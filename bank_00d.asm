; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    ld c, a
    ld [$0000], sp
    ccf
    ld e, c
    rst $38
    ld a, a
    add h
    ld [hl], h
    nop
    nop
    add sp, $7e
    rst $38
    ld a, a
    ld h, b
    ld bc, $0000
    jp hl


    inc bc
    rst $38
    ld a, a
    db $ed
    ld [$0000], sp
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    ld a, a
    ld e, [hl]
    jr nz, @+$53

    rst $38
    ld [hl], d
    rst $38
    ld a, a
    ld b, d
    ld [$7fff], sp
    ld b, d
    ld [$5140], sp
    jr nz, jr_00d_4083

    rra
    nop
    ccf
    ld e, c
    adc e
    inc c
    ld h, b
    ld bc, $0000
    jp hl


    inc bc
    rst $38
    ld a, a
    ld c, a
    ld [$0000], sp
    ccf
    ld e, c
    rst $38
    ld a, a
    add h
    ld [hl], h
    nop
    nop
    xor e
    ld a, a
    rst $38
    ld a, a
    and a
    ld bc, $0000
    ld e, $26
    sbc a
    ld [hl], e
    db $ed
    ld [$0000], sp
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    ld c, a
    ld [$0000], sp
    ccf
    ld e, c
    rst $38
    ld a, a
    add h
    ld [hl], h
    nop
    nop
    add sp, $7e
    rst $38
    ld a, a
    ld h, $16
    push hl
    db $10
    ld c, $2b
    rst $38
    ld a, a
    db $ed
    ld [$0c64], sp
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    rst $38
    inc bc
    rra

jr_00d_4083:
    nop
    ld e, a
    add hl, hl
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    rra
    add hl, de
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    ld h, l
    ld a, [hl]
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    adc $39
    rst $38
    ld a, a
    xor h
    nop
    nop
    nop
    sub [hl]
    ld bc, $6fff
    xor h
    nop
    nop
    nop
    sub [hl]
    ld bc, $7ee8
    add h
    ld [hl], h
    nop
    nop
    sub [hl]
    ld bc, $7fff
    nop
    nop
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    and a
    inc c
    ld hl, $910c
    dec h
    ccf
    ld d, e
    ld c, a
    ld [$0000], sp
    ld e, a
    dec c
    ccf
    ld d, e
    ld [hl-], a
    ld de, $0000
    ld sp, hl
    ld d, c
    ccf
    ld d, e
    jr nz, jr_00d_4122

    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    ld c, d
    nop
    sub a
    add hl, bc
    jp hl


    inc bc
    db $fd
    ld l, $42
    ld b, $e3
    ld [$03e9], sp
    push af
    ld e, e
    add h
    ld [hl], h
    sub a
    add hl, bc
    xor e
    ld a, a
    db $fd
    ld l, $d5
    add hl, bc
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    or a
    inc a
    ld [$7f0c], sp
    ld l, d
    ld a, a
    ld [hl], a
    di

jr_00d_4111:
    nop
    nop
    nop
    sbc d
    ld bc, $02bd
    nop

jr_00d_4119:
    nop
    ld [$3239], sp
    ld [hl], d
    sbc h
    ld a, a
    jr nz, jr_00d_4162

jr_00d_4122:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    xor h
    nop
    nop
    nop
    sub [hl]
    ld bc, $6fff
    add h
    ld [hl], h
    pop hl
    ld l, l
    add sp, $7e
    rst $38
    ld a, a
    add h
    ld [hl], h
    nop
    nop
    add sp, $7e
    rst $38
    ld a, a
    jr nz, jr_00d_4182

    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    ld b, d
    jr jr_00d_4111

    jr c, jr_00d_41be

    ld bc, $3fbf
    ld b, d
    jr jr_00d_4119

    jr c, jr_00d_4164

    ld d, d
    ld a, e
    ld l, a
    ld b, b
    db $10
    ld b, b
    db $10
    add $38
    ld a, e
    ld l, a
    jr nz, jr_00d_41a2

jr_00d_4162:
    pop af
    nop

jr_00d_4164:
    db $fd
    ld [de], a
    nop
    nop
    and e
    inc e
    nop
    nop
    ld c, c
    dec l
    rrca
    ld b, d
    ret nz

    nop
    nop
    nop
    jp z, Jump_00d_7025

    ld a, $00
    nop
    ret z

    db $10
    pop af
    dec [hl]
    db $76
    ld c, [hl]
    jr nz, jr_00d_41c2

jr_00d_4182:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    rlca
    nop
    or $00
    dec a
    ld a, [hl+]
    rra
    ld h, e
    and a
    ld bc, $0060
    ld e, $26
    sbc a
    ld [hl], e
    add h
    ld [hl], h
    or $00
    xor e
    ld a, a
    rst $38
    ld h, $16
    add hl, bc

jr_00d_41a2:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    or a
    inc a
    ld [$7f0c], sp
    ld l, d
    ld a, a
    ld [hl], a
    di
    nop
    nop
    nop
    sbc d
    ld bc, $02bd
    and b
    ld a, l
    add h
    ld [hl], h
    add sp, $7e

jr_00d_41be:
    rst $38
    ld a, a
    jr nz, jr_00d_4202

jr_00d_41c2:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    or a
    inc a
    ld [$7f0c], sp
    ld l, d
    ld a, a
    ld [hl], a
    di
    nop
    nop
    nop
    sbc d
    ld bc, $02bd
    nop
    nop
    inc c
    add hl, de
    inc [hl]
    ld a, $df
    ld [hl], e
    jr nz, jr_00d_4222

    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    and e
    inc e
    nop
    nop
    ld c, c
    dec l
    rrca
    ld b, d
    ret nz

    nop
    nop
    nop
    jp z, Jump_00d_7025

    ld a, $42
    ld [$2108], sp
    ld sp, $5a46
    ld l, e
    jr nz, jr_00d_4242

jr_00d_4202:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    or a
    inc a
    ld [$7f0c], sp
    ld l, d
    ld a, a
    ld [hl], a
    di
    nop
    nop
    nop
    sbc d
    ld bc, $02bd
    xor d
    nop
    rst $28
    nop
    ld [hl], h
    ld bc, $2a9f
    jr nz, jr_00d_4262

jr_00d_4222:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    xor h
    nop
    nop
    nop
    sub [hl]
    ld bc, $6fff
    jr nc, jr_00d_4236

    ld d, [hl]
    ld bc, $125f

jr_00d_4236:
    sbc a
    ld l, e
    jr nc, jr_00d_423e

    nop
    nop
    ld e, a
    ld [de], a

jr_00d_423e:
    sbc a
    ld l, e
    nop
    nop

jr_00d_4242:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    and e
    inc h
    ld b, d
    ld [$3949], sp
    ld [hl], c
    ld b, d
    and $7e
    xor d
    ld a, a
    nop
    ld l, [hl]
    add b
    inc a
    nop
    nop
    rst $20
    db $10
    db $10
    ld [hl], $b5
    ld c, [hl]
    jr nz, @+$42

jr_00d_4262:
    pop af
    nop
    db $fd
    ld [de], a
    nop
    nop
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0842], sp
    ret z

    ld c, h
    nop
    nop
    ccf
    inc bc
    dec bc
    ld a, [hl]
    ret z

    ld c, h
    db $f4
    dec d
    cp c
    ld l, $bf
    ld d, a
    ret z

    ld c, h
    xor d
    ld [$1a15], sp
    ei
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    ccf
    inc bc
    dec bc
    ld a, [hl]
    ret z

    ld c, h
    nop
    nop
    inc h
    scf
    ccf
    inc bc
    ret z

    ld c, h
    nop
    nop
    ld e, a
    add hl, sp
    rst $18
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    inc h
    scf
    ld a, a
    ld [bc], a
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    rrca
    ld a, [hl]
    or h
    ld a, [hl]
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
    ret z

    ld c, h
    ld e, a
    ccf
    inc [hl]
    ld bc, $0027
    ret z

    ld c, h
    add hl, bc
    ld a, [hl]
    xor a
    ld a, [hl]
    sbc c
    ld a, a
    ret z

    ld c, h
    ld a, a
    ld [bc], a
    ld e, a
    add hl, hl
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    adc $39
    rst $38
    ld a, a
    ret z

    ld c, h
    ld [$ff21], sp
    add hl, de
    sbc a
    ld h, e
    ret z

    ld c, h
    ld [hl], e
    ld c, [hl]
    ld e, a
    ld [bc], a
    ld e, a
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    dec bc
    ld a, l
    db $f4
    ld a, [hl]
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    adc h
    ld sp, $56d5
    cp $7b
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    dec bc
    dec [hl]
    ld [de], a
    ld d, d
    ret z

    ld c, h
    nop
    nop
    ld c, [hl]
    ld hl, $4676
    ret z

    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    xor e
    inc b
    pop de
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$640c], sp
    nop
    add hl, bc
    ld a, [bc]
    dec c
    ld b, c
    ld a, [$c203]
    and a
    jp z, Jump_00d_453e

    cp $01
    jr nz, jr_00d_450c

    ld a, [$c1aa]
    ld [$c1b2], a
    ld a, [$c1ab]
    ld [$c1b3], a
    ld a, [$c1ac]
    ld [$c1b4], a
    ld a, [$c1ad]
    ld [$c1b5], a
    ld a, [$c1ae]
    ld [$c1b6], a
    ld a, [$c1af]
    ld [$c1b7], a
    ld a, [$c1b0]
    ld [$c1b8], a
    ld a, [$c1b1]
    ld [$c1b9], a
    ld a, $02
    ld [$c1aa], a
    ld [$c1ac], a
    xor a
    ld [$c1ab], a
    ld [$c1ad], a
    ld [$c1ae], a
    ld [$c1af], a
    ld [$c1b0], a
    ld [$c1b1], a
    ld de, $4c51
    jp Jump_00d_45b7


jr_00d_450c:
    ld a, [$c1b2]
    ld [$c1aa], a
    ld a, [$c1b3]
    ld [$c1ab], a
    ld a, [$c1b4]
    ld [$c1ac], a
    ld a, [$c1b5]
    ld [$c1ad], a
    ld a, [$c1b6]
    ld [$c1ae], a
    ld a, [$c1b7]
    ld [$c1af], a
    ld a, [$c1b8]
    ld [$c1b0], a
    ld a, [$c1b9]
    ld [$c1b1], a
    jr jr_00d_45b4

Jump_00d_453e:
    xor a
    ld [$c1ae], a
    ld [$c1af], a
    ld [$c1b1], a
    ld [$c1b0], a
    ld a, [$c202]
    and a
    jr z, jr_00d_4590

    ld a, [$c194]
    and $1c
    add $31
    ld l, a
    ld a, $00
    adc $4e
    ld h, a
    ld a, [hl+]
    ld [$c1aa], a
    ld a, [hl+]
    ld [$c1ab], a
    ld a, [hl+]
    ld [$c1ac], a
    ld a, [hl+]
    ld [$c1ad], a
    ld hl, $4ba1
    ld a, [$c19f]
    and a
    jr z, jr_00d_457a

    ld hl, $4bf9

jr_00d_457a:
    ld a, [$c194]
    srl a
    srl a
    ld c, a
    sla a
    sla a
    add c
    sla a
    add c
    ld c, a
    ld b, $00
    add hl, bc
    jr jr_00d_45f4

jr_00d_4590:
    ld a, [$c194]
    ld h, $00
    sla a
    rl h
    sla a
    rl h
    add $b1
    ld l, a
    ld a, h
    adc $4d
    ld h, a
    ld a, [hl+]
    ld [$c1aa], a
    ld a, [hl+]
    ld [$c1ab], a
    ld a, [hl+]
    ld [$c1ac], a
    ld a, [hl+]
    ld [$c1ad], a

jr_00d_45b4:
    ld de, $4a41

Jump_00d_45b7:
    ld a, [$c194]
    ld l, a
    ld h, $00
    sla a
    sla a
    add l
    sla a
    rl h
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    add hl, de
    ld bc, $4f51
    ld a, [$c19f]
    and a
    jr z, jr_00d_45d9

    ld bc, $4fb1

jr_00d_45d9:
    ld a, [$c194]
    ld e, a
    sla a
    add e
    add c
    ld e, a
    ld a, $00
    adc b
    ld d, a
    ld a, [de]
    ld [$c207], a
    inc de
    ld a, [de]
    ld [$c208], a
    inc de
    ld a, [de]
    ld [$c209], a

jr_00d_45f4:
    ld a, [$c203]
    and a
    jp nz, Jump_00d_467f

    ld a, [$c204]
    cp $01
    jr z, jr_00d_460f

    ld a, [$c202]
    and a
    jr nz, jr_00d_464c

    ld a, [$c19d]
    bit 7, a
    jr z, jr_00d_464c

jr_00d_460f:
    ld a, [$c207]
    ld c, a
    ld a, [$c1e5]
    and a
    jr z, jr_00d_4627

    ld a, [$c208]
    ld c, a
    ld a, [$c202]
    and a
    jr z, jr_00d_4627

    ld a, [$c209]
    ld c, a

jr_00d_4627:
    ld a, c
    and $0f
    ld [$c135], a
    ld [$c155], a
    ld a, c
    swap a
    and $0f
    ld [$c134], a
    ld [$c154], a
    xor a
    ld [$c136], a
    ld [$c156], a
    ld a, $3b
    ld [$c137], a
    ld [$c157], a
    jr jr_00d_467f

jr_00d_464c:
    ld a, [$c2c9]
    and a
    jr nz, jr_00d_4659

    ld a, [$c194]
    and $03
    jr nz, jr_00d_467f

jr_00d_4659:
    ld a, [$c207]
    ld c, a
    swap a
    and $0f
    ld [$c134], a
    ld [$c154], a
    ld a, c
    and $0f
    ld [$c135], a
    ld [$c155], a
    xor a
    ld [$c136], a
    ld [$c156], a
    ld a, $3b
    ld [$c137], a
    ld [$c157], a

Jump_00d_467f:
jr_00d_467f:
    ld a, [hl]
    swap a
    ld c, a
    rra
    rra
    and $03
    ld [$c11b], a
    ld a, c
    and $03
    ldh [$90], a
    ld a, [hl+]
    and $0f
    ldh [$94], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ldh [$95], a
    ld a, c
    and $0f
    ldh [$96], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ldh [$91], a
    ld a, c
    and $0f
    ld [$c118], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ld [$c119], a
    ld a, c
    and $0f
    ldh [$97], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ld [$c11a], a
    ld a, c
    and $0f
    ldh [$99], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ld [$c1cb], a
    ld a, c
    and $0f
    add $a8
    ld e, a
    ld a, $00
    adc $44
    ld d, a
    ld a, [de]
    ld [$c10a], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ldh [$b6], a
    ld a, c
    and $0f
    ld [$c201], a
    ld a, [hl+]
    ld c, a
    swap a
    and $0f
    ld [$c151], a
    ld a, c
    and $0f
    ld [$c1ba], a
    ld a, [hl+]
    ld [$c1fe], a
    ld a, [hl+]
    ld [$c1ff], a
    ld a, [hl]
    ld [$c200], a
    xor a
    ldh [rVBK], a
    ld hl, $5000
    ld de, $8000
    ld bc, $0500
    ld a, $2a
    call $0b44
    ld de, $8800
    ld bc, $0400
    ld a, $2a
    call $0b44
    ld a, $01
    ldh [rVBK], a
    ld de, $8c00
    ld bc, $0800
    ld a, $2a
    call $0b44
    xor a
    ldh [rVBK], a
    ld hl, $48c0
    ld c, a
    ld a, [$c151]
    srl a
    rr c
    ld b, a
    add hl, bc
    ld de, $8920
    ld bc, $0040
    ld a, $18
    call $0b44
    ldh a, [$90]
    sla a
    add $61
    ld h, a
    ld l, $00
    ld de, $8500
    ld bc, $0200
    ld a, $2a
    call $0b44
    ldh a, [$91]
    sla a
    sla a
    add $40
    ld h, a
    ld l, $00
    ld de, $8c00
    ld bc, $0400
    ld a, $2c
    call $0b44
    ld a, [$c118]
    sla a
    sla a
    add $60
    ld h, a
    ld l, $00
    ld bc, $0400
    ld a, $2c
    call $0b44
    ld a, [$c119]
    sla a
    sla a
    add $40
    ld h, a
    ld l, $00
    ld bc, $0400
    ld a, $2d
    call $0b44
    ld a, $01
    ldh [rVBK], a
    ldh a, [$94]
    sla a
    sla a
    add $40
    ld h, a
    ld l, $00
    ld de, $8000
    ld bc, $0400
    ld a, $2f
    call $0b44
    ldh a, [$95]
    sla a
    sla a
    add $40
    ld h, a
    ld l, $00
    ld bc, $0400
    ld a, $2b
    call $0b44
    ldh a, [$96]
    sla a
    sla a
    add $60
    ld h, a
    ld l, $00
    ld bc, $0400
    ld a, $2b
    call $0b44
    ldh a, [$97]
    sla a
    sla a
    add $60
    ld h, a
    ld l, $00
    ld de, $9400
    ld bc, $0400
    ld a, $2d
    call $0b44
    xor a
    ldh [rVBK], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [$c11b]
    swap a
    sla a
    add $00
    ld l, a
    ld a, $00
    adc $40
    ld h, a
    ld de, $dd80
    ld bc, $0020
    ld a, $0d
    call $0b44
    ld a, [$c11a]
    ld l, $00
    srl a
    rr l
    srl a
    rr l
    srl a
    rr l
    ld h, a
    ld a, l
    add $a8
    ld l, a
    ld a, h
    adc $40
    ld h, a
    ld bc, $0020
    ld a, $0d
    call $0b44
    ld hl, $4080
    ld bc, $0028
    ld a, $0d
    call $0b44
    ldh a, [$99]
    ld l, $00
    srl a
    rr l
    srl a
    rr l
    srl a
    rr l
    ld h, a
    ld a, l
    add $a8
    ld l, a
    ld a, h
    adc $42
    ld h, a
    ld bc, $0018
    ld a, $0d
    call $0b44
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [rSVBK], a
    call Call_00d_48a7
    ld a, [$c203]
    cp $01
    ret z

    cp $02
    jr z, jr_00d_4885

    ld a, [$c202]
    and a
    ret nz

jr_00d_4885:
    ld a, [$c1e5]
    cp $00
    ret z

    ld hl, $48c0
    ld c, a
    ld a, [$c151]
    srl a
    rr c
    ld b, a
    add hl, bc
    ld bc, $0040
    add hl, bc
    ld de, $8920
    ld a, $18
    call $0b44
    jp Jump_00d_4998


