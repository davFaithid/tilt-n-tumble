; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    ld l, c
    ld a, e
    dec c
    db $e4
    ld l, b
    dec c
    add l
    ld [hl], a
    dec c
    ld d, h
    db $76
    dec c
    add d
    ld d, d
    dec c
    add d
    ld d, d
    dec c
    adc [hl]
    ld h, a
    ld [bc], a
    or l
    ld e, d
    dec bc
    db $e4
    ld l, b
    dec c
    inc [hl]
    ld b, d
    ld d, $34
    ld b, d
    ld d, $82
    ld d, d
    dec c
    pop bc
    ld b, b
    rla
    add d
    ld d, d
    dec c
    call $1040
    dec sp
    ld b, [hl]
    ld d, $9f
    ld h, c
    ld [bc], a
    ld a, l
    ld c, b
    ld d, $6e
    ld c, [hl]
    ld d, $31
    ld d, b
    ld d, $08
    ld d, d
    ld d, $aa
    ld d, a
    ld d, $8a
    ld h, l
    ld [bc], a
    ld h, $72
    inc c
    db $e4
    ld [hl], d
    dec d
    pop af
    ld [hl], a
    inc c
    or c
    ld a, c
    inc c
    and d
    ld a, e
    dec c
    adc c
    ld d, c
    dec b
    inc de
    db $76
    dec d
    ld [$034e], a
    rst $20
    ld l, h
    ld [bc], a
    call nc, $026b
    cp h
    ld l, [hl]
    inc bc
    adc b
    ld h, h
    ld [bc], a
    ld [bc], a
    ld l, c
    ld [bc], a
    dec a
    ld l, d
    ld [bc], a
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    add e
    ld c, l
    add hl, bc
    ret


    ld e, [hl]
    dec b
    ld a, l
    ld a, l
    dec bc
    ld a, l
    ld a, l
    dec bc
    ld a, l
    ld a, l
    dec bc
    sub b
    ld [hl], e
    inc b
    sub b
    ld [hl], e
    inc b
    or [hl]
    ld [hl], d
    ld a, [bc]
    or [hl]
    ld [hl], d
    ld a, [bc]
    or [hl]
    ld [hl], d
    ld a, [bc]
    add hl, sp
    ld d, c
    add hl, bc
    ld d, [hl]
    ld h, b
    dec b
    ccf
    ld [hl], e
    dec d
    scf
    ld l, h
    inc c
    xor d
    ld h, d
    add hl, bc
    ld l, c
    ld b, a
    add hl, bc
    adc $63
    inc c
    and h
    ld d, l
    dec b
    ld a, [bc]
    ld b, b
    ld [bc], a
    and h
    ld d, h
    dec bc
    and h
    ld d, h
    dec bc
    or l
    ld e, d
    dec bc
    nop
    ld b, b
    dec b
    and h
    ld d, h
    dec bc
    add l
    ld d, c
    dec bc
    ld a, [c]
    ld l, b
    dec bc
    push bc
    ld [hl], c
    inc b
    rlca
    ld l, b
    ld a, [bc]
    xor h
    ld e, c
    dec b
    ld h, b
    ld a, d
    dec bc
    ld h, b
    ld a, d
    dec bc
    ld a, c
    ld l, e
    ld a, [bc]
    add c
    ld b, e
    dec bc
    ld a, l
    ld a, l
    dec bc
    nop
    ld b, b
    inc c
    ld e, b
    ld d, l
    inc c
    and $52
    add hl, bc
    inc hl
    ld d, d
    inc c
    adc b
    ld e, a
    inc c
    add c
    ld c, [hl]
    add hl, bc
    sbc h
    ld c, b
    dec bc
    sbc h
    ld c, b
    dec bc
    push af
    ld d, a
    ld [bc], a
    push af
    ld d, a
    ld [bc], a
    sbc h
    ld c, b
    dec bc
    sbc h
    ld c, b
    dec bc
    sbc h
    ld c, b
    dec bc
    sbc h
    ld c, b
    dec bc
    add b
    ld c, b
    ld [bc], a
    add b
    ld c, b
    ld [bc], a
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    ei
    ld b, h
    add hl, bc
    ld a, [bc]
    ld [hl], h
    add hl, bc
    ld b, e
    ld l, h
    ld b, $e2
    ld h, e
    inc c
    sbc h
    ld c, b
    dec bc
    sbc h
    ld c, b
    dec bc
    push af
    ld d, a
    ld [bc], a
    add d
    ld l, b
    inc c
    ld b, l
    ld b, a
    dec b
    db $76
    ld l, b
    ld b, $d7
    ld d, e
    inc c
    jp hl


    ld b, a
    inc c
    jp hl


    ld b, a
    inc c
    ld c, b
    ld e, h
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    ld b, e
    ld b, a
    inc c
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    ld l, c
    ld a, e
    dec c
    ld c, a
    ld l, l
    dec c
    ld b, [hl]
    ld a, c
    dec c
    jr jr_00b_423e

    dec c
    ld l, e
    ld d, h
    dec c
    ld l, e
    ld d, h
    dec c
    reti


    ld h, a
    ld [bc], a
    dec sp
    ld e, e
    ld d, $4f
    ld l, l
    dec c
    ld hl, sp+$42
    ld d, $f8
    ld b, d
    ld d, $6b
    ld d, h
    dec c
    add $45
    rla
    ld l, e
    ld d, h
    dec c
    dec d
    ld b, e
    db $10
    ld a, b
    ld b, [hl]
    ld d, $4f
    ld h, d
    ld [bc], a
    sub b
    ld c, c
    ld d, $7c
    ld c, a
    ld d, $cf
    ld d, b
    ld d, $d8
    ld d, d
    ld d, $35
    ld e, b
    ld d, $b0
    ld h, l
    ld [bc], a
    ld l, e
    ld [hl], d
    inc c
    nop
    ld b, b
    dec b
    rla
    ld a, b
    inc c
    ld de, $0c7a
    jr nz, jr_00b_428b

    dec c
    sub a
    ld d, c
    dec b
    ld e, $76
    dec d
    sbc $52
    inc bc
    ld [hl], $6d
    ld [bc], a
    db $ec
    ld l, e
    ld [bc], a
    ld l, h
    ld l, a
    inc bc
    sbc a
    ld h, h
    ld [bc], a
    inc bc
    ld l, c
    ld [bc], a
    ld h, b
    ld l, d
    ld [bc], a
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    nop

jr_00b_423e:
    ld b, b
    dec b
    sbc l
    ld c, l
    add hl, bc
    ld [hl], $5f
    dec b
    ld e, l
    ld a, [hl]
    dec bc
    ld e, l
    ld a, [hl]
    dec bc
    ld e, l
    ld a, [hl]
    dec bc
    db $10
    ld [hl], h
    inc b
    db $10
    ld [hl], h
    inc b
    sbc b
    ld [hl], e
    ld a, [bc]
    sbc b
    ld [hl], e
    ld a, [bc]
    sbc b
    ld [hl], e
    ld a, [bc]
    adc d
    ld d, c
    add hl, bc
    sub [hl]
    ld h, b
    dec b
    nop
    ld b, b
    dec b
    or c
    ld l, h
    inc c
    call nc, $0962
    add hl, bc
    ld c, b
    add hl, bc
    cp [hl]
    ld h, [hl]
    inc c
    sub $55
    dec b
    ld h, d
    ld b, b
    ld [bc], a
    ld d, h
    ld d, [hl]
    dec bc
    ld d, h
    ld d, [hl]
    dec bc
    ld l, [hl]
    ld e, e
    dec bc
    adc d
    ld h, [hl]
    dec bc
    ld d, h
    ld d, [hl]
    dec bc
    sbc c
    ld d, c
    dec bc

jr_00b_428b:
    ld h, b
    ld l, c
    dec bc
    inc b
    ld [hl], d
    inc b
    call $0a68
    rst $20
    ld e, c
    dec b
    inc l
    ld a, e
    dec bc
    inc l
    ld a, e
    dec bc
    db $e3
    ld l, e
    ld a, [bc]
    ld hl, $0b44
    ld e, l
    ld a, [hl]
    dec bc
    dec e
    ld b, b
    inc c
    sbc h
    ld d, l
    inc c
    ld c, $53
    add hl, bc
    jr nc, jr_00b_4303

    inc c
    push hl
    ld e, a
    inc c
    ld hl, sp+$4e
    add hl, bc
    add h
    ld c, c
    dec bc
    add h
    ld c, c
    dec bc
    ret


    ld e, b
    ld [bc], a
    ret


    ld e, b
    ld [bc], a
    add h
    ld c, c
    dec bc
    add h
    ld c, c
    dec bc
    add h
    ld c, c
    dec bc
    add h
    ld c, c
    dec bc
    and a
    ld c, b
    ld [bc], a
    and a
    ld c, b
    ld [bc], a
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    ld l, $45
    add hl, bc
    rst $18
    ld [hl], h
    add hl, bc
    sbc [hl]
    ld l, h
    ld b, $61
    ld h, h
    inc c
    or a
    ld c, c
    dec bc
    or a
    ld c, c
    dec bc
    ret


    ld e, b
    ld [bc], a
    sbc d
    ld l, b
    inc c
    inc b
    ld c, b
    dec b
    add h
    ld l, b
    ld b, $e4
    ld d, e
    inc c
    dec hl
    ld c, b
    inc c
    dec hl
    ld c, b
    inc c

jr_00b_4303:
    sbc e
    ld e, h
    inc c
    ld c, c
    ld c, e
    inc c
    ld a, l
    ld c, e
    inc c
    or c
    ld c, e
    inc c
    db $db
    ld c, e
    inc c
    dec b
    ld c, h
    inc c
    add hl, sp
    ld c, h
    inc c
    ld l, l
    ld c, h
    inc c
    sub a
    ld c, h
    inc c
    ld b, $4a
    inc c
    ld b, a
    ld c, d
    inc c
    sbc l
    ld c, d
    inc c
    ret


    ld c, d
    inc c
    push af
    ld c, d
    inc c
    rra
    ld c, e
    inc c
    dec hl
    ld c, b
    inc c
    dec hl
    ld c, b
    inc c
    ld a, [c]
    ld l, c
    add hl, bc
    ld hl, sp+$46
    add hl, bc
    rst $20
    ld [hl], b
    ld b, $ac
    db $76
    inc c
    add a
    ld l, e
    add hl, bc
    xor h
    db $76
    inc c
    ld d, $6c
    add hl, bc
    ld sp, hl
    ld [hl], e
    add hl, bc
    ld l, e
    dec sp
    nop
    inc a
    ld h, b
    ld [bc], a
    ld c, a
    ld d, c
    inc c
    sub c
    ld [hl], h
    dec d
    ld bc, $096f
    nop
    ld b, b
    dec b
    nop
    ld b, b
    dec b
    add c
    ld a, d
    add hl, bc
    cp c
    ld l, a
    add hl, bc
    call c, $0971
    rst $30
    ld [hl], d
    add hl, bc
    ld h, b
    and b
    add b
    nop
    nop
    ld bc, $0180
    nop
    ld [bc], a
    add b
    rst $38
    nop
    rst $38
    add b
    cp $00
    cp $21
    and e
    push bc
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $e0
    swap a
    srl a
    ldh [$d1], a
    ld hl, $ffc8
    ld de, $ffc3
    ldh a, [$90]
    and $20
    jr nz, jr_00b_43a2

    ld hl, $ffcb
    ld de, $ffc5

jr_00b_43a2:
    push de
    ld a, [hl+]
    push hl
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    pop hl
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    push af
    ldh a, [$90]
    and $10
    swap a
    ld e, a
    ld d, $00
    ld hl, $436f
    add hl, de
    pop af
    add [hl]
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$d1]
    and $06
    cp $04
    jr z, jr_00b_43d0

    pop de
    ret


jr_00b_43d0:
    ld hl, $4371
    ldh a, [$90]
    ld e, a
    and $10
    jr z, jr_00b_43dd

    ld hl, $4379

jr_00b_43dd:
    ld a, e
    and $03
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl+]
    ld [de], a
    ldh a, [$90]
    and $08
    ret z

    ld hl, $c643
    add hl, bc
    ld e, $1e
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_43fd

    ld e, $b4

jr_00b_43fd:
    ld [hl], e
    ld hl, $c683
    add hl, bc
    ld [hl], $b4
    ld hl, $c693
    add hl, bc
    ld [hl], $01
    ld de, $0010
    ld hl, $c5c3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    add hl, de
    ldh a, [$c9]
    ld [hl], a
    add hl, de
    ldh a, [$cb]
    ld [hl], a
    add hl, de
    ldh a, [$cc]
    ld [hl], a
    ret


    call $279b
    jr nc, jr_00b_4448

    ldh a, [$d1]
    and $06
    cp $04
    jr z, jr_00b_4433

    ld a, $38
    ld [$c106], a

jr_00b_4433:
    ldh a, [$d1]
    and $06
    cp $04
    jr nz, jr_00b_4445

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $08
    jp nz, Jump_00b_4827

jr_00b_4445:
    jp $293c


jr_00b_4448:
    call $2969
    jr c, jr_00b_4467

    call Call_00b_448b
    call Call_00b_4581
    ldh a, [$d1]
    and $06
    cp $04
    jr nz, jr_00b_4467

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_00b_4467

    ld [hl], $01
    ret


jr_00b_4467:
    call $44d4
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_447a

    xor a
    ld [$c2a0], a
    ld a, c
    inc a
    jr jr_00b_4487

jr_00b_447a:
    ld a, [$c29a]
    dec a
    cp c
    ret nz

    ld a, $02
    ld [$c2a0], a
    ld a, $ff

jr_00b_4487:
    ld [$c29a], a
    ret


Call_00b_448b:
    call $2f40
    ld hl, $c6d3
    add hl, bc
    ldh a, [$9a]
    and a
    jr z, jr_00b_44c4

    ld a, [$c29a]
    cp $ff
    jr z, jr_00b_44a4

    and a
    jr z, jr_00b_44a4

    dec a
    cp c
    ret nz

jr_00b_44a4:
    ld a, [hl]
    cp $01
    jr z, jr_00b_44c0

    cp $02
    ret z

    ld a, $1c
    ld [$c109], a
    ld a, $01
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_00b_44c8

    inc [hl]
    ld a, $01
    jr jr_00b_44c8

jr_00b_44c0:
    ld a, $02
    jr jr_00b_44c8

jr_00b_44c4:
    ld a, [hl]
    and a
    ret z

    xor a

jr_00b_44c8:
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ret


    ld l, [hl]
    ld l, [hl]
    ld bc, $0302
    ld b, $21
    and e
    push bc
    add hl, bc
    ld a, [hl]
    and $08
    jr z, jr_00b_450e

    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_44eb

    cp $78
    jr nc, jr_00b_4509

    jr jr_00b_450e

jr_00b_44eb:
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_450e

    cp $01
    jr z, jr_00b_450e

    ldh a, [$a2]
    and $0f
    jr nz, jr_00b_4509

    ld a, [$c29a]
    dec a
    cp c
    jr nz, jr_00b_4509

    ld a, $69
    ld [$c106], a

jr_00b_4509:
    ldh a, [$a2]
    and $04
    ret nz

jr_00b_450e:
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$cf]
    ld d, a
    ldh a, [$90]
    sub d
    sub $01
    push af
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4529

    ld a, $02

jr_00b_4529:
    ld e, a
    pop af
    add e
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ldh [$96], a
    ld a, $6c
    ldh [$92], a
    ldh a, [$d1]
    and $06
    srl a
    ld e, a
    ld d, $00
    ld hl, $44d0
    add hl, de
    ld a, [hl]
    ldh [$93], a
    call Call_00b_456d
    ldh a, [$90]
    add $10
    ldh [$90], a
    ldh a, [$96]
    ldh [$91], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4563

    ld a, $01

jr_00b_4563:
    ld e, a
    ld d, $00
    ld hl, $44ce
    add hl, de
    ld a, [hl]
    ldh [$92], a

Call_00b_456d:
    ld a, $04
    ldh [$94], a

jr_00b_4571:
    call $2622
    ld hl, $ff94
    dec [hl]
    ret z

    ldh a, [$91]
    add $08
    ldh [$91], a
    jr jr_00b_4571

Call_00b_4581:
    ldh a, [$d1]
    and $06
    srl a
    rst $00
    adc [hl]
    ld b, l
    adc [hl]
    ld b, l
    rst $38
    ld b, [hl]
    xor a
    ldh [$92], a
    ld e, $01
    ldh a, [$d1]
    and $06
    cp $02
    jr nz, jr_00b_459d

    ld e, $02

jr_00b_459d:
    ld hl, $c6e3
    ld a, [$c100]
    and e
    ldh [$90], a
    jr z, jr_00b_45b2

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c6f3

jr_00b_45b2:
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $ffc9
    ld de, $ffc3
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_45c8

    ld hl, $ffcc
    ld de, $ffc5

jr_00b_45c8:
    ldh a, [$92]
    and $04
    jr nz, jr_00b_45ed

    ldh a, [$91]
    cp [hl]
    jp nz, Jump_00b_4656

    ldh a, [$90]
    and a
    jr nz, jr_00b_45e4

    dec hl
    push hl
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    pop hl
    cp [hl]
    jr nz, jr_00b_4656

jr_00b_45e4:
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


jr_00b_45ed:
    push hl
    dec de
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    pop hl
    and $10
    jr nz, jr_00b_4600

    ld a, [de]
    bit 7, a
    jr nz, jr_00b_4605

    jr jr_00b_4608

jr_00b_4600:
    ld a, [de]
    bit 7, a
    jr nz, jr_00b_4608

jr_00b_4605:
    inc de
    jr jr_00b_4656

jr_00b_4608:
    inc de
    push de
    push hl
    call Call_00b_545c
    pop hl
    pop de
    jr nc, jr_00b_4656

    push hl
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    pop hl
    cp [hl]
    jr nz, jr_00b_4626

    dec hl
    push hl
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    pop hl
    cp [hl]
    ret z

jr_00b_4626:
    push hl
    push de
    call Call_00b_542a
    pop de
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4647

    ld hl, $c25e
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_4640

    ld hl, $c260

jr_00b_4640:
    ld a, [de]
    add [hl]
    ld [hl-], a
    dec de
    ld a, [de]
    adc [hl]
    ld [hl], a

jr_00b_4647:
    pop de
    ld hl, $c683
    add hl, bc
    ld a, [de]
    ld [hl], a
    dec de
    ld hl, $c693
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


