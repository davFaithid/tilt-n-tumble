; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    jp Jump_014_4009


    jp $6190


    jp Jump_014_4060


Jump_014_4009:
    ld hl, $de00

jr_014_400c:
    ld [hl], $00
    inc l
    jr nz, jr_014_400c

    ld a, $80
    ldh [rNR52], a
    xor a
    ldh [rNR51], a
    ld a, $77
    ldh [rNR50], a
    ld hl, $4033

jr_014_401f:
    ld a, [hl+]
    and a
    jr z, jr_014_402e

    ld b, a
    ld a, [hl+]
    ld c, a

jr_014_4026:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_014_4026

    jr jr_014_401f

jr_014_402e:
    ld a, $ff
    ldh [rNR51], a
    ret


    db $10
    jr nc, jr_014_4036

jr_014_4036:
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld [$00c0], sp
    nop
    add b
    inc b
    ld d, $c0
    nop
    nop
    add b
    dec b
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_014_405c

jr_014_405c:
    nop
    nop
    add b
    nop

Jump_014_4060:
    call Call_014_5b2e
    call Call_014_5c17
    call Call_014_5cc6
    call Call_014_5d6d
    xor a
    ld [$de60], a
    ld [$de70], a
    ld [$de80], a
    ld [$de78], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld b, d
    pop af
    ld d, [hl]
    or h
    ld d, a
    ld l, $58
    add hl, sp
    ld e, b
    ld b, h
    ld e, b
    ld a, l
    ld c, h
    inc h
    ld c, b
    reti


    ld c, a
    add d
    ld e, b
    add e
    ld b, [hl]
    ret nz

    ld b, e
    ld h, [hl]
    ld b, h
    rra
    ld b, l
    ld b, a
    ld b, e
    xor a
    ld c, a
    call nz, $1c4f
    ld b, e
    sbc d
    ld b, d
    call nz, $964f
    ld b, d
    sub [hl]
    ld b, d
    sub [hl]
    ld b, d
    sub [hl]
    ld b, d
    sbc c
    ld b, d
    db $fc
    ld d, [hl]
    cp a
    ld d, a
    ld c, d
    ld e, b
    ld c, d
    ld e, b
    ld c, d
    ld e, b
    sbc h
    ld c, h
    scf
    ld c, b
    db $e4
    ld c, a
    sub d
    ld e, b
    adc [hl]
    ld b, [hl]
    ret nc

    ld b, e
    ld [hl], c
    ld b, h
    inc [hl]
    ld b, l
    ld c, l
    ld b, e
    or l
    ld c, a
    jp z, $224f

    ld b, e
    xor l
    ld b, d
    jp z, $994f

    ld b, d
    sbc c
    ld b, d
    sbc c
    ld b, d
    sbc c
    ld b, d
    adc [hl]
    ld d, b
    ld d, l
    ld d, a
    ld l, c
    ld c, a
    adc [hl]
    ld d, b
    sub e
    ld e, b
    inc bc
    ld c, b
    cp $44
    ld l, a
    ld b, l
    push hl
    ld b, d
    jr c, jr_014_41c7

    ld l, l
    ld d, d
    sub d
    ld d, b
    adc [hl]
    ld d, b
    adc [hl]
    ld d, b
    adc [hl]
    ld d, b
    adc [hl]
    ld d, b
    sub c
    ld d, b
    ld e, e
    ld d, a
    ld l, a
    ld c, a
    sub c
    ld d, b
    pop de
    ld e, b
    add hl, bc
    ld c, b
    inc b
    ld b, l
    ld [hl], l
    ld b, l
    di
    ld b, d
    ld a, $53
    ld a, e
    ld d, d
    xor [hl]
    ld d, b
    sub c
    ld d, b
    sub c
    ld d, b
    sub c
    ld d, b
    sub c
    ld d, b
    ld a, e
    ld d, e
    ei
    ld e, b
    ld a, b
    ld e, c
    and h
    ld b, l
    add h
    ld d, e
    ld a, a
    ld d, e
    adc d
    ld c, a
    ld a, e
    ld d, e
    ld a, [hl]
    ld d, e
    rlca
    ld e, c
    adc $59
    or b
    ld b, l
    sub b
    ld d, e
    sub b
    ld d, e
    sub b
    ld c, a
    ld a, [hl]
    ld d, e
    dec sp
    ld d, l
    nop
    ld e, b
    ld h, l
    ld e, b
    ld l, e

jr_014_41c7:
    ld e, b
    ld b, d
    ld c, d
    cpl
    ld d, b
    ccf
    ld d, l
    ld a, [c]
    ld e, c
    pop bc
    ld d, l
    di
    ld b, l
    ld a, c
    ld d, h
    ld [de], a
    ld d, [hl]
    ld e, [hl]
    ld d, [hl]
    adc b
    ld d, [hl]
    ld a, b
    ld e, d
    sbc l
    ld c, a
    ld c, $52
    ld a, $55
    ld b, $58
    ld [hl], c
    ld e, b
    ld [hl], c
    ld e, b
    ld c, b
    ld c, d
    dec [hl]
    ld d, b
    ld b, l
    ld d, l
    ld h, d
    ld e, d
    rst $00
    ld d, l
    ld sp, hl
    ld b, l
    ld a, a
    ld d, h
    jr jr_014_4250

    ld l, h
    ld d, [hl]
    sub [hl]
    ld d, [hl]
    add sp, $5a
    and e
    ld c, a
    ld e, $52
    nop
    rrca
    inc l
    nop
    sbc h
    nop
    ld b, $01
    ld l, e
    ld bc, $01c9
    inc hl
    ld [bc], a
    ld [hl], a
    ld [bc], a
    add $02
    ld [de], a
    inc bc
    ld d, [hl]
    inc bc
    sbc e
    inc bc
    jp c, $1603

    inc b
    ld c, [hl]
    inc b
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    ld a, [bc]
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca

jr_014_4250:
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], h
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    push bc
    rlca
    ret z

    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    jp Jump_014_5b5f


    ret


    ld a, $88
    ld [$de70], a
    ld a, $02
    ld [$debc], a
    ld hl, $42df
    call Call_014_5e7c
    jp Jump_014_5b81


    call Call_014_5e2e
    cp $09
    jr z, jr_014_42be

    cp $0a
    jr z, jr_014_42c8

jr_014_42b8:
    ld hl, $42cd
    jp Jump_014_5ea6


jr_014_42be:
    call Call_014_5e5f
    jp z, Jump_014_5bbb

    ld a, $09
    jr jr_014_42b8

jr_014_42c8:
    ld a, $01
    ld [bc], a
    jr jr_014_42b8

    nop
    dec d
    nop
    stop
    rla
    nop
    ld [$0400], sp
    nop
    ld b, $00
    ld [bc], a
    nop
    ld bc, $c1ff
    ld [$f240], sp
    sub $86
    ld bc, $073e
    ld [$debd], a
    ld hl, $4317
    call Call_014_5e95
    jp Jump_014_5c65


    call Call_014_5e2e
    cp $07
    jr z, jr_014_4300

jr_014_42fa:
    ld hl, $430b
    jp Jump_014_5ed6


jr_014_4300:
    call Call_014_5e65
    jp z, Jump_014_5c8f

    ld a, $01
    ld [bc], a
    jr jr_014_42fa

    nop
    add b
    nop
    ld h, b
    nop
    ld b, b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    adc b
    ld b, b
    ld a, [c]
    nop
    add l
    ld bc, $3b21
    ld b, e
    jp Jump_014_5b87


    call Call_014_5e2a
    jp nz, Jump_014_5f09

    call Call_014_5e2e
    cp $02
    jp z, Jump_014_5bb5

    ld hl, $4339
    call Call_014_5e1d
    jp Jump_014_5ee0


    ld b, c
    ld b, e
    inc e
    ld b, b
    sbc b
    add hl, sp
    add a
    inc b
    ld d, $00
    ld c, d
    sub $86
    rlca
    ld hl, $4378
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0c
    jp z, Jump_014_5bb5

    ld hl, $4362
    call Call_014_5e1d
    jp Jump_014_5e32


    ld a, [hl]
    ld b, e
    add h
    ld b, e
    adc d
    ld b, e
    sub b
    ld b, e
    sub [hl]
    ld b, e
    sbc h
    ld b, e
    and d
    ld b, e
    xor b
    ld b, e
    xor [hl]
    ld b, e
    or h
    ld b, e
    cp d
    ld b, e
    ld [$a380], sp
    sbc l
    add a
    inc b
    ld [$a380], sp
    add e
    add a
    ld [$8008], sp
    add e
    ld e, c
    add a
    inc b
    ld [$8380], sp
    add hl, sp
    add a
    ld [$8008], sp
    ld h, e
    sbc l
    add a
    inc b
    ld [$6380], sp
    add e
    add a
    ld [$8008], sp
    ld d, e
    ld e, c
    add a
    inc b
    ld [$5380], sp
    add hl, sp
    add a
    ld [$8008], sp
    ld b, e
    sbc l
    add a
    inc b
    ld [$4380], sp
    add e
    add a
    ld [$8008], sp
    inc sp
    ld e, c
    add a
    inc b
    ld [$3380], sp
    add hl, sp
    add a
    ld [$61fa], sp
    sbc $fe
    adc e
    jr nz, jr_014_43ca

    jp Jump_014_5b63


jr_014_43ca:
    ld hl, $440c
    jp Jump_014_5b81


    ld a, [$de60]
    cp $8b
    jp nz, Jump_014_5bb5

    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0f
    jp c, Jump_014_43e7

    ld a, $0c
    ld [bc], a

Jump_014_43e7:
    ld hl, $43f0
    call Call_014_5e1d
    jp Jump_014_5bf8


    ld [de], a
    ld b, h
    jr jr_014_4438

    ld e, $44
    inc h
    ld b, h
    ld a, [hl+]
    ld b, h
    jr nc, jr_014_4440

    ld [hl], $44
    inc a
    ld b, h
    ld b, d
    ld b, h
    ld c, b
    ld b, h
    ld c, [hl]
    ld b, h
    ld d, h
    ld b, h
    ld e, d
    ld b, h
    ld h, b
    ld b, h
    ld [$2840], sp
    add hl, sp
    add a
    inc bc
    nop
    nop
    nop
    ld a, $07
    inc bc
    nop
    nop
    nop
    ld c, b
    rlca
    inc bc
    nop
    nop
    nop
    ld b, e
    rlca
    inc bc
    nop
    nop
    jr c, @+$46

    add a
    inc bc
    nop
    nop
    nop
    ld c, c
    rlca
    inc bc
    nop
    nop
    nop
    ld d, e
    rlca
    inc bc
    nop
    nop

jr_014_4438:
    nop
    ld c, [hl]
    rlca
    inc bc
    nop
    nop
    ld c, b
    ld e, c

