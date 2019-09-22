; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    jp Jump_00f_4009


    jp Jump_00f_4d59


    jp Jump_00f_401e


Jump_00f_4009:
    ld hl, $de00

jr_00f_400c:
    ld [hl], $00
    inc l
    jr nz, jr_00f_400c

    ld a, $80
    ldh [rNR52], a
    ld a, $77
    ldh [rNR50], a
    ld a, $ff
    ldh [rNR51], a
    ret


Jump_00f_401e:
    ld a, [$de60]
    ld hl, $de68
    or [hl]
    ld hl, $de70
    or [hl]
    ld hl, $de78
    or [hl]
    call nz, Call_00f_4fff
    ld hl, $de68
    ld a, [hl]
    and a
    jr nz, jr_00f_403e

jr_00f_4037:
    xor a
    ldh [rNR31], a
    call Call_00f_4697
    ret


jr_00f_403e:
    call Call_00f_4187
    jr jr_00f_4037

    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld [hl-], a
    ld e, h
    inc hl
    ld d, b
    ld b, b
    ld l, c
    jp c, $ef60

    ld e, [hl]
    cp d
    ld h, c
    db $10
    ld h, e
    dec de
    ld h, e
    ld h, $63
    ld sp, $3c63
    ld h, e
    ld b, a
    ld h, e
    ld d, d
    ld h, e
    ld b, $53
    ld b, $53
    ld b, $53
    jr nc, jr_00f_4148

    ld [de], a
    ld h, [hl]
    ld b, $53
    ld b, $53
    ld b, $53
    add d
    ld h, a
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    or $56
    db $fd
    ld e, b
    sbc b
    ld [hl], a
    db $eb
    ld l, h
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53
    ld b, $53

Call_00f_4141:
    inc e
    dec a
    sla a
    ld c, a
    ld b, $00

jr_00f_4148:
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, h
    ret


Call_00f_4150:
    push bc
    ld c, $30

jr_00f_4153:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_00f_4153

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


Call_00f_4179:
jr_00f_4179:
    ld a, [$deca]
    ld [$decb], a
    ld a, $ff
    ld [$deca], a
    jp Jump_00f_4d59


Call_00f_4187:
    cp $80
    jr nz, jr_00f_418e

    ld a, [$decb]

jr_00f_418e:
    cp $ff
    jr z, jr_00f_4179

    cp $40
    ret c

    cp $80
    ret nc

    ld b, a
    ld hl, $de69
    ld a, [hl]
    cp b
    jr z, jr_00f_41a6

    ld a, [$deca]
    ld [$decb], a

jr_00f_41a6:
    ld a, b
    ld [hl], a
    ld [$deca], a
    ld a, $01
    ld [$dece], a
    xor a
    ld [$ded2], a
    ld [$de68], a
    ld a, b
    ld hl, $4043
    and $7f
    call Call_00f_4141
    call Call_00f_43ce
    jp Jump_00f_4372


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

Jump_00f_4346:
    ld a, [$dee7]
    and a
    jp z, Jump_00f_48c2

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

jr_00f_435f:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_00f_435f

    ld a, $80
    ldh [rNR30], a
    ldh [rNR34], a
    pop bc
    pop hl
    jp Jump_00f_48c2


Jump_00f_4372:
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


Call_00f_4395:
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
    jr z, jr_00f_43b9

    inc c
    cp $01
    jr z, jr_00f_43b9

    inc c
    cp $02
    jr z, jr_00f_43b9

    inc c

jr_00f_43b9:
    ld a, [bc]
    ldh [rNR51], a
    ret


Call_00f_43bd:
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


Call_00f_43c8:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    ret


Call_00f_43ce:
    call Call_00f_4dcb
    ld de, $de00
    ld b, $00
    ld a, [hl+]
    ld [de], a
    inc e
    call Call_00f_43c8
    ld de, $de10
    call Call_00f_43c8
    ld de, $de20
    call Call_00f_43c8
    ld de, $de30
    call Call_00f_43c8
    ld de, $de40
    call Call_00f_43c8
    ld hl, $de10
    ld de, $de14
    call Call_00f_43bd
    ld hl, $de20
    ld de, $de24
    call Call_00f_43bd
    ld hl, $de30
    ld de, $de34
    call Call_00f_43bd
    ld hl, $de40
    ld de, $de44
    call Call_00f_43bd
    ld bc, $0410
    ld hl, $de12

jr_00f_441e:
    ld [hl], $01
    ld a, c
    add l
    ld l, a
    dec b
    jr nz, jr_00f_441e

    xor a
    ld [$de1e], a
    ld [$de2e], a
    ld [$de3e], a
    ret


jr_00f_4431:
    push hl
    ld a, e
    ld [$de36], a
    ld a, d
    ld [$de37], a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00f_4450

    ldh a, [rNR30]
    bit 7, a
    jr z, jr_00f_444a

    xor a
    ldh [rNR30], a

jr_00f_444a:
    xor a
    ld l, e
    ld h, d
    call Call_00f_4150

jr_00f_4450:
    pop hl
    jr jr_00f_447d

Jump_00f_4453:
    call Call_00f_4483
    call Call_00f_4498
    ld e, a
    call Call_00f_4483
    call Call_00f_4498
    ld d, a
    call Call_00f_4483
    call Call_00f_4498
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
    jr z, jr_00f_4431

jr_00f_447d:
    call Call_00f_4483
    jp Jump_00f_46ba


Call_00f_4483:
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    inc de

jr_00f_4489:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    pop de
    ret


Call_00f_448f:
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    inc de
    inc de
    jr jr_00f_4489

Call_00f_4498:
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [bc]
    ld b, a
    ret


jr_00f_449f:
    pop hl
    jr jr_00f_44f2

Jump_00f_44a2:
    ld a, [$de50]
    cp $03
    jr nz, jr_00f_44d8

    ld a, [$de3b]
    and a
    jr z, jr_00f_44c8

    cp $03
    jr z, jr_00f_44c8

    inc a
    ld [$de3b], a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00f_44c8

    ld a, [$de3b]
    cp $03
    jr nz, jr_00f_44c8

    xor a
    ldh [rNR32], a

jr_00f_44c8:
    ld a, [$de38]
    bit 7, a
    jr z, jr_00f_44d8

    ld a, [hl]
    cp $06
    jr nz, jr_00f_44d8

    ld a, $40
    ldh [rNR32], a

jr_00f_44d8:
    push hl
    ld a, l
    add $09
    ld l, a
    ld a, [hl]
    and a
    jr nz, jr_00f_449f

    ld a, l
    add $04
    ld l, a
    bit 7, [hl]
    jr nz, jr_00f_449f

    pop hl
    call Call_00f_491a
    push hl
    call Call_00f_49a3
    pop hl

Jump_00f_44f2:
jr_00f_44f2:
    dec l
    dec l
    jp Jump_00f_48fa


Jump_00f_44f7:
    dec l
    dec l
    dec l
    dec l
    call Call_00f_448f

Jump_00f_44fe:
jr_00f_44fe:
    ld a, l
    add $04
    ld e, a
    ld d, h
    call Call_00f_43bd
    cp $00
    jr z, jr_00f_457c

    cp $ff
    jr z, jr_00f_4512

    inc l
    jp Jump_00f_46b8


jr_00f_4512:
    dec bc
    ld a, [bc]
    cp $ff
    jr z, jr_00f_4565

    cp $96
    jr z, jr_00f_452e

    cp $95
    jr z, jr_00f_452a

    cp $94
    jr z, jr_00f_453e

    cp $93
    jr z, jr_00f_453a

    jr jr_00f_457c

jr_00f_452a:
    ld c, $ff
    jr jr_00f_4530

jr_00f_452e:
    ld c, $00

jr_00f_4530:
    call Call_00f_4550
    ld b, e
    call Call_00f_4636
    jp Jump_00f_44fe


jr_00f_453a:
    ld c, $ff
    jr jr_00f_4540

jr_00f_453e:
    ld c, $00

jr_00f_4540:
    call Call_00f_4550
    push hl
    ld b, e
    ld a, $04
    add l
    ld l, a
    call Call_00f_465d
    pop hl
    jp Jump_00f_44fe


Call_00f_4550:
    push bc
    dec l
    call Call_00f_448f
    call Call_00f_4498
    ld e, a
    call Call_00f_4483
    call Call_00f_4498
    ld d, a
    call Call_00f_4483
    pop bc
    ret


jr_00f_4565:
    dec l
    push hl
    call Call_00f_448f
    call Call_00f_4498
    ld e, a
    call Call_00f_4483
    call Call_00f_4498
    ld d, a
    pop hl
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    jr jr_00f_44fe

jr_00f_457c:
    ld hl, $de69
    ld [hl], $00
    call Call_00f_4179
    ret


Jump_00f_4585:
    call Call_00f_4483
    call Call_00f_4498
    ld [$de01], a
    call Call_00f_4483
    call Call_00f_4498
    ld [$de02], a
    jr jr_00f_45a2

    call Call_00f_4483
    call Call_00f_4498
    ld [$de00], a

jr_00f_45a2:
    call Call_00f_4483
    jp Jump_00f_46ba


Jump_00f_45a8:
    call Call_00f_4483
    call Call_00f_4498
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
    jp Jump_00f_46ba


Jump_00f_45cd:
    push hl
    ld a, l
    add $0b
    ld l, a
    ld a, [hl]
    dec [hl]
    ld a, [hl]
    and $7f
    jr z, jr_00f_45e7

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
    jp Jump_00f_46ba


jr_00f_45e7:
    pop hl
    jr jr_00f_45a2

Jump_00f_45ea:
    call Call_00f_4483
    call Call_00f_4498
    and $77
    ldh [rNR50], a
    call Call_00f_4483
    jp Jump_00f_46ba


Jump_00f_45fa:
    call Call_00f_4483
    call Call_00f_4498
    ld b, a
    ld a, [$de50]
    cp $01
    jr z, jr_00f_4612

    cp $02
    jr z, jr_00f_4618

jr_00f_460c:
    call Call_00f_4483
    jp Jump_00f_46ba


jr_00f_4612:
    ld a, b
    ld [$de88], a
    jr jr_00f_460c

jr_00f_4618:
    ld a, b
    ld [$de89], a
    jr jr_00f_460c

Jump_00f_461e:
    ld c, $ff
    jr jr_00f_4624

Jump_00f_4622:
    ld c, $00

jr_00f_4624:
    push bc
    call Call_00f_4483
    call Call_00f_4498
    pop bc
    ld b, a
    call Call_00f_4636
    call Call_00f_4483
    jp Jump_00f_46ba


Call_00f_4636:
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


Jump_00f_4646:
    ld c, $ff
    jr jr_00f_464c

Jump_00f_464a:
    ld c, $00

jr_00f_464c:
    push bc
    call Call_00f_4483
    call Call_00f_4498
    pop bc
    ld b, a
    call Call_00f_465d
    call Call_00f_4483
    jr jr_00f_46ba

Call_00f_465d:
    inc l
    inc l
    ld a, [$de50]
    cp $03
    jr nc, jr_00f_467d

    inc l
    ld a, [hl-]
    and a
    jr nz, jr_00f_467d

    ld a, [hl]
    and c
    add b
    bit 7, c
    jr z, jr_00f_467c

    bit 7, b
    jr nz, jr_00f_467a

    jr nc, jr_00f_467c

    jr jr_00f_467d

jr_00f_467a:
    jr nc, jr_00f_467d

jr_00f_467c:
    ld [hl], a

jr_00f_467d:
    dec l
    dec l
    ret


Jump_00f_4680:
    call Call_00f_4483
    call Call_00f_4498
    ld [$def4], a
    call Call_00f_4483
    call Call_00f_4498
    ld [$def5], a
    call Call_00f_4483
    jr jr_00f_46ba

Call_00f_4697:
    ld hl, $de69
    ld a, [hl]
    and a
    ret z

    ld a, [$dece]
    cp $01
    ret nz

    call Call_00f_4395
    ld a, $01
    ld [$de50], a
    ld hl, $de10

Jump_00f_46ae:
    inc l
    ld a, [hl+]
    and a
    jp z, Jump_00f_44f2

    dec [hl]
    jp nz, Jump_00f_44a2

Jump_00f_46b8:
    inc l
    inc l

Jump_00f_46ba:
jr_00f_46ba:
    call Call_00f_4498
    cp $00
    jp z, Jump_00f_44f7

    and $f0
    cp $90
    jr nz, jr_00f_470a

    ld a, b
    cp $9d
    jp z, Jump_00f_4453

    cp $9e
    jp z, Jump_00f_4585

    cp $9b
    jp z, Jump_00f_45a8

    cp $9c
    jp z, Jump_00f_45cd

    cp $97
    jp z, Jump_00f_4a78

    cp $98
    jp z, Jump_00f_4a87

    cp $9a
    jp z, Jump_00f_45ea

    cp $99
    jp z, Jump_00f_45fa

    cp $96
    jp z, Jump_00f_4622

    cp $95
    jp z, Jump_00f_461e

    cp $94
    jp z, Jump_00f_464a

    cp $93
    jp z, Jump_00f_4646

    cp $92
    jp z, Jump_00f_4680

jr_00f_470a:
    and $f0
    cp $a0
    jp nz, Jump_00f_4779

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
    jr z, jr_00f_473b

    ld a, [$deca]
    cp $64
    jr z, jr_00f_4733

    cp $41
    jr z, jr_00f_4738

    jr jr_00f_473b

jr_00f_4733:
    ld hl, $56e7
    jr jr_00f_473b

jr_00f_4738:
    ld hl, $5014

jr_00f_473b:
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
    jr nz, jr_00f_474b

    ld a, d
    jr jr_00f_4770

jr_00f_474b:
    ld e, a
    ld a, d
    push af
    srl a
    sla e
    jr c, jr_00f_475c

    ld d, a
    srl a
    sla e
    jr c, jr_00f_475c

    add d

jr_00f_475c:
    ld c, a
    and a
    jr nz, jr_00f_4762

    ld c, $02

jr_00f_4762:
    ld de, $de50
    ld a, [de]
    dec a
    ld e, a
    ld d, $00
    ld hl, $de07
    add hl, de
    ld [hl], c
    pop af

jr_00f_4770:
    pop hl
    dec l
    ld [hl+], a
    call Call_00f_4483
    call Call_00f_4498

Jump_00f_4779:
    ld a, [$de50]
    cp $04
    jr z, jr_00f_47b8

    push de
    ld de, $deb0
    call Call_00f_4ac7
    xor a
    ld [de], a
    inc e
    ld [de], a
    ld de, $deb6
    call Call_00f_4ac7
    inc e
    xor a
    ld [de], a
    ld a, [$de50]
    cp $03
    jr nz, jr_00f_47b7

    ld de, $de9e
    ld a, [de]
    and a
    jr z, jr_00f_47a9

    ld a, $01
    ld [de], a
    xor a
    ld [$de9f], a

jr_00f_47a9:
    ld de, $ded9
    ld a, [de]
    and a
    jr z, jr_00f_47b7

    ld a, $01
    ld [de], a
    xor a
    ld [$deda], a

jr_00f_47b7:
    pop de

jr_00f_47b8:
    ld c, b
    ld b, $00
    call Call_00f_4483
    ld a, [$de50]
    cp $04
    jp z, Jump_00f_4808

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
    jr z, jr_00f_47ff

    ld [hl], $00
    ld a, [$de50]
    ld hl, $def0
    add l
    ld l, a
    ld a, [$de00]
    add [hl]
    sla a
    jr z, jr_00f_47f2

    ld l, a
    ld h, $00
    bit 7, l
    jr z, jr_00f_47ef

    ld h, $ff

jr_00f_47ef:
    add hl, bc
    ld b, h
    ld c, l

jr_00f_47f2:
    ld hl, $4b91
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl]
    ld [de], a
    pop hl
    jp Jump_00f_4824


jr_00f_47ff:
    ld a, [hl]
    and a
    jr nz, jr_00f_4805

    ld [hl], $01

jr_00f_4805:
    pop hl
    jr jr_00f_4824

Jump_00f_4808:
    push hl
    ld de, $de46
    ld hl, $def4
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc

jr_00f_4813:
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, e
    cp $4b
    jr nz, jr_00f_4813

    ld c, $20
    ld hl, $de44
    ld b, $00
    jr jr_00f_4861

Jump_00f_4824:
jr_00f_4824:
    push hl
    ld b, $00
    ld a, [$de50]
    cp $01
    jr z, jr_00f_485e

    cp $02
    jr z, jr_00f_485a

    ld c, $1a
    ld a, [$de3f]
    bit 7, a
    jr nz, jr_00f_484f

    ld a, [c]
    bit 7, a
    jr z, jr_00f_484a

    ldh a, [rNR52]
    bit 3, a
    jr z, jr_00f_4848

    jr jr_00f_484f

jr_00f_4848:
    xor a
    ld [c], a

jr_00f_484a:
    ld a, $80
    ld [c], a
    ldh [rNR34], a

jr_00f_484f:
    inc c
    inc l
    inc l
    inc l
    inc l
    ld a, [hl+]
    ld e, a
    ld d, $00
    jr jr_00f_4872

jr_00f_485a:
    ld c, $16
    jr jr_00f_4861

jr_00f_485e:
    ld c, $10
    inc c

jr_00f_4861:
    inc l
    inc l
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    and a
    jr z, jr_00f_486f

    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld e, [hl]
    pop hl

jr_00f_486f:
    inc l
    ld a, [hl+]
    ld d, a

jr_00f_4872:
    push hl
    inc l
    inc l
    ld a, [hl+]
    and a
    jr z, jr_00f_48af

    cp $01
    jr nz, jr_00f_48a8

    dec hl
    ld [hl], $02
    inc hl
    ld a, [$de50]
    cp $03
    jr z, jr_00f_48ab

    cp $02
    jr z, jr_00f_4898

    ld a, [$ded2]
    bit 0, a
    jr z, jr_00f_48a8

    ld a, [$de88]
    jr jr_00f_48a2

jr_00f_4898:
    ld a, [$ded2]
    bit 1, a
    jr z, jr_00f_48a8

    ld a, [$de89]

jr_00f_48a2:
    and a
    jr z, jr_00f_48a8

    ld e, a
    jr jr_00f_48af

jr_00f_48a8:
    pop hl
    jr jr_00f_48f5

jr_00f_48ab:
    ld e, $40
    jr jr_00f_48af

jr_00f_48af:
    inc l
    inc l
    ld [hl], $00
    inc l
    ld a, [hl]
    pop hl
    bit 7, a
    jr nz, jr_00f_48f5

    ld a, [$de50]
    cp $03
    jp z, Jump_00f_4346

Jump_00f_48c2:
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
    jr z, jr_00f_48e8

    cp $02
    jr z, jr_00f_48de

    cp $03
    jr nz, jr_00f_48f0

    inc c
    ld a, [hl]
    jr jr_00f_48f4

jr_00f_48de:
    ld a, [$ded2]
    set 1, a
    ld [$ded2], a
    jr jr_00f_48f0

jr_00f_48e8:
    ld a, [$ded2]
    set 0, a
    ld [$ded2], a

jr_00f_48f0:
    inc c
    ld a, [hl]
    or $80

jr_00f_48f4:
    ld [c], a

jr_00f_48f5:
    pop hl
    dec l
    ld a, [hl-]
    ld [hl-], a
    dec l

Jump_00f_48fa:
    ld de, $de50
    ld a, [de]
    cp $04
    jr z, jr_00f_490b

    inc a
    ld [de], a
    ld a, $10
    add l
    ld l, a
    jp Jump_00f_46ae