Jump_00b_4656:
jr_00b_4656:
    push de
    ld hl, $c5a3
    add hl, bc
    ldh a, [$90]
    and a
    jr nz, jr_00b_4676

    call Call_00b_46cd
    ld a, [$c107]
    ld a, $23
    jr nz, jr_00b_466f

    ld a, $25
    ld [$c107], a

jr_00b_466f:
    ld a, [hl]
    and $10
    jr z, jr_00b_4680

    jr jr_00b_4685

jr_00b_4676:
    call Call_00b_46cd
    ld a, [hl]
    and $10
    jr nz, jr_00b_4680

    jr z, jr_00b_4685

jr_00b_4680:
    ld hl, $4379
    jr jr_00b_4688

jr_00b_4685:
    ld hl, $4371

jr_00b_4688:
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, $00
    pop hl
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ldh a, [$d1]
    and $01
    jr z, jr_00b_46a8

    call $259d
    jr jr_00b_46ab

jr_00b_46a8:
    call $25b9

jr_00b_46ab:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $ffc3
    ld de, $c25e
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_46c4

    ld hl, $ffc5
    ld de, $c260

jr_00b_46c4:
    ld a, [de]
    add [hl]
    ld [de], a
    dec hl
    dec de
    ld a, [de]
    adc [hl]
    ld [de], a
    ret


Call_00b_46cd:
    push hl
    ld hl, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_46da

    ld hl, $ffc4

jr_00b_46da:
    call Call_00b_46df
    pop hl
    ret


Call_00b_46df:
Jump_00b_46df:
    ld a, [$c107]
    and a
    ret nz

    ld d, [hl]
    inc hl
    ld e, [hl]
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
    ld a, $23
    ld [$c107], a
    ret


    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4709

    dec [hl]
    ret


jr_00b_4709:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    and $08
    jp z, Jump_00b_4740

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ld e, a
    and a
    jr z, jr_00b_4740

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4729

    dec [hl]
    jr jr_00b_4740

jr_00b_4729:
    ld a, e
    cp $02
    jr nz, jr_00b_4738

    call Call_00b_4827
    ld hl, $c693
    add hl, bc
    ld [hl], $ff
    ret


jr_00b_4738:
    ld a, $b4
    ld [hl], a
    ld hl, $c693
    add hl, bc
    inc [hl]

Jump_00b_4740:
jr_00b_4740:
    ld hl, $c6e3
    ldh a, [$d1]
    and $80
    jr nz, jr_00b_474c

    ld hl, $c6f3

jr_00b_474c:
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $ffc9
    ld de, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_4762

    ld hl, $ffcc
    ld de, $ffc4

jr_00b_4762:
    ldh a, [$91]
    and $08
    jr nz, jr_00b_476e

    ldh a, [$91]
    and $04
    jr z, jr_00b_477e

jr_00b_476e:
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr z, jr_00b_478a

    push de
    call Call_00b_545c
    pop de
    jr nc, jr_00b_47eb

    jr jr_00b_4799

jr_00b_477e:
    ldh a, [$90]
    cp [hl]
    jr nz, jr_00b_47eb

    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr nz, jr_00b_4799

jr_00b_478a:
    ldh a, [$91]
    and $08
    ret nz

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_47a5

    dec [hl]
    ret


jr_00b_4799:
    xor a
    ld [de], a
    dec de
    ld [de], a
    ld hl, $c523
    add hl, bc
    ld a, $1e
    ld [hl], a
    ret


jr_00b_47a5:
    ld de, $ffc3
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_47b1

    ld de, $ffc5

jr_00b_47b1:
    push de
    ld hl, $ffd1
    ld a, [hl]
    xor $80
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    and $80
    jr nz, jr_00b_47c8

    ld a, [hl]
    and $10
    jr nz, jr_00b_47d2

    jr jr_00b_47cd

jr_00b_47c8:
    ld a, [hl]
    and $10
    jr z, jr_00b_47d2

jr_00b_47cd:
    ld hl, $4371
    jr jr_00b_47d5

jr_00b_47d2:
    ld hl, $4379

jr_00b_47d5:
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, $00
    pop hl
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


jr_00b_47eb:
    ldh a, [$d1]
    and $01
    jr z, jr_00b_480c

    call $259d
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $c25e
    ldh a, [$c3]
    add [hl]
    ld [hl-], a
    ldh a, [$c2]
    adc [hl]
    ld [hl], a
    ld hl, $ffc2
    jp Jump_00b_46df


jr_00b_480c:
    call $25b9
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $c260
    ldh a, [$c5]
    add [hl]
    ld [hl-], a
    ldh a, [$c4]
    adc [hl]
    ld [hl], a
    ld hl, $ffc4
    jp Jump_00b_46df


Call_00b_4827:
Jump_00b_4827:
    ld a, [$c194]
    cp $1a
    jr nz, jr_00b_4841

    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    dec hl
    ldh a, [$cb]
    sbc [hl]
    bit 7, a
    jr nz, jr_00b_4841

    cp $01
    jp nc, $2986

jr_00b_4841:
    ld de, $0010
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    add hl, de
    ld a, [hl]
    ldh [$cb], a
    add hl, de
    ld a, [hl]
    ldh [$cc], a
    xor a
    ldh [$ca], a
    ldh [$cd], a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_4879

    xor a
    ld [hl], a
    ld [$c29a], a
    ldh [$af], a

jr_00b_4879:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4e
    jp z, $4381

    jp Jump_00b_5ab5


    jr c, jr_00b_4898

    db $10
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

jr_00b_4898:
    nop
    rst $38
    nop
    cp $21
    db $e3
    jp nz, Jump_00b_7e09

    cp $66
    jr nc, jr_00b_48b1

    cp $5a
    jr nc, jr_00b_48ad

    sub $56
    jr jr_00b_48b3

jr_00b_48ad:
    sub $58
    jr jr_00b_48b3

jr_00b_48b1:
    sub $5e

jr_00b_48b3:
    ldh [$d1], a
    ld e, a
    cp $04
    ret c

    cp $08
    jp nc, Jump_00b_4962

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $40
    swap a
    srl a
    add e
    ldh [$d1], a
    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $4888
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld de, $ffc9
    ld hl, $ffc3
    ldh a, [$90]
    and $40
    jr nz, jr_00b_48f6

    ld de, $ffcc
    ld hl, $ffc5

jr_00b_48f6:
    push hl
    ldh a, [$90]
    and $10
    jr nz, jr_00b_4925

    ldh a, [$90]
    and $20
    jr nz, jr_00b_4914

    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00b_4938

jr_00b_4914:
    ld hl, $c703
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_00b_4938

jr_00b_4925:
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

jr_00b_4938:
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $488c
    ldh a, [$90]
    and $20
    jr z, jr_00b_4951

    ld hl, $4894

jr_00b_4951:
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


Jump_00b_4962:
    ld hl, $ffc9
    ldh a, [$d1]
    and $01
    jr z, jr_00b_496e

    ld hl, $ffcc

jr_00b_496e:
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld a, $00
    ld [hl], a
    ld hl, $c703
    add hl, bc
    xor a
    ld a, $10
    ld [hl], a
    ret


    call $279b
    jr nc, jr_00b_499a

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp nz, $2986

    ld a, [$c203]
    and a
    jp z, $293c

    ret


jr_00b_499a:
    call $2969
    jp c, Jump_00b_4ed7

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00b_49ae

    call $2ec3
    jr jr_00b_49b4

Jump_00b_49ae:
    call Call_00b_49b8
    call Call_00b_4e79

jr_00b_49b4:
    jp Jump_00b_4ed7


    ret


Call_00b_49b8:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_49c1

    dec [hl]

jr_00b_49c1:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_49e6

    ld a, [$c282]
    and a
    jr z, jr_00b_49e0

    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_00b_49e0

    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    jp $31ce


jr_00b_49e0:
    ld hl, $c6d3
    add hl, bc
    dec [hl]
    ret


jr_00b_49e6:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, [$c2d5]
    cp $0a
    jr nz, jr_00b_49fb

    ld a, [$c2d6]
    cp c
    jp nz, $2d84

jr_00b_49fb:
    ld a, [$c287]
    and a
    jp nz, $2d84

    call $2dab
    call Call_00b_4a2a
    call Call_00b_4e5e
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ld hl, $4f68
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


Call_00b_4a2a:
    ldh a, [$af]
    cp $07
    jp z, Jump_00b_4dce

    call $2d51
    ldh a, [$d1]
    and $01
    jp nz, Jump_00b_4cf1

    jp Jump_00b_4b29


    ld [$1610], sp
    ld a, [de]
    jr nz, jr_00b_4a6c

    jr nc, jr_00b_4a4a

    ld [$4b0e], sp
    rst $38

jr_00b_4a4a:
    ld h, a
    rst $38
    and h
    rst $38
    call c, $00ff
    nop
    inc h
    nop
    ld e, h
    nop
    sbc c
    nop
    or l
    nop
    ld [de], a
    rst $38
    ld c, e
    rst $38
    and h
    rst $38
    call c, $00ff
    nop
    inc h
    nop
    ld e, h
    nop
    or l
    nop
    xor $00

jr_00b_4a6c:
    nop
    rst $38
    nop
    rst $38
    ld c, e
    rst $38
    call c, $00ff
    nop
    inc h
    nop
    or l
    nop
    nop
    ld bc, $0100
    ld [de], a
    rst $38
    ld c, e
    rst $38
    and h
    rst $38
    call c, $00ff
    nop
    inc h
    nop
    ld e, h
    nop
    or l
    nop
    xor $00
    ld c, e
    rst $38
    ld h, a
    rst $38
    and h
    rst $38
    call c, $00ff
    nop
    inc h
    nop
    ld e, h
    nop
    sbc c
    nop
    or l
    nop
    ld c, e
    rst $38
    inc [hl]
    rst $38
    ld [de], a
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld [de], a
    rst $38
    inc [hl]
    rst $38
    ld c, e
    rst $38
    and h
    rst $38
    ld c, e
    rst $38
    ld [de], a
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    inc bc
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
    ld c, e
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld c, e
    rst $38
    nop
    nop
    nop
    nop
    ld e, h
    nop
    or l
    nop
    xor $00
    db $fd
    nop
    nop
    ld bc, $00fd
    xor $00
    or l
    nop
    ld e, h
    nop
    or l
    nop
    call z, $ee00
    nop
    db $fd
    nop
    nop
    ld bc, $00fd
    xor $00
    call z, $b500
    nop
    inc b
    inc b
    inc b
    nop

Call_00b_4b00:
    nop
    nop
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    nop
    dec b
    dec b
    inc bc
    inc bc
    ld b, $06
    ld b, $01
    ld bc, $0701
    rlca
    rlca
    ld b, $06
    ld b, $01
    ld bc, $0701
    rlca
    rlca

Jump_00b_4b29:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00b_4b49

    ld hl, $4a3e
    ld e, $07

jr_00b_4b37:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00b_4b49

    inc hl
    dec e
    jr nz, jr_00b_4b37

    ld hl, $ff94
    inc [hl]

jr_00b_4b49:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00b_4b6a

    ld hl, $4a45
    ld e, $03

jr_00b_4b54:
    ldh a, [$94]
    add $09
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00b_4b6a

    inc hl
    dec e
    jr nz, jr_00b_4b54

    ld hl, $ff94
    ld a, [hl]
    add $09
    ld [hl], a

jr_00b_4b6a:
    ldh a, [$d1]
    and $0e
    cp $02
    jr z, jr_00b_4ba1

    cp $04
    jp nc, Jump_00b_4bcb

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4a48
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21e4
    pop de
    ld hl, $4aa2
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21e4
    jr jr_00b_4bf3

jr_00b_4ba1:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4a48
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21f3
    pop de
    ld hl, $4aa2
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21f3
    jr jr_00b_4bf3

Jump_00b_4bcb:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4a48
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $2202
    pop de
    ld hl, $4aa2
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $2202

jr_00b_4bf3:
    call $2b3a
    ldh a, [$94]
    ld e, a
    ld d, $00
    ld hl, $4afc
    add hl, de
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


    ld b, $0a
    db $10
    ld [$1610], sp
    ld a, [de]
    jr nz, jr_00b_4c37

    jr nc, jr_00b_4c5c

    rst $38
    and h
    rst $38
    nop
    nop
    ld e, h
    nop
    or l
    nop
    inc [hl]
    rst $38
    ld c, e
    rst $38
    nop
    nop
    or l
    nop
    call z, $1200
    rst $38
    ld [de], a
    rst $38
    nop
    nop
    xor $00
    xor $00
    inc bc
    rst $38
    inc bc
    rst $38
    db $fd
    nop
    db $fd
    nop
    db $fd

jr_00b_4c37:
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $0100
    nop
    ld bc, $ff03
    inc bc
    rst $38
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    nop
    nop
    or l
    nop
    xor $00
    inc [hl]
    rst $38
    ld c, e
    rst $38
    nop
    nop

jr_00b_4c5c:
    or l
    nop
    call z, Call_00b_4b00
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
    ld h, a
    rst $38
    ld c, e
    rst $38
    nop
    rst $38
    ld c, e
    rst $38
    ld h, a
    rst $38
    and h
    rst $38
    and h
    rst $38
    nop
    rst $38
    and h
    rst $38
    and h
    rst $38
    call c, $dcff
    rst $38
    call c, $dcff
    rst $38
    call c, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    inc h
    nop
    inc h
    nop
    inc h
    nop
    inc h
    nop
    ld e, h
    nop
    ld e, h
    nop
    nop
    ld bc, $005c
    ld e, h
    nop
    sbc c
    nop
    or l
    nop
    nop
    ld bc, $00b5
    sbc c
    nop
    or l
    nop
    xor $00
    nop
    ld bc, $00ee
    or l
    nop
    inc b
    inc b
    nop
    dec b
    dec b
    inc b
    inc b
    nop
    dec b
    dec b
    inc b
    inc b
    nop
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld bc, $0707
    ld b, $06
    ld bc, $0707
    ld b, $06
    ld bc, $0707

Jump_00b_4cf1:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00b_4d11

    ld hl, $4c06
    ld e, $03

jr_00b_4cff:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00b_4d11

    inc hl
    dec e
    jr nz, jr_00b_4cff

    ld hl, $ff94
    inc [hl]

jr_00b_4d11:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00b_4d32

    ld hl, $4c09
    ld e, $07

jr_00b_4d1c:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00b_4d32

    inc hl
    dec e
    jr nz, jr_00b_4d1c

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_00b_4d32:
    ldh a, [$d1]
    and $0e
    cp $02
    jr z, jr_00b_4d69

    cp $04
    jp nc, Jump_00b_4d93

Jump_00b_4d3f:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4c10
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21e4
    pop de
    ld hl, $4c6a
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21e4
    jr jr_00b_4dbb

Jump_00b_4d69:
jr_00b_4d69:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4c10
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21f3
    pop de
    ld hl, $4c6a
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21f3
    jr jr_00b_4dbb

Jump_00b_4d93:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4c10
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $2202
    pop de
    ld hl, $4c6a
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $2202

Jump_00b_4dbb:
jr_00b_4dbb:
    call $2b3a
    ldh a, [$94]
    ld e, a
    ld d, $00
    ld hl, $4cc4
    add hl, de
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Jump_00b_4dce:
    ld de, $000f

Jump_00b_4dd1:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8a
    jp z, Jump_00b_4df4

    cp $70
    jp c, Jump_00b_4e59

    cp $75
    jr c, jr_00b_4e07

    cp $6e
    jr z, jr_00b_4e07

    cp $7c
    jp c, Jump_00b_4e59

    cp $80
    jp nc, Jump_00b_4e59

    jr jr_00b_4e07

Jump_00b_4df4:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_00b_4e2b

    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_00b_4e59

    jr jr_00b_4e22

jr_00b_4e07:
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
    jr nz, jr_00b_4e58

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00b_4e59

jr_00b_4e22:
    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_00b_4e2b:
    call $1631
    call $1662
    ldh a, [$d1]
    and $02
    jr z, jr_00b_4e42

    ld de, $ffd2
    ldh a, [$9b]
    and $20
    jr nz, jr_00b_4e4b

    jr jr_00b_4e4f

jr_00b_4e42:
    ld de, $ffd4
    ldh a, [$9b]
    and $40
    jr z, jr_00b_4e4f

jr_00b_4e4b:
    ld a, $02
    jr jr_00b_4e51

jr_00b_4e4f:
    ld a, $fe

jr_00b_4e51:
    ld [de], a

Jump_00b_4e52:
    call $31ea
    jp $16e2


jr_00b_4e58:
    pop de

Jump_00b_4e59:
jr_00b_4e59:
    dec e
    jp nz, Jump_00b_4dd1

    ret


Call_00b_4e5e:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $56
    jr z, jr_00b_4e73

    cp $57
    jr z, jr_00b_4e73

    ldh a, [$af]
    cp $0a
    ret nz

    jp Jump_00b_4e52


Jump_00b_4e73:
jr_00b_4e73:
    call $31ef
    jp $16e2


Call_00b_4e79:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $66
    ret nc

    call Call_00b_5104
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $5c
    ret c

    ldh a, [$d1]
    and $02
    ld hl, $ffc2
    ld de, $ffc9
    jr nz, jr_00b_4e9e

    ld hl, $ffc4
    ld de, $ffcc

jr_00b_4e9e:
    push hl
    push de
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_00b_4eae

    ld hl, $c6e3

jr_00b_4eae:
    add hl, bc
    ld e, [hl]
    pop hl
    ld a, [hl]
    cp e
    pop hl
    jr nz, jr_00b_4eca

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

jr_00b_4eca:
    ldh a, [$d1]
    and $02
    jp nz, $259d

    jp $25b9


    ld bc, $0302

Jump_00b_4ed7:
    call $2c80
    call Call_00b_5023
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_4f14

    ld a, $56
    ld d, a
    ldh [$92], a
    call $264c
    inc d
    inc d
    ld a, d
    ldh [$92], a
    ld e, $04

jr_00b_4ef2:
    ld hl, $ff91
    ld a, [hl]
    add $08
    ld [hl+], a
    call $264c
    dec e
    jr nz, jr_00b_4ef2

    ld hl, $ff91
    ld a, [hl]
    add $08
    ld [hl+], a
    dec d
    dec d
    ld a, d
    ldh [$92], a
    ldh a, [$93]
    or $20
    ldh [$93], a
    jp $264c


jr_00b_4f14:
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    add $08
    ldh [$95], a
    call Call_00b_4f30
    ld hl, $ff94
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ldh a, [$93]
    or $20
    ldh [$93], a