jr_014_4440:
    add a
    ld [bc], a
    nop
    nop
    nop
    ld e, [hl]
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld h, e
    rlca
    ld [bc], a
    nop
    nop
    ld e, b
    ld [hl], b
    add a
    ld bc, $0000
    nop
    ld a, d
    rlca
    ld bc, $0000
    nop
    ld [hl], l
    rlca
    ld bc, $863e
    ld [$de70], a
    ld hl, $449e
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0c
    jp z, Jump_014_5bb5

    ld hl, $4488
    call Call_014_5e1d
    jp Jump_014_5e32


    sbc [hl]
    ld b, h
    and h
    ld b, h
    xor d
    ld b, h
    or b
    ld b, h
    or [hl]
    ld b, h
    cp h
    ld b, h
    jp nz, $c844

    ld b, h
    adc $44
    call nc, $da44
    ld b, h
    ldh [rLY], a
    ld [$8880], sp
    ld b, $87
    ld [bc], a
    ld [$8880], sp
    add e
    add a
    ld [bc], a
    ld [$8880], sp
    inc d
    add a
    ld [bc], a
    ld [$8880], sp
    adc d
    add a
    ld [bc], a
    ld [$7880], sp
    ld hl, $0287
    ld [$7880], sp
    sub b
    add a
    ld [bc], a
    ld [$7880], sp
    dec l
    add a
    ld [bc], a
    ld [$7880], sp
    sub a
    add a
    ld [bc], a
    ld [$6880], sp
    add hl, sp
    add a
    ld [bc], a
    ld [$6880], sp
    sbc l
    add a
    ld [bc], a
    ld [$6880], sp
    ld b, h
    add a
    ld [bc], a
    ld [$6880], sp
    and d
    add a
    ld [bc], a
    ld [$6880], sp
    ld c, a
    add a
    ld [bc], a
    ld [$6880], sp
    and a
    add a
    ld [bc], a
    ld [$6880], sp
    ld e, c
    add a
    ld [bc], a
    ld [$6880], sp
    xor h
    add a
    ld [bc], a
    ld hl, $451a
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0d
    jp z, Jump_014_5c8f

    ld hl, $4486
    call Call_014_5e1d
    inc hl
    jp Jump_014_5e3b


    add b
    ld [$87b6], sp
    inc b
    ld a, $87
    ld [$de70], a
    ld a, $83
    ld [$de80], a
    ld a, $89
    ld [$de78], a
    ld hl, $4551
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $05
    jp z, Jump_014_5bb5

    ld hl, $4549
    call Call_014_5e1d
    jp Jump_014_5e32


    ld d, a
    ld b, l
    ld e, l
    ld b, l
    ld h, e
    ld b, l
    ld l, c
    ld b, l
    ld [$7140], sp
    dec l
    add a
    ld [$4008], sp
    ld [hl], c
    dec l
    add a
    inc b
    ld [$7140], sp
    dec l
    add a
    inc b
    ld [$7140], sp
    dec l
    add a
    ld [$4008], sp
    ld a, b
    add hl, sp
    add a
    jr nc, jr_014_4591

    sub b
    ld b, l
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $04
    jp z, Jump_014_5c8f

    ld hl, $458a
    call Call_014_5e1d
    jp Jump_014_5e3b


    sub l
    ld b, l
    sbc d
    ld b, l
    sbc a
    ld b, l
    ld b, b

jr_014_4591:
    add c
    ld h, e
    add l
    ld [$8140], sp
    add $82
    ld [$8140], sp
    ld h, e
    add l
    ld [$8840], sp
    ld d, $84
    jr nc, jr_014_45c6

    xor e
    ld d, h
    call $5d5d
    ld hl, $45cf
    jp Jump_014_5d14


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e

jr_014_45b7:
    cp $06
    jp z, Jump_014_5d36

    ld hl, $45c5
    call Call_014_5e1d
    jp Jump_014_5e44


    push de

jr_014_45c6:
    ld b, l
    db $db
    ld b, l
    pop hl
    ld b, l

jr_014_45cb:
    rst $20
    ld b, l
    db $ed
    ld b, l
    add b

jr_014_45d0:
    nop
    ld b, b
    sbc [hl]
    add [hl]
    dec b

jr_014_45d5:
    add b
    nop
    nop
    sbc [hl]
    add [hl]

jr_014_45da:
    inc bc
    add b
    nop
    nop
    sbc [hl]

jr_014_45df:
    add [hl]
    ld [$0080], sp
    ld b, b

jr_014_45e4:
    sbc [hl]
    add [hl]
    dec b
    add b
    nop

jr_014_45e9:
    nop
    sbc [hl]
    add [hl]
    inc bc
    add b

jr_014_45ee:
    nop
    ld b, b
    or d
    add [hl]
    jr nc, jr_014_4615

    ld l, $46
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

jr_014_45fd:
    call Call_014_5e2e
    cp $11

jr_014_4602:
    jp z, Jump_014_5dd3

    ld hl, $460e
    call Call_014_5e1d
    jp Jump_014_5e4d


    inc sp
    ld b, [hl]
    jr c, jr_014_4658

    dec a
    ld b, [hl]
    ld b, d

jr_014_4615:
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld e, e
    ld b, [hl]
    ld h, b
    ld b, [hl]
    ld h, l
    ld b, [hl]
    ld l, d
    ld b, [hl]
    ld l, a
    ld b, [hl]
    ld [hl], h
    ld b, [hl]
    ld a, c
    ld b, [hl]
    ld a, [hl]
    ld b, [hl]
    nop
    sub c
    jr nz, @-$7e

    ld [$9100], sp
    jr nz, jr_014_45b7

    inc b
    nop
    sub c
    db $10
    add b
    inc b
    nop
    sub c
    jr nc, @-$7e

    ld [$9100], sp
    jr nc, jr_014_45c6

    inc bc
    nop
    add c
    jr nc, jr_014_45cb

    inc bc
    nop
    ld [hl], c
    jr nc, jr_014_45d0

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45d5

    inc bc
    nop
    ld h, c

jr_014_4658:
    jr nz, jr_014_45da

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45df

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45e4

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45e9

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45ee

    inc bc
    nop
    ld h, c
    jr nz, @-$7e

    inc bc
    nop
    ld h, c
    jr nz, @-$7e

    inc bc
    nop
    ld h, c
    jr nz, jr_014_45fd

    inc bc
    nop
    ld h, c
    jr nz, jr_014_4602

    inc bc
    ld a, $85
    ld [$de70], a
    ld hl, $46fb
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $2c
    jp z, Jump_014_5bb5

    ld hl, $46a5
    call Call_014_5e1d
    jp Jump_014_5e32


    ei
    ld b, [hl]
    ld bc, $0747
    ld b, a
    dec c
    ld b, a
    inc de
    ld b, a
    add hl, de
    ld b, a
    rra
    ld b, a
    dec h
    ld b, a
    dec hl
    ld b, a
    ld sp, $3747
    ld b, a
    dec a
    ld b, a
    ld b, e
    ld b, a
    ld c, c
    ld b, a
    ld c, a
    ld b, a
    ld d, l
    ld b, a
    ld e, e
    ld b, a
    ld h, c
    ld b, a
    ld h, a
    ld b, a
    ld l, l
    ld b, a
    ld [hl], e
    ld b, a
    ld a, c
    ld b, a
    ld a, a
    ld b, a
    add l
    ld b, a
    adc e
    ld b, a
    sub c
    ld b, a
    sub a
    ld b, a
    sbc l
    ld b, a
    and e
    ld b, a
    xor c
    ld b, a
    xor a
    ld b, a
    or l
    ld b, a
    cp e
    ld b, a
    pop bc
    ld b, a
    rst $00
    ld b, a
    call $d347
    ld b, a
    reti


    ld b, a
    rst $18
    ld b, a
    push hl
    ld b, a
    db $eb
    ld b, a
    pop af
    ld b, a
    rst $30
    ld b, a
    db $fd
    ld b, a
    ld [$9840], sp
    ld b, $87
    ld [bc], a
    ld [$9840], sp
    ld hl, $0287
    ld [$9840], sp
    dec l
    add a
    ld [bc], a
    ld [$9840], sp
    add hl, sp
    add a
    ld [bc], a
    ld [$8800], sp
    ld hl, $0287
    ld [$8800], sp
    add hl, sp
    add a
    ld [bc], a
    ld [$8800], sp
    ld b, h
    add a
    ld [bc], a
    ld [$8800], sp
    ld c, a
    add a
    ld [bc], a
    ld [$7840], sp
    add hl, sp
    add a
    ld [bc], a
    ld [$7840], sp
    ld c, a
    add a
    ld [bc], a
    ld [$7840], sp
    ld e, c
    add a
    ld [bc], a
    ld [$7840], sp
    ld h, d
    add a
    ld [bc], a
    ld [$6800], sp
    ld b, h
    add a
    ld [bc], a
    ld [$6800], sp
    ld e, c
    add a
    ld [bc], a
    ld [$6800], sp
    ld h, d
    add a
    ld [bc], a
    ld [$6800], sp
    ld l, e
    add a
    ld [bc], a
    ld [$5840], sp
    ld e, c
    add a
    ld [bc], a
    ld [$5840], sp
    ld l, e
    add a
    ld [bc], a
    ld [$5840], sp
    ld [hl], h
    add a
    ld [bc], a
    ld [$5840], sp
    ld a, e
    add a
    ld [bc], a
    ld [$5800], sp
    ld l, e
    add a
    ld [bc], a
    ld [$5800], sp
    ld a, e
    add a
    ld [bc], a
    ld [$5800], sp
    add e
    add a
    ld [bc], a
    ld [$5800], sp
    adc d
    add a
    ld [bc], a
    ld [$5840], sp
    ld a, e
    add a
    ld [bc], a
    ld [$5840], sp
    adc d
    add a
    ld [bc], a
    ld [$5840], sp
    sub b
    add a
    ld [bc], a
    ld [$5840], sp
    sub a
    add a
    ld [bc], a
    ld [$5800], sp
    add e
    add a
    ld [bc], a
    ld [$5800], sp
    sub b
    add a
    ld [bc], a
    ld [$5800], sp
    sub a
    add a
    ld [bc], a
    ld [$5800], sp
    sbc l
    add a
    ld [bc], a
    ld [$4840], sp
    sub b
    add a
    ld [bc], a
    ld [$4840], sp
    sbc l
    add a
    ld [bc], a
    ld [$4840], sp
    and d
    add a
    ld [bc], a
    ld [$4840], sp
    and a
    add a
    ld [bc], a
    ld [$3800], sp
    sbc l
    add a
    ld [bc], a
    ld [$3800], sp
    and a
    add a
    ld [bc], a
    ld [$3800], sp
    xor h
    add a
    ld [bc], a
    ld [$3800], sp
    or c
    add a
    ld [bc], a
    ld [$2840], sp
    and d
    add a
    ld [bc], a
    ld [$2840], sp
    xor h
    add a
    ld [bc], a
    ld [$2840], sp
    or c
    add a
    ld [bc], a
    ld [$2840], sp
    or [hl]
    add a
    ld [bc], a
    ld hl, $481f
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $2d
    jp z, Jump_014_5c8f

    ld hl, $46a3
    call Call_014_5e1d
    inc hl
    jp Jump_014_5e3b


    nop
    ld [$87b6], sp
    ld b, $fa
    ld h, c
    sbc $fe
    add a
    jp z, Jump_014_5b5f

    ld a, $84
    ld [$de78], a
    ld hl, $48c8
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $3f
    jp z, Jump_014_5bb5

    ld hl, $484c
    call Call_014_5e1d
    jp Jump_014_5bf8


    adc $48
    call nc, $da48
    ld c, b
    ldh [rOBP0], a
    and $48
    db $ec
    ld c, b
    ld a, [c]
    ld c, b
    ld hl, sp+$48
    cp $48
    inc b
    ld c, c
    ld a, [bc]
    ld c, c
    db $10
    ld c, c
    ld d, $49
    inc e
    ld c, c
    ld [hl+], a
    ld c, c
    jr z, @+$4b

    ld l, $49
    inc [hl]
    ld c, c
    ld a, [hl-]
    ld c, c
    ld b, b
    ld c, c
    ld b, [hl]
    ld c, c
    ld c, h
    ld c, c
    ld d, d
    ld c, c
    ld e, b
    ld c, c
    ld e, [hl]
    ld c, c
    ld h, h
    ld c, c
    ld l, d
    ld c, c
    ld [hl], b
    ld c, c
    db $76
    ld c, c
    ld a, h
    ld c, c
    add d
    ld c, c
    adc b
    ld c, c
    adc [hl]
    ld c, c
    sub h
    ld c, c
    sbc d
    ld c, c
    and b
    ld c, c
    and [hl]
    ld c, c
    xor h
    ld c, c
    or d
    ld c, c
    cp b
    ld c, c
    cp [hl]
    ld c, c
    call nz, $ca49
    ld c, c
    ret nc

    ld c, c
    sub $49
    call c, $e249
    ld c, c
    add sp, $49
    xor $49
    db $f4
    ld c, c
    ld a, [$0049]
    ld c, d
    ld b, $4a
    inc c
    ld c, d
    ld [de], a
    ld c, d
    jr jr_014_4906

    ld e, $4a
    inc h
    ld c, d
    ld a, [hl+]
    ld c, d
    jr nc, jr_014_490e

    ld [hl], $4a
    inc a
    ld c, d
    ld [$4840], sp
    add hl, sp
    add a
    ld bc, $0000
    nop
    ccf
    rlca
    ld bc, $0000
    nop
    ld b, [hl]
    rlca
    ld bc, $0000
    nop
    ld b, d
    rlca
    ld bc, $0000
    nop
    ld c, b
    rlca
    ld bc, $0000
    nop
    ld b, e
    rlca
    ld bc, $0000
    nop
    ld c, d
    rlca
    ld bc, $0000
    nop
    ld d, b
    rlca
    ld bc, $0000
    nop
    ld d, a
    rlca
    ld bc, $0000
    nop
    ld d, e
    rlca
    ld bc, $0000

