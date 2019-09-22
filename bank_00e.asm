; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    jp Jump_00e_4009


    jp Jump_00e_4d8f


    jp Jump_00e_401e


Jump_00e_4009:
    ld hl, $de00

jr_00e_400c:
    ld [hl], $00
    inc l
    jr nz, jr_00e_400c

    ld a, $80
    ldh [rNR52], a
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    ret


Jump_00e_401e:
    ld a, [$de60]
    ld hl, $de68
    or [hl]
    ld hl, $de70
    or [hl]
    ld hl, $de78
    or [hl]
    call nz, Call_00e_4fff
    ld hl, $de68
    ld a, [hl]
    and a
    jr nz, jr_00e_403e

jr_00e_4037:
    xor a
    ldh [rNR31], a
    call Call_00e_4697
    ret


jr_00e_403e:
    call Call_00e_4187
    jr jr_00e_4037

    inc d
    ld d, b
    ld bc, $7269
    ld l, d
    jp z, $3b6b

    ld l, h
    db $d3
    ld h, l
    ld e, $65
    dec [hl]
    ld h, c
    add h
    ld e, [hl]
    ld b, a
    ld e, l
    ld l, h
    ld e, h
    sub l
    ld e, c
    ld h, d
    ld d, l
    ld e, c
    ld d, d
    sub e
    ld d, h
    jr nz, jr_00e_40b6

    db $76
    ld l, [hl]
    adc [hl]
    ld d, c
    inc d
    ld d, b
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]

jr_00e_40b6:
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c
    dec [hl]
    ld h, c

Call_00e_4141:
    inc e
    dec a
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, h
    ret


Call_00e_4150:
    push bc
    ld c, $30

jr_00e_4153:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_00e_4153

    pop bc
    ret


    xor a
    ld [$de79], a
    ld [$de4f], a
    ld [$de98], a
    ld [$de93], a
    ld [$dec9], a
    ld [$dea3], a
    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a
    ret


Call_00e_4179:
jr_00e_4179:
    ld a, [$deca]
    ld [$decb], a
    ld a, $ff
    ld [$deca], a
    jp Jump_00e_4d8f


Call_00e_4187:
    cp $80
    jr nz, jr_00e_418e

    ld a, [$decb]

jr_00e_418e:
    cp $ff
    jr z, jr_00e_4179

    cp $01
    ret c

    cp $40
    ret nc

    ld b, a
    ld hl, $de69
    ld a, [hl]
    cp b
    jr z, jr_00e_41a6

    ld a, [$deca]
    ld [$decb], a

jr_00e_41a6:
    ld a, b
    ld [hl], a
    ld [$deca], a
    ld a, $00
    ld [$dece], a
    xor a
    ld [$ded2], a
    ld [$de68], a
    ld a, b
    ld hl, $4043
    and $7f
    call Call_00e_4141
    call Call_00e_43ce
    jp Jump_00e_4372


    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop
    ld bc, $ff00
    rst $38
    nop
    nop

Jump_00e_4346:
    ld a, [$dee7]
    and a
    jp z, Jump_00e_48f8

    xor a
    ldh [rNR30], a
    ld [$dee7], a
    push hl
    ld a, [$de36]
    ld l, a
    ld a, [$de37]
    ld h, a
    push bc
    ld c, $30

jr_00e_435f:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_00e_435f

    ld a, $80
    ldh [rNR30], a
    ldh [rNR34], a
    pop bc
    pop hl
    jp Jump_00e_48f8


Jump_00e_4372:
    ld a, [$de69]
    ld hl, $41c6
    ld bc, $de55
    ld a, [hl+]
    ld [bc], a
    inc c
    xor a
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    xor a
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ldh [rNR51], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    ret


Call_00e_4395:
    ld hl, $de55
    ld a, [hl+]
    cp $01
    ret z

    inc [hl]
    ld a, [hl+]
    cp [hl]
    ret nz

    dec l
    ld [hl], $00
    inc l
    inc l
    inc [hl]
    ld a, [hl+]
    and $03
    ld c, l
    ld b, h
    and a
    jr z, jr_00e_43b9

    inc c
    cp $01
    jr z, jr_00e_43b9

    inc c
    cp $02
    jr z, jr_00e_43b9

    inc c

jr_00e_43b9:
    ld a, [bc]
    ldh [rNR51], a
    ret


Call_00e_43bd:
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld b, a
    ld a, [bc]
    ld [de], a
    inc e
    inc bc
    ld a, [bc]
    ld [de], a
    ret


Call_00e_43c8:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    ret


Call_00e_43ce:
    call Call_00e_4e01
    ld de, $de00
    ld b, $00
    ld a, [hl+]
    ld [de], a
    inc e
    call Call_00e_43c8
    ld de, $de10
    call Call_00e_43c8
    ld de, $de20
    call Call_00e_43c8
    ld de, $de30
    call Call_00e_43c8
    ld de, $de40
    call Call_00e_43c8
    ld hl, $de10
    ld de, $de14
    call Call_00e_43bd
    ld hl, $de20
    ld de, $de24
    call Call_00e_43bd
    ld hl, $de30
    ld de, $de34
    call Call_00e_43bd
    ld hl, $de40
    ld de, $de44
    call Call_00e_43bd
    ld bc, $0410
    ld hl, $de12

jr_00e_441e:
    ld [hl], $01
    ld a, c
    add l
    ld l, a
    dec b
    jr nz, jr_00e_441e

    xor a
    ld [$de1e], a
    ld [$de2e], a
    ld [$de3e], a
    ret


jr_00e_4431:
    push hl
    ld a, e
    ld [$de36], a
    ld a, d
    ld [$de37], a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00e_4450

    ldh a, [rNR30]
    bit 7, a
    jr z, jr_00e_444a

    xor a
    ldh [rNR30], a

jr_00e_444a:
    xor a
    ld l, e
    ld h, d
    call Call_00e_4150

jr_00e_4450:
    pop hl
    jr jr_00e_447d

Jump_00e_4453:
    call Call_00e_4483
    call Call_00e_4498
    ld e, a
    call Call_00e_4483
    call Call_00e_4498
    ld d, a
    call Call_00e_4483
    call Call_00e_4498
    ld c, a
    inc l
    inc l
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    push hl
    ld hl, $de50
    ld a, [hl]
    pop hl
    cp $03
    jr z, jr_00e_4431

jr_00e_447d:
    call Call_00e_4483
    jp Jump_00e_46ba


Call_00e_4483:
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    inc de

jr_00e_4489:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    pop de
    ret


Call_00e_448f:
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    inc de
    inc de
    jr jr_00e_4489

Call_00e_4498:
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [bc]
    ld b, a
    ret


jr_00e_449f:
    pop hl
    jr jr_00e_44f2

Jump_00e_44a2:
    ld a, [$de50]
    cp $03
    jr nz, jr_00e_44d8

    ld a, [$de3b]
    and a
    jr z, jr_00e_44c8

    cp $03
    jr z, jr_00e_44c8

    inc a
    ld [$de3b], a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00e_44c8

    ld a, [$de3b]
    cp $03
    jr nz, jr_00e_44c8

    xor a
    ldh [rNR32], a

jr_00e_44c8:
    ld a, [$de38]
    bit 7, a
    jr z, jr_00e_44d8

    ld a, [hl]
    cp $06
    jr nz, jr_00e_44d8

    ld a, $40
    ldh [rNR32], a

jr_00e_44d8:
    push hl
    ld a, l
    add $09
    ld l, a
    ld a, [hl]
    and a
    jr nz, jr_00e_449f

    ld a, l
    add $04
    ld l, a
    bit 7, [hl]
    jr nz, jr_00e_449f

    pop hl
    call Call_00e_4950
    push hl
    call Call_00e_49d9
    pop hl

Jump_00e_44f2:
jr_00e_44f2:
    dec l
    dec l
    jp Jump_00e_4930


Jump_00e_44f7:
    dec l
    dec l
    dec l
    dec l
    call Call_00e_448f

Jump_00e_44fe:
jr_00e_44fe:
    ld a, l
    add $04
    ld e, a
    ld d, h
    call Call_00e_43bd
    cp $00
    jr z, jr_00e_457c

    cp $ff
    jr z, jr_00e_4512

    inc l
    jp Jump_00e_46b8


jr_00e_4512:
    dec bc
    ld a, [bc]
    cp $ff
    jr z, jr_00e_4565

    cp $96
    jr z, jr_00e_452e

    cp $95
    jr z, jr_00e_452a

    cp $94
    jr z, jr_00e_453e

    cp $93
    jr z, jr_00e_453a

    jr jr_00e_457c

jr_00e_452a:
    ld c, $ff
    jr jr_00e_4530

jr_00e_452e:
    ld c, $00

jr_00e_4530:
    call Call_00e_4550
    ld b, e
    call Call_00e_4636
    jp Jump_00e_44fe


jr_00e_453a:
    ld c, $ff
    jr jr_00e_4540

jr_00e_453e:
    ld c, $00

jr_00e_4540:
    call Call_00e_4550
    push hl
    ld b, e
    ld a, $04
    add l
    ld l, a
    call Call_00e_465d
    pop hl
    jp Jump_00e_44fe


Call_00e_4550:
    push bc
    dec l
    call Call_00e_448f
    call Call_00e_4498
    ld e, a
    call Call_00e_4483
    call Call_00e_4498
    ld d, a
    call Call_00e_4483
    pop bc
    ret


jr_00e_4565:
    dec l
    push hl
    call Call_00e_448f
    call Call_00e_4498
    ld e, a
    call Call_00e_4483
    call Call_00e_4498
    ld d, a
    pop hl
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    jr jr_00e_44fe

jr_00e_457c:
    ld hl, $de69
    ld [hl], $00
    call Call_00e_4179
    ret


Jump_00e_4585:
    call Call_00e_4483
    call Call_00e_4498
    ld [$de01], a
    call Call_00e_4483
    call Call_00e_4498
    ld [$de02], a
    jr jr_00e_45a2

    call Call_00e_4483
    call Call_00e_4498
    ld [$de00], a

jr_00e_45a2:
    call Call_00e_4483
    jp Jump_00e_46ba


Jump_00e_45a8:
    call Call_00e_4483
    call Call_00e_4498
    push hl
    ld a, l
    add $0b
    ld l, a
    ld c, [hl]
    ld a, b
    or c
    ld [hl], a
    ld b, h
    ld c, l
    dec c
    dec c
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    inc de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    ld a, d
    ld [bc], a
    dec c
    ld a, e
    ld [bc], a
    jp Jump_00e_46ba


Jump_00e_45cd:
    push hl
    ld a, l
    add $0b
    ld l, a
    ld a, [hl]
    dec [hl]
    ld a, [hl]
    and $7f
    jr z, jr_00e_45e7

    ld b, h
    ld c, l
    dec c
    dec c
    dec c
    pop hl
    ld a, [bc]
    ld [hl+], a
    inc c
    ld a, [bc]
    ld [hl-], a
    jp Jump_00e_46ba


jr_00e_45e7:
    pop hl
    jr jr_00e_45a2

Jump_00e_45ea:
    call Call_00e_4483
    call Call_00e_4498
    and $77
    ldh [rNR50], a
    call Call_00e_4483
    jp Jump_00e_46ba


Jump_00e_45fa:
    call Call_00e_4483
    call Call_00e_4498
    ld b, a
    ld a, [$de50]
    cp $01
    jr z, jr_00e_4612

    cp $02
    jr z, jr_00e_4618

jr_00e_460c:
    call Call_00e_4483
    jp Jump_00e_46ba


jr_00e_4612:
    ld a, b
    ld [$de88], a
    jr jr_00e_460c

jr_00e_4618:
    ld a, b
    ld [$de89], a
    jr jr_00e_460c

Jump_00e_461e:
    ld c, $ff
    jr jr_00e_4624

Jump_00e_4622:
    ld c, $00

jr_00e_4624:
    push bc
    call Call_00e_4483
    call Call_00e_4498
    pop bc
    ld b, a
    call Call_00e_4636
    call Call_00e_4483
    jp Jump_00e_46ba


Call_00e_4636:
    ld a, [$de50]
    and $03
    ret z

    ld de, $def0
    add e
    ld e, a
    ld a, [de]
    and c
    add b
    ld [de], a
    ret


Jump_00e_4646:
    ld c, $ff
    jr jr_00e_464c

Jump_00e_464a:
    ld c, $00

jr_00e_464c:
    push bc
    call Call_00e_4483
    call Call_00e_4498
    pop bc
    ld b, a
    call Call_00e_465d
    call Call_00e_4483
    jr jr_00e_46ba

Call_00e_465d:
    inc l
    inc l
    ld a, [$de50]
    cp $03
    jr nc, jr_00e_467d

    inc l
    ld a, [hl-]
    and a
    jr nz, jr_00e_467d

    ld a, [hl]
    and c
    add b
    bit 7, c
    jr z, jr_00e_467c

    bit 7, b
    jr nz, jr_00e_467a

    jr nc, jr_00e_467c

    jr jr_00e_467d

jr_00e_467a:
    jr nc, jr_00e_467d

jr_00e_467c:
    ld [hl], a

jr_00e_467d:
    dec l
    dec l
    ret


Jump_00e_4680:
    call Call_00e_4483
    call Call_00e_4498
    ld [$def4], a
    call Call_00e_4483
    call Call_00e_4498
    ld [$def5], a
    call Call_00e_4483
    jr jr_00e_46ba

Call_00e_4697:
    ld hl, $de69
    ld a, [hl]
    and a
    ret z

    ld a, [$dece]
    cp $00
    ret nz

    call Call_00e_4395
    ld a, $01
    ld [$de50], a
    ld hl, $de10

Jump_00e_46ae:
    inc l
    ld a, [hl+]
    and a
    jp z, Jump_00e_44f2

    dec [hl]
    jp nz, Jump_00e_44a2

Jump_00e_46b8:
    inc l
    inc l

Jump_00e_46ba:
jr_00e_46ba:
    call Call_00e_4498
    cp $00
    jp z, Jump_00e_44f7

    and $f0
    cp $90
    jr nz, jr_00e_470a

    ld a, b
    cp $9d
    jp z, Jump_00e_4453

    cp $9e
    jp z, Jump_00e_4585

    cp $9b
    jp z, Jump_00e_45a8

    cp $9c
    jp z, Jump_00e_45cd

    cp $97
    jp z, Jump_00e_4aae

    cp $98
    jp z, Jump_00e_4abd

    cp $9a
    jp z, Jump_00e_45ea

    cp $99
    jp z, Jump_00e_45fa

    cp $96
    jp z, Jump_00e_4622

    cp $95
    jp z, Jump_00e_461e

    cp $94
    jp z, Jump_00e_464a

    cp $93
    jp z, Jump_00e_4646

    cp $92
    jp z, Jump_00e_4680

jr_00e_470a:
    and $f0
    cp $a0
    jp nz, Jump_00e_47af

    ld a, b
    and $0f
    ld c, a
    ld b, $00
    push hl
    ld de, $de01
    ld a, [de]
    ld l, a
    inc e
    ld a, [de]
    ld h, a
    ld a, [$ded0]
    and a
    jr z, jr_00e_4771

    ld a, [$deca]
    cp $08
    jr z, jr_00e_474b

    cp $09
    jr z, jr_00e_4750

    cp $0d
    jr z, jr_00e_4764

    cp $0c
    jr z, jr_00e_475f

    cp $06
    jr z, jr_00e_4769

    cp $0b
    jr z, jr_00e_475a

    cp $0a
    jr z, jr_00e_4755

    cp $02
    jr z, jr_00e_476e

    jr jr_00e_4771