Call_00b_4f30:
    ld e, $50
    ld d, $03

jr_00b_4f34:
    ld a, e
    ldh [$92], a
    call $264c
    dec d
    ret z

    inc e
    inc e
    ldh a, [$90]
    add $10
    ldh [$90], a
    jr jr_00b_4f34

    nop
    nop
    nop
    ld [bc], a
    nop
    rst $38
    nop
    ld bc, $0002
    rst $38
    nop
    ld bc, $0200
    ld [bc], a
    rst $38
    rst $38
    ld bc, $0001
    cp $fe
    nop
    cp $fe
    cp $02
    ld [bc], a
    cp $ff
    ld bc, $ff01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    nop
    dec bc
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    dec b
    nop
    ld b, $00
    dec b
    nop
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    ld [$0900], sp
    nop
    ld [$0900], sp
    nop
    ld [$0900], sp
    nop
    nop
    dec c
    nop
    stop
    rrca
    nop
    stop
    rrca
    nop
    stop
    rrca
    nop
    stop
    rrca
    nop
    nop
    ld c, $00
    rrca
    nop
    stop
    rrca
    nop
    stop
    rrca
    nop
    stop
    rrca
    nop
    stop
    nop
    inc c
    nop
    add hl, bc
    nop
    ld [$0900], sp
    nop
    ld [$0900], sp
    nop
    ld [$0900], sp
    nop
    ld [$7b00], sp
    ld c, a
    adc [hl]
    ld c, a
    and c
    ld c, a
    or h
    ld c, a
    rst $00
    ld c, a
    jp c, $ed4f

    ld c, a
    nop
    ld d, b

Call_00b_5023:
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00b_5085

    dec a
    ldh [$92], a
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5013
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$92]
    ld e, a
    add hl, de
    ld a, [hl]
    sla a
    ld e, a
    ld hl, $4f46
    add hl, de
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    inc hl
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    ld hl, $c653
    add hl, bc
    dec [hl]
    jp nz, Jump_00b_50e0

    ld hl, $c643
    add hl, bc
    ld a, [hl]
    cp $13
    jr nz, jr_00b_506d

    ld [hl], $00
    jp Jump_00b_50e0


jr_00b_506d:
    push hl
    call Call_00b_50e0
    pop hl
    inc [hl]
    ld e, [hl]
    dec e
    ld d, $00
    ld hl, $4f68
    add hl, de
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


    ld bc, $0302

Jump_00b_5085:
    ld a, [$c2d4]
    and a
    jr nz, jr_00b_50e0

    ld de, $0002
    ldh a, [$d1]
    and $0e
    cp $04
    jr nc, jr_00b_5099

    srl a
    ld e, a

jr_00b_5099:
    ld hl, $5082
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ret


    ld bc, $0101
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    ld bc, $0103
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    ld bc, $0302
    inc bc
    inc bc
    ld bc, $0203
    inc bc
    ld bc, $0203
    inc bc
    ld bc, $0203
    inc bc
    ld bc, $0203
    inc bc
    and c
    ld d, b
    or h
    ld d, b
    rst $00
    ld d, b

Call_00b_50e0:
Jump_00b_50e0:
jr_00b_50e0:
    ld de, $0004
    ldh a, [$d1]
    and $0e
    cp $04
    jr nc, jr_00b_50ec

    ld e, a

jr_00b_50ec:
    ld hl, $50da
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_50fd

    dec a

jr_00b_50fd:
    ld e, a
    pop hl
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ret


Call_00b_5104:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_00b_5128

    ldh a, [$f2]
    and a
    ret z

    call $26fb
    ret c

    ld hl, $c393
    add hl, bc
    ld [hl], $02
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ret


Jump_00b_5128:
    call $25d5
    call $2587
    call $1ac8
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    bit 7, a
    call nz, Call_00b_5149
    ld hl, $ffce
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    ret nz

    ld a, $90
    ld [$c106], a
    ret


Call_00b_5149:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    inc [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $56
    jr z, jr_00b_5170

    cp $57
    jr z, jr_00b_5170

    cp $5a
    jr z, jr_00b_5174

    cp $5b
    jr z, jr_00b_5174

    cp $4b
    jr z, jr_00b_5179

    cp $46
    jr z, jr_00b_5179

    ret


jr_00b_5170:
    add $04
    jr jr_00b_5176

jr_00b_5174:
    sub $04

jr_00b_5176:
    ld [hl], a
    jr jr_00b_5179

jr_00b_5179:
    ldh a, [$d1]
    and $04
    ret nz

    ldh a, [$d1]
    xor $02
    ldh [$d1], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, a
    and $40
    swap a
    ld d, a
    ld a, e
    rlca
    rlca
    and $02
    or d
    ldh [$d1], a
    ret


    call $2969
    jp c, Jump_00b_51b3

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00b_51ad

    call $2ec3
    jr jr_00b_51b3

Jump_00b_51ad:
    call Call_00b_51c5
    call Call_00b_5384

Jump_00b_51b3:
jr_00b_51b3:
    call $279b
    jp nc, Jump_00b_53a5

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


Call_00b_51c5:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_51ce

    dec [hl]

jr_00b_51ce:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_51d8

    dec [hl]
    ret


jr_00b_51d8:
    call Call_00b_52c2
    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_00b_5222

    ld a, [$c2d5]
    cp $0a
    jr nz, jr_00b_51f0

    ld a, [$c2d6]
    cp c
    jr nz, jr_00b_51f6

jr_00b_51f0:
    ld a, [$c287]
    and a
    jr z, jr_00b_51fb

jr_00b_51f6:
    call $2d84
    jr jr_00b_5222

jr_00b_51fb:
    call $2dab
    call Call_00b_52ea
    call Call_00b_5225
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ld hl, $4f68
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a

jr_00b_5222:
    jp Jump_00b_52d4


Call_00b_5225:
    ldh a, [$d1]
    and $06
    cp $00
    jp z, Jump_00b_4e73

    ret


    push bc
    ld bc, $000f

jr_00b_5233:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $46
    jr nz, jr_00b_524f

    call Call_00b_528f
    call Call_00b_52c2
    call Call_00b_52ba
    call $2f40
    ldh a, [$9a]
    and a
    jr nz, jr_00b_5283

    jr jr_00b_5279

jr_00b_524f:
    cp $56
    jr c, jr_00b_5257

    cp $5e
    jr c, jr_00b_526b

jr_00b_5257:
    cp $68
    jr z, jr_00b_526b

    cp $4b
    jr z, jr_00b_526b

    cp $4c
    jr z, jr_00b_526b

    cp $35
    jr c, jr_00b_5279

    cp $38
    jr nc, jr_00b_5279

jr_00b_526b:
    call Call_00b_528f
    call Call_00b_52ba
    call $2f40
    ldh a, [$9a]
    and a
    jr nz, jr_00b_5283

jr_00b_5279:
    dec c
    bit 7, c
    jr z, jr_00b_5233

    xor a
    ldh [$9a], a
    jr jr_00b_528e

jr_00b_5283:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_528e

    xor a
    ldh [$9a], a

jr_00b_528e:
    pop bc

Call_00b_528f:
    ld de, $0010
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    add hl, de
    ld a, [hl]
    ldh [$ca], a
    add hl, de
    ld a, [hl]
    ldh [$cb], a
    add hl, de
    ld a, [hl]
    ldh [$cc], a
    add hl, de
    ld a, [hl]
    ldh [$cd], a
    add hl, de
    ld a, [hl]
    ldh [$ce], a
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    add hl, de
    ld a, [hl]
    ldh [$d0], a
    ret


Call_00b_52ba:
    xor a
    ld hl, $ffce
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Call_00b_52c2:
    ld hl, $ffcc
    ld de, $c2dd
    ld a, [hl]
    ld [de], a
    sub $20
    ld [hl-], a
    inc de
    ld a, [hl]
    ld [de], a
    sbc $00
    ld [hl], a
    ret


Jump_00b_52d4:
    ld hl, $c2dd
    ld de, $ffcc
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


    ld b, $0a
    db $10
    ld [$1610], sp
    ld c, d
    ld d, b
    ld e, b
    ld h, b

Call_00b_52ea:
    call $2d51
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00b_530d

    ld hl, $52e0
    ld e, $03

jr_00b_52fb:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00b_530d

    inc hl
    dec e
    jr nz, jr_00b_52fb

    ld hl, $ff94
    inc [hl]

jr_00b_530d:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00b_532e

    ld hl, $52e3
    ld e, $07

jr_00b_5318:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00b_532e

    inc hl
    dec e
    jr nz, jr_00b_5318

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_00b_532e:
    ldh a, [$d1]
    and $06
    cp $00
    jp z, Jump_00b_4d3f

    cp $02
    jp z, Jump_00b_4d69

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4c10
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sla e
    rl d
    sla e
    rl d
    ld hl, $ffd3
    ld [hl], e
    dec hl
    ld [hl], d
    pop de
    ld hl, $4c6a
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sla e
    rl d
    sla e
    rl d
    ld hl, $ffd5
    ld [hl], e
    dec hl
    ld [hl], d
    ld hl, $ffd2
    ld a, [hl+]
    or [hl]
    jp nz, Jump_00b_4dbb

    ld hl, $ffd5
    ld a, [hl]
    add $80
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    jp Jump_00b_4dbb


Call_00b_5384:
    call Call_00b_5104
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_5391

    dec [hl]
    ret


jr_00b_5391:
    ld a, [$c101]
    and $01
    ret z

    ld hl, $c673
    add hl, bc
    ld a, $0a
    ld [hl], a
    ret


    ld d, b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, h

Jump_00b_53a5:
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c8]
    sbc [hl]
    jr nc, jr_00b_53bb

    cp $ff
    ret c

    ld a, e
    cp $e0
    ret c

    jr jr_00b_53c2

jr_00b_53bb:
    and a
    jr nz, jr_00b_53c2

    ld a, e
    cp $b0
    ret nc

jr_00b_53c2:
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$cf]
    ld d, a
    ldh a, [$90]
    sub d
    sub $20
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    call Call_00b_5023
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    add $08
    ldh [$95], a
    call Call_00b_53fb
    ld hl, $ff94
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ldh a, [$93]
    or $20
    ldh [$93], a

Call_00b_53fb:
    ld d, $06
    ld hl, $539f

jr_00b_5400:
    ld a, [hl+]
    ldh [$92], a
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh a, [$de]
    ld e, a
    ldh a, [$cb]
    sbc e
    jr nc, jr_00b_541b

    ldh a, [$90]
    cp $70
    jr c, jr_00b_541b

    cp $f0
    jr c, jr_00b_5420

jr_00b_541b:
    push hl
    call $264c
    pop hl

jr_00b_5420:
    dec d
    ret z

    ldh a, [$90]
    add $10
    ldh [$90], a
    jr jr_00b_5400

Call_00b_542a:
    xor a
    ldh [$ca], a
    ldh [$cd], a
    ld de, $ffc9
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_543b

    ld de, $ffcc

jr_00b_543b:
    ld a, [de]
    and $0f
    cp $08
    jr nc, jr_00b_5448

    ld a, [de]
    and $f0
    ld [de], a
    jr jr_00b_5453

jr_00b_5448:
    ld a, [de]
    and $f0
    add $10
    ld [de], a
    dec de
    ld a, [de]
    adc $00
    ld [de], a

jr_00b_5453:
    ret


    ld hl, $fe00
    nop
    nop
    ld hl, $fe00

Call_00b_545c:
    ld de, $0000
    ldh a, [$d1]
    and $01
    jr z, jr_00b_5472

    ld hl, $ffc2
    ld a, [hl+]
    bit 7, a
    jr nz, jr_00b_5482

    or [hl]
    jr z, jr_00b_5497

    jr jr_00b_5484

jr_00b_5472:
    ld de, $0004
    ld hl, $ffc4
    ld a, [hl+]
    bit 7, a
    jr nz, jr_00b_5482

    or [hl]
    jr z, jr_00b_5497

    jr jr_00b_5484

jr_00b_5482:
    inc de
    inc de

jr_00b_5484:
    ld hl, $5454
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $01
    jr nz, jr_00b_549a

jr_00b_5497:
    scf
    ccf
    ret


jr_00b_549a:
    scf
    ret


    ld bc, $0000
    nop
    nop
    ld bc, $0101
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $42
    jr z, jr_00b_54c6

    cp $45
    jp z, Jump_00b_55a9

    ldh a, [$90]
    and $c0
    swap a
    srl a
    srl a
    ldh [$d1], a
    ret


jr_00b_54c6:
    ldh a, [$90]
    rlca
    rlca
    and $01
    add $04
    ldh [$d1], a
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $20
    jr z, jr_00b_54e7

    ld a, [hl]
    xor $01
    ld [hl], a

jr_00b_54e7:
    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $4888
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld e, $00
    ldh a, [$90]
    and $20
    jr z, jr_00b_5507

    ld e, $04

jr_00b_5507:
    ldh a, [$90]
    and $80
    jr z, jr_00b_550f

    inc e
    inc e

jr_00b_550f:
    ld a, e
    ldh [$93], a
    ldh a, [$90]
    and $10
    jr nz, jr_00b_555e

    ldh a, [$90]
    and $20
    jr nz, jr_00b_553e

    ld hl, $c6e3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $549c
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    ldh a, [$91]
    jr z, jr_00b_5533

    cpl
    inc a

jr_00b_5533:
    ld e, a
    ldh a, [$c9]
    add e
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00b_5572

jr_00b_553e:
    ld hl, $c703
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $549c
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    ldh a, [$91]
    jr nz, jr_00b_5553

    cpl
    inc a

jr_00b_5553:
    ld e, a
    ldh a, [$c9]
    sub e
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_00b_5572

jr_00b_555e:
    ld hl, $ff92
    ldh a, [$c9]
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a

jr_00b_5572:
    ld hl, $549c
    ldh a, [$93]
    ld e, a
    add hl, de
    ld a, [hl+]
    push hl
    ld hl, $488c
    and a
    jr z, jr_00b_5584

    ld hl, $4894

jr_00b_5584:
    ldh a, [$90]
    and $03
    sla a
    ld e, a
    ld d, $00
    push de
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    pop de
    pop hl
    ld a, [hl]
    ld hl, $488c
    and a
    jr z, jr_00b_55a1

    ld hl, $4894

jr_00b_55a1:
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ret


Jump_00b_55a9:
    ldh a, [$90]
    rlca
    rlca
    and $01
    add $06
    ldh [$d1], a
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $4888
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld de, $ffc9
    ld hl, $ffc3
    ldh a, [$90]
    and $80
    jr nz, jr_00b_55e8

    ld de, $ffcc
    ld hl, $ffc5

jr_00b_55e8:
    push hl
    ldh a, [$90]
    and $10
    jr nz, jr_00b_5617

    ldh a, [$90]
    and $20
    jr nz, jr_00b_5606

    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00b_562a

jr_00b_5606:
    ld hl, $c703
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_00b_562a

jr_00b_5617:
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

jr_00b_562a:
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $488c
    ldh a, [$90]
    and $20
    jr z, jr_00b_5643

    ld hl, $4894

jr_00b_5643:
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


    call $279b
    jr nc, jr_00b_5665

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_00b_5665:
    call $2969
    jp c, Jump_00b_5a61

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00b_5679

    call $2ec3
    jr jr_00b_567f

Jump_00b_5679:
    call Call_00b_5682
    call Call_00b_5985

jr_00b_567f:
    jp Jump_00b_5a61


Call_00b_5682:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_568b

    dec [hl]

jr_00b_568b:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_5695

    dec [hl]
    ret


jr_00b_5695:
    call Call_00b_5738
    ld d, $1e
    ldh a, [$d1]
    and $01
    jr z, jr_00b_56a2

    ld d, $02

jr_00b_56a2:
    ld hl, $ffc9
    ld a, [hl]
    add d
    ld [hl-], a
    ld a, [hl]
    ld a, [hl]
    adc $00
    ld [hl], a
    ld e, $08

jr_00b_56af:
    push de
    call $2f40
    pop de
    ldh a, [$9a]
    and a
    jr nz, jr_00b_56e4

    dec e
    jr nz, jr_00b_56c0

    call Call_00b_5748
    ret


jr_00b_56c0:
    push de
    ld de, $fffc
    ldh a, [$d1]
    and $01
    jr z, jr_00b_56cd

    ld de, $0004

jr_00b_56cd:
    ld hl, $ffc9
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $04
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    pop de
    jr jr_00b_56af

jr_00b_56e4:
    ld a, [$c2d5]
    cp $0a
    jr nz, jr_00b_56f1

    ld a, [$c2d6]
    cp c
    jr nz, jr_00b_56f7

jr_00b_56f1:
    ld a, [$c287]
    and a
    jr z, jr_00b_56fe

jr_00b_56f7:
    call $2d84
    call Call_00b_5748
    ret


jr_00b_56fe:
    push de
    call $2dab
    pop de
    call Call_00b_5846
    call Call_00b_5758
    call Call_00b_572e
    call Call_00b_5748
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $10
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ld hl, $4f68
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


Call_00b_572e:
    ldh a, [$d1]
    and $06
    cp $00
    jp z, Jump_00b_4e73

    ret


Call_00b_5738:
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


Call_00b_5748:
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


Call_00b_5758:
    ld a, e
    ldh [$90], a
    ld hl, $c244
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_57b7

    ldh a, [$9b]
    and $20
    jr z, jr_00b_5790

    ld e, $02
    ldh a, [$d1]
    and $06
    cp $02
    jr z, jr_00b_5781

    ld e, $01
    cp $00
    jr z, jr_00b_5781

    ld e, $03

jr_00b_5781:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_5802

    ldh a, [$90]
    cp $08
    jr z, jr_00b_5802

    jp Jump_00b_5824


jr_00b_5790:
    ld e, $fd
    ldh a, [$d1]
    and $06
    cp $02
    jr z, jr_00b_57a2

    ld e, $fe
    cp $00
    jr z, jr_00b_57a2

    ld e, $fd

jr_00b_57a2:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_57af

    ldh a, [$d5]
    and a
    jr z, jr_00b_5824

    jr jr_00b_5802

jr_00b_57af:
    ldh a, [$90]
    cp $01
    jr z, jr_00b_5802

    jr jr_00b_5824

jr_00b_57b7:
    ldh a, [$9b]
    and $20
    jr z, jr_00b_57e4

    ld e, $02
    ldh a, [$d1]
    and $06
    cp $02
    jr z, jr_00b_57cf

    ld e, $01
    cp $00
    jr z, jr_00b_57cf

    ld e, $03