Call_00d_48a7:
    ld a, [$c203]
    and a
    jp z, Jump_00d_48fa

    xor a
    ldh [$a7], a
    ldh [$aa], a
    ld a, [$c194]
    sla a
    sla a
    sla a
    add $51
    ld l, a
    ld a, $00
    adc $4e
    ld h, a
    ld a, [$c203]
    cp $02
    jr nz, jr_00d_48cf

    inc hl
    inc hl
    inc hl
    inc hl

jr_00d_48cf:
    ld a, [hl+]
    ldh [$a5], a
    ld a, [hl+]
    ldh [$a6], a
    ld a, [hl+]
    ldh [$a8], a
    ld a, [hl]
    ldh [$a9], a
    ld a, [$c1fe]
    ld l, a
    ld a, [$c1ff]
    ld h, a
    ld a, [$c203]
    cp $02
    jr nz, jr_00d_48ee

    ld bc, $1000
    add hl, bc

jr_00d_48ee:
    ld de, $d000
    ld bc, $0400
    ld a, [$c200]
    jp $0b44


Jump_00d_48fa:
    ld a, [$c202]
    and a
    jr z, jr_00d_4914

    ld a, [$c1fe]
    ld l, a
    ld a, [$c1ff]
    ld h, a
    ld de, $d000
    ld bc, $0400
    ld a, [$c200]
    jp $0b44


jr_00d_4914:
    ld a, [$c1ba]
    rst $00
    ld e, $49
    ld [hl-], a
    ld c, c
    ld [hl-], a
    ld c, c
    ld a, [$c1fe]
    ld l, a
    ld a, [$c1ff]
    ld h, a
    ld de, $d000
    ld bc, $1000
    ld a, [$c200]
    jp $0b44


    ld a, [$c1fe]
    ld l, a
    ld a, [$c1ff]
    ld h, a
    ld a, [$c1e5]
    cp $01
    jr z, jr_00d_4956

    ld a, $08
    ld [$c1b0], a
    ld a, h
    add $10
    ld h, a
    ld de, $d000
    ld bc, $1000
    ld a, [$c200]
    jp $0b44


jr_00d_4956:
    ld a, h
    or $04
    ld h, a
    ld de, $d400
    ld bc, $0c00
    ld a, [$c200]
    call $0b44
    ld de, $d000
    ld bc, $0400
    ld a, [$c200]
    jp $0b44


    ld a, [$c1ba]
    cp $00
    ret z

    ld a, [$c1fe]
    ld l, a
    ld a, [$c1ff]
    add $04
    ld h, a
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld de, $d400
    ld bc, $0c00
    ld a, [$c200]
    call $0b44
    pop af
    ldh [rSVBK], a

Jump_00d_4998:
    ld a, [$c1ba]
    cp $00
    ret z

    ld a, $02
    ld [$c1b0], a
    ld a, $0a
    ld [$c1ac], a
    ret


    ld a, $01
    ldh [rVBK], a
    ld hl, $5000
    ld a, [$c219]
    and a
    jr z, jr_00d_49be

    dec a
    sla a
    add $57
    ld h, a
    ld l, $40

jr_00d_49be:
    ld de, $8e00
    ld bc, $01c0
    ld a, $2e
    call $0b44
    xor a
    ldh [rVBK], a
    ld a, [$c118]
    sla a
    sla a
    add $60
    ld h, a
    ld l, $00
    ld de, $9000
    ld bc, $0400
    ld a, $2c
    call $0b44
    ld a, [$c119]
    sla a
    sla a
    add $40
    ld h, a
    ld l, $00
    ld bc, $0400
    ld a, $2d
    call $0b44
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [$c11b]
    swap a
    sla a
    add $00
    ld l, a
    ld a, $00
    adc $40
    ld h, a

jr_00d_4a0d:
    ld de, $dd80
    ld bc, $0020
    ld a, $0d
    call $0b44
    ld a, [$c11a]
    ld l, $00
    srl a
    rr l
    srl a
    rr l
    srl a
    rr l
    ld h, a
    ld a, l
    add $a8
    ld l, a
    ld a, h
    adc $40
    ld h, a
    ld de, $dda0
    ld bc, $0020
    ld a, $0d
    call $0b44
    pop af
    ldh [rSVBK], a
    ret


    ret nz

    jr nz, jr_00d_4a44

jr_00d_4a44:
    nop
    nop
    nop
    inc b
    ld [bc], a
    nop
    ld b, b
    jr nc, jr_00d_4a0d

    ld [hl], b
    nop
    nop
    ld bc, $0400
    ld [bc], a
    nop
    ld h, b
    jr nc, jr_00d_4a58

jr_00d_4a58:
    ld b, b
    inc b
    ld b, b
    ld b, b
    ld b, $74
    ld [bc], a
    nop
    ld b, b
    ld sp, $0000
    inc de
    ld sp, $0231
    inc [hl]
    ld [hl+], a
    nop
    ld h, b
    ld sp, $6006
    ld de, $1011
    inc b
    inc d
    ld [bc], a
    nop
    ld b, b
    ld [hl-], a
    ld b, $44
    ld de, $1111
    inc b
    inc d
    ld [bc], a
    nop
    ld h, b
    ld [hl-], a
    nop
    ld b, [hl]
    inc b
    ld b, b
    pop bc
    ld b, $74
    ld [bc], a
    nop
    ld b, b
    inc sp
    nop
    inc b
    inc de
    ld sp, $0261
    inc sp
    ld [hl-], a
    nop
    ld h, b
    inc sp
    ld bc, $2233
    ld [hl+], a
    inc hl
    ld bc, $1229
    nop
    ld b, b
    inc [hl]
    nop
    ld b, b
    ld de, $1011
    inc b
    add hl, de
    ld [bc], a
    nop
    ld h, b
    inc [hl]
    ld de, $2225
    ld [hl+], a
    inc hl
    ld bc, $1229
    nop
    ld b, b
    dec [hl]
    nop
    nop
    inc de
    ld sp, $0231
    jr nc, jr_00d_4ae4

    nop
    ld h, b
    dec [hl]
    dec b
    ld b, a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_00d_4acc

    inc l

jr_00d_4acc:
    ld [de], a
    nop
    ld b, b
    ld [hl], $c0
    ld h, $00
    nop
    ld bc, $0400
    ld [bc], a
    nop
    ld h, b
    ld [hl], $c0
    ld hl, $0000
    ld bc, $0900
    ld [bc], a
    nop

jr_00d_4ae4:
    ld b, b
    scf
    dec b
    rlca
    inc de
    ld sp, $0231
    inc sp
    ld [hl+], a
    nop
    ld h, b
    scf
    ret nz

    ld hl, $0000
    ld bc, $0700
    ld [bc], a
    nop
    ld b, b
    jr c, jr_00d_4afd

jr_00d_4afd:
    ld h, b
    ld de, $1011
    inc h
    dec e
    ld [bc], a
    nop
    ld h, b
    jr c, jr_00d_4b08

jr_00d_4b08:
    ld b, [hl]
    inc b
    ld b, b
    ld b, c
    ld b, $74
    ld [bc], a
    nop
    ld b, b
    add hl, sp
    ld b, $01
    inc de
    ld sp, $0230
    jr nc, jr_00d_4b3c

    nop
    ld h, b
    add hl, sp
    dec b
    ld h, $22
    ld [hl+], a
    ld hl, $2901
    ld [de], a
    nop
    ld b, b
    ld a, [hl-]
    ret nz

    ld sp, $0000
    nop
    nop
    inc b
    ld [bc], a
    nop
    ld h, b
    ld a, [hl-]
    ret nz

    ld [hl], $00
    nop
    ld bc, $0700
    ld [bc], a
    nop

jr_00d_4b3c:
    ld b, b
    dec sp
    nop
    inc b
    inc de
    ld h, c
    pop de
    ld [bc], a
    inc sp
    ld [hl-], a
    nop
    ld h, b
    dec sp
    nop
    ld b, b
    ld de, $1011
    inc d
    dec d
    ld [bc], a
    nop
    ld b, b
    inc a
    nop
    ld b, b
    dec b
    ld d, b
    ld d, c
    ld b, $74
    ld [bc], a
    nop
    ld h, b
    inc a
    nop
    ld b, b
    ld de, $1011
    inc b
    inc d
    ld [bc], a
    nop
    ld b, b
    dec a
    nop
    ld bc, $3113
    jr nc, jr_00d_4b72

    inc [hl]
    ld [hl+], a

jr_00d_4b72:
    nop
    ld h, b
    dec a
    ret nz

    ld b, b
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    nop
    ld b, b
    ld a, $06
    ld h, h
    ld de, $1011
    inc b
    inc d
    ld [bc], a
    nop
    ld h, b
    ld a, $c0
    jr nz, jr_00d_4b8e

jr_00d_4b8e:
    nop
    nop
    nop
    ld c, $02
    nop
    ld b, b
    ccf
    rlca
    ld bc, $3113
    ld sp, $3302
    ld [hl+], a
    nop
    ld h, b
    ccf
    inc b
    db $10
    inc de
    inc sp
    inc sp
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld h, b
    cpl
    rlca
    db $10
    inc de
    inc [hl]
    or e
    inc bc
    inc sp
    ld [hl-], a
    nop
    ld h, h
    cpl
    ld [bc], a
    jr nc, jr_00d_4bbf

    ld d, b
    ld d, c
    inc bc
    ld a, c
    ld [bc], a

jr_00d_4bbf:
    nop
    ld l, b
    cpl
    inc b
    db $10
    inc de
    dec [hl]
    inc sp
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld l, h
    cpl
    inc b
    db $10
    inc de
    ld [hl], $83
    inc bc
    inc [hl]
    ld [hl+], a
    nop
    ld [hl], b
    cpl
    ld [bc], a
    jr nc, jr_00d_4be0

    ld d, b
    ld d, c
    inc bc
    ld [hl], h
    ld [bc], a

jr_00d_4be0:
    nop
    ld [hl], h
    cpl
    inc b
    db $10
    inc de
    dec [hl]
    sub e
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld a, b
    cpl
    inc sp
    ld d, d
    inc de
    ld sp, $0364
    inc [hl]
    ld [hl+], a
    nop
    ld a, h
    cpl
    inc b
    db $10
    inc de
    inc sp
    inc sp
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld h, b
    ld sp, $1004
    inc de
    dec [hl]
    sub e
    inc bc
    inc sp
    ld [hl-], a
    nop
    ld h, b
    inc sp
    ld [bc], a
    jr nc, jr_00d_4c17

    ld d, b
    ld d, c
    inc bc
    ld a, c
    ld [bc], a

jr_00d_4c17:
    nop
    ld h, b
    dec [hl]
    rlca
    db $10
    inc de
    inc [hl]
    sub e
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld h, b
    scf
    inc b
    db $10
    inc de
    ld [hl], $83
    inc bc
    inc [hl]
    ld [hl+], a
    nop
    ld h, b
    add hl, sp
    ld [bc], a
    jr nc, jr_00d_4c38

    ld d, b
    ld d, c
    inc bc
    ld [hl], h
    ld [bc], a

jr_00d_4c38:
    nop
    ld h, b
    dec sp
    inc b
    db $10
    inc de
    dec [hl]
    sub e
    inc bc
    inc sp
    ld [hl+], a
    nop
    ld h, b
    dec a
    inc sp
    ld d, d
    inc de
    ld sp, $0364
    inc sp
    ld [hl+], a
    nop
    ld h, b
    ccf
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [de], a
    nop
    ld b, b
    jr nc, jr_00d_4c61

    jr nc, jr_00d_4c5f

jr_00d_4c5f:
    nop
    nop

jr_00d_4c61:
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    jr nc, jr_00d_4c68

jr_00d_4c68:
    ld b, b
    inc b
    ld b, b
    ld b, b
    dec b
    ld [hl], h
    ld [bc], a
    nop
    ld b, b
    ld sp, $00c0
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    ld sp, $6006
    ld de, $1011
    dec b
    inc d
    ld [bc], a
    nop
    ld b, b
    ld [hl-], a
    ld b, $00
    ld de, $1011
    dec b
    inc d
    ld [bc], a
    nop
    ld h, b
    ld [hl-], a
    ret nz

    jr nz, jr_00d_4c96

jr_00d_4c96:
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld b, b
    inc sp
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    add hl, bc
    ld [bc], a
    nop
    ld h, b
    inc sp
    ld bc, $2233
    ld [hl+], a
    inc hl
    dec b
    add hl, hl
    ld [de], a
    nop
    ld b, b
    inc [hl]
    nop
    nop
    ld de, $1011
    dec b
    inc d
    ld [bc], a
    nop
    ld h, b
    inc [hl]
    ld de, $2220
    ld [hl+], a
    inc hl
    dec b
    add hl, hl
    ld [de], a
    nop
    ld b, b
    dec [hl]
    nop
    nop
    inc de
    ld sp, $0531
    inc [hl]
    ld [hl+], a
    nop
    ld h, b
    dec [hl]
    call nz, VBlankInterrupt

jr_00d_4cd8:
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld b, b
    ld [hl], $05
    daa
    nop
    nop
    ld bc, $0405
    ld [bc], a
    nop
    ld h, b
    ld [hl], $00
    nop
    nop
    nop
    nop
    dec b
    inc b
    ld [de], a
    nop
    ld b, b
    scf
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    scf
    inc b
    jr nc, jr_00d_4d04

jr_00d_4d04:
    nop
    nop
    dec b
    inc b
    ld [de], a
    nop
    ld b, b
    jr c, jr_00d_4d0e

    ld b, b

jr_00d_4d0e:
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_00d_4d37

    ld h, $12
    nop
    ld h, b
    jr c, jr_00d_4cd8

    ld b, [hl]
    nop
    nop
    ld bc, $0705
    ld [bc], a
    nop
    ld b, b
    add hl, sp
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    add hl, sp
    ld de, $2270
    ld [hl+], a
    inc hl
    dec b
    add hl, hl
    ld [de], a
    nop
    ld b, b

jr_00d_4d37:
    ld a, [hl-]
    call nz, $0031
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    ld a, [hl-]
    call nz, $0031
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld b, b
    dec sp
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    dec sp
    nop
    nop
    ld de, $1011
    dec d
    dec d
    ld [bc], a
    nop
    ld b, b
    inc a
    nop
    ld b, b
    dec b
    ld d, b
    ld d, c
    dec b
    ld [hl], h
    ld [bc], a
    nop
    ld h, b
    inc a
    inc b
    nop
    ld de, $1011
    dec b
    inc d
    ld [bc], a
    nop
    ld b, b
    dec a
    ret nz

    nop
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    dec a
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [hl+], a
    nop
    ld b, b
    ld a, $00
    nop
    ld de, $1011
    dec b
    inc d
    ld [bc], a
    nop
    ld h, b
    ld a, $04
    nop
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld b, b
    ccf
    ret nz

    ld b, b
    nop
    nop
    nop
    dec b
    inc b
    ld [bc], a
    nop
    ld h, b
    ccf
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ldh [rSB], a
    or b
    nop
    ldh a, [$09]
    ret nz

    nop
    db $fc
    ld bc, $00b0
    db $f4
    add hl, bc
    ld d, b
    nop
    db $ec
    ld bc, $0090
    call nc, $700a
    nop
    ei
    ld bc, $01a8
    ld [de], a
    add hl, bc
    ld a, h
    nop
    db $fc
    ld bc, $01a0
    ld b, b
    ld a, [bc]
    ld b, b
    nop
    db $ec
    ld bc, $00a0
    or h
    dec bc
    add b
    nop
    db $fc
    ld bc, $0110
    inc d
    inc bc
    ld [hl], b
    nop
    ei
    ld bc, $009c
    db $e4
    ld b, $8c
    nop
    add sp, $01
    sub b
    nop
    ld hl, sp+$0d
    add b
    nop
    db $eb
    ld bc, $00b0
    ld h, b
    ld [bc], a
    or b
    nop
    db $ec
    ld bc, $00c0
    ld a, [c]
    dec b
    ldh [rP1], a
    ld [$9c01], a
    nop
    ld [c], a
    add hl, bc
    adc h
    nop
    ldh [rSB], a
    ret nz

    nop
    di
    ld a, [bc]
    add b
    nop
    db $fc
    ld bc, $00b0
    add b
    dec b
    ld d, b
    nop
    db $fc
    ld bc, $01b0
    cp h
    ld a, [bc]
    xor b
    nop
    db $eb
    ld bc, $009c
    db $eb
    dec b
    ld l, h
    nop
    ld hl, sp+$01
    and b
    nop
    ldh [$0b], a
    ld [hl], b
    nop
    ei
    ld bc, $00a0
    ld [c], a
    add hl, bc
    inc d
    nop
    ld e, h
    ld bc, $01c0
    jr nz, jr_00d_4ef1

    stop
    ei
    ld bc, $00a0
    jp z, $e405

jr_00d_4ef1:
    nop
    ldh a, [rSB]
    ret nz

    nop
    db $f4
    inc b
    nop
    nop
    adc h
    ld bc, $0070
    db $f4
    add hl, bc
    ldh a, [rP1]
    db $ec
    nop
    ldh [rP1], a
    db $f4
    add hl, bc
    jr nz, jr_00d_4f0a

jr_00d_4f0a:
    ei
    ld bc, $00a0
    sbc d
    dec b
    ldh a, [rP1]
    db $fc
    ld bc, $00a0
    db $e4
    dec b
    jr nc, jr_00d_4f1a

jr_00d_4f1a:
    ldh a, [rSB]
    add b
    nop
    ret nz

    ld [$00f0], sp
    db $fc
    ld bc, $00a0
    ldh [$0b], a
    add b
    nop
    ei
    ld bc, $00a0
    jp c, $c407

    nop
    db $fc
    ld bc, $01a0
    jr nc, jr_00d_4f3f

    ret nz

    nop
    ld [$ac01], a
    nop
    ld [hl], d

jr_00d_4f3f:
    dec b
    db $e4
    ld bc, $0120
    ret nz

    ld bc, $080c
    ldh a, [rP1]
    ld a, [$a001]
    ld bc, $0902
    and b
    jr nz, jr_00d_4f63

    db $10
    db $10
    ld [$1010], sp
    ld [$1510], sp
    db $10
    db $10
    jr @+$12

    db $10
    ld [de], a
    db $10
    db $10