jr_00f_490b:
    ld hl, $de1e
    inc [hl]
    ld hl, $de2e
    inc [hl]
    ld hl, $de3e
    inc [hl]
    ret


Jump_00f_4918:
    pop hl
    ret


Call_00f_491a:
    push hl
    ld a, l
    add $06
    ld l, a
    ld a, [hl]
    and $0f
    jr z, jr_00f_493c

    ld [$de51], a
    ld a, [$de50]
    ld c, $13
    cp $01
    jr z, jr_00f_497e

    ld c, $18
    cp $02
    jr z, jr_00f_497e

    ld c, $1d
    cp $03
    jr z, jr_00f_497e

Jump_00f_493c:
jr_00f_493c:
    ld a, [$de50]
    cp $04
    jp z, Jump_00f_4918

    ld de, $deb6
    call Call_00f_4ac7
    ld a, [de]
    and a
    jp z, Jump_00f_4965

    ld a, [$de50]
    ld c, $13
    cp $01
    jp z, Jump_00f_4a90

    ld c, $18
    cp $02
    jp z, Jump_00f_4a90

    ld c, $1d
    jp Jump_00f_4a90


Jump_00f_4965:
    ld a, [$de50]
    cp $03
    jp nz, Jump_00f_4918

    ld a, [$de9e]
    and a
    jp nz, Jump_00f_4a42

    ld a, [$ded9]
    and a
    jp nz, Jump_00f_4b67

    jp Jump_00f_4918


jr_00f_497e:
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
    jp z, Jump_00f_4aef

    cp $02
    jp z, Jump_00f_4add

    ld hl, $ffff
    pop de
    add hl, de
    call Call_00f_4ab6
    jp Jump_00f_493c


Call_00f_49a3:
    ld a, [$de1b]
    and a
    jr nz, jr_00f_49e7

    ld a, [$de17]
    and a
    jr z, jr_00f_49e7

    ld a, [$ded2]
    bit 0, a
    jr z, jr_00f_49e7

    ld a, [$de1f]
    bit 7, a
    jr nz, jr_00f_49e7

    ld a, [$de16]
    ld l, a
    ld a, [$de17]
    ld h, a
    ld a, [$de1e]
    and a
    jr z, jr_00f_49e7

    cp $30
    jr nc, jr_00f_49e7

    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_00f_49e7

    ldh [rNR12], a
    ld a, [$de19]
    ldh [rNR13], a
    ld a, [$de1a]
    or $80
    ldh [rNR14], a
    jr jr_00f_49e7

jr_00f_49e7:
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

jr_00f_4a25:
    ld [$decd], a
    call Call_00f_4483
    jp Jump_00f_46ba


    xor a
    jr jr_00f_4a25

    ld a, $01

jr_00f_4a33:
    ld [$de9e], a
    call Call_00f_4483
    jp Jump_00f_46ba


    xor a
    ld [$de9e], a
    jr jr_00f_4a33

Jump_00f_4a42:
    cp $02
    jp z, Jump_00f_4918

    ld bc, $de9f
    call Call_00f_4a74
    ld c, $1c
    ld b, $40
    cp $03
    jr z, jr_00f_4a6f

    ld b, $60
    cp $05
    jr z, jr_00f_4a6f

    cp $0a
    jr z, jr_00f_4a6f

    ld b, $00
    cp $07
    jr z, jr_00f_4a6f

    cp $0d
    jp nz, Jump_00f_4918

    ld a, $02
    ld [$de9e], a

Jump_00f_4a6f:
jr_00f_4a6f:
    ld a, b
    ld [c], a
    jp Jump_00f_4918


Call_00f_4a74:
    ld a, [bc]
    inc a
    ld [bc], a
    ret


Jump_00f_4a78:
    ld de, $deb6
    call Call_00f_4ac7
    ld a, $01

jr_00f_4a80:
    ld [de], a
    call Call_00f_4483
    jp Jump_00f_46ba


Jump_00f_4a87:
    ld de, $deb6
    call Call_00f_4ac7
    xor a
    jr jr_00f_4a80

Jump_00f_4a90:
    inc e
    ld a, [de]
    and a
    jr nz, jr_00f_4aa6

    inc a
    ld [de], a
    pop hl
    push hl
    call Call_00f_4aab

jr_00f_4a9c:
    ld hl, $ffe0
    add hl, de
    call Call_00f_4ab6
    jp Jump_00f_4918


jr_00f_4aa6:
    call Call_00f_4ad0
    jr jr_00f_4a9c

Call_00f_4aab:
    ld a, $07
    add l
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    and $0f
    ld d, a
    ret


Call_00f_4ab6:
    ld de, $dea4
    call Call_00f_4ac7
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


Call_00f_4ac7:
    ld a, [$de50]
    dec a
    sla a
    add e
    ld e, a
    ret


Call_00f_4ad0:
    ld de, $dea4
    call Call_00f_4ac7
    ld a, [de]
    ld l, a
    inc e
    ld a, [de]
    ld d, a
    ld e, l
    ret


Jump_00f_4add:
    pop de
    ld de, $deb0
    call Call_00f_4ac7
    ld a, [de]
    and a
    jr nz, jr_00f_4aea

    ld a, $10

jr_00f_4aea:
    inc a
    ld [de], a
    inc e
    jr jr_00f_4afa

Jump_00f_4aef:
    pop de
    ld de, $deb0
    call Call_00f_4ac7
    ld a, [de]
    inc a
    ld [de], a
    inc e

jr_00f_4afa:
    cp $19
    jr z, jr_00f_4b2f

    cp $2d
    jr z, jr_00f_4b28

    ld a, [de]
    and a
    jp z, Jump_00f_493c

jr_00f_4b07:
    dec e
    ld a, [de]
    sub $19
    sla a
    ld l, a
    ld h, $00
    ld de, $4b34
    add hl, de
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    pop hl
    push hl
    push de
    call Call_00f_4aab
    ld h, d
    ld l, e
    pop de
    add hl, de
    call Call_00f_4ab6
    jp Jump_00f_493c


jr_00f_4b28:
    dec e
    ld a, $19
    ld [de], a
    inc e
    jr jr_00f_4b07

jr_00f_4b2f:
    ld a, $01
    ld [de], a
    jr jr_00f_4b07

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
    call Call_00f_4483
    jp Jump_00f_46ba


Jump_00f_4b67:
    cp $02
    jp z, Jump_00f_4918

    ld bc, $deda
    call Call_00f_4a74
    ld c, $1c
    ld b, $60
    cp $03
    jp z, Jump_00f_4a6f

    ld b, $40
    cp $05
    jp z, Jump_00f_4a6f

    ld b, $20
    cp $06
    jp nz, Jump_00f_4918

    ld a, $02
    ld [$ded9], a
    jp Jump_00f_4a6f


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

jr_00f_4bcc:
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

jr_00f_4be5:
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c

jr_00f_4bea:
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


jr_00f_4c1c:
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
    jr nz, jr_00f_4c7c

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
    jr jr_00f_4bcc

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

    jr z, jr_00f_4c58

jr_00f_4c58:
    dec hl
    dec b
    ret nz

    ld b, e
    nop
    jr nz, jr_00f_4c9f

    add b
    add c
    nop
    nop
    jr nz, jr_00f_4be5

    add c
    nop
    nop
    jr nc, jr_00f_4bea

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

jr_00f_4c7c:
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
    jr nz, jr_00f_4c1c

    ld d, c
    nop
    nop

jr_00f_4c9f:
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
    jr jr_00f_4ce6

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
    jr jr_00f_4cf8

    ld [bc], a
    dec b
    inc bc
    ld bc, $6001
    inc bc
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00f_4d24

    rrca
    ld e, $3c
    ld [bc], a
    ld [$0e0d], sp
    ld bc, $0378
    ld b, $0c
    jr jr_00f_4d12

    ld h, b
    ld [de], a
    inc h
    ld c, b

jr_00f_4ce6:
    inc bc
    ld [$0210], sp
    inc b
    sub b
    inc bc
    rlca
    ld c, $1c
    jr c, jr_00f_4d62

    dec d
    ld a, [hl+]
    ld d, h
    inc b
    add hl, bc
    ld [de], a

jr_00f_4cf8:
    ld [bc], a
    ld bc, $04a8
    ld [$2010], sp
    ld b, b
    add b
    jr jr_00f_4d33

    ld h, b

jr_00f_4d04:
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

jr_00f_4d12:
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

jr_00f_4d24:
    db $10
    ld [bc], a
    ld bc, $0178
    ld [bc], a
    inc bc
    ld b, $10
    jr nz, jr_00f_4d34

    add hl, bc
    jr jr_00f_4d33

    ld [bc], a

jr_00f_4d33:
    inc b

jr_00f_4d34:
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
    jr nz, jr_00f_4d4d

jr_00f_4d4d:
    ld d, e
    ld c, l
    rst $38
    rst $38
    ld c, l
    ld c, l
    sbc e
    jr nz, jr_00f_4d04

    ld bc, $009c

Jump_00f_4d59:
    call Call_00f_4daa
    ld a, $ff
    ldh [rNR51], a
    ld a, $01

jr_00f_4d62:
    ld [$de55], a
    xor a
    ld [$de68], a
    ld [$de69], a
    call Call_00f_4d70
    ret


Call_00f_4d70:
    ld a, [$de61]
    and a
    jr nz, jr_00f_4d80

    ld a, $08
    ldh [rNR12], a
    ldh [rNR10], a
    ld a, $80
    ldh [rNR14], a

jr_00f_4d80:
    ld a, [$de71]
    and a
    jr nz, jr_00f_4d8e

    ld a, $08
    ldh [rNR22], a
    ld a, $80
    ldh [rNR24], a

jr_00f_4d8e:
    ld a, [$de81]
    and a
    jr nz, jr_00f_4d9b

    xor a
    ldh [rNR32], a
    ld a, $80
    ldh [rNR34], a

jr_00f_4d9b:
    ld a, [$de79]
    and a
    jr nz, jr_00f_4da9

    ld a, $08
    ldh [rNR42], a
    ld a, $80
    ldh [rNR44], a

jr_00f_4da9:
    ret


Call_00f_4daa:
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


Call_00f_4dcb:
    call Call_00f_4daa
    xor a
    push hl
    ld hl, $def1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $23
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
    call Call_00f_4d70
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

Call_00f_4fff:
    ret


    and l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    and l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    inc b
    ld [$2010], sp
    nop
    inc c
    jr jr_00f_501d

jr_00f_501d:
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    add b
    nop
    ld l, $50
    dec a
    ld d, b
    ld d, a
    ld d, b
    ld [hl], a
    ld d, b
    ld a, a
    ld d, b
    inc bc
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00f_5034

jr_00f_5034:
    rrca
    ld e, $00
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    and b
    adc l
    ld d, b
    or b
    ld d, b
    sub h
    ld d, b
    cp d
    ld d, b
    and d
    ld d, b
    sub [hl]
    rst $38
    nop
    nop
    ret z

    ld d, b
    sub l
    rst $38
    inc c
    nop
    ret z

    ld d, b
    rst $38
    rst $38
    ld b, a
    ld d, b
    sbc e
    ld d, b
    or b
    ld d, b
    sub h
    ld d, b
    dec c
    ld d, c
    sub h
    rst $38
    add h
    nop
    rla
    ld d, c
    xor c
    ld d, b
    sub [hl]
    rst $38
    nop
    nop
    jr nz, @+$53

    sub l
    rst $38
    inc c
    nop
    jr nz, jr_00f_50c4

    rst $38

jr_00f_5074:
    rst $38
    ld h, a
    ld d, b
    ld b, c
    ld d, c
    ld a, e
    ld d, c
    rst $38

jr_00f_507c:
    rst $38
    ld a, c
    ld d, b
    adc c
    ld d, b
    jp nz, $ce51

    ld d, c
    rst $38
    rst $38

jr_00f_5087:
    add e
    ld d, b
    sub d

jr_00f_508a:
    reti


    ld d, c
    nop
    sbc l
    jr jr_00f_5090

jr_00f_5090:
    add b
    sbc c
    dec [hl]
    nop
    sbc l
    sub h
    nop
    add b
    sbc c
    dec [hl]
    nop
    sbc l
    jr jr_00f_509e

jr_00f_509e:
    ret nz

    sbc c
    dec [hl]
    nop
    sbc l
    sub h
    nop
    add c
    sbc c
    dec [hl]
    nop
    sbc l
    add l
    nop
    nop
    sbc c
    dec [hl]
    nop
    and h
    ld d, $9b
    ld [$1093], sp
    and c
    ld d, $9c
    nop
    and d
    ld c, h
    ld b, [hl]
    ld bc, $464c
    ld bc, $464c
    sub h

jr_00f_50c4:
    nop
    xor [hl]
    ld bc, $a200
    ld a, $38
    and a
    ld bc, $34a2
    jr c, jr_00f_5074

    ld a, $a2
    jr c, jr_00f_507c

    ld bc, $42a2
    ld b, [hl]
    ld bc, $3ea1
    inc a
    and d
    jr c, jr_00f_5087

    ld bc, $2ea2
    ld a, $9b
    inc bc
    and e
    jr c, jr_00f_508a

    inc [hl]
    ld bc, $a29c
    ld b, d
    ld a, $a7

jr_00f_50f0:
    ld bc, $42a2
    ld a, $01
    jr c, @+$40

    ld bc, $3e38
    ld b, d
    ld b, h
    ld b, [hl]
    and d
    ld c, h
    ld b, [hl]
    and h
    ld bc, $4ca2
    ld b, [hl]
    and h
    ld bc, $4ca2
    ld b, [hl]
    and e
    ld bc, $a200
    ld b, d
    inc a
    ld bc, $3c42
    ld bc, $3c42
    nop
    sbc e
    inc b
    and d
    ld [$1608], sp
    inc b
    sbc h
    nop
    sbc e
    ld [$26a1], sp
    ld l, $38
    ld l, $9c
    sbc e
    ld [$24a1], sp
    ld a, [hl+]
    inc [hl]
    ld a, [hl+]
    sbc h
    sbc e
    ld [$26a1], sp
    jr nc, @+$3a

    jr nc, @-$62

    sbc e
    ld [$2aa1], sp
    ld l, $36
    ld l, $9c
    nop
    sbc l
    ld [bc], a
    ld e, e
    ld b, b
    and h
    ld d, $9d
    ld [bc], a
    ld e, e
    jr nz, jr_00f_50f0

    ld d, $a1
    ld d, h
    ld bc, HeaderGlobalChecksum
    ld bc, $5401
    ld bc, HeaderGlobalChecksum
    ld bc, $5401
    ld bc, HeaderGlobalChecksum
    sbc e
    inc bc
    and c
    jr c, @+$03

    jr c, @+$03

    ld l, $01
    inc [hl]
    ld bc, $a19c
    jr c, @+$03

    jr c, jr_00f_5170

    and b

jr_00f_5170:
    ld l, $a9
    ld bc, $2ea0
    xor c
    ld bc, $34a1
    ld bc, $9b00
    inc b
    and c
    jr c, @+$03

    jr c, @+$03

    ld l, $01
    inc [hl]
    ld bc, $9b9c
    inc b
    and c
    inc [hl]
    ld bc, HeaderTitle
    ld a, [hl+]
    ld bc, $0130
    sbc h
    sbc e
    inc b
    and c
    jr nc, @+$03

    jr nc, @+$03

    ld h, $01
    ld a, $01
    sbc h
    and c
    ld l, $01
    ld l, $01
    inc a
    ld bc, $012e
    ld l, $01
    inc a
    ld bc, $2ea1
    ld bc, $012e
    inc a
    ld bc, $012e
    ld l, $01
    inc h
    ld bc, HeaderSGBFlag
    ld l, $01
    ld b, [hl]
    ld bc, $012e
    nop
    xor l
    ld bc, $06a2
    ld b, $01
    ld b, $06
    ld bc, $0606
    nop
    and c
    dec bc
    db $10
    and d
    dec d
    and c
    ld a, [de]
    db $10
    and d
    dec d
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    add c
    nop
    nop
    inc sp
    add b
    ld [hl], c
    nop
    nop
    jr nc, @-$7e

    ld b, c
    nop
    nop
    jr nc, @-$7e

    ld c, b
    nop
    nop
    db $10
    add b
    ld [hl], c
    nop
    nop
    ld d, b
    add b
    nop
    or b
    ld c, h
    add hl, bc
    ld d, d
    inc bc
    ld d, d
    rrca
    ld d, d
    nop
    nop
    dec d
    ld d, d
    inc h
    ld d, d
    nop
    nop
    ld a, [de]
    ld d, d
    ccf
    ld d, d
    nop
    nop
    rra
    ld d, d
    ld e, l
    ld d, d
    nop
    nop
    sbc l
    ld h, a
    nop
    add b
    nop
    sbc l
    ld h, a
    nop
    add b
    nop
    sbc l
    or $52
    ld hl, $a200
    ld a, [hl-]
    ld c, [hl]
    ld bc, $4e4e
    ld bc, $3ca2
    ld d, b
    ld bc, $5050
    ld bc, $3ea2
    ld d, d
    ld bc, $5252
    ld bc, $54a2
    ld bc, $54a5
    nop
    and d
    ld [hl+], a
    and e
    ld b, d
    and d
    ld b, d
    and e
    ld b, d
    and d
    inc h
    and e
    ld b, h
    and d
    ld b, h
    and e
    ld b, h
    and d
    ld h, $a3
    ld b, [hl]
    and d
    ld b, [hl]
    and e
    ld b, [hl]
    and d
    ld c, b
    ld bc, $48a5
    nop
    and d
    ld c, b
    ld h, b
    ld bc, $6060
    ld bc, $4aa2
    ld h, d
    ld bc, $6262
    ld bc, $4ca2
    ld h, h
    ld bc, $6464
    ld bc, $40a2
    ld bc, $40a5
    nop
    ld b, $83
    ld d, d
    sbc h
    ld d, d
    sub d
    ld d, d
    and [hl]
    ld d, d
    or b
    ld d, d
    inc bc
    ld b, $1b
    jr jr_00f_52f4

    ret c

    dec de
    ld [hl], $6c
    dec c
    add hl, bc
    ld bc, $1812
    sub b
    cp b
    ld d, d
    rst $00
    ld d, d
    nop
    ld d, b
    rst $38
    rst $38
    sub [hl]
    ld d, d
    cp l
    ld d, d
    db $d3
    ld d, d
    nop
    ld d, b
    rst $38
    rst $38
    and b
    ld d, d
    jp nz, $df52

    ld d, d
    nop
    ld d, b
    rst $38
    rst $38
    xor d
    ld d, d
    db $eb
    ld d, d
    ld a, [bc]
    ld d, b
    rst $38
    rst $38
    or d
    ld d, d
    sbc l
    and a
    nop
    add b
    nop
    sbc l
    and a
    nop
    add b
    nop
    sbc l
    or $52
    ld hl, $a100
    ld l, d
    ld l, d
    ld bc, $016c
    ld l, h
    ld bc, $a36e
    ld [hl], b
    nop
    and c
    ld h, d
    ld h, d
    ld bc, $0162
    ld h, d
    ld bc, $a364
    ld h, [hl]
    nop
    and c
    ld c, d
    ld c, d
    ld bc, HeaderDestinationCode
    ld c, d
    ld bc, $a34a
    ld c, [hl]
    nop
    and e
    ld a, [de]
    ld a, [de]
    and c
    ld a, [de]
    add hl, hl
    add hl, hl
    add hl, hl
    and e