jr_00b_57cf:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_57da

    ldh a, [$d5]
    and a
    jr nz, jr_00b_5802

jr_00b_57da:
    ldh a, [$90]
    cp $01
    jr z, jr_00b_5802

    ld e, $fd
    jr jr_00b_5824

jr_00b_57e4:
    ld e, $02
    ldh a, [$d1]
    and $06
    cp $00
    jr nz, jr_00b_57f0

    ld e, $03

jr_00b_57f0:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_00b_57fa

jr_00b_57f6:
    ld e, $fd
    jr jr_00b_5802

jr_00b_57fa:
    ldh a, [$90]
    cp $08
    jr z, jr_00b_57f6

    jr jr_00b_5824

jr_00b_5802:
    ld a, e
    ldh [$d2], a
    ldh a, [$d1]
    and $06
    cp $02
    jr z, jr_00b_5814

    cp $00
    jr z, jr_00b_5818

    xor a
    jr jr_00b_581a

jr_00b_5814:
    ld a, $80
    jr jr_00b_581a

jr_00b_5818:
    ld a, $c0

jr_00b_581a:
    ldh [$d3], a
    xor a
    ldh [$d4], a
    ldh [$d5], a
    jp $2b3a


Jump_00b_5824:
jr_00b_5824:
    ld a, e
    ldh [$d4], a
    ldh a, [$d1]
    and $06
    cp $02
    jr z, jr_00b_5836

    cp $00
    jr z, jr_00b_583a

    xor a
    jr jr_00b_583c

jr_00b_5836:
    ld a, $80
    jr jr_00b_583c

jr_00b_583a:
    ld a, $80

jr_00b_583c:
    ldh [$d5], a
    xor a
    ldh [$d3], a
    ldh [$d2], a
    jp $2b3a


Call_00b_5846:
    push de
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_00b_587c

    and a
    jr nz, jr_00b_5862

    ldh a, [$d3]
    and a
    jr nz, jr_00b_5862

    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_585e

    xor a
    jr jr_00b_5894

jr_00b_585e:
    ld a, $01
    jr jr_00b_5894

jr_00b_5862:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_5878

    and a
    jr nz, jr_00b_5874

    ldh a, [$d5]
    and a
    jr nz, jr_00b_5874

    ld a, $02
    jr jr_00b_5894

jr_00b_5874:
    ld a, $04
    jr jr_00b_5894

jr_00b_5878:
    ld a, $06
    jr jr_00b_5894

jr_00b_587c:
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_5892

    and a
    jr nz, jr_00b_588e

    ldh a, [$d5]
    and a
    jr nz, jr_00b_588e

    ld a, $03
    jr jr_00b_5894

jr_00b_588e:
    ld a, $05
    jr jr_00b_5894

jr_00b_5892:
    ld a, $07

jr_00b_5894:
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    pop de
    ret


    inc bc
    db $fd
    ld hl, $ffd2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jr nz, jr_00b_58ba

    ld de, $ffc2
    ld hl, $ffd2
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ret


jr_00b_58ba:
    ld hl, $589b
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_00b_58c8

    cp [hl]
    jr c, jr_00b_58cc

    jr jr_00b_5912

jr_00b_58c8:
    inc hl
    cp [hl]
    jr c, jr_00b_5912

jr_00b_58cc:
    ld hl, $589b
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_58da

    cp [hl]
    jr c, jr_00b_58de

    jr jr_00b_5912

jr_00b_58da:
    inc hl
    cp [hl]
    jr c, jr_00b_5912

jr_00b_58de:
    ld de, $0040
    ld hl, $ffd2
    ld a, [hl+]
    bit 7, a
    jr z, jr_00b_58ee

    ld de, $ffc0
    jr jr_00b_58f1

jr_00b_58ee:
    or [hl]
    jr z, jr_00b_58f7

jr_00b_58f1:
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a

jr_00b_58f7:
    ld de, $0040
    ld hl, $ffd4
    ld a, [hl+]
    bit 7, a
    jr z, jr_00b_5907

    ld de, $ffc0
    jr jr_00b_590a

jr_00b_5907:
    or [hl]
    jr z, jr_00b_5910

jr_00b_590a:
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a

jr_00b_5910:
    jr jr_00b_58ba

jr_00b_5912:
    ret


    inc b
    db $fc
    dec b
    ei
    ld de, $5913
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_5925

    ld de, $5915

jr_00b_5925:
    ld h, d
    ld l, e
    push hl
    ldh a, [$d2]
    bit 7, a
    jr nz, jr_00b_5933

    cp [hl]
    jr c, jr_00b_593d

    jr jr_00b_5937

jr_00b_5933:
    inc hl
    cp [hl]
    jr nc, jr_00b_593d

jr_00b_5937:
    ld a, [hl]
    ldh [$d2], a
    xor a
    ldh [$d3], a

jr_00b_593d:
    pop hl
    ldh a, [$d4]
    bit 7, a
    jr nz, jr_00b_5948

    cp [hl]
    jr nc, jr_00b_594b

    ret


jr_00b_5948:
    inc hl
    cp [hl]
    ret nc

jr_00b_594b:
    ld a, [hl]
    ldh [$d4], a
    xor a
    ldh [$d5], a
    ret


    ldh a, [$d1]
    and $06
    cp $04
    ret nz

    ld de, $ffd2
    ld hl, $ffc2
    ld a, [de]
    xor [hl]
    bit 7, a
    jr nz, jr_00b_596f

    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    dec hl
    dec de
    ld a, [de]
    adc [hl]
    ld [de], a

jr_00b_596f:
    ld de, $ffd4
    ld hl, $ffc4
    ld a, [de]
    xor [hl]
    bit 7, a
    ret nz

    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    dec hl
    dec de
    ld a, [de]
    adc [hl]
    ld [de], a
    ret


Call_00b_5985:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $41
    ret z

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $45
    jr z, jr_00b_59c5

    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_00b_59a4

    ld hl, $c6e3

jr_00b_59a4:
    add hl, bc
    ld e, [hl]
    ldh a, [$c9]
    cp e
    jr nz, jr_00b_59bf

    ld hl, $ffc2
    call $2e8a
    ld hl, $ffc4
    call $2e8a
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00b_59bf:
    call $259d
    jp $25b9


jr_00b_59c5:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    ld hl, $ffc2
    ld de, $ffc9
    jr nz, jr_00b_59da

    ld hl, $ffc4
    ld de, $ffcc

jr_00b_59da:
    push hl
    push de
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_00b_59ea

    ld hl, $c6e3

jr_00b_59ea:
    add hl, bc
    ld e, [hl]
    pop hl
    ld a, [hl]
    cp e
    pop hl
    jr nz, jr_00b_5a06

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

jr_00b_5a06:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    jp nz, $259d

    jp $25b9


    nop
    nop
    ld e, d
    nop
    db $fc
    ld [$005c], sp
    inc c
    ld [$0060], sp
    inc b
    db $10
    ld e, [hl]
    nop
    inc d
    db $10
    ld h, b
    nop
    inc c
    jr jr_00b_5a88

    nop
    inc e
    jr jr_00b_5a8e

    nop
    inc d
    jr nz, @+$66

    nop
    inc h
    jr nz, jr_00b_5a9c

    nop
    nop

jr_00b_5a38:
    ld [hl+], a
    ld e, d
    jr nz, jr_00b_5a38

    ld a, [de]
    ld e, h
    jr nz, jr_00b_5a4c

    ld a, [de]
    ld h, b
    jr nz, jr_00b_5a48

    ld [de], a
    ld e, [hl]
    jr nz, jr_00b_5a5c

jr_00b_5a48:
    ld [de], a
    ld h, b
    jr nz, jr_00b_5a58

jr_00b_5a4c:
    ld a, [bc]
    ld e, [hl]
    jr nz, @+$1e

    ld a, [bc]
    ld h, b
    jr nz, @+$16

    ld [bc], a
    ld h, h
    jr nz, jr_00b_5a7c

jr_00b_5a58:
    ld [bc], a
    ld h, [hl]
    jr nz, jr_00b_5a5d

jr_00b_5a5c:
    ld [bc], a

jr_00b_5a5d:
    inc bc
    inc bc
    inc bc
    nop

Jump_00b_5a61:
    call $2c80
    call Call_00b_5023
    ld hl, $5a37
    ld de, $0009
    ldh a, [$d1]
    and $01
    jr z, jr_00b_5a76

    ld hl, $5a13

jr_00b_5a76:
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]

jr_00b_5a7c:
    ldh [$95], a

jr_00b_5a7e:
    push de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]

jr_00b_5a88:
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a

jr_00b_5a8e:
    ldh a, [$93]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $264c
    pop hl
    pop de
    dec e
    ret z

jr_00b_5a9c:
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_00b_5a7e

    rla
    jr @+$1b

    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38

Jump_00b_5ab5:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld d, a
    and $40
    swap a
    sla a
    ld e, a
    ld a, d
    and $20
    xor $20
    srl a
    ld d, a
    ldh a, [$90]
    and $08
    sla a
    xor d
    or e
    ld e, a
    ldh a, [$90]
    and $a0
    swap a
    srl a
    or e
    ldh [$d1], a
    ld hl, $c573
    add hl, bc
    ld [hl], $00
    ld e, $02
    ldh a, [$d1]
    ld d, a
    and $04
    cp $00
    jr z, jr_00b_5af5

    ld a, d
    and $01
    ld e, a

jr_00b_5af5:
    ld hl, $c333
    add hl, bc
    ld [hl], e
    ld d, $00
    ld hl, $5aa6
    add hl, de
    ld a, [hl]
    ld hl, $c563
    add hl, bc
    ld [hl], a
    sla e
    sla e
    ld hl, $5aa9
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
    ld hl, $ffc9
    ld de, $ffc3
    ldh a, [$90]
    and $20
    jr nz, jr_00b_5b37

    ld hl, $ffcc
    ld de, $ffc5

jr_00b_5b37:
    push de
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    push af
    ldh a, [$90]
    and $10
    swap a
    ld e, a
    ld d, $00
    ld hl, $436f
    add hl, de
    pop af
    add [hl]
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $4371
    ldh a, [$90]
    ld e, a
    and $10
    jr z, jr_00b_5b60

    ld hl, $4379

jr_00b_5b60:
    ld a, e
    and $03
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl+]
    ld [de], a
    ret


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00b_5b7f

    call Call_00b_5b8a
    call Call_00b_655a

jr_00b_5b7f:
    call $279b
    ret c

    call $60cc
    call Call_00b_6150
    ret


Call_00b_5b8a:
    ld a, $00
    ld [$c2d2], a
    ldh a, [$d1]
    and $04
    srl a
    srl a
    rst $00
    sbc h
    ld e, e
    or c
    ld e, e
    call Call_00b_67ae
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    rst $10
    ld e, e
    ld c, l
    ld e, l
    inc hl
    ld h, h
    adc b
    ld h, h
    cp a
    ld h, c
    cp l
    ld h, h
    call Call_00b_62c3
    call Call_00b_67ae
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    rst $10
    ld e, e
    ld c, l
    ld e, l
    inc hl
    ld h, h
    adc b
    ld h, h
    rst $08
    ld h, e
    cp l
    ld h, h
    rst $38
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    nop
    dec b
    nop
    inc b
    add hl, bc
    ld a, [bc]
    nop
    inc b

Jump_00b_5bd7:
    ld a, [$c29a]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $09
    jr nz, jr_00b_5bf3

    ldh a, [$af]
    cp $01
    ret nz

    jr jr_00b_5bf9

jr_00b_5bf3:
    ldh a, [$af]
    cp $01
    jr nz, jr_00b_5bfe

jr_00b_5bf9:
    ldh a, [$d6]
    bit 7, a
    ret z

jr_00b_5bfe:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, $00
    ldh [$a4], a
    xor a
    ld [$c26b], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_5c2b

    cp $30
    jr z, jr_00b_5c2b

    cp $31
    jr z, jr_00b_5c2b

    cp $32
    jr z, jr_00b_5c2b

    ld hl, $ffab
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_00b_5c34

jr_00b_5c2b:
    ld hl, $ffab
    xor a
    ld [hl+], a
    ld [hl], $20
    inc hl
    ld [hl], a

jr_00b_5c34:
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_00b_5c3d

    inc [hl]

jr_00b_5c3d:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5bc9
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ldh [$90], a
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    add d
    sra a
    rr e
    sra a
    rr e
    sra a
    rr e
    sra a
    rr e
    ld hl, $c603
    add hl, bc
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], e
    ldh a, [$90]
    ld d, a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add d
    sra a
    rr e
    sra a
    rr e
    sra a
    rr e
    sra a
    rr e
    ld hl, $c623
    add hl, bc
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld [hl], e
    ld hl, $c533
    add hl, bc
    ld [hl], $10
    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld a, $00
    ld [$c264], a
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ld hl, $ffd2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ldh a, [$af]
    cp $01
    jr nz, jr_00b_5ce1

    ld d, $05
    call $2cea

jr_00b_5ce1:
    ld a, $07
    ldh [$af], a
    ld a, c
    inc a
    ld [$c29a], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $47
    jr z, jr_00b_5d43

    cp $4f
    jr z, jr_00b_5d03

    cp $30
    jr z, jr_00b_5d03

    cp $31
    jr z, jr_00b_5d03

    cp $32
    jr nz, jr_00b_5d1d

jr_00b_5d03:
    ldh a, [$d1]
    and $18
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $5bd3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld a, e
    and $02
    jr nz, jr_00b_5d35

    jr jr_00b_5d3a

jr_00b_5d1d:
    ldh a, [$d1]
    and $18
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $5bcf
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld a, e
    and $02
    jr z, jr_00b_5d3a

jr_00b_5d35:
    call $1613
    jr jr_00b_5d3d

jr_00b_5d3a:
    call $1638

Jump_00b_5d3d:
jr_00b_5d3d:
    ld hl, $c703
    add hl, bc
    inc [hl]
    ret


jr_00b_5d43:
    ld hl, $c703
    add hl, bc
    ld [hl], $01
    ret


    inc b
    ld [$cd04], sp
    and $63
    ld hl, $c533
    add hl, bc
    dec [hl]
    jr z, jr_00b_5dcd

    ld a, [hl]
    cp $0f
    jr nz, jr_00b_5d93

    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5d4a
    add hl, de
    ld e, [hl]
    ldh a, [$c9]
    add e
    ldh [$91], a
    ldh a, [$c8]
    adc $00
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jr jr_00b_5d9c

jr_00b_5d93:
    cp $08
    jr nz, jr_00b_5d9c

    ld d, $05
    call $2cea

jr_00b_5d9c:
    ld hl, $c613
    add hl, bc
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    push af
    ld hl, $c603
    add hl, bc
    pop af
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    ld hl, $c633
    add hl, bc
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    push af
    ld hl, $c623
    add hl, bc
    pop af
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    ret


jr_00b_5dcd:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5bc9
    add hl, de
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ldh [$90], a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    add d
    ldh [$91], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ldh [$92], a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add e
    ldh [$93], a
    ld de, $ff90
    ld hl, $c25e
    ld a, [de]
    add [hl]
    ld [hl-], a
    inc de
    ld a, [de]
    adc [hl]
    ld [hl], a
    inc de
    ld hl, $c260
    ld a, [de]
    add [hl]
    ld [hl-], a
    inc de
    ld a, [de]
    adc [hl]
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld de, $0010
    ld hl, $c603
    add hl, bc
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    jp Jump_00b_5d3d


    ld [bc], a
    nop
    nop
    ld [bc], a
    cp $00
    nop
    cp $00
    ld [bc], a
    nop
    cp $02
    nop
    cp $00

Call_00b_5e42:
Jump_00b_5e42:
    ld a, [$c101]
    and $01
    ret z

    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_5e6e

    cp $30
    jr z, jr_00b_5e6e

    cp $31
    jr z, jr_00b_5e6e

    cp $32
    jr z, jr_00b_5e6e

    ld hl, $ffac
    ld [hl], $fd
    dec hl
    ld [hl], $ff
    jp Jump_00b_5d3d


jr_00b_5e6e:
    ld hl, $ffac
    ld [hl], $1d
    dec hl
    ld [hl], $00
    jp Jump_00b_5d3d


    jr nz, @+$1a

    jr @+$1a

    jr nz, jr_00b_5e97

Call_00b_5e7f:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    jp z, Jump_00b_5f7c

    ldh a, [$c2]
    bit 7, a
    jr nz, jr_00b_5ed8

    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5e79

jr_00b_5e97:
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh a, [$c8]
    adc $00
    ld hl, $c1aa
    cp [hl]
    jp c, Jump_00b_5f7c

    ld a, [hl]
    dec a
    ldh [$c8], a
    ldh [$a5], a
    xor a
    ldh [$ca], a
    ldh [$a7], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5e79
    add hl, de
    ld a, [hl]
    cpl
    inc a
    ldh [$c9], a
    push af
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5bc9
    add hl, de
    ld e, [hl]
    pop af
    add e
    ldh [$a6], a
    jp Jump_00b_5f7f


jr_00b_5ed8:
    ld hl, $c1ae
    ldh a, [$c8]
    bit 7, a
    jr nz, jr_00b_5ee5

    cp [hl]
    jp nc, Jump_00b_5f7c

jr_00b_5ee5:
    ld a, [hl]
    ldh [$c8], a
    ldh [$a5], a
    xor a
    ldh [$c9], a
    ldh [$ca], a
    ldh [$a7], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5bc9
    add hl, de
    ld a, [hl]
    ldh [$a6], a
    jp Jump_00b_5f7f


Call_00b_5f05:
    ld hl, $ffc4
    ld a, [hl+]
    or [hl]
    jp z, Jump_00b_5f7c

    ldh a, [$c4]
    bit 7, a
    jr nz, jr_00b_5f5d

    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5e7c
    add hl, de
    ldh a, [$cc]
    add [hl]
    ldh a, [$cb]
    adc $00
    ld hl, $c1ac
    cp [hl]
    jr c, jr_00b_5f7c

    ld a, [hl]
    dec a
    ldh [$cb], a
    ldh [$a8], a
    xor a
    ldh [$cd], a
    ldh [$aa], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $5e7c
    add hl, de
    ld a, [hl]
    cpl
    inc a
    ldh [$cc], a
    push af
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $5bc9
    add hl, de
    ld e, [hl]
    pop af
    add e
    ldh [$a9], a
    jp Jump_00b_5f7f