jr_00d_4f63:
    dec d
    db $10
    db $10
    ld [de], a
    db $10
    dec d
    dec d
    db $10
    db $10
    ld [de], a
    ld [$1510], sp
    db $10
    db $10
    ld d, $10
    db $10
    inc d
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    ld [$0810], sp
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    add hl, bc
    add hl, bc
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    ld [de], a
    db $10
    ld [de], a
    db $10
    db $10
    jr @+$19

    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    dec h
    dec b
    dec b
    ld [$0706], sp
    ld [$0604], sp
    ld [$0407], sp
    dec b
    ld [$0806], sp
    rlca
    add hl, bc
    ld [$0707], sp
    ld [$0607], sp
    ld [$0810], sp
    ld [$0507], sp
    ld [$0406], sp
    ld [$0608], sp
    ld b, $11
    db $10
    ld [$0605], sp
    ld [$0806], sp
    ld [$0708], sp
    ld [$0505], sp
    ld [$0605], sp
    ld [$0606], sp
    ld [$0704], sp
    ld [$0708], sp
    ld [$0605], sp
    ld [$0505], sp
    ld [$0604], sp
    ld b, $05
    ld b, $08
    dec b
    db $10
    ld [$0807], sp
    ld [$0810], sp
    db $10
    ld b, $07
    ld [$0707], sp
    ld [$0505], sp
    ld [$0806], sp
    add hl, bc
    ldh a, [$df]
    ld d, a
    ldh a, [$cf]
    ld e, a
    ldh a, [$cc]
    sub e
    sub d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$95], a
    ret


Call_00d_5026:
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $25f6
    pop hl
    ret


Call_00d_503e:
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $2622
    pop hl
    ret


Jump_00d_5056:
    ld hl, $ffd1
    inc [hl]
    ret


Call_00d_505b:
    ld e, $ff
    ldh a, [$9b]
    and $40
    jr z, jr_00d_5065

    ld e, $01

jr_00d_5065:
    ld a, e
    ld [$c25f], a
    ret


Call_00d_506a:
    ld e, $ff
    ldh a, [$9b]
    and $20
    jr z, jr_00d_5074

    ld e, $01

jr_00d_5074:
    ld a, e
    ld [$c25d], a
    ret


jr_00d_5079:
    call $2f09
    ld a, $21
    ldh [$d1], a
    jp $2ea3


    rst $38
    cp $fc
    ret nz

    ld [bc], a
    ld b, b
    ld [bc], a
    add h
    ld bc, $01df
    nop
    inc bc
    add b
    ld [bc], a
    call nz, $1f01
    ld [bc], a

Call_00d_5096:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_50aa

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $02
    jr c, jr_00d_50b5

jr_00d_50aa:
    ldh a, [$d1]
    cp $21
    ret z

    ld a, [$c287]
    and a
    jr nz, jr_00d_5079

jr_00d_50b5:
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00d_50c1

    xor a
    ld [hl], a
    ret


Jump_00d_50c1:
    ld [hl], $02
    ld a, [$c219]
    and a
    ret nz

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $5086
    ld a, [$c19f]
    and a
    jr z, jr_00d_50dd

    ld hl, $508e

jr_00d_50dd:
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ldh [$92], a
    ldh [$94], a
    ld a, [hl]
    ldh [$91], a
    ldh [$93], a
    ldh [$95], a
    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ldh a, [$e2]
    cp $06
    jr c, jr_00d_5100

    jr z, jr_00d_5100

    xor a
    ldh [$92], a
    ldh [$93], a

jr_00d_5100:
    ldh a, [$9b]
    and $20
    jr nz, jr_00d_510d

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_510d:
    ld [hl], d
    dec hl
    ld [hl], e
    ld hl, $ff92
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    or e
    jr z, jr_00d_5127

    ldh a, [$e3]
    cp $06
    jr c, jr_00d_5127

    jr z, jr_00d_5127

    xor a
    ldh [$90], a
    ldh [$91], a

jr_00d_5127:
    ldh a, [$9b]
    and $40
    jr nz, jr_00d_5134

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_5134:
    ld [hl], d
    dec hl
    ld [hl], e
    ld a, [$c282]
    ld e, a
    and a
    jr z, jr_00d_517c

    and $03
    jr nz, jr_00d_5160

    ldh a, [$94]
    ldh [$92], a
    ldh a, [$95]
    ldh [$93], a
    ld a, e
    and $31
    jr nz, jr_00d_517c

    ldh a, [$94]
    cpl
    ld e, a
    ldh a, [$95]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$93], a
    jr jr_00d_517c

jr_00d_5160:
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    ld a, e
    and $54
    jr nz, jr_00d_517c

    ldh a, [$94]
    cpl
    ld e, a
    ldh a, [$95]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$90], a

jr_00d_517c:
    ld hl, $ff90
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    call $29f8
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    cp $01
    jr nz, jr_00d_51bc

    ld de, $01c0
    ld a, [$c19f]
    and a
    jr z, jr_00d_51a3

    ld de, $0200

jr_00d_51a3:
    ld hl, $ffd6
    ld a, [hl+]
    or [hl]
    jr nz, jr_00d_51bc

    ld a, d
    ldh [$d6], a
    ld a, e
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    call $16e2

jr_00d_51bc:
    call $2b3a
    ld hl, $c6a3
    add hl, bc
    ld [hl], $20
    ld hl, $ffd2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    and a
    jr z, jr_00d_51d6

    ld a, $3d
    ld [$c106], a

jr_00d_51d6:
    ld hl, $c623
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c613
    add hl, bc
    ld a, [hl]
    cp $02
    jr nc, jr_00d_51e9

    ld a, $02
    ld [hl], a

jr_00d_51e9:
    ld e, a
    ld d, b
    ld hl, $5082
    add hl, de
    ldh a, [$c9]
    and [hl]
    ldh [$c9], a
    ldh a, [$cc]
    and [hl]
    ldh [$cc], a
    ret


Jump_00d_51fa:
    ldh a, [$90]
    and $40
    ret nz

    push hl
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    pop hl
    add hl, de
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    add [hl]
    ldh [$92], a
    inc hl
    inc hl
    inc hl
    inc hl
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    add [hl]
    ldh [$93], a
    ld a, $07
    ldh [$91], a
    ldh a, [$90]
    ld e, $40
    or e
    ldh [$94], a
    call $2992
    ldh a, [$90]
    cp $ff
    jp z, $293c

    ld hl, $c683
    add hl, bc
    ld [hl], a
    ret


    nop
    nop
    nop
    ld bc, $0200
    nop
    inc b
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    rrca
    ld bc, $0002
    nop
    nop
    nop
    ld b, $06
    ld b, $00
    rst $38
    nop
    ld bc, $0001
    rst $38
    nop
    ld bc, $0100
    nop
    nop
    rst $38
    nop
    rst $38
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    ld [$2100], sp
    inc bc
    push bc
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_529c

    ld a, $05
    jr jr_00d_52a9

jr_00d_529c:
    ldh a, [$90]
    and $80
    swap a
    srl a
    srl a
    srl a
    inc a

jr_00d_52a9:
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    swap a
    and $03
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $0f
    jr z, jr_00d_52f8

    cp $06
    jr z, jr_00d_52f8

    cp $0d
    jr z, jr_00d_52f2

    ldh a, [$90]
    and $0f
    cp $02
    jr c, jr_00d_52e5

    ld a, $08
    jr jr_00d_52fc

jr_00d_52e5:
    ldh a, [$90]
    and $01
    inc a
    sla a
    sla a
    sla a
    jr jr_00d_52fc

jr_00d_52f2:
    ldh a, [$90]
    and $04
    jr jr_00d_52fc

jr_00d_52f8:
    ldh a, [$90]
    and $0c

jr_00d_52fc:
    ldh [$9f], a
    srl a
    srl a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $c623
    add hl, bc
    xor a
    ld [hl], a
    ldh a, [$9f]
    and a
    jr z, jr_00d_5313

    inc [hl]

jr_00d_5313:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_5322

    ldh a, [$90]
    and $4f
    jr jr_00d_5326

jr_00d_5322:
    ldh a, [$90]
    and $03

jr_00d_5326:
    ld hl, $c5a3
    add hl, bc
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_5352

    ldh a, [$90]
    ld e, a
    and $0f
    cp $02
    jr c, jr_00d_5343

    ld e, a
    ld hl, $5259
    jr jr_00d_5362

jr_00d_5343:
    ld a, e
    and $40
    swap a
    srl a
    srl a
    ld e, a
    ld hl, $5259
    jr jr_00d_5362

jr_00d_5352:
    ld hl, $c5a3
    add hl, bc
    ld e, [hl]
    ld hl, $5251
    ldh a, [$9f]
    and a
    jr z, jr_00d_5362

    ld hl, $5255

jr_00d_5362:
    ld d, b
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ld hl, $c6a3
    add hl, bc
    ld [hl], $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    ret nz

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $06
    jr c, jr_00d_538b

    cp $09
    jr nc, jr_00d_538b

    ld hl, $c563
    add hl, bc
    ld a, $3b
    ld [hl], a

jr_00d_538b:
    ld hl, $c683
    add hl, bc
    ld [hl], $ff
    xor a
    ld [$c720], a
    ld hl, $c5c3
    add hl, bc
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ld hl, $c5e3
    add hl, bc
    ld [hl], a
    ld hl, $5262
    ldh a, [$90]
    and $0f
    cp $02
    jp c, Jump_00d_51fa

    ld hl, $526a
    cp $06
    jp z, Jump_00d_51fa

    cp $07
    jp z, Jump_00d_51fa

    cp $08
    jr nz, jr_00d_53ec

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, b
    ld hl, $5272
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ldh [$c8], a
    inc hl
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$cb], a
    ld hl, $526a
    jp Jump_00d_51fa


jr_00d_53ec:
    ret


    db $10
    ld [de], a

Call_00d_53ef:
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    push af
    call $25d5
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    add $b0
    ld [hl], a
    pop hl
    ld a, [hl]
    add $ff
    ld [hl], a
    call $2f40
    call c, Call_00d_5096
    ld hl, $ffce
    bit 7, [hl]
    jr z, jr_00d_5431

    pop af
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ret


jr_00d_5431:
    ld hl, $c393
    add hl, bc
    pop af
    xor [hl]
    and $80
    ret z

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    cp $05
    jr z, jr_00d_5446

    xor $03
    ld [hl], a

jr_00d_5446:
    ldh a, [$d1]
    cp $0f
    ret nz

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a
    ret


    nop
    ld bc, $0102

Call_00d_5458:
    dec [hl]
    ld a, [hl]
    and $03
    ld e, a
    ld d, b
    ld hl, $5454
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    ret


    dec c
    add hl, bc
    dec b
    dec b
    dec b
    call $2969
    jr c, jr_00d_54ec

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_5484

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $02
    jr c, jr_00d_549e

jr_00d_5484:
    ldh a, [$d1]
    cp $21
    jr z, jr_00d_549e

    cp $24
    jr nc, jr_00d_549e

    call $3133
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_549e

    call Call_00d_53ef
    jr jr_00d_54ec

jr_00d_549e:
    call Call_00d_5504
    ldh a, [$d1]
    cp $21
    jr z, jr_00d_54b6

    call $2f40
    call c, Call_00d_5096
    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    call nz, Call_00d_5458

jr_00d_54b6:
    ldh a, [$d1]
    cp $07
    jr c, jr_00d_54ec

    cp $19
    jr nc, jr_00d_54ec

    ld hl, $c613
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5465
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_00d_54ec

    xor a
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    jr nz, jr_00d_54ec

    ld a, [$c106]
    and a
    jr nz, jr_00d_54ec

    ld a, $37
    ld [$c106], a

jr_00d_54ec:
    ld hl, $ff90
    ld a, $70
    ld [hl+], a
    ld a, $78
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], $10
    call Call_00d_76b1
    ret c

    call $1b04
    jp $66db


Call_00d_5504:
    ldh a, [$d1]
    rst $00
    ld a, [bc]
    ld d, [hl]
    ld [hl], b
    ld d, l
    ld e, c
    ld d, l
    and [hl]
    ld d, l
    or l
    ld d, [hl]
    ld e, l
    ld h, b
    jr nc, jr_00d_5576

    ld a, [hl]
    ld e, b
    jp nc, $8b58

    ld e, c
    db $e4
    ld h, c
    db $e4
    ld h, c
    pop hl
    ld e, d
    ld h, [hl]
    ld e, e
    ld a, [$4f5c]
    ld e, [hl]
    inc h
    ld h, b
    add l
    ld h, d
    xor b
    ld h, e
    ret


    ld h, e
    ret z

    ld h, d
    ret z

    ld h, d
    ret z

    ld h, d
    adc l
    ld e, e
    inc sp
    ld e, h
    ld [hl], d
    ld e, h
    sbc c
    ld h, c
    sbc c
    ld h, c
    inc l
    ld h, e
    ld l, l
    ld h, e
    inc l
    ld h, e
    ld l, l
    ld h, e
    inc l
    ld h, e
    and $63
    ldh a, [$63]
    jr nc, jr_00d_55b3

    ld b, [hl]
    ld h, h
    dec de
    ld h, d
    jr nc, @+$64

    scf
    ld h, d
    ld e, e
    ld h, d
    ld a, [$c720]
    and a
    ret z

    ld a, $8e
    ld [$c106], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ld a, $04
    ldh [$d1], a
    ret


    ld hl, $c683
    add hl, bc
    bit 7, [hl]

jr_00d_5576:
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c683
    add hl, de
    ld [hl], c
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $04
    jr nc, jr_00d_55a1

    ld a, [$c720]
    and a
    jp z, Jump_00d_5631

    ld a, $04
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ld hl, $c693
    add hl, de
    ld a, [hl]
    or $80
    ld [hl], a

jr_00d_55a1:
    ld a, $03
    ldh [$d1], a
    ret


    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c343
    add hl, bc

jr_00d_55b3:
    ld a, [hl]
    and $01
    jr z, jr_00d_55cb

    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ld hl, $c3e3
    add hl, de
    ld e, [hl]
    ld d, a
    ldh a, [$c8]
    ld h, a
    ldh a, [$c9]
    ld l, a
    jr jr_00d_55dc

jr_00d_55cb:
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ld hl, $c413
    add hl, de
    ld e, [hl]
    ld d, a
    ldh a, [$cb]
    ld h, a
    ldh a, [$cc]
    ld l, a

jr_00d_55dc:
    sub e
    ld e, a
    ld a, h
    sbc d
    ld d, a
    bit 7, a
    jr z, jr_00d_55ed

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de
    ld a, d

jr_00d_55ed:
    and a
    ret nz

    ld a, e
    cp $60
    ret c

    ld hl, $c6f3
    add hl, bc
    ld [hl], $06
    ld a, $04
    ldh [$d1], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ret


    inc b
    nop
    inc b
    inc b
    call $2f40
    jr c, jr_00d_5623

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $0d
    jr nz, jr_00d_5631

    call Call_00d_5dde
    ldh a, [$d1]
    cp $00
    jp z, Jump_00d_5631

    ret


jr_00d_5623:
    ld hl, $c5a3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5606
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ret


Call_00d_5631:
Jump_00d_5631:
jr_00d_5631:
    call $2873
    ret nc

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jp nz, $293c

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_565f

    call $293c
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld c, [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    call z, $2986
    jr jr_00d_5674

jr_00d_565f:
    call $2986
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld c, [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $0f
    call z, $293c

jr_00d_5674:
    ldh a, [$a0]
    ld c, a
    ret


    rrca
    nop
    rrca
    rrca
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    dec bc

Jump_00d_5684:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_56a7

    ld a, $07
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, a
    and $40
    ret nz

    ld a, e
    and $0f
    ld e, a
    ld d, b
    ld hl, $567c
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ret


jr_00d_56a7:
    ld hl, $c5a3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5678
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $05
    ret c

    xor a
    ld [hl], a
    ld a, [$c106]
    and a
    jr nz, jr_00d_56cb

    ld a, $37
    ld [$c106], a

jr_00d_56cb:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    xor a
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    jp Jump_00d_5684


    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld bc, $0000
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    db $fc
    rst $38
    nop
    nop
    inc b
    nop
    nop
    nop
    db $fc
    rst $38
    nop
    nop
    inc b
    nop
    ld bc, $0000
    nop
    rst $38
    rst $38
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    nop
    nop
    db $fc
    rst $38
    nop
    nop
    inc b
    nop
    nop
    nop
    db $fc
    rst $38
    nop
    nop
    rst $38
    cp $fc
    db $fc

Call_00d_5728:
Jump_00d_5728:
    ld hl, $c613
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5723
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    sla a
    sla e
    sla e
    sla e
    add e
    ld e, a
    push de
    ld hl, $56dc
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    add hl, de
    ldh a, [$90]
    and l
    ldh [$c9], a
    ld a, h
    ldh [$c8], a
    pop de
    ld hl, $56fc
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$cc]
    ld e, a
    ldh a, [$cb]
    ld d, a
    add hl, de
    ldh a, [$90]
    and l
    ldh [$cc], a
    ld a, h
    ldh [$cb], a
    ld hl, $ffc9
    ldh a, [$cc]
    or [hl]
    and $0f
    ret nz

    xor a
    ret


    ld [$0208], sp
    ld c, $08
    ld [$020e], sp
    ld e, $14
    inc e
    inc e
    inc d
    ld e, $1c
    inc e

Call_00d_578d:
    ld hl, $577d
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $5785
    add hl, de
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld e, b
    ld a, [hl]
    cp $24
    jr nz, jr_00d_57ac

    ld a, [$c1c5]
    and $01
    ret z

    inc e
    ret


jr_00d_57ac:
    cp $25
    ret nz

    ld a, [$c1c5]
    and $01
    ret nz

    inc e
    ret


Call_00d_57b7:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    call Call_00d_578d
    ld a, e
    and a
    jr nz, jr_00d_57d9

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    inc de
    call Call_00d_578d

jr_00d_57d9:
    pop af
    ldh [rSVBK], a
    ld a, e
    and a
    ret z

    ld a, $12
    ldh [$d1], a
    ld hl, $c393
    add hl, bc
    ld a, $02
    ld [hl], a
    ret


    nop
    ldh a, [rP1]
    db $10
    jr nz, jr_00d_5801

    nop
    db $10

Call_00d_57f3:
    ld hl, $57eb
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $57ef
    add hl, de
    ld a, [hl]
    ldh [$93], a

Call_00d_5801:
jr_00d_5801:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    call $1a8c
    xor a
    ldh [$90], a
    ld e, [hl]
    ld hl, $ff90
    pop af
    ldh [rSVBK], a
    ld a, e
    cp $68
    jr c, jr_00d_581d

    cp $74
    ret c

jr_00d_581d:
    cp $a0
    jr c, jr_00d_5824

    cp $aa
    ret c

jr_00d_5824:
    cp $1e
    ret z

    cp $5f
    ret z

    cp $24
    jr nz, jr_00d_5836

    ld a, [$c1c5]
    and $11
    ret z

    jr jr_00d_5840

jr_00d_5836:
    cp $25
    jr nz, jr_00d_5840

    ld a, [$c1c5]
    and $11
    ret nz

jr_00d_5840:
    inc [hl]
    ret


Call_00d_5842:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld hl, $57eb
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $57ef
    add hl, de
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    xor a
    ldh [$90], a
    ld e, [hl]
    ld hl, $ff90
    pop af
    ldh [rSVBK], a
    ld a, e
    cp $68
    jr c, jr_00d_586c

    cp $74
    ret c

jr_00d_586c:
    cp $23
    ret z

    cp $20
    ret z

    cp $1e
    ret z

    cp $5f
    ret z

    inc [hl]
    ret


    ld [bc], a
    nop
    ld bc, $2103
    ld h, e
    add $09
    ld a, [hl]
    and a
    ret nz

    call Call_00d_5728
    and a
    ret nz

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    call Call_00d_5842
    ldh a, [$90]
    and a
    jr nz, jr_00d_58a7

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    cp [hl]
    ret z

    ld a, $17
    jr jr_00d_58cf

jr_00d_58a7:
    ld a, e
    cp $ec
    jr c, jr_00d_58c7

    cp $f0
    jr nc, jr_00d_58c7

    sub $ec
    ld e, a
    ld d, b
    ld hl, $587a
    add hl, de
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld a, $5f
    ld [$c106], a
    ld a, $0c
    jr jr_00d_58cf

jr_00d_58c7:
    ld hl, $c673
    add hl, bc
    ld [hl], $09
    ld a, $22

jr_00d_58cf:
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $19
    ret z

    call Call_00d_5728
    and a
    ret nz

    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_5923

    push hl
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    pop hl

jr_00d_5923:
    ldh a, [$90]
    ld d, a
    ldh a, [$c8]
    swap a
    and $f0
    ld e, a
    ldh a, [$c9]
    swap a
    and $0f
    or e
    cp d
    jr nz, jr_00d_5956

    ldh a, [$91]
    ld d, a
    ldh a, [$cb]
    swap a
    and $f0
    ld e, a
    ldh a, [$cc]
    swap a
    and $0f
    or e
    cp d
    jr nz, jr_00d_5956

    ldh a, [$92]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld a, $18
    ldh [$d1], a

jr_00d_5956:
    ld hl, $c6f3
    add hl, bc
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    ld [hl], $03
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $22
    jr nz, jr_00d_5976

    ld a, $0e
    jr jr_00d_5978

jr_00d_5976:
    ld a, $0c

jr_00d_5978:
    ldh [$d1], a
    ret


    inc d
    inc d
    inc d
    inc d
    ld b, $06
    ld b, $06
    ld a, a
    ld e, c
    ld a, a
    ld e, c
    ld a, a
    ld e, c
    ld a, a
    ld e, c
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call Call_00d_5728
    and a
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld e, a
    ld d, b
    ld hl, $597b
    add hl, de
    ld e, [hl]
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    cp e
    jr c, jr_00d_59b2

    ld a, $22
    ldh [$d1], a
    ret


jr_00d_59b2:
    ldh a, [$90]
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $597f
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c5d3
    add hl, bc
    ld l, [hl]
    ld h, b
    add hl, de
    ld e, [hl]
    ld hl, $c5e3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_00d_5a06

    xor a
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    inc [hl]
    ld hl, $c343
    add hl, bc
    push hl
    ld a, [hl]
    ld e, a
    inc a
    and $03
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld d, b
    ld hl, $5c27
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], $01
    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld a, $19
    ldh [$d1], a
    ret