jr_00e_474b:
    ld hl, $6126
    jr jr_00e_4771

jr_00e_4750:
    ld hl, $5e75
    jr jr_00e_4771

jr_00e_4755:
    ld hl, $5d38
    jr jr_00e_4771

jr_00e_475a:
    ld hl, $5c5d
    jr jr_00e_4771

jr_00e_475f:
    ld hl, $5986
    jr jr_00e_4771

jr_00e_4764:
    ld hl, $5553
    jr jr_00e_4771

jr_00e_4769:
    ld hl, $65c4
    jr jr_00e_4771

jr_00e_476e:
    ld hl, $68f2

jr_00e_4771:
    add hl, bc
    ld a, [hl]
    pop hl
    push hl
    ld d, a
    inc l
    inc l
    inc l
    ld a, [hl]
    and $f0
    jr nz, jr_00e_4781

    ld a, d
    jr jr_00e_47a6

jr_00e_4781:
    ld e, a
    ld a, d
    push af
    srl a
    sla e
    jr c, jr_00e_4792

    ld d, a
    srl a
    sla e
    jr c, jr_00e_4792

    add d

jr_00e_4792:
    ld c, a
    and a
    jr nz, jr_00e_4798

    ld c, $02

jr_00e_4798:
    ld de, $de50
    ld a, [de]
    dec a
    ld e, a
    ld d, $00
    ld hl, $de07
    add hl, de
    ld [hl], c
    pop af

jr_00e_47a6:
    pop hl
    dec l
    ld [hl+], a
    call Call_00e_4483
    call Call_00e_4498

Jump_00e_47af:
    ld a, [$de50]
    cp $04
    jr z, jr_00e_47ee

    push de
    ld de, $deb0
    call Call_00e_4afd
    xor a
    ld [de], a
    inc e
    ld [de], a
    ld de, $deb6
    call Call_00e_4afd
    inc e
    xor a
    ld [de], a
    ld a, [$de50]
    cp $03
    jr nz, jr_00e_47ed

    ld de, $de9e
    ld a, [de]
    and a
    jr z, jr_00e_47df

    ld a, $01
    ld [de], a
    xor a
    ld [$de9f], a

jr_00e_47df:
    ld de, $ded9
    ld a, [de]
    and a
    jr z, jr_00e_47ed

    ld a, $01
    ld [de], a
    xor a
    ld [$deda], a

jr_00e_47ed:
    pop de

jr_00e_47ee:
    ld c, b
    ld b, $00
    call Call_00e_4483
    ld a, [$de50]
    cp $04
    jp z, Jump_00e_483e

    push hl
    ld a, l
    add $05
    ld l, a
    ld e, l
    ld d, h
    inc l
    inc l
    ld a, c
    cp $01
    jr z, jr_00e_4835

    ld [hl], $00
    ld a, [$de50]
    ld hl, $def0
    add l
    ld l, a
    ld a, [$de00]
    add [hl]
    sla a
    jr z, jr_00e_4828

    ld l, a
    ld h, $00
    bit 7, l
    jr z, jr_00e_4825

    ld h, $ff

jr_00e_4825:
    add hl, bc
    ld b, h
    ld c, l

jr_00e_4828:
    ld hl, $4bc7
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl]
    ld [de], a
    pop hl
    jp Jump_00e_485a


jr_00e_4835:
    ld a, [hl]
    and a
    jr nz, jr_00e_483b

    ld [hl], $01

jr_00e_483b:
    pop hl
    jr jr_00e_485a

Jump_00e_483e:
    push hl
    ld de, $de46
    ld hl, $def4
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc

jr_00e_4849:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, e
    cp $4b
    jr nz, jr_00e_4849

    ld c, $20
    ld hl, $de44
    ld b, $00
    jr jr_00e_4897

Jump_00e_485a:
jr_00e_485a:
    push hl
    ld b, $00
    ld a, [$de50]
    cp $01
    jr z, jr_00e_4894

    cp $02
    jr z, jr_00e_4890

    ld c, $1a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00e_4885

    ld a, [c]
    bit 7, a
    jr z, jr_00e_4880

    ldh a, [rNR52]
    bit 3, a
    jr z, jr_00e_487e

    jr jr_00e_4885

jr_00e_487e:
    xor a
    ld [c], a

jr_00e_4880:
    ld a, $80
    ld [c], a
    ldh [rNR34], a

jr_00e_4885:
    inc c
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    ld e, a
    ld d, $00
    jr jr_00e_48a8

jr_00e_4890:
    ld c, $16
    jr jr_00e_4897

jr_00e_4894:
    ld c, $10
    inc c

jr_00e_4897:
    inc l
    inc l
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    and a
    jr z, jr_00e_48a5

    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld e, [hl]
    pop hl

jr_00e_48a5:
    inc l
    ld a, [hl+]
    ld d, a

jr_00e_48a8:
    push hl
    inc l
    inc l
    ld a, [hl+]
    and a
    jr z, jr_00e_48e5

    cp $01
    jr nz, jr_00e_48de

    dec hl
    ld [hl], $02
    inc hl
    ld a, [$de50]
    cp $03
    jr z, jr_00e_48e1

    cp $02
    jr z, jr_00e_48ce

    ld a, [$ded2]
    bit 0, a
    jr z, jr_00e_48de

    ld a, [$de88]
    jr jr_00e_48d8

jr_00e_48ce:
    ld a, [$ded2]
    bit 1, a
    jr z, jr_00e_48de

    ld a, [$de89]

jr_00e_48d8:
    and a
    jr z, jr_00e_48de

    ld e, a
    jr jr_00e_48e5

jr_00e_48de:
    pop hl
    jr jr_00e_492b

jr_00e_48e1:
    ld e, $40
    jr jr_00e_48e5

jr_00e_48e5:
    inc l
    inc l
    ld [hl], $00
    inc l
    ld a, [hl]
    pop hl
    bit 7, a
    jr nz, jr_00e_492b

    ld a, [$de50]
    cp $03
    jp z, Jump_00e_4346

Jump_00e_48f8:
    ld a, d
    or b
    ld [c], a
    inc c
    ld a, e
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    ld a, [$de50]
    cp $01
    jr z, jr_00e_491e

    cp $02
    jr z, jr_00e_4914

    cp $03
    jr nz, jr_00e_4926

    inc c
    ld a, [hl]
    jr jr_00e_492a

jr_00e_4914:
    ld a, [$ded2]
    set 1, a
    ld [$ded2], a
    jr jr_00e_4926

jr_00e_491e:
    ld a, [$ded2]
    set 0, a
    ld [$ded2], a

jr_00e_4926:
    inc c
    ld a, [hl]
    or $80

jr_00e_492a:
    ld [c], a

jr_00e_492b:
    pop hl
    dec l
    ld a, [hl-]
    ld [hl-], a
    dec l

Jump_00e_4930:
    ld de, $de50
    ld a, [de]
    cp $04
    jr z, jr_00e_4941

    inc a
    ld [de], a
    ld a, $10
    add l
    ld l, a
    jp Jump_00e_46ae


jr_00e_4941:
    ld hl, $de1e
    inc [hl]
    ld hl, $de2e
    inc [hl]
    ld hl, $de3e
    inc [hl]
    ret


Jump_00e_494e:
    pop hl
    ret


Call_00e_4950:
    push hl
    ld a, l
    add $06
    ld l, a
    ld a, [hl]
    and $0f
    jr z, jr_00e_4972

    ld [$de51], a
    ld a, [$de50]
    ld c, $13
    cp $01
    jr z, jr_00e_49b4

    ld c, $18
    cp $02
    jr z, jr_00e_49b4

    ld c, $1d
    cp $03
    jr z, jr_00e_49b4

Jump_00e_4972:
jr_00e_4972:
    ld a, [$de50]
    cp $04
    jp z, Jump_00e_494e

    ld de, $deb6
    call Call_00e_4afd
    ld a, [de]
    and a
    jp z, Jump_00e_499b

    ld a, [$de50]
    ld c, $13
    cp $01
    jp z, Jump_00e_4ac6

    ld c, $18
    cp $02
    jp z, Jump_00e_4ac6

    ld c, $1d
    jp Jump_00e_4ac6


Jump_00e_499b:
    ld a, [$de50]
    cp $03
    jp nz, Jump_00e_494e

    ld a, [$de9e]
    and a
    jp nz, Jump_00e_4a78

    ld a, [$ded9]
    and a
    jp nz, Jump_00e_4b9d

    jp Jump_00e_494e


jr_00e_49b4:
    inc l
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    and $0f
    ld d, a
    push de
    ld a, l
    add $04
    ld l, a
    ld b, [hl]
    ld a, [$de51]
    cp $01
    jp z, Jump_00e_4b25

    cp $02
    jp z, Jump_00e_4b13

    ld hl, $ffff
    pop de
    add hl, de
    call Call_00e_4aec
    jp Jump_00e_4972


Call_00e_49d9:
    ld a, [$de1b]
    and a
    jr nz, jr_00e_4a1d

    ld a, [$de17]
    and a
    jr z, jr_00e_4a1d

    ld a, [$ded2]
    bit 0, a
    jr z, jr_00e_4a1d

    ld a, [$de1f]
    bit 7, a
    jr nz, jr_00e_4a1d

    ld a, [$de16]
    ld l, a
    ld a, [$de17]
    ld h, a
    ld a, [$de1e]
    and a
    jr z, jr_00e_4a1d

    cp $30
    jr nc, jr_00e_4a1d

    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_00e_4a1d

    ldh [rNR12], a
    ld a, [$de19]
    ldh [rNR13], a
    ld a, [$de1a]
    or $80
    ldh [rNR14], a
    jr jr_00e_4a1d

jr_00e_4a1d:
    ld a, [$de2b]
    and a
    ret nz

    ld a, [$de27]
    and a
    ret z

    ld a, [$ded2]
    bit 1, a
    ret z

    ld a, [$de2f]
    bit 7, a
    ret nz

    ld a, [$de26]
    ld l, a
    ld a, [$de27]
    ld h, a
    ld a, [$de2e]
    and a
    ret z

    cp $30
    ret nc

    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    ret z

    ldh [rNR22], a
    ld a, [$de29]
    ldh [rNR23], a
    ld a, [$de2a]
    or $80
    ldh [rNR24], a
    ret


    ld a, $01

jr_00e_4a5b:
    ld [$decd], a
    call Call_00e_4483
    jp Jump_00e_46ba


    xor a
    jr jr_00e_4a5b

    ld a, $01

jr_00e_4a69:
    ld [$de9e], a
    call Call_00e_4483
    jp Jump_00e_46ba


    xor a
    ld [$de9e], a
    jr jr_00e_4a69

Jump_00e_4a78:
    cp $02
    jp z, Jump_00e_494e

    ld bc, $de9f
    call Call_00e_4aaa
    ld c, $1c
    ld b, $40
    cp $03
    jr z, jr_00e_4aa5

    ld b, $60
    cp $05
    jr z, jr_00e_4aa5

    cp $0a
    jr z, jr_00e_4aa5

    ld b, $00
    cp $07
    jr z, jr_00e_4aa5

    cp $0d
    jp nz, Jump_00e_494e

    ld a, $02
    ld [$de9e], a

Jump_00e_4aa5:
jr_00e_4aa5:
    ld a, b
    ld [c], a
    jp Jump_00e_494e


Call_00e_4aaa:
    ld a, [bc]
    inc a
    ld [bc], a
    ret


Jump_00e_4aae:
    ld de, $deb6
    call Call_00e_4afd
    ld a, $01

jr_00e_4ab6:
    ld [de], a
    call Call_00e_4483
    jp Jump_00e_46ba


Jump_00e_4abd:
    ld de, $deb6
    call Call_00e_4afd
    xor a
    jr jr_00e_4ab6

Jump_00e_4ac6:
    inc e
    ld a, [de]
    and a
    jr nz, jr_00e_4adc

    inc a
    ld [de], a
    pop hl
    push hl
    call Call_00e_4ae1

jr_00e_4ad2:
    ld hl, $ffe0
    add hl, de
    call Call_00e_4aec
    jp Jump_00e_494e


jr_00e_4adc:
    call Call_00e_4b06
    jr jr_00e_4ad2

Call_00e_4ae1:
    ld a, $07
    add l
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    and $0f
    ld d, a
    ret


Call_00e_4aec:
    ld de, $dea4
    call Call_00e_4afd
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $0f
    ld [c], a
    ld [de], a
    ret


Call_00e_4afd:
    ld a, [$de50]
    dec a
    sla a
    add e
    ld e, a
    ret


Call_00e_4b06:
    ld de, $dea4
    call Call_00e_4afd
    ld a, [de]
    ld l, a
    inc e
    ld a, [de]
    ld d, a
    ld e, l
    ret


Jump_00e_4b13:
    pop de
    ld de, $deb0
    call Call_00e_4afd
    ld a, [de]
    and a
    jr nz, jr_00e_4b20

    ld a, $10

jr_00e_4b20:
    inc a
    ld [de], a
    inc e
    jr jr_00e_4b30

Jump_00e_4b25:
    pop de
    ld de, $deb0
    call Call_00e_4afd
    ld a, [de]
    inc a
    ld [de], a
    inc e

jr_00e_4b30:
    cp $19
    jr z, jr_00e_4b65

    cp $2d
    jr z, jr_00e_4b5e

    ld a, [de]
    and a
    jp z, Jump_00e_4972

jr_00e_4b3d:
    dec e
    ld a, [de]
    sub $19
    sla a
    ld l, a
    ld h, $00
    ld de, $4b6a
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    pop hl
    push hl
    push de
    call Call_00e_4ae1
    ld h, d
    ld l, e
    pop de
    add hl, de
    call Call_00e_4aec
    jp Jump_00e_4972


jr_00e_4b5e:
    dec e
    ld a, $19
    ld [de], a
    inc e
    jr jr_00e_4b3d

jr_00e_4b65:
    ld a, $01
    ld [de], a
    jr jr_00e_4b3d

    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $00
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0000
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    ld a, $01
    ld [$ded9], a
    call Call_00e_4483
    jp Jump_00e_46ba


Jump_00e_4b9d:
    cp $02
    jp z, Jump_00e_494e

    ld bc, $deda
    call Call_00e_4aaa
    ld c, $1c
    ld b, $60
    cp $03
    jp z, Jump_00e_4aa5

    ld b, $40
    cp $05
    jp z, Jump_00e_4aa5

    ld b, $20
    cp $06
    jp nz, Jump_00e_494e

    ld a, $02
    ld [$ded9], a
    jp Jump_00e_4aa5


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

jr_00e_4c02:
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca

jr_00e_4c1b:
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c

jr_00e_4c20:
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


jr_00e_4c52:
    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    nop
    ld [$0000], sp
    nop
    ret nz

    add d
    nop
    ld b, b
    ld [bc], a
    ret nz

    ld e, b
    nop
    dec hl
    dec b
    ret nz

    add [hl]
    nop
    inc de
    db $10
    ret nz

    ld b, e
    nop
    jr nz, jr_00e_4cb2

    add b
    ld d, [hl]
    nop
    dec hl
    dec b
    ret nz

    sub c
    nop
    add hl, sp
    dec b
    ret nz

    ld a, [c]
    nop
    nop
    jr jr_00e_4c02

    ld h, c
    nop
    ld a, [hl-]
    dec b
    ret nz

    add c
    nop
    ld a, [hl-]
    scf
    ret nz

    jr z, jr_00e_4c8e