jr_00b_5f5d:
    ld hl, $c1b0
    ldh a, [$cb]
    bit 7, a
    jr nz, jr_00b_5f69

    cp [hl]
    jr nc, jr_00b_5f7c

jr_00b_5f69:
    ld a, [hl]
    ldh [$cb], a
    ldh [$a8], a
    xor a
    ldh [$cc], a
    ldh [$cd], a
    ldh [$aa], a
    ld a, [$5bca]
    ldh [$a9], a
    jr jr_00b_5f7f

Jump_00b_5f7c:
jr_00b_5f7c:
    scf
    ccf
    ret


Jump_00b_5f7f:
jr_00b_5f7f:
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    scf
    ret


    ld hl, $fe08
    ld [$2108], sp
    ld [$18fe], sp
    inc b
    cp $04
    inc b
    jr jr_00b_5f9c

    cp $11
    nop
    nop

jr_00b_5f9c:
    ldh a, [$d1]
    and $01
    jr z, jr_00b_5faf

    ld hl, $ffc2
    ld a, [hl+]
    bit 7, a
    jr nz, jr_00b_5fbf

    or [hl]
    jr z, jr_00b_5ffa

    jr jr_00b_5fc1

jr_00b_5faf:
    ld de, $0004
    ld hl, $ffc4
    ld a, [hl+]
    bit 7, a
    jr nz, jr_00b_5fbf

    or [hl]
    jr z, jr_00b_5ffa

    jr jr_00b_5fc1

jr_00b_5fbf:
    inc de
    inc de

jr_00b_5fc1:
    ldh a, [$d1]
    and $04
    cp $00
    jr nz, jr_00b_5fcd

    ld a, e
    add $08
    ld e, a

jr_00b_5fcd:
    ld hl, $5f89
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $01
    jr z, jr_00b_5ffa

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_5ff5

    cp $30
    jr z, jr_00b_5ff5

    cp $31
    jr z, jr_00b_5ff5

    cp $32
    jr nz, jr_00b_5ffd

jr_00b_5ff5:
    ldh a, [$9d]
    and a
    jr nz, jr_00b_5ffd

jr_00b_5ffa:
    scf
    ccf
    ret


jr_00b_5ffd:
    scf
    ret


    rrca
    ld [$043a], sp
    rrca
    rrca
    jr c, jr_00b_602b

    rrca
    ld bc, $0438
    ld bc, $300f
    inc h
    ld bc, $3208
    inc b
    ld bc, $3001
    inc b
    ld de, $3a08
    inc b
    ld de, $3810
    inc h
    ld de, $3800
    inc b
    ld bc, $3010
    inc h
    ld bc, $3208
    inc b

jr_00b_602b:
    ld bc, $3000
    inc b
    rrca
    db $10
    ld [hl], $04
    rrca
    ld [$0436], sp
    rrca
    ld bc, $0434
    rrca
    rla
    inc [hl]
    inc h
    ld bc, $3017
    inc h
    ld bc, $3210
    inc b
    ld bc, $3208
    inc b
    ld bc, $3001
    inc b
    ld de, $3610
    inc b
    ld de, $3608
    inc b
    ld de, $3400
    inc b
    ld de, $3418
    inc h
    ld bc, $3018
    inc h
    ld bc, $3210
    inc b
    ld bc, $3208
    inc b
    ld bc, $3000
    inc b
    rrca
    ld [$0436], sp
    rrca
    rrca
    inc [hl]
    inc h
    rrca
    ld bc, $0434
    ld bc, $300f
    inc h
    ld bc, $3208
    inc b
    ld bc, $3001
    inc b
    ld de, $3608
    inc b
    ld de, $3410
    inc h
    ld de, $3400
    inc b
    ld bc, $3010
    inc h
    ld bc, $3208
    inc b
    ld bc, $3000
    inc b
    nop
    nop
    inc e
    inc b
    nop
    ld [$241a], sp
    nop
    nop
    ld a, [de]
    inc b
    rst $38
    ld e, a
    cpl
    ld h, b
    ld l, a
    ld h, b
    sbc a
    ld h, b
    and e
    ld h, b
    rla
    ld h, b
    ld c, a
    ld h, b
    add a
    ld h, b
    sbc a
    ld h, b
    and e
    ld h, b
    ld b, $08
    ld b, $01
    ld [bc], a
    ld [$0c0c], sp
    ld [$0804], sp
    ld [$cd04], sp
    add b
    inc l
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_00b_6100

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld e, a
    ld d, $00
    ld hl, $60bf
    add hl, de
    ld e, [hl]
    push de
    ld hl, $60ab
    ldh a, [$a2]
    and $08
    jr z, jr_00b_60f3

    ld hl, $60b5

jr_00b_60f3:
    ldh a, [$92]
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $2bf9


jr_00b_6100:
    cp $1e
    jr c, jr_00b_610e

    ld a, $03
    ld hl, $60c4
    ld de, $0001
    jr jr_00b_6116

jr_00b_610e:
    ld a, $04
    ld hl, $60c8
    ld de, $0002

jr_00b_6116:
    push de
    push af
    ldh a, [$d1]
    and $01
    jr z, jr_00b_6120

    inc hl
    inc hl

jr_00b_6120:
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    inc hl
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    pop af
    sla a
    ld e, a
    ld d, $00
    ld hl, $60ab
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $2bf9


    inc bc
    inc hl
    ld h, e
    ld b, e
    ld [$1c1c], sp
    ld [$f408], sp
    db $f4
    ld [$1c0c], sp
    inc e
    inc c
    inc c
    db $f4
    db $f4
    inc c

Call_00b_6150:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    cp $03
    ret nc

    call $2c80
    ld e, $00
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    jr z, jr_00b_6179

    ld e, $08
    ldh a, [$d1]
    and $01
    jr z, jr_00b_6179

    sla e

jr_00b_6179:
    ld hl, $ffd1
    ld a, [hl]
    and $18
    sla a
    sla a
    swap a
    or e
    ld e, a
    ld d, $00
    ld hl, $7f48
    add hl, de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    push de
    ldh a, [$a2]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $613c
    add hl, de
    ld a, [hl]
    pop de
    ld [de], a
    and $40
    sla a
    swap a
    ld e, a
    ldh a, [$90]
    sub e
    ldh [$90], a
    jp $25f6


    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_61c9

    dec [hl]
    ret


jr_00b_61c9:
    call Call_00b_5e42
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c6e3
    ldh a, [$d1]
    and $80
    jr nz, jr_00b_61df

    ld hl, $c6f3

jr_00b_61df:
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $ffc9
    ld de, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_61f5

    ld hl, $ffcc
    ld de, $ffc4

jr_00b_61f5:
    ldh a, [$91]
    and $04
    jr z, jr_00b_620c

    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr z, jr_00b_623f

    push de
    call $5f99
    pop de
    jp nc, Jump_00b_629a

    jr jr_00b_6248

jr_00b_620c:
    push hl
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jr nz, jr_00b_623f

    push de
    ld a, [hl]
    and $f0
    ld e, a
    ldh a, [$90]
    and $f0
    cp e
    pop de
    jr nz, jr_00b_629a

    ld a, [de]
    bit 7, a
    jr nz, jr_00b_6231

    ldh a, [$90]
    cp [hl]
    jr z, jr_00b_6238

    jr c, jr_00b_6238

    jr jr_00b_629a

jr_00b_6231:
    ldh a, [$90]
    cp [hl]
    jr nc, jr_00b_6238

    jr jr_00b_629a

jr_00b_6238:
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr nz, jr_00b_6248

jr_00b_623f:
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    dec [hl]
    ret nz

    jr jr_00b_6254

jr_00b_6248:
    xor a
    ld [de], a
    dec de
    ld [de], a
    ld hl, $c523
    add hl, bc
    ld a, $1e
    ld [hl], a
    ret


jr_00b_6254:
    ld de, $ffc3
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_6260

    ld de, $ffc5

jr_00b_6260:
    push de
    ld hl, $ffd1
    ld a, [hl]
    xor $80
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    and $80
    jr nz, jr_00b_6277

    ld a, [hl]
    and $10
    jr nz, jr_00b_6281

    jr jr_00b_627c

jr_00b_6277:
    ld a, [hl]
    and $10
    jr z, jr_00b_6281

jr_00b_627c:
    ld hl, $4371
    jr jr_00b_6284

jr_00b_6281:
    ld hl, $4379

jr_00b_6284:
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, $00
    pop hl
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


Jump_00b_629a:
jr_00b_629a:
    ld a, $01
    ld [$c2d2], a
    ldh a, [$d1]
    and $01
    jr z, jr_00b_62b4

    call Call_00b_6822
    call Call_00b_5e7f
    ret c

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ret


jr_00b_62b4:
    call Call_00b_6822
    call Call_00b_5f05
    ret c

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ret


Call_00b_62c3:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_62cd

    dec [hl]
    ret


jr_00b_62cd:
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_62d7

    dec [hl]
    ret


jr_00b_62d7:
    ld a, $01
    ld [$c2d2], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c6e3
    ldh a, [$d1]
    and $80
    jr nz, jr_00b_62ef

    ld hl, $c6f3

jr_00b_62ef:
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $ffc9
    ld de, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_6305

    ld hl, $ffcc
    ld de, $ffc4

jr_00b_6305:
    ldh a, [$91]
    and $04
    jr z, jr_00b_631c

    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr z, jr_00b_6350

    push de
    call $5f99
    pop de
    jp nc, Jump_00b_63ab

    jr jr_00b_6359

jr_00b_631c:
    push hl
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    jr nz, jr_00b_6350

    push de
    ld a, [hl]
    and $f0
    ld e, a
    ldh a, [$90]
    and $f0
    cp e
    pop de
    jp nz, Jump_00b_63ab

    ld a, [de]
    bit 7, a
    jr nz, jr_00b_6342

    ldh a, [$90]
    cp [hl]
    jr z, jr_00b_6349

    jr c, jr_00b_6349

    jr jr_00b_63ab

jr_00b_6342:
    ldh a, [$90]
    cp [hl]
    jr nc, jr_00b_6349

    jr jr_00b_63ab

jr_00b_6349:
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr nz, jr_00b_6359

jr_00b_6350:
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    dec [hl]
    ret nz

    jr jr_00b_6365

jr_00b_6359:
    xor a
    ld [de], a
    dec de
    ld [de], a
    ld hl, $c523
    add hl, bc
    ld a, $1e
    ld [hl], a
    ret


jr_00b_6365:
    ld de, $ffc3
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_6371

    ld de, $ffc5

jr_00b_6371:
    push de
    ld hl, $ffd1
    ld a, [hl]
    xor $80
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    and $80
    jr nz, jr_00b_6388

    ld a, [hl]
    and $10
    jr nz, jr_00b_6392

    jr jr_00b_638d

jr_00b_6388:
    ld a, [hl]
    and $10
    jr z, jr_00b_6392

jr_00b_638d:
    ld hl, $4371
    jr jr_00b_6395

jr_00b_6392:
    ld hl, $4379

jr_00b_6395:
    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, $00
    pop hl
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


Jump_00b_63ab:
jr_00b_63ab:
    ldh a, [$d1]
    and $01
    jr z, jr_00b_63c0

    call Call_00b_6822
    call Call_00b_5e7f
    ret c

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ret


jr_00b_63c0:
    call Call_00b_6822
    call Call_00b_5f05
    ret c

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ret


    jp Jump_00b_5e42


    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    cp $0a
    ret z

    push hl
    sla a
    ld e, a
    ld d, $00
    ld hl, $63d2
    add hl, de
    push hl
    ld de, $ffcf
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    ld de, $ffac
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    inc [hl]
    ret


    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    nop
    ld bc, $2100
    ld d, e
    add $09
    push hl
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $6413
    add hl, de
    push hl
    ld de, $ffcf
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    ld de, $ffac
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    inc [hl]
    ld a, [hl]
    cp $08
    ret nz

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $47
    jr nz, jr_00b_6485

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_00b_6485

    ld de, $000f

jr_00b_6464:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $47
    jr nz, jr_00b_6480

    ld hl, $c683
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00b_6480

    ld a, e
    cp c
    jr z, jr_00b_6480

    ld hl, $c703
    add hl, de
    ld [hl], $09

jr_00b_6480:
    dec e
    bit 7, e
    jr z, jr_00b_6464

jr_00b_6485:
    jp Jump_00b_5d3d


    ld a, [$c1f6]
    cp $01
    ret z

    jp Jump_00b_5d3d


    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld bc, $ff00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fd
    rst $38
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    cp $16
    jr nz, jr_00b_64cf

    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ret


jr_00b_64cf:
    push hl
    cp $09
    jr nc, jr_00b_64e8

    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffac
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a

jr_00b_64e8:
    ldh a, [$90]
    cp $09
    jr nz, jr_00b_6541

    ldh a, [$d1]
    and $18
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $5e3a
    add hl, de
    ld a, [hl+]
    ld de, $ffd2
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld a, $04
    ld [de], a
    inc de
    xor a
    ld [de], a
    ld [$c265], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld [$c29a], a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ld a, $41
    ld [$c106], a
    call $16e2
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $47
    jr z, jr_00b_6541

    call $1631
    call $1662

jr_00b_6541:
    ldh a, [$90]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffcf
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    inc [hl]
    ret


Call_00b_655a:
    ld a, [$c2d2]
    cp $00
    ret z

    ldh a, [$a2]
    and $1f
    cp $1f
    ret nz

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $47
    jr z, jr_00b_6580

    cp $33
    jr z, jr_00b_6580

    cp $34
    jr z, jr_00b_6580

    ldh a, [$d1]
    and $01
    jr z, jr_00b_659a

    jr jr_00b_6586

jr_00b_6580:
    ldh a, [$d1]
    and $02
    jr z, jr_00b_659a

jr_00b_6586:
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_00b_6590

    and a
    ret z

    jr jr_00b_65ac

jr_00b_6590:
    cp $ff
    jr nz, jr_00b_65ac

    ldh a, [$c3]
    and a
    ret nz

    jr jr_00b_65ac

jr_00b_659a:
    ldh a, [$c4]
    bit 7, a
    jr nz, jr_00b_65a4

    and a
    ret z

    jr jr_00b_65ac

jr_00b_65a4:
    cp $ff
    jr nz, jr_00b_65ac

    ldh a, [$c5]
    and a
    ret nz

jr_00b_65ac:
    call Call_00b_65b5
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Call_00b_65b5:
    push bc
    call $26c1
    pop de
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld [hl], $44
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    ldh a, [$d1]
    ld [hl], a
    ld hl, $c543
    add hl, bc
    ld [hl], $ff
    ld de, $0010
    ld hl, $c3d3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    add hl, de
    ldh a, [$c9]
    ld [hl], a
    add hl, de
    ldh a, [$ca]
    ld [hl], a
    add hl, de
    ldh a, [$cb]
    ld [hl], a
    add hl, de
    ldh a, [$cc]
    ld [hl], a
    add hl, de
    ldh a, [$cd]
    ld [hl], a
    ldh a, [$d1]
    and $01
    jr z, jr_00b_6626

    xor a
    ld hl, $c373
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    ldh a, [$c2]
    ld d, a
    ldh a, [$c3]
    sra d
    rr a
    ld hl, $c353
    add hl, bc
    ld [hl], d
    ld hl, $c363
    add hl, bc
    ld [hl], a
    jr jr_00b_6641

jr_00b_6626:
    xor a
    ld hl, $c353
    add hl, bc
    ld [hl], a
    add hl, de
    ld [hl], a
    ldh a, [$c4]
    ld d, a
    ldh a, [$c5]
    sra d
    rr a
    ld hl, $c373
    add hl, bc
    ld [hl], d
    ld hl, $c383
    add hl, bc
    ld [hl], a

jr_00b_6641:
    xor a
    ld hl, $c433
    add hl, bc
    ld [hl], a
    ld hl, $c443
    add hl, bc
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], $0a
    call $24d2
    ldh a, [$a0]
    ld e, a
    ld d, b
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $4f
    jr z, jr_00b_6677

    cp $30
    jr z, jr_00b_6677

    cp $31
    jr z, jr_00b_6677

    cp $32
    ret nz

jr_00b_6677:
    ld hl, $c443
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    push af
    ld hl, $c433
    add hl, bc
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00b_66dc

    call Call_00b_669a
    jr jr_00b_66dc

Call_00b_669a:
    call $259d
    call $25b9
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_66aa

    dec [hl]
    ret


jr_00b_66aa:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp $01
    jp z, $2986

    inc [hl]

jr_00b_66b5:
    ld hl, $c673
    add hl, bc
    ld [hl], $0a
    ret


    ldh a, [rDIV]
    jr nz, @+$06

    inc b

jr_00b_66c1:
    ldh a, [rDIV]
    jr nz, jr_00b_66b5

    inc b
    jr @+$06

    inc b
    ldh a, [rDIV]
    jr jr_00b_66c1

    ld [$0824], sp
    ld [$08f4], sp
    inc h
    db $f4
    ld [$081c], sp
    ld [$08f4], sp
    inc e

jr_00b_66dc:
    ldh a, [$d1]
    and $01
    jr z, jr_00b_66f4

    ldh a, [$c2]
    bit 7, a
    jr nz, jr_00b_66ef

    ldh a, [$a2]
    and $01
    ret z

    jr jr_00b_66f4

jr_00b_66ef:
    ldh a, [$a2]
    and $01
    ret nz

jr_00b_66f4:
    call $2c80
    ld de, $0000
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_6705

    ld de, $0010

jr_00b_6705:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $33
    jr z, jr_00b_6716

    cp $34
    jr z, jr_00b_6716

    cp $47
    jr nz, jr_00b_6722

jr_00b_6716:
    ld a, e
    add $08
    ld e, a
    ldh a, [$d1]
    sla a
    add e
    ld e, a
    jr jr_00b_6748

jr_00b_6722:
    ldh a, [$d1]
    and $04
    cp $00
    jr nz, jr_00b_672e

    ld a, e
    add $08
    ld e, a

jr_00b_672e:
    ldh a, [$d1]
    and $01
    jr nz, jr_00b_673c

    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_6748

    jr jr_00b_6746

jr_00b_673c:
    ld a, e
    add $04
    ld e, a
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_6748

jr_00b_6746:
    inc e
    inc e

jr_00b_6748:
    push de
    ld hl, $66bc
    add hl, de
    ld a, [hl+]
    ldh [$9e], a
    ld e, $00
    bit 7, a
    jr z, jr_00b_6757

    dec e