jr_00d_5a06:
    ld hl, $c5c3
    add hl, bc
    inc [hl]
    ld a, $0d
    ldh [$d1], a
    ret


Call_00d_5a10:
    ldh a, [$92]
    ld l, a
    ldh a, [$93]
    ld h, a
    add hl, de
    push de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$cc]
    ld e, a
    ldh a, [$cb]
    ld d, a
    add hl, de
    ld a, l
    ldh [$95], a
    ld a, h
    ldh [$94], a
    pop de
    ldh a, [$90]
    ld l, a
    ldh a, [$91]
    ld h, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    add hl, de
    ld a, l
    ldh [$93], a
    ld a, h
    ldh [$92], a
    ret


    ldh a, [rIE]
    nop
    nop
    stop
    ldh a, [rIE]
    nop
    nop
    stop
    ldh a, [rIE]
    nop
    nop
    stop
    jr nz, jr_00d_5a55

jr_00d_5a55:
    jr nz, jr_00d_5a57

jr_00d_5a57:
    jr nz, jr_00d_5a59

jr_00d_5a59:
    jr nc, jr_00d_5a5b

jr_00d_5a5b:
    jr nc, jr_00d_5a5d

jr_00d_5a5d:
    jr nc, jr_00d_5a5f

jr_00d_5a5f:
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ret nc

    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    nop
    nop
    stop
    jr nz, jr_00d_5a7d

jr_00d_5a7d:
    nop
    nop
    stop
    jr nz, jr_00d_5a83

jr_00d_5a83:
    nop
    nop
    stop
    jr nz, jr_00d_5a89

jr_00d_5a89:
    ldh a, [rIE]
    nop
    nop
    stop
    ldh a, [rIE]
    nop
    nop
    stop
    ldh a, [rIE]
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    stop
    stop
    stop
    jr nz, jr_00d_5ab5

jr_00d_5ab5:
    jr nz, jr_00d_5ab7

jr_00d_5ab7:
    jr nz, jr_00d_5ab9

jr_00d_5ab9:
    jr nc, jr_00d_5abb

jr_00d_5abb:
    jr nc, jr_00d_5abd

jr_00d_5abd:
    jr nc, jr_00d_5abf

jr_00d_5abf:
    nop
    nop
    stop
    jr nz, jr_00d_5ac5

jr_00d_5ac5:
    nop
    nop
    stop
    jr nz, jr_00d_5acb

jr_00d_5acb:
    nop
    nop
    stop
    jr nz, jr_00d_5ad1

jr_00d_5ad1:
    ld b, c
    ld e, d
    ld h, l
    ld e, d
    adc c
    ld e, d
    xor l
    ld e, d
    ld d, e
    ld e, d
    ld [hl], a
    ld e, d
    sbc e
    ld e, d
    cp a
    ld e, d
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_5af3

    ld a, e
    xor $02
    ld e, a

jr_00d_5af3:
    sla e
    ld d, b
    ld hl, $5ad1
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld hl, $5ad9
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ld e, a
    ld d, b
    sla e
    rl d
    inc [hl]
    cp $09
    jr c, jr_00d_5b1f

    xor a
    ld [hl], a
    jp Jump_00d_5684


jr_00d_5b1f:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_5b2c

    ld a, $10
    sub e
    ld e, a

jr_00d_5b2c:
    call Call_00d_5a10
    ld a, $a2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    cp [hl]
    jr z, jr_00d_5b4b

    ld a, $ba
    ldh [$90], a
    ld a, $36
    ldh [$91], a

jr_00d_5b4b:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_5b5c

    ld a, $62
    ldh [$90], a
    ld a, $36
    ldh [$91], a

jr_00d_5b5c:
    push bc
    call $101e
    pop bc
    ret


    nop
    nop
    stop
    ld a, $62
    ldh [$90], a
    ld a, $5b
    ldh [$91], a
    ld a, $64
    ldh [$92], a
    ld a, $5b
    ldh [$93], a
    ld e, b
    ld d, b
    call Call_00d_5a10
    ld a, $ba
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    push bc
    call $101e
    pop bc
    ld a, $09
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call Call_00d_5728
    and a
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr z, jr_00d_5c0e

    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    push de
    ldh a, [$c8]
    swap a
    and $f0
    ld e, a
    ldh a, [$c9]
    swap a
    and $0f
    or e
    ldh [$90], a
    ldh a, [$cb]
    swap a
    and $f0
    ld e, a
    ldh a, [$cc]
    swap a
    and $0f
    or e
    ldh [$91], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    pop de
    ld hl, $c643
    add hl, de
    push hl
    ld a, [hl]
    and a
    jr nz, jr_00d_5bf4

    ldh a, [$90]
    ld hl, $c5e3
    add hl, de
    ld [hl], a
    ldh a, [$91]
    ld hl, $c5f3
    add hl, de
    ld [hl], a
    ldh a, [$92]
    ld hl, $c5c3
    add hl, de
    ld [hl], a
    jr jr_00d_5c09

jr_00d_5bf4:
    ldh a, [$90]
    ld hl, $c513
    add hl, de
    ld [hl], a
    ld hl, $c633
    ldh a, [$91]
    add hl, de
    ld [hl], a
    ldh a, [$92]
    ld hl, $c5d3
    add hl, de
    ld [hl], a

jr_00d_5c09:
    pop hl
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00d_5c0e:
    ld a, $18
    ldh [$d1], a
    ret


    nop
    inc bc
    ld [bc], a
    ld bc, $0001
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0300
    inc bc
    ld [bc], a
    ld bc, $0400
    rlca
    ld a, [bc]
    dec c
    ld de, $1714
    ld a, [de]
    ld e, $1f
    jr nz, jr_00d_5c50

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    sla e
    sla e
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    add e
    ld e, a
    ld hl, $5c13
    add hl, de
    ld a, [hl]

jr_00d_5c50:
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c343
    add hl, bc
    push hl
    ld e, [hl]
    ld d, b
    ld hl, $5c23
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld a, $19
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld d, h
    ld e, l
    ld a, [de]
    ld hl, $c4f3
    add hl, bc
    cp $09
    ret c

    xor a
    ld [de], a
    ld a, [$c106]
    and a
    jr nz, jr_00d_5c8e

    ld a, $37
    ld [$c106], a

jr_00d_5c8e:
    ld a, [hl]
    inc a
    ld [hl], a
    and $03
    ret nz

    ld hl, $c673
    add hl, bc
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    cp $07
    jr nz, jr_00d_5cc4

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    bit 6, a
    jr nz, jr_00d_5cbc

    and $0f
    cp $02
    jr nc, jr_00d_5cc4

jr_00d_5cbc:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00d_5cc4:
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    cp $07
    jp nz, Jump_00d_5684

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $02
    jp nc, Jump_00d_5684

    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $22
    jp nz, Jump_00d_5684

    ret nz

    ld a, $0e
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$91], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ldh a, [$c8]
    ld e, a
    ldh a, [$91]
    sub e
    jr nz, jr_00d_5d5d

    ldh a, [$c9]
    ld e, a
    ldh a, [$90]
    sub e
    bit 7, a
    jr z, jr_00d_5d3b

    xor $ff
    inc a

jr_00d_5d3b:
    cp $10
    jr nc, jr_00d_5d5d

    ldh a, [$cb]
    ld e, a
    ldh a, [$93]
    sub e
    jr nz, jr_00d_5d5d

    ldh a, [$cc]
    ld e, a
    ldh a, [$92]
    sub e
    bit 7, a
    jr z, jr_00d_5d54

    xor $ff
    inc a

jr_00d_5d54:
    cp $1b
    jr nc, jr_00d_5d5d

    ld a, $23
    ldh [$d1], a
    ret


jr_00d_5d5d:
    call Call_00d_5728
    and a
    ret nz

    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_5d96

    push hl
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    pop hl

jr_00d_5d96:
    ldh a, [$90]
    ld d, a
    ldh a, [$c8]
    swap a
    and $f0
    ld e, a
    ldh a, [$c9]
    swap a
    and $0f
    or e
    cp d
    jr nz, jr_00d_5dca

    ldh a, [$91]
    ld d, a
    ldh a, [$cb]
    swap a
    and $f0
    ld e, a
    ldh a, [$cc]
    swap a
    and $0f
    or e
    cp d
    jr nz, jr_00d_5dca

    ldh a, [$92]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld a, $18
    ldh [$d1], a
    ret


jr_00d_5dca:
    ret


Call_00d_5dcb:
    ld a, l
    sub e
    ld l, a
    ld a, h
    sbc d
    ld h, a
    ld e, b
    bit 7, a
    ret z

    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl
    inc e
    inc e
    ret


Call_00d_5dde:
    ldh a, [$c9]
    add $08
    ld e, a
    ldh a, [$c8]
    adc b
    ld d, a
    ldh a, [$a6]
    add $0c
    ld l, a
    ldh a, [$a5]
    adc b
    ld h, a
    call Call_00d_5dcb
    ld a, h
    and a
    ret nz

    ld a, l
    ldh [$90], a
    ld a, e
    ldh [$91], a
    ldh a, [$cc]
    add $10
    ld e, a
    ldh a, [$cb]
    adc b
    ld d, a
    ldh a, [$a9]
    add $0c
    ld l, a
    ldh a, [$a8]
    adc b
    ld h, a
    call Call_00d_5dcb
    ld a, h
    and a
    ret nz

    ld a, l
    ldh [$92], a
    ld a, e
    ldh [$93], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $01
    jr z, jr_00d_5e32

    ldh a, [$92]
    cp $10
    ret nc

    ldh a, [$91]
    xor [hl]
    and $02
    ret z

    ldh a, [$90]
    jr jr_00d_5e3f

jr_00d_5e32:
    ldh a, [$90]
    cp $08
    ret nc

    ldh a, [$93]
    xor [hl]
    and $02
    ret nz

    ldh a, [$92]

jr_00d_5e3f:
    cp $50
    ret nc

    ld a, $05
    ldh [$d1], a
    ret


    nop
    rst $38
    nop
    db $10
    jr nz, jr_00d_5e5d

    rrca
    db $10
    call Call_00d_5631
    call Call_00d_57b7
    ldh a, [$d1]
    cp $0f
    ret nz

    ld hl, $c2e3

jr_00d_5e5d:
    add hl, bc
    ld a, [hl]
    cp $0d
    call z, Call_00d_5dde
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5e47
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $5e4b
    add hl, de
    ld a, [hl]
    ldh [$93], a
    call Call_00d_5801
    ldh a, [$90]
    and a
    jp z, Jump_00d_5728

    ld a, $10
    ldh [$d1], a
    ret


Call_00d_5e8d:
    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c343
    add hl, bc
    push hl
    ld a, [hl]
    ld e, a
    xor $02
    ld d, b
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ld hl, $5c2b
    and $02
    jr nz, jr_00d_5eb6

    ld hl, $5c2f

jr_00d_5eb6:
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], $01
    ret


    ld bc, $0302
    nop
    inc bc
    nop
    ld bc, $0302
    nop
    ld bc, $0102
    ld [bc], a
    inc bc
    nop

Call_00d_5ed1:
    ld a, $01
    ldh [$9f], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    sla e
    sla e
    ld d, b
    ld hl, $c343
    add hl, bc
    ld l, [hl]
    ld h, b
    add hl, de
    ld de, $5ec1
    add hl, de
    ld e, [hl]
    ld d, b
    push hl
    call Call_00d_57f3
    pop hl
    ldh a, [$90]
    and a
    jr z, jr_00d_5f1a

    inc hl
    inc hl
    inc hl
    inc hl
    push hl
    ld a, $03
    ldh [$9f], a
    ld e, [hl]
    ld d, b
    call Call_00d_57f3
    pop hl
    ldh a, [$90]
    and a
    jr z, jr_00d_5f1a

    ld a, $02
    ldh [$9f], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    jr jr_00d_5f1b

jr_00d_5f1a:
    ld a, [hl]

jr_00d_5f1b:
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ldh a, [$9f]
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    push hl
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ld hl, $5c23
    and $02
    jr nz, jr_00d_5f3d

    ld hl, $5c27

jr_00d_5f3d:
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ret


    nop
    ld bc, $0302
    inc bc
    nop
    ld bc, $0202
    inc bc
    nop
    ld bc, $0201
    inc bc
    nop
    ld bc, $0203
    inc bc
    ld bc, $0202
    nop
    inc bc
    inc bc
    ld bc, $0302
    ld bc, $0300
    ld bc, $0002
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    inc bc
    ld bc, $0102
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    ld bc, $0203
    ld bc, $0003
    ld bc, $0203
    ld [bc], a
    nop
    ld bc, $0301
    ld [bc], a
    ld d, d
    ld e, a
    ld e, b
    ld e, a
    ld e, [hl]
    ld e, a
    ld h, h
    ld e, a
    ld l, d
    ld e, a
    ld [hl], b
    ld e, a
    db $76
    ld e, a
    ld a, h
    ld e, a

Call_00d_5f92:
    ld hl, $c603
    add hl, bc
    ld e, [hl]
    ld d, b
    call Call_00d_57f3
    ldh a, [$90]
    and a
    jr nz, jr_00d_5fbe

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    sla a
    sla a
    add e
    ld e, a
    ld hl, $5f42
    add hl, de
    ld a, [hl]
    jp Jump_00d_6004


jr_00d_5fbe:
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $5f82
    add hl, de
    push hl
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    srl a
    ld e, a
    pop hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a
    ld d, b
    push hl
    call Call_00d_57f3
    pop hl
    ldh a, [$90]
    and a
    jr z, jr_00d_5ff7

    ld a, [hl+]
    ld e, a
    ld d, b
    push hl
    call Call_00d_57f3
    pop hl
    ldh a, [$90]
    and a
    jr z, jr_00d_5ff7

    inc hl

jr_00d_5ff7:
    dec hl
    ld a, [hl]
    push hl
    ld hl, $c653
    add hl, bc
    ld [hl], a
    pop hl
    inc hl
    inc hl
    inc hl
    ld a, [hl]

Jump_00d_6004:
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    push hl
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ld hl, $5c23
    and $02
    jr nz, jr_00d_601f

    ld hl, $5c27

jr_00d_601f:
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $00
    jr z, jr_00d_603b

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

jr_00d_603b:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $00
    jr nz, jr_00d_6049

    call Call_00d_5e8d
    jr jr_00d_6058

jr_00d_6049:
    cp $02
    jr nz, jr_00d_6052

    call Call_00d_5ed1
    jr jr_00d_6058

jr_00d_6052:
    cp $03
    ret nz

    call Call_00d_5f92

jr_00d_6058:
    ld a, $19
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $05
    ret c

    xor a
    ld [hl], a
    ld a, [$c106]
    and a
    jr nz, jr_00d_6073

    ld a, $37
    ld [$c106], a

jr_00d_6073:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    xor a
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld e, $03
    ld [hl], e
    ld d, b
    ld hl, $5082
    add hl, de
    ldh a, [$c9]
    and [hl]
    ldh [$c9], a
    ldh a, [$cc]
    and [hl]
    ldh [$cc], a
    ld a, $11
    ldh [$d1], a
    jp Jump_00d_6294


    daa
    ld e, h
    inc hl
    ld e, h
    inc hl
    ld e, h
    daa
    ld e, h
    inc hl
    ld e, h
    daa
    ld e, h
    daa
    ld e, h
    inc hl
    ld e, h