jr_014_4906:
    nop
    ld e, c
    rlca
    ld bc, $0000
    nop
    ld d, h

jr_014_490e:
    rlca
    ld bc, $0000
    nop
    ld e, e
    rlca
    ld bc, $0000
    nop
    ld h, c
    rlca
    ld bc, $0000
    nop
    ld l, b
    rlca
    ld bc, $0000
    nop
    ld h, h
    rlca
    ld bc, $0000
    nop
    ld l, d
    rlca
    ld bc, $0000
    nop
    ld h, l
    rlca
    ld bc, $0000
    nop
    ld l, h
    rlca
    ld bc, $0000
    nop
    ld [hl], d
    rlca
    ld bc, $0000
    nop
    ld a, c
    rlca
    ld bc, $0000
    nop
    ld [hl], l
    rlca
    ld bc, $0000
    nop
    ld a, e
    rlca
    ld bc, $0000
    nop
    db $76
    rlca
    ld bc, $0000
    nop
    ld a, l
    rlca
    ld bc, $0000
    nop
    add e
    rlca
    ld bc, $0000
    nop
    adc d
    rlca
    ld bc, $0000
    nop
    add [hl]
    rlca
    ld bc, $0000
    nop
    adc h
    rlca
    ld bc, $0000
    nop
    add a
    rlca
    ld bc, $0000
    nop
    adc [hl]
    rlca
    ld bc, $0000
    nop
    adc e
    rlca
    ld bc, $0000
    nop
    adc [hl]
    rlca
    ld bc, $0000
    ld [$8739], sp
    rlca
    nop
    nop
    ld c, b
    ld e, c
    add a
    ld bc, $0000
    nop
    ld d, l
    rlca
    ld bc, $0000
    nop
    ld c, [hl]
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld d, d
    rlca
    ld bc, $0000
    nop
    ld c, [hl]
    rlca
    ld bc, $0000
    nop
    ld b, a
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld c, e
    rlca
    ld bc, $0000
    nop
    ld b, a
    rlca
    ld bc, $0000
    nop
    ld b, b
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld b, h
    rlca
    ld bc, $0000
    nop
    ld b, b
    rlca
    ld bc, $0000
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    dec a
    rlca
    ld bc, $0000
    jr c, jr_014_4a36

    add a
    ld [bc], a
    nop
    nop
    nop
    ld b, d
    rlca
    inc b
    nop
    nop
    nop
    ld b, l
    rlca
    ld [bc], a
    nop
    nop
    nop
    inc a
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld l, $07
    inc b
    nop
    nop
    nop
    ld sp, $0207
    nop
    nop
    nop
    jr z, jr_014_4a12

    ld [bc], a
    nop
    nop
    nop
    ld a, [de]
    rlca
    inc b

jr_014_4a12:
    nop
    nop
    nop
    dec e
    rlca
    ld [bc], a
    nop
    nop
    nop
    inc d
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld b, $07
    inc b
    nop
    nop
    nop
    add hl, bc
    rlca
    ld [bc], a
    nop
    nop
    nop
    nop
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld a, [c]
    ld b, $04

jr_014_4a36:
    nop
    nop
    nop
    push af
    ld b, $02
    nop
    nop
    ld [$8759], sp
    inc de
    ld hl, $4af7
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $4e
    jp z, Jump_014_5dd3

    ld hl, $4a5d
    call Call_014_5e1d
    jp Jump_014_5e01


    db $fc
    ld c, d
    ld bc, $064b
    ld c, e
    dec bc
    ld c, e
    db $10
    ld c, e
    dec d
    ld c, e
    ld a, [de]
    ld c, e
    rra
    ld c, e
    inc h
    ld c, e
    add hl, hl
    ld c, e
    ld l, $4b
    inc sp
    ld c, e
    jr c, @+$4d

    dec a
    ld c, e
    ld b, d
    ld c, e
    ld b, a
    ld c, e
    ld c, h
    ld c, e
    ld d, c
    ld c, e
    ld d, [hl]
    ld c, e
    ld e, e
    ld c, e
    ld h, b
    ld c, e
    ld h, l
    ld c, e
    ld l, d

jr_014_4a8a:
    ld c, e
    ld l, a
    ld c, e
    ld [hl], h
    ld c, e
    ld a, c
    ld c, e
    ld a, [hl]
    ld c, e
    add e
    ld c, e
    adc b
    ld c, e
    adc l
    ld c, e
    sub d
    ld c, e
    sub a
    ld c, e
    sbc h
    ld c, e
    and c
    ld c, e
    and [hl]
    ld c, e
    xor e
    ld c, e
    or b
    ld c, e
    or l
    ld c, e
    cp d
    ld c, e
    cp a
    ld c, e
    call nz, $c94b
    ld c, e
    adc $4b
    db $d3
    ld c, e
    ret c

    ld c, e
    db $dd
    ld c, e
    ld [c], a
    ld c, e
    rst $20
    ld c, e
    db $ec
    ld c, e
    pop af
    ld c, e
    or $4b
    ei
    ld c, e
    nop
    ld c, h
    dec b
    ld c, h
    ld a, [bc]
    ld c, h
    rrca
    ld c, h
    inc d
    ld c, h
    add hl, de
    ld c, h
    ld e, $4c
    inc hl
    ld c, h
    jr z, jr_014_4b23

    dec l
    ld c, h
    ld [hl-], a
    ld c, h
    scf
    ld c, h
    inc a
    ld c, h
    ld b, c
    ld c, h
    ld b, [hl]
    ld c, h
    ld c, e
    ld c, h
    ld d, b
    ld c, h
    ld d, l
    ld c, h

jr_014_4ae9:
    ld e, d
    ld c, h
    ld e, a
    ld c, h
    ld h, h
    ld c, h
    ld l, c
    ld c, h
    ld l, [hl]
    ld c, h
    ld [hl], e
    ld c, h
    ld a, b
    ld c, h
    nop
    jr jr_014_4b4a

    add b
    ld [bc], a
    nop
    jr c, jr_014_4b22

    add b
    ld [bc], a
    nop
    nop
    rlca
    nop
    inc bc
    nop
    ld e, b
    jr nc, jr_014_4a8a

    inc bc
    nop
    nop
    jr nz, jr_014_4b0f

jr_014_4b0f:
    inc b
    nop
    ld a, b
    db $10
    add b
    inc b
    nop
    xor b
    nop
    add b
    inc b
    nop
    nop
    stop
    ld bc, $0000
    nop

jr_014_4b22:
    nop

jr_014_4b23:
    ld bc, $0000
    stop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    stop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    stop
    ld bc, $6800
    nop
    add b
    ld bc, $0000
    stop
    ld bc, $5800
    nop

jr_014_4b4a:
    add b
    ld bc, $0000
    stop
    ld bc, $4800
    nop
    add b
    ld bc, $0000
    stop
    ld bc, $0800
    nop
    add b
    add hl, bc
    nop
    ld [$8000], sp
    ld bc, $1800
    jr nc, jr_014_4ae9

    ld bc, $0000
    rlca
    nop
    ld [bc], a
    nop
    nop
    inc hl
    nop
    ld [bc], a
    nop
    jr c, jr_014_4bc7

    add b
    ld [bc], a
    nop
    nop
    inc sp
    nop
    ld [bc], a
    nop
    ld c, b
    ld h, b
    add b
    ld [bc], a
    nop
    nop
    ld b, e
    nop
    ld [bc], a
    nop
    ld e, b
    ld [hl], b
    add b
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $4800
    ld [hl], b