jr_00b_6757:
    ld a, e
    ldh [$9f], a
    ld a, [hl]
    ldh [$9c], a
    ld e, $00
    bit 7, a
    jr z, jr_00b_6764

    dec e

jr_00b_6764:
    ld a, e
    ldh [$9d], a
    call $27a4
    pop de
    jp c, $293c

    ld hl, $66bc
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_678c

    ld a, $03
    ld de, $0001
    jr jr_00b_6791

jr_00b_678c:
    ld a, $04
    ld de, $0002

jr_00b_6791:
    push de
    sla a
    ld e, a
    ld d, $00
    ld hl, $60ab
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $2bf9


    dec b
    db $10
    ld de, $1213
    jr @+$11

    inc d
    dec d
    rla
    ld d, $19

Call_00b_67ae:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $04
    ret nz

    ld a, [$c29a]
    dec a
    ld e, a
    ld d, b
    ld hl, $c2e3
    add hl, de
    ld de, $0000
    ld a, [hl]
    cp $09
    jr z, jr_00b_67ea

    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jr z, jr_00b_67ea

    inc e
    ld hl, $ffc2
    ld a, [hl+]
    bit 7, a
    jr nz, jr_00b_67ea

    inc e
    or [hl]
    jr nz, jr_00b_67ea

    inc e
    ld hl, $ffc4
    ld a, [hl+]
    bit 7, a
    jr z, jr_00b_67ea

    inc e

jr_00b_67ea:
    ld hl, $67a2
    ldh a, [$a2]
    and $08
    jr z, jr_00b_67f6

    ld hl, $67a8

jr_00b_67f6:
    ld a, e
    and a
    jr nz, jr_00b_681d

    push hl
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    pop hl
    cp $47
    jr z, jr_00b_6815

    cp $33
    jr z, jr_00b_6815

    cp $34
    jr z, jr_00b_6815

    ldh a, [$d1]
    and $01
    jr z, jr_00b_681d

    jr jr_00b_681b

jr_00b_6815:
    ldh a, [$d1]
    and $02
    jr z, jr_00b_681d

jr_00b_681b:
    ld e, $05

jr_00b_681d:
    add hl, de
    ld d, [hl]
    jp $2cea


Call_00b_6822:
    ldh a, [$d1]
    and $01
    jr z, jr_00b_6887

    ld a, [$c194]
    cp $0a
    jr z, jr_00b_686c

    ld hl, $fff7
    ldh a, [$f3]
    sub [hl]
    bit 7, a
    jr nz, jr_00b_6840

    cp $04
    jp c, Jump_00b_686c

    jr jr_00b_6847

jr_00b_6840:
    cp $fc
    jr z, jr_00b_6847

    jp nc, Jump_00b_686c

jr_00b_6847:
    ld hl, $ffc2
    ld d, [hl]
    inc hl
    ld e, [hl]
    push de
    ld de, $0080
    bit 7, a
    jr z, jr_00b_6858

    ld de, $ff80

jr_00b_6858:
    ld hl, $ffc3
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    call Call_00b_686c
    pop de
    ld hl, $ffc2
    ld [hl], d
    inc hl
    ld [hl], e
    ret


Call_00b_686c:
Jump_00b_686c:
jr_00b_686c:
    call $259d
    ld a, [$c29a]
    dec a
    cp c
    ret nz

    ld hl, $ffc2
    call Call_00b_6ed8
    ld hl, $c25e
    ldh a, [$c3]
    add [hl]
    ld [hl-], a
    ldh a, [$c2]
    adc [hl]
    ld [hl], a
    ret


jr_00b_6887:
    ld a, [$c194]
    cp $0a
    jr z, jr_00b_68cb

    ld hl, $fff9
    ldh a, [$f5]
    sub [hl]
    bit 7, a
    jr nz, jr_00b_689f

    cp $04
    jp c, Jump_00b_68cb

    jr jr_00b_68a6

jr_00b_689f:
    cp $fc
    jr z, jr_00b_68a6

    jp nc, Jump_00b_68cb

jr_00b_68a6:
    ld hl, $ffc4
    ld d, [hl]
    inc hl
    ld e, [hl]
    push de
    ld de, $0080
    bit 7, a
    jr z, jr_00b_68b7

    ld de, $ff80

jr_00b_68b7:
    ld hl, $ffc5
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    call Call_00b_68cb
    pop de
    ld hl, $ffc4
    ld [hl], d
    inc hl
    ld [hl], e
    ret


Call_00b_68cb:
Jump_00b_68cb:
jr_00b_68cb:
    call $25b9
    ld a, [$c29a]
    dec a
    cp c
    ret nz

    ld hl, $ffc4
    call Call_00b_6ed8
    ld hl, $c260
    ldh a, [$c5]
    add [hl]
    ld [hl-], a
    ldh a, [$c4]
    adc [hl]
    ld [hl], a
    ret


    nop
    ld bc, $0102
    ld bc, $0001
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, a
    rlca
    rlca
    and $03
    ld hl, $c683
    add hl, bc
    ld [hl], a
    ld a, e
    and $20
    swap a
    srl a
    ld e, a
    ld d, b
    ld hl, $68f0
    add hl, de
    ld a, [hl]
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ld hl, $c573
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $02
    ld hl, $c563
    add hl, bc
    ld [hl], $19
    ld hl, $ffc9
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    ret nz

    ld a, [$c29a]
    and a
    ret z

    dec a
    ld e, a
    ld d, b
    ld hl, $c683
    add hl, de
    ld a, [hl]
    cp $02
    ret nz

    ld hl, $c703
    add hl, bc
    ld [hl], $09
    ret


    call Call_00b_67ae
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    rst $00
    ld l, a
    ld l, c
    ld l, [hl]
    ld [hl], e
    sbc b
    ld [hl], l
    call $279b
    jp c, $293c

    call $2969
    jp c, Jump_00b_6f30

    call Call_00b_6984
    call Call_00b_655a
    jp Jump_00b_6f30


Call_00b_6984:
    ld a, $00
    ld [$c2d2], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    rst $10
    ld e, e
    ld c, l
    ld e, l
    inc hl
    ld h, h
    and c
    ld l, c
    ld c, $6a
    pop bc
    ld [hl], c
    and c
    ld [hl], d
    and a
    ld [hl], d
    xor [hl]
    ld [hl], d
    call Call_00b_70cd
    ld a, $04
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $02
    jp nz, Jump_00b_69c6

    ld a, [$c2d9]
    and a
    jr z, jr_00b_69c6

    ld hl, $c523
    add hl, bc
    ld [hl], $02

Jump_00b_69c6:
jr_00b_69c6:
    xor a
    ld [$c2d9], a
    ld hl, $c703
    add hl, bc
    inc [hl]
    jp Jump_00b_6a0e


Call_00b_69d2:
    cp $1d
    jr nz, jr_00b_69da

    ld a, $ff
    jr jr_00b_69f4

jr_00b_69da:
    ld e, a
    ldh a, [$b6]
    and a
    ld a, e
    jr z, jr_00b_69f7

    cp $9a
    jr nc, jr_00b_69f2

    sub $90
    jr c, jr_00b_69f2

    ld e, a
    ld d, b
    ld hl, $68e6
    add hl, de
    ld a, [hl]
    jr jr_00b_69f4

jr_00b_69f2:
    ld a, $03

jr_00b_69f4:
    ldh [$90], a
    ret


jr_00b_69f7:
    ld e, $00
    cp $50
    jr z, jr_00b_6a0b

    ld e, $01
    cp $51

Call_00b_6a01:
    jr z, jr_00b_6a0b

    ld e, $02
    cp $52
    jr z, jr_00b_6a0b

    ld e, $03

jr_00b_6a0b:
    ld a, e
    jr jr_00b_69f4

Jump_00b_6a0e:
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    rst $00
    ld a, [de]
    ld l, d
    xor b
    ld l, a
    ld l, b
    ld [hl], b
    call Call_00b_79e6
    call Call_00b_7a22
    call $6b16
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $05
    jr nz, jr_00b_6a2d

    ret


jr_00b_6a2d:
    call Call_00b_6b70
    jp nc, Jump_00b_6b07

    call Call_00b_7029
    call Call_00b_6a4c
    call Call_00b_6abf
    ldh a, [$9f]
    cp $01
    jp nz, Jump_00b_6b0f

    ld hl, $c523
    add hl, bc
    ld [hl], $02
    jp Jump_00b_6b0f


Call_00b_6a4c:
    xor a
    ld hl, $ffc2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    xor a
    ldh [$ca], a
    ldh [$cd], a
    ldh a, [$d1]
    and $02
    jr z, jr_00b_6a8f

    ld hl, $ffc9
    ld a, [hl]
    add $04
    ld e, a
    push af
    and $0f
    cp $08
    jr nc, jr_00b_6a78

    ld a, e
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_00b_6a83

jr_00b_6a78:
    pop af
    ld a, e
    and $f0
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_00b_6a83:
    ld hl, $ffc9
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ret


jr_00b_6a8f:
    ld hl, $ffcc
    ld a, [hl]
    add $04
    ld e, a
    push af
    and $0f
    cp $08
    jr nc, jr_00b_6aa8

    ld a, e
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_00b_6ab3

jr_00b_6aa8:
    pop af
    ld a, e
    and $f0
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_00b_6ab3:
    ld hl, $ffcc
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ret


Call_00b_6abf:
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ldh [$90], a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    ldh [$91], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ldh [$92], a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    ldh [$93], a
    ld de, $ff90
    ld hl, $c25e
    ld a, [de]
    add [hl]
    ld [hl-], a
    inc de
    ld a, [de]
    adc [hl]
    add $ff
    ld [hl], a
    inc de
    ld hl, $c260
    ld a, [de]
    add [hl]
    ld [hl-], a
    inc de
    ld a, [de]
    adc [hl]
    add $ff
    ld [hl], a
    ld de, $0010
    ld hl, $c603
    add hl, bc
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ret


Jump_00b_6b07:
    ld a, $01
    ld [$c2d2], a
    call Call_00b_6d3d

Jump_00b_6b0f:
    jp Jump_00b_7153


    inc b
    inc c
    ld [$cd00], sp
    call $fa70
    ld bc, $e6c1
    ld bc, $21c8
    add e
    add $09
    ld a, [hl]
    cp $02
    jr z, jr_00b_6b2f

    call Call_00b_710e
    ld a, $00
    jr c, jr_00b_6b31

jr_00b_6b2f:
    ld a, $02

jr_00b_6b31:
    ld [$c2d7], a
    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld hl, $ffac
    ld [hl], $fd
    dec hl
    ld [hl], $ff
    ld hl, $c703
    add hl, bc
    ld [hl], $05

Call_00b_6b48:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $6b12
    add hl, de
    ld a, [hl]
    ldh [$90], a
    jp $16f4


    inc b
    nop
    inc d
    nop
    inc b
    nop
    inc b
    nop
    inc d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc d
    nop
    inc b
    nop
    inc d
    nop
    inc b
    nop

Call_00b_6b70:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jp z, Jump_00b_6ca0

    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    call Call_00b_6ca8
    ld a, $00
    ldh [$9f], a
    ldh a, [$90]
    cp $00
    jr z, jr_00b_6b9c

    cp $01
    jr z, jr_00b_6b9c

    cp $02
    jp z, Jump_00b_6bb0

    jp Jump_00b_6ca3


jr_00b_6b9c:
    ldh [$9e], a
    call Call_00b_6d09
    ldh a, [$90]
    cp $03
    jp z, Jump_00b_6ca3

    ldh a, [$9e]
    cp $00
    jr z, jr_00b_6bba

    jr jr_00b_6bc9

Jump_00b_6bb0:
    ld a, $01
    ldh [$9f], a
    ldh a, [$d1]
    and $02
    jr z, jr_00b_6bc9

jr_00b_6bba:
    ld e, $00
    ld hl, $6b60
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_6bd6

    ld e, $04
    jr jr_00b_6bd6

jr_00b_6bc9:
    ld e, $00
    ld hl, $6b58
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_6bd6

    ld e, $04

jr_00b_6bd6:
    ld d, $00
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jp z, Jump_00b_6c9d

    cp $01
    jp z, Jump_00b_6c9d

    cp $02
    jp nz, Jump_00b_6ca3

    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6c09

    ld e, $00
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_6c12

    inc e
    jr jr_00b_6c12

jr_00b_6c09:
    ld e, $02
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_6c12

    inc e

jr_00b_6c12:
    ld a, e
    ldh [$d1], a
    ldh a, [$d1]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6b68
    add hl, de
    ld de, $ffc9
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6c2c

    ld de, $ffcc

jr_00b_6c2c:
    ld a, [de]
    add [hl]
    push af
    and $f0
    ldh [$90], a
    dec de
    inc hl
    pop af
    ld a, [de]
    adc [hl]
    ldh [$91], a
    ld de, $fffc
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6c46

    ld de, $fffc

jr_00b_6c46:
    ld hl, $ff90
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld de, $0010
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $ffc2
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6c69

    ld hl, $ffc4

jr_00b_6c69:
    ld a, [hl]
    bit 7, a
    ld de, $0200
    jr z, jr_00b_6c74

    ld de, $fe00

jr_00b_6c74:
    ld [hl], d
    inc hl
    ld [hl], e
    ld de, $0010
    ldh a, [$d1]
    and $02
    jr z, jr_00b_6c8d

    ld hl, $c603
    add hl, bc
    ldh a, [$c2]
    ld [hl], a
    add hl, de
    ldh a, [$c3]
    ld [hl], a
    jr jr_00b_6c98

jr_00b_6c8d:
    ld hl, $c623
    add hl, bc
    ldh a, [$c4]
    ld [hl], a
    add hl, de
    ldh a, [$c5]
    ld [hl], a

jr_00b_6c98:
    ld hl, $c523
    add hl, bc
    inc [hl]

Jump_00b_6c9d:
    pop af
    ldh [rSVBK], a

Jump_00b_6ca0:
    scf
    ccf
    ret


Jump_00b_6ca3:
    pop af
    ldh [rSVBK], a

Jump_00b_6ca6:
    scf
    ret


Call_00b_6ca8:
    ld a, $04
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $ff
    jp z, Jump_00b_6cca

    cp $00
    jr z, jr_00b_6cd0

    cp $01
    jr z, jr_00b_6ce1

    cp $02
    jr z, jr_00b_6cf2

Jump_00b_6cca:
    ldh a, [$d1]
    and $02
    jr z, jr_00b_6ce1

jr_00b_6cd0:
    ld hl, $ffc4
    xor a
    ld [hl+], a
    ld [hl], a
    ld e, $02
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_6cf5

    inc e
    jr jr_00b_6cf5

jr_00b_6ce1:
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl], a
    ld e, $00
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_6cf5

    inc e
    jr jr_00b_6cf5

jr_00b_6cf2:
    ldh a, [$d1]
    ld e, a

jr_00b_6cf5:
    ld a, e
    ldh [$d1], a
    ret


    inc b
    nop
    jr jr_00b_6cfd

jr_00b_6cfd:
    inc b
    nop
    cp $ff
    jr jr_00b_6d03

jr_00b_6d03:
    inc b
    nop
    cp $ff
    inc b
    nop

Call_00b_6d09:
    ldh a, [$d1]
    and $02
    jr z, jr_00b_6d1e

    ld e, $00
    ld hl, $6d01
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_6d2b

    ld e, $04
    jr jr_00b_6d2b

jr_00b_6d1e:
    ld e, $00
    ld hl, $6cf9
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_6d2b

    ld e, $04

jr_00b_6d2b:
    ld d, $00
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ret


Call_00b_6d3d:
    ldh a, [$d1]
    and $02
    jp z, Jump_00b_6e0f

    ld hl, $ffc2
    ld a, [hl]
    bit 7, a
    jr nz, jr_00b_6d62

    cp $02
    jr c, jr_00b_6d77

    jr nz, jr_00b_6d58

    inc hl
    ld a, [hl]
    cp $80
    jr c, jr_00b_6d77

jr_00b_6d58:
    ld hl, $ffc2
    ld a, $02
    ld [hl+], a
    ld [hl], $80
    jr jr_00b_6d77

jr_00b_6d62:
    cp $fe
    jr nc, jr_00b_6d77

    cp $fd
    jr nz, jr_00b_6d6f

    inc hl
    cp $80
    jr nc, jr_00b_6d77

jr_00b_6d6f:
    ld hl, $ffc2
    ld a, $fd
    ld [hl+], a
    ld [hl], $80

jr_00b_6d77:
    ld hl, $c25e
    ldh a, [$c3]
    add [hl]
    ld [hl-], a
    ldh a, [$c2]
    adc [hl]
    ld [hl], a
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    cp $05
    jr z, jr_00b_6dd4

    and a
    jr z, jr_00b_6d8f

    dec [hl]

jr_00b_6d8f:
    ld hl, $c613
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ldh [$90], a
    push af
    ld hl, $c603
    add hl, bc
    pop af
    ldh a, [$c2]
    adc [hl]
    ld hl, $ff90
    or [hl]
    jr nz, jr_00b_6db8

    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld [hl], a
    ret


jr_00b_6db8:
    ld hl, $c603
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc2
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc3
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    jr jr_00b_6e06

jr_00b_6dd4:
    dec [hl]
    ld hl, $ff90
    ldh a, [$c3]
    ld [hl+], a
    ldh a, [$c2]
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc2
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc3
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    call $259d
    ld hl, $ff90
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    jr jr_00b_6e09

jr_00b_6e06:
    call $259d

jr_00b_6e09:
    ld hl, $ffc2
    jp Jump_00b_6ed8


Jump_00b_6e0f:
    ld hl, $ffc4
    ld a, [hl]
    bit 7, a
    jr nz, jr_00b_6e2d

    cp $02
    jr c, jr_00b_6e43

    jr nz, jr_00b_6e23

    inc hl
    ld a, [hl]
    cp $80
    jr c, jr_00b_6e43

jr_00b_6e23:
    ld hl, $ffc4
    ld a, $02
    ld [hl+], a
    ld [hl], $80
    jr jr_00b_6e43

jr_00b_6e2d:
    cp $fe
    jr nc, jr_00b_6e43

    cp $fd
    jr nz, jr_00b_6e3b

    inc hl
    ld a, [hl]
    cp $80
    jr nc, jr_00b_6e43

jr_00b_6e3b:
    ld hl, $ffc4
    ld a, $fd
    ld [hl+], a
    ld [hl], $80