Call_00d_60b6:
    ld hl, $c343
    add hl, bc
    push hl
    ld a, [hl]
    ld e, a
    and $01
    xor $01
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld d, b
    push de
    ld hl, $60a6
    ldh a, [$d1]
    cp $1a
    jr z, jr_00d_60df

    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld e, a
    ld hl, $60ae

jr_00d_60df:
    sla e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ret


    inc hl
    ld e, h
    daa
    ld e, h
    daa
    ld e, h
    inc hl
    ld e, h
    daa
    ld e, h
    inc hl
    ld e, h
    inc hl
    ld e, h
    daa
    ld e, h

Call_00d_60fb:
    ld hl, $c343
    add hl, bc
    push hl
    ld a, [hl]
    ld e, a
    and $01
    xor $03
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld d, b
    push de
    ld hl, $60eb
    ldh a, [$d1]
    cp $1a
    jr z, jr_00d_6124

    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld e, a
    ld hl, $60f3

jr_00d_6124:
    sla e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ret


    ld a, [$c720]
    and a
    jr nz, jr_00d_6167

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    ret nz

    ld hl, $ff90
    ld a, $b0
    ld [hl+], a
    ld a, $e8
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], $10
    call Call_00d_76b1
    ret nc

    ld hl, $c683
    add hl, bc
    ld c, [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_6161

    call $2986

jr_00d_6161:
    ldh a, [$a0]
    ld c, a
    jp $293c


jr_00d_6167:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $06
    ret z

    ld a, $1a
    ldh [$d1], a
    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_6195

    call Call_00d_60b6
    ret


jr_00d_6195:
    call Call_00d_60fb
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld d, h
    ld e, l
    ld a, [de]
    cp $09
    ret c

    xor a
    ld [de], a
    ld a, [$c106]
    and a
    jr nz, jr_00d_61b1

    ld a, $37
    ld [$c106], a

jr_00d_61b1:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a
    and $03
    ret nz

    xor a
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ldh a, [$d1]
    cp $1a
    jr nz, jr_00d_61de

    ld e, $0b
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $07
    jr z, jr_00d_61e0

    ld e, $0a
    jr jr_00d_61e0

jr_00d_61de:
    ld e, $25

jr_00d_61e0:
    ld a, e
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call Call_00d_5728
    and a
    ret nz

    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ldh a, [$d1]
    cp $0b
    jr z, jr_00d_6206

    ld a, $0b
    ldh [$d1], a
    ret


jr_00d_6206:
    ld a, $1b
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $40
    jr nz, jr_00d_6217

    call Call_00d_60b6
    ret


jr_00d_6217:
    call Call_00d_60fb
    ret


    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $30
    ret nz

Jump_00d_622b:
    ld hl, $ffd1
    inc [hl]
    ret


    call $2f40
    jp nc, Jump_00d_622b

    ret


    ld hl, $ff90
    ld a, $62
    ld [hl+], a
    ld a, $5b
    ld [hl+], a
    ld a, $62
    ld [hl+], a
    ld a, $5b
    ld [hl+], a
    ld e, b
    ld d, b
    call Call_00d_5a10
    ld a, $6a
    ldh [$90], a
    ld a, $37
    ldh [$91], a

Call_00d_6253:
    push bc
    call $101e
    pop bc
    jp Jump_00d_622b


    ld hl, $ff90
    ld a, $62
    ld [hl+], a
    ld a, $5b
    ld [hl+], a
    ld a, $64
    ld [hl+], a
    ld a, $5b
    ld [hl+], a
    ld e, b
    ld d, b
    call Call_00d_5a10
    ld a, $72
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    call Call_00d_6253
    ld hl, $c663
    add hl, bc
    ld [hl], $00
    ld a, $24
    ldh [$d1], a
    ret


    call Call_00d_5631
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call Call_00d_5728
    and a
    ret nz

Jump_00d_6294:
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    call Call_00d_57f3
    ldh a, [$90]
    and a
    ret z

    ld hl, $c613
    add hl, bc
    ld e, $01
    ld [hl], e
    ld d, b
    ld hl, $5082
    add hl, de
    ldh a, [$c9]
    and [hl]
    ldh [$c9], a
    ldh a, [$cc]
    and [hl]
    ldh [$cc], a
    ld a, $14
    ldh [$d1], a
    ret


    inc bc
    nop
    ld bc, $0202
    inc bc
    nop
    ld bc, $0201
    inc bc
    nop
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c343
    add hl, bc
    push hl
    ld a, [hl]
    ld e, a
    ld d, b
    ld a, $01
    ldh [$90], a
    ld hl, $62bc
    ldh a, [$d1]
    cp $14
    jr z, jr_00d_62f9

    ld hl, $62c4
    cp $16
    jr z, jr_00d_62f9

    ld hl, $62c0
    ld a, $02
    ldh [$90], a

jr_00d_62f9:
    add hl, de
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $5c23
    ld a, $1c
    ldh [$91], a
    ldh a, [$d1]
    cp $14
    jr z, jr_00d_631c

    ld hl, $5c27
    cp $16
    ld a, $20
    ldh [$91], a
    jr z, jr_00d_631c

    ld a, $1e
    ldh [$91], a

jr_00d_631c:
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ldh a, [$91]
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $09
    ret c

    xor a
    ld [hl], a
    ld a, [$c106]
    and a
    jr nz, jr_00d_6342

    ld a, $37
    ld [$c106], a

jr_00d_6342:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    ld hl, $c673
    add hl, bc
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ldh a, [$d1]
    cp $20
    jp nz, Jump_00d_5056

    jp Jump_00d_5684


    call Call_00d_5dde
    ldh a, [$d1]
    ld e, a
    ld hl, $c663
    add hl, bc
    ld a, $05
    cp e
    jr nz, jr_00d_637f

    xor a
    ld [hl], a
    ret


jr_00d_637f:
    inc [hl]
    ld a, [hl]
    cp $30
    ret c

    xor a
    ld [hl], a
    ld a, $16
    ldh [$d1], a
    ld a, $1f
    cp e
    ret z

    ld a, $15
    ldh [$d1], a
    ret


Call_00d_6393:
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld e, a
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld d, a
    ret


    call $25d5
    call Call_00d_6393
    bit 7, d
    ret z

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a
    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $25d5
    call Call_00d_6393
    ldh a, [$cf]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    call Call_00d_57b7
    ld a, e
    and a
    ret nz

    ld a, $0f
    ldh [$d1], a
    ret


    call $2ec3
    call $279b
    ret nc

    jp $2986


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld hl, $c673
    add hl, bc
    cp [hl]
    jr c, jr_00d_6417

    inc [hl]
    inc [hl]
    ld a, [hl]
    cp $2c
    jr c, jr_00d_6408

    ld a, $23
    ldh [$d1], a

jr_00d_6408:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ld hl, $c663
    add hl, bc
    xor a
    ld [hl], a

jr_00d_6417:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    bit 6, a
    jr nz, jr_00d_6430

    and $0f
    cp $02
    jr c, jr_00d_6430

    ldh a, [$d1]
    cp $23
    ret nz

    ld a, $24
    ldh [$d1], a
    ret


jr_00d_6430:
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $23
    ret c

    ld a, $24
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $18
    ret c

    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    add $10
    ldh [$95], a
    ldh a, [$cb]
    adc $00
    ldh [$94], a
    call $1bb8
    call $2986
    ld a, $21
    ld [$c109], a
    ret


    db $10
    ld [$0a4c], sp
    stop
    ld c, d
    ld a, [bc]
    nop
    ld [$2a40], sp
    nop
    ld bc, $0a40
    rst $38
    ld [$0a46], sp
    rst $38
    nop
    ld b, h
    ld a, [bc]
    rrca
    ld [$0a50], sp
    rrca
    nop
    ld c, [hl]
    ld a, [bc]
    db $10
    ld bc, $2a4c
    db $10
    add hl, bc
    ld c, d
    ld a, [hl+]
    nop
    ld [$2a42], sp
    nop
    ld bc, $0a42
    rst $38
    ld bc, $2a46
    rst $38
    add hl, bc
    ld b, h
    ld a, [hl+]
    rrca
    ld bc, $2a50
    rrca
    add hl, bc
    ld c, [hl]
    ld a, [hl+]
    ld de, $6008
    ld a, [bc]
    ld de, $5e00
    ld a, [bc]
    ld bc, $5608
    ld a, [bc]
    ld bc, $5400
    ld a, [bc]
    db $10
    ld [$0a6c], sp
    stop
    ld l, d
    ld a, [bc]
    nop
    ld b, $5c
    ld a, [bc]
    nop
    inc bc
    ld e, d
    ld a, [bc]
    ld de, $6408
    ld a, [bc]
    ld de, $6200
    ld a, [bc]
    ld bc, $5803
    ld a, [bc]
    ld bc, $5806
    ld a, [hl+]
    db $10
    ld [$0a68], sp
    stop
    ld h, [hl]
    ld a, [bc]
    nop
    inc bc
    ld e, h
    ld a, [hl+]
    nop
    ld b, $5a
    ld a, [hl+]
    ld de, $7808
    ld a, [bc]
    ld de, $7600
    ld a, [bc]
    ld bc, $6e08
    ld a, [hl+]
    ld bc, $6e01
    ld a, [bc]
    db $10
    ld bc, $2a78
    db $10
    add hl, bc
    ld a, d
    ld a, [hl+]
    nop
    ld [$0a74], sp
    nop
    nop
    ld [hl], d
    ld a, [bc]
    ld de, $7801
    ld a, [hl+]
    ld de, $7609
    ld a, [hl+]
    ld bc, $7008
    ld a, [hl+]
    ld bc, $7001
    ld a, [bc]
    db $10
    ld [$0a78], sp
    stop
    ld a, d
    ld a, [bc]
    nop
    ld bc, $2a74
    nop
    add hl, bc
    ld [hl], d
    ld a, [hl+]
    ld de, $6000
    ld a, [hl+]
    ld de, $5e08
    ld a, [hl+]
    ld bc, $5600
    ld a, [hl+]
    ld bc, $5408
    ld a, [hl+]
    nop
    dec b
    ld e, h
    ld a, [bc]
    nop
    ld [bc], a
    ld e, d
    ld a, [bc]
    stop
    ld l, h
    ld a, [hl+]
    db $10
    ld [$2a6a], sp
    ld de, $6400
    ld a, [hl+]
    ld de, $6208
    ld a, [hl+]
    ld bc, $5805
    ld a, [hl+]
    ld bc, $5802
    ld a, [bc]
    stop
    ld l, b
    ld a, [hl+]
    db $10
    ld [$2a66], sp
    nop
    ld [bc], a
    ld e, h
    ld a, [hl+]
    nop
    dec b
    ld e, d
    ld a, [hl+]
    dec c
    ld [$0a4c], sp
    dec c
    nop
    ld c, d
    ld a, [bc]
    db $fd
    ld [$2a40], sp
    db $fd
    ld bc, $0a40
    ld c, $08
    ld c, h
    ld a, [bc]
    ld c, $00
    ld c, d
    ld a, [bc]
    cp $08
    ld b, b
    ld a, [hl+]
    cp $01
    ld b, b
    ld a, [bc]
    stop
    ld h, h
    ld a, [hl+]
    db $10
    ld [$2a62], sp
    nop
    dec b
    ld e, b
    ld a, [hl+]
    nop
    ld [bc], a
    ld e, b
    ld a, [bc]
    rrca
    add hl, bc
    ld h, b
    ld a, [bc]
    rrca
    ld bc, $0a5e
    rst $38
    add hl, bc
    ld d, [hl]
    ld a, [bc]
    rst $38
    ld bc, $0a54
    ld de, $600a
    ld a, [bc]
    ld de, $5e02
    ld a, [bc]
    ld bc, $560a
    ld a, [bc]
    ld bc, $5402
    ld a, [bc]
    ld de, $4c03
    ld a, [hl+]
    ld de, $4a0b
    ld a, [hl+]
    ld bc, $420a
    ld a, [hl+]
    ld bc, $4203
    ld a, [bc]
    db $10
    ld [$0a78], sp
    stop
    db $76
    ld a, [bc]
    nop
    ld [$2a6e], sp
    nop
    ld bc, $0a6e
    inc de
    ld [$0a78], sp
    inc de
    nop
    db $76
    ld a, [bc]
    inc bc
    ld [$2a6e], sp
    inc bc
    ld bc, $0a6e
    db $10
    ld [$0a64], sp
    stop
    ld h, d
    ld a, [bc]
    nop
    inc bc
    ld e, b
    ld a, [bc]
    nop
    ld b, $58
    ld a, [hl+]
    rrca
    rst $38
    ld h, b
    ld a, [hl+]
    rrca
    rlca
    ld e, [hl]
    ld a, [hl+]
    rst $38
    rst $38
    ld d, [hl]
    ld a, [hl+]
    rst $38
    rlca
    ld d, h
    ld a, [hl+]
    ld de, $60fe
    ld a, [hl+]
    ld de, $5e06
    ld a, [hl+]
    ld bc, $56fe
    ld a, [hl+]
    ld bc, $5406
    ld a, [hl+]
    ld de, $78fe
    ld a, [hl+]
    ld de, $7606
    ld a, [hl+]
    ld bc, $7005
    ld a, [hl+]
    ld bc, $70fe
    ld a, [bc]
    db $10
    ld bc, $2a4c
    nop
    ld [$2a7c], sp
    nop
    ld bc, $0a7c
    db $10
    ld [$0a4c], sp
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    db $10
    ld de, $0c12
    add hl, de
    ld a, [de]
    dec de
    ld [$1716], sp
    jr jr_00d_6660

    inc de
    inc d
    dec d
    nop

jr_00d_6660:
    db $10
    ld de, $0c12
    add hl, de
    ld a, [de]
    dec de
    ld [$1716], sp
    jr jr_00d_6670

    inc de
    inc d
    dec d
    nop

jr_00d_6670:
    db $10
    ld de, $0c12
    add hl, de
    ld a, [de]
    dec de
    ld [$1716], sp
    jr jr_00d_6680

    inc de
    inc d
    dec d
    nop

jr_00d_6680:
    db $10
    ld de, $0012
    db $10
    ld de, $0418
    inc de
    inc d
    dec de
    ld [$1716], sp
    ld [de], a
    inc b
    inc de
    inc d
    dec de
    ld [$1716], sp
    ld [de], a
    inc c
    add hl, de
    ld a, [de]
    dec d
    ld [$1716], sp
    ld [de], a
    inc c
    add hl, de
    ld a, [de]
    dec d
    nop
    db $10
    ld de, $0c18
    add hl, de
    ld a, [de]
    dec d
    nop
    db $10
    ld de, $0418
    inc de
    inc d
    dec de
    ld [$1716], sp
    ld [de], a
    nop
    db $10
    ld de, $040c
    inc de
    inc d
    dec d
    ld [$1716], sp
    jr @+$0e

    add hl, de
    ld a, [de]
    dec de
    nop
    db $10
    ld de, $0418
    inc de
    inc d
    dec de
    ld [$1716], sp
    ld [de], a
    inc c
    add hl, de
    ld a, [de]
    dec d
    ld [bc], a
    dec b
    ld bc, $2105
    sub e
    add $09
    ld a, [hl]
    ld e, a
    and $0f
    ldh [$9d], a
    ld a, e
    and $80
    jr z, jr_00d_6706

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $07
    jr nz, jr_00d_6706

    ldh a, [$a2]
    and $18
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $66d7
    add hl, de
    ld a, [hl]
    ldh [$9d], a

jr_00d_6706:
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c343
    add hl, bc
    ld l, [hl]
    sla l
    sla l
    ld h, b
    add hl, de
    ld a, l
    or h
    jr nz, jr_00d_6732

    ldh a, [$d1]
    cp $06
    jr z, jr_00d_672d

    cp $00
    jr z, jr_00d_672d

    cp $01
    jr z, jr_00d_672d

    cp $02
    jr nz, jr_00d_6732

jr_00d_672d:
    ld de, $01c0
    jr jr_00d_6748

jr_00d_6732:
    ld de, $663f
    add hl, de
    ld e, [hl]
    ld d, b
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d

Jump_00d_6748:
jr_00d_6748:
    xor a
    ldh [$94], a
    ldh a, [$af]
    cp $3a
    jr z, jr_00d_6765

    cp $05
    jr z, jr_00d_6765

    cp $01
    jr nz, jr_00d_6769

    ld hl, $ffab
    ld a, [hl+]
    or [hl]
    and a
    jr z, jr_00d_6769

    ld a, $80
    jr jr_00d_6767

jr_00d_6765:
    ld a, $01

jr_00d_6767:
    ldh [$94], a

jr_00d_6769:
    ld hl, $646f
    add hl, de
    ldh a, [$df]
    ld d, a
    ldh a, [$cf]
    ld e, a
    ldh a, [$cc]
    sub e
    sub d
    ldh [$9f], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$9e], a
    call Call_00d_678a
    call Call_00d_678a
    call Call_00d_678a

Call_00d_678a:
    ldh a, [$9d]
    ld e, a
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    ld a, [hl+]
    ldh [$95], a
    ldh a, [$9e]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    push hl
    and $f8
    or e
    ldh [$93], a
    ldh a, [$94]
    and a
    jr z, jr_00d_67bb

    bit 7, a
    jr nz, jr_00d_67b6

    ldh a, [$95]
    add $03
    and $f0
    jr z, jr_00d_67bb

jr_00d_67b6:
    call $2622
    pop hl
    ret


jr_00d_67bb:
    call $25f6
    pop hl
    ret


    ld a, [bc]
    inc d
    jr z, jr_00d_67c4

jr_00d_67c4:
    inc d
    ld e, $32
    ld a, [bc]
    inc d
    jr z, jr_00d_67cb

jr_00d_67cb:
    ld a, [de]
    ld sp, $0050
    ld bc, $0000
    ld [bc], a
    nop
    nop
    rst $38
    rst $38
    nop
    cp $ff
    ld h, b
    nop
    nop
    nop
    ld bc, $a000
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld [hl], e
    call nz, $c4a3
    db $d3
    call nz, $c483
    or e
    call nz, $c4e3
    nop
    nop
    jr nz, jr_00d_67f6

jr_00d_67f6:
    nop
    nop
    nop
    ld b, b
    nop
    nop
    ldh [rIE], a
    nop
    nop
    ld bc, $ffc0
    nop
    nop
    ld bc, $0000
    ldh [rIE], a
    ld [bc], a
    nop
    nop
    ret nz

    rst $38
    ld [bc], a
    jr nz, jr_00d_6812