jr_00f_52f4:
    ld l, $00
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
    nop
    ld de, $2053
    ld d, e
    jr z, @+$55

    jr nc, jr_00f_5362

    jr c, @+$55

    inc bc
    ld l, a
    dec de
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    add hl, bc
    ld l, a
    ld [de], a
    ld l, a
    ld l, a
    ld b, b
    ld d, e
    ld e, c
    ld d, e
    rst $38
    rst $38
    ld [hl+], a
    ld d, e
    cpl
    ld d, h
    ld c, b
    ld d, h
    rst $38
    rst $38
    ld a, [hl+]
    ld d, e
    ld e, $55
    jr nc, @+$57

    rst $38
    rst $38
    ld [hl-], a
    ld d, e
    ld sp, $4756
    ld d, [hl]
    rst $38
    rst $38
    ld a, [hl-]
    ld d, e
    sbc l
    ld [hl], c
    nop
    ld b, b
    xor d
    inc l
    ld bc, $2c2c
    ld bc, $a22c
    ld bc, $2caa
    ld bc, $2601
    ld bc, $a201
    ld bc, $0132
    nop
    and d
    ld bc, HeaderROMSize
    ld c, b
    ld bc, HeaderSGBFlag
    ld b, [hl]

jr_00f_5362:
    and d
    ld bc, HeaderROMSize
    ld c, b
    ld bc, HeaderSGBFlag
    ld b, [hl]
    and d
    ld bc, HeaderROMSize
    ld c, b
    ld bc, $4646
    ld bc, $01a2
    ld c, b
    ld bc, HeaderROMSize
    ld c, b
    ld bc, $a248
    ld bc, HeaderROMSize
    ld c, b
    ld bc, HeaderSGBFlag
    ld b, [hl]
    and d
    ld bc, HeaderROMSize
    ld c, b
    ld bc, HeaderSGBFlag
    ld b, [hl]
    and d
    ld bc, HeaderROMSize
    ld c, b
    ld bc, $4646
    ld bc, $48a2
    ld c, b
    ld c, b
    ld bc, $aa01
    ld c, b
    ld bc, $a248
    ld c, b
    ld bc, $01a2
    xor d
    ld c, b
    ld bc, $a248
    ld bc, $48aa
    ld bc, $a248
    ld bc, $46a2
    ld c, b
    ld bc, $01a2
    xor d
    ld c, b
    ld bc, $a248
    ld bc, $48aa
    ld bc, $a248
    ld bc, $3ea2
    ld a, $01
    and d
    ld bc, $3aaa
    ld bc, $a23a
    ld bc, $3aaa
    ld bc, $a23a
    ld bc, $3aa2
    ld a, [hl-]
    ld bc, $01a2
    xor d
    ld a, $01
    ld a, $a2
    ld bc, $3e3e
    ld a, $3e
    ld a, $a2
    ld bc, $48aa
    ld bc, $a248
    ld bc, $48aa
    ld bc, $a248
    ld bc, $46a2
    ld c, b
    ld bc, $01a2
    xor d
    ld c, b
    ld bc, $a248
    ld bc, $48aa
    ld bc, $a248
    ld bc, $3ea2
    ld a, $01
    and d
    ld bc, $3aaa
    ld bc, $a23a
    ld bc, $3aaa
    ld bc, $a23a
    ld bc, $3aa2
    ld a, [hl-]
    ld bc, $3ea2
    ld a, $3e
    ld a, $36
    xor d
    ld bc, $a001
    ld bc, $4e4e
    and d
    ld h, [hl]
    ld bc, $9d00
    ld [hl], c
    nop
    ld b, b
    xor d
    ld [hl], $01
    ld [hl], $36
    ld bc, $a236
    ld bc, $36aa
    ld bc, $3601
    ld bc, $a201
    ld bc, $013e
    nop
    and d
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, HeaderMaskROMVersion
    ld c, h
    and d
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, HeaderMaskROMVersion
    ld c, h
    and d
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, $524c
    ld bc, $01a2
    ld c, [hl]
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, $a24e
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, HeaderMaskROMVersion
    ld c, h
    and d
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, HeaderMaskROMVersion
    ld c, h
    and d
    ld bc, HeaderGlobalChecksum
    ld c, [hl]
    ld bc, $524c
    ld bc, $4ea2
    ld c, [hl]
    ld c, [hl]
    ld bc, $aa01
    ld c, [hl]
    ld bc, $a24e
    ld c, [hl]
    ld bc, $01a2
    xor d
    ld c, [hl]
    ld bc, $a24e
    ld bc, $4eaa
    ld bc, $a24e
    ld bc, $4ca2
    ld c, [hl]
    ld bc, $01a2
    xor d
    ld c, [hl]
    ld bc, $a24e
    ld bc, $4eaa
    ld bc, $a24e
    ld bc, $5ca2
    ld h, d
    ld bc, $01a2
    xor d
    ld e, b
    ld bc, $a258
    ld bc, $58aa
    ld bc, $a258
    ld bc, $58a2
    ld e, b
    ld bc, $01a2
    xor d
    ld e, h
    ld bc, $a25c
    ld bc, $5c5c
    ld e, h
    ld h, d
    ld h, d
    and d
    ld bc, $4eaa
    ld bc, $a24e
    ld bc, $4eaa
    ld bc, $a24e
    ld bc, $4ca2
    ld c, [hl]
    ld bc, $01a2
    xor d
    ld c, [hl]
    ld bc, $a24e
    ld bc, $4eaa
    ld bc, $a24e
    ld bc, $5ca2
    ld h, d
    ld bc, $01a2
    xor d
    ld e, b
    ld bc, $a258
    ld bc, $58aa
    ld bc, $a258
    ld bc, $58a2
    ld e, b
    ld bc, $5ca2
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    xor d
    ld bc, $a001
    ld bc, $5656
    and d
    ld l, [hl]
    ld bc, $9d00
    rst $10
    ld d, [hl]
    ld b, b
    and d
    ld [hl], $32
    jr nc, @+$2e

    xor d
    ld e, $01
    ld bc, $01a2
    ld h, $01
    nop
    sbc e
    ld [bc], a
    xor d
    jr z, @+$03

    ld bc, $0101
    ld e, $28
    ld bc, $a22c
    jr nc, jr_00f_556d

    xor d
    ld bc, $3001
    jr z, @+$03

    ld e, $22
    ld bc, $aa01
    jr z, @+$03

    ld bc, $0101
    ld e, $28
    ld bc, $a230
    ld [hl], $34
    xor d
    ld bc, $3601
    ld l, $01
    jr nc, @+$2a

    ld bc, $aa1e
    jr z, @+$03

    ld bc, $0101
    ld e, $28
    ld bc, $a22c
    jr nc, jr_00f_559b

jr_00f_556d:
    xor d

jr_00f_556e:
    ld bc, $3001
    and d
    ld a, [hl-]
    ld bc, $36aa
    ld bc, $3634
    ld bc, $3634
    ld bc, $1e01
    ld bc, $a226
    jr z, jr_00f_5585

    xor d

jr_00f_5585:
    ld bc, $1e01
    ld [hl+], a
    ld bc, $9c1e
    xor d
    jr z, @+$03

    jr z, jr_00f_55bd

    ld bc, $302c
    ld bc, $3630
    ld bc, $a236
    inc [hl]

jr_00f_559b:
    ld bc, $36aa
    ld bc, $a201
    ld bc, $28aa
    jr nc, @+$38

    inc [hl]
    ld bc, $3436

jr_00f_55aa:
    ld bc, $3436
    ld bc, $0136
    ld bc, $3c3c
    ld a, [hl-]
    jr c, @-$5c

    ld [hl], $01
    xor d
    ld bc, $0101
    ld a, [hl-]

jr_00f_55bd:
    ld bc, $a240

jr_00f_55c0:
    ld [hl-], a
    ld a, [hl-]
    jr z, jr_00f_556e

    ld a, [hl-]
    ld bc, $a23a
    ld b, b
    ld bc, $1eaa
    ld bc, $261e
    ld bc, $3626
    ld bc, $a236
    inc l
    ld [hl], $aa
    ld e, $01
    ld bc, $22a2
    ld h, $aa
    jr z, @+$32

    ld [hl], $34
    ld bc, $3436
    ld bc, $3436
    ld bc, $a236
    ld l, $01
    xor d
    jr nc, @+$03

    ld bc, $01a2
    xor d
    jr z, jr_00f_5627

    ld [hl], $34
    ld bc, $3436
    ld bc, $3436
    ld bc, $0136
    ld bc, $3c3c
    ld a, [hl-]
    jr c, jr_00f_55aa

    ld [hl], $01
    xor d
    ld bc, $0101
    ld a, [hl-]
    ld bc, $a240
    ld [hl-], a
    ld a, [hl-]
    jr z, jr_00f_55c0

    ld a, [hl-]
    ld bc, $a23a
    ld b, b
    ld bc, $1eaa
    ld bc, $261e
    ld bc, $3626
    ld bc, $a236

jr_00f_5627:
    inc l
    xor d
    ld [hl], $01
    ld bc, $1ea2
    ld [hl+], a
    ld h, $00
    xor h
    add hl, hl
    xor d
    add hl, hl
    xor h
    ld bc, $29aa
    xor h
    ld l, $aa
    add hl, hl
    xor h
    ld l, $aa
    add hl, hl
    and d
    ld bc, $292e
    ld l, $00
    sbc e
    inc bc
    and d
    add hl, hl
    xor d
    add hl, hl
    ld bc, $a229
    ld l, $ac
    ld l, $aa
    add hl, hl
    and d
    add hl, hl
    ld bc, $ac2e
    add hl, hl
    xor d
    add hl, hl
    xor h
    add hl, hl
    xor d
    add hl, hl
    and d
    add hl, hl
    ld bc, $a229
    add hl, hl
    ld l, $29
    ld l, $9c
    and d
    ld bc, $2929
    xor h
    ld l, $aa
    add hl, hl
    and d
    add hl, hl
    ld bc, $ac2e
    add hl, hl
    xor d
    add hl, hl
    xor h
    add hl, hl
    xor d
    add hl, hl
    and d
    add hl, hl
    ld bc, $aa29
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $292e
    add hl, hl
    add hl, hl
    ld l, $2e
    ld l, $9b
    inc bc
    and d
    add hl, hl
    ld l, $29
    xor h
    ld l, $aa
    ld l, $a2
    add hl, hl
    ld l, $2e
    xor h
    add hl, hl
    xor d
    add hl, hl
    xor h
    ld l, $aa
    ld l, $29
    add hl, hl
    add hl, hl
    and d
    add hl, hl
    ld l, $2e
    ld l, $29
    ld l, $9c
    and d
    add hl, hl
    ld l, $29
    xor h
    ld l, $aa
    ld l, $a2
    add hl, hl
    ld l, $2e
    xor h
    add hl, hl
    xor d
    add hl, hl
    xor h
    ld l, $aa
    add hl, hl
    xor h
    ld l, $aa
    add hl, hl
    xor h
    ld l, $aa
    add hl, hl
    xor h
    ld l, $aa
    add hl, hl
    and d
    ld bc, $292e
    ld l, $00
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld a, [bc]
    inc d
    jr z, jr_00f_573d

    nop
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
    ld d, a
    ld [de], a
    ld d, a
    ld a, [de]
    ld d, a
    ld [hl+], a
    ld d, a
    ld a, [hl+]
    ld d, a
    rst $20
    ld d, [hl]
    nop
    ld b, $0c
    jr @+$32

    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld d, a
    ld e, b
    ld d, a
    rst $38
    rst $38
    inc d
    ld d, a
    inc a
    ld d, a
    ret z

    ld d, a
    rst $38
    rst $38
    inc e
    ld d, a
    ld c, d
    ld d, a
    ld h, $58
    rst $38
    rst $38
    inc h
    ld d, a
    adc a
    ld e, b
    sub a
    ld e, b
    rst $38
    rst $38
    inc l
    ld d, a
    sbc l
    ld h, e
    nop
    add b
    and e
    ld bc, $0101
    ld e, $00
    sbc l

jr_00f_573d:
    ld h, e
    nop
    add b
    and d
    ld h, [hl]
    ld l, b
    ld e, h
    ld e, [hl]
    ld d, h
    ld d, [hl]
    ld c, [hl]
    ld d, b
    nop
    sbc l
    or $52
    ld b, c
    and d
    ld l, h
    ld l, [hl]
    ld h, [hl]
    ld l, b
    ld e, h
    ld e, [hl]
    ld d, h
    ld d, [hl]
    nop
    sbc c
    rla
    and d
    ld bc, $4e4e
    ld bc, $4e4e
    ld bc, $56a1
    ld e, b
    and d
    ld bc, $5050
    ld bc, $5050
    ld bc, $46a1
    ld bc, $01a2
    ld c, [hl]
    ld c, [hl]
    ld bc, $4e4e
    ld bc, $a201
    ld bc, $5050
    ld bc, $5050
    ld bc, $a201
    ld bc, HeaderGlobalChecksum
    ld bc, $0158
    ld bc, $a201
    ld bc, $0150
    ld d, b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld bc, $01a2
    ld c, [hl]
    ld bc, $5801
    ld bc, $0101
    and d
    ld bc, $0150
    ld d, b
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, h
    and d
    ld bc, HeaderGlobalChecksum
    ld bc, HeaderGlobalChecksum
    ld bc, $a201
    ld bc, $0150
    ld d, b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld bc, $01a2
    ld c, [hl]
    ld bc, $5801
    ld bc, $0101
    and e
    ld bc, $50a4
    and e
    ld d, d
    nop
    sbc c
    rla
    sbc e
    ld [bc], a
    and d
    jr z, @+$4c

    ld c, d
    jr z, @+$4c

    ld c, d
    ld bc, $a201
    ld a, [hl+]
    ld c, h
    ld c, h
    ld a, [hl+]
    ld c, h
    ld c, h
    ld bc, $9c2a
    and d
    jr z, @+$4c

    ld bc, $4a28
    ld bc, $1e01
    and d
    ld a, [hl+]
    ld c, h
    ld bc, $504c
    ld d, b
    ld d, b
    ld a, [hl+]
    and d
    jr z, jr_00f_583e

    ld bc, $4a28
    ld bc, $1ea3
    and d
    ld a, [hl+]
    ld c, h
    ld bc, $504c
    ld d, b
    ld d, b
    ld a, [hl+]
    and d
    jr z, @+$4c

    ld bc, $4a28
    ld bc, $1e01
    and d
    ld a, [hl+]
    ld c, h
    ld bc, $504c
    ld d, b
    ld d, b
    ld a, [hl+]
    and d
    jr z, jr_00f_5862

    ld bc, $4a28
    ld bc, $1ea3
    and d
    ld a, [hl+]
    ld bc, $4ca4
    and e
    ld b, d
    nop
    and e
    ld bc, $0101
    and c
    ld bc, $7601
    ld a, b
    and e
    ld bc, $0101
    and c
    ld bc, $6801
    ld bc, $01a3
    and c
    ld bc, $7601

jr_00f_583e:
    ld a, b
    db $76
    ld a, b
    db $76
    ld h, [hl]
    and h
    ld l, h
    and e
    ld bc, $0101
    and e
    ld bc, $a201
    ld h, [hl]
    ld bc, $0101
    and e
    ld bc, $a101
    ld [hl], d
    ld [hl], h
    ld [hl], d
    ld [hl], h
    ld [hl], d
    ld bc, $0101
    and e
    ld bc, $a201
    ld h, [hl]

jr_00f_5862:
    ld bc, $0101
    and h
    ld bc, $72a1
    ld [hl], b
    ld l, [hl]
    ld l, h
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, h
    and e
    ld bc, $0101
    and c
    ld h, d
    ld h, h
    ld l, d
    ld e, b
    and l
    ld l, b
    and e
    ld bc, $a201
    ld h, [hl]
    ld bc, $0101
    and h
    ld bc, $72a1
    ld [hl], b
    ld l, [hl]
    ld l, h
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, h
    nop
    and e
    ld bc, $0101
    and d
    ld l, $01
    nop
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $a201
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $29
    add hl, hl
    ld bc, $9b01
    ld [bc], a
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $01
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $29
    add hl, hl
    ld bc, $9c29
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $01
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $a1
    add hl, hl
    add hl, hl
    ld bc, $0129
    add hl, hl
    add hl, hl
    add hl, hl
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $01
    and d
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $29
    add hl, hl
    ld bc, $a229
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld l, $01
    and d
    add hl, hl
    ld bc, $0129
    add hl, hl
    ld bc, $29a1
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    nop
    ld [$2159], sp
    ld e, c
    rla
    ld e, c
    dec hl
    ld e, c
    dec a
    ld e, c
    nop
    nop
    nop
    dec d
    ld a, [hl+]
    ld d, h
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    nop
    nop
    ld b, a
    ld e, c
    ld e, a
    ld e, c
    adc b
    ld e, c
    rst $38
    rst $38
    add hl, de
    ld e, c
    ld d, c
    ld e, c
    ret


    ld e, c
    ld e, $5a
    rst $38
    rst $38
    inc hl
    ld e, c
    ld e, b
    ld e, c
    ld e, a
    ld e, d
    ld l, d
    ld e, d
    ld a, b
    ld e, d
    add e
    ld e, d
    sub c
    ld e, d
    and e
    ld e, d
    rst $38
    rst $38
    dec l
    ld e, c
    cp [hl]
    ld e, d
    pop bc
    ld e, d
    pop hl
    ld e, d
    rst $38
    rst $38
    ccf
    ld e, c
    sbc l
    ld [hl], l
    nop
    add b
    xor c
    ld bc, $5cac
    ld h, b
    nop
    sbc l
    ld d, d
    nop
    add b
    xor d
    ld bc, $9d00
    or $52
    ld hl, $01aa
    nop
    sbc c
    daa
    and e
    ld h, d
    xor d
    ld h, b
    ld bc, $6201
    ld bc, $a401
    ld e, b
    xor d
    ld e, b
    ld bc, $5c01
    ld bc, $6201
    ld bc, $01a9
    xor h
    ld h, d
    ld h, h
    and e
    ld h, [hl]
    xor d
    ld l, d
    ld bc, $6601
    ld bc, $a501
    ld e, h
    and e
    ld bc, $a300
    ld h, [hl]
    xor d
    ld l, d
    ld bc, $6601
    ld bc, $a301
    ld h, b
    xor d
    ld bc, $5801
    ld h, b
    ld bc, $6058
    ld bc, $6662
    ld bc, $aa01
    ld h, d
    ld bc, $6201
    ld bc, $6201
    ld bc, $015c
    ld bc, $58a4
    xor d
    ld bc, $78ac
    ld bc, $01a9
    xor d
    ld bc, $7aac
    ld bc, $01a9
    xor h
    ld a, [hl]
    ld bc, $01a9
    xor d
    ld bc, $01a9
    xor h
    ld e, h
    ld h, b
    nop
    sbc c
    rla
    sbc l
    dec [hl]
    nop
    add b
    xor h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    sbc l
    ld d, l
    nop
    add b
    xor d
    ld b, b
    ld bc, $a34a
    ld c, d
    xor d
    ld c, d
    ld bc, $aa52
    ld e, b
    ld bc, $a301
    ld c, d
    xor d
    ld d, d
    ld bc, $584a
    ld bc, $aa01
    ld e, h
    ld bc, $4e4e
    ld bc, $4e54
    ld bc, $4e44
    ld bc, $aa54
    ld bc, $4e01
    ld e, h
    ld d, h
    ld c, [hl]
    sbc l
    dec [hl]
    nop
    add b
    xor h
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    ld h, [hl]
    ld l, d
    sbc l
    ld d, l
    nop
    add b
    nop
    and e
    ld c, [hl]
    xor d
    ld b, b
    ld bc, $a34e
    ld c, [hl]
    xor d
    ld c, b
    ld bc, $aa4e
    ld e, b
    ld bc, $a301
    ld c, b
    xor d
    ld c, [hl]
    ld bc, $4e40
    ld bc, $aa01
    ld bc, $4a01
    ld c, d
    ld c, d
    ld d, d
    ld c, d
    ld bc, $4a40
    ld bc, $4ea3
    xor d
    ld c, [hl]
    ld c, [hl]
    ld e, b
    ld c, [hl]
    xor h
    ld [hl], b
    ld bc, $01a9
    xor d
    ld bc, $74ac
    ld bc, $01a9
    xor h
    ld a, b
    ld bc, $01a9
    xor d
    ld bc, $0001
    sbc e
    ld [bc], a
    xor d
    ld [hl-], a
    ld bc, $2801
    ld bc, $9c01
    nop
    xor d
    ld [hl-], a
    ld bc, $2801
    ld bc, $3201
    ld bc, $1a01
    ld e, $22
    nop
    sbc e
    ld [bc], a
    xor d
    inc h
    ld bc, $3201
    ld bc, $9c01
    nop
    xor d
    inc h
    ld bc, $3201
    ld bc, $2401
    ld bc, $2c1a
    inc h
    ld e, $00
    sbc e
    inc bc
    xor d
    jr z, @+$03

    ld bc, $0136
    ld bc, $aa9c
    jr z, @+$03

    ld [hl], $3a
    inc a
    ld a, $00
    xor d
    ld b, b
    ld bc, $4001
    ld bc, $3e01
    ld bc, $3e01
    ld bc, $aa01
    inc a
    ld bc, $3c01
    ld bc, $3a01
    ld bc, $3601
    ld bc, $0001
    xor d
    ld bc, $ac00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    xor d
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    xor d
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    xor d
    ld l, $01
    add hl, hl
    ld l, $29
    add hl, hl
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    xor d
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    xor h
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    xor d
    add hl, hl
    add hl, hl
    add hl, hl
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
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
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
    ld hl, $9900
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