jr_00b_6e43:
    ld hl, $c260
    ldh a, [$c5]
    add [hl]
    ld [hl-], a
    ldh a, [$c4]
    adc [hl]
    ld [hl], a
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    cp $05
    jr z, jr_00b_6ea0

    and a
    jr z, jr_00b_6e5b

    dec [hl]

jr_00b_6e5b:
    ld hl, $c633
    add hl, bc
    ldh a, [$c5]
    add [hl]
    ldh [$90], a
    push af
    ld hl, $c623
    add hl, bc
    pop af
    ldh a, [$c4]
    adc [hl]
    ld hl, $ff90
    or [hl]
    jr nz, jr_00b_6e84

    ld hl, $ffc4
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld [hl], a
    ld hl, $c623
    add hl, bc
    ld [hl], a
    ret


jr_00b_6e84:
    ld hl, $c623
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc4
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc5
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    jr jr_00b_6ed2

jr_00b_6ea0:
    dec [hl]
    ld hl, $ff90
    ldh a, [$c5]
    ld [hl+], a
    ldh a, [$c4]
    ld [hl], a
    ld hl, $c623
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc4
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $ffc5
    ld a, [hl]
    ld [hl], e
    pop hl
    ld [hl], a
    call $25b9
    ld hl, $ff90
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    jr jr_00b_6ed5

jr_00b_6ed2:
    call $25b9

jr_00b_6ed5:
    ld hl, $ffc4

Call_00b_6ed8:
Jump_00b_6ed8:
    ld a, [$c107]
    and a
    ret nz

    ld d, [hl]
    inc hl
    ld e, [hl]
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
    ret


    rrca
    ld [$0436], sp
    rrca
    rrca
    inc [hl]
    inc h
    rrca
    ld bc, $0434
    ld bc, $300f
    inc h
    ld bc, $3208
    inc b
    ld bc, $3001
    inc b
    ld de, $3608
    inc b
    ld de, $3410
    inc h
    ld de, $3400
    inc b
    ld bc, $3010
    inc h
    ld bc, $3208
    inc b
    ld bc, $3000
    inc b
    inc b
    inc c
    ld a, [de]
    inc h
    inc b
    inc b
    ld a, [de]
    inc b

Jump_00b_6f30:
    ld hl, $ffc9
    ld a, [hl-]
    add $20
    ldh [$90], a
    ld a, [hl]
    adc $00
    ldh [$91], a
    ld hl, $ffdd
    ldh a, [$90]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$91]
    sbc [hl]
    bit 7, a
    ret nz

    cp $01
    ret nc

    ld a, e
    cp $f0
    ret nc

    ld hl, $ffcc
    ld a, [hl-]
    add $20
    ldh [$90], a
    ld a, [hl]
    adc $00
    ldh [$91], a
    ld hl, $ffdf
    ldh a, [$90]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$91]
    sbc [hl]
    bit 7, a
    ret nz

    cp $01
    ret nc

    ld a, e
    cp $f0
    ret nc

    call $2c80
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_00b_6f8a

    ld a, [$c29a]
    and a
    jr z, jr_00b_6f9f

    dec a
    cp c
    jr nz, jr_00b_6f9f

jr_00b_6f8a:
    ld de, $0006
    ld hl, $6ef8
    ldh a, [$a2]
    and $08
    jr z, jr_00b_6f99

    ld hl, $6f10

jr_00b_6f99:
    ld de, $0006
    jp $2bf9


jr_00b_6f9f:
    ld de, $0002
    ld hl, $6f28
    jp $2bf9


    call Call_00b_6d3d
    ld hl, $c6e3
    add hl, bc
    ld e, [hl]
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    push de
    ld hl, $ffc9
    ld de, $ffc2
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6fc8

    ld hl, $ffcc
    ld de, $ffc4

jr_00b_6fc8:
    ld a, [de]
    bit 7, a
    pop de
    jr nz, jr_00b_6fd7

    ld a, e
    sub [hl]
    dec hl
    ld a, d
    sbc [hl]
    jr c, jr_00b_6fde

    jr jr_00b_6fdd

jr_00b_6fd7:
    ld a, [hl-]
    sub e
    ld a, [hl]
    sbc d
    jr c, jr_00b_6fde

jr_00b_6fdd:
    ret


jr_00b_6fde:
    ld hl, $ffca
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_6fea

    ld hl, $ffcd

jr_00b_6fea:
    ld [hl], $00
    dec hl
    ld [hl], e
    dec hl
    ld [hl], d
    ldh a, [$d1]
    and $02
    jr z, jr_00b_700a

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld [$c25e], a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    add $ff
    ld [$c25d], a
    jr jr_00b_701c

jr_00b_700a:
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld [$c260], a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add $ff
    ld [$c25f], a

jr_00b_701c:
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c523
    add hl, bc
    inc [hl]

Call_00b_7029:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    xor a
    ld [$de8d], a
    ld [$de8e], a
    pop af
    ldh [rSVBK], a
    ld a, $0e
    ld [$c107], a
    ret


    inc bc
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ld bc, $ffff
    rst $38
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    inc bc
    inc bc
    ld [bc], a
    inc bc
    nop
    ld bc, $0500
    nop
    inc b
    call Call_00b_70cd
    call Call_00b_70fd
    ld e, a
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr z, jr_00b_7094

    ld d, $00
    ld hl, $7064
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld a, e
    and $02
    jr z, jr_00b_708e

    call $1613
    call $1662
    jr jr_00b_7094

jr_00b_708e:
    call $1638
    call $1631

jr_00b_7094:
    ld a, [$c101]
    and $01
    jr z, jr_00b_70ca

    call Call_00b_710e
    jr nc, jr_00b_70a9

    ld a, $01
    ld [$c2d9], a
    ld a, $00
    jr jr_00b_70ab

jr_00b_70a9:
    ld a, $01

jr_00b_70ab:
    ld [$c2d7], a
    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld hl, $ffac
    ld [hl], $fd
    dec hl
    ld [hl], $ff
    ld hl, $c523
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    inc [hl]
    call Call_00b_6b48

jr_00b_70ca:
    jp Jump_00b_7153


Call_00b_70cd:
    call $1588
    ld e, h
    ld d, $00
    ld hl, $c693
    add hl, bc
    ld [hl], e
    ld hl, $7040
    add hl, de
    ld a, [hl]
    cp $ff
    jr nz, jr_00b_70f4

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $03
    jr nz, jr_00b_70f1

    ld hl, $7050
    add hl, de
    ld a, [hl]
    jr jr_00b_70f4

jr_00b_70f1:
    ld a, [$c2e1]

jr_00b_70f4:
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld [$c2e1], a
    ret


Call_00b_70fd:
    ld a, [$c2e1]
    ld e, a
    ld d, b
    ld hl, $7060
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ret


    ld [$000c], sp
    inc b

Call_00b_710e:
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $710a
    add hl, de
    ld e, [hl]
    ld hl, $6b58
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jp z, Jump_00b_6c9d

    cp $01
    jp z, Jump_00b_6c9d

    cp $ff
    jp z, Jump_00b_6c9d

    cp $02
    jp z, Jump_00b_6c9d

    jp Jump_00b_6ca3


    ld [$081c], sp
    db $f4
    inc e
    ld [$08f4], sp

Jump_00b_7153:
    call $2c80
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr z, jr_00b_717a

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $714b
    add hl, de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    jr jr_00b_7192

jr_00b_717a:
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, b
    ld hl, $744f
    add hl, de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a

jr_00b_7192:
    inc de
    ld a, $02
    ld [de], a
    inc de
    push de
    ldh a, [$a2]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $613c
    add hl, de
    ld a, [hl]
    pop de
    ld [de], a
    and $40
    sla a
    swap a
    ld e, a
    ldh a, [$90]
    sub e
    ldh [$90], a
    jp $25f6


    ld [bc], a
    nop
    cp $00
    nop
    ld [bc], a
    nop
    cp $21
    ld d, e
    add $09
    ld a, [hl]
    ldh [$90], a
    cp $16
    jr nz, jr_00b_71e3

    ld hl, $c703
    add hl, bc
    ld a, [$c2d7]
    cp $02
    jr z, jr_00b_71e0

    cp $01
    jr z, jr_00b_71de

    ld [hl], $00
    ret


jr_00b_71de:
    inc [hl]
    ret


jr_00b_71e0:
    ld [hl], $08
    ret


jr_00b_71e3:
    push hl
    cp $09
    jr nc, jr_00b_71fc

    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffac
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a

jr_00b_71fc:
    ldh a, [$90]
    cp $09
    jr nz, jr_00b_7257

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr z, jr_00b_7230

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $71b9
    add hl, de
    ld a, [hl+]
    ld de, $ffd2
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld a, $04
    ld [de], a
    inc de
    xor a
    ld [de], a
    jr jr_00b_7233

jr_00b_7230:
    call Call_00b_7574

jr_00b_7233:
    ld [$c265], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld [$c29a], a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ld a, $41
    ld [$c106], a
    call $1631
    call $1662

jr_00b_7257:
    ldh a, [$90]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffcf
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    ld a, [$c2d7]
    cp $00
    jr z, jr_00b_727d

    ldh a, [$90]
    cp $09
    jr c, jr_00b_727d

    call Call_00b_72b4

jr_00b_727d:
    pop hl
    inc [hl]
    ret


    ld a, [$c2d7]
    cp $00
    ret z

    ld hl, $ffa5
    ld de, $ffc8
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_7298

    ld hl, $ffa8
    ld de, $ffcb

jr_00b_7298:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


    call Call_00b_72b4
    jp Jump_00b_5bd7


    ld hl, $c703
    add hl, bc
    ld [hl], $01
    ret


    call Call_00b_72b4
    jp Jump_00b_5bd7


Call_00b_72b4:
    ld a, [$c2d7]
    cp $00
    ret z

    call Call_00b_72f8
    jr nc, jr_00b_72d5

    call Call_00b_6a4c
    ld a, $01
    ld [$c2d9], a
    ld hl, $ffce
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ret


jr_00b_72d5:
    ld hl, $ffa5
    ld de, $ffc8
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_72e7

    ld hl, $ffa8
    ld de, $ffcb

jr_00b_72e7:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


    inc b
    jr @+$06

    cp $18
    inc b
    cp $04

Call_00b_72f8:
    ldh a, [$d1]
    sla a
    ld e, a
    ld d, b
    ld hl, $72f0
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    call Call_00b_69d2
    ldh a, [$90]
    cp $ff
    jp z, Jump_00b_6ca0

    cp $00
    jp c, Jump_00b_6ca6

    cp $03
    jp nc, Jump_00b_6ca6

    jp Jump_00b_6ca0


    ld de, $fffc
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_7330

    ld de, $fffc

jr_00b_7330:
    ld hl, $ff90
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld de, $0010
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $ffc2
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_7353

    ld hl, $ffc4

jr_00b_7353:
    ld a, [hl]
    bit 7, a
    ld de, $0200
    jr z, jr_00b_735e

    ld de, $fe00

jr_00b_735e:
    ld [hl], d
    inc hl
    ld [hl], e
    ld hl, $c523
    add hl, bc
    ld [hl], $01
    ld hl, $c703
    add hl, bc
    ld [hl], $04
    ret


    call $279b
    jp c, $293c

    call $2969
    jp c, Jump_00b_6f30

    call Call_00b_7383
    call Call_00b_655a
    jp Jump_00b_6f30


Call_00b_7383:
    ld a, $00
    ld [$c2d2], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    rst $10
    ld e, e
    ld c, l
    ld e, l
    inc hl
    ld h, h
    sbc b
    ld [hl], e
    jp nz, $cd74

    dec [hl]
    dec h
    call $255e
    call Call_00b_73b6
    jp nc, Jump_00b_73ac

    call Call_00b_6a4c
    call Call_00b_6abf
    jr jr_00b_73af

Jump_00b_73ac:
    call Call_00b_6d3d

jr_00b_73af:
    call Call_00b_74a5
    call Call_00b_7428
    ret


Call_00b_73b6:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jp z, Jump_00b_7423

    ld a, $04
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    call Call_00b_69d2
    ldh a, [$90]
    cp $01
    jr z, jr_00b_73f0

    ld hl, $ffc4
    xor a
    ld [hl+], a
    ld [hl], a
    ld d, $02
    ld e, $00
    ld hl, $6d01
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_7405

    inc d
    ld e, $04
    jr jr_00b_7405

jr_00b_73f0:
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl], a
    ld e, $00
    ld d, e
    ld hl, $6cf9
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_7405

    inc d
    ld e, $04

jr_00b_7405:
    ld a, d
    ldh [$d1], a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jr z, jr_00b_7423

    cp $01
    jr nz, jr_00b_7426

Jump_00b_7423:
jr_00b_7423:
    scf
    ccf
    ret


Jump_00b_7426:
jr_00b_7426:
    scf
    ret


Call_00b_7428:
    ld hl, $c673
    add hl, bc
    dec [hl]
    jr nz, jr_00b_7445

    push hl
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a
    ld a, $16
    ld [$c106], a

jr_00b_7445:
    jr jr_00b_746f

    inc bc
    nop
    inc hl
    nop
    ld h, e
    ld hl, sp+$43
    ld hl, sp-$08
    ld [$0dfa], sp
    db $fd
    inc de
    inc bc
    ld d, $08
    jr @+$0f

    ld d, $13
    inc de
    ld d, $0d
    jr jr_00b_7469

    rla
    inc bc
    inc de
    db $fd
    dec c
    ld a, [$f808]

jr_00b_7469:
    inc bc
    ld a, [$fdfd]
    ei
    inc bc

jr_00b_746f:
    call $2c80
    ld hl, $c693
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $744f
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld a, $02
    ldh [$92], a
    ldh a, [$a2]
    and $0c
    srl a
    ld e, a
    ld d, $00
    ld hl, $7447
    add hl, de
    ld a, [hl+]
    ldh [$93], a
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    jp $25f6


Call_00b_74a5:
    ld a, [$c101]
    and $01
    ret z

    ld hl, $ffac
    ld [hl], $fd
    dec hl
    ld [hl], $ff
    ld hl, $c703
    add hl, bc
    inc [hl]
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    jp $16f4


    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    cp $16
    jr nz, jr_00b_74d4

    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ret


jr_00b_74d4:
    push hl
    cp $09
    jr nc, jr_00b_74ed

    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffac
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a

jr_00b_74ed:
    ldh a, [$90]
    cp $09
    jr nz, jr_00b_751b

    ld a, $04
    ld [de], a
    inc de
    xor a
    ld [de], a
    call Call_00b_7574
    xor a
    ld [$c265], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld [$c29a], a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ld a, $41
    ld [$c106], a

jr_00b_751b:
    ldh a, [$90]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6491
    add hl, de
    ld de, $ffcf
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    pop hl
    inc [hl]
    ret


    nop
    nop
    cp $00
    nop
    call nz, $27fe
    ld bc, $fe6a
    sub [hl]
    ld bc, $ffd9
    inc a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $00d9
    call nz, Call_00b_6a01
    ld bc, $006a
    call nz, $d901
    nop
    nop
    ld [bc], a
    nop
    rst $38
    inc a
    ld bc, $fed9
    sub [hl]
    ld bc, $fe6a
    daa
    nop
    call nz, $00fe
    nop
    nop
    cp $27
    rst $38
    inc a
    cp $96
    cp $96
    rst $38
    inc a
    cp $27

Call_00b_7574:
    ld hl, $c693
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, b
    ld hl, $7534
    add hl, de
    ld de, $ffd2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, $04
    ld [de], a
    inc de
    xor a
    ld [de], a
    ret


    call $279b
    jr nc, jr_00b_75b8

    ld a, [$c29a]
    dec a
    cp c
    jp z, $293c

    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    dec hl
    ldh a, [$cb]
    sbc [hl]
    bit 7, a
    jr nz, jr_00b_75b8

    cp $01
    jp nc, $293c

jr_00b_75b8:
    call $2969
    jp c, Jump_00b_6f30

    call Call_00b_75c7
    call Call_00b_655a
    jp Jump_00b_6f30


Call_00b_75c7:
    ld a, $00
    ld [$c2d2], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    rst $10
    ld e, e
    ld c, l
    ld e, l
    inc hl
    ld h, h
    and c
    ld l, c
    add sp, $75
    pop bc
    ld [hl], c
    and c
    ld [hl], d
    and a
    ld [hl], d
    xor [hl]
    ld [hl], d
    db $f4
    ld [hl], l
    ld h, h
    ld a, c
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    rst $00
    ld a, [de]
    ld l, d
    xor b
    ld l, a
    ld l, b
    ld [hl], b
    ld a, [$c29a]
    and a
    jr nz, jr_00b_7601

    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ret


jr_00b_7601:
    call Call_00b_79e6
    call Call_00b_7a22
    call Call_00b_7884
    jr nc, jr_00b_761e

    call Call_00b_779d
    ldh a, [$9d]
    cp $92
    jr z, jr_00b_7618

    cp $99
    ret nz

jr_00b_7618:
    ld hl, $c703
    add hl, bc
    inc [hl]
    ret


jr_00b_761e:
    call $762d
    ret c

    jp Jump_00b_7810


    inc b
    inc d
    inc b
    ld [$0414], sp
    ld [$f004], sp
    pop de
    sla a
    ld e, a
    ld d, b
    ld hl, $7625
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    cp $92
    jr z, jr_00b_764b

    cp $99
    jp nz, Jump_00b_7423

jr_00b_764b:
    ld hl, $ffcc
    ldh a, [$d1]
    ld e, a
    and $02
    jr z, jr_00b_7658

    ld hl, $ffc9

jr_00b_7658:
    ld a, e
    and $01
    jr nz, jr_00b_7686

    ld a, [hl]
    add $04
    and $0f
    cp $0c
    jp c, Jump_00b_7423

    push hl
    call $76fc
    pop hl
    jp c, Jump_00b_7423

    ldh a, [$d1]
    ld e, a
    ldh a, [$9f]
    cp e
    jp z, Jump_00b_7423

    ld a, [hl]
    add $08
    push af
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_00b_76ac

jr_00b_7686:
    ld a, [hl]
    add $04
    and $0f
    ret z

    cp $04
    ret nc

    push hl
    call $76fc
    pop hl
    jp c, Jump_00b_7423

    ldh a, [$d1]
    ld e, a
    ldh a, [$9f]
    cp e
    jp z, Jump_00b_7423

    ld a, [hl]
    add $08
    push af
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a

jr_00b_76ac:
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_76c3

    ld hl, $ffc9
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    call $25b9
    jp Jump_00b_7426