jr_00d_6812:
    nop
    nop
    inc bc
    ld b, b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0100
    add b
    nop

Call_00d_6828:
    ld a, $09
    ldh [$91], a
    push de
    call Call_00d_70ab
    ldh a, [$9d]
    ld e, a
    ld d, b
    bit 7, a
    jr z, jr_00d_683a

    ld d, $ff

jr_00d_683a:
    ldh a, [$c9]
    add e
    ld e, a
    ldh a, [$c8]
    adc d
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    ldh [$92], a
    pop de
    call Call_00d_70bf
    ldh a, [$9d]
    ld e, a
    ld d, b
    bit 7, a
    jr z, jr_00d_685c

    ld d, $ff

jr_00d_685c:
    ldh a, [$cc]
    add e
    ld e, a
    ldh a, [$cb]
    adc d
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    ldh [$93], a
    ld a, $72
    ldh [$94], a
    call $2992
    ldh a, [$90]
    bit 7, a
    ret nz

    ld e, a
    ld d, b
    ld hl, $c343
    add hl, de
    ld [hl], b
    ret


Call_00d_6884:
    ld hl, $c473
    add hl, bc
    ld e, [hl]
    ld hl, $c483
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_6828
    ldh a, [$90]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ret


Call_00d_68a4:
    ld hl, $c4a3
    add hl, bc
    ld e, [hl]
    ld hl, $c4b3
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_6828
    ldh a, [$90]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


Call_00d_68c4:
    ld hl, $c4d3
    add hl, bc
    ld e, [hl]
    ld hl, $c4e3
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_6828
    ldh a, [$90]
    ld hl, $c683
    add hl, bc
    ld [hl], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    ldh a, [$c9]
    add $04
    ldh [$c9], a
    ldh a, [$c8]
    adc b
    ldh [$c8], a
    ldh a, [$cc]
    add $04
    ldh [$cc], a
    ldh a, [$cb]
    adc b
    ldh [$cb], a
    ldh a, [$9f]
    bit 3, a
    jr z, jr_00d_6912

    ldh a, [$cc]
    add $10
    ldh [$cc], a
    ldh a, [$cb]
    adc b
    ldh [$cb], a

jr_00d_6912:
    ld de, $0000
    ld hl, $c463
    add hl, bc
    ld [hl], b
    ld hl, $c473
    add hl, bc
    ld [hl], e
    ld hl, $c483
    add hl, bc
    ld [hl], d
    ld de, $00aa
    ld hl, $c493
    add hl, bc
    ld [hl], b
    ld hl, $c4a3
    add hl, bc
    ld [hl], e
    ld hl, $c4b3
    add hl, bc
    ld [hl], d
    ld de, $0154
    ld hl, $c4c3
    add hl, bc
    ld [hl], b
    ld hl, $c4d3
    add hl, bc
    ld [hl], e
    ld hl, $c4e3
    add hl, bc
    ld [hl], d
    ldh a, [$9f]
    and $20
    swap a
    sla a
    ld e, a
    ld d, b
    ld hl, $67c0
    ldh a, [$9f]
    bit 4, a
    jr z, jr_00d_695e

    ld hl, $67c7

jr_00d_695e:
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c693
    add hl, bc
    ld a, [de]
    inc de
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ld a, [de]
    inc de
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ld a, [de]
    ld [hl], a
    ldh a, [$9f]
    and $c0
    swap a
    srl a
    ld e, a
    srl a
    add e
    ld e, a
    ld d, b
    ld hl, $67ce
    ldh a, [$9f]
    bit 4, a
    jr z, jr_00d_6993

    bit 5, a
    jr z, jr_00d_6993

    ld hl, $67da

jr_00d_6993:
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c5c3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    inc de
    ld hl, $c5d3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld [hl], a
    inc de
    ld hl, $c5e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    xor a
    ld hl, $c714
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c71a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $ff
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    bit 4, [hl]
    jr z, jr_00d_6a30

    ld a, [hl]
    and $07
    jr z, jr_00d_6a16

    cp $04
    jr z, jr_00d_6a16

    cp $05
    jr z, jr_00d_6a16

    cp $06
    jr z, jr_00d_6a16

    cp $01
    jr z, jr_00d_6a0e

    cp $02
    jr z, jr_00d_6a06

    call Call_00d_6884
    call Call_00d_68a4
    jr jr_00d_6a39

jr_00d_6a06:
    call Call_00d_6884
    call Call_00d_68c4
    jr jr_00d_6a39

jr_00d_6a0e:
    call Call_00d_68a4
    call Call_00d_68c4
    jr jr_00d_6a39

jr_00d_6a16:
    sla a
    ld e, a
    ld d, b
    ld hl, $681a
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c473
    add hl, bc
    ld [hl], e
    ld hl, $c483
    add hl, bc
    ld [hl], d
    call Call_00d_6884
    jr jr_00d_6a39

jr_00d_6a30:
    call Call_00d_6884
    call Call_00d_68a4
    call Call_00d_68c4

jr_00d_6a39:
    call Call_00d_6e8e
    ld de, $0010
    ld hl, $c623
    add hl, bc
    ld [hl], e
    ld hl, $c633
    add hl, bc
    ld [hl], d
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $03
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    ld e, a
    sla a
    sla a
    add e
    ld e, a
    ld d, b
    ld hl, $67f2
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    ldh [$c4], a
    ld a, [hl]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ret


Call_00d_6a7f:
    ld hl, $c483
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c473
    add hl, de
    ld a, [hl]
    ldh [$91], a
    ld hl, $c3f3
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    ld [hl+], a
    ldh a, [$94]
    sbc [hl]
    ld [hl], a
    ld hl, $c363
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c353
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $c4b3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c4a3
    add hl, de
    ld a, [hl]
    ldh [$91], a
    ld hl, $c423
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    ld [hl+], a
    ldh a, [$94]
    sbc [hl]
    ld [hl], a
    ld hl, $c383
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c373
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ret


Call_00d_6aea:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $01
    jr z, jr_00d_6afa

    call $259d
    ldh a, [$c9]
    jr jr_00d_6aff

jr_00d_6afa:
    call $25b9
    ldh a, [$cc]

jr_00d_6aff:
    and $0f
    ret nz

    xor a
    ldh [$92], a
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    cp $92
    jr z, jr_00d_6b13

    cp $99
    ret nz

jr_00d_6b13:
    ldh a, [$c4]
    rl a
    rl a
    sla a
    and $02
    ld e, a
    ldh a, [$c2]
    rl a
    rl a
    sla a
    and $02
    inc a
    or e
    ld e, a
    ld hl, $c343
    add hl, bc
    cp [hl]
    ret z

    ld a, [hl]
    xor $02
    ld [hl], a
    ld hl, $ffc4
    call $2e8a
    ld hl, $ffc2
    call $2e8a
    ld hl, $c5e3
    add hl, bc
    push hl
    ld hl, $c5d3
    add hl, bc
    push hl
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    cpl
    add $01
    ld [hl], a
    pop hl
    ld a, [hl]
    cpl
    adc b
    ld [hl], a
    pop hl
    ld a, [hl]
    cpl
    adc b
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    xor $80
    ld [hl], a
    ret


Call_00d_6b67:
    ld a, [$c29a]
    and a
    jp z, Jump_00d_6c96

    call $1588
    ld a, h
    ldh [$90], a
    ld a, [$c29a]
    ld e, b
    dec a
    ld hl, $c643
    add hl, bc
    cp [hl]
    jr z, jr_00d_6b8f

    inc e
    ld hl, $c653
    add hl, bc
    cp [hl]
    jr z, jr_00d_6b8f

    inc e
    ld hl, $c683
    add hl, bc
    cp [hl]
    ret nz

jr_00d_6b8f:
    ld d, b
    sla e
    ld hl, $67ec
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, $67e6
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, [hl]
    and $e0
    swap a
    srl a
    ld e, a
    pop hl
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    srl a
    or e
    add $04
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_6bbf

    inc a

jr_00d_6bbf:
    and $0f
    ld e, a
    ldh a, [$90]
    sub e
    cpl
    inc a
    ld e, a
    ld d, b
    bit 7, e
    jr z, jr_00d_6bce

    dec d

jr_00d_6bce:
    ld hl, $7028
    add hl, de
    ld a, [hl]
    and a
    ret z

    ldh [$9f], a
    ld hl, $c623
    add hl, bc
    ld e, [hl]
    ld hl, $c633
    add hl, bc
    ld d, [hl]
    ld hl, $c5e3
    add hl, bc
    ldh a, [$9f]
    cp $01
    jr z, jr_00d_6bf2

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00d_6bf2:
    push hl
    ld hl, $c5d3
    add hl, bc
    push hl
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_00d_6c39

    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    ldh a, [$90]
    cpl
    add $01
    ldh [$90], a
    ld a, e
    adc b
    ldh [$91], a
    ld a, d
    adc b
    ldh [$92], a

jr_00d_6c39:
    ldh a, [$92]
    and a
    jr nz, jr_00d_6c4f

    ldh a, [$91]
    and a
    jr nz, jr_00d_6c4f

    ldh a, [$90]
    cp $80
    jr nc, jr_00d_6c4f

    ld a, $80
    ldh [$90], a
    jr jr_00d_6c61

jr_00d_6c4f:
    ldh a, [$92]
    and a
    jr nz, jr_00d_6c61

    ldh a, [$91]
    cp $03
    jr c, jr_00d_6c61

    ld a, $03
    ldh [$91], a
    xor a
    ldh [$90], a

jr_00d_6c61:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_00d_6c80

    ldh a, [$92]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    ldh a, [$90]
    cpl
    add $01
    ldh [$90], a
    ld a, e
    adc b
    ldh [$91], a
    ld a, d
    adc b
    ldh [$92], a

jr_00d_6c80:
    ld hl, $c5c3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ret


Jump_00d_6c96:
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c613
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$94], a
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$95], a
    ld hl, $c623
    add hl, bc
    ld e, [hl]
    ld hl, $c633
    add hl, bc
    ld d, [hl]
    ld hl, $ff92
    ldh a, [$95]
    sub [hl]
    jr c, jr_00d_6d0a

    jr z, jr_00d_6cd6

    jr jr_00d_6ce7

jr_00d_6cd6:
    dec hl
    ldh a, [$94]
    cp [hl]
    jr c, jr_00d_6d0a

    jr z, jr_00d_6ce0

    jr jr_00d_6ce7

jr_00d_6ce0:
    dec hl
    ldh a, [$93]
    cp [hl]
    jr c, jr_00d_6d0a

    ret z

jr_00d_6ce7:
    ld hl, $ff93
    ld a, [hl]
    sub e
    ld [hl+], a
    ld a, [hl]
    sbc d
    ld [hl+], a
    ld a, [hl]
    sbc b
    ld [hl], a
    ldh a, [$92]
    cp [hl]
    jr z, jr_00d_6cfa

    jr c, jr_00d_6d39

jr_00d_6cfa:
    dec hl
    ldh a, [$91]
    cp [hl]
    jr z, jr_00d_6d02

    jr c, jr_00d_6d39

jr_00d_6d02:
    dec hl
    ldh a, [$90]
    cp [hl]
    jr nc, jr_00d_6d2b

    jr jr_00d_6d39

jr_00d_6d0a:
    ld hl, $ff93
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld a, [hl]
    adc b
    ld [hl], a
    ldh a, [$92]
    cp [hl]
    jr z, jr_00d_6d1d

    jr nc, jr_00d_6d39

jr_00d_6d1d:
    dec hl
    ldh a, [$91]
    cp [hl]
    jr z, jr_00d_6d25

    jr nc, jr_00d_6d39

jr_00d_6d25:
    dec hl
    ldh a, [$90]
    cp [hl]
    jr nc, jr_00d_6d39

jr_00d_6d2b:
    ld de, $ff90
    ld hl, $ff93
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_00d_6d39:
    ldh a, [$93]
    ld hl, $c5c3
    add hl, bc
    ld [hl], a
    ldh a, [$94]
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ldh a, [$95]
    ld hl, $c5e3
    add hl, bc
    ld [hl], a
    ret


    call $2969
    jp c, Jump_00d_6df7

    call Call_00d_6b67
    ld hl, $c5a3
    add hl, bc
    bit 4, [hl]
    jr nz, jr_00d_6d65

jr_00d_6d60:
    call Call_00d_6f86
    jr jr_00d_6d77

jr_00d_6d65:
    ld a, [hl]
    and $07
    cp $01
    jr z, jr_00d_6d60

    cp $02
    jr z, jr_00d_6d60

    cp $03
    jr z, jr_00d_6d60

    call Call_00d_7038

jr_00d_6d77:
    ld a, [$c29a]
    and a
    jr z, jr_00d_6df7

    ld e, b
    dec a
    ld hl, $c643
    add hl, bc
    cp [hl]
    jr z, jr_00d_6d96

    inc e
    ld hl, $c653
    add hl, bc
    cp [hl]
    jr z, jr_00d_6d96

    inc e
    ld hl, $c683
    add hl, bc
    cp [hl]
    jr nz, jr_00d_6df7

jr_00d_6d96:
    push de
    ld e, a
    call Call_00d_6a7f
    pop de
    sla e
    ld d, b
    push de
    ld hl, $67e6
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    pop de
    ld hl, $67ec
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld h, [hl]
    ldh a, [$90]
    ld de, $0080
    sub e
    ld a, h
    sbc d
    and $01
    ld de, $ff00
    jr z, jr_00d_6dc7

    ld de, $0100

jr_00d_6dc7:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_00d_6dd6

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00d_6dd6:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, d
    ld [$de8d], a
    ld a, e
    ld [$de8e], a
    pop af
    ldh [rSVBK], a
    ld a, $0e
    ld [$c107], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $03
    call z, Call_00d_6aea

Jump_00d_6df7:
jr_00d_6df7:
    ld a, $d8
    ldh [$9c], a
    ldh [$9e], a
    ld a, $ff
    ldh [$9d], a
    ldh [$9f], a
    call $27a4
    jp nc, Jump_00d_7129

    ret


Call_00d_6e0a:
    ldh a, [$90]
    add [hl]
    ld [hl], a
    ld l, e
    ld h, d
    ldh a, [$91]
    adc [hl]
    ld [hl], a
    ld l, c
    ld h, b
    ldh a, [$92]
    adc [hl]
    and $01
    ld [hl], a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Call_00d_6e22:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    push de
    call Call_00d_70ab
    ldh a, [$9d]
    ld e, a
    ld d, b
    bit 7, a
    jr z, jr_00d_6e37

    ld d, $ff

jr_00d_6e37:
    ldh a, [$c9]
    add e
    ldh [$90], a
    ldh a, [$c8]
    adc d
    ldh [$91], a
    ldh a, [$90]
    sub $08
    ldh [$90], a
    ldh a, [$91]
    sbc b
    ldh [$91], a
    pop de
    call Call_00d_70bf
    ldh a, [$9d]
    ld e, a
    ld d, b
    bit 7, a
    jr z, jr_00d_6e5a

    ld d, $ff

jr_00d_6e5a:
    ldh a, [$cc]
    add e
    ldh [$92], a
    ldh a, [$cb]
    adc d
    ldh [$93], a
    ldh a, [$92]
    sub $08
    ldh [$92], a
    ldh a, [$93]
    sbc b
    ldh [$93], a
    ret


Call_00d_6e70:
Jump_00d_6e70:
    ld d, b
    ld hl, $c3d3
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $c3e3
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c403
    add hl, de
    ldh a, [$93]
    ld [hl], a
    ld hl, $c413
    add hl, de
    ldh a, [$92]
    ld [hl], a
    ret


Call_00d_6e8e:
Jump_00d_6e8e:
    ld hl, $c643
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_6ead

    push hl
    ld hl, $c473
    add hl, bc
    ld e, [hl]
    ld hl, $c483
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    call Call_00d_6e22
    pop hl
    ld e, [hl]
    call Call_00d_6e70

jr_00d_6ead:
    ld hl, $c653
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_6ecc

    push hl
    ld hl, $c4a3
    add hl, bc
    ld e, [hl]
    ld hl, $c4b3
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    call Call_00d_6e22
    pop hl
    ld e, [hl]
    call Call_00d_6e70

jr_00d_6ecc:
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    push hl
    ld hl, $c4d3
    add hl, bc
    ld e, [hl]
    ld hl, $c4e3
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    call Call_00d_6e22
    pop hl
    ld e, [hl]
    jp Jump_00d_6e70


Jump_00d_6eea:
    ld hl, $c643
    add hl, bc
    ld c, [hl]
    bit 7, c
    call z, $2986
    ldh a, [$a0]
    ld c, a
    ld hl, $c653
    add hl, bc
    ld c, [hl]
    bit 7, c
    call z, $2986
    ldh a, [$a0]
    ld c, a
    ld hl, $c683
    add hl, bc
    ld c, [hl]
    bit 7, c
    call z, $2986
    ldh a, [$a0]
    ld c, a
    call $293c
    ret


Call_00d_6f15:
    ld d, b
    xor a
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr nz, jr_00d_6f25

    ld hl, $c343
    add hl, de
    ld [hl], a

jr_00d_6f25:
    ld hl, $c653
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr nz, jr_00d_6f33

    ld hl, $c343
    add hl, de
    ld [hl], a

jr_00d_6f33:
    ld hl, $c683
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr nz, jr_00d_6f41

    ld hl, $c343
    add hl, de
    ld [hl], a

jr_00d_6f41:
    ld a, [$c29a]
    dec a
    ld hl, $c643
    add hl, bc
    cp [hl]
    jr z, jr_00d_6f59

    ld hl, $c653
    add hl, bc
    cp [hl]
    jr z, jr_00d_6f59

    ld hl, $c683
    add hl, bc
    cp [hl]
    ret nz

jr_00d_6f59:
    ld d, b
    ld a, $01
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr nz, jr_00d_6f6a

    ld hl, $c343
    add hl, de
    ld [hl], a

jr_00d_6f6a:
    ld hl, $c653
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr nz, jr_00d_6f78

    ld hl, $c343
    add hl, de
    ld [hl], a

jr_00d_6f78:
    ld hl, $c683
    add hl, bc
    ld e, [hl]
    bit 7, e
    ret nz

    ld hl, $c343
    add hl, de
    ld [hl], a
    ret


Call_00d_6f86:
    call $2873
    jp c, Jump_00d_6eea

    ldh a, [$af]
    cp $0c
    jr nz, jr_00d_6f9f

    ld e, $06
    ld hl, $c714
    ld a, [hl]