jr_00f_5bc4:
    nop
    nop
    nop
    nop
    nop
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
    jr jr_00f_5bc4

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
    rlca
    dec a
    ld e, h
    ld d, c
    ld e, h
    ld e, a
    ld e, h
    ld a, a
    ld e, h
    sbc c
    ld e, h
    ld [bc], a
    nop
    add hl, bc
    ld [de], a
    inc h
    nop
    nop
    dec de
    ld [hl], $18
    inc bc
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    db $10
    xor e
    ld e, h
    xor [hl]
    ld e, h
    cp c
    ld e, h
    pop af
    ld e, h
    ld hl, $ff5d
    rst $38
    ld l, e
    ld e, h
    xor e
    ld e, h
    inc l
    ld e, l
    scf
    ld e, l
    ld e, l
    ld e, l
    ld l, d
    ld e, l
    sbc d
    ld e, l
    and e
    ld e, l
    and e
    ld e, l
    and e
    ld e, l
    and e
    ld e, l
    xor e
    ld e, l
    xor e
    ld e, l
    xor e
    ld e, l
    xor e
    ld e, l
    rst $38
    rst $38
    ld l, e
    ld e, h
    xor e
    ld e, h
    db $e3
    ld e, l
    db $ec
    ld e, l
    dec hl
    ld e, [hl]
    ld h, b
    ld e, [hl]
    sub [hl]
    rst $38
    dec b
    nop
    ld h, l
    ld e, [hl]
    ld h, l
    ld e, [hl]
    ld [hl], e
    ld e, [hl]
    ld [hl], e
    ld e, [hl]
    rst $38
    rst $38
    adc l
    ld e, h
    xor e
    ld e, h
    sbc e
    ld e, [hl]
    and c
    ld e, [hl]
    and c
    ld e, [hl]
    and c
    ld e, [hl]
    cp [hl]
    ld e, [hl]
    reti


    ld e, [hl]
    rst $38
    rst $38
    and l
    ld e, h
    xor c
    ld bc, $9d00
    add d
    nop
    ld b, c
    sbc c
    daa
    xor d
    ld [hl], $3c
    ld b, b
    nop
    and d
    ld b, b
    ld bc, $4a22
    ld c, b
    ld c, d
    ld c, [hl]
    ld c, b
    inc h
    ld bc, $0124
    jr nc, jr_00f_5cc9

    inc h

jr_00f_5cc9:
    ld c, b
    ld b, [hl]
    ld c, b
    ld c, d
    ld b, b
    ld [hl+], a
    ld bc, $0122
    ld a, [hl-]
    ld bc, $4a22
    ld c, b
    ld c, d
    ld c, [hl]
    ld d, d
    inc h
    ld bc, $0124
    ld b, b
    ld c, [hl]
    inc h
    ld d, d
    inc h
    inc a
    ld [hl+], a
    sbc l
    ld [hl], a
    nop
    add b
    sbc c
    inc sp
    jr z, @+$2e

    jr nc, @+$34

    ld [hl], $00
    and d
    ld a, [hl-]
    inc a
    ld a, $40
    ld a, $40
    ld [hl], $3a
    inc a
    ld a, [hl-]
    ld [hl], $32
    jr nc, jr_00f_5d32

    ld [hl], $3c
    ld a, [hl-]
    inc a
    ld [hl-], a
    ld [hl], $3a
    ld [hl], $32
    jr nc, jr_00f_5d33

    inc l
    jr nc, jr_00f_5d40

    jr nc, @+$34

    ld [hl], $3a
    inc a
    ld b, h
    ld b, b
    inc a
    ld a, [hl-]
    inc a
    ld [hl], $3a
    jr nc, @+$03

    jr z, jr_00f_5d1f

    ld [hl-], a

jr_00f_5d1f:
    ld bc, $9d00
    jr jr_00f_5d24

jr_00f_5d24:
    ld b, b
    sub [hl]
    ld sp, hl
    sbc c
    daa
    xor [hl]
    ld bc, $9d00
    and d
    nop
    ld b, c
    sbc c
    ld b, l

jr_00f_5d32:
    xor d

jr_00f_5d33:
    inc a
    ld b, b
    ld c, b
    nop
    and d
    ld c, d
    ld bc, $5201
    ld d, b
    ld d, d
    ld d, h
    ld c, [hl]

jr_00f_5d40:
    ld bc, $0101
    ld bc, $0140
    ld bc, $4c4e
    ld c, [hl]
    ld d, d
    ld c, d
    ld bc, $0101
    ld bc, $0140
    ld bc, $5052
    ld d, d
    ld d, h
    ld e, b
    ld e, h
    ld bc, $4a4e
    nop
    ld c, b
    ld bc, $585c
    ld bc, $4a48
    ld bc, $0101
    ld bc, $0001
    and d
    ld b, b
    ld bc, $5201
    ld d, b
    ld d, d
    ld d, h
    ld e, b
    ld e, h
    ld bc, $0101
    ld c, b
    ld bc, $4e01
    ld c, h
    ld c, [hl]
    ld d, d
    ld d, h
    ld e, b
    ld bc, $0101
    ld c, d
    ld bc, $5201
    ld d, b
    ld d, d
    ld d, h
    ld e, b
    ld e, h
    ld h, d
    ld h, b
    ld e, h
    ld e, b
    ld e, h
    ld d, h
    ld e, b
    ld c, [hl]
    ld d, d
    ld c, d
    ld bc, $0162
    nop
    sbc l
    jr z, jr_00f_5d9d

jr_00f_5d9d:
    ld b, b

jr_00f_5d9e:
    sub [hl]
    ld sp, hl
    sbc c
    scf
    nop
    and d
    ld e, b

jr_00f_5da5:
    ld e, h
    ld h, d
    ld l, d
    ld h, [hl]
    ld e, h
    nop
    and d
    ld e, h
    ld h, b
    ld h, [hl]
    ld l, [hl]
    ld l, d
    ld h, b
    nop
    ld a, h
    sbc $dc
    sbc $dc
    sbc $dc
    sbc $60
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld [de], a

jr_00f_5dc1:
    db $10
    ld [de], a
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    adc c
    xor e
    res 7, h
    cp d
    sbc b
    db $76
    ld h, l
    ld b, e
    ld hl, $1001
    ld [de], a
    inc [hl]
    ld d, [hl]
    sbc l
    jp $215d


    sub [hl]
    nop
    and d
    ld bc, $9d00
    or e
    ld e, l
    ld hl, $0096
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    jr z, jr_00f_5d9e

    ld b, b
    ld bc, $0140
    and e
    jr nc, jr_00f_5da5

    ld b, b
    ld bc, $0140
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    inc h
    and d
    ld b, h
    ld bc, HeaderNewLicenseeCode
    and e
    jr z, jr_00f_5dc1

    ld b, b
    ld bc, $0140
    and e
    ld [hl-], a
    and d
    ld bc, $2c28
    jr nc, jr_00f_5e2b

jr_00f_5e2b:
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    jr z, @-$5c

    ld b, b
    ld bc, $0140
    and e
    jr nc, @-$5c

    ld b, b
    ld bc, $0140
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    ld [hl-], a
    and d
    ld b, b
    ld bc, $0140
    and e
    inc h
    and d
    ld b, h
    ld bc, HeaderNewLicenseeCode
    jr z, jr_00f_5e97

    jr z, @+$03

    jr z, jr_00f_5e8b

    ld [hl-], a
    jr z, jr_00f_5e78

    ld bc, $9d00
    db $d3
    ld e, l
    ld b, b
    nop
    and d
    ld a, [de]
    jr z, jr_00f_5e9f

    ld b, h
    ld d, d
    ld bc, $0101
    ld bc, $0101
    jr z, jr_00f_5e73

jr_00f_5e73:
    and d
    ld e, $2c
    ld a, [hl-]
    ld c, b

jr_00f_5e78:
    ld d, [hl]
    ld bc, $0101
    ld bc, $0101
    inc l
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld [hl], c
    nop
    nop
    inc d

jr_00f_5e8b:
    add b
    ld c, c
    nop
    jr c, jr_00f_5e92

    ret nz

    ld h, c

jr_00f_5e92:
    nop
    nop
    inc [hl]
    add b
    rra

jr_00f_5e97:
    nop
    ld b, b
    ld [bc], a
    ret nz

    sub d
    add c
    ld e, [hl]
    and d

jr_00f_5e9f:
    ld bc, $a200
    db $10
    ld bc, $0106
    ld b, $01
    and d
    db $10
    ld bc, $0b06
    ld b, $01
    and d
    db $10
    ld bc, $0106
    ld b, $01
    and d
    db $10
    ld bc, $0b06
    ld b, $0b
    nop
    and d
    db $10
    ld bc, $0106
    ld b, $01
    and d
    db $10
    ld bc, $0b06
    ld b, $01
    and d
    db $10
    dec bc
    ld b, $0b
    ld b, $0b
    and d
    ld b, $01
    ld b, $01
    nop
    sbc e
    ld [$0115], sp
    ld bc, $9b9c
    ld [bc], a
    dec d
    dec d
    ld bc, $1501
    ld bc, $0101
    dec d
    ld bc, $0115
    sbc h
    nop
    db $fd
    ld a, [$095e]
    ld e, a
    rla
    ld e, a
    dec h
    ld e, a
    inc sp
    ld e, a
    ld [bc], a
    nop
    nop
    jr jr_00f_5f2f

    nop
    nop
    nop
    nop
    nop
    inc b
    ld [$1006], sp
    nop
    ld b, c
    ld e, a
    ld b, [hl]
    ld e, a
    ld h, l
    ld e, a
    ld b, [hl]
    ld e, a
    add a
    ld e, a
    rst $38
    rst $38
    dec bc
    ld e, a
    ld b, c
    ld e, a
    and [hl]
    ld e, a
    push bc
    ld e, a
    and [hl]
    ld e, a
    rst $20
    ld e, a
    rst $38
    rst $38
    add hl, de
    ld e, a
    ld hl, $2d60
    ld h, b
    ld c, c
    ld h, b
    dec l
    ld h, b
    ld h, h
    ld h, b

jr_00f_5f2f:
    rst $38
    rst $38
    daa
    ld e, a
    or b
    ld h, b
    or [hl]
    ld h, b
    push bc
    ld h, b
    or [hl]
    ld h, b
    push bc
    ld h, b
    rst $38
    rst $38
    dec [hl]
    ld e, a
    sbc c
    nop
    xor l
    ld bc, $9d00
    ld [hl], c
    nop
    add b
    sub [hl]
    nop
    sbc c
    inc d
    xor l
    ld bc, $40aa
    ld c, d
    xor e
    ld d, d
    ld bc, $a452
    ld bc, $01ad
    xor d
    inc [hl]
    ld d, d
    xor e
    ld e, b
    ld bc, $a458
    ld bc, $9d00
    ld l, e
    nop
    add b
    sub [hl]
    db $f4
    sbc c
    daa
    xor e
    ld bc, $5401
    ld bc, $0101
    ld d, [hl]
    ld bc, $5c01
    ld bc, $6201
    ld bc, $0101
    ld bc, $015c
    ld bc, $0154
    ld bc, $0001
    sbc l
    ld l, e
    nop
    add b
    sub [hl]
    db $f4
    sbc c
    daa
    xor e
    ld bc, $5401
    ld bc, $0101
    ld d, [hl]
    ld bc, $5601
    ld bc, $5401
    ld e, h
    ld e, [hl]
    ld h, b
    ld bc, $a34e
    ld bc, $0001
    sbc l
    ld [hl], c
    nop
    add b
    sub [hl]
    nop
    sbc c
    inc d
    xor l
    ld bc, $4aaa
    ld d, d
    xor e
    ld e, b
    ld bc, $a458
    ld bc, $01ad
    xor d
    ld d, d
    ld e, b
    xor e
    ld e, [hl]
    ld bc, $a45e
    ld bc, $9d00
    ld a, e
    nop
    add b
    sub [hl]
    db $f4
    sbc c
    daa
    xor e
    ld bc, $5c01
    ld bc, $5a01
    ld e, h
    ld bc, $6201
    ld bc, $6801
    ld bc, $6601
    ld bc, $0162
    ld bc, $015c
    ld bc, $0001
    sbc l
    ld a, e
    nop
    add b
    sub [hl]
    db $f4
    sbc c
    daa
    xor e
    ld bc, $5c01
    ld bc, $5a01
    ld e, h
    ld bc, $6201
    ld bc, $6001
    ld h, d
    ld h, h
    ld h, [hl]
    ld bc, $9d70
    add hl, bc
    nop
    nop
    sub [hl]
    nop
    sbc c
    inc d
    ld d, h
    ld bc, $5046
    ld bc, $0042
    ld [hl+], a
    ld h, [hl]
    xor d
    xor $ff
    rst $38
    cp $ea
    and [hl]
    ld h, [hl]

jr_00f_601b:
    adc d
    rst $08
    cp $ec
    and [hl]
    inc sp
    sbc l
    ld de, $2360
    sub [hl]
    inc c
    xor e
    ld bc, $28aa
    inc l
    nop
    xor e
    ld [hl-], a
    ld bc, $2801
    ld bc, $0132
    ld bc, $ad28
    inc l
    xor e
    jr z, jr_00f_6070

    ld bc, $2c01
    ld bc, HeaderTitle
    ld bc, $ad2c
    ld l, $ab
    inc l
    nop
    ld [hl], $01
    ld bc, $36a3
    xor e
    jr c, @+$03

    ld bc, $38a3
    xor e
    ld a, [hl+]
    ld bc, $ad01
    ld a, [hl+]
    xor e
    jr z, @+$03

    ld bc, $ad28
    inc l
    xor e
    jr z, jr_00f_6064

jr_00f_6064:
    ld [hl], $01
    ld bc, $36a3
    xor e
    jr c, @+$03

    ld bc, $38a3
    xor e

jr_00f_6070:
    jr z, @+$03

    ld bc, $3ea0
    xor h
    ld b, b
    xor e
    ld bc, $0128
    ld bc, $ad28
    inc l
    xor e
    jr z, jr_00f_6082

jr_00f_6082:
    nop
    ld [$0000], sp
    nop
    ret nz

    ld b, c
    nop
    jr c, jr_00f_6091

    ret nz

    ld sp, $3800
    dec b

jr_00f_6091:
    ret nz

    add a
    nop
    db $10
    inc bc
    ret nz

    sub c
    nop
    jr nc, jr_00f_601b

    ret nz

    ld d, c
    nop
    nop
    ld [hl+], a
    ret nz

    ld b, c
    nop
    nop
    inc hl
    ret nz

    sub d
    nop
    nop
    ld bc, $9280
    nop
    nop
    ld bc, $9280
    add d
    ld h, b
    xor l
    ld bc, $9b00
    ld [bc], a
    and e
    add hl, hl
    xor l
    ld a, [de]
    and e
    rra
    xor e
    dec bc
    ld b, $0b
    dec bc
    sbc h
    nop
    sbc e
    ld [bc], a
    and e
    inc h
    xor e
    ld b, $01
    dec bc
    sbc h
    and e
    inc h
    xor l
    rra
    and e
    rra
    xor e
    dec bc
    ld b, $0b
    dec bc
    nop
    db $fd
    push hl
    ld h, b
    ld bc, $f761
    ld h, b
    dec bc
    ld h, c
    dec d
    ld h, c
    inc bc
    ld b, $0c
    jr nc, jr_00f_6156

    ret c

    dec de
    ld [hl], $6c
    ld [bc], a
    inc b
    ld bc, $1812
    sub b
    and l
    ld bc, $1d00
    ld h, c
    ld c, d
    ld h, c
    db $f4
    ld h, b
    rst $38
    rst $38
    ei
    ld h, b
    jr z, jr_00f_6164

    ld d, [hl]
    ld h, c
    db $f4
    ld h, b
    rst $38
    rst $38
    dec b
    ld h, c
    inc sp
    ld h, c
    ld h, d
    ld h, c
    db $f4
    ld h, b
    rst $38
    rst $38
    rrca
    ld h, c
    sub d
    ld h, c
    db $f4
    ld h, b
    rst $38
    rst $38
    rla
    ld h, c
    sbc l
    ld e, b
    nop
    ld b, c
    sbc c
    nop
    and d
    ld bc, $1799
    nop
    sbc l
    ld e, b
    nop
    ld b, b
    sbc c
    nop
    and d
    ld bc, $1799
    nop
    sbc l
    ld a, [hl-]
    ld h, c
    ld hl, $01a2
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
    and c
    ld l, d
    ld l, d
    ld bc, $016c
    ld l, h
    ld bc, $a36e
    ld [hl], b
    nop

jr_00f_6156:
    and c
    ld h, d
    ld h, d
    ld bc, $0162
    ld h, d
    ld bc, $a364
    ld h, [hl]
    nop
    and c
    ld c, d