jr_00b_76c3:
    ld hl, $ffcc
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    call $259d
    jp Jump_00b_7426


    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0003
    inc bc
    ld bc, $0004
    jr jr_00b_76e0

jr_00b_76e0:
    inc b
    nop
    cp $ff
    jr jr_00b_76e6

jr_00b_76e6:
    inc b
    nop
    cp $ff
    inc b
    nop
    ld [$1800], sp
    nop
    ld [$fe00], sp
    rst $38
    jr jr_00b_76f6

jr_00b_76f6:
    ld [$fe00], sp
    rst $38
    ld [$2100], sp
    jp nz, $2aff

    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jp z, Jump_00b_795f

    ld e, $00
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_7711

    inc e

jr_00b_7711:
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_7719

    inc e
    inc e

jr_00b_7719:
    sla e
    ld d, b
    push de
    ld hl, $ffc3
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl]
    ldh [$92], a
    bit 7, a
    jr z, jr_00b_7730

    ld de, $ff92
    call Call_00b_778e

jr_00b_7730:
    ld hl, $ffc5
    ld a, [hl-]
    ldh [$95], a
    ld a, [hl]
    ldh [$94], a
    bit 7, a
    jr z, jr_00b_7743

    ld de, $ff94
    call Call_00b_778e

jr_00b_7743:
    pop de
    ld hl, $ff92
    ldh a, [$94]
    sub [hl]
    jr c, jr_00b_774f

    jr z, jr_00b_774f

    inc e

jr_00b_774f:
    ldh a, [$d1]
    ldh [$9f], a
    ld hl, $76d4
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $76dc
    ldh a, [$9f]
    and $02
    jr z, jr_00b_776c

    ld hl, $76ec

jr_00b_776c:
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jp z, Jump_00b_795f

    cp $01
    jp z, Jump_00b_795f

    ldh a, [$9f]
    ldh [$d1], a
    jp Jump_00b_7962


Call_00b_778e:
    ld a, [hl+]
    cpl
    ld [de], a
    inc de
    ld a, [hl]
    cpl
    add $01
    ld [de], a
    dec de
    ld a, [de]
    adc $00
    ld [de], a
    ret


Call_00b_779d:
    xor a
    ld hl, $ffc2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    xor a
    ldh [$ca], a
    ldh [$cd], a
    ldh a, [$d1]
    and $02
    jr z, jr_00b_77e0

    ld hl, $ffc9
    ld a, [hl]
    add $04
    ld e, a
    push af
    and $0f
    cp $08
    jr nc, jr_00b_77c9

    ld a, e
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_00b_77d4

jr_00b_77c9:
    pop af
    ld a, e
    and $f0
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_00b_77d4:
    ld hl, $ffc9
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ret


jr_00b_77e0:
    ld hl, $ffcc
    ld a, [hl]
    add $04
    ld e, a
    push af
    and $0f
    cp $08
    jr nc, jr_00b_77f9

    ld a, e
    and $f0
    ld [hl-], a
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_00b_7804

jr_00b_77f9:
    pop af
    ld a, e
    and $f0
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_00b_7804:
    ld hl, $ffcc
    ld a, [hl]
    add $fc
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    ret


Jump_00b_7810:
    ldh a, [$d1]
    and $02
    jr z, jr_00b_784d

    ld hl, $ffc2
    ld a, [hl]
    bit 7, a
    jr nz, jr_00b_7834

    cp $02
    jr c, jr_00b_784a

    jr nz, jr_00b_782a

    inc hl
    ld a, [hl]
    cp $b0
    jr c, jr_00b_784a

jr_00b_782a:
    ld hl, $ffc2
    ld a, $02
    ld [hl+], a
    ld [hl], $b0
    jr jr_00b_784a

jr_00b_7834:
    cp $fe
    jr nc, jr_00b_784a

    cp $fd
    jr nz, jr_00b_7842

    inc hl
    ld a, [hl]
    cp $50
    jr nc, jr_00b_784a

jr_00b_7842:
    ld hl, $ffc2
    ld a, $fd
    ld [hl+], a
    ld [hl], $50

jr_00b_784a:
    jp $259d


jr_00b_784d:
    ld hl, $ffc4
    ld a, [hl]
    bit 7, a
    jr nz, jr_00b_786b

    cp $02
    jr c, jr_00b_7881

    jr nz, jr_00b_7861

    inc hl
    ld a, [hl]
    cp $b0
    jr c, jr_00b_7881

jr_00b_7861:
    ld hl, $ffc4
    ld a, $02
    ld [hl+], a
    ld [hl], $b0
    jr jr_00b_7881

jr_00b_786b:
    cp $fe
    jr nc, jr_00b_7881

    cp $fd
    jr nz, jr_00b_7879

    inc hl
    ld a, [hl]
    cp $50
    jr nc, jr_00b_7881

jr_00b_7879:
    ld hl, $ffc4
    ld a, $fd
    ld [hl+], a
    ld [hl], $50

jr_00b_7881:
    jp $25b9


Call_00b_7884:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jp z, Jump_00b_795f

    ld a, $04
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jr z, jr_00b_78b0

    cp $01
    jr z, jr_00b_78c2

    ldh a, [$d1]
    and $02
    jr z, jr_00b_78c2

jr_00b_78b0:
    ld d, $02
    ld e, $00
    ld hl, $6b60
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00b_78d1

    inc d
    ld e, $04
    jr jr_00b_78d1

jr_00b_78c2:
    ld de, $0000
    ld hl, $6b58
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00b_78d1

    inc d
    ld e, $04

jr_00b_78d1:
    ld a, d
    ldh [$d1], a
    ld d, b
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jr z, jr_00b_795f

    cp $01
    jr z, jr_00b_795f

    cp $02
    jr z, jr_00b_795f

    cp $ff
    jr z, jr_00b_795f

    jr jr_00b_7962

    ldh a, [$d1]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6b68
    add hl, de
    ld de, $ffc9
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_790f

    ld de, $ffcc

jr_00b_790f:
    ld a, [de]
    add [hl]
    push af
    and $f0
    ldh [$90], a
    dec de
    inc hl
    pop af
    ld a, [de]
    adc [hl]
    ldh [$91], a
    ld de, $fffc
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_7929

    ld de, $fffc

jr_00b_7929:
    ld hl, $ff90
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld de, $0010
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $ffc2
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_794c

    ld hl, $ffc4

jr_00b_794c:
    ld a, [hl]
    bit 7, a
    ld de, $0200
    jr z, jr_00b_7957

    ld de, $fe00

jr_00b_7957:
    ld [hl], d
    inc hl
    ld [hl], e
    ld hl, $c523
    add hl, bc
    inc [hl]

Jump_00b_795f:
jr_00b_795f:
    scf
    ccf
    ret


Jump_00b_7962:
jr_00b_7962:
    scf
    ret


    call $2535
    call $255e
    call $799a
    jr nc, jr_00b_7973

    call Call_00b_779d
    ret


jr_00b_7973:
    ld hl, $c703
    add hl, bc
    ld [hl], $09
    ret


    ld bc, $01ff
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    rst $38
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    rst $38
    nop
    inc bc
    inc bc
    nop
    inc bc
    nop
    inc bc
    rst $38
    inc bc
    ld bc, $0103
    ld bc, $2103
    jp nz, $2aff

    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    jp z, Jump_00b_795f

    call $1588
    ld e, h
    sla e
    ld d, b
    ld hl, $797a
    add hl, de
    push hl
    call Call_00b_79bd
    pop hl
    ret nc

    ld a, [hl]
    cp $ff
    jp z, Jump_00b_7962

Call_00b_79bd:
    ld a, [hl]
    ldh [$d1], a
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $6b58
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_00b_69d2
    ldh a, [$90]
    cp $00
    jr z, jr_00b_795f

    cp $01
    jp z, Jump_00b_795f

    jp Jump_00b_7962


Call_00b_79e6:
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    ret nz

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
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ldh a, [$c3]
    add e
    ldh [$c3], a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    ret


Call_00b_7a22:
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    ret nz

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
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ldh a, [$c5]
    add e
    ldh [$c5], a
    ldh a, [$c4]
    adc d
    ldh [$c4], a
    ret


    inc c
    dec c
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    rlca
    rlca
    and $03
    ld e, a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4b
    jr z, jr_00b_7a77

    ld a, e
    or $04
    ld e, a

jr_00b_7a77:
    ld a, e
    xor $01
    ldh [$d1], a
    and $01
    ld e, a
    ld d, $00
    ld hl, $7a5e
    add hl, de
    ld a, [hl]
    ld hl, $c563
    add hl, bc
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4c
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $4888
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld de, $ffc9
    ld hl, $ffc3
    ldh a, [$90]
    and $80
    jr nz, jr_00b_7ac0

    ld de, $ffcc
    ld hl, $ffc5

jr_00b_7ac0:
    push hl
    ldh a, [$90]
    and $10
    jr nz, jr_00b_7aef

    ldh a, [$90]
    and $20
    jr nz, jr_00b_7ade

    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00b_7b02

jr_00b_7ade:
    ld hl, $c703
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_00b_7b02

jr_00b_7aef:
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

jr_00b_7b02:
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $488c
    ldh a, [$90]
    and $20
    jr z, jr_00b_7b1b

    ld hl, $4894

jr_00b_7b1b:
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


    call $2969
    jp c, Jump_00b_4ed7

    call $279b
    jr nc, jr_00b_7b43

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_00b_7b43:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00b_7b51

    call $2ec3
    jr jr_00b_7b57

Jump_00b_7b51:
    call Call_00b_7b5a
    call Call_00b_7d2a

jr_00b_7b57:
    jp Jump_00b_4ed7


Call_00b_7b5a:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_7b63

    dec [hl]

jr_00b_7b63:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00b_7b6d

    dec [hl]
    ret


jr_00b_7b6d:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, [$c2d5]
    cp $0a
    jr nz, jr_00b_7b82

    ld a, [$c2d6]
    cp c
    jp nz, $2d84

jr_00b_7b82:
    ld a, [$c287]
    and a
    jp nz, $2d84

    call $2dab
    call Call_00b_7bbb
    call Call_00b_7bb1
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ld hl, $4f68
    ld a, [hl]
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


Call_00b_7bb1:
    ldh a, [$d1]
    and $06
    cp $00
    jp z, Jump_00b_4e73

    ret


Call_00b_7bbb:
    ldh a, [$af]
    cp $07
    jp z, Jump_00b_4dce

    call $2d51
    ldh a, [$d1]
    and $01
    jp nz, Jump_00b_7cb4

    jr @+$10

    ld b, b
    cp $80
    db $fd
    nop
    db $fd
    ret nz

    ld bc, $0280
    nop
    inc bc
    nop
    ld bc, $e0af
    sub h
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00b_7bfc

    ld hl, $4a3e
    ld e, $07

jr_00b_7bea:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00b_7bfc

    inc hl
    dec e
    jr nz, jr_00b_7bea

    ld hl, $ff94
    inc [hl]

jr_00b_7bfc:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00b_7c1d

    ld hl, $4a45
    ld e, $03

jr_00b_7c07:
    ldh a, [$94]
    add $09
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00b_7c1d

    inc hl
    dec e
    jr nz, jr_00b_7c07

    ld hl, $ff94
    ld a, [hl]
    add $09
    ld [hl], a

jr_00b_7c1d:
    ld de, $0000
    ldh a, [$94]
    cp $12
    jr c, jr_00b_7c27

    inc e

jr_00b_7c27:
    ld hl, $7bda
    add hl, de
    ld e, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], e
    sla e
    ld a, e
    sla e
    add e
    ld e, a
    ldh a, [$d1]
    and $0e
    cp $00
    jr z, jr_00b_7c48

    inc e
    inc e
    cp $02
    jr z, jr_00b_7c48

    inc e
    inc e

jr_00b_7c48:
    ld hl, $7bce
    add hl, de
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    xor a
    ldh [$d3], a
    ldh [$d2], a
    jp $2b3a


    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc

Jump_00b_7cb4:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00b_7cd4

    ld hl, $4c06
    ld e, $03

jr_00b_7cc2:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00b_7cd4

    inc hl
    dec e
    jr nz, jr_00b_7cc2

    ld hl, $ff94
    inc [hl]

jr_00b_7cd4:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00b_7cf5

    ld hl, $4c09
    ld e, $07

jr_00b_7cdf:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00b_7cf5

    inc hl
    dec e
    jr nz, jr_00b_7cdf

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_00b_7cf5:
    ldh a, [$94]
    ld e, a
    ld d, b
    ld hl, $7c87
    add hl, de
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $7c5a
    add hl, de
    ld e, [hl]
    ldh a, [$d1]
    and $0e
    cp $00
    jr z, jr_00b_7d18

    inc e
    inc e
    cp $02
    jr z, jr_00b_7d18

    inc e
    inc e

jr_00b_7d18:
    ld hl, $7bce
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl]
    ldh [$d2], a
    xor a
    ldh [$d5], a
    ldh [$d4], a
    jp $2b3a


Call_00b_7d2a:
    call Call_00b_5104
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4b
    ret z

    ld hl, $ffc2
    ld de, $ffc9
    ldh a, [$d1]
    and $02
    jr nz, jr_00b_7d47

    ld hl, $ffc4
    ld de, $ffcc

jr_00b_7d47:
    push hl
    push de
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_00b_7d57

    ld hl, $c6e3

jr_00b_7d57:
    add hl, bc
    ld e, [hl]
    pop hl
    ld a, [hl]
    cp e
    pop hl
    jr nz, jr_00b_7d73

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

jr_00b_7d73:
    ldh a, [$d1]
    and $02
    jp nz, $259d

    jp $25b9


    ld a, $20
    ldh [$cf], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_7d95

    cp $30
    jr z, jr_00b_7d95

    ld hl, $ffc9
    ld a, [hl]
    add $08
    ld [hl], a

jr_00b_7d95:
    ld e, $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_7da6

    cp $31
    jr z, jr_00b_7da6

    ld e, $04

jr_00b_7da6:
    ld a, e
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $c0
    srl a
    srl a
    srl a
    ld e, a
    ldh a, [$90]
    and $20
    swap a
    srl a
    or e
    ld e, a
    ldh a, [$d1]
    or e
    ldh [$d1], a
    ld hl, $c573
    add hl, bc
    ld [hl], $00
    ld e, $02
    ldh a, [$d1]
    ld d, a
    and $04
    cp $00
    jr z, jr_00b_7de4

    ld a, d
    and $05
    cp $04
    jr z, jr_00b_7de4

    ld a, d
    and $01
    ld e, a

jr_00b_7de4:
    ld hl, $c333
    add hl, bc
    ld [hl], e
    ld d, $00
    ld hl, $5aa6
    add hl, de
    ld a, [hl]
    ld hl, $c563
    add hl, bc
    ld [hl], a
    sla e
    sla e
    ld hl, $5aa9
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ldh [$c8], a
    inc hl

Jump_00b_7e09:
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$cb], a
    ld hl, $ffc9
    ld de, $ffc3
    ldh a, [$90]
    and $20
    jr nz, jr_00b_7e26

    ld hl, $ffcc
    ld de, $ffc5

jr_00b_7e26:
    push de
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    push af
    ldh a, [$90]
    and $10
    swap a
    ld e, a
    ld d, $00
    ld hl, $436f
    add hl, de
    pop af
    add [hl]
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $4371
    ldh a, [$90]
    ld e, a
    and $10
    jr z, jr_00b_7e4f

    ld hl, $4379

jr_00b_7e4f:
    ld a, e
    and $03
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl+]
    ld [de], a
    ret


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00b_7e6e

    call Call_00b_5b8a
    call Call_00b_655a

jr_00b_7e6e:
    call $279b
    ret c

    call Call_00b_7e78
    jp Jump_00b_7f60


Call_00b_7e78:
    call $2c80
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_00b_7ecd

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld e, a
    ld d, $00
    ld hl, $60bf
    add hl, de
    ld e, [hl]
    push de
    ld hl, $60ab
    ldh a, [$a2]
    and $08
    jr z, jr_00b_7ea0

    ld hl, $60b5

jr_00b_7ea0:
    ldh a, [$92]
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    call Call_00b_7f09
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    bit 7, a
    jr nz, jr_00b_7ec2

    and a
    ret nz

    ld a, e
    cp $e0
    ret nc

jr_00b_7ec2:
    ld a, $0c
    ldh [$92], a
    ld a, $0c
    ldh [$93], a
    jp $1af5


Jump_00b_7ecd:
    cp $1e
    jr c, jr_00b_7edb

    ld a, $03
    ld hl, $60c4
    ld de, $0001
    jr jr_00b_7ee3

jr_00b_7edb:
    ld a, $04
    ld hl, $60c8
    ld de, $0002

jr_00b_7ee3:
    push de
    push af
    ldh a, [$d1]
    and $01
    jr z, jr_00b_7eed

    inc hl
    inc hl

jr_00b_7eed:
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    inc hl
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    pop af
    sla a
    ld e, a
    ld d, $00
    ld hl, $60ab
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $2bf9


Call_00b_7f09:
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a

jr_00b_7f11:
    push de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [de]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    push hl
    ld a, [$c29a]
    dec a
    cp c
    jr z, jr_00b_7f37

    ldh a, [$ac]
    cp $10
    jr nc, jr_00b_7f37

    call $25f6
    jr jr_00b_7f3a

jr_00b_7f37:
    call $264c

jr_00b_7f3a:
    pop hl
    pop de
    dec e
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jr jr_00b_7f11

    inc e
    ld [$08f4], sp
    ld [$081c], sp
    db $f4
    jr nz, jr_00b_7f5a

    db $f4
    ld [$1c0c], sp
    inc c
    db $f4
    inc e
    inc c

jr_00b_7f5a:
    db $f4
    inc c
    ld [$0820], sp
    db $f4

Jump_00b_7f60:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    cp $03
    ret nc

    call $2c80
    ld e, $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $4f
    jr z, jr_00b_7f89

    ld e, $08
    ldh a, [$d1]
    and $01
    jr z, jr_00b_7f89

    sla e

jr_00b_7f89:
    ld hl, $ffd1
    ld a, [hl]
    and $18
    sla a
    sla a
    swap a
    or e
    ld e, a
    ld d, $00
    ld hl, $7f48
    add hl, de
    ld de, $ff90
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    push de
    ldh a, [$a2]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $613c
    add hl, de
    ld a, [hl]
    pop de
    ld [de], a
    and $40
    sla a
    swap a
    ld e, a
    ldh a, [$90]
    sub e
    ldh [$90], a
    jp $25f6


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