jr_00d_6f98:
    or [hl]
    inc hl
    dec e
    jr nz, jr_00d_6f98

    and a
    ret nz

jr_00d_6f9f:
    call Call_00d_6f15
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c643
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_6fd2

    ld hl, $c483
    add hl, bc
    push hl
    ld hl, $c473
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c463
    add hl, bc
    pop bc
    call Call_00d_6e0a

jr_00d_6fd2:
    ld hl, $c653
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_6fed

    ld hl, $c4b3
    add hl, bc
    push hl
    ld hl, $c4a3
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c493
    add hl, bc
    pop bc
    call Call_00d_6e0a

jr_00d_6fed:
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_7008

    ld hl, $c4e3
    add hl, bc
    push hl
    ld hl, $c4d3
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c4c3
    add hl, bc
    pop bc
    call Call_00d_6e0a

jr_00d_7008:
    jp Jump_00d_6e8e


    ldh a, [$f8]
    ld d, a
    ldh a, [$f4]
    sub d
    ldh a, [$f7]
    ld d, a
    ldh a, [$f3]
    sbc d
    ret


    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a

Jump_00d_7025:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

Call_00d_7038:
    call $2873
    jp c, Jump_00d_6eea

    ldh a, [$af]
    cp $0c
    jr nz, jr_00d_7051

    ld e, $06
    ld hl, $c714
    ld a, [hl]

jr_00d_704a:
    or [hl]
    inc hl
    dec e
    jr nz, jr_00d_704a

    and a
    ret nz

jr_00d_7051:
    ld d, b
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    ld hl, $c343
    add hl, de
    ld [hl], b
    ld a, [$c29a]
    dec a
    cp e
    jr nz, jr_00d_7065

    inc d
    ld [hl], d

jr_00d_7065:
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld hl, $c5d3
    add hl, bc
    ld d, [hl]
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c483
    add hl, bc
    push hl
    ld hl, $c473
    add hl, bc
    push hl
    ld hl, $c463
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    pop hl
    ldh a, [$90]
    adc [hl]
    and $01
    ld [hl], a
    ld hl, $c473
    add hl, bc
    ld e, [hl]
    ld hl, $c483
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    call Call_00d_6e22
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    jp Jump_00d_6e70


Call_00d_70ab:
    ld hl, $73c8
    call Call_00d_70d1
    ldh a, [$9b]
    and a
    ret z

    cp $03
    ret z

    ldh a, [$9d]
    cpl
    inc a
    ldh [$9d], a
    ret


Call_00d_70bf:
    ld hl, $72c8
    call Call_00d_70d1
    ldh a, [$9b]
    and $02
    ret z

    ldh a, [$9d]
    cpl
    inc a
    ldh [$9d], a
    ret


Call_00d_70d1:
    ld a, d
    ldh [$9b], a
    and $01
    ld d, a
    add hl, de
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ldh [$9f], a
    ldh a, [$98]
    ld c, a
    ld l, b
    ld h, b

jr_00d_70e2:
    srl e
    jr nc, jr_00d_70e7

    add hl, bc

jr_00d_70e7:
    ld a, e
    and a
    jr z, jr_00d_70f1

    sla c
    rl b
    jr jr_00d_70e2

jr_00d_70f1:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, l
    ldh [$9c], a
    ld a, h
    ldh [$9d], a
    ldh a, [$9f]
    and a
    ret z

    ldh a, [$98]
    ldh [$9d], a
    ret


Call_00d_7105:
    push de
    call Call_00d_70bf
    pop de
    ldh a, [$94]
    ld l, a
    ldh a, [$9d]
    add l
    ldh [$90], a
    call Call_00d_70ab
    ldh a, [$95]
    ld l, a
    ldh a, [$9d]
    add l
    ldh [$91], a

Call_00d_711d:
Jump_00d_711d:
    ld a, $3c
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    call $2622
    ret


Jump_00d_7129:
    ldh a, [$df]
    ld l, a
    ldh a, [$cc]
    sub l
    ldh [$94], a
    ldh a, [$dd]
    ld l, a
    ldh a, [$c9]
    sub l
    ldh [$95], a
    ldh a, [$af]
    cp $0c
    jp nz, Jump_00d_71d8

    ld e, $06
    ld hl, $c714
    ld a, [hl]

jr_00d_7146:
    or [hl]
    inc hl
    dec e
    jr nz, jr_00d_7146

    and a
    jp z, Jump_00d_71d8

    ld hl, $c643
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_717d

    ld hl, $ff94
    ld a, [$c71a]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c714]
    add [hl]
    ldh [$91], a
    call Call_00d_711d
    ld hl, $ff94
    ld a, [$c71b]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c715]
    add [hl]
    ldh [$91], a
    call Call_00d_711d

jr_00d_717d:
    ld hl, $c653
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_71ab

    ld hl, $ff94
    ld a, [$c71c]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c716]
    add [hl]
    ldh [$91], a
    call Call_00d_711d
    ld hl, $ff94
    ld a, [$c71d]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c717]
    add [hl]
    ldh [$91], a
    call Call_00d_711d

jr_00d_71ab:
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld hl, $ff94
    ld a, [$c71e]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c718]
    add [hl]
    ldh [$91], a
    call Call_00d_711d
    ld hl, $ff94
    ld a, [$c71f]
    add [hl]
    ldh [$90], a
    inc hl
    ld a, [$c719]
    add [hl]
    ldh [$91], a
    jp Jump_00d_711d


Jump_00d_71d8:
    ld hl, $c643
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_7228

    ld hl, $c473
    add hl, bc
    ld e, [hl]
    ld hl, $c483
    add hl, bc
    ld d, [hl]
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    sla e
    rl d
    push de
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71a], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c714], a
    pop de
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71b], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c715], a

jr_00d_7228:
    ld hl, $c653
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_7278

    ld hl, $c4a3
    add hl, bc
    ld e, [hl]
    ld hl, $c4b3
    add hl, bc
    ld d, [hl]
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    sla e
    rl d
    push de
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71c], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c716], a
    pop de
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71d], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c717], a

jr_00d_7278:
    ld hl, $c683
    add hl, bc
    bit 7, [hl]
    ret nz

    ld hl, $c4d3
    add hl, bc
    ld e, [hl]
    ld hl, $c4e3
    add hl, bc
    ld d, [hl]
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    sla e
    rl d
    push de
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71e], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c718], a
    pop de
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call Call_00d_7105
    ldh a, [$94]
    ld e, a
    ldh a, [$90]
    sub e
    ld [$c71f], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld [$c719], a
    ret


    nop
    nop
    inc bc
    nop
    ld b, $00
    add hl, bc
    nop
    inc c
    nop
    rrca
    nop
    ld [de], a
    nop
    dec d
    nop
    add hl, de
    nop
    inc e
    nop
    rra
    nop
    ld [hl+], a
    nop
    dec h
    nop
    jr z, jr_00d_72e4

jr_00d_72e4:
    jr z, jr_00d_72e6

jr_00d_72e6:
    ld l, $00
    ld sp, $3500
    nop
    jr c, jr_00d_72ee

jr_00d_72ee:
    dec sp
    nop
    ld a, $00
    ld b, c
    nop
    ld b, h
    nop
    ld b, a
    nop
    ld c, d
    nop
    ld c, l
    nop
    ld d, b
    nop
    ld d, e
    nop
    ld d, [hl]
    nop
    ld e, c
    nop
    ld e, h
    nop
    ld e, a
    nop
    ld h, c
    nop
    ld h, h
    nop
    ld h, a
    nop
    ld l, d
    nop
    ld l, l
    nop
    ld [hl], b
    nop
    ld [hl], e
    nop
    ld [hl], l
    nop
    ld a, b
    nop
    ld a, e
    nop
    ld a, [hl]
    nop
    add b
    nop
    add e
    nop
    add [hl]
    nop
    adc b
    nop
    adc e
    nop
    adc [hl]
    nop
    sub b
    nop
    sub e
    nop
    sub l
    nop
    sbc b
    nop
    sbc e
    nop
    sbc l
    nop
    sbc a
    nop
    and d
    nop
    and h
    nop
    and a
    nop
    xor c
    nop
    xor e
    nop
    xor [hl]
    nop
    or b
    nop
    or d
    nop
    or l
    nop
    or a
    nop
    cp c
    nop
    cp e
    nop
    cp l
    nop
    cp a
    nop
    pop bc
    nop
    jp $c500


    nop
    rst $00
    nop
    ret


    nop
    rlc b
    call $cf00
    nop
    pop de
    nop
    db $d3
    nop
    call nc, $d600
    nop
    ret c

    nop
    reti


    nop
    db $db
    nop
    db $dd
    nop
    sbc $00
    ldh [rP1], a
    pop hl
    nop
    db $e3
    nop
    db $e4
    nop
    and $00
    rst $20
    nop
    add sp, $00
    ld [$eb00], a
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    rst $28
    nop
    pop af
    nop
    ld a, [c]
    nop
    di
    nop
    db $f4
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst $30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    ei
    nop
    db $fc
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    cp $00
    cp $00
    cp $00
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
    nop
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
    nop
    cp $00
    cp $00
    cp $00
    db $fd
    nop
    db $fd
    nop
    db $fc
    nop
    db $fc
    nop
    ei
    nop
    ei
    nop
    ld a, [$f900]
    nop
    ld sp, hl
    nop
    ld hl, sp+$00
    rst $30
    nop
    or $00
    push af
    nop
    db $f4
    nop
    db $f4
    nop
    di
    nop
    ld a, [c]
    nop
    pop af
    nop
    rst $28
    nop
    xor $00
    db $ed
    nop
    db $ec
    nop
    db $eb
    nop
    ld [$e800], a
    nop
    rst $20
    nop
    and $00
    db $e4
    nop
    db $e3
    nop
    pop hl
    nop
    ldh [rP1], a
    sbc $00
    db $dd
    nop
    db $db
    nop
    reti


    nop
    ret c

    nop
    sub $00
    call nc, $d300
    nop
    pop de
    nop
    rst $08
    nop
    call $cb00
    nop
    ret


    nop
    rst $00
    nop
    push bc
    nop
    jp $c100


    nop
    cp a
    nop
    cp l
    nop
    cp e
    nop
    cp c
    nop
    or a
    nop
    or l
    nop
    or d
    nop
    or b
    nop
    xor [hl]
    nop
    xor e
    nop
    xor c
    nop
    and a
    nop
    and h
    nop
    and d
    nop
    sbc a
    nop
    sbc l
    nop
    sbc e
    nop
    sbc b
    nop
    sub l
    nop
    sub e
    nop
    sub b
    nop
    adc [hl]
    nop
    adc e
    nop
    adc b
    nop
    add [hl]
    nop
    add e
    nop
    add b
    nop
    ld a, [hl]
    nop
    ld a, e
    nop
    ld a, b
    nop
    ld [hl], l
    nop
    ld [hl], e
    nop
    ld [hl], b
    nop
    ld l, l
    nop
    ld l, d
    nop
    ld h, a
    nop
    ld h, h
    nop
    ld h, c
    nop
    ld e, a
    nop
    ld e, h
    nop
    ld e, c
    nop
    ld d, [hl]
    nop
    ld d, e
    nop
    ld d, b
    nop
    ld c, l
    nop
    ld c, d
    nop
    ld b, a
    nop
    ld b, h
    nop
    ld b, c
    nop
    ld a, $00
    dec sp
    nop
    jr c, jr_00d_74a6

jr_00d_74a6:
    dec [hl]
    nop
    ld sp, $2e00
    nop
    dec hl
    nop
    jr z, jr_00d_74b0

jr_00d_74b0:
    dec h
    nop
    ld [hl+], a
    nop
    rra
    nop
    inc e
    nop
    add hl, de
    nop
    dec d
    nop
    ld [de], a
    nop
    rrca
    nop
    inc c
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    ld b, $00
    add hl, bc
    nop
    inc c
    nop
    rrca
    nop
    ld [de], a
    nop
    dec d
    nop
    add hl, de
    nop
    inc e
    nop
    rra
    nop
    ld [hl+], a
    nop
    dec h
    nop
    jr z, jr_00d_74e4

jr_00d_74e4:
    jr z, jr_00d_74e6

jr_00d_74e6:
    ld l, $00
    ld sp, $3500
    nop
    jr c, jr_00d_74ee

jr_00d_74ee:
    dec sp
    nop
    ld a, $00
    ld b, c
    nop
    ld b, h
    nop
    ld b, a
    nop
    ld c, d
    nop
    ld c, l
    nop
    ld d, b
    nop
    ld d, e
    nop
    ld d, [hl]
    nop
    ld e, c
    nop
    ld e, h
    nop
    ld e, a
    nop
    ld h, c
    nop
    ld h, h
    nop
    ld h, a
    nop
    ld l, d
    nop
    ld l, l
    nop
    ld [hl], b
    nop
    ld [hl], e
    nop
    ld [hl], l
    nop
    ld a, b
    nop
    ld a, e
    nop
    ld a, [hl]
    nop
    add b
    nop
    add e
    nop
    add [hl]
    nop
    adc b
    nop
    adc e
    nop
    adc [hl]
    nop
    sub b
    nop
    sub e
    nop
    sub l
    nop
    sbc b
    nop
    sbc e
    nop
    sbc l
    nop
    sbc a
    nop
    and d
    nop
    and h
    nop
    and a
    nop
    xor c
    nop
    xor e
    nop
    xor [hl]
    nop
    or b
    nop
    or d
    nop
    or l
    nop
    or a
    nop
    cp c
    nop
    cp e
    nop
    cp l
    nop
    cp a
    nop
    pop bc
    nop
    jp $c500


    nop
    rst $00
    nop
    ret


    nop
    rlc b
    call $cf00
    nop
    pop de
    nop
    db $d3
    nop
    call nc, $d600
    nop
    ret c

    nop
    reti


    nop
    db $db
    nop
    db $dd
    nop
    sbc $00
    ldh [rP1], a
    pop hl
    nop
    db $e3
    nop
    db $e4
    nop
    and $00
    rst $20
    nop
    add sp, $00
    ld [$eb00], a
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    rst $28
    nop
    pop af
    nop
    ld a, [c]
    nop
    di
    nop
    db $f4
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst $30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    ei
    nop
    db $fc
    nop
    db $fc
    nop
    db $fd
    nop
    db $fd
    nop
    cp $00
    cp $00
    cp $00
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
    jp $d3c5


    push bc
    db $e3
    push bc
    di
    push bc
    inc bc
    add $13
    add $23
    add $33
    add $fd
    db $fc
    nop
    jp $03c5


    db $fc
    ld bc, $c5d3
    inc bc
    ld [bc], a
    ld [bc], a
    db $e3
    push bc
    db $fd
    ld [bc], a
    inc bc
    di
    push bc
    db $fd
    db $fc
    dec bc
    jp $03c5


    db $fc
    ld [$c5d3], sp
    inc bc
    ld [bc], a
    add hl, bc
    db $e3
    push bc
    db $fd
    ld [bc], a
    ld a, [bc]
    di
    push bc
    nop
    db $fc
    ld bc, $c5c3
    inc bc
    ld bc, $d302
    push bc
    db $fd
    ld bc, $e300
    push bc
    nop
    db $fc
    dec bc
    jp $03c5


    ld bc, $d308
    push bc
    db $fd
    ld bc, $e30a
    push bc
    ret c

    ld [hl], l
    db $ec
    ld [hl], l
    nop
    db $76
    rrca
    db $76
    inc b
    inc b
    inc bc
    inc bc

Call_00d_762a:
    ld a, $04
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    add l
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    add h
    ldh [$93], a
    call $2992
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld e, b
    ld d, b

jr_00d_765d:
    ld hl, $75c8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld [hl], $ff
    inc de
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_765d

    ldh a, [$90]
    and $1f
    ld e, a
    ld d, b
    ld hl, $7626
    add hl, de
    ld a, [hl]
    ldh [$9c], a
    sla e
    ld hl, $761e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_00d_7684:
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ldh [$94], a
    push hl
    ld l, e
    ld h, d
    call Call_00d_762a
    pop hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    push hl
    ld l, e
    ld h, d
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    pop hl
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    jr nz, jr_00d_7684

    xor a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ret


Call_00d_76b1:
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
    jr z, jr_00d_76d7

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00d_76d7:
    ld a, d
    and a
    jr nz, jr_00d_7716

    ldh a, [$90]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_00d_7716

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
    jr z, jr_00d_7708

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00d_7708:
    ld a, d
    and a
    jr nz, jr_00d_7716

    ldh a, [$91]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_00d_7716

    scf
    ccf
    ret


jr_00d_7716:
    scf
    ret


    call $2969
    jr c, jr_00d_7720

    call Call_00d_7757

jr_00d_7720:
    ld hl, $ff90
    ld a, $90
    ld [hl+], a
    ld a, $88
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], a
    call Call_00d_76b1
    ret nc

    ld e, b
    ld d, b

jr_00d_7733:
    ld hl, $75c8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_774d

    ld c, [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $04
    call z, $2986
    ldh a, [$a0]
    ld c, a

jr_00d_774d:
    inc de
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7733

    jp $293c


Call_00d_7757:
    ld e, b
    ld d, b

jr_00d_7759:
    ld hl, $75c8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00d_777d

    push de
    ld e, [hl]
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $04
    jr nz, jr_00d_777c

    ld hl, $c6d3
    add hl, de
    ld [hl], $00
    ld hl, $c6e3
    add hl, de
    ld [hl], $04

jr_00d_777c:
    pop de

jr_00d_777d:
    inc de
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7759

    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $03
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ldh a, [$90]
    and $08
    sla a
    swap a
    ld [hl], a
    ld hl, $c6c3
    add hl, bc
    ld [hl], $00
    ret


Call_00d_77a7:
    ld hl, $c6c3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_77b2

    ld [hl], $00
    ret


jr_00d_77b2:
    ld [hl], $01
    ld a, $80
    ldh [$90], a
    ldh [$92], a
    ldh [$94], a
    ld a, $02
    ldh [$91], a
    ldh [$93], a
    ldh [$95], a
    ldh a, [$e2]
    ld e, a
    ldh a, [$e3]
    cp e
    jr z, jr_00d_77ee

    jr c, jr_00d_77de

    sub e
    bit 7, a
    jr z, jr_00d_77d5

    cpl
    inc a

jr_00d_77d5:
    cp $06
    jr c, jr_00d_77ee

    xor a
    ldh [$91], a
    jr jr_00d_77ee

jr_00d_77de:
    ld d, a
    ld a, e
    sub d
    bit 7, a
    jr z, jr_00d_77e7

    cpl
    inc a

jr_00d_77e7:
    cp $06
    jr c, jr_00d_77ee

    xor a
    ldh [$93], a

jr_00d_77ee:
    ldh a, [$90]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$9b]
    and $20
    jr nz, jr_00d_7801

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_7801:
    ld a, e
    ldh [$d3], a
    ld a, d
    ldh [$d2], a
    ldh a, [$92]
    ld e, a
    ldh a, [$93]
    ld d, a
    ldh a, [$9b]
    and $40
    jr nz, jr_00d_781a

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_781a:
    ld a, e
    ldh [$d5], a
    ld a, d
    ldh [$d4], a
    ld a, [$c282]
    ld e, a
    and a
    jr z, jr_00d_7872

    and $03
    jr nz, jr_00d_784e

    ldh a, [$94]
    ldh [$d5], a
    ldh a, [$95]
    ldh [$d4], a
    ld a, e
    and $31
    jp nz, Jump_00d_7848

    ldh a, [$94]
    cpl
    ld e, a
    ldh a, [$95]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$d5], a
    ld a, d
    ldh [$d4], a