jr_00f_6164:
    ld c, d
    ld bc, HeaderDestinationCode
    ld c, d
    ld bc, $a34a
    ld c, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    add [hl]
    nop
    dec hl
    dec b
    ret nz

    ld b, c
    nop
    ld a, [hl-]
    dec b
    ret nz

    ld h, c
    nop
    ld a, [hl-]
    dec b
    ret nz

    add c
    nop
    ld a, [hl-]
    inc h
    ret nz

    and d
    nop
    ld a, [hl-]
    inc h
    ret nz

    ld h, $00
    nop
    inc h
    add b
    sub d
    ld l, [hl]
    ld h, c
    and c
    db $10
    and b
    db $10
    dec bc
    and d
    ld b, $a1
    db $10
    db $10
    and d
    ld b, $a1
    db $10
    db $10
    and b
    ld b, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    db $10
    db $10
    db $10
    db $10
    dec d
    dec d
    dec d
    dec d
    xor c
    ld a, [de]
    and h
    rra
    nop
    nop
    push bc
    ld h, c
    ld c, l
    ld c, l
    call nc, $dc61
    ld h, c
    db $e4
    ld h, c
    ld [bc], a
    nop
    dec c
    ld a, [de]
    inc [hl]
    ld l, b
    dec bc
    daa
    ld c, [hl]
    nop
    ld b, $00
    rlca
    nop
    nop
    ld e, $62
    rra
    ld h, d
    rst $38
    rst $38
    sub $61
    add $62
    call $ff62
    rst $38
    sbc $61
    push af
    ld h, d
    ld sp, hl
    ld h, d
    ld sp, hl
    ld h, d
    rst $38
    rst $38
    and $61
    pop hl
    nop
    nop
    nop
    jr z, jr_00f_61f4

jr_00f_61f4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    xor $61
    nop
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld bc, $1a01
    jr z, jr_00f_625f

    inc h
    ld bc, $0128
    ld l, $01
    ld bc, $589d
    nop
    add b
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    sbc l
    sub c
    nop
    add b
    sub [hl]
    nop
    sbc c
    ld d, $a0
    ld c, [hl]
    and [hl]
    ld d, b
    and d
    ld d, d
    ld c, d
    ld b, b
    ld bc, $44a0
    and [hl]
    ld b, [hl]
    and d
    ld b, h
    ld b, b
    sbc c
    rla
    and h
    ld bc, $589d

jr_00f_625f:
    nop
    add b
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    sbc l
    xor $61
    nop
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld bc, $1a01

jr_00f_6276:
    jr z, jr_00f_62aa

    inc h
    ld bc, $0128
    ld [hl-], a
    ld bc, $9d01
    ld e, b
    nop
    add b
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    sbc l
    sub c
    nop
    add b
    sub [hl]
    nop
    sbc c
    ld d, $a0
    ld c, [hl]
    and [hl]
    ld d, b
    and d
    ld d, d
    ld c, d
    ld b, b
    ld bc, $44a0
    and [hl]
    ld b, [hl]
    and d
    ld c, b
    ld c, d
    sbc c
    rla

jr_00f_62a6:
    and h
    ld bc, $589d

jr_00f_62aa:
    nop

jr_00f_62ab:
    add b
    sub [hl]
    nop
    sbc c
    rla
    and d
    ld b, [hl]
    ld bc, HeaderSGBFlag
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
    sbc l
    or [hl]
    ld h, d
    ld hl, $0c96
    nop
    sbc e
    inc b
    and l
    ld bc, $01a7
    and d
    jr z, jr_00f_6328

    jr z, jr_00f_632a

    jr z, jr_00f_6276

    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    adc c
    nop
    add hl, sp
    jr nz, jr_00f_62a6

    ld c, c
    nop
    add hl, sp
    jr nz, jr_00f_62ab

    pop bc
    nop
    inc a
    nop
    ret nz

    and c
    nop
    jr z, jr_00f_62f4

jr_00f_62f4:
    add b
    sub d
    db $db
    ld h, d
    nop
    sbc e
    dec b
    xor d
    db $10
    ld bc, $15ac
    ld bc, $ac9c
    db $10
    xor d
    db $10
    xor h
    ld b, $aa
    dec bc
    and d
    ld b, $06
    ld b, $0b
    nop
    nop
    ei
    ld c, h
    ld h, c
    ld h, e
    ld l, a
    ld h, e
    ld a, l
    ld h, e
    sub c
    ld h, e
    ld [bc], a
    db $ec
    ld c, h
    ld e, l
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    inc b
    db $dd

jr_00f_6328:
    ld c, h
    ld e, l

jr_00f_632a:
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    dec b
    adc $4c
    ld e, l
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    ld b, $bf
    ld c, h
    ld e, l
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    rlca
    or b
    ld c, h
    ld e, l
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    ld [$4cb0], sp
    ld e, l
    ld h, e
    ld l, e
    ld h, e
    ld a, e
    ld h, e
    adc a
    ld h, e
    sbc e
    ld h, e
    and h
    ld h, e
    xor [hl]
    ld h, e
    reti


    ld h, e
    reti


    ld h, e
    rst $38
    rst $38
    ld h, e
    ld h, e
    db $ed
    ld h, e
    and h
    ld h, e
    or $63
    inc d
    ld h, h
    rst $38
    ld h, e
    inc d
    ld h, h
    rst $38
    rst $38
    ld [hl], e
    ld h, e
    add hl, sp
    ld h, h
    inc a
    ld h, h
    ld d, a
    ld h, h
    ld [hl], b
    ld h, h
    sub c
    ld h, h
    ld d, a
    ld h, h
    ld [hl], b
    ld h, h
    sbc [hl]
    ld h, h
    rst $38
    rst $38
    ld a, a
    ld h, e
    add hl, sp
    ld h, h
    adc $64
    xor $64
    xor $64
    rst $38
    rst $38
    sub e
    ld h, e
    sbc l
    cp b
    nop
    add e
    sub [hl]
    nop
    sbc c
    ld h, $00
    sbc e
    ld b, $a0
    ld [hl], b
    xor c
    ld [hl], h
    sbc h
    and d
    ld bc, $9d00
    sub c
    nop
    add b
    sub [hl]
    nop
    sbc c
    ld [hl+], a
    and d
    ld bc, $7474
    ld bc, $74a2
    and c
    ld bc, $74a2
    and c
    ld bc, $74a1
    ld bc, $01a2
    ld [hl], h
    ld [hl], h
    ld bc, $74a2
    and c
    ld bc, $62a0
    xor c
    ld l, d
    and c
    ld [hl], b
    ld l, d
    ld h, d
    ld e, b
    nop
    sbc e
    ld [bc], a
    and d
    ld bc, $7474
    ld bc, $74a2
    and c
    ld bc, $74a2
    and c
    ld bc, $74a1
    ld bc, $009c
    sbc l
    ret z

    nop
    add b
    sub [hl]
    nop

jr_00f_63f3:
    sbc c
    ld b, a
    nop
    sbc l
    and c
    nop
    ld b, b

jr_00f_63fa:
    sub [hl]
    nop
    sbc c
    ld h, $00
    sbc e
    ld [bc], a
    and c
    ld c, [hl]
    ld b, h
    inc a
    ld bc, $444c
    inc a
    ld bc, $444a
    inc a
    ld c, h
    inc a
    ld c, h
    ld b, h
    inc a
    sbc h
    nop
    sbc e
    ld [bc], a
    and c
    ld c, d
    ld b, b
    ld a, [hl-]
    ld bc, $4048
    ld a, [hl-]
    ld bc, $4044
    ld a, [hl-]
    ld c, b
    ld a, [hl-]
    ld c, b
    ld b, b
    ld a, [hl-]
    sbc h
    nop
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    and h
    ld bc, $9d00
    add hl, hl
    ld h, h
    inc hl
    sub [hl]
    inc c
    and l
    ld bc, $01a4
    and d
    ld bc, $28a0
    xor c

jr_00f_644b:
    ld a, [hl+]

jr_00f_644c:
    and [hl]
    inc l
    and b
    jr z, jr_00f_63fa

    jr z, jr_00f_63f3

    ld [hl+], a
    xor c
    inc e
    nop
    sbc e
    ld [bc], a
    and [hl]
    ld e, $a0
    inc d
    xor c
    ld bc, $14a2
    and c
    ld bc, $011e
    ld e, $01
    and b
    inc d
    xor c
    ld bc, $14a2
    ld bc, $009c
    and [hl]
    ld a, [de]
    and b
    db $10
    xor c
    ld bc, $10a2
    and c
    ld bc, $011a
    ld a, [de]
    ld bc, $10a0
    xor c
    ld bc, $10a2
    ld bc, $1aa6
    and b
    db $10
    xor c
    ld bc, $10a2
    and c
    ld bc, $001a
    ld bc, $011a
    and b
    db $10
    xor c
    ld bc, $10a1
    ld bc, $1ca2
    nop
    ld bc, $a01a
    jr z, jr_00f_644c

    ld a, [hl+]
    and [hl]
    inc l
    and b
    jr z, @-$55

    jr z, jr_00f_644b

    ld [hl+], a
    xor c
    inc e
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    add c
    nop
    ld a, [hl-]
    dec b
    ret nz

    and c
    nop
    ld a, [hl-]
    scf
    ret nz

    sub c
    nop
    jr nz, jr_00f_64c9

    add b
    ld h, c
    nop
    jr nz, jr_00f_64ce

    add b

jr_00f_64c9:
    and c
    nop
    jr nz, @+$08

    add b

jr_00f_64ce:
    sub d
    xor a
    ld h, h
    xor b
    ld bc, $01a6
    and b
    dec d
    xor c
    dec d
    and e
    ld a, [de]
    and [hl]
    ld bc, $15a0
    xor c
    dec d
    and c
    ld a, [de]
    and d
    ld a, [de]
    ld a, [de]
    and c
    ld a, [de]
    ld a, [de]
    and b
    ld b, $a9
    ld b, $00
    sbc e
    rlca
    and c
    dec bc
    ld b, $0b
    ld b, $06
    dec bc
    ld b, $06
    sbc h
    dec bc
    ld b, $a0
    dec bc
    ld b, $a9
    ld b, $06
    and c
    dec bc
    db $10
    dec bc
    db $10
    sbc e
    rlca
    and c
    dec bc
    ld b, $0b
    ld b, $06
    dec bc
    ld b, $06
    sbc h
    and b
    dec d
    xor c
    dec d
    and c
    db $10
    dec bc
    db $10
    dec bc
    db $10
    db $10
    ld b, $00
    ld [bc], a
    inc [hl]
    ld h, a
    sbc d
    sub a
    ld h, h
    ld [hl-], a
    nop
    ld [bc], a
    inc [hl]
    ld h, a
    sbc d
    sub a
    ld h, h
    ld [hl-], a
    nop
    nop
    adc $4c
    ld c, l
    ld h, l
    dec sp
    ld h, l
    ld e, a
    ld h, l
    ld [hl], c
    ld h, l
    and $65
    rst $20
    ld h, l
    sub l
    rst $38
    ld [bc], a
    nop
    rst $20
    ld h, l
    sub l
    rst $38
    cp $ff
    rst $38
    rst $38
    dec a
    ld h, l
    ld a, e
    ld h, l
    add d
    ld h, l
    sub l
    rst $38
    ld [bc], a
    nop
    add d
    ld h, l
    sub l
    rst $38
    cp $ff
    rst $38
    rst $38
    ld c, a
    ld h, l
    pop bc
    ld h, l
    ret z

    ld h, l
    sub l
    rst $38
    ld [bc], a
    nop
    ret z

    ld h, l
    sub l
    rst $38
    cp $ff
    rst $38
    rst $38
    ld h, c
    ld h, l
    xor e
    ld h, l
    xor a
    ld h, l
    xor a
    ld h, l
    rst $38
    rst $38
    ld [hl], e
    ld h, l
    sbc l
    pop bc
    nop
    ld bc, $2799
    nop
    sbc e
    inc b
    sub h
    pop af
    and c
    ld a, [de]
    ld bc, $b194
    ld [hl-], a
    sub h
    pop af
    ld a, [de]
    and d
    db $10
    and c
    inc d
    ld bc, $009c
    nop
    ld [$0000], sp
    nop
    ret nz

    pop hl
    nop
    jr c, @+$46

    ret nz

    sub c
    nop
    nop
    ld hl, $61c0
    nop
    inc [hl]
    inc hl
    ret nz

    sub d
    sub [hl]
    ld h, l
    nop
    sbc e
    ld b, $a2
    ld b, $a1
    db $10
    db $10
    sbc h
    and c
    ld b, $10
    dec bc
    db $10
    dec bc
    db $10
    dec bc
    ld a, [de]
    nop
    sbc l
    jr nz, @+$67

    ld hl, $1896
    nop
    sbc e
    ld [bc], a
    and c
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    jr c, @+$38

    inc [hl]
    sbc h
    ld [hl-], a
    inc [hl]
    ld [hl], $38
    ld a, [hl-]
    jr c, jr_00f_6615

    inc a
    ld b, b
    inc a
    ld a, [hl-]
    inc a
    and c
    ld [hl], $3a
    ld [hl], $32
    nop
    nop
    sbc l
    and c
    nop
    ld bc, $2599
    sbc e
    ld b, $a1
    ld bc, $3a01
    ld bc, $9d9c
    jr z, jr_00f_65f8

jr_00f_65f8:
    add c
    sub l
    inc c
    ld c, b
    sub e
    db $10
    ld c, d
    sub e
    db $10
    ld c, b
    sub e
    db $10
    ld c, d
    ld c, b
    sub e
    ldh a, [rWY]
    sub e
    ldh a, [rOBP0]
    sub e

jr_00f_660d:
    ldh a, [rLCDC]
    sub l
    db $f4
    nop
    nop
    ei
    ld c, h

jr_00f_6615:
    dec e
    ld h, [hl]
    add hl, hl
    ld h, [hl]
    dec [hl]
    ld h, [hl]
    ld b, c
    ld h, [hl]
    ld c, l
    ld h, [hl]
    ld e, l
    ld h, [hl]
    ld a, c
    ld h, [hl]
    ld a, c
    ld h, [hl]
    rst $38
    rst $38
    ld hl, $8c66
    ld h, [hl]
    sbc [hl]
    ld h, [hl]
    add $66
    xor $66
    rst $38
    rst $38
    dec l
    ld h, [hl]
    pop af
    ld h, [hl]
    rst $38
    ld h, [hl]
    rrca
    ld h, a
    inc hl
    ld h, a
    rst $38
    rst $38
    add hl, sp
    ld h, [hl]
    ld d, h
    ld h, a
    ld e, e
    ld h, a
    ld e, e
    ld h, a
    ld l, l
    ld h, a
    rst $38
    rst $38
    ld b, e
    ld h, [hl]
    sbc l
    jp nc, $4100

    sbc c
    ld h, $a0
    ld bc, $2824
    inc l
    ld l, $32
    ld [hl], $38
    nop
    and b
    inc h
    sub e
    ldh a, [rNR43]
    sub e
    ldh a, [rNR41]
    sub e
    ldh a, [rNR34]
    sub e
    jr nz, jr_00f_660d

    inc c
    ld bc, $1aa1
    jr nz, @+$03

    ld bc, $0128
    ld bc, $0124
    ld bc, $a100
    inc c
    ld bc, $0ca2
    and c
    ld bc, $1a01
    jr nz, @+$03

    ld bc, $0128
    ld bc, $0124
    ld bc, $9d00
    sub a
    nop
    ld b, c
    sub [hl]
    db $f4
    sbc c
    nop
    and b
    ld bc, $5854
    ld e, h
    ld e, [hl]
    ld h, d
    ld h, [hl]
    ld l, b
    nop
    and c
    ld l, h
    sub e
    ret nz

    and b
    ld l, b
    sub e
    ldh [$62], a
    sub e
    ldh a, [$5e]
    sub e
    ldh a, [rHDMA4]
    sub e
    ldh a, [rDMA]
    sub e
    ldh a, [$3c]
    sub e
    ldh a, [$2e]
    sub e
    ldh a, [rNR50]
    and [hl]
    ld bc, $01a4
    sbc l
    add c
    nop
    ld bc, $0096
    sbc c
    inc d
    nop
    and b
    inc h
    ld bc, $0132
    inc a
    ld bc, HeaderSGBFlag
    ld [hl-], a
    ld bc, HeaderSGBFlag
    ld [hl-], a
    ld bc, $013c
    sub e
    ld [bc], a
    and d
    ld c, d
    sub e
    cp $a0
    jr c, jr_00f_66e1

    sub e

jr_00f_66e1:
    ld [bc], a
    and d
    ld b, [hl]
    sub e
    cp $a0
    ld bc, $2e01
    ld bc, $0132
    nop
    and l
    ld bc, $9d00
    ld [bc], a
    ld e, e
    ld b, c
    and b
    ld bc, $403c
    ld b, h
    ld b, [hl]
    ld c, d
    ld c, [hl]
    ld d, b
    nop
    and c
    ld d, b
    and b
    ld c, h
    ld b, [hl]
    inc a
    ld l, $a1
    ld bc, $01a8
    sbc l
    ld [hl+], a
    ld e, e
    ld b, c
    nop
    and [hl]
    ld bc, $50a0
    ld bc, $0101
    ld d, b
    ld bc, $01a2
    and d
    ld d, h
    and c
    ld bc, $50a2
    and [hl]
    ld bc, $a500
    ld bc, $0000
    ld [$0000], sp
    nop
    ret nz

    add c
    nop
    jr jr_00f_6754

    ret nz

    ld [hl], c
    nop
    jr nz, jr_00f_675a

    ret nz

    ld d, c
    nop
    jr nz, @+$27

    ret nz

    or c
    nop
    inc [hl]
    ld d, a
    ret nz

    add c
    nop
    inc [hl]
    ld d, a
    ret nz

    and c
    nop
    jr nc, jr_00f_674e

    ret nz

    ld h, c
    nop
    jr nc, jr_00f_6753

jr_00f_674e:
    ret nz

    ld d, e
    nop
    nop
    dec b

jr_00f_6753:
    add b

jr_00f_6754:
    sub d
    ld h, $67
    and d
    ld b, $1a

jr_00f_675a:
    nop
    and c
    dec d
    ld bc, $1506
    rra
    db $10
    dec d
    ld b, $24
    db $10
    dec bc
    dec d
    ld b, $0b
    rra
    dec bc
    nop
    and b
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    and c
    ld b, $15
    rra
    db $10
    dec d
    ld b, $24
    db $10
    dec bc
    dec d
    ld b, $0b
    rra
    dec bc
    nop
    nop
    adc l
    ld h, a
    rst $00
    ld h, a
    db $d3
    ld h, a
    db $db
    ld h, a

jr_00f_678b:
    db $e3
    ld h, a
    inc bc
    ld b, $0c
    jr jr_00f_67c2

    ld h, b
    ld [de], a
    inc h
    ld c, b
    inc bc
    inc b
    ld [$1008], sp
    ret nz

    nop

jr_00f_679d:
    ld e, b
    xor e
    sbc b
    xor e
    sbc b
    xor e
    sbc b
    xor e
    ld d, b
    inc hl
    db $10
    inc hl
    db $10
    inc hl
    db $10
    inc hl
    nop
    ld [$0000], sp
    nop
    ret nz

    ld d, c
    nop
    jr nc, jr_00f_67bc

    ret nz

    ld sp, $3000
    dec b

jr_00f_67bc:
    ret nz

    ld b, e
    nop
    nop
    dec b
    add b

jr_00f_67c2:
    ld d, c
    nop
    jr c, jr_00f_67fc

    ret nz

    db $eb
    ld h, a
    dec b
    ld l, b
    db $f4
    ld h, a
    jr nc, jr_00f_6837

    rst $38
    rst $38
    bit 4, a
    db $fd
    ld h, a
    jr z, jr_00f_683f

    rst $38
    rst $38
    push de
    ld h, a
    add d
    ld l, b
    xor l
    ld l, b
    rst $38
    rst $38
    db $dd
    ld h, a
    or $68
    db $fd
    ld l, b
    rst $38
    rst $38
    push hl
    ld h, a
    sbc l
    ld [hl], h
    nop
    add e
    sub [hl]
    jr jr_00f_678b

    nop
    nop
    sbc l
    ld [hl], $00
    add e
    sub [hl]
    inc c
    sbc c
    nop