jr_00e_4c8e:
    dec hl
    dec b
    ret nz

    ld b, e
    nop
    jr nz, jr_00e_4cd5

    add b
    add c
    nop
    nop
    jr nz, jr_00e_4c1b

    add c
    nop
    nop
    jr nc, jr_00e_4c20

    add c
    nop
    nop
    rlca
    add b
    add c
    nop
    nop
    inc hl
    add b
    add c
    nop
    nop
    ld d, b
    add b
    add c
    nop
    nop

jr_00e_4cb2:
    inc sp
    add b
    ld d, a
    nop
    nop
    ld h, b
    add b
    ld d, a
    nop
    nop
    ld h, b
    add b
    sub h
    nop
    nop
    ld [hl], b
    add b
    ld d, a
    nop
    nop
    ld h, b
    add b
    ld d, a
    nop
    nop
    ld h, b
    add b
    and c
    nop
    nop
    jr nz, jr_00e_4c52

    ld d, c
    nop
    nop

jr_00e_4cd5:
    rlca
    add b
    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    ld bc, $3018
    ld [bc], a
    ld b, $0e
    ld e, $16
    inc c
    ld bc, $0603
    inc c
    jr jr_00e_4d1c

    add hl, bc
    ld [de], a
    inc h
    ld [bc], a
    inc b
    ld [$0101], sp
    ld [$0402], sp
    ld [$2010], sp
    ld b, b
    inc c
    jr jr_00e_4d2e

    ld [bc], a
    dec b
    inc bc
    ld bc, $6001
    inc bc
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00e_4d5a

    rrca
    ld e, $3c
    ld [bc], a
    ld [$0e0d], sp
    ld bc, $0378
    ld b, $0c
    jr jr_00e_4d48

    ld h, b
    ld [de], a
    inc h
    ld c, b

jr_00e_4d1c:
    inc bc
    ld [$0210], sp
    inc b
    sub b
    inc bc
    rlca
    ld c, $1c
    jr c, jr_00e_4d98

    dec d
    ld a, [hl+]
    ld d, h
    inc b
    add hl, bc
    ld [de], a

jr_00e_4d2e:
    ld [bc], a
    ld bc, $04a8
    ld [$2010], sp
    ld b, b
    add b
    jr jr_00e_4d69

    ld h, b

jr_00e_4d3a:
    inc b
    ld [bc], a
    ld bc, $0001
    ret nz

    ld [bc], a
    inc b
    add hl, bc
    ld [de], a
    inc h
    ld c, b
    inc c
    dec de

jr_00e_4d48:
    ld [hl], $02
    ld b, $0c
    ld bc, $6c01
    inc b
    ld [$160b], sp
    inc l
    ld d, b
    rrca
    ld hl, $023c
    add hl, bc

jr_00e_4d5a:
    db $10
    ld [bc], a
    ld bc, $0178
    ld [bc], a
    inc bc
    ld b, $10
    jr nz, jr_00e_4d6a

    add hl, bc
    jr jr_00e_4d69

    ld [bc], a

jr_00e_4d69:
    inc b

jr_00e_4d6a:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, a
    ld [de], a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld b, $6f
    inc c
    ld l, a
    ld l, a
    db $10
    ld [hl-], a
    ld [hl+], a
    ld b, a
    add c
    jr nz, jr_00e_4d83

jr_00e_4d83:
    adc c
    ld c, l
    rst $38
    rst $38
    add e
    ld c, l
    sbc e
    jr nz, jr_00e_4d3a

    ld bc, $009c

Jump_00e_4d8f:
    call Call_00e_4de0
    ld a, $ff
    ldh [rNR51], a
    ld a, $01

jr_00e_4d98:
    ld [$de55], a
    xor a
    ld [$de68], a
    ld [$de69], a
    call Call_00e_4da6
    ret


Call_00e_4da6:
    ld a, [$de61]
    and a
    jr nz, jr_00e_4db6

    ld a, $08
    ldh [rNR12], a
    ldh [rNR10], a
    ld a, $80
    ldh [rNR14], a

jr_00e_4db6:
    ld a, [$de71]
    and a
    jr nz, jr_00e_4dc4

    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a

jr_00e_4dc4:
    ld a, [$de81]
    and a
    jr nz, jr_00e_4dd1

    xor a
    ldh [rNR32], a
    ld a, $80
    ldh [rNR34], a

jr_00e_4dd1:
    ld a, [$de79]
    and a
    jr nz, jr_00e_4ddf

    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a

jr_00e_4ddf:
    ret


Call_00e_4de0:
    ld a, [$de1f]
    and $80
    ld [$de1f], a
    ld a, [$de2f]
    and $80
    ld [$de2f], a
    ld a, [$de3f]
    and $80
    ld [$de3f], a
    ld a, [$de4f]
    and $80
    ld [$de4f], a
    ret


Call_00e_4e01:
    call Call_00e_4de0
    xor a
    push hl
    ld hl, $def1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $59
    ld [hl+], a
    ld a, $4c
    ld [hl+], a
    xor a
    pop hl
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
    ld [$decd], a
    ld [$dee7], a
    ld a, $11
    ld [$de88], a
    ld [$de89], a
    ld a, $77
    ldh [rNR50], a
    call Call_00e_4da6
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

Call_00e_4fff:
    ret


    and l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    and l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    rra
    ld d, b
    ld [hl], $50
    ld a, $50
    ld l, $50
    nop
    nop
    nop
    ld b, $0c
    jr jr_00e_5024

jr_00e_5024:
    nop
    nop
    nop
    ld c, b
    nop
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld d, b
    ld d, l
    ld d, b
    rst $38
    rst $38
    jr nc, @+$52

    ld b, [hl]
    ld d, b
    ld a, h
    ld d, b
    rst $38
    rst $38
    jr c, jr_00e_508e

    ld c, e
    ld d, b
    dec b
    ld d, c
    rst $38
    rst $38
    ld b, b
    ld d, b
    sbc l
    ld h, d
    nop
    ld b, b
    nop
    sbc l
    ld h, d
    nop
    ld b, b
    nop
    sbc l
    ld d, [hl]
    ld l, l
    ld hl, $aa00
    ld d, [hl]
    ld e, b
    ld e, d
    xor b
    ld e, h
    and e
    ld d, [hl]
    xor b
    ld e, b
    xor d
    ld d, d
    ld d, h
    ld d, [hl]
    xor b
    ld e, b
    and e
    ld d, d
    xor b
    ld d, [hl]
    and e
    ld d, d
    xor b
    ld d, b
    and e
    ld d, [hl]
    xor b
    ld e, b
    xor d
    ld b, h

jr_00e_5073:
    ld c, b
    ld c, d
    xor b
    ld c, h
    and e
    ld d, [hl]
    xor b
    ld c, [hl]
    nop
    xor d
    ld a, $40
    ld b, d
    and c
    ld b, h
    ld bc, $4444
    ld bc, HeaderNewLicenseeCode
    ld b, h
    ld bc, HeaderNewLicenseeCode
    ld b, h
    and c

jr_00e_508e:
    ld a, $3e
    ld a, $01
    ld b, b
    ld bc, $4040
    ld bc, $0140
    ld b, b
    ld bc, $0140
    ld b, b
    xor d
    ld a, [hl-]
    inc a
    ld a, $a1
    ld b, b
    ld bc, $4040
    ld bc, $0140
    ld b, b
    ld bc, $0140
    ld b, b
    and c
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld bc, $013e
    ld a, $3e
    ld bc, $013e
    ld a, $01
    ld a, $01
    ld a, $a1
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld bc, $0138
    jr c, jr_00e_5101

    ld bc, $0138
    jr c, @+$03

    jr c, @+$03

    jr c, jr_00e_5073

    ld a, $3e
    ld a, $01
    ld b, b
    ld bc, $4040
    ld bc, $0140
    ld b, b
    ld bc, $0140
    ld b, b
    xor d
    inc l
    jr nc, @+$34

    and c
    inc [hl]
    ld bc, $3434
    ld bc, HeaderTitle
    inc [hl]
    ld bc, HeaderTitle
    inc [hl]
    and c
    ld a, $3e
    ld a, $01
    ld [hl], $01
    ld [hl], $36

jr_00e_50fc:
    ld bc, $0136
    ld [hl], $01

jr_00e_5101:
    ld bc, $0101
    nop
    xor d
    ld [hl], $3a
    inc a
    and c
    ld a, $01
    ld a, $3e
    ld bc, $013e
    ld a, $01
    ld a, $01
    ld a, $a1
    ld [hl], $36
    ld [hl], $01
    ld a, [hl-]
    ld bc, $3a3a
    ld bc, $013a
    ld a, [hl-]
    ld bc, $013a
    ld a, [hl-]
    xor d
    ld [hl-], a
    ld [hl], $36
    and c
    ld a, [hl-]
    ld bc, $3a3a
    ld bc, $013a
    ld a, [hl-]
    ld bc, $013a
    ld a, [hl-]
    and c
    inc [hl]
    inc [hl]
    inc [hl]
    ld bc, $0136
    ld [hl], $36
    ld bc, $0136
    ld [hl], $01
    ld [hl], $01
    ld [hl], $a1
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld bc, $0130
    jr nc, @+$32

    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_00e_50fc

    jr c, jr_00e_5195

    jr c, jr_00e_5160

    ld a, [hl-]

jr_00e_5160:
    ld bc, $3a3a
    ld bc, $013a
    ld a, [hl-]
    ld bc, $013a
    ld a, [hl-]
    xor d
    ld h, $28
    inc l
    and c
    inc l
    ld bc, $2c2c
    ld bc, $012c
    inc l
    ld bc, $012c
    inc l
    and c
    inc [hl]
    inc [hl]
    inc [hl]
    ld bc, $012c
    inc l
    inc l
    ld bc, $012c
    inc l
    ld bc, $0101
    ld bc, $0000
    sbc c
    ld d, c
    or b
    ld d, c
    sub $51

jr_00e_5195:
    add e
    ld c, l
    xor b
    ld d, c
    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_51a3

jr_00e_51a3:
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld d, d
    dec h
    ld d, d
    rst $38
    rst $38
    xor d
    ld d, c
    db $fc
    ld d, c
    sub [hl]
    rst $38
    nop
    nop
    ld c, $52
    inc d
    ld d, d
    sub l
    rst $38
    ld [bc], a
    nop
    ld c, $52
    inc d
    ld d, d
    sub l
    rst $38
    db $fc
    rst $38
    ld c, $52
    inc d
    ld d, d
    sub l
    rst $38
    ld [bc], a
    nop
    ld c, $52
    inc d
    ld d, d
    rst $38
    rst $38
    or d
    ld d, c
    inc bc
    ld d, d
    sub [hl]
    rst $38
    nop
    nop
    ld a, [de]
    ld d, d
    ld a, [de]
    ld d, d
    sub l
    rst $38
    ld [bc], a
    nop
    ld a, [de]
    ld d, d
    ld a, [de]
    ld d, d
    sub l
    rst $38
    db $fc
    rst $38
    ld a, [de]
    ld d, d
    ld a, [de]
    ld d, d
    sub l
    rst $38
    ld [bc], a
    nop
    ld a, [de]
    ld d, d
    ld a, [de]
    ld d, d
    rst $38
    rst $38
    ret c

    ld d, c
    sbc l
    ld d, d
    nop
    nop
    sbc c
    ld [hl-], a
    nop
    sbc l
    ld b, e
    nop
    ld b, b
    sbc c
    ld [hl+], a
    nop
    sub d
    ld a, [hl-]
    ld d, d
    nop
    and d
    ld c, d
    ld d, d
    ld d, h
    ld e, b
    nop
    and d
    ld d, h
    ld d, d
    ld d, h
    ld c, [hl]
    nop
    and c
    ld [hl-], a
    ld b, b
    ld c, d
    ld e, b
    and c
    ld b, b
    ld c, d
    ld e, b
    ld h, d
    nop
    and d
    ld b, $06
    ld b, $0b
    and d
    dec bc
    dec bc
    db $10
    db $10
    and d
    db $10
    dec d
    dec d
    dec d
    and d
    dec d
    dec d
    dec d
    dec d
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld h, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld d, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld b, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld [hl], $00
    dec hl
    dec b
    ret nz

    ld h, $00
    dec hl
    dec b
    ret nz

    nop
    ld h, h
    ld d, d
    ld [hl], e
    ld d, d
    add c
    ld d, d
    add e
    ld c, l
    nop
    nop
    nop
    nop
    nop
    inc e
    jr c, jr_00e_526a

jr_00e_526a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    ld d, d
    sub [hl]
    rst $38
    nop
    nop
    sbc c
    ld d, d
    cp d
    ld d, d
    rst $38
    rst $38
    ld [hl], l
    ld d, d
    sub h
    ld d, d
    sub [hl]
    rst $38
    db $f4
    rst $38
    db $db
    ld d, d
    or $52
    rst $38
    rst $38
    add e
    ld d, d
    sbc l
    ld h, a
    nop
    add c
    nop
    sbc l
    ld h, a
    nop
    add b
    nop
    and e
    ld b, b
    and h
    ld d, d
    and e
    ld e, b
    ld d, h
    ld d, d
    and e
    ld c, [hl]
    and h
    ld d, d
    and e
    ld c, b
    and h
    ld c, d
    and e
    ld b, b
    ld b, h
    ld c, b
    and e
    ld c, d
    ld c, d
    ld c, [hl]
    and e
    ld d, d
    ld d, d
    ld d, h
    and e
    ld d, d
    ld d, d
    ld c, [hl]
    nop
    and e
    ld b, b
    and h
    ld d, d
    and e
    ld e, b
    ld d, h
    ld d, d
    and e
    ld c, [hl]
    and h
    ld d, d
    and e
    ld c, b
    and h
    ld c, d
    and e
    ld b, b
    ld b, h
    ld c, b
    and e
    ld c, d
    ld c, d
    ld d, h
    and e
    ld d, d
    ld e, b
    ld d, h
    and e
    ld c, b
    and h
    ld c, d
    nop
    and e
    ld bc, $4032
    ld c, d
    ld c, [hl]
    ld b, b
    ld [hl], $40
    ld c, b
    ld c, [hl]
    and h
    ld d, d
    and e
    ld bc, $443c
    ld c, d
    ld b, b
    ld c, d
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, [hl]
    nop
    and e
    ld bc, $4032
    ld c, d
    ld c, [hl]
    ld b, b
    ld [hl], $40
    ld c, b
    ld c, [hl]
    and h
    ld d, d
    and e
    ld bc, $443c
    ld c, d
    ld b, b
    ld c, [hl]
    ld c, d
    ld c, [hl]
    ld c, b
    ld b, b
    and h
    ld c, d
    nop
    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_531b