jr_014_4bc7:
    add b
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $3800
    ld [hl], b
    add b
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $2800
    ld [hl], b
    add b
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0800
    nop
    add b
    ld c, $3e
    add d
    ld [$de70], a
    ld a, $86
    ld [$de80], a
    ld a, $8f
    ld [$de78], a
    ld a, [$de69]
    ld [$de68], a
    xor a
    ld [$ded5], a
    ld hl, $4d5f
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $57
    jp z, Jump_014_5bb5

    ld hl, $4cb3
    call Call_014_5e1d
    jp Jump_014_5bf8


    ld e, a
    ld c, l
    ld h, l
    ld c, l
    ld l, e
    ld c, l
    ld [hl], c
    ld c, l
    ld [hl], a
    ld c, l
    ld a, l
    ld c, l
    add e
    ld c, l
    adc c
    ld c, l
    adc a
    ld c, l
    sub l
    ld c, l
    sbc e
    ld c, l
    and c
    ld c, l
    and a
    ld c, l
    xor l
    ld c, l
    or e
    ld c, l
    cp c
    ld c, l
    cp a
    ld c, l
    push bc
    ld c, l
    bit 1, l
    pop de
    ld c, l
    rst $10
    ld c, l
    db $dd
    ld c, l
    db $e3
    ld c, l
    jp hl


    ld c, l
    rst $28
    ld c, l
    push af
    ld c, l
    ei
    ld c, l
    ld bc, $074e
    ld c, [hl]
    dec c
    ld c, [hl]
    inc de
    ld c, [hl]
    add hl, de
    ld c, [hl]
    rra
    ld c, [hl]
    dec h
    ld c, [hl]
    dec hl
    ld c, [hl]
    ld sp, $374e
    ld c, [hl]
    dec a
    ld c, [hl]
    ld b, e
    ld c, [hl]
    ld c, c
    ld c, [hl]
    ld c, a
    ld c, [hl]
    ld d, l
    ld c, [hl]
    ld e, e
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld h, a
    ld c, [hl]
    ld l, l
    ld c, [hl]
    ld [hl], e
    ld c, [hl]
    ld a, c
    ld c, [hl]
    ld a, a
    ld c, [hl]
    add l
    ld c, [hl]
    adc e
    ld c, [hl]
    sub c
    ld c, [hl]
    sub a
    ld c, [hl]
    sbc l
    ld c, [hl]
    and e
    ld c, [hl]
    xor c
    ld c, [hl]
    xor a
    ld c, [hl]
    or l
    ld c, [hl]
    cp e
    ld c, [hl]
    pop bc
    ld c, [hl]
    rst $00
    ld c, [hl]
    call $d34e
    ld c, [hl]
    reti


    ld c, [hl]
    rst $18
    ld c, [hl]
    push hl
    ld c, [hl]
    db $eb
    ld c, [hl]
    pop af
    ld c, [hl]
    rst $30
    ld c, [hl]
    db $fd
    ld c, [hl]
    inc bc
    ld c, a
    add hl, bc
    ld c, a
    rrca
    ld c, a
    dec d
    ld c, a
    dec de
    ld c, a
    ld hl, $274f
    ld c, a
    dec l
    ld c, a
    inc sp
    ld c, a
    add hl, sp
    ld c, a
    ccf
    ld c, a
    ld b, l
    ld c, a
    ld c, e
    ld c, a
    ld d, c
    ld c, a
    ld d, a
    ld c, a
    ld e, l
    ld c, a
    ld h, e
    ld c, a
    ld [$e800], sp
    ld b, h
    add a
    ld bc, $0000
    nop
    ld d, e
    rlca
    ld bc, $0000
    nop
    ld c, b
    rlca
    ld bc, $0000
    nop
    ld d, a
    rlca
    ld bc, $0000
    nop
    ld c, h
    rlca
    ld bc, $0000
    nop
    ld e, e
    rlca
    ld bc, $0000
    nop
    ld d, b
    rlca
    ld bc, $0000
    nop
    ld e, a
    rlca
    ld bc, $0000
    nop
    ld d, h
    rlca
    ld bc, $0000
    nop
    ld h, e
    rlca
    ld bc, $0000
    nop
    ld e, b
    rlca
    ld bc, $0000
    nop
    ld h, a
    rlca
    ld bc, $0000
    nop
    ld e, h
    rlca
    ld bc, $0000
    nop
    xor h
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    xor h
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    ld [$87b1], sp
    inc b
    nop
    nop
    add sp, -$49
    add a
    ld bc, $0000
    nop
    xor a
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    xor a
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    xor a
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    ld [$87b1], sp
    ld [$0000], sp
    add sp, -$48
    add a
    ld bc, $0000
    nop
    cp l
    rlca
    ld bc, $0000
    nop
    or [hl]
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    cp b
    rlca
    ld bc, $0000
    nop
    cp l
    rlca
    ld bc, $0000
    nop
    or [hl]
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    cp b
    rlca
    ld bc, $0000
    nop
    cp l
    rlca
    ld bc, $0000
    nop
    or [hl]
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or d
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or d
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or d
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    xor e
    rlca
    ld bc, $0000
    nop
    or b
    rlca
    ld bc, $0000
    ret c

    and a
    add a
    ld bc, $0000
    nop
    xor [hl]
    rlca
    ld bc, $0000
    ret z

    and [hl]
    add a
    ld bc, $0000
    nop
    xor a
    rlca
    ld bc, $0000
    cp b
    xor b
    add a
    ld bc, $0000
    nop
    xor l
    rlca
    ld bc, $0000
    xor b
    and h
    add a
    ld bc, $0000
    nop
    xor e
    rlca

jr_014_4ee4:
    ld bc, $0000
    ld c, b
    or a
    add a
    ld bc, $0000
    nop
    or d

jr_014_4eef:
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or d
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or d
    rlca
    ld bc, $0000
    nop
    or a
    rlca
    ld bc, $0000
    nop
    or c
    rlca
    ld bc, $0000
    nop
    xor e
    rlca
    ld bc, $0000
    nop
    or b
    rlca
    ld bc, $0000
    jr c, jr_014_4ee4

    add a
    ld bc, $0000
    nop
    xor [hl]
    rlca
    ld bc, $0000
    jr z, jr_014_4eef

    add a
    ld bc, $0000
    nop
    xor a
    rlca
    ld bc, $0000
    jr @-$56

    add a
    ld bc, $0000
    nop
    xor l
    rlca
    ld bc, $0000
    ld [$87a4], sp
    ld bc, $0000
    nop
    xor e
    rlca
    ld bc, $8521
    ld c, a
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $58
    jp z, Jump_014_5c8f

    ld hl, $4cb1
    call Call_014_5e1d
    inc hl
    jp $5cad


    nop
    ld [$87b6], sp
    ld [bc], a
    ld hl, $4f97
    jp Jump_014_5d14


    call Call_014_5e2a
    ret nz

    jp Jump_014_5d36


    add b
    nop
    nop
    sub $87
    ld h, h
    ld hl, $4faa
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    jp Jump_014_5dd3


    nop
    ld [$8005], sp
    ld h, h
    ld hl, $4fbe
    jp Jump_014_5b87


    call Call_014_5e2a
    jp nz, Jump_014_5f09

    jp Jump_014_5bbb


    ld a, [de]
    ld b, b
    sub d
    or d
    add [hl]
    ld [$d321], sp
    ld c, a
    jp Jump_014_5b87


    call Call_014_5e2a
    jp nz, Jump_014_5f09

    jp Jump_014_5bbb


    ld a, [de]
    ld b, b
    or d
    ld [hl], d
    add [hl]
    ld [$853e], sp
    ld [$de78], a
    ld hl, $5005
    jp Jump_014_5b81


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $07
    jp z, Jump_014_5bb5

    ld hl, $4ff9
    call Call_014_5e1d
    jp Jump_014_5e32


    dec bc
    ld d, b
    ld de, $1750
    ld d, b
    dec e
    ld d, b
    inc hl
    ld d, b
    add hl, hl
    ld d, b
    ld [$c840], sp
    ld d, a
    add l
    ld bc, $4008
    cp b
    dec h
    add l
    ld bc, $4008
    xor b
    di
    add h
    ld bc, $4008
    sbc b
    pop bc
    add h
    ld bc, $4008
    adc b
    adc a
    add h
    ld bc, $4008
    ld a, b
    ld e, l
    add h
    ld bc, $4008
    ld l, b
    dec hl
    add h
    ld bc, $5c21
    ld d, b
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0a
    jp z, Jump_014_5dd3

    ld hl, $504a
    call Call_014_5e1d
    jp Jump_014_5e01


    ld h, c
    ld d, b
    ld h, [hl]
    ld d, b
    ld l, e
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], l
    ld d, b
    ld a, d
    ld d, b
    ld a, a
    ld d, b
    add h
    ld d, b
    adc c
    ld d, b
    nop
    cp b
    jr nc, @-$7e

    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld b, a
    nop
    ld bc, $0000
    ld d, l
    nop
    ld bc, $6800
    ld h, l
    add b
    ld bc, $5800
    ld b, a
    add b
    ld bc, $4800
    ld h, l
    add b
    ld bc, $3800
    ld b, a
    add b
    ld bc, $2800
    ld h, l
    add b
    ld bc, $3800
    ld b, a
    add b
    ld bc, $48c3
    ld e, h
    ret


    ld a, [$de78]
    cp $8b
    jr z, jr_014_509e

    ld a, $90
    ld [$de78], a

jr_014_509e:
    ld a, [$de71]
    cp $8b
    jr nz, jr_014_50a8

    jp Jump_014_5c4c


jr_014_50a8:
    ld hl, $5128
    jp Jump_014_5c65


    ld a, [$de70]
    cp $8b
    jp nz, Jump_014_5c8f

    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $2e
    jp c, Jump_014_50c5

    ld a, $2c
    ld [bc], a