Jump_00d_7848:
    ld hl, $ffd2
    jp Jump_00d_786d


jr_00d_784e:
    ldh a, [$94]
    ldh [$d3], a
    ldh a, [$95]
    ldh [$d2], a
    ld a, e
    and $54
    jr nz, jr_00d_786a

    ldh a, [$94]
    cpl
    ld e, a
    ldh a, [$95]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$d3], a
    ld a, d
    ldh [$d2], a

jr_00d_786a:
    ld hl, $ffd4

Jump_00d_786d:
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_00d_78d9

jr_00d_7872:
    ldh a, [$d2]
    ldh [$90], a
    ld e, a
    ldh a, [$d3]
    ld d, a
    bit 7, a
    jr z, jr_00d_7884

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00d_7884:
    ldh a, [$d4]
    ldh [$91], a
    ld l, a
    ldh a, [$d5]
    ld h, a
    bit 7, a
    jr z, jr_00d_7896

    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_00d_7896:
    ld a, d
    cp h
    jr nz, jr_00d_78d9

    ld a, d
    and $01
    sla a
    ld e, a
    ld d, b
    ld hl, $508a
    ld a, [hl+]
    ldh [$98], a
    ld e, a
    ld a, [hl]
    ldh [$99], a
    ld d, a
    ldh a, [$90]
    bit 7, a
    jr z, jr_00d_78b9

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_78b9:
    ld a, e
    ldh [$d3], a
    ld a, d
    ldh [$d2], a
    ldh a, [$98]
    ld e, a
    ld a, [hl]
    ldh a, [$99]
    ld d, a
    ldh a, [$91]
    bit 7, a
    jr z, jr_00d_78d3

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_78d3:
    ld a, e
    ldh [$d5], a
    ld a, d
    ldh [$d4], a

jr_00d_78d9:
    call $2b3a
    ld a, $3d
    ld [$c106], a
    call $29f8
    ld a, [$c287]
    and a
    ret z

    call $2f09
    xor a
    ld [$c106], a
    ld a, $03
    ldh [$d1], a
    jp $2ea3


    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    db $10
    ld de, $0412
    inc de
    inc d
    dec d
    ld [$1716], sp
    jr @+$0e

    add hl, de
    ld a, [de]
    dec de
    nop
    db $10
    ld de, $0418
    inc de
    inc d
    dec de
    ld [$1716], sp
    ld [de], a
    inc c
    add hl, de
    ld a, [de]
    dec d

Call_00d_7927:
    ldh a, [$f2]
    and a
    ret z

    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld de, $0440
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ret


    call $2969
    jr c, jr_00d_79a4

    call Call_00d_7927
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_7984

    call $25d5
    call $2587
    ldh a, [$d1]
    cp $03
    jr z, jr_00d_7968

    call $2f40
    call c, Call_00d_77a7

jr_00d_7968:
    ld hl, $ffce
    bit 7, [hl]
    jr z, jr_00d_79a4

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    jr jr_00d_79a4

jr_00d_7984:
    call Call_00d_79ef
    ldh a, [$d1]
    cp $03
    jr z, jr_00d_7999

    call $259d
    call $25b9
    call $2f40
    call c, Call_00d_77a7

jr_00d_7999:
    ld a, [$c106]
    and a
    jr nz, jr_00d_79a4

    ld a, $37
    ld [$c106], a

jr_00d_79a4:
    ld hl, $ff90
    ld a, $70
    ld [hl+], a
    ld a, $68
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], a
    call Call_00d_76b1
    ret c

    ld hl, $c533
    add hl, bc
    ld a, [hl]
    xor $01
    inc a
    ldh [$9d], a
    ld d, b
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    ld hl, $c333
    add hl, bc
    add [hl]
    ld e, a
    ld hl, $78f7
    add hl, de
    ld e, [hl]
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    jp Jump_00d_6748


    dec h
    ld a, d
    push bc
    ld a, d
    nop
    ld a, e
    ld l, $7b

Call_00d_79ef:
    ldh a, [$d1]
    sla a
    ld e, a
    ld d, b
    ld hl, $79e7
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    rst $38
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff00
    ei
    rst $08
    db $fc
    rst $38
    nop
    rrca
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
    ld bc, $0100
    nop
    nop
    nop
    nop
    add b
    ld b, b
    jr nz, jr_00d_7a31

    ld [$0204], sp
    ld bc, $e0af
    jp $c2e0


    ldh [$c5], a
    ldh [$c4], a
    ld hl, $c4f3

jr_00d_7a31:
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $05
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ldh a, [$c9]
    and $0f
    jr nz, jr_00d_7a8b

    ldh a, [$cc]
    and $0f
    jr nz, jr_00d_7a8b

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $57eb
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $57ef
    add hl, de
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    and $f8
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $79fd
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ldh a, [$9d]
    and $07
    ld e, a
    ld hl, $7a1d
    add hl, de
    ldh a, [$90]
    and [hl]
    jr z, jr_00d_7a8b

    ld hl, $ffd1
    inc [hl]
    ret


jr_00d_7a8b:
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld hl, $c6e3
    add hl, bc
    ld d, [hl]
    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    jr z, jr_00d_7ab1

    bit 1, [hl]
    jr nz, jr_00d_7aa8

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_7aa8:
    ld hl, $ffc3
    ld [hl], e
    ld hl, $ffc2
    jr jr_00d_7ac3

jr_00d_7ab1:
    bit 1, [hl]
    jr z, jr_00d_7abc

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00d_7abc:
    ld hl, $ffc5
    ld [hl], e
    ld hl, $ffc4

jr_00d_7ac3:
    ld [hl], d
    ret


    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $05
    jr c, jr_00d_7ada

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00d_7ada:
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0f
    ret c

    xor a
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld e, $10
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_7af6

    ld e, $20

jr_00d_7af6:
    ld hl, $c333
    add hl, bc
    ld [hl], e
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $09
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    xor a
    ld [hl], a
    ldh [$d1], a
    ld e, $ff
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00d_7b24

    ld e, $01

jr_00d_7b24:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    add e
    and $03
    ld [hl], a
    ret


    call $2ec3
    call $279b
    ret nc

    ld d, b
    ld e, b

jr_00d_7b37:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $05
    jr z, jr_00d_7b49

    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7b37

    jp $2986


jr_00d_7b49:
    ld a, $c8
    add b
    ld l, a
    ld h, $75
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, [hl]
    cp c
    jr z, jr_00d_7b62

    inc b
    ld a, b
    cp $08
    jr c, jr_00d_7b49

    jr jr_00d_7b64

jr_00d_7b62:
    ld [hl], $ff

jr_00d_7b64:
    ld b, $00
    jp $2986


    nop
    nop
    dec bc
    dec bc
    dec b
    dec b
    dec bc
    dec b
    ld b, $0b
    ld [bc], a
    dec c
    add hl, bc
    ld [$0e05], sp
    ld a, [bc]
    inc c
    inc b
    rlca
    rrca
    jp $d3c5


    push bc
    db $e3
    push bc
    di
    push bc
    inc bc
    add $13
    add $23
    add $33
    add $00
    ld bc, $0302
    inc b
    dec b
    ld [bc], a
    inc b

Call_00d_7b96:
    ld d, b
    ld hl, $7b69
    add hl, de
    ld a, [hl]
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $03
    ld e, a
    push de
    call Call_00d_7b96
    pop de
    ld d, b
    ld hl, $7b8e
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld d, b
    ld e, b

jr_00d_7bbe:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $0b
    jr z, jr_00d_7bcb

    cp $0c
    jr nz, jr_00d_7bd0

jr_00d_7bcb:
    ld hl, $c513
    add hl, de
    ld [hl], b

jr_00d_7bd0:
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7bbe

    ld d, b
    ld e, b

jr_00d_7bd8:
    ld hl, $7b7e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld [hl], $ff
    inc de
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7bd8

    ldh a, [$90]
    bit 7, a
    ret z

    ld hl, $ffc9
    ld a, [hl]
    add $08
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_00d_7bfa:
    call $2f40
    ret nc

    ldh a, [$e3]
    cp $0e
    jr nc, jr_00d_7c11

    xor a
    ld [$c25e], a
    ldh [$d3], a
    ldh [$d2], a
    call Call_00d_506a
    jr jr_00d_7c1c

jr_00d_7c11:
    xor a
    ld [$c260], a
    ldh [$d5], a
    ldh [$d4], a
    call Call_00d_505b

jr_00d_7c1c:
    call $2b3a
    ret


    call $2969
    call nc, Call_00d_7c3f
    call Call_00d_7bfa
    ld hl, $ff90
    ld a, $90
    ld [hl+], a
    ld a, $88
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], a
    call Call_00d_76b1
    jp c, $293c

    jp Jump_00d_7f20


Call_00d_7c3f:
    ldh a, [$d1]
    rst $00
    ld c, [hl]
    ld a, h
    add h
    ld a, h
    add h
    ld a, h
    rla
    ld a, l
    ld e, c
    ld a, l
    rst $00
    ld a, l

Call_00d_7c4e:
    call $3133
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld a, $01
    ldh [$d1], a
    ret


Call_00d_7c5d:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $03
    jr c, jr_00d_7c73

    ld [hl], b
    ld hl, $c503
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0d
    jr c, jr_00d_7c73

    ld [hl], b

jr_00d_7c73:
    ld hl, $c503
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $7b71
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


    ldh a, [$ee]
    and a
    jr nz, jr_00d_7c94

    ldh a, [$a2]
    and $03
    jr nz, jr_00d_7c94

    ld a, $33
    ld [$c106], a

jr_00d_7c94:
    call Call_00d_7c5d
    call $25d5
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    add $b0
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $ff
    ld [hl], a
    ld hl, $ffce
    bit 7, [hl]
    ret z

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    ldh a, [$d1]
    cp $01
    jr z, jr_00d_7cf3

    call $0c6e
    and $07
    ld e, a
    ld d, b
    ld hl, $7b8e
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld e, $30
    cp $00
    jr z, jr_00d_7ce3

    cp $01
    jr z, jr_00d_7ce3

    ld a, $8e
    ld [$c106], a
    jr jr_00d_7ce3

jr_00d_7ce3:
    xor a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld a, $03
    ldh [$d1], a
    ret


jr_00d_7cf3:
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    push hl
    cpl
    ld e, a
    inc de
    srl d
    rr e
    ld hl, $ffc0
    add hl, de
    ld d, h
    ld e, l
    pop hl
    ld [hl], e
    pop hl
    ld [hl], d

Jump_00d_7d12:
    ld hl, $ffd1
    inc [hl]
    ret


    xor a
    ldh [$90], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    srl a
    ld hl, $ff90
    and a
    jr z, jr_00d_7d2d

    inc [hl]
    cp $01
    jr z, jr_00d_7d2d

    inc [hl]

jr_00d_7d2d:
    ld e, b
    ld d, b

jr_00d_7d2f:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $0b
    jr z, jr_00d_7d3c

    cp $0c
    jr nz, jr_00d_7d50

jr_00d_7d3c:
    ld hl, $c5a3
    add hl, de
    ld a, [hl]
    and $30
    swap a
    ld l, a
    ldh a, [$90]
    cp l
    jr nz, jr_00d_7d50

    ld hl, $c513
    add hl, de
    inc [hl]

jr_00d_7d50:
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7d2f

    jp Jump_00d_7d12


    ld hl, $c333
    add hl, bc
    ld a, [hl]
    srl a
    ldh [$90], a
    and a
    jr nz, jr_00d_7d71

    push af
    call Call_00d_7c4e
    pop af
    ldh [$90], a
    ldh a, [$d1]
    cp $01
    ret z

jr_00d_7d71:
    ld e, b
    ld d, b

jr_00d_7d73:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $0b
    jr z, jr_00d_7d80

    cp $0c
    jr nz, jr_00d_7d9b

jr_00d_7d80:
    ld hl, $c5a3
    add hl, de
    bit 3, [hl]
    jr z, jr_00d_7d9b

    ld a, [hl]
    and $30
    swap a
    ld l, a
    ldh a, [$90]
    cp l
    jr nz, jr_00d_7d9b

    ld hl, $c513
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_00d_7da2

jr_00d_7d9b:
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7d73

    ret


jr_00d_7da2:
    ld e, b
    ld d, b

jr_00d_7da4:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $0b
    jr z, jr_00d_7db1

    cp $0c
    jr nz, jr_00d_7dbe

jr_00d_7db1:
    ld hl, $c5a3
    add hl, de
    bit 3, [hl]
    jr z, jr_00d_7dbe

    ld hl, $c513
    add hl, de
    ld [hl], b

jr_00d_7dbe:
    inc de
    ld a, e
    cp $10
    jr c, jr_00d_7da4

    jp Jump_00d_7d12


    ret


    stop
    sbc d
    add hl, bc
    db $10
    ld [$299a], sp
    nop
    ld [$2c94], sp
    nop
    nop
    sub h
    inc c
    stop
    sbc d
    ld a, [bc]
    db $10
    ld [$2a9a], sp
    nop
    ld [$2c94], sp
    nop
    nop
    sub h
    inc c
    db $10
    ld [$2c98], sp
    stop
    sbc b
    inc c
    nop
    ld [$2996], sp
    nop
    nop
    sub [hl]
    add hl, bc
    db $10
    ld [$2a9a], sp
    stop
    sbc d
    ld a, [bc]
    nop
    ld [$2996], sp
    nop
    nop
    sub [hl]
    add hl, bc
    db $10
    ld [$2c98], sp
    stop
    sbc b
    inc c
    nop
    ld [$2a96], sp
    nop
    nop
    sub [hl]
    ld a, [bc]
    db $10
    ld [$299a], sp
    stop
    sbc d
    add hl, bc
    nop
    ld [$2a96], sp
    nop
    nop
    sub [hl]
    ld a, [bc]
    rlca
    ld [$2a9c], sp
    rlca
    nop
    sbc h
    ld a, [bc]
    rlca
    ld [$299e], sp
    rlca
    nop
    sbc [hl]
    add hl, bc
    rlca
    ld [$2a9e], sp
    rlca
    nop
    sbc [hl]
    ld a, [bc]
    ld c, $08
    cp d
    inc l
    ld c, $00
    cp d
    inc c
    ld c, $10
    and b
    ld l, d
    ld c, $f8
    and b
    ld c, d
    cp $08
    and d
    inc l
    cp $10
    and b
    ld a, [hl+]
    cp $00
    and d
    inc c
    cp $f8
    and b
    ld a, [bc]
    ld c, $08
    cp h
    add hl, hl
    ld c, $00
    cp h
    add hl, bc
    ld c, $10
    and h
    ld l, c
    ld c, $f8
    and h
    ld c, c
    cp $08
    and [hl]
    add hl, hl
    cp $10
    and h
    add hl, hl
    cp $00
    and [hl]
    add hl, bc
    cp $f8
    and h
    add hl, bc
    ld c, $08
    cp h
    ld a, [hl+]
    ld c, $00
    cp h
    ld a, [bc]
    ld c, $10
    and h
    ld l, d
    ld c, $f8
    and h
    ld c, d
    cp $08
    and [hl]
    ld a, [hl+]
    cp $10
    and h
    ld a, [hl+]
    cp $00
    and [hl]
    ld a, [bc]
    cp $f8
    and h
    ld a, [bc]
    ld b, $08
    xor d
    ld a, [hl+]
    ld b, $10
    xor b
    ld a, [hl+]
    ld b, $00
    xor d
    add hl, bc
    ld b, $f8
    xor b
    add hl, bc
    ld b, $08
    xor d
    add hl, hl
    ld b, $10
    xor b
    add hl, hl
    ld b, $00
    xor d
    ld a, [bc]
    ld b, $f8
    xor b
    ld a, [bc]
    ld a, [bc]
    ld [$2ab0], sp
    ld a, [$ae08]
    inc l
    ld b, $10
    xor h
    ld a, [hl+]
    ld a, [bc]
    nop
    or b
    add hl, bc
    ld a, [$ae00]
    inc c
    ld b, $f8
    xor h
    add hl, bc
    ld [bc], a
    ld [$69b0], sp
    ld [de], a
    ld [$6cae], sp
    ld b, $10
    xor h
    ld l, c
    ld [bc], a
    nop
    or b
    ld c, d
    ld [de], a
    nop
    xor [hl]
    ld c, h
    ld b, $f8
    xor h
    ld c, d
    ret z

    ld a, l
    ret c

    ld a, l
    add sp, $7d
    ld hl, sp+$7d
    ld [$187e], sp
    ld a, [hl]
    jr z, jr_00d_7f7c

    jr nc, jr_00d_7f7e

    jr c, jr_00d_7f80

    ld b, b
    ld a, [hl]
    ld h, b
    ld a, [hl]
    add b
    ld a, [hl]
    and b
    ld a, [hl]
    or b
    ld a, [hl]
    ret nz

    ld a, [hl]
    ret c

    ld a, [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0808], sp
    inc b
    inc b
    ld b, $06

Jump_00d_7f20:
    ldh a, [$df]
    ld d, a
    ldh a, [$cf]
    ld e, a
    ldh a, [$cc]
    sub e
    sub d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$95], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $7f10
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    ld hl, $7ef0
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$af]
    cp $01
    jr nz, jr_00d_7f58

    ldh a, [$ab]
    ld e, a
    ldh a, [$ac]
    or e
    and a
    jr nz, jr_00d_7f63

jr_00d_7f58:
    call Call_00d_5026
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_00d_7f58

    ret


jr_00d_7f63:
    call Call_00d_503e
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_00d_7f63

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

jr_00d_7f7c:
    rst $38
    rst $38

jr_00d_7f7e:
    rst $38
    rst $38

jr_00d_7f80:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