jr_00e_531b:
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    ld d, e
    ld d, h
    ld d, e
    ld b, d
    ld d, e
    ld l, d
    ld d, e
    ld a, [hl-]
    ld d, e
    nop
    inc b
    nop
    jr jr_00e_5360

    ld h, b
    nop
    nop
    ld c, b
    nop
    ld [$1000], sp
    nop
    nop
    sub e
    ld d, e
    dec [hl]
    ld d, h
    rst $38
    rst $38
    inc a
    ld d, e
    add b
    ld d, e
    sub $53
    sub l
    rst $38
    ld [bc], a
    nop
    sub $53
    sub [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld b, h
    ld d, e
    add a
    ld d, e
    inc c
    ld d, h
    inc c
    ld d, h
    sub l
    rst $38
    ld [bc], a
    nop
    inc c
    ld d, h

jr_00e_5360:
    inc c
    ld d, h
    sub [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld d, [hl]
    ld d, e
    adc [hl]
    ld d, e
    sub a
    ld d, e
    sub a
    ld d, e
    sub l
    rst $38
    ld [bc], a
    nop
    sub a
    ld d, e
    sub a
    ld d, e
    sub [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld l, h
    ld d, e
    sbc l
    ld d, [hl]
    nop
    add b
    sbc c
    ld [hl-], a
    nop
    sbc l
    ld d, e
    nop
    ld b, b
    sbc c
    ld [hl+], a
    nop
    sbc l
    sub [hl]
    ld l, l
    jr nz, jr_00e_5393

jr_00e_5393:
    sub d
    ld l, d
    ld d, h
    nop
    xor d
    ld [hl-], a
    ld bc, $a332
    ld bc, $01aa
    ld bc, $a128
    ld [hl-], a
    ld bc, $0132
    ld bc, $0001
    xor d
    ld [hl], $01
    ld [hl], $01
    ld bc, $0136
    ld bc, $322c
    ld [hl], $01
    xor d
    ld [hl], $01
    ld [hl], $01
    ld bc, $4401
    ld bc, $3c40
    ld [hl], $01
    nop
    xor d
    ld [hl], $01
    ld [hl], $01
    ld bc, $4a01
    ld bc, $44a1
    ld bc, HeaderNewLicenseeCode
    xor d
    inc a
    ld bc, $aa00
    ld e, b
    ld bc, $6201
    ld bc, $a301
    ld h, b
    xor d
    ld h, d
    ld bc, $aa58
    ld bc, $5801
    ld h, d
    ld bc, $a301
    ld h, b
    xor d
    ld h, d
    ld bc, $0001
    xor d
    ld [hl], b
    ld bc, $7001
    ld bc, $6c01
    ld bc, $016a
    ld bc, $aa66
    ld bc, $a301
    ld h, d
    xor d
    ld bc, $0160
    ld bc, $015c
    ld bc, $aa00
    ld c, d
    ld c, d
    ld c, d
    ld bc, $4a01
    ld bc, $4a01
    ld bc, HeaderDestinationCode
    nop
    xor d
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld bc, $5401
    ld bc, $0152
    ld bc, $aa4e
    ld bc, $4a01
    ld bc, $0101
    ld c, b
    ld bc, $4401
    ld bc, $0001
    xor d
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    xor d
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    xor d
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec d
    xor d
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    db $10
    dec bc
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    add d
    nop
    ld b, b
    ld [bc], a
    ret nz

    ld d, c
    nop
    add hl, sp
    dec b
    ret nz

    ld sp, $3900
    dec b
    ret nz

    ld h, [hl]
    nop
    inc de
    db $10
    ret nz

    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_548e

jr_00e_548e:
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    ld d, h
    cp d
    ld d, h
    ret c

    ld d, h
    add e
    ld c, l
    or d
    ld d, h
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_54ad

jr_00e_54ad:
    nop
    nop
    nop
    nop
    nop
    inc b
    ld d, l
    rra
    ld d, l
    rst $38
    rst $38
    or h
    ld d, h
    or $54
    sub [hl]
    rst $38
    nop
    nop
    ld [$0855], sp
    ld d, l
    ld [$0e55], sp
    ld d, l
    sub l
    rst $38
    ld [bc], a
    nop
    ld [$0855], sp
    ld d, l
    ld [$0e55], sp
    ld d, l
    rst $38
    rst $38
    cp h
    ld d, h
    db $fd
    ld d, h
    sub [hl]
    rst $38
    nop
    nop
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    sub l
    rst $38
    ld [bc], a
    nop
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    rst $38
    rst $38
    jp c, $9d54

    ld d, d
    nop
    nop
    sbc c
    ld [hl-], a
    nop
    sbc l
    ld b, e
    nop
    ld b, b
    sbc c
    ld [hl+], a
    nop
    sub d
    inc [hl]
    ld d, l
    nop
    and d
    ld c, d
    ld d, d
    ld d, h
    ld e, b
    nop
    and d
    ld d, h
    ld d, d
    ld d, h
    ld e, b
    nop
    and c
    ld [hl-], a
    ld b, b
    ld c, d
    ld e, b
    and c
    ld b, b
    ld c, d
    ld e, b
    ld h, d
    nop
    and d
    ld b, $06
    ld b, $0b
    and d
    dec bc
    dec bc
    db $10
    db $10
    and d
    db $10
    dec d
    dec d
    dec d
    and d
    dec d
    dec d
    dec d
    dec d
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld h, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld d, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld b, [hl]
    nop
    dec hl
    dec b
    ret nz

    ld [hl], $00
    dec hl
    dec b
    ret nz

    ld h, $00
    dec hl
    dec b
    ret nz

    nop
    inc bc
    rlca
    ld c, $1c
    nop
    nop
    dec d
    ld a, [hl+]
    ld d, h
    nop
    nop
    nop
    ld bc, $002a
    ld l, l
    ld d, l
    xor b
    ld d, l
    ret nc

    ld d, l
    ld a, h
    ld d, l
    and d
    ld d, l
    nop
    inc b
    add hl, bc
    ld [de], a
    inc h
    nop
    nop
    dec de
    ld [hl], $6c
    nop
    nop
    nop
    ld bc, $2b36
    ld d, [hl]
    add d
    ld e, b
    adc a
    ld e, b
    add d
    ld e, b
    sbc h
    ld e, b
    xor e
    ld e, b
    or [hl]
    ld e, b
    pop bc
    ld e, b
    call z, $ab58
    ld e, b
    or [hl]
    ld e, b
    db $db
    ld e, b
    ld [$f558], a
    ld e, b
    push af
    ld e, b
    ld a, [bc]
    ld e, c
    rra
    ld e, c
    rst $38
    rst $38
    ld a, [hl]
    ld d, l
    jr c, jr_00e_55fd

    rst $38
    rst $38
    and d
    ld d, l
    ld a, [$3055]
    ld d, [hl]
    ld c, c
    ld d, [hl]
    jr nc, jr_00e_5606

    ld e, a
    ld d, [hl]
    ld [$9956], sp
    ld d, [hl]
    xor h
    ld d, [hl]
    sbc c
    ld d, [hl]
    cp l
    ld d, [hl]
    rrca
    ld d, [hl]
    ret


    ld d, [hl]
    ld d, $56
    db $eb
    ld d, [hl]
    ld a, [bc]
    ld d, a
    dec e
    ld d, [hl]
    ld b, a
    ld d, a
    ld a, [bc]
    ld d, a
    rst $38
    rst $38
    or d
    ld d, l
    ld a, [$6055]
    ld d, a
    adc h
    ld d, a
    ld h, b
    ld d, a
    sub h
    ld d, a
    ld [$bb56], sp
    ld d, a
    rst $08
    ld d, a
    cp e
    ld d, a
    db $e3
    ld d, a
    ld bc, $ef56
    ld d, a
    rst $28
    ld d, a
    inc h
    ld d, [hl]
    db $fc
    ld d, a
    dec de
    ld e, b
    dec e
    ld d, [hl]
    ld b, d
    ld e, b
    ld e, e
    ld e, b
    rst $38
    rst $38
    jp c, $9d55

    ld h, e
    nop

jr_00e_55fd:
    add b
    sbc c
    rla
    nop
    sbc l
    ld d, e
    nop
    add b
    sbc c

jr_00e_5606:
    daa
    nop
    sbc l
    ld b, a
    ld e, c
    add c
    sbc c
    scf
    nop
    sbc l
    ld h, e
    nop
    nop
    sbc c
    daa
    nop
    sbc l
    ld d, e
    nop
    nop
    sbc c
    daa
    nop
    sbc l
    ld d, [hl]
    nop
    ld b, b
    sbc c
    daa
    nop
    sbc l
    ld h, [hl]
    nop
    ld b, b
    sbc c
    daa
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_5630

jr_00e_5630:
    and e
    ld bc, $60a1
    ld bc, $01ad
    and c
    ld h, b
    ld bc, $01ad
    and c
    ld h, b
    ld bc, $01ad
    and a
    ld bc, $60a2
    ld bc, $0160
    nop
    and e
    ld bc, $62a1
    ld bc, $01ad
    and c
    ld h, d
    ld bc, $01ad
    and d
    ld e, h
    ld bc, $0101
    ld e, h
    ld bc, $0160
    nop
    and e
    ld bc, $62a1
    ld bc, $01ad
    and c
    ld h, d
    ld bc, $01ad
    and d
    ld e, h
    ld bc, $529d
    nop
    nop
    sbc c
    rla
    and d
    ld [hl], b
    sbc l
    ld b, d
    nop
    nop
    and d
    ld [hl], b
    sbc l
    ld h, d
    nop
    nop
    and d
    ld [hl], b
    sbc l
    ld d, d
    nop
    nop
    and d
    ld [hl], b
    sbc l
    ld [hl], d
    nop
    nop
    and d
    ld [hl], b
    sbc l
    ld h, d
    nop
    nop
    and d
    ld [hl], b
    sbc l
    add d
    nop
    nop
    nop
    and a
    ld l, d
    and d
    ld l, h
    ld l, d
    ld l, h
    ld [hl], b
    ld bc, $7aa7
    and d
    ld bc, $78a4
    and e
    ld [hl], h
    xor b
    ld [hl], h
    nop
    and e
    ld bc, $66a2
    ld l, d
    ld h, [hl]
    ld l, d
    ld l, h
    ld bc, $78a7
    and d
    ld [hl], h
    xor [hl]
    ld [hl], b
    ld h, [hl]
    nop
    and e
    ld a, d
    db $76
    ld [hl], d
    ld a, d
    and a
    db $76
    and d
    ld a, d
    xor c
    ld [hl], b
    nop
    and h
    ld h, [hl]
    and d
    ld h, [hl]
    ld l, d
    and e
    ld l, h
    ld h, [hl]
    ld l, h
    and h
    ld l, d
    and d
    ld l, d
    ld l, h
    and e
    ld [hl], b
    ld l, h
    ld l, d
    and e
    ld h, [hl]
    ld h, [hl]
    and d
    ld h, [hl]
    ld l, d
    and e
    ld l, h
    ld h, [hl]
    ld l, h
    ld [hl], b
    ld l, d
    ld [hl], b
    xor b
    ld a, d
    nop
    and h
    ld a, [hl]
    and d
    ld a, d
    db $76
    and e
    ld [hl], h
    db $76
    ld a, d
    and h
    ld [hl], b
    and d
    ld l, d
    ld l, h
    and e
    ld [hl], b
    ld l, d
    ld l, h
    and h
    ld l, d
    and d
    ld h, [hl]
    ld l, d
    and h
    ld h, [hl]
    and d
    ld h, d
    ld h, [hl]
    xor b
    ld h, [hl]
    nop
    sbc l
    inc sp
    nop
    add b
    sbc c
    rla
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    ld b, e
    nop
    add b
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    ld d, e
    nop
    add b
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    ld h, e
    nop
    add b
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    ld [hl], e
    nop
    add b
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    add e
    nop
    add b
    and c
    ld [hl], b
    ld bc, $01ad
    sbc l
    sub e
    nop
    add b
    nop
    sbc e
    ld b, $a2
    ld h, b
    ld e, b
    sbc h
    sbc e
    ld b, $a2
    ld h, d
    ld e, h
    sbc h
    sbc e
    ld b, $a2
    ld h, b
    ld e, b
    sbc h
    sbc e
    inc bc
    and d
    ld h, d
    ld e, h
    sbc h
    nop
    and e
    ld bc, $58a1
    ld bc, $01ad
    and c
    ld e, b
    ld bc, $01ad
    and c
    ld e, b
    ld bc, $01ad
    and a
    ld bc, $58a2
    ld bc, $0158
    ld bc, $a101
    ld d, h
    ld bc, $01ad
    and c
    ld d, h
    ld bc, $01ad
    and c
    ld d, h
    ld bc, $01ad
    and d
    ld bc, $a300
    ld bc, $52a2
    ld bc, HeaderGlobalChecksum
    nop
    sbc l
    ld h, d
    nop
    nop
    sbc c
    rla
    and d
    ld [hl], b
    sbc l
    ld d, d
    nop
    nop
    and d
    ld l, [hl]
    sbc l
    ld [hl], d
    nop
    nop
    and d
    ld l, h
    sbc l
    ld h, d
    nop
    nop
    and d
    ld l, d
    sbc l
    add d
    nop
    nop
    and d
    ld l, b
    sbc l
    ld [hl], d
    nop
    nop
    and d
    ld h, [hl]
    nop
    and a
    ld h, d
    and d
    ld h, [hl]
    ld h, d
    ld h, [hl]
    ld l, d
    ld bc, $6aa7
    and d
    ld bc, $66a4
    and d
    ld h, d
    ld bc, $62a8
    nop
    and e
    ld bc, $60a2
    ld h, d
    ld h, b
    ld h, d
    ld h, [hl]
    ld bc, $70a7
    and d
    ld l, h
    xor [hl]
    ld l, d
    and e
    ld h, b
    ld e, h
    ld e, b
    nop
    and e
    ld [hl], d
    ld [hl], b
    ld l, h
    ld [hl], d
    and a
    ld [hl], b
    and d
    ld [hl], d
    xor c
    ld l, d
    nop
    sbc e
    ld b, $a2
    inc a
    ld [hl], $9c
    sbc e
    ld b, $a2
    ld b, b
    ld a, [hl-]
    sbc h
    nop
    and h
    ld h, [hl]
    and d
    ld h, d
    ld e, [hl]
    and e
    ld e, h
    ld e, [hl]
    ld h, d
    and h
    ld e, b
    and d
    ld d, d
    ld d, h
    and e
    ld e, b
    ld d, d
    ld d, h
    and h
    ld d, d
    and d
    ld c, [hl]
    ld d, d
    and h
    ld c, [hl]
    and d
    ld c, d
    ld c, [hl]
    xor b
    ld c, [hl]
    nop
    sbc l
    ld d, d
    nop
    nop
    sbc c
    rla
    and d
    ld e, b
    sbc l
    ld b, d
    nop
    nop
    and d
    ld d, [hl]
    sbc l
    ld h, d
    nop
    nop
    and d
    ld d, h
    sbc l
    ld d, d
    nop
    nop
    and d
    ld d, d
    sbc l
    ld [hl], d
    nop
    nop
    and d
    ld d, b
    sbc l
    ld h, d
    nop
    nop
    and d
    ld c, [hl]
    nop
    sbc e
    ld b, $a2
    ld b, b
    ld a, [hl-]
    sbc h
    sbc e
    ld b, $a2
    ld b, h
    inc a
    sbc h
    sbc e
    ld b, $a2
    ld b, b
    ld a, [hl-]
    sbc h
    sbc e
    inc bc
    and d
    ld b, h
    inc a
    sbc h
    nop
    sbc l
    ld b, d
    nop
    nop
    sbc c
    rla
    and d
    ld e, b
    sbc l
    ld [hl-], a
    nop
    nop
    and d
    ld d, [hl]
    sbc l
    ld d, d
    nop
    nop
    and d
    ld d, h
    sbc l
    ld b, d
    nop
    nop
    and d
    ld d, d
    sbc l
    ld h, d
    nop
    nop
    and d
    ld d, b
    sbc l
    ld d, d
    nop
    nop
    and d
    ld c, [hl]
    nop
    and d
    ld [hl-], a
    ld b, b

jr_00e_5885:
    ld c, [hl]
    ld c, [hl]
    ld c, d
    ld bc, $4032
    and e
    ld c, [hl]
    ld c, d
    nop
    and d
    ld [hl], $44
    ld d, d
    ld d, d
    ld c, [hl]
    ld bc, $3628
    and e
    ld b, b
    ld b, b
    nop
    and d
    ld [hl], $44
    ld d, d
    ld d, d
    and e
    ld c, [hl]
    and d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, h
    ld c, b
    nop
    sbc e
    ld [bc], a
    and d
    ld [hl-], a
    ld b, b
    ld c, [hl]
    ld d, d
    ld c, d
    ld bc, $009c
    sbc e
    ld [bc], a
    and d
    inc h
    ld [hl-], a
    ld b, b
    ld b, h
    inc a
    ld bc, $009c
    sbc e
    ld [bc], a
    and d
    jr z, jr_00e_58fc

    ld b, h
    ld c, b
    ld b, b
    ld bc, $009c
    and d
    ld [hl-], a
    ld b, b
    ld c, [hl]
    ld d, d
    ld c, d
    ld bc, $40a2
    ld e, b
    ld e, b
    ld b, b
    ld e, b
    ld e, b
    nop
    and d
    ld a, [hl+]
    ld a, [hl+]
    ld b, d
    ld a, [hl+]
    ld b, d
    jr nz, jr_00e_5885

    ld l, $2e
    ld b, [hl]
    ld l, $46
    inc h
    nop
    sbc e
    ld [bc], a
    and d
    ld a, [de]
    jr z, @+$38

    ld a, [hl-]
    ld [hl-], a
    ld bc, $009c
    sbc e
    ld [bc], a
    and d
    ld l, $3c
    ld c, [hl]
    ld b, [hl]

jr_00e_58fc:
    ld c, [hl]
    ld b, [hl]
    sbc h
    sbc e
    ld [bc], a
    and d
    ld [hl-], a
    ld b, b
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    sbc h
    nop
    sbc e
    ld [bc], a
    and d
    ld d, $24
    ld [hl], $2e
    ld [hl], $2e
    sbc h
    sbc e
    ld [bc], a
    and d
    ld a, [de]
    jr z, jr_00e_5954

    ld [hl-], a
    ld a, [hl-]
    ld [hl-], a
    sbc h
    nop
    sbc e
    ld [bc], a
    and d
    ld e, $2c
    inc a
    ld [hl], $44
    inc a
    sbc h
    and d
    jr z, jr_00e_5962

    ld c, b
    ld b, b
    ld c, b
    inc a
    and d
    jr z, jr_00e_595b

    jr z, jr_00e_595d

    inc l
    jr nc, jr_00e_5938

jr_00e_5938:
    and d
    dec a
    ld a, c
    dec a
    dec a
    dec a
    ld a, c
    and d
    dec a
    dec a
    dec a
    ld a, c
    dec a
    ld a, c
    nop
    ld c, c
    nop
    nop
    ld e, b
    jr z, jr_00e_594d

jr_00e_594d:
    nop
    nop
    nop
    nop
    jr z, jr_00e_5953

jr_00e_5953:
    nop

jr_00e_5954:
    jr c, jr_00e_5956

jr_00e_5956:
    nop
    jr c, jr_00e_5959

jr_00e_5959:
    nop
    ld c, b

jr_00e_595b:
    nop
    nop

jr_00e_595d:
    ld e, b
    nop
    nop
    ld l, b
    nop

jr_00e_5962:
    nop
    ld l, b
    nop
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_5981

jr_00e_5981:
    nop
    nop
    nop
    nop
    jr z, @+$04

    inc b
    ld [$2010], sp
    ld b, b
    nop
    jr jr_00e_59bf

    nop
    nop
    nop
    nop
    nop
    jr z, jr_00e_5996

jr_00e_5996:
    and b
    ld e, c
    pop bc
    ld e, c
    rst $18
    ld e, c
    xor a
    ld e, c
    cp c
    ld e, c
    inc bc
    ld b, $0c
    jr jr_00e_59d5

    ld h, b
    nop
    inc h
    ld c, b
    nop
    nop
    nop
    nop
    nop
    inc a
    add hl, bc
    ld e, d
    dec l
    ld e, e
    or h
    ld e, e
    rst $38
    rst $38
    or c
    ld e, c
    ld e, c
    ld e, h
    ld b, a
    ld e, h
    rst $38
    rst $38

jr_00e_59bf:
    cp e
    ld e, c
    db $fd
    ld e, c
    ld c, $5a
    jr nz, jr_00e_5a21

    ld sp, $3c5a
    ld e, d
    ld c, $5a
    jr nz, jr_00e_5a29

    ld sp, $435a
    ld e, d
    ld c, d
    ld e, d

jr_00e_59d5:
    ld h, c
    ld e, d
    ld c, d
    ld e, d
    ld a, d
    ld e, d
    rst $38
    rst $38
    jp $0259


    ld e, d
    xor d
    ld e, d
    cp h
    ld e, d
    ld sp, $3c5a
    ld e, d
    xor d
    ld e, d
    cp h
    ld e, d
    ld sp, $435a
    ld e, d
    call $e45a
    ld e, d
    call $fd5a
    ld e, d
    rst $38
    rst $38
    pop hl
    ld e, c
    sbc l
    ld h, l
    nop
    add b
    nop
    sbc l
    ld b, [hl]
    nop
    add e
    and b
    ld bc, $9d00
    ld d, [hl]
    ld l, l
    jr nz, jr_00e_5a0e

jr_00e_5a0e:
    sbc l
    ld h, l
    nop
    ld b, b
    and d
    ld bc, $56a1
    ld e, b
    and e
    ld e, h
    and d
    ld d, [hl]
    and e
    ld e, h
    and d
    ld h, h
    nop
    and d

jr_00e_5a21:
    ld bc, $689d
    nop
    ld b, b
    and e
    ld h, [hl]
    sbc l

jr_00e_5a29:
    ld h, l
    nop
    ld b, b
    and h
    ld h, [hl]
    and d
    ld d, [hl]
    nop
    and d
    ld e, b
    ld e, h
    and e
    ld e, b
    and d
    ld d, [hl]
    and e
    ld e, b
    ld e, h
    nop
    and e
    ld h, b
    and d
    ld e, h
    and h
    ld e, h
    nop
    and e
    ld h, b
    and d
    ld h, h
    and h
    ld h, h
    nop
    sbc l
    ld h, l
    nop
    add b
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld e, h
    and d
    ld [hl], b
    and d
    ld l, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and h
    ld h, [hl]
    nop
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and d
    ld l, d
    sbc l
    ld l, b
    nop
    add b
    and e
    ld l, [hl]
    sbc l
    ld h, l
    nop
    add b
    xor [hl]
    ld l, [hl]
    nop
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and d
    ld l, d
    and e
    ld l, h
    and d
    ld l, d
    ld l, h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    and d
    ld l, h
    ld l, d
    sbc l
    ld l, b
    nop
    add b
    and a
    ld h, [hl]
    sbc l
    ld h, l
    nop
    add b
    xor [hl]
    ld h, [hl]
    sbc l
    ld l, b
    nop
    add b
    and e
    ld h, h
    sbc l
    ld h, l
    nop
    add b
    and h
    ld h, h
    nop
    sbc l
    ld b, [hl]
    nop
    ld b, e
    and d
    ld bc, $56a1
    ld e, b
    and e
    ld e, h
    and d
    ld d, [hl]
    and e
    ld e, h
    and d
    ld h, h
    nop
    and d
    ld bc, $489d
    nop
    ld b, e
    and e
    ld h, [hl]
    sbc l
    ld b, [hl]
    nop
    ld b, e
    and h
    ld h, [hl]
    and d
    ld d, [hl]
    nop
    sbc l
    ld b, [hl]
    nop
    add e
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld e, h
    and d
    ld [hl], b
    and d
    ld l, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and h
    ld h, [hl]
    nop
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and d
    ld l, d
    sbc l
    ld c, b
    nop
    add e
    and e
    ld l, [hl]
    sbc l
    ld b, [hl]
    nop
    add e
    xor [hl]
    ld l, [hl]
    nop
    and d
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and d
    ld l, d
    and e
    ld l, h
    and d
    ld l, d
    ld l, h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    and d
    ld l, h
    ld l, d
    sbc l
    ld c, b
    nop
    add e
    and a
    ld h, [hl]
    sbc l
    ld b, [hl]
    nop
    add e
    xor [hl]
    ld h, [hl]
    sbc l
    ld c, b
    nop
    add e
    and e
    ld h, h
    sbc l
    ld b, [hl]
    nop
    add e
    and h
    ld h, h
    nop
    and e
    ld bc, $1ea1
    ld bc, $011e
    and d
    ld [hl], $1e
    and c
    inc e
    ld bc, $011c
    and d
    inc l
    ld [hl], $a1
    ld e, $01
    ld e, $01
    and d
    ld [hl], $14
    and c
    ld e, $01
    and d
    ld [hl], $a1
    ld h, $01
    and d
    ld a, $a1
    jr z, @+$03

    jr z, jr_00e_5b57

    and d

jr_00e_5b57:
    ld b, b
    ld e, $a1
    jr z, @+$03

    jr z, jr_00e_5b5f

    and d

jr_00e_5b5f:
    ld b, b
    ld e, $a1
    jr z, jr_00e_5b65

    and d

jr_00e_5b65:
    ld [hl], $a1
    ld h, $01
    and d
    ld a, $a1
    inc l
    ld bc, $44a2
    and e
    ld bc, $1ea1
    ld bc, $011e
    and d
    ld [hl], $1e
    and c
    inc e
    ld bc, $011c
    and d
    inc l
    ld [hl], $a1
    ld e, $01
    ld e, $01
    and d
    ld [hl], $14
    and c
    ld e, $01
    and d
    ld [hl], $a1
    ld h, $01
    and d
    ld a, $a1
    jr z, @+$03

    jr z, jr_00e_5b9a

    and d

jr_00e_5b9a:
    ld b, b
    ld e, $a1
    jr z, @+$03

    jr z, jr_00e_5ba2

    and d

jr_00e_5ba2:
    ld b, b
    ld e, $a1
    jr z, jr_00e_5ba8

    and d

jr_00e_5ba8:
    ld [hl], $a1
    ld [hl+], a
    ld bc, $34a2
    and c
    inc d
    ld bc, $2ca2
    nop
    and e
    ld bc, $1ea1
    ld bc, $011e
    and d
    inc l
    ld e, $a1
    inc e
    ld bc, $011c
    and d
    inc [hl]
    inc e
    and c
    ld e, $01
    ld e, $01
    and d
    inc l
    and c
    ld e, $01
    ld e, $01
    and d
    inc l
    and c
    jr jr_00e_5bd8

    and d

jr_00e_5bd8:
    jr nc, jr_00e_5bf8

    ld h, $2c
    ld [hl], $22
    inc l
    and d
    inc [hl]
    and c
    ld e, $01
    ld e, $01
    ld e, $01
    ld e, $01
    ld e, $01
    ld e, $01
    ld e, $01
    and e
    ld bc, $1ea1
    ld bc, $011e
    and d

jr_00e_5bf8:
    inc l
    ld e, $a1
    inc e
    ld bc, $011c
    and d
    inc [hl]
    inc e
    and c
    ld e, $01
    ld e, $01
    and d
    ld [hl], $a1
    ld e, $01
    ld e, $01
    and d
    inc l
    and c
    jr jr_00e_5c14

    and d

jr_00e_5c14:
    jr nc, jr_00e_5c34

    ld h, $2c
    ld [hl], $22
    inc l
    and d
    ld a, [hl-]
    inc h
    inc l
    ld [hl-], a
    inc a
    ld b, h
    ld c, d
    ld b, h
    and d
    inc a
    inc l
    and c
    ld [hl], $01
    ld [hl], $01
    ld [hl], $01
    ld [hl], $01
    ld [hl], $01
    ld [hl], $01

jr_00e_5c34:
    and c
    ld [hl], $01
    ld [hl], $01
    and c
    ld b, h
    ld bc, HeaderNewLicenseeCode
    ld c, h
    ld bc, HeaderMaskROMVersion
    ld d, d
    ld bc, $0152
    nop
    and c
    ld l, $01
    ld bc, $0601
    ld bc, $0101
    ld l, $01
    ld l, $01
    ld b, $01
    ld bc, $0001
    and d
    ld bc, $0001
    ld [bc], a
    inc b
    ld [$2010], sp
    ld b, b
    nop
    nop
    jr nc, jr_00e_5c67

jr_00e_5c67:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld e, h
    sub h
    ld e, h
    sbc h
    ld e, h
    add [hl]
    ld e, h
    adc [hl]
    ld e, h
    inc bc
    ld b, $0c
    jr jr_00e_5cac

    ld h, b
    nop
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld e, h
    di
    ld e, h
    rst $38
    rst $38
    adc b
    ld e, h
    cp d
    ld e, h
    rst $38
    rst $38
    adc [hl]
    ld e, h
    and h
    ld e, h
    call z, $ff5c
    rst $38
    sub [hl]
    ld e, h
    xor e
    ld e, h
    call z, $ff5c
    rst $38
    sbc [hl]
    ld e, h
    sbc l
    ld h, [hl]
    nop
    ld b, b
    sbc c
    ld [hl-], a
    nop
    sbc l

jr_00e_5cac:
    ld b, a
    nop
    ld b, e
    sbc c
    ld [hl-], a
    and b
    ld bc, $0001
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_5cba

jr_00e_5cba:
    and c
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, $01
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, $29
    add hl, hl
    add hl, hl
    nop
    and d
    ld d, d
    ld d, d
    ld e, b
    and e
    ld d, h
    and d
    ld d, h
    ld e, h
    and e
    ld e, b
    and d
    ld e, b
    ld h, b
    and e
    ld h, d
    and d
    ld e, b
    ld d, d
    ld e, b
    and d
    ld d, h
    ld d, d
    ld d, h
    and e
    ld e, b
    and d
    ld d, h
    ld e, b
    and e
    ld e, h
    and d
    ld e, b
    ld d, h
    ld d, d
    and e
    ld d, d
    ld c, [hl]
    nop
    and c
    ld a, [de]
    ld a, [de]
    ld [hl-], a
    ld a, [de]
    jr z, jr_00e_5d2c

    inc h
    inc h
    inc a
    inc h
    ld [hl-], a
    inc a
    inc h
    inc a
    jr z, jr_00e_5d44

    and c
    jr z, jr_00e_5d47

    ld [hl], $28
    ld b, b
    jr z, jr_00e_5d3e

    ld b, b
    ld [hl-], a
    jr z, jr_00e_5d50

    ld a, [de]
    ld [hl+], a
    ld a, [hl-]
    jr z, @+$42

    and c
    inc h
    inc h
    inc a
    inc h
    ld [hl-], a
    inc a
    jr z, jr_00e_5d46

    ld b, b
    jr z, jr_00e_5d57

    ld b, b
    jr z, jr_00e_5d64

    inc l
    inc l
    and c
    ld b, h
    inc l
    ld [hl], $44
    inc l

jr_00e_5d2c:
    ld b, h
    inc l
    ld b, h
    ld [hl-], a
    ld b, b
    ld c, d
    ld [hl+], a
    jr z, jr_00e_5d65

    ld [hl], $40
    nop
    inc bc
    ld b, $0c
    jr jr_00e_5d6d

    ld h, b

jr_00e_5d3e:
    nop
    nop
    ld c, b
    nop
    nop
    nop

jr_00e_5d44:
    nop
    nop

jr_00e_5d46:
    nop

jr_00e_5d47:
    nop
    ld d, d
    ld e, l
    ld l, a
    ld e, l
    ld [hl], a
    ld e, l
    ld h, c
    ld e, l

jr_00e_5d50:
    ld l, c
    ld e, l
    inc b
    ld [$2010], sp
    ld b, b

jr_00e_5d57:
    add b
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld e, l
    db $ec

jr_00e_5d64:
    ld e, l

jr_00e_5d65:
    rst $38
    rst $38
    ld h, e
    ld e, l
    sub l
    ld e, l
    rst $38
    rst $38

jr_00e_5d6d:
    ld l, c
    ld e, l
    ld a, a
    ld e, l
    and a
    ld e, l
    rst $38
    rst $38
    ld [hl], c
    ld e, l
    add [hl]
    ld e, l
    and a
    ld e, l
    rst $38
    rst $38
    ld a, c
    ld e, l
    sbc l
    ld h, [hl]
    nop
    ld b, b
    sbc c
    ld [hl-], a
    nop
    sbc l
    ld b, a
    nop
    ld b, e
    sbc c
    ld [hl-], a
    and b
    ld bc, $0001
    sbc l
    ld d, [hl]
    ld l, l
    ld h, b
    nop
    and c
    dec bc
    ld bc, $0b01
    ld b, $01
    dec bc
    dec bc
    ld bc, $010b
    dec bc
    ld b, $01
    dec bc
    dec bc
    nop
    and c
    ld l, d
    ld bc, $6201
    ld bc, $5801
    ld bc, $6a01
    ld bc, $5862
    ld d, d
    ld c, d
    ld bc, $6ca1
    ld bc, $6201
    ld bc, $5c01
    ld bc, $6001
    ld bc, $6260
    ld h, d
    ld h, [hl]
    ld bc, $66a1
    ld bc, $6001
    ld bc, $5801
    ld bc, $6601
    ld bc, $5860
    ld c, [hl]
    ld c, b
    ld bc, $62a1
    ld bc, $6a01
    ld bc, $0101
    ld bc, $7001
    ld bc, $7470
    ld [hl], h
    ld a, b
    ld bc, $a000
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    and b
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    add d
    ld l, d
    and b
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    and b
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    add h
    ld l, h
    and b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    and b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    and b
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    ld a, d
    ld h, d
    and b
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    nop
    inc bc
    ld b, $0c
    jr jr_00e_5eaa

    ld h, b
    nop
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    ld e, [hl]
    jp c, $ca5e

    ld e, [hl]
    sbc [hl]
    ld e, [hl]
    and [hl]
    ld e, [hl]
    inc b
    ld [$2010], sp
    ld b, b
    add b
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$225e], a
    ld h, b
    rst $38
    rst $38
    and b
    ld e, [hl]
    sbc l
    ld e, a
    sbc l
    ld e, a

jr_00e_5eaa:
    sbc l
    ld e, a
    xor a
    ld e, a
    sbc l
    ld e, a
    sbc l
    ld e, a
    jp nz, $d45f

    ld e, a
    jp hl


    ld e, a
    jp hl


    ld e, a
    sbc l
    ld e, a
    sbc l
    ld e, a
    jp hl


    ld e, a
    jp hl


    ld e, a
    db $fd
    ld e, a
    rrca
    ld h, b
    rst $38
    rst $38
    and [hl]
    ld e, [hl]
    rst $28
    ld e, [hl]
    db $fd
    ld e, [hl]
    db $fd
    ld e, [hl]
    inc c
    ld e, a
    ld e, $5f
    dec sp
    ld e, a
    rst $38
    rst $38
    call z, $f65e
    ld e, [hl]
    ld c, l
    ld e, a
    ld c, l
    ld e, a
    ld e, h
    ld e, a
    ld l, [hl]
    ld e, a
    adc e
    ld e, a
    rst $38
    rst $38
    call c, $9d5e
    ld [hl], $6d
    jr nz, jr_00e_5eef

jr_00e_5eef:
    sbc l
    and c
    nop
    ld b, b
    sbc c
    ld [hl-], a
    nop
    sbc l
    and c
    nop
    ld b, b
    sbc c
    ld [hl-], a
    nop
    xor b
    ld bc, $5ea1
    ld bc, $5e01
    xor b
    ld bc, $5ea1
    ld e, [hl]
    ld bc, $005e
    xor b
    ld bc, $54a1
    ld e, h
    ld bc, $a801
    ld bc, $01a1
    ld bc, $6868
    and l
    ld bc, $0001
    xor b
    ld bc, $01a1
    ld bc, $6868
    xor b
    ld bc, $01a1
    ld bc, $6c6c
    xor b
    ld bc, $01a1
    ld bc, $5e5e
    xor b
    ld bc, $5ea1
    ld e, [hl]
    ld bc, $005e
    xor b
    ld bc, $54a1
    ld e, h
    ld bc, $a801
    ld bc, $01a1
    ld bc, $6c6c
    and l
    ld bc, $0001
    xor b
    ld bc, $4aa1
    ld bc, $4a01
    xor b
    ld bc, $4aa1
    ld c, d
    ld bc, $004a
    xor b
    ld bc, $01a1
    ld bc, $3e3c
    xor b
    ld bc, $01a1
    ld bc, $5454
    and l
    ld bc, $0001
    xor b
    ld bc, $01a1
    ld bc, $5454
    xor b
    ld bc, $01a1
    ld bc, $5858
    xor b
    ld bc, $01a1
    ld bc, $4a4a
    xor b
    ld bc, $4aa1
    ld c, d
    ld bc, $004a
    xor b
    ld bc, $01a1
    ld bc, $3e3c
    xor b
    ld bc, $01a1
    ld bc, $5858
    and l
    ld bc, $0001
    and c
    add hl, hl
    add hl, hl
    ld bc, $0129
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $2929
    add hl, hl
    and d
    stop
    and c
    add hl, hl
    add hl, hl
    ld bc, $0129
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    stop
    and c
    add hl, hl
    add hl, hl
    ld bc, $0129
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $4729
    ld bc, $4747
    nop
    and c
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    stop
    and c
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    and d
    stop
    and c
    add hl, hl
    add hl, hl
    ld bc, $0129
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $4729
    ld b, a
    ld bc, $0047
    and c
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and d
    db $10
    and c
    add hl, hl
    add hl, hl
    ld bc, $0129
    ld bc, $2929
    nop
    and c
    ld [hl-], a
    ld bc, $a001
    ld [hl-], a
    ld bc, $4aa2
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and c
    ld [hl-], a
    ld bc, $32a0
    ld bc, $0132
    and d
    ld c, d
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and c
    ld [hl-], a
    ld bc, $a001
    ld [hl-], a
    ld bc, $4aa2
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and c
    ld [hl-], a
    ld bc, $32a0
    ld bc, $0132
    and d
    ld c, d
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and d
    inc a
    and c
    ld bc, $3ca0
    ld bc, $54a2
    ld c, d
    ld c, [hl]
    ld d, b
    ld c, d
    ld b, h
    and c
    inc a
    ld bc, $3ca0
    ld bc, $013c
    and d
    ld d, h
    ld c, d
    ld c, [hl]
    ld d, b
    ld c, d
    ld b, h
    and c
    ld [hl-], a
    ld bc, $a001
    ld [hl-], a
    ld bc, $4aa2
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and b
    ld [hl-], a
    ld bc, HeaderDestinationCode
    ld bc, $1a01
    ld bc, $013a
    ld d, d
    ld bc, $0101
    ld [hl+], a
    ld bc, $013c
    ld d, h
    ld bc, $0101
    inc h
    ld bc, $0140
    ld e, b
    ld bc, $0101
    jr z, jr_00e_60a9

    and d

jr_00e_60a9:
    inc a
    and c
    ld bc, $3ca0
    ld bc, $54a2
    ld c, d
    ld c, [hl]
    ld d, b
    ld c, d
    ld b, h
    and c
    ld b, b
    ld bc, $40a0
    ld bc, $0140
    and d
    ld e, b
    ld c, [hl]
    ld d, d
    ld d, h
    ld c, [hl]
    ld c, b
    and c
    ld [hl-], a
    ld bc, $a001
    ld [hl-], a
    ld bc, $4aa2
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and c
    ld [hl-], a
    ld bc, $32a0
    ld bc, $0132
    and d
    ld c, d
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and d
    inc a
    and c
    ld bc, $3ca0
    ld bc, $54a2
    ld c, d
    ld c, [hl]
    ld d, b
    ld c, d
    ld b, h
    and c
    ld b, b
    ld bc, $40a0
    ld bc, $0140
    and d
    ld e, b
    ld c, [hl]
    ld d, d
    ld d, h
    ld c, [hl]
    ld c, b
    and c
    ld [hl-], a
    ld bc, $a001
    ld [hl-], a
    ld bc, $4aa2
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    and c
    ld a, [de]
    ld bc, $4aa0
    ld bc, $011a
    ld a, [de]
    ld bc, HeaderDestinationCode
    ld bc, $1a01
    ld bc, HeaderDestinationCode
    and c
    ld bc, $0101
    and e
    ld bc, $0000
    inc bc
    nop
    ld [de], a
    inc h
    ld c, b
    nop
    nop
    ld [hl], $00
    ld b, $00
    inc c
    nop
    nop
    nop
    ld b, b
    ld h, c
    ld c, a
    ld h, c
    ld h, l
    ld h, c
    ld a, l
    ld h, c
    sub l
    ld h, c
    nop
    inc b
    nop
    jr jr_00e_6175

    ld h, b
    nop
    nop
    ld c, b
    nop
    ld [$1000], sp
    nop
    nop
    reti


    ld h, c
    adc c
    ld h, d
    cp e
    ld h, d
    adc c
    ld h, d
    rst $10
    ld h, d
    db $ec
    ld h, d
    dec sp
    ld h, e
    db $ec
    ld h, d
    ld d, [hl]
    ld h, e
    rst $38
    rst $38
    ld d, c
    ld h, c
    ldh [$61], a
    ld [hl], c
    ld h, e
    and e
    ld h, e
    ld [hl], c
    ld h, e
    jp $e763


    ld h, e
    inc a
    ld h, h
    rst $20
    ld h, e

jr_00e_6175:
    ldh [$61], a
    ld d, [hl]
    ld h, e
    rst $38
    rst $38
    ld h, a
    ld h, c
    rst $20
    ld h, c
    ld d, a
    ld h, h
    and c
    ld h, h
    ld d, a
    ld h, h
    or [hl]
    ld h, h
    rst $08
    ld h, h
    ldh a, [$64]
    rst $08
    ld h, h
    rst $20
    ld h, c
    inc bc
    ld h, l
    rst $38
    rst $38
    ld a, a
    ld h, c
    db $ec
    ld h, c
    db $ec
    ld h, c
    db $ec
    ld h, c
    ld a, [$ec61]
    ld h, c
    ld [$fa62], sp
    ld h, c
    ld d, $62
    db $ec
    ld h, c
    db $ec
    ld h, c
    db $ec
    ld h, c
    ld a, [$ec61]
    ld h, c
    ld [$fa62], sp
    ld h, c
    inc h
    ld h, d
    ld [hl-], a
    ld h, d
    ld b, b
    ld h, d
    ld [hl-], a
    ld h, d
    ld b, b
    ld h, d
    ld c, [hl]
    ld h, d
    ld c, [hl]
    ld h, d
    ld e, h
    ld h, d
    inc h
    ld h, d
    ld [hl-], a
    ld h, d
    ld b, b
    ld h, d
    ld [hl-], a
    ld h, d
    ld b, b
    ld h, d
    ld c, [hl]
    ld h, d
    ld l, d
    ld h, d
    ld c, [hl]
    ld h, d
    ld a, e
    ld h, d
    rst $38
    rst $38
    sub l
    ld h, c
    sbc l
    halt
    add c
    sbc c
    inc [hl]
    nop
    sbc l
    ld d, a
    nop
    add e
    sbc c
    inc [hl]
    nop
    sbc l
    ld h, [hl]
    ld l, l
    ld b, b
    nop
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $0001
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $0029
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $0129
    ld bc, $2929
    add hl, hl
    ld bc, $aa00
    add hl, hl
    ld bc, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    ld bc, $2929
    add hl, hl
    ld bc, $aa00
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    ld bc, $2929
    add hl, hl
    add hl, hl
    nop
    xor d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2929
    ld bc, $2929
    ld bc, $0029
    xor d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and c
    add hl, hl
    add hl, hl
    xor d
    add hl, hl
    add hl, hl
    nop
    xor d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $0029
    and e
    ld bc, $66a4
    and e
    ld [hl], b
    xor d
    ld h, [hl]
    ld bc, $a301
    ld bc, $01aa
    ld bc, $a366
    ld bc, $01a3
    ld l, d
    xor h
    ld l, d
    xor d
    ld h, d
    and e
    ld h, [hl]
    xor d
    ld l, d
    ld bc, $a301
    ld bc, $01aa
    ld bc, $a374
    ld bc, $01a3
    ld l, [hl]
    xor d
    ld bc, $6e01
    ld [hl], b
    ld bc, $006e
    xor d
    ld l, [hl]
    ld bc, $a36e
    ld h, [hl]
    ld l, d
    ld l, [hl]
    and e
    ld bc, $aa70
    ld [hl], b
    ld bc, $ac70
    ld [hl], h
    xor d
    ld a, b
    and h
    ld bc, $01aa
    ld bc, $a366
    ld bc, $aa00
    ld l, [hl]
    ld bc, $a36e
    ld h, [hl]
    ld l, [hl]
    ld [hl], h
    and e
    ld bc, $aa70
    ld [hl], b
    ld bc, $6e70
    ld bc, $a56c
    ld l, h
    nop
    xor d
    ld l, d
    ld bc, $706a
    ld bc, $7a70
    ld [hl], b
    ld a, d
    ld [hl], b
    ld a, d
    ld [hl], b
    xor d
    ld l, d
    ld bc, $706a
    ld bc, $7a70
    ld [hl], b
    ld a, d
    ld [hl], b
    ld a, d
    add d
    xor d
    ld h, [hl]
    ld bc, $7066
    ld bc, $7870
    ld [hl], b
    ld a, b
    ld [hl], b
    ld a, b
    ld [hl], b
    xor d
    ld h, [hl]
    ld bc, $7066
    ld bc, $7870
    ld [hl], b
    ld a, b
    ld [hl], b
    ld a, b
    ld a, [hl]
    xor d
    ld a, d
    ld [hl], h
    ld a, d
    ld [hl], h
    ld l, [hl]
    ld [hl], h
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld e, h
    ld h, [hl]
    xor d
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    ld [hl], h
    ld l, [hl]
    ld [hl], h
    ld a, d
    ld [hl], h
    ld a, d
    add d
    add [hl]
    add d
    nop
    xor d
    ld a, [hl]
    ld bc, $7c7e
    ld bc, $7a7c
    ld bc, $787a
    ld bc, $aa78
    ld [hl], h
    ld [hl], d
    ld [hl], h
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld l, d
    ld l, b
    ld l, d
    ld l, [hl]
    ld l, d
    ld l, [hl]
    nop
    xor d
    ld a, [hl]
    ld a, h
    ld a, d
    ld a, b
    db $76
    ld [hl], h
    ld [hl], d
    ld [hl], b
    ld l, [hl]
    ld l, h
    ld l, d
    ld l, b
    xor d
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, h
    ld l, d
    ld l, b
    ld h, [hl]
    ld e, h
    ld d, [hl]
    ld c, [hl]
    ld bc, $0001
    and e
    ld bc, $66a4
    and e
    ld [hl], b
    xor d
    ld h, [hl]
    ld bc, $6001
    ld h, d
    ld h, h
    ld bc, $6601
    and e
    ld bc, $01a3
    ld l, d
    xor h
    ld l, d
    xor d
    ld h, d
    and e
    ld h, [hl]
    xor d
    ld l, d
    ld bc, $a301
    ld bc, $01aa
    ld bc, $a374
    ld bc, $01a3
    ld l, [hl]
    xor d
    ld bc, $6e01
    ld [hl], b
    ld bc, $006e
    xor d
    ld l, [hl]
    ld bc, $4e6e
    ld d, [hl]
    ld e, h
    ld d, [hl]
    ld e, h
    ld h, [hl]
    ld e, h
    ld h, [hl]
    ld l, [hl]
    and e
    ld bc, $aa70
    ld e, b
    ld h, b
    ld h, [hl]
    ld [hl], b
    ld bc, $a478
    ld bc, $01aa
    ld bc, $a360
    ld bc, $aa00
    ld l, [hl]
    ld bc, $566e
    ld e, h
    ld h, [hl]
    ld e, h
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    ld [hl], h
    and e
    ld bc, $aa70
    ld e, b
    ld h, b
    ld h, [hl]
    ld l, [hl]
    ld bc, $a301
    ld bc, $66aa
    ld [hl], b
    ld h, [hl]
    ld [hl], b
    ld a, b
    ld [hl], b
    ld a, b
    ld a, [hl]
    ld a, b
    nop
    sbc l
    ld [hl], l
    nop
    add b
    sbc c
    ld sp, $22aa
    ld bc, $2822
    ld bc, $3228
    ld bc, $2832
    jr z, jr_00e_63fb

    xor d

jr_00e_63fb:
    ld [hl+], a
    ld bc, $2822
    ld bc, $3228
    ld bc, $2832
    ld [hl-], a
    ld a, [hl-]
    xor d
    ld e, $01
    ld e, $28
    ld bc, $3028
    ld bc, $2830
    jr z, jr_00e_6415

    xor d

jr_00e_6415:
    ld e, $01
    ld e, $28
    ld bc, $3028
    ld bc, $2830
    jr nc, jr_00e_6457

    xor d
    ld [hl-], a
    inc l
    ld [hl-], a
    inc l
    ld h, $2c
    ld h, $1e
    ld h, $1e
    inc d
    ld e, $aa
    ld h, $1e
    ld h, $2c
    ld h, $2c
    ld [hl-], a
    inc l
    ld [hl-], a
    inc l
    ld [hl], $3a
    nop
    xor d
    ld [hl], $01
    ld [hl], $34
    ld bc, $3234
    ld bc, $3032
    ld bc, $aa30
    inc l
    ld h, $2c
    ld e, $1c
    ld e, $22
    jr nz, @+$24

    ld h, $22
    ld h, $00

jr_00e_6457:
    and e
    ld bc, $36aa
    ld bc, $0101
    ld bc, $4e40
    ld b, b
    ld c, [hl]
    xor d
    ld [hl], $01
    ld bc, $4a48
    ld c, h
    ld bc, $3601
    and e
    ld bc, $01a3
    xor d
    ld a, [hl-]
    ld bc, $0101
    ld bc, $4a3a
    ld b, b
    ld d, d
    xor d
    ld a, [hl-]
    ld bc, $a301
    ld bc, $01aa
    ld bc, $a344
    ld bc, $01a3
    xor d
    ld a, $01
    ld bc, $0101
    ld a, $40
    ld bc, $aa3e
    ld a, $01
    ld a, $36
    ld bc, $3a01
    ld bc, $3e01
    ld bc, $0001
    and e
    ld bc, $40aa
    ld bc, $4001
    ld c, [hl]
    ld [hl], $40
    ld bc, $a448
    ld bc, $01aa
    ld bc, $a336
    ld bc, $a300
    ld bc, $40aa
    ld bc, $3601
    ld b, b
    ld c, [hl]
    ld a, $01
    inc a
    and e
    ld bc, $36aa
    ld b, b
    ld [hl], $40
    ld c, b
    ld b, b
    ld c, b
    ld c, [hl]
    ld c, b
    nop
    sbc l
    ld d, [hl]
    ld l, l
    ld b, c
    xor b
    ld d, d
    and e
    ld e, b
    xor b
    ld h, d
    and e
    ld d, d
    xor b
    ld c, [hl]
    and e
    ld e, b
    xor b
    ld h, b
    and e
    ld h, [hl]
    xor b
    ld h, d
    and e
    ld e, h
    and e
    ld d, [hl]
    ld e, h
    ld h, d
    xor d
    ld l, d
    ld l, [hl]
    ld l, d
    nop
    xor d
    ld h, [hl]
    ld bc, $6466
    ld bc, $6264
    ld bc, $6062
    ld bc, $a360
    ld e, h
    ld h, b
    ld h, d
    ld h, [hl]
    nop
    xor d
    ld d, b
    ld c, [hl]
    ld c, h
    ld c, d
    ld c, b
    ld b, [hl]
    ld b, h
    ld b, d
    ld b, b
    ld a, $3c
    ld a, [hl-]
    xor d
    ld [hl], $38
    ld a, [hl-]
    inc a
    ld a, [hl-]
    jr c, jr_00e_654e

    inc l
    ld h, $1e
    ld bc, $0001
    nop
    add hl, hl
    ld h, l
    ld a, $65
    jr c, @+$67

    ld b, h
    ld h, l
    ld c, d
    ld h, l
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc bc
    ld c, $06
    inc hl
    ld c, [hl]
    ld h, l
    ld e, l
    ld h, l
    nop
    nop
    ld d, e
    ld h, l
    db $76
    ld h, l
    nop
    nop
    ld e, b
    ld h, l
    adc a
    ld h, l
    nop
    nop
    and [hl]
    ld h, l
    nop
    nop

jr_00e_654e:
    sbc l
    sub [hl]
    nop
    add b
    nop
    sbc l
    halt
    add e
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_655d

jr_00e_655d:
    sbc c
    daa
    xor d
    ld h, [hl]
    ld bc, $5c01
    ld bc, $0156
    ld bc, $5c56
    ld bc, $a34e
    ld bc, $01aa
    ld bc, $a366
    ld h, [hl]
    ld bc, $9900
    daa
    xor d
    ld d, [hl]
    ld bc, $4e44
    ld bc, $4c4e
    ld c, [hl]
    ld d, b
    ld d, d
    ld bc, HeaderNewLicenseeCode
    ld bc, $0101
    ld bc, $a356
    ld d, [hl]
    ld bc, $aa00
    ld c, [hl]
    ld bc, $3e4e
    ld bc, $403e
    ld bc, $4240
    ld bc, $4442
    ld e, h
    ld b, h
    ld e, h
    ld bc, $ac4e
    ld c, [hl]
    ld bc, $9b00
    ld [bc], a
    xor d
    ld b, d
    ld b, d
    ld d, c
    ld b, d
    ld b, d
    ld b, d
    sbc h
    ld d, c
    ld d, c
    ld b, d
    ld d, c
    ld bc, $42ab
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld bc, $0000
    inc b
    ld [$2010], sp
    nop
    inc c
    nop
    inc e
    inc b
    nop
    dec b
    inc bc

jr_00e_65d1:
    ld [bc], a
    ld [bc], a
    nop
    sbc $65
    ld sp, hl
    ld h, l
    db $ed
    ld h, l
    dec b
    ld h, [hl]
    ld de, $0066
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00e_65e4

jr_00e_65e4:
    rrca
    nop
    inc hl
    dec b
    nop
    rlca
    inc bc
    inc bc
    ld [bc], a
    call z, $ef67
    ld h, a
    rst $28
    ld h, a
    ld h, $68
    rst $38
    rst $38
    rst $28
    ld h, l
    jr nc, jr_00e_6662

    ld d, e
    ld h, a
    ld d, e
    ld h, a
    adc d
    ld h, a
    rst $38
    rst $38
    ei
    ld h, l
    dec e
    ld h, [hl]
    ld c, [hl]
    ld h, [hl]
    ld c, [hl]
    ld h, [hl]
    jp $ff66


    rst $38
    rlca
    ld h, [hl]
    ld l, h
    ld l, b
    adc l
    ld l, b
    sbc d
    ld l, b
    xor b
    ld l, b
    rst $38
    rst $38
    inc de
    ld h, [hl]
    sbc l
    ld [hl], $6d
    ld h, b
    and h
    ld a, [hl-]
    sbc l
    ld [hl], $6d
    ld b, b
    and e
    ld a, [hl-]
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_65d1

    ld a, [hl-]
    xor l
    ld [hl-], a
    xor [hl]
    ld bc, $32ad
    xor [hl]
    ld bc, $01a3
    xor l
    ld [hl-], a
    xor [hl]
    ld bc, $32ad
    xor [hl]
    ld bc, $01a3
    xor l
    ld [hl-], a

jr_00e_6645:
    xor [hl]
    ld bc, $32ad
    xor [hl]
    ld bc, $01a2
    nop
    and d
    ld [hl], $a1
    ld bc, $36ad
    xor [hl]
    ld bc, $36ab
    xor h
    ld bc, $36ab
    xor h
    ld bc, $01a2
    xor e
    ld c, [hl]

jr_00e_6662:
    xor h
    ld bc, $01a2
    and [hl]
    ld c, d
    and c
    ld bc, $32ab
    xor h
    ld bc, $32ad
    xor [hl]
    ld bc, $4aad
    xor [hl]
    ld bc, $4aab
    xor h
    ld bc, $32a8
    xor c
    ld bc, $30a2
    and c
    ld bc, $48ad
    xor [hl]
    ld bc, $30ab
    xor h

jr_00e_6689:
    ld bc, $48ab
    xor h
    ld bc, $01a2
    xor l
    ld c, b
    xor [hl]
    ld bc, $01a1
    xor e
    jr nc, jr_00e_6645

    ld bc, $48ab
    xor h
    ld bc, $2ead
    xor [hl]
    ld bc, $46ad
    xor [hl]
    ld bc, $2ead
    xor [hl]
    ld bc, $46ad
    xor [hl]
    ld bc, $2eab
    xor h
    ld bc, $46ab
    xor h
    ld bc, $01a2
    xor l
    ld l, $ae
    ld bc, $01a1
    and [hl]
    ld [hl-], a
    and c
    ld bc, $9b00
    inc b
    xor l
    inc l
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $44ad
    xor [hl]
    ld bc, $3aad
    xor [hl]
    ld bc, $9b9c
    inc b
    xor l
    jr z, jr_00e_6689

    ld bc, $28ad
    xor [hl]
    ld bc, $40ad
    xor [hl]
    ld bc, $36ad
    xor [hl]
    ld bc, $9b9c
    inc b
    xor l
    inc l
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $44ad
    xor [hl]
    ld bc, $3aad
    xor [hl]
    ld bc, $9b9c
    ld [bc], a
    xor l

jr_00e_66ff:
    jr z, @-$50

    ld bc, $28ad
    xor [hl]
    ld bc, $40ad
    xor [hl]
    ld bc, $36ad
    xor [hl]
    ld bc, $ad9c
    inc l
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $44ad
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $44ad
    xor [hl]
    ld bc, $2cad
    xor [hl]
    ld bc, $32ad
    xor [hl]
    ld bc, $9900
    ld h, $9d
    jr z, jr_00e_6735

jr_00e_6735:
    add c
    and d
    ld b, b
    sbc e
    rlca
    sub e
    db $10
    and d
    ld b, b
    sbc h
    sbc l
    add c
    nop
    ld b, c
    and c
    ld b, h
    ld b, h
    and e
    ld bc, $44a1
    ld b, h
    and e
    ld bc, $44a1
    ld b, h
    and d
    ld bc, $9d00
    add d
    nop
    add c
    sbc e
    ld [$4aa1], sp
    inc a
    sub e
    ldh [rWY], a
    inc a
    sub e
    jr nz, jr_00e_66ff

    sbc e
    inc b
    and c
    ld c, [hl]
    ld b, b
    sub e
    ldh [$4e], a
    ld b, b
    sub e
    jr nz, @-$62

    sbc l
    add d
    nop
    ld b, b
    ld c, [hl]
    inc a
    ld c, [hl]
    inc a
    ld c, [hl]
    inc a
    ld c, [hl]
    inc a
    ld bc, $829d
    nop
    add c
    inc a
    ld c, [hl]
    inc a
    ld c, [hl]
    inc a
    ld c, [hl]
    inc a
    sub e
    ldh a, [rP1]
    and c
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d

jr_00e_679b:
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]

jr_00e_67a7:
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld d, d
    ld c, d
    ld b, h
    ld c, d
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, h
    ld d, d
    ld d, h
    ld e, b
    nop
    sbc c
    ld h, $9d
    jr z, jr_00e_67d1

jr_00e_67d1:
    add c
    and d
    ld c, d
    sbc e
    rlca
    sub e
    db $10
    and d
    ld c, d
    sbc h
    sbc l
    add c
    nop
    ld b, c
    and c
    ld d, d
    ld d, d
    and e
    ld bc, $52a1
    ld d, d
    and e
    ld bc, $52a1
    ld d, d
    and d
    ld bc, $9d00
    add d
    nop
    add c
    sbc e
    ld [$54a1], sp
    ld b, h
    sub e
    ldh [rHDMA4], a
    ld b, h
    sub e
    jr nz, jr_00e_679b

    sbc e
    inc b
    and c
    ld d, h
    ld c, b
    sub e
    ldh [rHDMA4], a
    ld c, b
    sub e
    jr nz, jr_00e_67a7

    sbc l
    add d
    nop
    ld b, b
    ld d, h
    ld b, [hl]
    ld d, h
    ld b, [hl]
    ld d, h
    ld b, [hl]
    ld d, h
    ld b, [hl]
    ld bc, $829d
    nop
    add c
    ld b, [hl]
    ld d, h
    ld b, [hl]
    ld d, h
    ld b, [hl]
    ld d, h
    ld b, [hl]
    sub e
    ldh a, [rP1]
    and c
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld d, h
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld d, h
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld e, b
    ld d, d

jr_00e_6849:
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld e, b
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    sbc l
    add d
    nop
    ret nz

jr_00e_6863:
    ld b, h
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, h
    ld d, d
    ld d, h
    ld e, b
    nop
    sub d
    or b
    ld l, b
    sbc e
    ld [bc], a
    and c
    ld b, $0b
    dec bc
    dec bc
    sbc h
    sbc e
    inc b
    and c
    db $10
    db $10
    sbc h
    and c
    dec d
    dec d
    and e
    ld bc, $15a1
    dec d
    and e
    ld bc, $15a1
    dec d
    and d
    ld bc, $9b00
    db $10

jr_00e_688f:
    and c
    ld a, [de]
    rra
    inc h
    add hl, hl

jr_00e_6894:
    ld a, [de]
    rra
    inc h
    add hl, hl
    sbc h
    nop
    sbc e
    rlca
    and c
    ld a, [de]

jr_00e_689e:
    rra
    and d
    ld l, $a1
    inc sp
    rra
    and d
    ld l, $9c
    nop
    sbc e
    ld b, $a1
    jr c, jr_00e_6849

    and d
    dec a
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld d, $00
    scf
    rlca
    ret nz

    ld d, $00
    scf
    ld d, b
    ret nz

    ld h, [hl]
    nop
    scf
    ld d, b
    ret nz

    ld h, [hl]
    nop
    scf
    rlca
    ret nz

    halt
    scf
    jr nz, jr_00e_688f

    ld d, [hl]
    nop
    scf
    jr nz, jr_00e_6894

    halt
    scf
    inc hl
    ret nz

    ld h, [hl]
    nop
    scf
    jr nz, jr_00e_689e

    jr c, jr_00e_68e0

jr_00e_68e0:
    scf
    jr nz, jr_00e_6863

    halt
    scf
    ld d, b
    ret nz

    ld h, [hl]
    nop
    scf
    inc sp
    ret nz

    ld [hl], a
    nop
    scf
    ld [hl], b
    add b
    nop
    inc b
    ld [$2010], sp
    nop
    inc c
    dec b
    inc bc
    nop
    ld [bc], a
    ld e, $02
    ld [bc], a
    inc d
    nop
    inc c
    ld l, c
    dec de
    ld l, c
    inc hl
    ld l, c
    dec hl
    ld l, c
    inc sp
    ld l, c
    nop
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00e_6912

jr_00e_6912:
    rrca
    ld b, $04
    nop
    inc bc
    ld h, $02
    ld [bc], a
    add hl, de
    dec sp
    ld l, c
    ld b, l
    ld l, d
    rst $38
    rst $38
    dec e
    ld l, c
    ld b, b
    ld l, c
    inc bc
    ld l, d
    rst $38
    rst $38
    dec h
    ld l, c
    ld b, l
    ld l, c
    ld l, l
    ld l, c
    rst $38
    rst $38
    dec l
    ld l, c
    ld c, d
    ld l, c
    ld c, [hl]
    ld l, c
    rst $38
    rst $38
    dec [hl]
    ld l, c
    sbc l
    ld [hl], a
    nop
    add c
    nop
    sbc l
    ld d, e
    nop
    add b

jr_00e_6944:
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_694a

jr_00e_694a:
    sub d
    ld e, b
    ld l, c
    nop
    and c
    ld b, $0b
    dec bc
    dec bc
    db $10
    dec bc
    dec bc
    dec bc
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld h, c
    nop
    jr c, @+$52

    ret nz

    ld b, c
    nop
    jr c, jr_00e_699a

    ret nz

    ld h, c
    nop
    jr c, @+$25

    ret nz

    and d
    ld l, $a1
    ld bc, $2eaa
    xor l
    ld bc, $46aa
    xor l
    ld bc, $2ea7
    xor b
    ld bc, $46aa
    xor l
    ld bc, $24aa
    xor l

jr_00e_6984:
    ld bc, $01a1
    and d
    inc h
    and c
    ld bc, $32a7
    xor b
    ld bc, $24aa
    xor l
    ld bc, $20aa
    xor l
    ld bc, $01a1
    and a

jr_00e_699a:
    jr nz, jr_00e_6944

    ld bc, $38aa
    xor l
    ld bc, $20a7
    xor b
    ld bc, $38aa
    xor l
    ld bc, $24a2
    and c
    ld bc, $24aa
    xor l
    ld bc, $3caa
    xor l
    ld bc, $24a7
    xor b
    ld bc, $3caa
    xor l
    ld bc, $029b
    and a
    ld l, $a8
    ld bc, $46a7
    xor b
    ld bc, $2eaa
    xor l
    ld bc, $46a7
    xor b
    ld bc, $2eaa
    xor l
    ld bc, $aa9c
    jr nz, jr_00e_6984

    ld bc, $01a1
    and a
    jr nz, @-$56

    ld bc, $38aa
    xor l
    ld bc, $20a7
    xor b
    ld bc, $38aa
    xor l
    ld bc, $20aa
    xor l
    ld bc, $38aa
    xor l
    ld bc, $20a7
    xor b
    ld bc, $38aa
    xor l
    ld bc, $20a7
    xor b
    ld bc, $38aa
    xor l
    ld bc, $a100
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, h
    ld c, d
    ld b, h
    ld c, d
    ld b, h
    ld c, d
    ld b, h
    ld c, d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld d, b
    nop
    xor [hl]
    ld e, b
    and d
    ld d, h
    and c
    ld e, b
    and e
    ld e, h
    ld c, d
    and c
    ld e, b
    ld bc, $58a6
    and d
    ld d, h
    and c
    ld e, b
    and e
    ld e, h
    ld c, d
    and c
    ld h, d
    ld e, [hl]
    ld e, h
    ld h, d
    ld e, [hl]
    ld e, h
    ld e, b
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, h
    ld e, h
    ld e, b
    ld d, h
    ld e, b
    ld e, h
    and h
    ld d, h
    xor h
    ld l, d
    xor e
    ld l, h
    nop
    nop
    ld a, l
    ld l, d
    sub d
    ld l, d
    adc h
    ld l, d
    sbc b
    ld l, d
    sbc [hl]
    ld l, d
    dec b
    ld [bc], a
    nop
    dec d
    nop
    inc c
    ld [bc], a
    inc de
    ld [bc], a
    nop
    rlca
    ld a, [bc]
    ld c, $0b
    nop
    and d
    ld l, d
    ld e, d
    ld l, e
    nop
    nop
    and a
    ld l, d
    sub c
    ld l, e

jr_00e_6a96:
    nop
    nop
    xor h
    ld l, d
    db $db

jr_00e_6a9b:
    ld l, d
    nop
    nop
    or c
    ld l, d
    nop
    nop
    sbc l
    add e
    nop
    ld b, b
    nop
    sbc l
    ld [hl], e
    nop
    ld b, b
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_6ab1

jr_00e_6ab1:
    sub d
    add $6a
    sbc e
    rlca
    xor h
    ld b, $aa
    ld b, $06
    dec bc
    ld b, $9c
    xor d
    db $10
    db $10
    db $10
    db $10
    xor h
    ld bc, $0000
    ld [$0000], sp
    nop
    ret nz

    ld h, c
    nop
    inc [hl]
    ld d, b
    ret nz

    ld sp, $3400
    jr nc, jr_00e_6a96

    ld h, c
    nop
    inc [hl]
    jr nc, jr_00e_6a9b

    and l
    ld c, [hl]
    and [hl]
    ld bc, $4ea0
    and c
    ld bc, $58a5
    and [hl]
    ld bc, $58a0
    and c
    ld bc, $4aa7
    xor b
    ld bc, $4aa5
    and [hl]
    ld bc, $58a0
    and c
    ld bc, $54a5
    and [hl]
    ld bc, $54a0
    and c
    ld bc, $58a5
    and [hl]
    ld bc, $58a0
    and c
    ld bc, $4aa5
    and [hl]
    ld bc, $58a0
    and c
    ld bc, $4aa7
    xor b
    ld bc, $4ea5
    and [hl]
    ld bc, $4ea0
    and c
    ld bc, $58a5
    and [hl]
    ld bc, $58a0
    and c
    ld bc, $4aa5
    and [hl]
    ld bc, $32a0
    and c
    ld bc, $32a5
    and [hl]
    ld bc, $4aa0
    and c
    ld bc, $3ca0
    and c
    ld bc, $40a0
    and c
    ld bc, $44a0
    and c
    ld bc, $48a0
    and c
    ld bc, $44a0
    and c
    ld bc, $48a0
    and c
    ld bc, $4aa5
    and [hl]
    ld bc, $28a0
    and c
    ld bc, $1aa0
    and c
    ld bc, $01ac
    nop
    sbc c
    daa
    xor d
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    ld e, h
    ld h, b
    xor h
    ld h, d
    xor d
    ld e, b
    and e
    ld d, d
    xor d
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    ld e, h
    ld h, b
    and e
    ld h, d
    ld d, d
    xor d
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    ld e, h
    ld h, b
    xor h
    ld h, d
    xor d
    ld e, b
    xor h
    ld d, d
    xor d
    ld [hl], b
    xor h
    ld l, h
    xor d
    ld l, d
    xor h
    ld h, [hl]
    xor d
    ld l, d
    and e
    ld h, d
    xor e
    ld a, d
    xor l
    ld bc, $9900
    daa
    xor d
    ld c, d
    ld c, [hl]
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    and e
    ld d, d
    xor h
    ld c, d
    xor d
    ld e, b
    xor d
    ld c, d
    ld c, [hl]
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    xor h
    ld d, d
    xor d
    ld d, h
    xor h
    ld e, b
    xor d
    ld c, d
    xor d
    ld c, d
    ld c, [hl]
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    and e
    ld d, d
    xor h
    ld c, d
    xor d
    ld l, d
    xor h
    ld h, [hl]
    xor d
    ld h, b
    ld e, b
    ld e, h
    ld h, b
    and e
    ld d, d
    xor e
    ld l, d
    xor l
    ld bc, $0000
    push de
    ld l, e
    xor $6b
    db $e4
    ld l, e
    ld hl, sp+$6b
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [bc], a
    ld c, $06
    inc hl
    ld [bc], a
    ld l, h
    ld [hl+], a
    ld l, h
    nop
    ld d, b
    rst $38
    rst $38
    add sp, $6b
    rlca
    ld l, h
    ld [hl+], a
    ld l, h
    nop
    ld d, b
    rst $38
    rst $38
    ld a, [c]
    ld l, e
    inc c
    ld l, h
    ld de, $006c
    ld d, b
    rst $38
    rst $38
    db $fc
    ld l, e
    sbc l
    ld [hl], e
    nop
    add c
    nop
    sbc l
    ld [hl], e
    nop
    add e
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_6c11

jr_00e_6c11:
    xor d
    ld c, d
    ld bc, $6a58
    ld bc, $5a62
    ld d, b
    ld e, d
    xor h
    ld h, d
    xor d
    ld e, d
    ld e, b
    ld bc, $9900
    daa
    xor d
    ld h, d
    ld bc, $5e60
    ld bc, $5a5c
    ld bc, $50a3
    xor d
    ld e, d
    ld e, b
    xor [hl]
    ld bc, $6eab
    xor l
    ld [hl], b
    xor d
    ld bc, $0000
    ld b, [hl]
    ld l, h
    ld e, a
    ld l, h
    ld d, l
    ld l, h
    ld l, c
    ld l, h
    ld [hl], e
    ld l, h
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    ld a, [bc]
    scf
    ld b, [hl]
    rlca
    inc bc
    ld c, $04
    ld c, e
    ld a, e
    ld l, h
    ret


    ld l, h
    nop
    ld d, b
    rst $38
    rst $38
    ld e, c
    ld l, h
    add b
    ld l, h
    db $ec
    ld l, h
    nop
    ld d, b
    rst $38
    rst $38
    ld h, e
    ld l, h
    add l
    ld l, h
    ld a, [bc]
    ld l, l
    nop
    ld d, b
    rst $38
    rst $38
    ld l, l
    ld l, h
    adc d
    ld l, h
    ld a, [bc]
    ld d, b
    rst $38
    rst $38
    ld [hl], l
    ld l, h
    sbc l
    ld h, l
    nop
    add b
    nop
    sbc l
    ld h, l
    nop
    add b
    nop
    sbc l
    ld [hl], $6d
    jr nz, jr_00e_6c8a

jr_00e_6c8a:
    sub d
    xor a
    ld l, h
    xor h
    ld b, $aa
    dec bc
    xor h
    dec bc
    xor d
    dec bc
    xor h
    ld b, $aa
    dec bc
    db $10
    dec bc
    dec bc
    xor h
    ld b, $aa
    dec bc
    xor h
    ld b, $aa
    dec bc
    xor d
    ld b, $0b
    dec bc
    xor h
    ld b, $aa
    dec bc
    xor c
    dec d
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld h, c
    nop
    ld sp, $c023
    ld h, c
    nop
    ld sp, $c033
    ld h, c
    nop
    ld sp, $c050
    ld d, [hl]
    nop
    nop
    inc hl
    add b
    sbc c
    daa
    xor h
    ld b, h
    xor d
    ld b, d
    ld b, h
    ld bc, $58a3
    xor d
    ld d, h
    xor h
    ld d, d
    xor d
    ld d, h
    and e
    ld d, d
    ld c, [hl]
    ld c, d
    xor h
    ld c, [hl]
    xor e
    ld c, h
    xor l
    ld c, d
    sbc c
    ld d, l
    sbc l
    ld a, b
    nop
    add b
    xor [hl]
    ld c, b
    nop
    sbc c
    daa
    xor h
    inc a
    xor d
    inc a
    inc a
    ld bc, $4ea3
    xor d
    ld c, [hl]
    xor h
    ld c, d
    xor d
    ld c, d
    and e
    ld b, h
    ld b, h
    ld b, b
    ld b, b
    sbc c
    ld d, l
    sbc l
    ld a, b
    nop
    add b
    xor [hl]
    ld a, [hl-]
    nop
    xor d
    ld [hl], $01
    ld c, [hl]
    ld c, d
    ld bc, $36a3
    xor d
    ld c, [hl]
    ld c, d
    ld bc, $ac44
    ld d, h
    xor d
    ld b, b
    xor h
    ld d, h
    xor d
    ld b, b
    xor h
    ld c, [hl]
    xor d
    ld b, b
    xor h
    ld d, h
    xor d
    ld b, b
    xor b
    ld [hl-], a
    sbc l
    ld [hl], $6d
    ld b, b
    and a
    ld [hl-], a
    sbc l
    ld [hl], $6d
    ld h, b
    and a
    ld [hl-], a
    nop
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    call $88e9
    ld d, e
    ld a, b
    sbc e
    xor $e6
    ld b, h
    dec [hl]
    xor d
    or a
    ld d, e
    db $76
    sbc [hl]
    ld bc, $4523
    ld h, a
    adc c
    xor e
    call $edef
    res 5, c
    add a
    ld h, l
    ld b, e
    ld hl, $4800
    call z, $cccc
    call z, $cccc
    call z, $0084
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, h
    ld a, h
    ret z

    ld b, l
    sbc e
    and [hl]
    ld l, d
    xor $b8
    xor l
    ret c

    ld hl, $4046
    inc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_00e_6e08:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_00e_6e08

    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld l, [hl]
    sub c
    ld l, [hl]
    sbc e
    ld l, [hl]
    add e
    ld c, l
    nop
    nop
    ld [$0707], sp
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    dec b
    nop
    nop
    nop
    nop
    nop
    and l
    ld l, [hl]
    or l
    ld l, [hl]
    nop
    ld d, b
    rst $38
    rst $38
    sub l
    ld l, [hl]
    xor h
    ld l, [hl]
    or l
    ld l, [hl]
    nop
    ld d, b
    rst $38
    rst $38
    sbc a
    ld l, [hl]
    sbc l
    ld b, c
    nop
    ld b, c
    sbc c
    nop
    nop
    sbc l
    ld [de], a
    nop
    ld b, c
    sbc c
    nop
    xor d
    ld bc, $9b00
    inc b
    and b
    ld a, d
    db $76
    ld l, h
    ld [hl], b
    sbc h
    sub e
    db $10
    sbc e
    inc b
    and c
    db $76
    ld [hl], d
    ld l, b
    ld l, h
    sbc h
    sub e
    db $10
    sbc e
    inc b
    and d
    ld a, d
    db $76
    ld l, h
    ld [hl], b
    sbc h
    sub e
    db $10
    sbc e
    inc b
    and e
    db $76
    ld [hl], d
    ld l, b
    ld l, h
    sbc h
    sub e
    db $10
    sbc e
    ld [bc], a
    and h
    ld [hl], d
    ld l, [hl]
    ld h, h
    ld l, b
    sbc h
    sub e
    db $10
    sbc e
    ld [bc], a
    and l
    ld l, [hl]
    ld l, d
    ld h, b
    ld h, h
    sbc h
    sub e
    db $10
    sbc e
    ld [bc], a
    and [hl]
    ld l, d
    ld h, [hl]
    ld e, h
    ld h, b
    sbc h
    sub e
    db $10
    sbc e
    ld [bc], a
    and a
    ld h, [hl]
    ld h, d
    ld e, b
    ld e, h
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