Jump_014_50c5:
    ld hl, $50ce
    call Call_014_5e1d
    jp Jump_014_5e3b


    dec l
    ld d, c
    ld [hl-], a
    ld d, c
    scf
    ld d, c
    inc a
    ld d, c
    ld b, c
    ld d, c
    ld b, [hl]
    ld d, c
    ld c, e
    ld d, c
    ld d, b
    ld d, c
    ld d, l
    ld d, c
    ld e, d
    ld d, c
    ld e, a
    ld d, c
    ld h, h
    ld d, c
    ld l, c
    ld d, c
    ld l, [hl]
    ld d, c
    ld [hl], e
    ld d, c
    ld a, b
    ld d, c
    ld a, l
    ld d, c
    add d
    ld d, c
    add a
    ld d, c
    adc h
    ld d, c
    sub c
    ld d, c
    sub [hl]
    ld d, c
    sbc e
    ld d, c
    and b
    ld d, c
    and l
    ld d, c
    xor d
    ld d, c
    xor a
    ld d, c
    or h
    ld d, c
    cp c
    ld d, c
    cp [hl]
    ld d, c
    jp $c851


    ld d, c
    call $d251
    ld d, c
    rst $10
    ld d, c
    call c, $e151
    ld d, c
    and $51
    db $eb
    ld d, c
    ldh a, [rHDMA1]
    push af
    ld d, c
    ld_long a, $ff51
    ld d, c
    inc b
    ld d, d
    add hl, bc
    ld d, d
    ld b, b
    ld c, b
    add hl, sp
    add a
    ld bc, $4840
    ld a, $87
    ld bc, $4840
    ld b, l
    add a
    ld bc, $4840
    ld b, c
    add a
    ld [bc], a
    ld b, b
    ld c, b
    ld b, [hl]
    add a
    ld bc, $5840
    ld b, c
    add a
    ld bc, $5840
    ld c, b
    add a
    ld [bc], a
    ld b, b
    ld e, b
    ld c, l
    add a
    ld bc, $5840
    ld d, h
    add a
    ld bc, $5840
    ld d, b
    add a
    ld [bc], a
    ld b, b
    ld e, b
    ld d, l
    add a
    ld bc, $6840
    ld b, [hl]
    add a
    ld bc, $6840
    ld d, a
    add a
    ld [bc], a
    ld b, b
    ld l, b
    ld e, h
    add a
    ld bc, $6840
    ld h, e
    add a
    ld bc, $6840
    ld e, a
    add a
    ld [bc], a
    ld b, b
    ld l, b
    ld h, h
    add a
    ld bc, $7840
    ld d, l
    add a
    ld bc, $7840
    ld h, [hl]
    add a
    ld [bc], a
    ld b, b
    ld a, b
    ld l, e
    add a
    ld bc, $7840
    ld [hl], d
    add a
    ld bc, $7840
    ld l, [hl]
    add a
    ld [bc], a
    ld b, b
    ld a, b
    ld [hl], e
    add a
    ld bc, $8840
    ld h, h
    add a
    ld bc, $8840
    ld [hl], l
    add a
    ld [bc], a
    ld b, b
    adc b
    ld a, d
    add a
    ld bc, $8840
    add c
    add a
    ld bc, $8840
    ld a, l
    add a
    ld [bc], a
    ld b, b
    adc b
    add d
    add a
    ld bc, $9840
    ld [hl], e
    add a
    ld bc, $9840
    add h
    add a
    ld [bc], a
    ld b, b
    sbc b
    adc c
    add a
    ld bc, $9840
    sub b
    add a
    ld bc, $9840
    adc h
    add a
    ld [bc], a
    ld b, b
    sbc b
    adc [hl]
    add a
    ld bc, $a840
    add d
    add a
    ld bc, $a840
    sub e
    add a
    ld [bc], a
    ld b, b

jr_014_51e2:
    xor b
    sbc b
    add a
    ld bc, $a840
    sbc a
    add a
    ld bc, $a840
    sbc e
    add a
    ld [bc], a
    ld b, b
    xor b
    sbc l
    add a
    ld bc, $b840
    sub c
    add a
    ld bc, $b840
    and d
    add a
    ld [bc], a
    ld b, b
    sbc b
    and c
    add a
    ld bc, $9840
    and e
    add a
    ld bc, $9840
    and c
    add a
    ld bc, $79fa
    sbc $fe
    sub b
    jr nz, jr_014_5218

    jp Jump_014_5da2


jr_014_5218:
    ld hl, $524a
    jp Jump_014_5dbb


    ld a, [$de78]
    cp $90
    jp nz, Jump_014_5dd3

    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $07
    jp c, Jump_014_5235

    ld a, $05
    ld [bc], a

Jump_014_5235:
    ld hl, $523e
    call Call_014_5e1d
    jp Jump_014_5e4d


    ld c, a
    ld d, d
    ld d, h
    ld d, d
    ld e, c
    ld d, d
    ld e, [hl]
    ld d, d
    ld h, e
    ld d, d
    ld l, b
    ld d, d
    nop
    jr z, @+$52

    add b
    ld [$4800], sp
    inc hl
    add b
    ld [$6800], sp
    rlca
    add b
    ld [$8800], sp
    jr nc, @-$7e

    ld [$a800], sp
    jr nz, jr_014_51e2

    ld [$c800], sp
    db $10
    add b
    ld bc, $c800
    nop
    add b
    ld bc, $71fa
    sbc $fe
    adc d
    jp z, Jump_014_5c48

    ld hl, $52c0
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $19
    jp z, Jump_014_5c8f

    ld hl, $5290
    call Call_014_5e1d
    jp $5cad


    ret nz

    ld d, d
    push bc
    ld d, d
    jp z, $cf52

    ld d, d
    call nc, $d952
    ld d, d
    sbc $52
    db $e3
    ld d, d
    add sp, $52
    db $ed
    ld d, d
    ld a, [c]
    ld d, d
    rst $30
    ld d, d
    db $fc
    ld d, d
    ld bc, $0653
    ld d, e
    dec bc
    ld d, e
    db $10
    ld d, e
    dec d
    ld d, e
    ld a, [de]
    ld d, e
    rra
    ld d, e
    inc h
    ld d, e
    add hl, hl
    ld d, e
    ld l, $53
    inc sp
    ld d, e
    ld b, b
    ld a, [hl-]
    sbc l
    add a
    ld [bc], a
    nop
    nop
    sub b
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    add e
    rlca
    ld [bc], a
    nop
    nop
    sbc l
    rlca
    ld [bc], a
    nop
    nop
    sub b
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    add e
    rlca
    ld [bc], a
    nop
    or d
    adc d
    add a
    ld [bc], a
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    ld h, d
    adc d
    add a
    ld [bc], a
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    ld [hl-], a
    adc d
    add a
    ld [bc], a
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    adc d
    rlca
    ld [bc], a
    ld hl, $535d
    jp Jump_014_5c65


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $06
    jp z, Jump_014_5c8f

    ld hl, $5353
    call Call_014_5e1d
    jp Jump_014_5e3b


    ld h, d
    ld d, e
    ld h, a
    ld d, e
    ld l, h
    ld d, e
    ld [hl], c
    ld d, e
    db $76
    ld d, e
    ld b, b
    adc b
    db $ed
    add l
    ld [bc], a
    ld b, b
    ld a, b
    adc $85
    ld bc, $4840
    adc c
    add [hl]
    ld bc, $3840
    sbc [hl]
    add [hl]
    ld bc, $2840
    or d
    add [hl]
    ld bc, $1840
    sub $86
    ld bc, $f7c3
    ld e, h
    ret


    ld a, $8a
    ld [$de78], a
    ld hl, $54eb
    call $5d5d
    ld hl, $5401
    jp Jump_014_5d14


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $14
    jp z, Jump_014_5d36

    cp $05
    jr nz, jr_014_53aa

    ld hl, $54fb
    call $5d5d
    ld a, $05
    jr jr_014_53d2

jr_014_53aa:
    cp $09
    jr nz, jr_014_53b8

    ld hl, $550b
    call $5d5d
    ld a, $09
    jr jr_014_53d2

jr_014_53b8:
    cp $0d
    jr nz, jr_014_53c6

    ld hl, $551b
    call $5d5d
    ld a, $0d
    jr jr_014_53d2

jr_014_53c6:
    cp $11
    jr nz, jr_014_53d2

    ld hl, $552b
    call $5d5d
    ld a, $11

jr_014_53d2:
    ld hl, $53db
    call Call_014_5e1d
    jp Jump_014_5e44


    rlca
    ld d, h

jr_014_53dd:
    dec c
    ld d, h

jr_014_53df:
    inc de
    ld d, h
    add hl, de
    ld d, h
    rra
    ld d, h
    dec h
    ld d, h
    dec hl

jr_014_53e8:
    ld d, h
    ld sp, $3754
    ld d, h
    dec a
    ld d, h
    ld b, e
    ld d, h
    ld c, c
    ld d, h
    ld c, a
    ld d, h

jr_014_53f5:
    ld d, l
    ld d, h

jr_014_53f7:
    ld e, e
    ld d, h
    ld h, c
    ld d, h
    ld h, a
    ld d, h
    ld l, l
    ld d, h
    ld [hl], e
    ld d, h
    add b
    nop
    jr nz, @-$5c

    add a

jr_014_5406:
    ld [bc], a
    add b
    nop
    jr nz, @-$48

    add a
    ld [bc], a

jr_014_540d:
    add b
    nop

jr_014_540f:
    jr nz, jr_014_53d2

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_53e8

    add a
    ld [bc], a
    add b
    nop
    nop
    add e
    add a

jr_014_541e:
    ld bc, $0080
    jr nz, @-$5c

    add a
    ld [bc], a
    add b
    nop

jr_014_5427:
    jr nz, jr_014_53df

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_53f7

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_5406

    add a

jr_014_5436:
    ld [bc], a
    add b
    nop
    jr nz, jr_014_53dd

    add a
    ld [bc], a
    add b
    nop

jr_014_543f:
    jr nz, jr_014_53f7

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_540f

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_541e

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_53f5

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_540f

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_5427

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_5436

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_540d

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_5427

    add a
    ld [bc], a
    add b
    nop
    jr nz, jr_014_543f

    add a
    ld [bc], a
    ld hl, $5491
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $02
    jp z, Jump_014_5dd3

    ld hl, $5496
    jp Jump_014_5e4d


    nop
    pop af
    rla
    add b
    inc b
    nop
    ld d, d
    rla
    add b
    inc d
    ld [hl+], a
    ld h, [hl]
    xor d
    xor $ff
    rst $38
    cp $ea
    and [hl]
    ld h, [hl]
    adc d
    rst $08
    cp $ec
    and [hl]
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc de
    ld d, a
    sbc e
    rst $18
    db $db
    sub a
    ld d, e
    db $10
    inc de
    ld d, a
    sbc e
    rst $18
    db $db
    sub a
    ld d, e
    db $10
    ld c, b
    call z, $cccc
    call z, $cccc
    call z, $0084
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$e1]
    jp nc, $b4c3

    and l
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld e, d
    ld c, e
    inc a
    dec l
    ld e, $0f
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    jp Jump_014_5d9e


    ret


    ld hl, $5576
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0f
    jp z, Jump_014_5dd3

    ld hl, $555a
    call Call_014_5e1d
    jp Jump_014_5e01


    ld a, e
    ld d, l
    add b
    ld d, l
    add l
    ld d, l
    adc d
    ld d, l
    adc a
    ld d, l
    sub h
    ld d, l
    sbc c
    ld d, l
    sbc [hl]
    ld d, l
    and e
    ld d, l
    xor b
    ld d, l
    xor l
    ld d, l
    or d
    ld d, l
    or a
    ld d, l
    cp h
    ld d, l
    nop
    ld e, b
    inc h
    add b
    inc b
    nop
    sbc b
    rla
    add b
    ld b, $00
    nop
    inc h
    nop
    inc bc
    nop
    nop
    ld h, $00
    inc bc
    nop
    nop
    dec h
    nop
    inc bc
    nop
    ld [hl], b
    ld h, $80
    inc bc
    nop
    nop
    daa
    nop
    inc bc
    nop
    nop
    inc [hl]
    nop
    inc bc
    nop
    ld d, b
    dec [hl]
    add b
    inc bc
    nop
    nop
    scf
    nop
    inc b
    nop
    nop
    inc [hl]
    nop
    inc b
    nop
    jr nc, jr_014_55e6

    add b
    inc b
    nop
    nop
    ld b, h
    nop
    inc b
    nop
    db $10
    ld b, [hl]
    add b
    inc b
    nop
    nop
    ld b, a
    nop
    inc b
    ld hl, $55ea
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $08
    jp z, Jump_014_5dd3

    ld hl, $55dc
    call Call_014_5e1d
    jp Jump_014_5e01


    dec c
    ld d, [hl]
    ld [$0356], sp
    ld d, [hl]
    cp $55
    ld sp, hl
    ld d, l