jr_00f_67fc:
    nop
    sbc l
    add e
    nop
    add b
    sub [hl]
    jr jr_00f_679d

    nop
    xor e
    ld b, b
    ld b, h
    ld b, [hl]
    ld c, b
    xor l
    ld bc, $01a4
    sbc c
    inc h
    sub e
    ldh [$95], a
    add sp, -$55
    db $10
    inc d
    ld d, $18
    inc d
    db $10
    and d
    ld bc, $01ac
    sub e
    ldh a, [$95]
    jr @-$54

    ld a, $a3
    ld b, b
    nop
    sbc l
    ld b, [hl]
    nop
    add b
    sub [hl]
    inc c
    sbc c
    nop
    xor l
    ld d, d
    xor e
    ld d, b
    xor l
    ld d, d
    and e

jr_00f_6837:
    ld e, b
    xor e
    ld d, d
    xor l
    ld d, b
    xor e
    ld d, d
    and e

jr_00f_683f:
    ld b, b
    xor l
    ld d, d

jr_00f_6842:
    xor e
    ld d, b
    xor l
    ld d, d
    and e
    ld e, b
    xor e
    ld bc, $4ead
    xor e
    ld c, h
    xor l
    ld c, [hl]
    and e
    ld d, h
    xor e
    ld c, [hl]
    xor l
    ld c, h
    xor e
    ld c, [hl]
    and e
    ld b, b
    xor b
    ld bc, $4ead
    xor e
    ld c, h
    xor l
    ld c, [hl]
    and e
    ld d, h
    xor e
    ld c, [hl]
    xor l
    ld c, h
    xor e
    ld c, [hl]
    and e
    ld c, b
    ld c, b
    ld c, d
    ld c, [hl]
    xor l
    ld d, d
    xor e
    ld d, b
    xor l
    ld d, d
    and e
    ld e, b
    xor e
    ld d, b
    xor l
    ld c, [hl]
    and e
    ld c, d
    xor e
    ld bc, $01a8
    nop
    sbc l
    sbc l
    ld h, a
    inc hl
    sub [hl]
    inc c
    sbc l
    jr nz, @+$67

    ld hl, $1896
    and h
    ld bc, $28ab
    inc l
    ld l, $ad
    jr nc, jr_00f_6842

    ld bc, $f495
    xor e
    db $10
    inc d
    ld d, $18
    inc d
    db $10
    and d
    ld bc, $01ac
    sub l
    inc c
    xor d
    ld h, $a2
    jr z, jr_00f_68ad

    nop

jr_00f_68ad:
    sbc l
    sbc l
    ld h, a
    inc hl
    sub [hl]
    inc c
    sbc e
    ld [bc], a
    and d
    ld a, [de]
    ld bc, $0101
    db $10
    ld bc, $0101
    sbc h
    jr @+$03

    ld bc, $1001
    ld bc, $0101
    jr jr_00f_68ca

    xor e

jr_00f_68ca:
    db $10
    ld bc, $a310
    ld [de], a
    and d
    db $10
    ld bc, $0118
    ld bc, $1001
    ld bc, $0101
    db $10
    ld bc, $0110
    inc d
    ld bc, $0118
    ld a, [de]
    ld bc, $0101
    db $10
    ld bc, $0101
    xor e
    ld a, [de]
    ld bc, $a21a
    jr z, jr_00f_68f2

    inc h

jr_00f_68f2:
    ld bc, $011e
    nop
    sub d
    xor l
    ld h, a
    and l
    ld bc, $0001
    sbc e
    inc bc
    and e
    ld b, $ad
    db $10
    xor e
    ld b, $a3
    ld b, $10
    sbc h
    and e
    ld b, $15
    dec d
    xor e
    ld b, $0b
    dec bc
    and e
    ld b, $ad
    db $10
    xor e
    ld b, $a3
    ld b, $10
    and e
    ld b, $10
    db $10
    db $10
    and e
    ld b, $ad
    db $10
    xor e
    ld b, $a3
    ld b, $10
    and e
    ld b, $15
    dec d
    xor e
    ld b, $0b
    dec bc
    nop
    ld [bc], a
    inc b
    ld [$2010], sp
    nop
    inc c
    jr jr_00f_693a

jr_00f_693a:
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    add b
    nop
    ld c, e
    ld l, c
    cp h
    ld l, c
    sbc [hl]
    ld l, c
    adc b
    ld l, c
    ld e, d
    ld l, c
    ld b, $05
    ld a, [bc]
    inc d
    jr z, jr_00f_69a1

    rrca
    ld e, $32
    add hl, sp
    ld [bc], a
    inc a
    inc bc
    ld [$df07], sp
    ld l, c
    adc b
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    sbc c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    or a
    ld l, h
    rst $38
    rst $38
    ld e, [hl]
    ld l, c
    jp c, $eb69

    ld l, e
    db $eb
    ld l, e
    dec hl
    ld l, h
    ld l, $6c
    dec a
    ld l, h
    ld b, l
    ld l, h
    ld b, l
    ld l, h
    ld l, d
    ld l, h
    rst $38
    rst $38
    adc d
    ld l, c
    ld h, $6b
    add hl, hl

jr_00f_69a1:
    ld l, e
    ld c, c
    ld l, e
    cpl
    ld l, e
    ld e, e
    ld l, e
    ld l, e
    ld l, e
    ld a, h
    ld l, e
    ld a, h
    ld l, e
    add l
    ld l, e
    rst $10
    ld l, e
    or b
    ld l, e
    and $6b
    ld h, $6b
    rst $38
    rst $38
    and b
    ld l, c
    ld h, $6b
    ld c, d
    ld l, d
    ld l, d
    ld l, d
    ld d, b
    ld l, d
    ld a, h
    ld l, d
    sbc b
    ld l, d
    xor c
    ld l, d
    or d
    ld l, d
    cp [hl]
    ld l, d
    ld [de], a
    ld l, e
    db $eb
    ld l, d
    ld hl, $266b
    ld l, e
    rst $38
    rst $38
    cp [hl]
    ld l, c
    sbc l
    ld [hl+], a
    ld e, e
    jr nz, jr_00f_69df

jr_00f_69df:
    sub d
    rst $00
    ld l, h
    nop
    sbc l
    halt
    add b
    sbc c
    ld h, $00
    ld l, c
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    nop
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc l
    halt
    add b
    sbc c
    ld h, $a2
    ld a, [de]
    sbc e
    rlca
    and c
    jr z, jr_00f_6a58

    sbc h

jr_00f_6a58:
    and d
    ld a, [de]
    sbc e
    rlca
    and c
    jr z, jr_00f_6a60

    sbc h

jr_00f_6a60:
    and d
    ld e, $a1
    inc l
    ld bc, $012c
    inc l

jr_00f_6a68:
    ld bc, $a200
    ld e, $a1
    jr z, @+$03

    jr z, @+$03

    jr z, jr_00f_6a74

    and d

jr_00f_6a74:
    ld a, [de]
    sbc e
    rlca
    and c
    jr z, jr_00f_6a7b

    sbc h

jr_00f_6a7b:
    nop
    and d
    ld [hl+], a
    and c
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_00f_6a86

    and d

jr_00f_6a86:
    inc l
    and c
    ld b, h
    ld bc, HeaderNewLicenseeCode
    ld b, h
    ld bc, $28a2
    and c
    ld b, b
    ld bc, $0140
    ld b, b
    ld bc, $ad00
    inc l
    xor [hl]
    ld bc, $2ca1
    ld bc, $01a6
    and c
    jr nc, @+$03

    jr nc, jr_00f_6aa7

    and e

jr_00f_6aa7:
    ld bc, $a200
    ld bc, $079b
    and c
    jr z, jr_00f_6ab1

    sbc h

jr_00f_6ab1:
    nop
    and d
    ld bc, $069b
    and c
    jr z, jr_00f_6aba

    sbc h

jr_00f_6aba:
    jr z, jr_00f_6a68

    ld bc, $9d00
    ld a, [de]
    ld l, d
    ld bc, $4799
    xor d
    ld bc, $50a3
    and [hl]
    ld c, [hl]
    and c
    ld d, b
    and e

jr_00f_6acd:
    ld d, h
    and [hl]
    ld d, b
    and c
    ld d, h
    and e
    ld e, b
    and [hl]

jr_00f_6ad5:
    ld d, h
    and c
    ld e, b
    and e
    ld c, d
    and [hl]
    ld c, d
    and c
    ld c, [hl]
    and e
    ld d, b
    and [hl]
    ld c, [hl]
    and c
    ld d, b
    and e
    ld d, h
    and [hl]
    ld d, b
    and c
    ld d, h
    nop
    sub h
    ld h, [hl]

jr_00f_6aed:
    and e
    ld l, b
    and [hl]

jr_00f_6af0:
    ld h, [hl]
    and c
    ld l, b
    and e
    ld l, h
    and [hl]
    ld l, b
    and c
    ld l, h
    and e
    ld [hl], b
    and [hl]
    ld l, h
    and c
    ld [hl], b
    and e
    ld h, d
    and [hl]
    ld h, d
    and c
    ld h, [hl]
    and e
    ld l, b
    and [hl]
    ld h, [hl]
    and c
    ld l, b
    and e
    ld l, h
    and [hl]
    ld l, b
    and c
    ld l, h
    nop
    and h
    ld e, b
    and e
    ld h, d
    sbc l
    ld [$8169], a
    sbc c
    ld h, $a6
    ld h, d
    and c
    ld h, [hl]
    nop
    and h
    ld h, [hl]
    and e
    ld [hl], b
    nop
    and e
    ld bc, $9d00
    halt
    add b
    sbc c
    ld h, $a2
    jr z, jr_00f_6acd

    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    jr z, jr_00f_6ad5

    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    inc l
    and c
    ld [hl-], a
    ld bc, $0132
    ld [hl-], a
    ld bc, $a200
    jr z, jr_00f_6aed

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_00f_6b53

    and d

jr_00f_6b53:
    jr z, jr_00f_6af0

    rlca
    and c
    ld a, [hl-]
    ld bc, $009c
    and d
    ld a, [hl+]
    and c
    ld a, [hl-]
    ld bc, $013a
    ld a, [hl-]
    ld bc, $089b
    and c
    ld [hl-], a
    ld a, [hl-]
    sbc h
    nop
    xor l
    inc a
    xor [hl]
    ld bc, $3ca1
    ld bc, $01a6
    and c
    ld b, b
    ld bc, $0140
    and e
    ld bc, $a200
    ld bc, $079b
    and c
    ld [hl+], a
    ld bc, $009c
    sbc l
    ld a, [de]
    ld l, d
    ld bc, $4799
    and e
    ld b, d
    and [hl]
    ld b, d
    and c
    ld b, d
    and e
    ld c, [hl]
    and [hl]
    ld c, d
    and c
    ld c, [hl]
    and e
    ld d, b
    and [hl]
    ld c, [hl]
    and c
    ld d, b
    and e
    ld b, d
    and [hl]
    ld b, d
    and c
    ld b, [hl]
    and e
    ld b, d
    and [hl]
    ld b, d
    and c
    ld b, d
    and e
    ld c, [hl]
    and [hl]
    ld c, d
    and c
    ld c, [hl]
    nop
    sub h
    ld h, [hl]
    and e
    ld e, d
    and [hl]
    ld e, d
    and c
    ld e, d
    and e
    ld h, [hl]
    and [hl]
    ld h, d
    and c
    ld h, [hl]
    and e
    ld l, b
    and [hl]
    ld h, [hl]
    and c
    ld l, b
    and e
    ld e, d
    and [hl]
    ld e, d
    and c
    ld e, [hl]
    and e
    ld e, d
    and [hl]
    ld e, d
    and c
    ld e, d
    and e
    ld h, [hl]
    and [hl]
    ld h, d
    and c
    ld h, [hl]
    nop
    and h
    ld d, b
    and e
    ld e, b
    sbc l
    ld [$8169], a
    sbc c
    ld h, $a6
    ld e, d
    and c
    ld e, [hl]
    nop
    and h
    ld h, b
    and e
    ld h, b
    nop
    xor l
    ld e, b
    xor [hl]
    ld bc, $58a1
    xor c
    ld h, d
    xor h
    ld bc, $62a6
    and c
    ld l, d
    and d
    ld [hl], b
    and c
    ld a, d
    ld bc, $0178
    ld [hl], h
    ld bc, $70a6
    and c
    ld bc, $6aa2
    and c
    ld bc, $70ac
    xor d
    ld bc, $6ca6
    and c
    ld bc, $66a2
    and c
    ld bc, $6aac
    xor d
    ld bc, $66a6
    and c
    ld bc, $6aa2
    and c
    ld bc, $66ac
    xor d
    ld bc, $62a8
    and d
    ld bc, $a300

jr_00f_6c2c:
    ld bc, $a600
    ld h, d
    and c
    ld h, d
    ld h, [hl]
    ld bc, $6aa3
    and c
    ld h, d
    ld bc, $66a2
    ld h, d
    nop
    and e
    ld a, [de]
    xor e
    ld bc, $1aa3
    xor e
    ld bc, $0ca1
    ld a, [de]
    ld a, [hl+]
    inc h
    ld a, [hl+]
    inc h
    ld a, [hl+]
    inc h
    and c
    ld d, $24
    ld l, $24
    ld l, $24
    ld l, $24
    and c
    ld [$2816], sp
    jr nz, @+$2a

    jr nz, @+$2a

    jr nz, @-$5d

jr_00f_6c61:
    ld [de], a
    jr nz, jr_00f_6c8e

    jr nz, jr_00f_6c90

    jr nz, jr_00f_6c92

    jr nz, jr_00f_6c6a

jr_00f_6c6a:
    and c

jr_00f_6c6b:
    inc c
    ld a, [de]
    inc h
    ld a, [de]
    inc h
    ld a, [de]
    inc h
    ld a, [de]
    ld d, $24
    ld l, $24
    ld l, $24
    ld l, $24
    sbc e
    ld [bc], a
    and c
    db $10
    ld bc, $1e10
    sbc h
    and c
    jr z, jr_00f_6c2c

    ld bc, $a300
    ld bc, $9b00
    inc bc
    and d

jr_00f_6c8e:
    ld b, $a1

jr_00f_6c90:
    dec bc
    dec bc

jr_00f_6c92:
    sbc h
    and c
    ld b, $0b
    dec bc
    dec bc
    nop
    and d
    ld b, $a1
    dec bc
    dec bc
    and d
    ld b, $a1
    dec bc
    dec bc
    and d
    db $10
    db $10
    and e
    ld bc, $9b00
    inc bc
    and d
    dec d
    and c
    ld a, [de]
    ld a, [de]
    sbc h
    and c
    dec d
    ld a, [de]
    ld a, [de]
    ld a, [de]
    nop
    and d
    dec d
    and c
    ld a, [de]
    ld a, [de]
    and d
    dec d
    and c
    ld a, [de]
    ld a, [de]
    and d
    rra
    ld bc, $01a3
    nop
    nop
    ld [$0000], sp
    nop
    ret nz

    ld d, c
    nop
    nop
    jr nc, @-$7e

    ld d, c
    nop
    nop
    rlca
    add b
    ld h, c
    nop
    nop
    rlca
    add b
    ld b, c
    nop
    nop
    jr nc, jr_00f_6c61

    ld b, c

jr_00f_6ce2:
    nop
    nop
    rlca

jr_00f_6ce5:
    add b
    ld b, c
    nop
    nop
    jr nz, jr_00f_6c6b

    nop
    ld c, e
    ld l, c
    or $6c
    ld a, [de]
    ld l, l
    ld d, c
    ld l, l
    ld a, h
    ld l, l
    ld h, $6b
    ld c, d
    ld l, d
    ld l, d
    ld l, d
    ld d, b
    ld l, d
    ld a, h
    ld l, d
    sbc b
    ld l, d
    xor c
    ld l, d
    or d
    ld l, d
    cp [hl]
    ld l, d
    ld [de], a
    ld l, e
    db $eb
    ld l, d
    ld hl, $266b
    ld l, e
    db $e3
    ld l, c
    ld d, b
    ld l, d
    ld l, d
    ld l, d
    rst $38
    rst $38
    or d
    ld l, l
    ld h, $6b
    add hl, hl
    ld l, e
    ld c, c
    ld l, e
    cpl
    ld l, e
    ld e, e
    ld l, e
    ld l, e
    ld l, e
    ld a, h
    ld l, e
    ld a, h
    ld l, e
    add l
    ld l, e
    rst $10
    ld l, e
    or b
    ld l, e
    and $6b
    ld h, $6b
    db $e3
    ld l, c
    cpl
    ld l, e
    ld a, $6d
    rst $38
    rst $38
    add [hl]
    ld l, [hl]
    and d
    jr z, jr_00f_6ce2

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_00f_6d48

    and d

jr_00f_6d48:
    jr z, jr_00f_6ce5

    ld b, $a1
    ld a, [hl-]
    ld bc, $3a9c
    nop
    jp c, $eb69

    ld l, e
    db $eb
    ld l, e
    dec hl
    ld l, h
    ld l, $6c
    dec a
    ld l, h
    ld b, l
    ld l, h
    ld b, l
    ld l, h
    ld l, d
    ld l, h
    ld l, c
    ld l, l
    rst $38
    rst $38
    cp a
    ld l, a
    and l
    ld bc, $0101
    and h
    ld bc, $01a3
    and c
    ld bc, $524e
    ld d, [hl]
    ld e, b
    ld e, h
    ld h, b
    xor h
    ld h, d
    nop
    rst $18
    ld l, c
    adc b
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    sbc c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    xor c
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    rst $38
    rst $38
    call $c670
    ld l, l
    db $fd
    ld l, l
    adc $6d
    jr jr_00f_6e28

    ld a, $6e
    ld e, a
    ld l, [hl]
    ld b, [hl]
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    rst $38
    rst $38
    ld de, $9d71
    ld h, a
    nop
    add b
    sbc c
    daa
    sub [hl]
    nop
    and h
    ld h, [hl]
    and e
    ld [hl], b
    and d
    ld h, [hl]
    ld bc, $60a1
    ld h, d
    ld h, h
    ld bc, $01a2
    ld h, [hl]
    and h
    ld bc, $6aa3
    and d
    ld l, d
    ld h, d
    and e
    ld h, [hl]
    and d
    ld l, d
    ld bc, $4aa1
    ld c, [hl]
    ld d, d
    ld bc, $01a2
    ld [hl], h
    and h
    ld bc, $6ea7
    and d
    ld l, [hl]
    ld [hl], b
    and e
    ld l, [hl]
    and d
    ld bc, $a300
    ld h, [hl]
    ld l, d
    and d
    ld l, [hl]
    and a
    ld bc, $70a3
    and d
    ld [hl], b
    ld [hl], b
    ld [hl], h
    ld a, b
    ld bc, $a101
    ld c, b
    ld c, d
    ld c, [hl]
    ld bc, $01a2
    ld h, [hl]
    and h
    ld bc, $a300
    ld h, [hl]
    ld l, [hl]
    and d
    ld [hl], h
    and a
    ld bc, $70a3
    and d
    ld [hl], b
    ld [hl], b
    ld l, [hl]
    ld l, h
    sub e
    db $10

jr_00f_6e28:
    and c
    jr z, @+$03

    ld [hl], $01
    ld b, b
    ld bc, HeaderGlobalChecksum
    ld c, b
    ld bc, $0140
    inc a
    ld bc, $0136
    jr nc, @+$03

    jr z, jr_00f_6e3e

    nop