jr_014_55e6:
    db $f4
    ld d, l
    rst $28
    ld d, l
    nop
    sbc b
    inc bc
    add b
    ld bc, $0000
    dec b
    add b
    ld bc, $8000
    rlca
    add b
    ld bc, $0000
    dec b
    add b
    ld [bc], a
    nop
    ld [hl], b
    rlca
    add b
    ld [bc], a
    nop
    nop
    inc h
    add b
    ld bc, $6000
    inc d
    add b
    ld bc, $0000
    dec h
    add b
    ld bc, $3b21
    ld d, [hl]
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $08
    jp z, Jump_014_5dd9

    ld hl, $562d
    call Call_014_5e1d
    jp Jump_014_5e4d


    dec sp
    ld d, [hl]
    ld b, b
    ld d, [hl]
    ld b, l
    ld d, [hl]
    ld c, d
    ld d, [hl]
    ld c, a
    ld d, [hl]
    ld d, h
    ld d, [hl]
    ld e, c
    ld d, [hl]
    nop
    pop af
    ld [bc], a
    add b
    ld bc, $f100
    dec h
    add b
    ld bc, $f100
    inc d
    add b
    ld bc, $e100
    rla
    add b
    ld [bc], a
    nop
    ld [c], a
    dec [hl]
    add b
    ld [bc], a
    nop
    pop de
    ld [$0180], sp
    nop
    jp nz, $8009

    ld [$79fa], sp
    sbc $fe
    adc h
    jp z, Jump_014_5d9e

    ld hl, $567e
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $02
    jp z, Jump_014_5dd9

    ld hl, $5683
    jp Jump_014_5e4d


    jr c, jr_014_56d1

    ld c, c
    ret nz

    ld [bc], a
    nop
    ld h, c
    ld c, h
    add b
    ld [bc], a
    ld a, [$de79]
    cp $8d
    jp z, Jump_014_5d9e

    ld hl, $56a8
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $02
    jp z, Jump_014_5dd9

    ld hl, $56ad
    jp Jump_014_5e4d


    jr c, @+$43

    ld c, c
    ret nz

    inc bc
    nop
    ld d, c
    ld c, h
    add b
    rlca

Jump_014_56b2:
    ld a, [hl+]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b
    ld [$deeb], a
    ld a, $08
    ldh [rNR10], a
    ld a, [hl+]
    ldh [rNR11], a
    ld a, [hl+]
    ld b, $00
    and a
    jr z, jr_014_56d1

    ld b, $80
    ldh [rNR12], a

jr_014_56d1:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    and $07
    ld d, a
    or e
    jr z, jr_014_56e6

    ld a, e
    ld [$dec0], a
    ldh [rNR13], a
    ld a, d
    ld [$dec1], a
    jr jr_014_56e9

jr_014_56e6:
    ld a, [$dec1]

jr_014_56e9:
    or b
    ldh [rNR14], a
    ld a, [hl+]
    ld [$de90], a
    ret


    ld a, $81
    ld [$de70], a
    ld hl, $574f
    jp Jump_014_5b87


    call Call_014_5e2a
    jr z, jr_014_5715

    cp $02
    ret nz

    ldh a, [rNR12]
    cp $c2
    ret nz

    ld a, $28
    ldh [rNR12], a
    ld a, [$dec1]
    or $80
    ldh [rNR14], a
    ret


jr_014_5715:
    call Call_014_5e2e
    cp $09
    jp z, Jump_014_5bb5

    ld hl, $573f
    call Call_014_5e1d
    ld a, h
    and a
    jr z, jr_014_5739

    ld a, $c2
    ldh [rNR12], a
    ld a, l
    ld [$dec0], a
    ldh [rNR13], a
    ld a, h
    ld [$dec1], a
    or $80
    ldh [rNR14], a

jr_014_5739:
    ld a, $05
    ld [$de90], a
    ret


    ld b, d
    ld b, $21
    rlca
    ld l, e
    rlca
    sub b
    rlca
    nop
    nop
    and a
    rlca
    nop
    nop
    nop
    nop
    ld [$c200], sp
    sub b
    add a
    dec b
    ld hl, $57ae
    jp Jump_014_5c6b


    call Call_014_5e2a
    jr z, jr_014_5774

    cp $02
    ret nz

    ldh a, [rNR22]
    cp $c2
    ret nz

    ld a, $28
    ldh [rNR22], a
    ld a, [$dec3]
    or $80
    ldh [rNR24], a
    ret


jr_014_5774:
    call Call_014_5e2e
    cp $09
    jp z, Jump_014_5c8f

    ld hl, $579e
    call Call_014_5e1d
    ld a, h
    and a
    jr z, jr_014_5798

    ld a, $c2
    ldh [rNR22], a
    ld a, l
    ld [$dec2], a
    ldh [rNR23], a
    ld a, h
    ld [$dec3], a
    or $80
    ldh [rNR24], a

jr_014_5798:
    ld a, $05
    ld [$de91], a
    ret


    nop
    nop
    sbc [hl]
    ld b, $21
    rlca
    ld c, a
    rlca
    nop
    nop
    ld l, e
    rlca
    nop
    nop
    nop
    nop
    ld [$c200], sp
    ld c, a
    add a
    dec b
    ld a, $81
    ld [$de78], a
    ld hl, $57e2
    jp Jump_014_5b87


    call Call_014_5e2a
    jp nz, Jump_014_5f09

    call Call_014_5e2e
    cp $07
    jp z, Jump_014_5bb5

    ld hl, $57d6
    call Call_014_5e1d
    jp Jump_014_56b2


    add sp, $57
    xor $57
    db $f4
    ld d, a
    add sp, $57
    xor $57
    ld a, [$0857]
    nop
    ld [$8000], sp
    inc d
    inc e
    add b
    ld e, d
    adc $07
    ld [$8013], sp
    sub c
    nop
    nop
    ld [$0008], sp
    ld [$8000], sp
    ld [de], a
    ld [$0800], sp
    nop
    add b
    ld [hl-], a
    ld hl, $581f
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $03
    jp z, Jump_014_5dd3

    ld hl, $581b
    call Call_014_5e1d
    jp Jump_014_5e4d


    inc h
    ld e, b
    add hl, hl
    ld e, b
    nop
    inc c
    dec h
    add b
    inc h
    nop
    sbc b
    dec h
    add b
    jr nc, jr_014_582a

jr_014_582a:
    add h
    ld h, $80
    inc h
    ld a, $82
    ld [$de78], a
    ld hl, $5853
    jp Jump_014_5b87


    ld a, $83
    ld [$de78], a
    ld hl, $5859
    jp Jump_014_5b87


    ld hl, $585f
    jp Jump_014_5b87


    call Call_014_5e2a
    jp nz, Jump_014_5f09

    jp Jump_014_5bb5


    dec de
    add b
    ld d, a
    xor h
    add a
    inc bc
    dec de
    add b
    ld d, a
    cp [hl]
    add a
    inc bc
    dec de
    ld b, b
    ld b, a
    ret z

    add a
    ld bc, $7821
    ld e, b
    jp Jump_014_5dbb


    ld hl, $587d
    jp Jump_014_5dbb


    call Call_014_5e2a
    ret nz

    jp Jump_014_5dd9


    dec a
    xor c
    rla
    ret nz

    dec b
    dec a
    xor c
    ld d, $c0
    dec b
    ld a, $04
    ld de, $0010
    ld hl, $de12

jr_014_588a:
    inc [hl]
    add hl, de
    dec a
    jr nz, jr_014_588a

    jp Jump_014_5b5f


    ret


    ld a, [$de71]
    cp $84
    jr nz, jr_014_58a4

    ld a, [$de91]
    cp $68
    jr nz, jr_014_58a4

    jp Jump_014_5c48


jr_014_58a4:
    call Call_014_5c71
    ld a, $00
    ldh [rNR21], a
    ld a, $f7
    ldh [rNR22], a
    ld hl, $de8d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    srl h
    rr l
    ld de, $0339
    add hl, de
    ld a, l
    ld [$dec2], a
    ldh [rNR23], a
    ld a, h
    ld [$dec3], a
    or $80
    ldh [rNR24], a
    ld a, $68
    ld [$de91], a
    ret


    call Call_014_5e2a
    jp z, Jump_014_5c95

    ld de, $0058
    and $01
    jr z, jr_014_58e1

    ld de, $ffa0

jr_014_58e1:
    ld hl, $dec2
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, h
    cp $08
    jp nc, Jump_014_5c95

    ld a, l
    ld [$dec2], a
    ldh [rNR23], a
    ld a, h
    ld [$dec3], a
    ldh [rNR24], a
    ret


    ld hl, $5958
    call $5d5d
    ld hl, $5934
    jp Jump_014_5d14


    call Call_014_5e2a
    ret nz

    call Call_014_5e2e
    cp $0d
    jp z, Jump_014_5d36

    ld hl, $591c
    call Call_014_5e1d
    jp Jump_014_5e44


    ld a, [hl-]
    ld e, c
    ld b, b
    ld e, c
    ld a, [hl-]
    ld e, c
    ld d, d
    ld e, c
    ld b, [hl]
    ld e, c
    ld b, b
    ld e, c
    ld c, h
    ld e, c
    ld b, [hl]
    ld e, c
    ld d, d
    ld e, c
    ld d, d
    ld e, c
    ld b, b
    ld e, c
    ld a, [hl-]
    ld e, c
    add b
    nop
    jr nz, @-$67

    add a
    ld bc, $0080
    jr nz, @-$74

    rlca
    ld bc, $0080
    jr nz, @-$67

    rlca
    ld bc, $0080
    jr nz, @-$57

    rlca
    ld bc, $0080
    jr nz, @-$48

    rlca
    ld bc, $0080
    nop
    nop
    nop
    ld [bc], a
    ld bc, $4523
    ld h, a
    adc c
    xor h
    xor $ee
    cp $dc
    cp d
    sbc b
    db $76
    ld d, h
    ld [hl-], a
    db $10
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    jr nc, @+$32

    ld b, b
    ld b, b
    ld b, b
    ld d, b
    ld d, b
    ld d, b
    call Call_014_5d20
    ld hl, $5968
    call $5d5d
    ld a, $80
    ldh [rNR30], a
    ld a, $00
    ldh [rNR31], a
    ld a, $20
    ldh [rNR32], a
    ld hl, $de8d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, h
    and a
    jr nz, jr_014_59b0

    ld a, l
    cp $3e
    jr c, jr_014_59b2

jr_014_59b0:
    ld a, $3e