jr_00f_6e3e:
    sbc l
    ld [hl], d
    nop
    add c
    sbc c
    daa
    sub [hl]
    nop
    sbc e
    db $10
    and c
    ld a, [hl-]
    ld b, b
    sbc h
    sbc e
    db $10
    and c
    ld [hl], $40
    sbc h
    sbc e
    ld [$36a1], sp
    ld a, $9c
    sbc e
    ld [$32a1], sp
    ld a, $9c
    nop
    sbc e
    db $10
    and c
    ld [hl], $40
    sbc h
    nop
    and c
    ld d, d
    ld bc, $0152
    ld d, b
    ld bc, $0150
    ld c, [hl]
    ld bc, HeaderGlobalChecksum
    ld c, h
    ld bc, $aa4c
    ld bc, $48ac
    and c
    ld c, d
    ld bc, $01a2
    ld c, d
    and c
    ld c, b
    ld bc, $01a7
    nop
    sbc d
    ld l, [hl]
    db $d3
    ld l, [hl]
    and h
    ld l, [hl]
    ld hl, sp+$6e
    daa
    ld l, a
    add c
    ld l, a
    jr nc, @+$71

    sbc l
    ld l, a
    rst $38
    rst $38
    sub h
    ld [hl], c
    sbc l
    ld b, a
    nop
    add e
    sbc c
    daa
    sub [hl]
    nop
    and c
    ld bc, $66a4
    and e
    ld [hl], b
    and d
    ld h, [hl]
    ld bc, $58a1
    ld e, h
    ld e, [hl]
    ld bc, $01a2
    ld h, b
    and h
    ld bc, $6aa3
    and d
    ld l, d
    ld h, d
    and e
    ld h, [hl]
    and d
    ld l, d
    ld bc, $44a1
    ld c, b
    ld c, d
    ld bc, $01a2
    ld l, d
    and h
    ld bc, $6ea7
    and d
    ld l, [hl]
    ld [hl], b
    and e
    ld l, [hl]
    and d
    ld bc, $a100
    ld e, h
    ld bc, $0156
    ld h, d
    ld bc, $015c
    ld h, [hl]
    ld bc, $015c
    ld d, [hl]
    ld bc, HeaderGlobalChecksum
    and e
    ld [hl], b
    and d
    ld [hl], b
    ld [hl], b
    ld [hl], h
    ld a, b
    ld bc, $a101
    ld b, b
    ld b, h
    ld c, b
    ld bc, $01a2
    ld h, b
    and h
    ld bc, $a100
    ld e, h
    ld bc, $0156
    ld h, [hl]
    ld bc, $015c
    ld l, [hl]
    ld bc, $015c
    ld d, [hl]
    ld bc, HeaderGlobalChecksum
    and e
    ld [hl], b
    and d
    ld [hl], b
    ld [hl], b
    ld l, [hl]
    ld l, h
    sub e
    db $10
    and c
    ld e, $01
    jr nc, @+$03

    ld [hl], $01
    ld c, b
    ld bc, $0140
    inc a
    ld bc, $0136
    jr nc, @+$03

    jr z, jr_00f_6f26

    inc h

jr_00f_6f26:
    nop
    sbc l
    ld [hl], d
    nop
    add c
    sbc c
    daa
    sub [hl]
    nop
    ld bc, $089b
    and c
    ld [hl-], a
    ld a, [hl-]
    sbc h
    sub e
    inc bc
    and c
    ld c, d
    ld c, b
    and d
    ld c, d
    ld bc, $4aa3
    and d
    ld c, b
    and c
    ld c, d
    ld c, b
    ld b, b
    ld a, [hl-]
    sub e
    db $fd
    sbc e
    ld [$30a1], sp
    ld [hl], $9c
    sub e
    inc bc
    and c
    ld c, b
    ld b, [hl]
    and d
    ld c, b
    ld bc, $48a3
    and d
    ld b, [hl]
    and c
    ld c, b
    ld b, h
    ld b, b
    ld [hl], $93
    db $fd
    sbc e
    ld [$2ca1], sp
    ld [hl], $9c
    sub e
    inc bc
    and c
    ld b, h
    ld b, d
    and d
    ld b, h
    and c
    ld c, d
    ld c, b
    and d
    ld c, d
    and c
    ld c, [hl]
    ld c, h
    and d
    ld c, [hl]
    and c
    ld c, h
    ld c, [hl]
    ld d, d
    ld d, [hl]
    sub e
    db $fd
    nop
    sbc e
    ld [$30a1], sp
    ld [hl], $9c
    sub e
    inc bc
    and c
    ld b, b
    ld b, h
    ld c, b
    ld c, d
    ld c, [hl]
    ld c, d
    ld c, b

jr_00f_6f91:
    ld b, h
    ld b, b
    ld b, h
    ld b, b
    inc a
    ld a, [hl-]
    inc a
    ld a, [hl-]
    ld [hl], $93
    db $fd
    nop
    and c
    ld d, d
    ld bc, $0152
    ld d, b
    ld bc, $0150
    ld c, [hl]
    ld bc, HeaderGlobalChecksum
    ld c, h
    ld bc, $aa4c
    ld bc, $48ac
    and c
    ld c, d
    ld bc, $01a2
    ld c, d
    and c
    ld c, b
    ld bc, $01a3
    and c
    ld bc, $e300
    ld l, a
    daa
    ld [hl], b
    db $eb
    ld l, a

jr_00f_6fc5:
    jr c, jr_00f_7037

    ld d, c
    ld [hl], b
    adc h
    ld [hl], b
    ld e, c
    ld [hl], b

jr_00f_6fcd:
    xor [hl]
    ld [hl], b
    rst $38
    rst $38
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_00f_6fd6:
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    db $d3
    ld l, a
    inc hl
    sub [hl]
    inc c
    xor d
    ld bc, $28a2
    sbc e
    rlca
    and c
    ld [hl], $01
    sbc h
    and d
    jr z, jr_00f_6f91

    rlca
    and c
    ld [hl], $01
    sbc h
    and d
    inc l
    sbc e
    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    inc l
    sbc e
    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    jr nc, @-$63

    rlca
    and c
    ld a, $01
    sbc h
    and d
    ld [hl], $a1
    ld a, $01
    and d
    ld [hl-], a
    and c
    ld a, $01
    and d
    inc l
    and c
    ld a, $01
    ld a, $01
    ld a, $01
    nop
    and d
    jr z, jr_00f_6fc5

    rlca
    and c
    ld [hl], $01
    sbc h
    and d
    jr z, jr_00f_6fcd

    rlca
    and c
    ld [hl], $01
    sbc h

jr_00f_7037:
    nop
    and d
    jr z, jr_00f_6fd6

    rlca
    and c
    ld [hl], $01
    sbc h
    and d
    inc h
    sbc e
    inc bc
    and c
    ld [hl], $01
    sbc h
    sbc e
    inc bc
    ld [hl], $01
    sbc h
    ld [hl], $ac
    ld bc, $9d00
    ld [hl+], a
    ld e, e
    ld hl, $01aa
    sub [hl]
    nop
    xor b
    ld d, d
    and d
    ld bc, $58a6
    and c
    ld bc, $62a8
    and d
    ld bc, $52a6
    and c
    ld bc, $4ea8
    and d
    ld bc, $60a6
    and c
    ld bc, $58a9
    and e
    ld bc, $01ac
    xor b
    ld e, h
    and d
    ld bc, $56a6
    and c
    ld bc, $4ea6
    and c
    ld bc, $52a6
    and c
    ld bc, $56a7
    and d
    ld bc, $a600
    ld e, b
    and c
    ld bc, $0158
    ld e, b
    ld bc, $5ca2
    and c
    ld h, b
    and c
    ld bc, $01a3
    and c
    ld a, [hl-]
    inc a
    ld b, b
    ld b, h
    ld c, b
    ld b, h
    ld b, b
    inc a
    ld a, [hl-]
    inc a
    ld a, [hl-]
    ld [hl], $32
    ld [hl], $32
    jr nc, jr_00f_70ae

jr_00f_70ae:
    and c
    ld e, b
    ld bc, $0158
    ld d, [hl]
    ld bc, $0156
    ld d, h
    ld bc, $0154
    ld d, d
    ld bc, $aa52
    ld bc, $4eac
    and c
    ld d, b
    ld bc, $01a2
    ld d, b
    and c
    ld c, [hl]
    and [hl]
    ld bc, $8b00
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    rst $38
    rst $38
    db $ed
    ld [hl], d
    dec h
    ld [hl], c
    ld c, b
    ld [hl], c
    dec l
    ld [hl], c
    ld c, l
    ld [hl], c
    ld d, d
    ld [hl], c
    ld a, h
    ld [hl], c
    ld d, [hl]
    ld [hl], c
    add a
    ld [hl], c
    rst $38
    rst $38
    dec d
    ld [hl], e
    sbc l
    add h
    nop
    add b
    sbc c
    nop
    sub [hl]
    nop
    and c
    ld a, $40
    and e
    ld b, h
    and d
    ld a, $a3
    ld b, h
    ld c, h
    and h
    ld c, [hl]
    and e
    ld bc, $3ea2
    ld b, b
    ld b, h
    and e
    ld b, b
    and d
    ld a, $a3
    ld b, b
    ld b, h
    ld c, b
    nop
    and h
    ld b, h
    and e
    ld bc, $a200
    ld c, h
    and e
    ld c, h
    nop
    sub e
    db $d3
    and c
    ld bc, $4ea1
    ld d, d
    ld d, [hl]
    ld e, b
    ld e, h
    ld h, b
    ld h, h
    and d
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld e, h
    and d
    ld [hl], b
    ld l, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    and h
    ld h, [hl]
    and c
    ld e, b
    ld e, h
    ld h, b
    ld h, h
    and d
    ld h, [hl]
    ld h, h
    ld h, [hl]
    and e
    ld l, d
    and d
    ld h, [hl]
    ld l, d
    nop
    and e
    ld l, [hl]
    and c
    ld b, h
    ld c, b
    ld c, h
    ld c, [hl]
    ld c, h
    ld c, b
    ld b, h
    nop
    and e
    ld l, h
    and d
    ld l, d
    ld l, h
    ld [hl], b
    ld [hl], h
    ld [hl], b
    ld l, h
    ld l, d
    and h
    ld h, [hl]
    nop
    xor b
    ld [hl], c
    call z, $b271
    ld [hl], c
    jp nc, $da71

    ld [hl], c
    ld [bc], a
    ld [hl], d
    sbc $71
    rrca
    ld [hl], d
    rst $38
    rst $38
    call z, $9d73
    add h
    nop
    add b
    sbc c
    nop
    sub [hl]
    nop
    and c
    ld bc, $36a1
    ld a, [hl-]
    and e
    ld a, $a2
    ld [hl], $a3
    ld a, $44
    and h
    ld c, b
    and e
    ld bc, $36a2
    ld a, [hl-]
    ld a, $a3
    ld a, [hl-]
    and d
    ld [hl], $a3
    ld a, [hl-]
    ld a, $00
    ld b, b
    and h
    ld a, $a3
    ld bc, $3e00
    and d
    ld b, [hl]
    and e
    ld b, [hl]
    xor h
    ld bc, $9300
    db $d3
    xor d
    ld bc, $48a1
    ld c, h
    ld c, [hl]
    ld d, d
    ld d, [hl]
    ld e, b
    ld e, h
    and a
    ld e, h
    and e
    ld d, [hl]
    and d
    ld l, d
    ld h, [hl]
    and e
    ld h, h
    and d
    ld h, b
    and h
    ld h, b
    and c
    ld d, d
    ld d, [hl]
    ld e, b
    ld e, h
    and d
    ld h, b
    ld e, h
    ld h, b
    and e
    ld h, h
    and d
    ld h, b
    ld h, h
    nop
    and d
    ld h, [hl]
    and c
    ld a, $40
    ld a, $40
    ld b, h
    ld c, b
    ld b, h
    ld b, b
    ld a, $00
    and e
    ld h, [hl]
    and d
    ld h, d
    ld h, [hl]
    ld l, d
    ld l, h
    ld l, d
    ld h, [hl]
    ld h, d
    sbc e
    inc b
    and c
    ld b, b
    ld b, h
    ld c, [hl]
    ld b, h
    sbc h
    nop
    ld c, b
    ld [hl], d
    ld e, b
    ld [hl], d
    ld a, e
    ld [hl], d
    ld e, b
    ld [hl], d
    add a
    ld [hl], d
    sub e
    ld [hl], d
    or a
    ld [hl], d
    sub e
    ld [hl], d
    jp z, $ff72

    rst $38
    ld a, a
    ld [hl], h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    jr c, jr_00f_72bd

    ld hl, $0096
    and c
    jr z, @+$42

    ld e, b
    ld b, b
    jr z, jr_00f_7256

    sub [hl]

jr_00f_7256:
    inc c
    nop
    sbc e
    inc bc
    and c
    ld e, $01
    ld e, $1e
    sbc h
    ld e, $1e
    ld e, $1e
    sbc e
    inc bc
    jr @+$03

    jr jr_00f_7282

    sbc h
    jr jr_00f_7285

    jr jr_00f_7287

    sbc e
    inc bc
    db $10
    ld bc, $1010
    sbc h
    db $10
    db $10
    db $10
    stop
    sbc e
    inc bc
    inc d
    ld bc, $1414
    sbc h

jr_00f_7282:
    inc d
    inc d
    inc d

jr_00f_7285:
    inc d
    nop

jr_00f_7287:
    sbc e
    inc bc
    ld c, $01
    ld c, $0e
    sbc h
    ld c, $0e
    ld c, $0e
    nop
    sbc e
    ld [bc], a
    ld e, $01
    ld e, $1e
    sbc h
    sbc e
    ld [bc], a
    inc e
    ld bc, $1c1c
    sbc h
    sbc e
    ld [bc], a
    jr @+$03

    jr jr_00f_72bf

    sbc h
    sbc e
    ld [bc], a
    inc d
    ld bc, $1414
    sbc h
    sbc e
    ld [bc], a
    db $10
    ld bc, $1010
    sbc h
    nop
    sbc e
    ld [bc], a
    db $10
    ld bc, $1010

jr_00f_72bd:
    sbc h
    sbc e

jr_00f_72bf:
    inc bc
    inc d
    ld bc, $1414
    sbc h
    inc d
    inc d
    inc d
    inc d
    nop
    sbc e
    ld [bc], a
    db $10
    ld bc, $1010
    sbc h
    sbc e
    ld [bc], a
    ld d, $01
    ld d, $16
    sbc h
    sbc e
    ld [bc], a
    ld a, [de]
    ld bc, $1a1a
    sbc h
    sbc e
    inc b
    ld e, $01
    ld e, $1e
    sbc h
    ld e, $a6
    ld bc, $01a3
    ld bc, $8b00
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    rst $38
    rst $38
    ld a, $75
    dec de
    ld [hl], e
    rst $38
    rst $38
    ld c, h
    ld [hl], l
    sbc l
    ld d, e
    nop
    add b
    sub [hl]
    inc c
    and h
    ld bc, $2599
    and [hl]
    ld b, h
    and c
    ld bc, HeaderGlobalChecksum
    ld c, d
    ld bc, HeaderROMSize
    ld b, h
    ld bc, $0140
    inc a
    ld bc, $bf9e
    ld c, h
    and a
    ld a, [hl-]
    and d
    inc a
    ld a, [hl-]
    inc a
    and e
    ld b, b
    and h
    ld c, d
    and h
    ld c, b
    and e
    ld b, h
    xor b
    ld b, h
    and e
    ld bc, $36a2
    ld a, [hl-]
    ld [hl], $3a
    and e
    inc a
    ld c, b
    ld b, h
    and d
    ld b, h
    ld c, b
    xor b
    ld b, b
    and d
    jr nc, jr_00f_7387

    jr z, jr_00f_7381

    and a
    ld a, [hl-]
    and d
    inc a
    ld a, [hl-]
    inc a
    and e
    ld b, b
    and h
    ld c, d
    and h
    ld c, b
    and e
    ld b, h
    xor b
    ld b, h
    and e
    ld c, d
    ld b, [hl]
    ld b, d
    ld c, d
    and d
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld c, d
    sub e
    db $f4
    and a
    ld c, [hl]
    and d
    ld d, d
    ld c, [hl]
    ld d, d
    and e
    ld d, h

jr_00f_7381:
    ld c, [hl]
    ld d, h
    and h
    ld d, d
    and d
    ld d, d

jr_00f_7387:
    ld d, h
    and e
    ld e, b
    ld d, h
    ld d, d
    and a
    ld c, [hl]
    and d
    ld d, d
    ld c, [hl]
    ld d, d
    and e
    ld d, h
    ld c, [hl]
    ld d, h
    and e
    ld e, b
    ld d, d
    ld e, b
    and d
    ld h, d
    sub e
    rrca
    ld d, h
    ld e, b
    ld e, h
    ld e, [hl]
    ld h, d
    and a
    ld h, [hl]
    and d
    ld h, d
    and e
    ld e, [hl]
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
    and a
    ld d, d
    and d
    ld d, b
    and e
    ld d, d
    and a
    ld d, b
    and d
    ld c, [hl]
    and e
    ld d, b
    and a
    ld c, [hl]
    and d
    ld c, h
    and e
    ld c, [hl]

jr_00f_73c7:
    and a
    ld c, h
    and d
    ld c, d
    nop
    jp nc, $ff73

    rst $38
    dec d
    db $76
    sbc l
    ld d, e
    nop
    add e
    sbc c
    dec h
    sub [hl]
    inc c
    and [hl]
    ld a, $a1
    ld bc, HeaderROMSize
    ld b, h
    ld bc, $0140
    inc a
    ld bc, $013a
    ld [hl], $01
    and a
    ld [hl-], a
    and d
    ld [hl], $32
    ld [hl], $a3
    ld a, [hl-]
    and h
    ld b, b
    and h
    ld b, b
    and e
    inc a
    xor b
    inc a
    and e
    ld bc, $30a2
    ld [hl-], a
    jr nc, jr_00f_7433

    and e
    ld [hl], $40
    inc a
    and d
    inc a
    ld b, b
    xor b
    ld a, [hl-]
    and d
    jr z, jr_00f_7431

    ld [hl+], a
    ld e, $a7
    ld [hl-], a
    and d
    ld [hl], $32
    ld [hl], $a3
    ld a, [hl-]
    and h
    ld b, b
    and h
    ld b, b
    and e
    inc a
    xor b
    inc a
    and e
    ld b, d
    and h
    jr c, jr_00f_73c7

    ld b, d
    and d
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld c, d
    sub e
    db $f4
    and a
    ld c, [hl]
    and d
    ld d, d
    ld c, [hl]

jr_00f_7431:
    ld d, d
    and e

jr_00f_7433:
    ld d, h
    ld c, [hl]
    ld d, h
    and h
    ld d, d
    and d
    ld d, d
    ld d, h
    and e
    ld e, b
    ld d, h
    ld d, d
    and a
    ld c, [hl]
    and d
    ld d, d
    ld c, [hl]
    ld d, d
    and e
    ld d, h
    ld c, [hl]
    ld d, h
    and e
    ld e, b
    ld d, d
    ld e, b
    and d
    ld h, d
    sub e
    rrca
    ld c, [hl]
    ld d, d
    ld d, h
    ld e, b
    ld e, h
    and a
    ld e, [hl]
    and d
    ld e, h
    and e
    ld e, b
    ld d, h
    ld e, b
    ld e, h
    and h
    ld d, d
    and d
    ld c, d
    ld c, [hl]
    and e
    ld d, d
    ld c, d
    ld c, [hl]
    xor b
    ld b, d
    ld b, b
    xor b
    ld a, $3c
    nop
    ld a, d
    cp h
    cp d
    cp h
    cp d
    cp h
    cp d
    cp h
    ld d, b
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    add l
    ld [hl], h
    rst $38
    rst $38
    sbc $76
    sbc l
    ld l, a
    ld [hl], h
    ld hl, $0c96
    and e
    ld bc, $029b
    and e
    ld a, [de]
    and d
    jr z, @+$03

    jr z, jr_00f_7497

    sbc h