jr_014_59b2:
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $4218
    add hl, de
    ld a, [hl+]
    ld [$dec4], a
    ldh [rNR33], a
    ld a, [hl]
    ld [$dec5], a
    or $80
    ldh [rNR34], a
    ld a, $0c
    ld [$de92], a
    ret


    call Call_014_5e2a
    jp z, Jump_014_5d36

    cp $0a
    ret nz

    ld a, $40
    ldh [rNR32], a
    ret


Call_014_59dc:
    ld a, [$de78]
    ld [$de79], a
    xor a
    ld [$de93], a
    ld [$de98], a
    ld a, [$de4f]
    set 7, a
    ld [$de4f], a
    ret


    ld a, [$de79]
    cp $87
    jr nz, jr_014_5a01

    ld a, [de]
    cp $2f
    jr c, jr_014_5a01

jr_014_59fe:
    jp Jump_014_5d9e


jr_014_5a01:
    ld hl, $de8d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0060
    add hl, bc
    bit 7, h
    jr nz, jr_014_59fe

    ld a, $07

jr_014_5a11:
    srl h
    rr l
    dec a
    jr nz, jr_014_5a11

    ld a, h
    and a
    jr nz, jr_014_5a21

    ld a, l
    cp $06
    jr c, jr_014_5a23

jr_014_5a21:
    ld l, $06

jr_014_5a23:
    ld a, l
    cp $01
    jr c, jr_014_59fe

    ld a, [$de79]
    cp $87
    jr nz, jr_014_5a48

    ldh a, [rNR42]
    and $0f
    cp $08
    jr nz, jr_014_5a48

    ldh a, [rNR42]
    swap a
    and $0f
    cp l
    jr z, jr_014_5a5e

    jr c, jr_014_5a46

    dec a
    ld l, a
    jr jr_014_5a48

jr_014_5a46:
    inc a
    ld l, a

jr_014_5a48:
    call Call_014_59dc
    ld c, $20
    xor a
    ld [c], a
    ld a, l
    swap a
    or $08
    inc c
    ld [c], a
    ld a, $14
    inc c
    ld [c], a
    ld a, $80
    inc c
    ld [c], a

jr_014_5a5e:
    ld a, $38
    ld [de], a
    ret


    call Call_014_5e2a
    jp z, Jump_014_5dd9

    cp $2a
    ret nz

    ldh a, [rNR42]
    and $f0
    or $07
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ret


    ld a, [$de79]
    cp $8e
    jr nz, jr_014_5a87

    ld a, [de]
    cp $0f
    jr c, jr_014_5a87

jr_014_5a84:
    jp Jump_014_5d9e


jr_014_5a87:
    ld hl, $de8d
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    ld bc, $0020
    add hl, bc
    bit 7, h
    jr nz, jr_014_5a84

    ld a, $06

jr_014_5a97:
    srl h
    rr l
    dec a
    jr nz, jr_014_5a97

    ld a, h
    and a
    jr nz, jr_014_5aa7

    ld a, l
    cp $05
    jr c, jr_014_5aa9

jr_014_5aa7:
    ld l, $05

jr_014_5aa9:
    ld a, l
    cp $01
    jr c, jr_014_5a84

    ld a, [$de79]
    cp $8e
    jr nz, jr_014_5ace

    ldh a, [rNR42]
    and $0f
    cp $08
    jr nz, jr_014_5ace

    ldh a, [rNR42]
    swap a
    and $0f
    cp l
    jr z, jr_014_5ae4

    jr c, jr_014_5acc

    dec a
    ld l, a
    jr jr_014_5ace

jr_014_5acc:
    inc a
    ld l, a

jr_014_5ace:
    call Call_014_59dc
    ld c, $20
    xor a
    ld [c], a
    ld a, l
    swap a
    or $08
    inc c
    ld [c], a
    ld a, $24
    inc c
    ld [c], a
    ld a, $80
    inc c
    ld [c], a

jr_014_5ae4:
    ld a, $10
    ld [de], a
    ret


    call Call_014_5e2a
    jp z, Jump_014_5dd9

    cp $0a
    ret nz

    ldh a, [rNR42]
    and $f0
    or $02
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ret


    ld b, $05
    ld c, $10
    ld de, $de90
    jr jr_014_5b22

    ld b, $04
    ld c, $16
    ld de, $de91
    jr jr_014_5b22

    ld b, $05
    ld c, $1a
    ld de, $de92
    jr jr_014_5b22

    ld b, $04
    ld c, $20
    ld de, $de93
    jr jr_014_5b22

jr_014_5b22:
    ld a, [hl+]
    and a
    jr z, jr_014_5b27

    ld [c], a

jr_014_5b27:
    inc c
    dec b
    jr nz, jr_014_5b22

    ld a, [hl]
    ld [de], a
    ret


Call_014_5b2e:
    ld hl, $de60
    ld a, [hl]
    and a
    jp z, Jump_014_5b66

    bit 7, a
    jr z, jr_014_5b66

    cp $98
    jr nc, jr_014_5b66

    and $7f
    ld d, a
    ld c, a
    ld b, $00
    ld hl, $60e0
    add hl, bc
    ld b, [hl]
    ld a, [$dec6]
    cp b
    jp c, Jump_014_5b55

    jp z, Jump_014_5b55

    jr jr_014_5b63

Jump_014_5b55:
    ld a, b
    ld [$dec6], a
    ld a, d
    ld hl, $4100
    jr jr_014_5b72

Jump_014_5b5f:
    xor a
    ld [$de60], a

Jump_014_5b63:
jr_014_5b63:
    ld hl, $de60

Jump_014_5b66:
jr_014_5b66:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret z

    and $7f
    ld hl, $4130

jr_014_5b72:
    call Call_014_5e1e
    ld de, $de90
    ld bc, $de94
    jp hl


    ld a, $01
    ld [$dea0], a

Jump_014_5b81:
    call Call_014_5b8d
    jp Jump_014_5e32


Jump_014_5b87:
    call Call_014_5b8d
    jp Jump_014_5ee0


Call_014_5b8d:
    ld a, [$de60]
    ld [$de61], a
    xor a
    ld [$de90], a
    ld [$de94], a
    ld a, [$de1f]
    set 7, a
    ld [$de1f], a
    ld a, [$ded2]
    res 0, a
    ld [$ded2], a
    ret


    ld a, $11
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a
    jr jr_014_5bbb

Jump_014_5bb5:
    ld hl, $5bde
    call Call_014_5e32

Jump_014_5bbb:
jr_014_5bbb:
    xor a
    ld [$de61], a
    ld [$de90], a
    ld [$de94], a
    ld [$debc], a
    ld [$dea0], a
    ld [$dec6], a
    ld [$def0], a
    ld a, $08
    ldh [rNR10], a
    ld a, [$de1f]
    res 7, a
    ld [$de1f], a
    ret


    ld [$083f], sp
    nop
    pop bc
    ld bc, $0206
    ld c, $13
    ld de, $de90
    jp Jump_014_5e56


    ld b, $02
    ld c, $18
    ld de, $de91
    jp Jump_014_5e56


Jump_014_5bf8:
    ld c, $10
    ld de, $de90
    ld a, [hl+]
    and a
    jr z, jr_014_5c02

    ld [c], a

jr_014_5c02:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_014_5c08

    ld [c], a

jr_014_5c08:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_014_5c0e

    ld [c], a

jr_014_5c0e:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [de], a
    ret


Call_014_5c17:
    ld hl, $de70
    ld a, [hl]
    and a
    jp z, Jump_014_5c4f

    bit 7, a
    jr z, jr_014_5c4f

    cp $90
    jr nc, jr_014_5c4f

    and $7f
    ld d, a
    ld c, a
    ld b, $00
    ld hl, $6137
    add hl, bc
    ld b, [hl]
    ld a, [$dec7]
    cp b
    jp c, Jump_014_5c3e

    jp z, Jump_014_5c3e

    jr jr_014_5c4c

Jump_014_5c3e:
    ld a, b
    ld [$dec7], a
    ld a, d
    ld hl, $4160
    jr jr_014_5c5b

Jump_014_5c48:
    xor a
    ld [$de70], a

Jump_014_5c4c:
jr_014_5c4c:
    ld hl, $de70

Jump_014_5c4f:
jr_014_5c4f:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret z

    and $7f
    ld hl, $4180

jr_014_5c5b:
    call Call_014_5e1e
    ld de, $de91
    ld bc, $de95
    jp hl


Jump_014_5c65:
    call Call_014_5c71
    jp Jump_014_5e3b


Jump_014_5c6b:
    call Call_014_5c71
    jp Jump_014_5f67


Call_014_5c71:
    ld a, [$de70]
    ld [$de71], a
    ld a, [$de2f]
    set 7, a
    ld [$de2f], a
    xor a
    ld [$de91], a
    ld [$de95], a
    ld a, [$ded2]
    res 1, a
    ld [$ded2], a
    ret


Jump_014_5c8f:
    ld hl, $5ca8
    call Call_014_5e3b

Jump_014_5c95:
    xor a
    ld [$de91], a
    ld [$de95], a
    ld [$de71], a
    ld [$dec7], a
    ld hl, $de2f
    res 7, [hl]
    ret


    ccf
    ld [$c100], sp
    ld bc, $160e
    ld de, $de91
    ld a, [hl+]
    and a
    jr z, jr_014_5cb7

    ld [c], a

jr_014_5cb7:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_014_5cbd

    ld [c], a

jr_014_5cbd:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [de], a
    ret


Call_014_5cc6:
    ld hl, $de80
    ld a, [hl]
    and a
    jp z, Jump_014_5cfe

    bit 7, a
    jr z, jr_014_5cfe

    cp $88
    jr nc, jr_014_5cfe

    and $7f
    ld d, a
    ld c, a
    ld b, $00
    ld hl, $614f
    add hl, bc
    ld b, [hl]
    ld a, [$dec8]
    cp b
    jp c, Jump_014_5ced

    jp z, Jump_014_5ced

    jr jr_014_5cfb

Jump_014_5ced:
    ld a, b
    ld [$dec8], a
    ld a, d
    ld hl, $41a0
    jr jr_014_5d0a

    xor a
    ld [$de80], a

jr_014_5cfb:
    ld hl, $de80

Jump_014_5cfe:
jr_014_5cfe:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret z

    and $7f
    ld hl, $41b0

jr_014_5d0a:
    call Call_014_5e1e
    ld de, $de92
    ld bc, $de96
    jp hl


Jump_014_5d14:
    call Call_014_5d20
    jp Jump_014_5e44


    call Call_014_5d20
    jp Jump_014_5fe3


Call_014_5d20:
    ld a, [$de80]
    ld [$de81], a
    xor a
    ld [$de92], a
    ld [$de96], a
    ld a, [$de3f]
    set 7, a
    ld [$de3f], a
    ret


Jump_014_5d36:
    ld hl, $5d57
    call Call_014_5e44
    xor a
    ld [$de81], a
    ld [$de92], a
    ld [$de96], a
    ld [$debe], a
    ld [$dec8], a
    ld hl, $de3f
    res 7, [hl]
    ld a, $01
    ld [$dee7], a
    ret


    nop
    nop
    nop
    nop
    nop
    ld bc, $e0af
    ld a, [de]
    push bc
    ld c, $30

jr_014_5d63:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_014_5d63

    pop bc
    ret


Call_014_5d6d:
    ld hl, $de78
    ld a, [hl]
    and a
    jp z, Jump_014_5da5

    bit 7, a
    jr z, jr_014_5da5

    cp $91
    jr nc, jr_014_5da5

    and $7f
    ld d, a
    ld c, a
    ld b, $00
    ld hl, $617f
    add hl, bc
    ld b, [hl]
    ld a, [$dec9]
    cp b
    jp c, Jump_014_5d94

    jp z, Jump_014_5d94

    jr jr_014_5da2

Jump_014_5d94:
    ld a, b
    ld [$dec9], a
    ld a, d
    ld hl, $41c0
    jr jr_014_5db1

Jump_014_5d9e:
    xor a
    ld [$de78], a

Jump_014_5da2:
jr_014_5da2:
    ld hl, $de78

Jump_014_5da5:
jr_014_5da5:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret z

    and $7f
    ld hl, $41e2

jr_014_5db1:
    call Call_014_5e1e
    ld de, $de93
    ld bc, $de98
    jp hl


Jump_014_5dbb:
    ld a, [$de78]
    ld [$de79], a
    xor a
    ld [$de93], a
    ld [$de98], a
    ld a, [$de4f]
    set 7, a
    ld [$de4f], a
    jp Jump_014_5e4d


Jump_014_5dd3:
    ld hl, $5df2
    call Call_014_5e4d

Jump_014_5dd9:
    xor a
    ld [$de79], a
    ld [$de93], a
    ld [$de98], a
    ld [$debf], a
    ld [$dec9], a
    ld a, [$de4f]
    res 7, a
    ld [$de4f], a
    ret


    nop
    ld [$8000], sp
    ld bc, $0206
    ld c, $22
    ld de, $de93
    jp Jump_014_5e56


Jump_014_5e01:
    ld c, $20
    ld de, $de93
    ld a, [hl+]
    and a
    jr z, jr_014_5e0b

    ld [c], a

jr_014_5e0b:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_014_5e11

    ld [c], a

jr_014_5e11:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    and a
    jr z, jr_014_5e1a

    ld [c], a

jr_014_5e1a:
    ld a, [hl]
    ld [de], a
    ret


Call_014_5e1d:
    dec a

Call_014_5e1e:
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld h, b
    ld l, c
    ret


Call_014_5e2a:
    ld a, [de]
    dec a
    ld [de], a
    ret


Call_014_5e2e:
    ld a, [bc]
    inc a
    ld [bc], a
    ret


Call_014_5e32:
Jump_014_5e32:
    ld b, $05
    ld c, $10
    ld de, $de90
    jr jr_014_5e56

Call_014_5e3b:
Jump_014_5e3b:
    ld b, $04
    ld c, $16
    ld de, $de91
    jr jr_014_5e56

Call_014_5e44:
Jump_014_5e44:
    ld b, $05
    ld c, $1a
    ld de, $de92
    jr jr_014_5e56

Call_014_5e4d:
Jump_014_5e4d:
    ld b, $04
    ld c, $20
    ld de, $de93
    jr jr_014_5e56

Jump_014_5e56:
jr_014_5e56:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_014_5e56

    ld a, [hl]
    ld [de], a
    ret


Call_014_5e5f:
    push de
    ld de, $debc
    jr jr_014_5e77

Call_014_5e65:
    push de
    ld de, $debd
    jr jr_014_5e77

    push de
    ld de, $debe
    jr jr_014_5e77

    push de
    ld de, $debf
    jr jr_014_5e77

jr_014_5e77:
    call Call_014_5e2a
    pop de
    ret


Call_014_5e7c:
    push de
    ld de, $dec0
    jr jr_014_5e86

    push de
    ld de, $dec4

jr_014_5e86:
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl-]
    and $0f
    ld [de], a
    dec hl
    dec hl
    dec hl
    pop de
    ret


Call_014_5e95:
    push de
    ld de, $dec2
    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl-]
    and $0f
    ld [de], a
    dec hl
    dec hl
    pop de
    ret


Jump_014_5ea6:
    push de
    ld de, $dec1
    ld a, [bc]
    ld c, $13
    push bc
    jr jr_014_5eba

    push de
    ld de, $dec5
    ld a, [bc]
    ld c, $1d
    push bc
    jr jr_014_5eba

jr_014_5eba:
    dec a
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ld c, a
    ld a, [de]
    dec e
    ld h, a
    ld a, [de]
    ld l, a
    add hl, bc
    pop bc
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    ld [c], a
    ld [de], a
    pop de
    ret


Jump_014_5ed6:
    push de
    ld de, $dec3
    ld a, [bc]
    ld c, $18
    push bc
    jr jr_014_5eba

Jump_014_5ee0:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b
    ld [$deeb], a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec0
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    ld c, $10
    ld a, $08
    ld [c], a
    inc c
    ld b, $04
    ld de, $de90
    jp Jump_014_5e56


Jump_014_5f09:
    ld a, [$deeb]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_014_5f1b

    ld a, b
    sub $40
    ld [$deeb], a
    ret


jr_014_5f1b:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deeb], a
    ld hl, $dec0
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_014_5f49

jr_014_5f42:
    srl h
    rr l
    dec a
    jr nz, jr_014_5f42

jr_014_5f49:
    ld a, b
    and $08
    jr z, jr_014_5f55

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_014_5f55:
    pop de
    add hl, de
    ld de, $dec0
    ld c, $13
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


Jump_014_5f67:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b
    ld [$deec], a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec2
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    jp Jump_014_5e3b


    ld a, [$deec]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_014_5f97

    ld a, b
    sub $40
    ld [$deec], a
    ret


jr_014_5f97:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deec], a
    ld hl, $dec2
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_014_5fc5

jr_014_5fbe:
    srl h
    rr l
    dec a
    jr nz, jr_014_5fbe

jr_014_5fc5:
    ld a, b
    and $08
    jr z, jr_014_5fd1

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_014_5fd1:
    pop de
    add hl, de
    ld de, $dec2
    ld c, $18
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


Jump_014_5fe3:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b

jr_014_5fee:
    ld [$deed], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec4
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    dec hl
    jp Jump_014_5e44


    ld a, [$deed]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_014_6015

    ld a, b
    sub $40
    ld [$deed], a
    ret


jr_014_6015:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deed], a
    ld hl, $dec4
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_014_6043

jr_014_603c:
    srl h
    rr l
    dec a
    jr nz, jr_014_603c

jr_014_6043:
    ld a, b
    and $08
    jr z, jr_014_604f

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_014_604f:
    pop de
    add hl, de
    ld de, $dec4
    ld c, $1d
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


    nop
    add h
    or b
    add b
    add b
    add b
    sbc b
    add d
    add b
    cp [hl]
    sbc h
    jr nz, jr_014_5fee

    add b
    nop
    add b
    add b
    add b
    and [hl]
    nop
    nop
    and h
    add e
    add b
    nop
    nop
    sbc h
    ret nc

    add b
    and a
    add b
    xor b
    add h
    add b
    add b
    nop
    ret nc

    ret nc

    add b
    sbc d
    add b
    sub b
    and h
    and b
    add d
    sbc d
    add b
    ld b, b
    add b
    add b

jr_014_6093:
    add b
    add b
    nop
    nop
    ld d, b
    ret nc

    cp [hl]
    add b
    ld [hl], b
    add b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b

jr_014_60a3:
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    add b
    add b
    and b
    cp [hl]
    ret z

    ret z

    xor h
    xor h
    ret z

    cp h
    ret nc

    add b
    add b
    add b
    add b
    add b
    add b
    adc b
    ret nc

    add b
    or b
    add b
    add b
    add b
    add b
    nop
    adc b
    add b
    add b
    add h
    add b
    sbc d
    add b
    add b
    add b
    add b
    add b
    add e
    nop

jr_014_60d0:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    sbc b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    sub b
    add b
    add b
    add b
    add b
    cp [hl]
    add b
    add b
    add b
    add b
    add b
    add b
    or b
    or b
    add b
    add b
    jr nc, jr_014_6093

    ld [hl], b
    nop
    nop
    nop
    nop
    ret nz

    and h
    cp b
    add b
    xor l
    ret nc

    and b
    and b
    or b
    sub b
    sbc b
    xor b
    xor e
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_014_610c:
    add b
    add b
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    xor d
    sbc b
    ld [hl], b
    add b
    nop
    add b
    add b
    ld h, b
    ld a, b
    nop
    jr nz, jr_014_60a3

    nop
    nop
    add b
    add b
    add h
    ret nz

    add b
    add b
    add b
    add b
    adc b
    cp b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add b
    add b
    cp b
    nop
    add b
    add b
    add b
    xor d
    add b
    ld d, b
    adc b
    adc b
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ret nc

    or b
    ret nz

    add b
    add b
    jr nz, jr_014_60d0

    add b
    add b
    and b
    xor b
    xor b
    cp b
    nop
    cp b
    ret nz

    ld [hl], b
    add b
    ret nc

    or b
    or b
    ret z

    call nz, $8088
    and b
    add b
    adc b
    sub b
    ld [hl], b
    add b
    or b
    or b
    add b
    add b
    add b
    ld h, b
    and b
    and b
    ld [hl], b
    ld [hl], b
    xor b
    add b
    sub b
    add b
    add b
    sbc b
    sub b
    add b
    jr nz, jr_014_610c

    call nz, $cc80
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    add b
    ret nz

    and b
    or h
    ld a, b
    ld a, b
    ld b, b
    jp z, $3e80

    rst $38
    ldh [rNR51], a
    ld a, $03
    ld [$de55], a
    xor a
    ld [$de69], a
    xor a
    ld [$de61], a
    ld [$de71], a
    ld [$de79], a
    ld [$de1f], a
    ld [$de2f], a
    ld [$de3f], a
    ld [$de4f], a
    ld [$de9e], a
    ld [$de9f], a
    ld [$ded9], a
    ld [$deda], a
    ld [$deb6], a
    ld [$deb7], a
    ld [$deb8], a
    ld [$deb9], a
    ld [$deba], a
    ld [$debb], a
    ld [$de94], a
    ld [$de95], a
    ld [$de96], a
    ld [$de98], a
    ld [$de90], a
    ld [$de91], a
    ld [$de92], a
    ld [$de93], a
    ld [$dec6], a
    ld [$dec7], a
    ld [$dec8], a
    ld [$dec9], a
    ld [$dea0], a
    ld [$dea1], a
    ld [$dea2], a
    ld [$dea3], a
    ld [$decd], a
    ld [$dee7], a
    ld a, $08
    ldh [rNR12], a
    ldh [rNR22], a
    ldh [rNR42], a
    ldh [rNR10], a
    ld a, $80
    ldh [rNR14], a
    ldh [rNR24], a
    ldh [rNR44], a
    xor a
    ldh [rNR30], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