jr_00f_7497:
    sbc e
    ld [bc], a
    and e
    inc c
    and d
    inc l
    ld bc, $012c
    sbc h
    sbc e
    ld [bc], a
    and e
    db $10
    and d
    jr z, @+$03

    jr z, jr_00f_74ab

    sbc h

jr_00f_74ab:
    and e
    ld a, [de]
    and d
    jr z, @+$03

    jr z, jr_00f_74b3

    and e

jr_00f_74b3:
    db $10
    and d
    inc h
    ld bc, $0124
    sbc e
    ld [bc], a
    and e
    ld a, [de]
    and d
    jr z, @+$03

    jr z, jr_00f_74c3

    sbc h

jr_00f_74c3:
    sbc e
    ld [bc], a
    and e
    inc c
    and d
    inc l
    ld bc, $012c
    sbc h

jr_00f_74cd:
    and e
    ld [de], a
    and d
    ld a, [hl+]
    ld bc, $012a
    and e
    ld d, $a2
    ld l, $01
    ld l, $01
    sbc l
    ld [hl+], a
    ld e, e
    ld b, c
    sbc e
    ld [bc], a
    and d
    ld [hl], $3c
    ld b, h
    ld c, d
    ld b, h
    inc a
    sbc h
    sbc e
    ld [bc], a
    and d
    ld a, [hl-]
    ld b, b
    ld c, b
    ld c, [hl]
    ld c, b
    ld b, b
    sbc h
    sbc e
    ld [bc], a
    and d
    ld [hl], $3c
    ld b, h
    ld c, d
    ld b, h
    inc a
    sbc h
    and d
    ld a, [hl-]
    ld b, b
    ld d, d
    ld c, d
    ld d, d
    ld e, b
    and d
    ld h, d
    ld bc, $01a4
    sbc l
    ld l, a
    ld [hl], h
    ld hl, $029b
    and e
    inc h
    and d
    ld [hl-], a
    ld bc, $0132
    sbc h
    sbc e
    ld [bc], a
    and e
    ld [hl+], a
    and d
    ld [hl-], a
    ld bc, $0132
    sbc h
    and e
    ld [hl+], a
    and d
    jr nc, @+$03

    jr nc, jr_00f_7529

    and e

jr_00f_7529:
    jr nz, jr_00f_74cd

    ld l, $01
    ld l, $01
    and e
    ld e, $a2
    inc l
    ld bc, $012c
    and e
    inc e
    and d
    ld a, [hl+]
    ld bc, $012a
    nop
    ld b, h
    ld [hl], l
    rst $38
    rst $38
    ld [hl], h
    ld [hl], a
    sbc e
    ld e, $a3
    ld bc, $0606
    sbc h
    nop
    ld e, d
    ld [hl], l
    ld c, d
    ld l, d
    ld l, d
    ld l, d
    ld l, h
    ld [hl], l
    nop
    ld d, b
    rst $38
    rst $38
    ld d, h
    ld [hl], l
    and e
    ld c, h
    sbc [hl]
    ld c, e
    ld l, c
    and c
    ld c, d
    and [hl]
    ld bc, $01a3
    ld bc, $9601
    nop
    and l
    ld bc, $a200
    ld a, [de]
    sbc e
    rlca
    and c
    jr z, jr_00f_7574

    sbc h

jr_00f_7574:
    and d
    ld a, [de]
    sbc e
    rlca
    and c
    jr z, jr_00f_757c

    sbc h

jr_00f_757c:
    and d
    ld e, $9b
    inc bc
    and c

jr_00f_7581:
    inc l
    ld bc, $a29c
    ld e, $a1
    jr z, jr_00f_758a

    sbc l

jr_00f_758a:
    sub h
    nop
    add b
    sub [hl]
    ldh a, [$99]
    daa
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    and d
    ld h, d
    and c
    ld bc, $6662
    ld bc, $6aa2
    ld bc, $62a1
    ld bc, $0166
    ld h, d
    ld bc, $f495
    and d
    ld h, d
    and c
    ld bc, $6662
    ld bc, $6aa2
    ld bc, $62a1
    ld bc, $0e95
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    and d
    ld h, d
    and c
    ld bc, $6662
    ld bc, $6aa2
    ld bc, $62a1
    ld bc, $0166
    ld h, d
    ld bc, $f495

jr_00f_75ce:
    and d
    ld h, d
    and c
    ld bc, $6662
    ld bc, $6aa2
    ld bc, $62a1
    ld bc, $1a95
    sub e
    ldh [rHDMA4], a
    ld e, b
    ld e, h
    ld h, b
    sub e
    jr nz, jr_00f_7581

jr_00f_75e6:
    inc bc
    sub e
    ldh [$aa], a
    ld h, d
    ld h, [hl]
    ld h, d
    ld h, [hl]
    sbc h
    sbc e
    ld c, $62
    ld h, [hl]
    sbc h
    sbc e
    ld a, [bc]
    sub e
    db $10
    ld h, d
    ld h, [hl]
    ld h, d
    ld h, [hl]
    sbc h
    and d
    ld h, d
    and a
    ld bc, $32a1
    ld bc, $32a3
    and a
    ld bc, $6894
    sbc c
    scf
    and c
    jr z, jr_00f_7610

    sbc [hl]

jr_00f_7610:
    db $ec
    ld c, h
    and l
    jr z, jr_00f_7615

jr_00f_7615:
    inc hl
    db $76
    add hl, hl
    ld l, e
    ld c, c
    ld l, e
    jr nc, jr_00f_7693

    nop
    ld d, b
    rst $38
    rst $38
    dec e
    db $76
    and c
    ld a, [hl-]
    and [hl]
    ld bc, $01a3
    ld bc, $9601
    nop
    and l
    ld bc, $a200
    jr z, jr_00f_75ce

    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    jr z, @-$63

    rlca
    and c
    ld a, [hl-]
    ld bc, $a29c
    inc l
    sbc e
    inc bc
    and c
    ld [hl-], a
    ld bc, $a29c
    jr z, jr_00f_75e6

    inc bc
    and c
    jr nc, jr_00f_7650

    sbc h

jr_00f_7650:
    sbc l
    sub h
    nop
    add b
    sub [hl]
    ldh a, [$99]
    daa
    and d
    ld c, d
    and c
    ld bc, $584a
    ld bc, $62a2
    ld bc, $4aa1
    ld bc, $0158
    ld c, d
    ld bc, $f495
    and d
    ld c, d
    and c
    ld bc, $4e4a
    ld bc, $52a2
    ld bc, $4aa1
    ld bc, HeaderGlobalChecksum
    ld c, d
    ld bc, $0e95
    and d
    ld c, d
    and c
    ld bc, $584a
    ld bc, $62a2
    ld bc, $4aa1
    ld bc, $0158
    ld c, d
    ld bc, $f495
    and d
    ld c, d

jr_00f_7693:
    and c
    ld bc, $4e4a
    ld bc, $52a2
    ld bc, $4aa1
    ld bc, HeaderGlobalChecksum
    ld c, d
    ld bc, $0e95
    sub h
    and a
    and l
    ld e, b
    and c
    ld [hl-], a
    ld a, [de]
    ld e, $22
    inc h
    jr z, jr_00f_76dc

    jr nc, @+$4c

    ld c, d
    ld c, [hl]
    ld d, d
    ld d, h
    ld e, b
    ld e, h
    ld h, b
    and d
    ld h, d
    and a
    ld bc, $40a1
    ld bc, $40a3
    and a
    ld bc, $6894
    sbc c
    scf
    and c
    jr z, jr_00f_76cc

    and l

jr_00f_76cc:
    jr z, jr_00f_76ce

jr_00f_76ce:
    rst $38
    rst $38
    adc b
    adc b
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop

jr_00f_76dc:
    nop
    nop
    db $ec
    db $76

jr_00f_76e0:
    jp c, $eb69

    ld l, e
    rst $30
    halt
    ld d, b
    rst $38
    rst $38
    and $76
    and c
    ld a, [de]
    and [hl]
    ld bc, $0096
    and h
    ld bc, $0101
    nop
    xor l
    ld e, b
    xor [hl]
    ld bc, $58a1
    xor c
    ld h, d
    xor h
    ld bc, $62a6
    and c
    ld l, d
    and d
    ld [hl], b
    and c
    ld a, d
    ld bc, $0178
    ld [hl], h
    ld bc, $70a6
    and c
    ld bc, $6aa2
    and c
    ld bc, $70ac
    xor d
    ld bc, $6ca6
    and c
    ld bc, $66a2
    and c
    ld bc, $6aac
    xor d
    ld bc, $66a6
    and c
    ld bc, $6aa2
    and c
    ld bc, $66ac
    xor d
    ld bc, $01a5
    ld bc, $9d01
    adc $76
    jr nz, jr_00f_76e0

    ld bc, $32a1
    ld bc, HeaderDestinationCode
    ld c, b

jr_00f_7742:
    ld bc, HeaderNewLicenseeCode
    ld b, b
    ld bc, $013c
    ld a, [hl-]
    ld bc, $0136
    ld a, [de]
    ld bc, $0132
    jr nc, jr_00f_7754

    inc l

jr_00f_7754:
    ld bc, $0128
    inc h
    ld bc, $0122
    ld e, $01
    and d
    ld a, [de]
    and a
    ld bc, $3aa1
    ld bc, $3aa3
    and a
    ld bc, $1aa1
    ld bc, $1aa5
    sbc l
    adc $76
    ld h, b
    and e
    ld a, [de]
    nop
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    adc e
    ld l, h
    nop
    ld d, b
    rst $38
    rst $38
    sub d
    ld [hl], a
    inc bc
    and e
    ld [hl], a
    ret z

    ld [hl], a
    or d
    ld [hl], a
    call c, $f077
    ld [hl], a
    inc bc
    nop
    add hl, bc
    ld [de], a
    inc h
    ld c, b
    nop
    dec de
    ld [hl], $0d
    ld b, $01
    inc bc
    jr jr_00f_7742

    ld a, [bc]
    ld a, b
    ld l, b
    ld a, b
    sbc d
    ld a, b
    ld l, b
    ld a, b
    rst $00
    ld a, b
    ld l, b
    ld a, b
    ld e, h
    ld a, c
    add a
    ld a, c
    nop
    ld d, b
    rst $38
    rst $38
    jp nz, $2b77

    ld a, b
    and l
    ld a, c
    and l
    ld a, c
    and l
    ld a, c
    db $ed
    ld a, c
    and l
    ld a, c
    and b
    ld a, d
    nop
    ld d, b
    rst $38
    rst $38
    sub $77
    ld d, c
    ld a, b
    cpl
    ld a, e
    cpl
    ld a, e
    cpl
    ld a, e
    ld h, b
    ld a, e
    cpl
    ld a, e

jr_00f_77e8:
    rst $30
    ld a, e
    nop
    ld d, b
    rst $38
    rst $38
    ld [$5977], a
    ld a, b
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld d, d
    ld a, h
    ld h, e
    ld a, h
    nop
    ld d, b
    rst $38
    rst $38
    inc b
    ld a, b
    sbc l
    pop de
    nop
    add b
    sbc c
    scf
    xor d
    ld [hl], b
    ld bc, $6e70
    ld bc, $6c6e
    ld bc, $6a6c
    ld bc, $666a
    ld bc, $01a8
    sbc l
    ld h, a
    nop
    ld b, b
    sbc c
    dec h
    xor h
    ld c, d
    ld d, d
    nop
    sbc l
    pop bc
    nop
    add e
    sbc c
    scf
    and d
    ld bc, $7001
    ld bc, $0170
    ld [hl], b
    ld bc, $6caa
    ld bc, $e294
    xor d
    db $10
    ld bc, $1001
    xor d
    inc d
    ld bc, $a301
    jr jr_00f_77e8

    ld d, a
    nop
    add b
    sbc c
    dec h
    nop
    sbc l
    or $52
    ld hl, $01a5
    ld bc, $a500
    ld bc, $29a3
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2901
    add hl, hl
    add hl, hl
    nop
    sbc c
    dec h
    xor d
    ld e, b
    ld bc, $5801
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld e, b
    ld bc, $584a
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld c, [hl]
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $a454
    ld d, h
    xor d
    ld c, b
    ld bc, $a34a
    ld c, [hl]
    nop
    xor d
    ld e, b
    ld bc, $5801
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld e, b
    ld bc, $584a
    ld bc, $0152
    ld bc, $6258
    ld bc, $aa01
    ld e, [hl]
    ld bc, $5e5c
    ld bc, $5e5c
    ld bc, $015c
    ld bc, $a358
    ld e, b
    ld [hl], b
    ld [hl], b
    ld bc, $aa00
    ld e, b
    ld bc, $5801
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld e, b
    ld bc, $584a
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld c, [hl]
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $a34e
    ld c, [hl]
    ld [hl], b
    ld h, [hl]
    xor d
    ld c, b
    ld bc, $40ac
    ld b, h
    sbc c
    scf
    xor d
    ld b, [hl]
    ld bc, $4601
    ld bc, HeaderNewLicenseeCode
    ld bc, $4446
    ld bc, $aa01
    ld b, b
    ld bc, $3201
    ld bc, $3201
    ld bc, $0101
    ld bc, $40ac
    ld b, h
    xor d
    ld b, [hl]
    ld bc, $4601
    ld bc, HeaderNewLicenseeCode
    ld bc, $4446
    ld bc, $aa01
    ld c, d
    ld bc, $3201
    ld bc, $3201
    ld bc, $0101
    ld bc, $58ac
    ld e, h
    xor d
    ld e, [hl]
    ld bc, $5e01
    ld bc, $015c
    ld bc, $5c5e
    ld bc, $aa01
    ld e, b
    ld bc, $4a01
    ld bc, $4e01
    ld bc, $5201
    ld bc, $aa01
    ld d, h
    ld bc, $5401
    ld bc, $5601
    ld bc, $5601
    ld bc, $a501
    ld e, b
    nop
    xor d
    ld e, b
    ld bc, $5801
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld e, b
    ld bc, $584a
    ld bc, $0152
    ld bc, $4a4e
    ld bc, $aa01
    ld c, [hl]
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $4e4a
    ld bc, $a454
    ld d, h
    ld c, [hl]
    nop
    and l
    ld c, d
    ld c, [hl]
    xor d
    ld d, h
    ld bc, $544a
    ld bc, $5801
    ld bc, $584e
    ld bc, $aa01
    ld c, d
    ld bc, $0101
    ld bc, $6201
    ld bc, $0101
    ld bc, $0001
    xor d
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $3a40
    ld bc, $aa40
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $ac40
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    xor d
    ld [hl], $01
    xor h
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    ld bc, $36ac
    inc a
    xor d
    ld b, [hl]
    ld bc, $aa46
    ld bc, $ac01
    inc a
    ld b, h
    xor d
    ld c, d
    ld bc, $404a
    ld bc, $4044
    ld bc, $003c
    xor d
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $3a40
    ld bc, $aa40
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $ac40
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    xor d
    ld [hl], $01
    xor h
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    ld bc, $36ac
    inc a
    xor d
    ld b, [hl]
    ld bc, $aa46
    ld bc, $ac01
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, $4046
    ld bc, $2801
    ld bc, $aa01
    ld bc, $0101
    inc a
    ld bc, $0101
    ld bc, $3c01
    ld bc, $aa01
    ld bc, $0101
    ld a, [hl-]
    ld bc, $3a01
    ld bc, $0101
    ld bc, $aa01
    ld bc, $0101
    inc a
    ld bc, $0101
    ld bc, $3c01
    ld bc, $aa01
    ld bc, $0101
    ld a, [hl-]
    ld bc, $3a01
    ld bc, $0101
    ld bc, $aa01
    ld bc, $0101
    inc a
    ld bc, $0101
    ld bc, $3c01
    ld bc, $aa01
    ld a, [hl-]
    ld bc, $3a01
    ld bc, $3a3a
    ld bc, $3a01
    ld bc, $aa3a
    ld b, h
    ld bc, $4401
    ld bc, $4444
    ld bc, $3cac
    ld b, b
    xor d
    ld b, h
    ld bc, $aa44
    ld c, b
    ld bc, $4001
    ld bc, $3601
    ld bc, $3001
    ld bc, $0001
    xor d
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $3a40
    ld bc, $aa40
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $ac40
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    xor d
    ld [hl], $01
    xor h
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    ld bc, $36ac
    inc a
    xor d
    ld b, [hl]
    ld bc, $aa46
    ld bc, $ac01
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, $4646
    ld bc, $363c
    ld bc, $aa3c
    ld bc, $ac01
    ld a, [hl-]
    ld b, b
    xor d
    ld c, d
    ld bc, $4a4a
    ld bc, $ac40
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    inc [hl]
    xor d
    ld [hl], $01
    xor h
    ld [hl], $3c
    xor d
    ld b, [hl]
    ld bc, HeaderSGBFlag
    ld bc, $36ac
    inc a
    xor d
    ld b, [hl]
    ld bc, $aa46
    ld b, h
    ld bc, $44ac
    ld c, d
    xor d
    ld b, h
    ld bc, $4844
    ld bc, $48ac
    ld c, [hl]
    xor d
    ld c, b
    ld bc, $aa48
    ld a, [hl-]
    ld bc, $0101
    ld bc, $4001
    ld bc, $0101
    ld bc, $0001
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld b, [hl]
    ld bc, $0101
    ld bc, $013c
    ld bc, $a301
    ld [hl], $00
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld b, b
    ld bc, $2801
    ld bc, $3001
    ld bc, $3601
    ld bc, $aa01
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld c, d
    ld bc, $3201
    ld bc, $3201
    ld bc, $0101
    ld bc, $aa01
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld [hl-], a
    ld bc, $2801
    ld bc, $3201
    ld bc, $0101
    ld bc, $aa01
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld c, d
    ld bc, $3201
    ld bc, $2801
    ld bc, $2201
    ld bc, $aa01
    inc h
    ld bc, $3c01
    ld bc, $2601
    ld bc, $3e01
    ld bc, $aa01
    ld b, b
    ld bc, $2801
    ld bc, $2c01
    ld bc, $3001
    ld bc, $0001
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    xor d
    ld b, [hl]
    ld bc, $0101
    ld bc, $013c
    ld bc, $a301
    ld [hl], $aa
    ld [hl-], a
    ld bc, $0101
    ld bc, $013a
    ld bc, $a301
    ld b, b
    xor d
    ld l, $01
    ld bc, $0101
    ld [hl], $01
    ld bc, $a301
    inc a
    and e
    inc h
    inc h
    jr z, @+$2a

    xor d
    ld [hl-], a
    ld bc, $2801
    ld bc, $1a01
    ld bc, $0101
    ld bc, $0001
    sbc e
    inc b
    xor d
    add hl, hl
    ld bc, $2929
    ld bc, $2901
    ld bc, $2e29
    ld bc, $9c29
    nop
    xor d
    add hl, hl
    ld bc, $2e29
    ld bc, $2929
    ld bc, $2e29
    ld bc, $aa29
    add hl, hl
    ld bc, $2e29
    ld bc, $2929
    ld l, $2e
    ld l, $01
    add hl, hl
    xor d
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    ld l, $01
    add hl, hl
    xor d
    add hl, hl
    ld bc, $2929
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $2e01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
