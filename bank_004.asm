; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    ld a, [$c115]
    rst $00
    ld d, b
    ld b, b
    jp $fb41


    add hl, de
    ld d, b
    ld b, [hl]
    dec de
    ld [$19fb], sp
    ei
    ld [$49bb], sp
    ei
    add hl, de
    sbc [hl]
    ld c, d
    or c
    ld c, h
    adc d
    ld c, [hl]
    rst $38
    rlca
    ld [c], a
    ld c, [hl]
    ei
    add hl, de
    ld [hl], h
    ld c, a
    adc d
    ld c, a
    ei
    add hl, de
    sub h
    ld d, b
    ld sp, hl
    ld d, h
    ei
    add hl, de
    ld [hl], c
    ld d, a
    add l
    ld d, a
    db $ed
    ld d, a
    add hl, sp
    ld e, b
    ei
    add hl, de
    sbc e
    ld e, c
    ld c, $5a
    ei
    add hl, de
    ld a, h
    ld e, d
    call c, $2e5a
    ld e, e
    ei
    add hl, de
    sbc l
    ld e, h
    adc c
    ld e, [hl]
    cp e
    ld c, c
    ei
    add hl, de
    dec h
    ld c, h
    ld a, [$c194]
    ld [$c1a8], a
    ld a, $01
    ld [$c1a9], a
    ld hl, $c220
    ld bc, $0515

jr_004_4061:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_004_4061

    ld a, $06
    ld [$c23c], a
    call $1f3e
    xor a
    ld [$c202], a
    ld [$c203], a
    ld [$c215], a
    ld [$c218], a
    ld [$c217], a
    jp Jump_004_41c8


    and b
    inc a
    rst $38
    ld a, a
    dec h
    ld c, e
    dec b
    jr nz, @+$01

    ld a, a
    rra
    nop
    ld a, a
    dec [hl]
    adc e
    inc c
    ld c, d
    ld a, l
    sbc a
    inc bc
    nop
    ld e, h

jr_004_4099:
    ld [hl], e
    ld a, [hl]
    rst $38
    db $10
    sbc a
    inc bc
    dec bc
    nop
    rst $38
    dec a
    rst $38
    ld a, a
    and b
    inc a
    ld d, d
    ld c, d
    dec b
    jr nz, jr_004_40ee

    ld e, l
    and b
    inc a
    dec bc
    ld a, [hl]

jr_004_40b1:
    rst $38
    ld a, a
    ld [bc], a
    ld [hl+], a
    cp a
    ld [bc], a
    ld b, b
    dec c
    ld h, $3b

jr_004_40bb:
    and b
    inc a
    ld b, d
    ld e, l
    dec bc
    ld a, [hl]

jr_004_40c1:
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
    jr jr_004_40b1

    jr z, jr_004_4099

    ld sp, $0842
    and [hl]
    ld a, l
    ld d, h
    ld a, a
    push bc
    ld sp, $1087
    rrca
    jr jr_004_40c1

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

jr_004_40ee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_004_411d

    nop
    nop
    ld [hl], e
    ld bc, $7fff
    rst $18
    ld [bc], a
    nop
    nop
    ld [hl], e
    ld bc, $1820
    rst $18
    ld [bc], a
    ret nz

    nop
    ld b, b
    dec hl
    db $fc
    ld h, e
    rst $18
    ld [bc], a

jr_004_411d:
    ld h, e
    ld h, h
    ld c, l
    ld a, [hl]
    ld e, c
    ld a, a
    rst $18
    ld [bc], a
    adc b
    inc b
    db $db
    ld bc, $6bbf
    rst $18
    ld [bc], a
    and h
    jr z, jr_004_40bb

    dec a
    call nc, $df62
    ld [bc], a
    ld h, $00
    rst $18
    nop
    rst $38
    ld a, a
    rst $18
    ld [bc], a
    add b
    ld l, $77
    ld a, [hl]
    rst $38
    db $76
    ret z

    ld c, h
    ld a, a
    ld [bc], a
    ccf
    ld sp, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$1a

    nop
    nop
    ld [hl], c
    nop
    rst $38
    ld a, a
    sbc a
    ld bc, $0000
    ld [hl], c
    nop
    jr nz, jr_004_41ab

    sbc a
    ld bc, $00c0
    ld b, b
    dec hl
    db $fc
    ld h, e
    sbc a
    ld bc, $6463
    ld c, l
    ld a, [hl]
    ld e, c
    ld a, a
    sbc a
    ld bc, $0488
    db $db
    ld bc, $6bbf

jr_004_41ab:
    sbc a
    ld bc, $28a4
    adc e
    dec a
    call nc, $9f62
    ld bc, $0026
    rst $18
    nop
    rst $38
    ld a, a
    sbc a
    ld bc, $2e80
    ld [hl], a
    ld a, [hl]
    rst $38
    db $76
    ld a, $06
    ld [$c23c], a

Jump_004_41c8:
    call $09fa
    ld a, $01
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    ld hl, $7480
    ld a, $26
    call $0b33
    call Call_004_44b5
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4103
    ld a, [$c19f]
    and a
    jr z, jr_004_420c

    ld hl, $4183

jr_004_420c:
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    ld hl, $4143
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, [$c19f]
    and a
    ld a, $0f
    jr z, jr_004_422b

    ld a, $12

jr_004_422b:
    ld [$c10a], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c2d0], a
    ld [$c2cf], a
    ld a, [$c217]
    and a
    ld a, $80
    jr z, jr_004_4247

    ld a, $90

jr_004_4247:
    ld [$c2d1], a
    ld a, [$c194]
    and $1c
    ld [$c2d2], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $02
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    jp Jump_004_4790


    nop
    nop
    add e
    rlca
    nop
    nop
    add h
    rlca
    adc [hl]
    rlca
    adc a
    rlca
    sub b
    rlca
    sub c
    rlca
    sub d
    rlca
    sub e
    rlca
    sub h
    rlca
    sub l
    rlca
    sub [hl]
    rlca
    sub a
    rlca
    nop
    nop
    ld e, b
    ld [bc], a
    ld e, c
    ld [bc], a
    nop
    nop
    ld h, e
    ld [bc], a
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    ld h, [hl]
    ld [bc], a
    ld h, a
    ld [bc], a
    ld l, b
    ld [bc], a
    ld l, c
    ld [bc], a
    ld l, d
    ld [bc], a
    ld [hl], a
    ld [bc], a
    ld a, b
    ld [bc], a
    ld a, c
    ld [bc], a
    nop
    nop
    add l
    inc bc
    add [hl]
    inc bc
    add a
    inc bc
    adc b
    inc bc
    adc c
    inc bc
    adc d
    inc bc
    adc e
    inc bc
    adc h
    inc bc
    adc l
    inc bc
    ld a, d
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld a, [hl]
    inc b
    ld a, a
    inc b
    add b
    inc b
    add c
    inc b
    add d
    inc b
    nop
    nop
    ld l, e
    inc bc
    ld l, h
    inc bc
    ld l, l
    inc bc
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld [hl], b
    inc bc
    ld [hl], c
    inc bc
    nop
    nop
    ld [hl], d
    inc bc
    ld [hl], e
    inc bc
    ld [hl], h
    inc bc
    nop
    nop
    ld [hl], l
    inc bc
    db $76
    inc bc
    nop
    nop
    and e
    inc b
    and h
    inc b
    and l
    inc b
    and [hl]
    inc b
    and a
    inc b
    xor b
    inc b
    xor c
    inc b
    xor d
    inc b
    xor e
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $9e
    ld b, $9b
    ld b, $9c
    ld b, $9d
    ld b, $a2
    ld b, $9f
    ld b, $a0
    ld b, $a1
    ld b, $00
    nop
    ld a, [$b141]
    ld bc, $01b2
    or e
    ld bc, $01b4
    push af
    ld bc, $0100
    or l
    ld bc, $05df
    ldh [rTIMA], a
    cp b
    ld bc, $01fb
    cp c
    ld bc, $01ba
    pop hl
    dec b
    pop hl
    dec h
    cp l
    ld bc, $01be
    cp a
    ld bc, $01c0
    pop bc
    ld bc, $01c2
    jp $c401


    ld bc, $01f9
    ld hl, sp+$01
    push bc
    ld bc, $01c6
    ld a, [$f301]
    ld bc, $0000
    nop
    nop
    rst $00
    ld bc, $0000
    nop
    nop
    ret z

    ld bc, $01c9
    jp z, $cb01

    ld bc, $0000
    call z, $cd01
    ld b, $ce
    ld b, $cf
    ld bc, $01d0
    pop de
    ld bc, $06d2
    db $d3
    ld b, $d4
    ld bc, $0000
    sub $01
    rst $10
    ld bc, $01d8
    reti


    ld bc, $0000
    ld [hl], e
    ld b, d
    sub c
    ld b, d
    xor a
    ld b, d
    pop bc
    ld b, d
    db $d3
    ld b, d
    di
    ld b, d
    dec b
    ld b, e
    dec e
    ld b, e
    ld e, c
    ld b, e
    and a
    nop
    jp z, $6b00

    ld bc, $0145
    add e
    nop
    ld c, c
    nop
    call $0e00
    nop
    and b
    ld bc, $0503
    inc bc
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc bc
    ld b, $05
    dec b
    dec b
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e0], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e1], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e2], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e3], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e4], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e5], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e6], sp
    jp hl


    ld [$08e8], sp
    xor $08
    add sp, $08
    jp hl


    ld [$08e7], sp
    rst $28
    ld [$08eb], sp
    ld [$ed08], a
    ld [$08ec], sp
    ldh a, [$08]
    ld e, h
    rlca
    ld e, d
    ld [bc], a
    ld e, e
    ld [bc], a
    ld e, a
    inc bc
    ld h, b
    inc bc
    ld h, c
    inc bc
    ld h, d
    inc bc
    ld e, l
    inc b
    ld e, [hl]
    inc b
    ld d, [hl]
    inc bc
    ld d, a
    inc bc
    ld d, h
    inc b
    ld d, l
    inc b
    ld e, h
    ld b, $fa
    ld b, c
    or c
    ld bc, $01b2
    or e
    ld bc, $01b4
    push af
    ld bc, $0100
    or l
    ld bc, $05b6
    or a
    dec b
    cp b
    ld bc, $01fb
    cp c
    ld bc, $01ba
    cp e
    dec b
    cp h
    dec b
    cp l
    ld bc, $01be
    cp a
    ld bc, $01c0
    pop bc
    ld bc, $01c2
    jp $c401


    ld bc, $01f9
    ld hl, sp+$01
    push bc
    ld bc, $01c6
    ld a, [$f301]
    ld bc, $442d
    cpl
    ld b, h
    inc sp
    ld b, h
    dec sp
    ld b, h
    ccf
    ld b, h
    ld b, e
    ld b, h
    ld b, a
    ld b, h
    ld c, c
    ld b, h
    add sp, $00
    dec bc
    ld bc, $016b
    ld h, [hl]
    ld bc, $00a5
    ld l, d
    nop
    xor $00
    ld c, $00
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld bc, $0102
    ld bc, $0506

Call_004_44b5:
    ld c, $00
    ld hl, $c19a
    ld a, [hl+]
    srl a
    srl a
    srl a
    srl a
    rr c
    srl a
    srl a
    srl a
    srl a
    rr c
    ld a, [hl+]
    srl a
    srl a
    srl a
    srl a
    rr c
    srl a
    srl a
    srl a
    srl a
    rr c
    ld a, [hl+]
    srl a
    srl a
    srl a
    srl a
    rr c
    srl a
    srl a
    srl a
    srl a
    rr c
    ld a, [hl]
    srl a
    srl a
    srl a
    srl a
    rr c
    srl a
    srl a
    srl a
    srl a
    rr c
    ld a, c
    ldh [$93], a
    xor a
    ldh [$92], a

jr_004_4514:
    ldh a, [$93]
    srl a
    ldh [$93], a
    jr nc, jr_004_4521

    call Call_004_45cd
    jr jr_004_452d

jr_004_4521:
    ld a, [$c19d]
    bit 7, a
    jr z, jr_004_452d

    ldh a, [$92]
    call Call_004_4590

jr_004_452d:
    ldh a, [$92]
    inc a
    ldh [$92], a
    cp $08
    jr nz, jr_004_4514

    ld a, [$c19e]
    bit 7, a
    jr z, jr_004_454f

    ld a, $05
    ldh [$90], a
    ldh [$91], a
    ld de, $c9a0
    ld bc, $cda0
    ld hl, $4359
    call Call_004_4609

Call_004_454f:
jr_004_454f:
    ld a, [$c217]
    and a
    jr z, jr_004_4559

    ld a, $20
    jr jr_004_455e

jr_004_4559:
    ld a, [$c194]
    and $1c

jr_004_455e:
    ld l, a
    sla a
    add l
    add $c1
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld de, $c821
    ld bc, $cc21
    ld a, $06
    ldh [$90], a

jr_004_4574:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [bc], a
    inc bc
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_004_4574

Call_004_4581:
    ld a, [$c19d]
    bit 7, a
    ret nz

    ld a, [$c194]
    srl a
    srl a
    ldh [$92], a

Call_004_4590:
    sla a
    ld c, a
    add $a5
    ld l, a
    ld a, $00
    adc $44
    ld h, a
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld a, c
    add $95
    ld l, a
    ld a, $00
    adc $44
    ld h, a
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl]
    adc $c8
    ld d, a
    dec hl
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $cc
    ld b, a
    ldh a, [$92]
    sla a
    add $85
    ld l, a
    ld a, $00
    adc $44
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_004_4609


Call_004_45cd:
    ldh a, [$92]
    sla a
    ld c, a
    add $af
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld a, c
    add $9d
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl]
    adc $c8
    ld d, a
    dec hl
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $cc
    ld b, a
    ldh a, [$92]
    sla a
    add $8b
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Call_004_4609:
Jump_004_4609:
jr_004_4609:
    ldh a, [$90]
    ldh [$94], a
    push de
    push bc

jr_004_460f:
    ld a, [hl+]
    and a
    jr z, jr_004_4616

    ld [de], a
    ld a, [hl]
    ld [bc], a

jr_004_4616:
    inc hl
    inc de
    inc bc
    ldh a, [$94]
    dec a
    ldh [$94], a
    jr nz, jr_004_460f

    pop bc
    pop de
    ld a, e
    add $20
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $20
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ldh a, [$91]
    dec a
    ldh [$91], a
    jr nz, jr_004_4609

    ret


    rst $38
    ld bc, $08ff
    ld b, h
    ld b, h
    ld c, a
    ld e, h
    ld l, c
    ld h, e
    ld h, h
    dec [hl]
    jr c, jr_004_4674

    daa
    ld d, h
    ld b, h
    ld [hl], h
    jr @-$76

    adc b
    db $10
    call Call_004_48b2
    ld a, [$c2cf]
    and a
    jp nz, Jump_004_475d

    ld a, [$c101]
    ld c, a
    bit 1, a
    jr z, jr_004_4670

    ld a, $41
    ld [$c106], a
    ld a, $00
    ld [$c114], a
    ld a, $0e
    jr jr_004_4687

jr_004_4670:
    and $09
    jr z, jr_004_4697

jr_004_4674:
    ld a, $2c
    ld [$c106], a
    ld a, [$c217]
    and a
    ld a, $04
    jr z, jr_004_4687

    ld a, $07
    ld [$c114], a
    xor a

jr_004_4687:
    ld [$c115], a
    call Call_004_4790
    xor a
    ld [$c215], a
    ld a, $01
    ld [$c14d], a
    ret


jr_004_4697:
    ld a, [$c19e]
    ld e, a
    ld a, [$c19d]
    bit 7, a
    jp z, Jump_004_4735

    ld a, c
    and $30
    jp z, Jump_004_4790

    swap a
    and $01
    ld c, a
    ld b, $00
    ld a, [$c194]
    and $1c
    ld [$c2d2], a
    ld a, [$c217]
    and a
    ld a, $08
    jr nz, jr_004_46c7

    ld a, [$c194]
    srl a
    srl a

jr_004_46c7:
    ldh [$90], a
    ld hl, $463a
    add hl, bc
    ld a, [$c194]
    srl a
    srl a
    add [hl]
    ld d, a
    ld hl, $463c
    add hl, bc
    cp [hl]
    jr nz, jr_004_46f8

    and $07
    ld d, a
    ld a, [$c19e]
    bit 7, a
    jr z, jr_004_4709

    ld a, [$c217]
    xor $01
    ld [$c217], a
    jr nz, jr_004_4711

    ld a, $90
    ld [$c2d1], a
    jr jr_004_4709

jr_004_46f8:
    ld a, [$c217]
    xor $01
    jr nz, jr_004_4709

    ld [$c217], a
    ld a, $90
    ld [$c2d1], a
    jr jr_004_4711

jr_004_4709:
    ld a, d
    sla a
    sla a
    ld [$c194], a

jr_004_4711:
    ld a, [$c217]
    and a
    ld a, $08
    jr nz, jr_004_4720

    ld a, [$c194]
    srl a
    srl a

jr_004_4720:
    ldh [$91], a
    ld a, $01
    ld [$c2cf], a
    call Call_004_48f1
    ld a, $55
    ld [$c106], a
    xor a
    ld [$c2d0], a
    jr jr_004_475d

Jump_004_4735:
    ld a, [$c19f]
    and a
    jr z, jr_004_475d

    bit 7, e
    jr z, jr_004_475d

    ld a, [$c101]
    and $30
    jr z, jr_004_475d

    ld a, [$c217]
    xor $01
    ld [$c217], a
    ld a, $08
    jr z, jr_004_4759

    ld a, [$c194]
    srl a
    srl a

jr_004_4759:
    ldh [$90], a
    jr jr_004_4711

Jump_004_475d:
jr_004_475d:
    ld a, [$c2cf]
    and a
    jr z, jr_004_4790

    ld a, [$c2d1]
    cp $90
    jr z, jr_004_476f

    add $02
    ld [$c2d1], a

jr_004_476f:
    ld a, [$c217]
    push af
    call Call_004_5363
    pop af
    ld [$c217], a
    ld a, [$c2cf]
    cp $02
    jr nz, jr_004_478e

    xor a
    ld [$c2cf], a
    ld a, [$c194]
    ld [$c2d2], a
    call Call_004_454f

jr_004_478e:
    jr jr_004_4797

Call_004_4790:
Jump_004_4790:
jr_004_4790:
    ld a, [$c2d0]
    inc a
    ld [$c2d0], a

jr_004_4797:
    ld a, [$c19d]
    bit 7, a
    jr nz, jr_004_47ab

    ld a, [$c19f]
    and a
    jr z, jr_004_47cd

    ld a, [$c19e]
    bit 7, a
    jr z, jr_004_47cd

jr_004_47ab:
    ld a, [$c2d0]
    and $10
    jr nz, jr_004_47cd

    ld hl, $c020
    ld a, $10
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $04
    ld [hl+], a
    ld a, $20
    ld [hl], a

jr_004_47cd:
    ld a, [$c2cf]
    and a
    jr nz, jr_004_4821

    ld a, [$c217]
    and a
    jr nz, jr_004_47e5

    ld a, [$c2d1]
    cp $80
    jr z, jr_004_47e5

    sub $02
    ld [$c2d1], a

jr_004_47e5:
    ld a, [$c2d0]
    and $20
    jr nz, jr_004_4821

    ld a, [$c217]
    and a
    jr z, jr_004_47f6

    ld a, $20
    jr jr_004_47fb

jr_004_47f6:
    ld a, [$c194]

Jump_004_47f9:
    and $1c

Jump_004_47fb:
jr_004_47fb:
    srl a
    add $3e
    ld e, a
    ld a, $00
    adc $46
    ld d, a
    ld hl, $c000
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    dec de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    add $08
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a

jr_004_4821:
    ld a, [$c115]
    cp $01
    ret z

    cp $10
    ret nc

    ld a, [$c19d]
    bit 7, a
    ret z

    ld a, [$c2d2]
    ld c, a
    and $18
    srl a
    srl a
    srl a
    ld b, a
    add $9a
    ld l, a
    ld a, $00
    adc $c1
    ld h, a
    ld a, [hl]
    ldh [$90], a
    ld a, b
    add $96
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, [de]
    ldh [$91], a
    bit 2, c
    jr z, jr_004_4864

    ldh a, [$90]
    swap a
    ldh [$90], a
    ldh a, [$91]
    swap a
    ldh [$91], a

jr_004_4864:
    ld b, $01
    ld a, $38
    ldh [$92], a
    ld c, $04
    ld hl, $c060

jr_004_486f:
    ld e, $16
    ldh a, [$91]
    and b
    jr nz, jr_004_487f

    ld e, $2a
    ldh a, [$90]
    and b
    jr z, jr_004_487f

    ld e, $26

jr_004_487f:
    ld a, [$c2d1]
    add $10
    ld [hl+], a
    ld d, a
    ldh a, [$92]
    ld [hl+], a
    add $08
    ldh [$92], a
    ld a, e
    and $0f
    ld [hl+], a
    ld a, e
    swap a
    and $0f
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    add $08
    ldh [$92], a
    ld a, e
    and $0f
    ld [hl+], a
    ld a, e
    swap a
    and $0f
    or $20
    ld [hl+], a
    sla b
    dec c
    jr nz, jr_004_486f

    ret


Call_004_48b2:
    ldh a, [$a2]
    and $0f
    ret nz

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ldh a, [$bf]
    ld h, a
    ldh a, [$c0]
    ld l, a
    ld a, $21
    ld [hl+], a
    ldh a, [$a2]
    and $30
    ld e, a
    sla a
    add e
    add $80
    ld e, a
    ld a, $00
    adc $7e
    ld [hl+], a
    ld a, e
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $8f
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $03
    ld [hl+], a
    ld a, $ff
    ld [hl], a
    ld a, l
    ldh [$c0], a
    ld a, h
    ldh [$bf], a
    pop af
    ldh [rSVBK], a
    ret


Call_004_48f1:
    ld hl, $c2e4
    ld de, $c2f4
    xor a
    ld c, $04

jr_004_48fa:
    ld [hl+], a
    ld [de], a
    inc de
    dec c
    jr nz, jr_004_48fa

    ldh a, [$91]
    sla a
    add $3e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ldh a, [$90]
    sla a
    add $3e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl+]
    ld c, a
    ld [$c346], a
    ld a, [hl]
    ld b, a
    ld [$c344], a
    ld a, d
    sub b
    ld b, a
    ld a, e
    sub c
    ld d, a
    ld c, $00
    ld e, c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, $c34a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $fc
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [$c348], a
    ld [$c349], a
    ld [$c345], a
    ld [$c347], a
    ret


    rst $38
    inc bc
    dec c
    ld bc, $027f
    ld l, c
    ld [$6ce6], sp
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
    ld a, a
    dec [hl]
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
    ld bc, $1000
    ld a, $26
    call $0b44
    ld hl, $6140
    ld bc, $0800
    ld a, $27
    call $0b44
    ld hl, $7a74
    ld a, [$c217]
    and a
    jr nz, jr_004_4a16

    ld a, [$c14f]
    and a
    jr nz, jr_004_4a16

    ld a, [$c153]
    and a
    jr nz, jr_004_4a16

    ld a, [$c194]
    and $03
    ld h, a
    sla a
    add h
    sla a
    add h
    ld h, a
    ld l, $00
    srl a
    rr l
    ld h, a
    ld de, $6c74
    add hl, de

jr_004_4a16:
    ld de, $c800
    ld bc, $01c0
    ld a, $1a
    call $0b44
    ld de, $cc00
    ld bc, $01c0
    ld a, $1a
    call $0b44
    ld hl, $7df4
    ld de, $c9c0
    ld bc, $0080
    ld a, $1a
    call $0b44
    ld de, $cdc0
    ld bc, $0080
    ld a, $1a
    call $0b44
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $497b
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    ld hl, $40c3
    ld bc, $0040
    call $0b5c
    ld hl, $4973
    ld de, $dde8
    ld bc, $0008
    call $0b5c
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [$dd], a
    ldh [$df], a
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


    ld bc, $0402
    ld [$2010], sp
    ld b, b
    add b
    ld a, [$c152]
    and a
    jr nz, jr_004_4ae1

    ld a, [$c14f]
    and a
    jr nz, jr_004_4ae1

    ld a, [$c217]
    and a
    jr nz, jr_004_4ae1

    ld a, [$c194]
    and $18
    srl a
    srl a
    srl a
    add $9a
    ld c, a
    ld a, $00
    adc $c1
    ld b, a
    ld a, [$c194]
    and $07
    add $96
    ld l, a
    ld a, $00
    adc $4a
    ld h, a
    ld a, [bc]
    and [hl]
    ld [$c216], a
    ld a, [bc]
    or [hl]
    ld [bc], a
    ld a, [$c194]
    inc a
    and $1f
    ld [$c194], a

jr_004_4ae1:
    call Call_004_4b76
    ld a, [$c152]
    and a
    jp nz, Jump_004_4ed4

    ld a, [$c14f]
    and a
    jr nz, jr_004_4b07

    ld a, [$c217]
    and a
    jr nz, jr_004_4b07

    ld a, [$c153]
    and a
    jp nz, Jump_004_4ed4

    ld a, [$c194]
    dec a
    and $1f
    ld [$c194], a

jr_004_4b07:
    ld hl, $c2cf
    ld bc, $0081
    call $0b16
    ld a, [$c14f]
    and a
    jr nz, jr_004_4b56

    ld a, [$c217]
    and a
    jr z, jr_004_4b22

    ld a, $10
    ld [$c115], a
    ret


jr_004_4b22:
    ld c, $01
    ld a, [$c134]
    cp $04
    jr nc, jr_004_4b33

    ld c, $02
    cp $02
    jr nc, jr_004_4b33

    ld c, $00

jr_004_4b33:
    ld a, c
    ld [$c2cf], a
    ld a, $e0
    ld [$c344], a
    ld a, $50
    ld [$c346], a
    ld a, c
    and a
    ld a, $01
    jr z, jr_004_4b49

    ld a, $02

jr_004_4b49:
    ld [$c34a], a
    ld a, $43
    ld [$c10a], a
    ld hl, $c115
    inc [hl]
    ret


jr_004_4b56:
    xor a
    ld [$c14f], a
    ld a, [$c1e7]
    and a
    jr nz, jr_004_4b6b

    ld a, $01
    ld [$c114], a
    ld a, $04
    ld [$c115], a
    ret


jr_004_4b6b:
    ld a, $00
    ld [$c114], a
    ld a, $08
    ld [$c115], a
    ret


Call_004_4b76:
    ld a, [$c218]
    and a
    jr z, jr_004_4ba1

    xor a
    ld [$c218], a
    ld a, [$c194]
    dec a
    ld c, a
    srl a
    srl a
    srl a
    add $96
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, c
    and $07
    add $96
    ld l, a
    ld a, $00
    adc $4a
    ld h, a
    ld a, [de]
    or [hl]
    ld [de], a

jr_004_4ba1:
    ld hl, $c196
    ld c, $04
    ld d, $00

jr_004_4ba8:
    ld a, [hl+]
    ld b, $08

jr_004_4bab:
    sla a
    jr nc, jr_004_4bb0

    inc d

jr_004_4bb0:
    dec b
    jr nz, jr_004_4bab

    dec c
    jr nz, jr_004_4ba8

    ld a, [$c19f]
    and a
    jr z, jr_004_4bc2

    srl d
    srl d
    srl d

jr_004_4bc2:
    ld hl, $c19a
    ld c, $04

jr_004_4bc7:
    ld a, [hl+]
    ld b, $08

jr_004_4bca:
    srl a
    jr nc, jr_004_4bcf

    inc d

jr_004_4bcf:
    dec b
    jr nz, jr_004_4bca

    dec c
    jr nz, jr_004_4bc7

    ld a, [$c19f]
    and a
    jr z, jr_004_4bdf

    ld a, d
    add $40
    ld d, a

jr_004_4bdf:
    ld a, d
    ld [$c195], a
    cp $64
    jr nz, jr_004_4bf7

    ld a, [$c15c]
    add $53
    ld l, a
    ld a, $00
    adc $03
    ld h, a
    ldh a, [$fb]
    or [hl]
    ldh [$fb], a

jr_004_4bf7:
    ld hl, $c15e
    ld c, $2e
    ld de, $0000

jr_004_4bff:
    ld a, [hl+]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec c
    jr nz, jr_004_4bff

    ld a, d
    ld [hl+], a
    ld [hl], e
    ld hl, $c18e
    ld c, $16
    ld de, $0000

jr_004_4c14:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec c
    jr nz, jr_004_4c14

    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    jp $1f61


    ld a, [$c215]
    sub $02
    sla a
    sla a
    ld [$c194], a
    xor a
    ld [$c215], a
    ld [$c218], a
    call Call_004_4b76
    ld a, $01
    ld [$c115], a
    ret


    ld [$3c08], sp
    dec b
    ld [$3e10], sp
    dec b
    ld [$4c18], sp
    dec b
    jr jr_004_4c57

    ld c, [hl]
    dec b
    jr @+$12

    ld e, h
    dec b
    jr jr_004_4c6f

jr_004_4c57:
    ld e, [hl]
    dec b
    ld [bc], a
    ld d, $0c
    nop
    ld [bc], a
    ld e, $0e
    nop
    ld [$3c08], sp
    dec b
    ld [$3e10], sp
    dec b
    ld [$4c18], sp
    dec b
    jr jr_004_4c77

jr_004_4c6f:
    ld c, [hl]
    dec b
    jr @+$12

    ld e, h
    dec b
    jr jr_004_4c8f

jr_004_4c77:
    ld e, [hl]
    dec b
    inc bc
    ld hl, sp+$1c
    nop
    inc bc
    nop
    ld e, $00
    ld [$3c08], sp
    dec b
    ld [$3e10], sp
    dec b
    ld [$4c18], sp
    dec b
    jr jr_004_4c97

jr_004_4c8f:
    ld c, [hl]
    dec b
    jr jr_004_4ca3

    ld e, h
    dec b
    jr jr_004_4caf

jr_004_4c97:
    ld e, [hl]
    dec b
    ld [bc], a
    ld b, $2c
    nop
    ld [bc], a
    ld c, $2e
    nop
    nop
    ld [bc], a

jr_004_4ca3:
    nop
    ld bc, $0200
    ld bc, $0001
    ld bc, $0002
    ld [bc], a
    ld [bc], a

jr_004_4caf:
    ld bc, $cd01
    ld h, [hl]
    ld c, l
    ld c, $07
    ld a, [$c2cf]
    and a
    jr z, jr_004_4cbe

    ld c, $03

jr_004_4cbe:
    ld a, [$c2d0]
    inc a
    ld [$c2d0], a
    and c
    jr nz, jr_004_4d1e

    ld a, [$c2d3]
    ld c, a
    ld b, $00
    inc a
    and $0f
    ld [$c2d3], a
    ld a, c
    and $01
    sla a
    ld d, a
    ld hl, $c2e4
    add hl, bc
    ldh a, [$90]
    add $04
    sub d
    ld [hl], a
    ld hl, $c2f4
    add hl, bc
    ld a, [$c344]
    add $04
    ld [hl], a
    ld hl, $c314
    add hl, bc
    ld a, $fe
    ld [hl], a
    ld hl, $c334
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c304
    add hl, bc
    ld a, [$c141]
    and $01
    ld d, a
    ld a, [$c2cf]
    cp $01
    jr nz, jr_004_4d0d

    inc d

jr_004_4d0d:
    ld a, d
    ld [hl], a
    ld hl, $c2d4
    add hl, bc
    ld a, [$c2cf]
    and a
    ld a, $10
    jr nz, jr_004_4d1d

    ld a, $18

jr_004_4d1d:
    ld [hl], a

jr_004_4d1e:
    ld c, $00
    ld b, c

jr_004_4d21:
    ld hl, $c2d4
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_4d5f

    dec a
    ld [hl], a
    ld hl, $c314
    add hl, bc
    ld d, [hl]
    ld hl, $c2f4
    add hl, bc
    ld a, [hl]
    add d
    ld [hl], a
    ld d, a
    ld hl, $c304
    add hl, bc
    ld e, [hl]
    ld hl, $c2e4
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ld e, a
    ld a, c
    sla a
    sla a
    add $60
    ld l, a
    ld a, b
    adc $c0
    ld h, a
    ld a, e
    add $10
    ld [hl+], a
    ld a, d
    add $08
    ld [hl+], a
    ld a, $16
    ld [hl+], a
    ld a, $04
    ld [hl], a

jr_004_4d5f:
    inc c
    ld a, c
    cp $10
    jr nz, jr_004_4d21

    ret


    ld a, [$c2cf]
    rst $00
    ld [hl], b
    ld c, l
    jp c, $474d

    ld c, [hl]
    ld a, [$c34b]
    ld c, a
    ld a, [$c34a]
    ld b, a
    ld a, [$c345]
    add c
    ld [$c345], a
    ld a, [$c344]
    adc b
    ld [$c344], a
    ld b, $00
    ld a, [$c348]
    ld d, a
    ld a, [$c349]
    sla a
    rl d
    ld e, a
    ld a, $10
    ldh [$98], a
    call $1c12
    ldh a, [$9d]
    add $40
    ldh [$90], a
    ld a, [$c349]
    add $04
    ld [$c349], a
    ld a, [$c348]
    adc $00
    ld [$c348], a
    ld hl, $4c41
    ld de, $c000
    ld c, $08
    call Call_004_4e73
    ld a, [$c344]
    cp $d0
    jr c, jr_004_4dd9

    cp $e0
    jr nc, jr_004_4dd9

Call_004_4dc7:
Jump_004_4dc7:
    ld a, [$c217]
    and a
    ld a, $0b
    jr z, jr_004_4dd1

    ld a, $10

jr_004_4dd1:
    ld [$c115], a
    ld a, $01
    ld [$c14d], a

jr_004_4dd9:
    ret


    ld a, [$c34b]
    ld c, a
    ld a, [$c34a]
    ld b, a
    ld a, [$c345]
    add c
    ld [$c345], a
    ld a, [$c344]
    adc b
    ld [$c344], a
    cp $30
    jr nz, jr_004_4dfe

    ld a, $f8
    ld [$c34f], a
    ld a, $ff
    ld [$c34e], a

jr_004_4dfe:
    ld a, [$c34f]
    ld c, a
    ld a, [$c34e]
    ld b, a
    or c
    jr z, jr_004_4e1b

    ld a, [$c34f]
    sub $10
    ld [$c34f], a
    ld c, a
    ld a, [$c34e]
    sbc $00
    ld [$c34e], a
    ld b, a

jr_004_4e1b:
    ld a, [$c349]
    add c
    ld [$c349], a
    ld a, [$c348]
    adc b
    ld [$c348], a
    ld b, a
    ld a, [$c346]
    add b
    ldh [$90], a
    ld hl, $4c61
    ld de, $c000
    ld c, $08
    call Call_004_4e73
    ldh a, [$90]
    cp $b0
    jr nc, jr_004_4e46

    cp $90
    jp nc, Jump_004_4dc7

jr_004_4e46:
    ret


    ld a, [$c34b]
    ld c, a
    ld a, [$c34a]
    ld b, a
    ld a, [$c345]
    add c
    ld [$c345], a
    ld a, [$c344]
    adc b
    ld [$c344], a
    cp $d0
    jr c, jr_004_4e66

    cp $e0
    call c, Call_004_4dc7

jr_004_4e66:
    ld hl, $4c81
    ld de, $c000
    ld c, $08
    ld a, [$c346]
    ldh [$90], a

Call_004_4e73:
jr_004_4e73:
    ldh a, [$90]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [$c344]
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
    dec c
    jr nz, jr_004_4e73

    ret


    ld a, [$c203]
    and a
    jr nz, jr_004_4ec8

    ld a, [$c194]
    cp $20
    jr nc, jr_004_4eae

    and $03
    cp $03
    jr nz, jr_004_4eae

    ld a, [$c202]
    and a
    jr nz, jr_004_4eaa

    ld a, $01
    ld [$c202], a
    jr jr_004_4ec8

jr_004_4eaa:
    xor a
    ld [$c202], a

jr_004_4eae:
    ld a, $06
    ld [$c23c], a
    xor a
    ld [$c215], a
    ld a, [$c194]
    inc a
    ld [$c194], a
    cp $20
    jr z, jr_004_4ed4

    jr nc, jr_004_4ec8

    and $03
    jr z, jr_004_4ece

jr_004_4ec8:
    ld a, $04
    ld [$c115], a
    ret


jr_004_4ece:
    ld a, $0d
    ld [$c115], a
    ret


Jump_004_4ed4:
jr_004_4ed4:
    xor a
    ld [$c153], a
    ld a, $09
    ld [$c114], a
    xor a
    ld [$c115], a
    ret


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
    ld hl, $5cc0
    ld a, $27
    call $0b33
    ld a, [$c194]
    and $1c
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    ld a, [hl+]
    ld [$c826], a
    ld a, [hl+]
    and $f8
    or $04
    ld [$cc26], a
    ld a, [hl+]
    ld [$c846], a
    ld a, [hl]
    and $f8
    or $04
    ld [$cc46], a
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4083
    ld de, $dd80
    ld bc, $0080
    call $0b5c
    pop af
    ldh [rSVBK], a
    call Call_004_6601
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $01
    ld [$c14d], a
    ld a, $09
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rSTAT], a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $0e
    ld [$c115], a
    ret


    call Call_004_667a
    jr nc, jr_004_4f7f

    ld a, [$c101]
    bit 3, a
    ret z

jr_004_4f7f:
    ld a, $10
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    ret


    call $09fa
    ld a, $01
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    ld hl, $7480
    ld a, $26
    call $0b33
    ld a, [$c217]
    and a
    jr nz, jr_004_4fe8

    ld a, [$c194]
    dec a
    ld [$c194], a
    ld c, a
    ld a, [$c216]
    and a
    jr nz, jr_004_4ff7

    ld a, c
    srl a
    srl a
    srl a
    add $9a
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, c
    and $07
    add $96
    ld l, a
    ld a, $00
    adc $4a
    ld h, a
    ld a, [de]
    xor [hl]
    ld [de], a
    jr jr_004_4ff7

jr_004_4fe8:
    ld a, [$c215]
    and $80
    jr nz, jr_004_4ff7

    ld a, [$c19e]
    and $7f
    ld [$c19e], a

jr_004_4ff7:
    call Call_004_44b5
    ld a, [$c217]
    and a
    jr z, jr_004_5011

    ld a, [$c215]
    and $80
    jr nz, jr_004_5038

    ld a, [$c19e]
    or $80
    ld [$c19e], a
    jr jr_004_5038

jr_004_5011:
    ld a, [$c194]
    ld c, a
    srl a
    srl a
    srl a
    add $9a
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, c
    and $07
    add $96
    ld l, a
    ld a, $00
    adc $4a
    ld h, a
    ld a, [de]
    or [hl]
    ld [de], a
    ld a, [$c194]
    inc a
    ld [$c194], a

jr_004_5038:
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4103
    ld a, [$c19f]
    and a
    jr z, jr_004_504e

    ld hl, $4183

jr_004_504e:
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    ld hl, $4143
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c2cf], a
    ld a, $3c
    ld [$c2d0], a
    ld a, $00
    ld [$c112], a
    ld a, $02
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ld a, $01
    ld [$c14d], a
    jp Jump_004_5123


    call Call_004_48b2
    ld a, [$c2cf]
    rst $00
    xor c
    ld d, b
    inc h
    ld d, c
    ld a, [c]
    ld d, c
    dec b
    ld d, d
    xor d
    ld d, d
    ld h, e
    ld d, e
    ld c, [hl]
    ld d, h
    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    jr nz, jr_004_5123

    ld a, [$c217]
    and a
    jr z, jr_004_50bc

    ld a, $20
    jr jr_004_50c2

jr_004_50bc:
    ld a, [$c194]
    dec a
    and $1c

Jump_004_50c2:
jr_004_50c2:
    srl a
    add $3e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl+]
    add $04
    ld [$c2e4], a
    ld [$c2e5], a
    ld [$c2e6], a
    ld [$c2e7], a
    ld a, [hl]
    add $04
    ld [$c2f4], a
    ld [$c2f5], a
    ld [$c2f6], a
    ld [$c2f7], a
    ld a, $fc
    ld [$c304], a
    ld [$c305], a
    ld [$c314], a
    ld [$c316], a
    ld a, $04
    ld [$c306], a
    ld [$c307], a
    ld [$c315], a
    ld [$c317], a
    xor a
    ld [$c324], a
    ld [$c325], a
    ld [$c326], a
    ld [$c327], a
    ld [$c334], a
    ld [$c335], a
    ld [$c336], a
    ld [$c337], a
    ld hl, $c2cf
    inc [hl]

Jump_004_5123:
jr_004_5123:
    ret


    xor a
    ld c, a
    ld b, a
    ld [$c2d3], a

jr_004_512a:
    ld de, $0040
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_004_5139

    ld de, $ffc0

jr_004_5139:
    ldh [$90], a
    ld hl, $c324
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh a, [$90]
    adc d
    ld hl, $c304
    add hl, bc
    ld [hl], a
    ldh [$90], a
    ld de, $0040
    ld hl, $c314
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_004_515b

    ld de, $ffc0

jr_004_515b:
    ldh [$91], a
    ld hl, $c334
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh a, [$91]
    adc d
    ld hl, $c314
    add hl, bc
    ld [hl], a
    ldh [$91], a
    ld hl, $c2e4
    add hl, bc
    ldh a, [$90]
    add [hl]
    ld [hl], a
    ld hl, $c2f4
    add hl, bc
    ldh a, [$91]
    add [hl]
    ld [hl], a
    inc c
    ld a, c
    ld [$c2d3], a
    cp $04
    jr nz, jr_004_512a

    ld a, [$c304]
    ld l, a
    ld a, [$c324]
    or l
    jp nz, Jump_004_51cf

    ld a, [$c217]
    and a
    jr z, jr_004_519c

    ld a, $08
    jr jr_004_51a4

jr_004_519c:
    ld a, [$c194]
    dec a
    srl a
    srl a

jr_004_51a4:
    ldh [$92], a
    call Call_004_45cd
    ld a, $07
    ld [$c106], a
    ld a, $3c
    ld [$c2d0], a
    ld hl, $c2cf
    inc [hl]
    ld a, [$c19f]
    and a
    jr z, jr_004_51c3

    ld a, [$c217]
    and a
    jr nz, jr_004_51ca

jr_004_51c3:
    ld a, [$c19d]
    bit 7, a
    jr z, jr_004_51cf

jr_004_51ca:
    inc [hl]
    inc [hl]
    call Call_004_5352

Jump_004_51cf:
jr_004_51cf:
    ld c, $00
    ld b, c
    ld de, $c020

jr_004_51d5:
    ld hl, $c2e4
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c2f4
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld a, $08
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    inc de
    inc c
    ld a, c
    cp $04
    jr nz, jr_004_51d5

    ret


    call Call_004_5352
    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    ret nz

    ld a, [$c194]
    and $1c
    jp Jump_004_50c2


    call Call_004_5352
    xor a
    ld c, a
    ld b, a
    ld [$c2d3], a

jr_004_520e:
    ld de, $0040
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_004_521d

    ld de, $ffc0

jr_004_521d:
    ldh [$90], a
    ld hl, $c324
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh a, [$90]
    adc d
    ld hl, $c304
    add hl, bc
    ld [hl], a
    ldh [$90], a
    ld de, $0040
    ld hl, $c314
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_004_523f

    ld de, $ffc0

jr_004_523f:
    ldh [$91], a
    ld hl, $c334
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh a, [$91]
    adc d
    ld hl, $c314
    add hl, bc
    ld [hl], a
    ldh [$91], a
    ld hl, $c2e4
    add hl, bc
    ldh a, [$90]
    add [hl]
    ld [hl], a
    ld hl, $c2f4
    add hl, bc
    ldh a, [$91]
    add [hl]
    ld [hl], a
    inc c
    ld a, c
    ld [$c2d3], a
    cp $04
    jr nz, jr_004_520e

    ld a, [$c304]
    ld l, a
    ld a, [$c324]
    or l
    jp nz, Jump_004_5287

    call Call_004_4581
    ld a, $07
    ld [$c106], a
    ld a, $3c
    ld [$c2d0], a
    ld hl, $c2cf
    inc [hl]

Jump_004_5287:
    ld c, $00
    ld b, c
    ld de, $c020

jr_004_528d:
    ld hl, $c2e4
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c2f4
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld a, $08
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    inc de
    inc c
    ld a, c
    cp $04
    jr nz, jr_004_528d

    ret


    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    jp nz, Jump_004_5352

    ld a, [$c194]
    srl a
    srl a
    and $07
    ld b, a
    sla a
    add $3e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld a, [$c217]
    and a
    jr z, jr_004_52d5

    ld a, $08
    jr jr_004_52d9

jr_004_52d5:
    dec b
    ld a, b
    and $07

jr_004_52d9:
    sla a
    add $3e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl+]
    ld c, a
    ld [$c346], a
    ld a, [hl]
    ld b, a
    ld [$c344], a
    ld a, d
    sub b
    ld b, a
    ld a, e
    sub c
    ld d, a
    ld c, $00
    ld e, c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, $c34a
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld a, $fc
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [$c348], a
    ld [$c349], a
    ld [$c345], a
    ld [$c347], a
    ld c, $04
    ld hl, $c2e4
    ld de, $c2f4
    xor a

jr_004_5343:
    ld [hl+], a
    ld [de], a
    inc de
    dec c
    jr nz, jr_004_5343

    ld a, $55
    ld [$c106], a
    ld hl, $c2cf
    inc [hl]

Call_004_5352:
Jump_004_5352:
    ld a, [$c217]
    and a
    ld a, $20
    jr nz, jr_004_5360

    ld a, [$c194]
    dec a
    and $fc

jr_004_5360:
    jp Jump_004_47fb


Call_004_5363:
    ld a, [$c2d0]
    inc a
    ld [$c2d0], a
    and $03
    jr nz, jr_004_539b

    ld hl, $c2e6
    ld de, $c2e7
    ld a, [hl-]
    ld [de], a
    dec de
    ld a, [hl-]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ld hl, $c2f6
    ld de, $c2f7
    ld a, [hl-]
    ld [de], a
    dec de
    ld a, [hl-]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ld a, [$c344]
    ld [$c2f4], a
    ld a, [$c348]
    ld l, a
    ld a, [$c346]
    add l
    ld [$c2e4], a

jr_004_539b:
    ld a, [$c34a]
    ld b, a
    ld a, [$c34b]
    ld c, a
    ld a, [$c345]
    add c
    ld [$c345], a
    ld a, [$c344]
    adc b
    ld [$c344], a
    ld a, [$c34c]
    ld b, a
    ld a, [$c34d]
    ld c, a
    ld a, [$c347]
    add c
    ld [$c347], a
    ld a, [$c346]
    adc b
    ld [$c346], a
    ld a, [$c34f]
    add $40
    ld [$c34f], a
    ld c, a
    ld a, [$c34e]
    adc $00
    ld [$c34e], a
    ld b, a
    ld a, [$c349]
    add c
    ld [$c349], a
    ld a, [$c348]
    adc b
    ld [$c348], a
    ld l, a
    jr nz, jr_004_53fa

    ld a, $3c
    ld [$c2d0], a
    ld a, [$c2cf]
    inc a
    ld [$c2cf], a
    xor a
    ld [$c217], a

jr_004_53fa:
    ld a, [$c346]
    add l
    ldh [$90], a
    ld hl, $c000
    ldh a, [$90]
    ld [hl+], a
    ld a, [$c344]
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ldh a, [$90]
    ld [hl+], a
    ld a, [$c344]
    add $08
    ld [hl+], a
    ld a, $02
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld c, $04
    ld b, $00
    ld de, $c040

jr_004_5426:
    dec c
    ld hl, $c2f4
    add hl, bc
    ld a, [hl]
    ld hl, $c2e4
    add hl, bc
    or [hl]
    jr z, jr_004_5449

    ld a, [hl]
    add $04
    ld [de], a
    inc de
    ld hl, $c2f4
    add hl, bc
    ld a, [hl]
    add $04
    ld [de], a
    inc de
    ld a, $08
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    inc de

jr_004_5449:
    ld a, c
    and a
    jr nz, jr_004_5426

    ret


    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    jr nz, jr_004_5473

    ld a, [$c194]
    cp $20
    ld a, $01
    jr nz, jr_004_546b

    xor a
    ld [$c194], a
    ld a, $00
    ld [$c114], a
    ld a, $08

jr_004_546b:
    ld [$c115], a
    ld a, $01
    ld [$c14d], a

jr_004_5473:
    ld a, [$c194]
    jp Jump_004_47f9


    nop
    nop
    add [hl]
    jr jr_004_54bd

    ld e, c
    rst $38
    ld a, a
    sbc a
    rra
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    cp a
    nop
    sbc a
    rra
    cp a
    ld [hl], a
    ld a, a
    ld [bc], a
    sbc a
    rra
    nop
    nop
    nop
    nop
    rra
    nop
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    rra
    ld c, c
    ld a, l
    ld [hl], $7f
    jr nc, jr_004_5527

    sbc a
    rra
    nop
    nop
    nop
    nop
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
    rst $38
    inc bc
    rst $18
    ld [bc], a

jr_004_54bd:
    ld a, a
    dec [hl]
    nop
    nop
    rst $38
    inc bc
    rst $18
    ld [bc], a
    ld [hl], e
    ld bc, $0000
    rst $38
    inc bc
    ld l, a
    ld a, [hl]
    di
    ld a, [hl]
    sbc d
    ld a, a
    rst $38
    inc bc
    cp a
    ld b, c
    ccf
    ld d, d
    ld e, a
    ld [hl], e
    rst $38
    inc bc
    db $ec
    ld c, e
    ld a, [c]
    ld e, e
    ld sp, hl
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $0300
    ld a, $1d
    call $0b44
    ld de, $9000
    ld bc, $0800
    ld a, $1d
    call $0b44
    ld a, $01
    ldh [rVBK], a
    ld de, $9000
    ld bc, $0400
    ld a, $1d
    call $0b44

jr_004_5527:
    xor a
    ldh [rVBK], a
    ld hl, $7820
    ld a, $18
    call $0b33
    call Call_004_55a3
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $5479
    ld de, $dd80
    ld bc, $0080
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $03
    ld [$c10a], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $01
    ld [$c153], a
    ld a, $00
    ld [$c112], a
    ld a, $02
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


    dec de
    ld c, c
    dec de
    add hl, bc
    add hl, hl
    add hl, bc
    inc sp
    ld c, c
    inc h
    add hl, bc
    inc [hl]
    add hl, bc
    dec h
    add hl, bc
    dec [hl]
    add hl, bc
    ld h, $09
    ld [hl], $09
    daa
    add hl, bc
    scf
    add hl, bc
    jr z, jr_004_559e

    jr c, @+$0b

    ld a, [hl+]
    add hl, bc
    inc hl
    add hl, bc
    dec hl
    add hl, bc
    dec de

jr_004_559e:
    add hl, bc
    jr c, jr_004_55ea

    add hl, sp
    add hl, bc

Call_004_55a3:
    ld a, [$c218]
    and a
    jr z, jr_004_55cd

    xor a
    ld [$c218], a
    ld a, [$c194]
    ld c, a
    srl a
    srl a
    srl a
    add $96
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, c
    and $07
    add $96
    ld l, a
    ld a, $00
    adc $4a
    ld h, a
    ld a, [de]
    or [hl]
    ld [de], a

jr_004_55cd:
    ld hl, $c196
    ld c, $04
    xor a

jr_004_55d3:
    ld e, [hl]
    inc hl
    ld b, $08

jr_004_55d7:
    srl e
    adc $00
    dec b
    jr nz, jr_004_55d7

    dec c
    jr nz, jr_004_55d3

    ldh [$92], a
    ld e, a
    cp $20
    jr nz, jr_004_55ed

    ld a, $01

jr_004_55ea:
    ld [$c152], a

jr_004_55ed:
    xor a
    ldh [$90], a
    ldh [$91], a
    ld c, a
    ld d, a
    call $0cc1
    ld de, $c92e
    ld bc, $cd2e
    ldh a, [$9e]
    and $0f
    jr nz, jr_004_5607

    inc de
    inc bc
    jr jr_004_5616

jr_004_5607:
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42

jr_004_5616:
    ldh a, [$9f]
    swap a
    and $0f
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42

Call_004_562b:
    call $0cb2
    xor a
    ldh [$90], a
    ld de, $c8ab
    ld bc, $ccab
    ldh a, [$9c]
    swap a
    and $0f
    jr nz, jr_004_5643

    inc de
    inc bc
    jr jr_004_5656

jr_004_5643:
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_5656:
    ldh a, [$9c]
    and $0f
    ld l, a
    jr nz, jr_004_5666

    ldh a, [$90]
    and a
    jr nz, jr_004_5666

    inc de
    inc bc
    jr jr_004_567a

jr_004_5666:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_567a:
    ldh a, [$9d]
    swap a
    and $0f
    ld l, a
    jr nz, jr_004_568c

    ldh a, [$90]
    and a
    jr nz, jr_004_568c

    inc de
    inc bc
    jr jr_004_56a0

jr_004_568c:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_56a0:
    ldh a, [$9d]
    and $0f
    ld l, a
    jr nz, jr_004_56b0

    ldh a, [$90]
    and a
    jr nz, jr_004_56b0

    inc de
    inc bc
    jr jr_004_56c4

jr_004_56b0:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_56c4:
    ldh a, [$9e]
    swap a
    and $0f
    ld l, a
    jr nz, jr_004_56d6

    ldh a, [$90]
    and a
    jr nz, jr_004_56d6

    inc de
    inc bc
    jr jr_004_56ea

jr_004_56d6:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_56ea:
    ldh a, [$9e]
    and $0f
    ld l, a
    jr nz, jr_004_56fa

    ldh a, [$90]
    and a
    jr nz, jr_004_56fa

    inc de
    inc bc
    jr jr_004_570e

jr_004_56fa:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42
    ld a, $01
    ldh [$90], a

jr_004_570e:
    ldh a, [$9f]
    swap a
    and $0f
    ld l, a
    jr nz, jr_004_571b

    ldh a, [$90]
    and a
    ret z

jr_004_571b:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    jp Jump_004_5c42


Call_004_572b:
    xor a
    ldh [$90], a
    ldh [$91], a
    ld c, a
    ld d, a
    ld a, [$c192]
    ld e, a
    ldh [$92], a
    call $0cc1
    ld de, $c9b1
    ld bc, $cdb1
    ldh a, [$9e]
    and $0f
    ld l, a
    jr nz, jr_004_574c

    inc de
    inc bc
    jr jr_004_575c

jr_004_574c:
    ld a, l
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    call Call_004_5c42

jr_004_575c:
    ldh a, [$9f]
    swap a
    and $0f
    sla a
    sla a
    add $7b
    ld l, a
    ld a, $00
    adc $55
    ld h, a
    jp Jump_004_5c42


    ld a, [$c10b]
    and a
    ret nz

    ld a, [$c192]
    ld [$c2d0], a
    xor a
    ld [$c192], a
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$c192]
    inc a
    ld [$c192], a
    ld a, [$c190]
    add $64
    ld [$c190], a
    ld a, [$c18f]
    adc $00
    ld [$c18f], a
    ld a, [$c18e]
    adc $00
    ld [$c18e], a
    cp $98
    jr c, jr_004_57c9

    jr nz, jr_004_57ba

    ld a, [$c18f]
    cp $96
    jr c, jr_004_57c9

    jr nz, jr_004_57ba

    ld a, [$c190]
    cp $7f
    jr c, jr_004_57c9

jr_004_57ba:
    ld a, $98
    ld [$c18e], a
    ld a, $96
    ld [$c18f], a
    ld a, $7f
    ld [$c190], a

jr_004_57c9:
    call Call_004_562b
    call Call_004_572b
    ld a, $1e
    ld [$c106], a
    ld a, [$c192]
    ld c, a
    ld a, [$c2d0]
    cp c
    ret nz

    ld a, [$c152]
    and a
    jr z, jr_004_57e8

    ld a, $8d
    ld [$c106], a

jr_004_57e8:
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$c152]
    and a
    jr z, jr_004_581f

    ld hl, $ffa2
    ld a, [hl]
    and $07
    jr nz, jr_004_581f

    ld b, $06
    bit 3, [hl]
    jr nz, jr_004_5809

    ld b, $01
    bit 4, [hl]
    jr z, jr_004_5809

    ld b, $03

jr_004_5809:
    ld hl, $cd21
    ld de, $cd41
    ld c, $12

jr_004_5811:
    ld a, [hl]
    and $f8
    or b
    ld [hl+], a
    ld a, [de]
    and $f8
    or b
    ld [de], a
    inc de
    dec c
    jr nz, jr_004_5811

jr_004_581f:
    ld a, [$c101]
    and $09
    ret z

    ld a, [$c19f]
    and a
    jr z, jr_004_582f

    xor a
    ld [$c152], a

jr_004_582f:
    ld a, $2c
    ld [$c106], a
    ld hl, $c115
    inc [hl]
    ret


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
    call Call_004_58e9
    ld hl, $6900
    ld a, $2a
    call $0b33
    xor a
    ld hl, $c80a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c82a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c84a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $cc0a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $cc2a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $cc4a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    xor a
    ld [$c531], a
    call $214e
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $534a
    ld de, $dd80
    ld bc, $0040
    ld a, $10
    call $0b44
    pop af
    ldh [rSVBK], a
    ld a, $87
    ldh [rLCDC], a
    ld a, $44
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


Call_004_58e9:
    ld a, [$c18e]
    ld b, a
    ld a, [$c18f]
    ld c, a
    ld a, [$c190]
    ld d, a
    ld a, $03
    ldh [$90], a

jr_004_58f9:
    ldh a, [$90]
    dec a
    ldh [$90], a
    sla a
    sla a
    add $5e
    ld l, a
    ld a, $00
    adc $c1
    ld h, a
    ld a, b
    cp [hl]
    jr c, jr_004_595e

    jr nz, jr_004_591c

    inc hl
    ld a, c
    cp [hl]
    jr c, jr_004_595e

    jr nz, jr_004_591c

    inc hl
    ld a, d
    cp [hl]
    jr c, jr_004_595e

jr_004_591c:
    ld a, $07
    ld [$c10a], a
    ld a, $01
    ld [$c15d], a
    ldh a, [$90]
    ld e, a
    sla a
    sla a
    add $5e
    ld l, a
    ld a, $00
    adc $c1
    ld h, a
    ld a, e
    cp $02
    jr z, jr_004_5952

    push de
    inc a
    sla a
    sla a
    add $5e
    ld e, a
    ld a, $00
    adc $c1
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    dec hl
    pop de

jr_004_5952:
    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ldh a, [$90]
    inc a
    ld [$c14e], a

jr_004_595e:
    ldh a, [$90]
    and a
    jr nz, jr_004_58f9

    ld hl, $c15e
    ld c, $2e
    ld de, $0000

jr_004_596b:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec c
    jr nz, jr_004_596b

    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    xor a
    ld [$c18e], a
    ld [$c18f], a
    ld [$c190], a
    ld [$c1be], a
    ld [$c1bf], a
    ld [$c1c0], a
    ld [$c193], a
    ld a, $05
    ld [$c192], a
    ret


    dec bc
    ld bc, $016b
    rlc c
    ld a, [$c14e]
    and a
    jr z, jr_004_59e6

    dec a
    sla a
    add $95
    ld l, a
    ld a, $00
    adc $59
    ld h, a
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl]
    adc $cc
    ld h, a
    ld l, e
    ldh a, [$a2]
    and $10
    swap a
    add $01
    ld c, a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl+], a
    ld a, [hl]
    and $f8
    or c
    ld [hl], a

jr_004_59e6:
    ld a, [$c10b]
    and a
    ret nz

    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a
    xor a
    ld [$c14e], a
    ld a, [$c19f]
    and a
    jr nz, jr_004_5a08

    ld a, [$c152]
    and a
    ld a, $1b
    jr nz, jr_004_5a0a

jr_004_5a08:
    ld a, $07

jr_004_5a0a:
    ld [$c115], a
    ret


    call $09fa
    ld a, $01
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $8000
    ld bc, $1800
    ld a, $24
    call $0b44
    ld hl, $7480
    ld a, $26
    call $0b33
    call Call_004_44b5
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4103
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
    ld a, $78
    ld [$c2d0], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    ret nz

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4183
    ld de, $dd00
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [$b8], a
    xor a
    ld [$c194], a
    ld [$c195], a
    ld [$c196], a
    ld [$c197], a
    ld [$c198], a
    ld [$c199], a
    ld [$c19a], a
    ld [$c19b], a
    ld [$c19c], a
    ld [$c19d], a
    ld a, $01
    ld [$c19f], a
    ld hl, $7480
    ld a, $26
    call $0b33
    call Call_004_44b5
    ld a, $07
    ld [$c106], a
    ld a, $78
    ld [$c2d0], a
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    ret nz

    ld a, $07
    ld [$c115], a
    ret


    inc b
    inc b
    nop
    inc b
    ld b, $04
    dec b
    inc b
    add hl, bc
    inc b
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    inc d
    inc b
    db $10
    inc b
    ld d, $04
    dec d
    inc b
    add hl, bc
    ld b, h
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    nop
    ld b, h
    nop
    ld c, b
    nop
    ld c, h
    nop
    ld d, b
    nop
    ld b, h
    nop
    ld c, b
    nop
    ld c, h
    nop
    ld b, h
    ld e, [hl]
    ld e, a
    ld h, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    db $76
    ld e, a
    ld e, [hl]
    ld e, a
    ld h, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    ld e, [hl]
    ld e, a
    call $09fa
    ld a, $07
    ldh [rSVBK], a
    ld hl, $c800
    ld de, $d000
    ld bc, $0800
    call $0b5c
    xor a
    ldh [rSVBK], a
    ldh a, [$dd]
    ld [$c159], a
    ldh a, [$df]
    ld [$c15a], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $5800
    call Call_004_5bcc
    ld hl, $6f00
    ld a, $25
    call $0b33
    ld hl, $5aea
    call Call_004_606b
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dc00
    ld de, $ca20
    ld bc, $0014
    call $0b5c
    ld hl, $dc40
    ld de, $ce20
    ld bc, $0014

jr_004_5b7f:
    ld a, [hl+]
    and $7f
    ld [de], a
    inc de
    dec c
    jr nz, jr_004_5b7f

    xor a
    ldh [rSVBK], a
    call Call_004_634a
    call Call_004_6246
    call $0d8d
    call Call_004_5c0a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c1e7], a
    ld [$c1fc], a
    ld a, [$5c84]
    ld [$c1fd], a
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
    ld a, $01
    ld [$c14d], a
    jp Jump_004_5cfa


Call_004_5bcc:
    ld de, $8e00
    ld bc, $0100
    ld a, $25
    call $0b44
    ld hl, $7f80
    ld bc, $0060
    ld a, $21
    call $0b44
    xor a
    ldh [rVBK], a
    ld hl, $4000
    ld de, $9000
    ld bc, $0400
    ld a, $25
    call $0b44
    ldh a, [$b6]
    sla a
    add $0e
    ld l, a
    ld a, $00
    adc $5b
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld bc, $0400
    ld a, $25
    jp $0b44


Call_004_5c0a:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $40c3
    ld de, $ddc0
    ld bc, $0008
    call $0b5c
    ld hl, $5f46
    ld de, $dda0
    ld bc, $0018
    call $0b5c
    ldh a, [$b6]
    sla a
    add $1e
    ld l, a
    ld a, $00
    adc $5b
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld bc, $0008
    call $0b5c
    pop af
    ldh [rSVBK], a
    ret


Call_004_5c42:
Jump_004_5c42:
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    ld a, e
    add $20
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    add $20
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    ld a, e
    sub $1f
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld a, c
    sub $1f
    ld c, a
    ld a, b
    sbc $00
    ld b, a
    ret


    nop
    ld bc, $0302
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld [$0809], sp
    ld a, [bc]
    ld [$0809], sp
    ld a, [bc]
    ld [$1446], sp
    jr z, jr_004_5ca6

    ld e, $28
    inc d
    jr z, jr_004_5cab

    ld [hl-], a
    inc d
    ld [$0808], sp
    ld [$1e1e], sp
    inc d
    ld [$0814], sp
    inc d
    ld [$1414], sp
    call $1d4d
    call Call_004_5dd1
    ld a, [$c101]

jr_004_5ca6:
    ld e, a
    and $09
    jr z, jr_004_5ce4

jr_004_5cab:
    ld a, $01
    ld [$c14d], a
    ld a, [$c1e7]
    and a
    jr nz, jr_004_5cc1

    ld a, $51
    ld [$c106], a
    ld hl, $c115
    inc [hl]
    jr jr_004_5cfa

jr_004_5cc1:
    ld a, $2c
    ld [$c106], a
    ldh a, [rSVBK]
    ld c, a
    ld a, $07
    ldh [rSVBK], a
    ld a, $00
    ld [$ded0], a
    ld [$c215], a
    ld a, c
    ldh [rSVBK], a
    ld a, $00
    ld [$c114], a
    ld a, $08
    ld [$c115], a
    jr jr_004_5cfa

jr_004_5ce4:
    ld a, e
    bit 2, a
    jr nz, jr_004_5ced

    and $c0
    jr z, jr_004_5cfa

jr_004_5ced:
    ld a, [$c1e7]
    xor $01
    ld [$c1e7], a
    ld a, $2a
    ld [$c106], a

Jump_004_5cfa:
jr_004_5cfa:
    ld a, [$c1fd]
    dec a
    ld [$c1fd], a
    jr nz, jr_004_5d58

    ld a, [$c1fc]
    inc a
    cp $0b
    jr z, jr_004_5d0f

    cp $19
    jr nz, jr_004_5d10

jr_004_5d0f:
    xor a

Jump_004_5d10:
jr_004_5d10:
    ld [$c1fc], a
    ld c, a
    add $84
    ld l, a
    ld a, $00
    adc $5c
    ld h, a
    ld a, [hl]
    ld [$c1fd], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ldh a, [$c0]
    ld l, a
    ldh a, [$bf]
    ld h, a
    ld a, $25
    ld [hl+], a
    ld a, c
    add $6b
    ld c, a
    ld a, $00
    adc $5c
    ld b, a
    ld a, [bc]
    add $58
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $8e
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $10
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    ld a, h
    ldh [$bf], a
    ld a, l
    ldh [$c0], a
    pop af
    ldh [rSVBK], a

jr_004_5d58:
    ld hl, $63b6
    ld de, $c040
    ld bc, $0020
    call $0b5c
    call Call_004_5df6
    call Call_004_6581

Call_004_5d6a:
    ld a, $18
    ldh [$90], a
    ld a, $78
    ldh [$91], a
    ld hl, $c030
    ldh a, [$a2]
    and $18
    add $61
    ld c, a
    ld a, $00
    adc $65
    ld b, a
    ld a, [$c218]
    and a
    jr z, jr_004_5da7

    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    add $08
    ldh [$91], a
    ld a, [bc]
    ld [hl+], a
    inc bc
    ld a, [bc]
    or $01
    ld [hl+], a
    inc bc
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    inc bc
    ld a, [bc]
    or $01
    ld [hl+], a
    inc bc

jr_004_5da7:
    ld a, $68
    ldh [$91], a
    ld a, [$c215]
    and a
    jr z, jr_004_5dd0

    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    add $08
    ldh [$91], a
    ld a, [bc]
    ld [hl+], a
    inc bc
    ld a, [bc]
    or $02
    ld [hl+], a
    inc bc
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    inc bc
    ld a, [bc]
    or $02
    ld [hl+], a

jr_004_5dd0:
    ret


Call_004_5dd1:
    ld a, [$c1fc]
    cp $0b
    ret nc

    ldh a, [$f6]
    ld e, a
    ld a, [$c1a7]
    sub e
    ldh a, [$f5]
    ld e, a
    ld a, [$c1a6]
    sbc e
    jr nc, jr_004_5de9

    cpl
    inc a

jr_004_5de9:
    cp $03
    ret c

    ld a, $32
    ld [$c106], a
    ld a, $0b
    jp Jump_004_5d10


Call_004_5df6:
    ldh a, [$fa]
    ld e, a
    ldh a, [$f9]
    ld d, a
    ldh a, [$f6]
    sub e
    ld e, a
    ldh a, [$f5]
    sbc d
    ld d, a
    ldh a, [$f8]
    ld c, a
    ldh a, [$f7]
    ld b, a
    ldh a, [$f4]
    sub c
    ld c, a
    ldh a, [$f3]
    sbc b
    ld b, a
    ld e, $00
    ld a, d
    bit 7, a
    jr z, jr_004_5e1d

    inc e
    cpl
    inc a
    ld d, a

jr_004_5e1d:
    cp $09
    jr c, jr_004_5e23

    ld d, $08

jr_004_5e23:
    ld a, e
    and a
    ld e, $20
    jr z, jr_004_5e2f

    ld a, d
    cpl
    inc a
    ld d, a
    ld e, $60

jr_004_5e2f:
    ld hl, $c080
    ld a, e
    add d
    ld d, a
    ld [hl+], a
    ld a, $50
    ld [hl+], a
    ld a, d
    cp $48
    ld a, $f4
    jr c, jr_004_5e42

    ld a, $f0

jr_004_5e42:
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, $58
    ld [hl+], a
    ld a, d
    cp $48
    ld a, $f4
    jr c, jr_004_5e54

    ld a, $f0

jr_004_5e54:
    ld [hl+], a
    ld a, $28
    ld [hl+], a
    ld c, $00
    ld a, b
    bit 7, a
    jr z, jr_004_5e63

    inc c
    cpl
    inc a
    ld b, a

jr_004_5e63:
    cp $09
    jr c, jr_004_5e69

    ld b, $08

jr_004_5e69:
    ld a, c
    and a
    ld c, $30
    jr z, jr_004_5e75

    ld a, b
    cpl
    inc a
    ld b, a
    ld c, $78

jr_004_5e75:
    ld a, $40
    ld [hl+], a
    ld a, c
    add b
    ld [hl+], a
    ld a, $f2
    ld [hl+], a
    ld a, c
    cp $30
    ld a, $08
    jr nz, jr_004_5e87

    ld a, $28

jr_004_5e87:
    ld [hl+], a
    ret


    call $09fa
    call $1f2f
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d000
    ld de, $c800
    ld bc, $0800
    call $0b5c
    xor a
    ldh [rSVBK], a
    call $0d8d
    ld a, [$c159]
    ldh [$dd], a
    ldh [rSCX], a
    ld a, [$c15a]
    ldh [$df], a
    ldh [rSCY], a
    ld a, $01
    ld [$c14d], a
    call $1ee4
    ld a, $00
    ld [$c117], a
    ld a, $01
    ld [$c112], a
    ld a, $e7
    ldh [rLCDC], a
    ld a, $44
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld a, $05
    ld [$c115], a
    ret


    ld bc, $0004
    inc b
    ld [bc], a
    inc b
    add hl, bc
    inc b
    ret c

    inc c
    ld d, $44
    ld b, $04
    add hl, bc
    inc b
    ld [$1104], sp
    inc b
    db $10
    inc b
    ld [de], a
    inc b
    add hl, bc
    ld b, h
    ret c

    inc c
    ld d, $04
    add hl, de
    inc b
    add hl, bc
    ld b, h
    jr jr_004_5f02

    ld a, [de]
    inc b
    ld a, [bc]
    inc b

jr_004_5f02:
    ld [bc], a
    inc b
    add hl, bc
    inc b
    ld l, $04
    dec b
    inc b
    ret c

    inc c
    ld b, $04
    inc b
    inc b
    ld a, [bc]
    inc b
    ld a, [bc]
    inc b
    ld [de], a
    inc b
    add hl, bc
    ld b, h
    ret c

    inc c
    dec d
    inc b
    ret c

    inc c
    ld d, $04
    inc d
    inc b
    ld [bc], a
    inc b
    ld a, [bc]
    inc b
    dec b
    inc b
    dec b
    inc b
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ld [de], a
    inc b
    ld a, [bc]
    inc b
    dec d
    inc b
    dec d
    inc b
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ld a, a
    ld e, [hl]
    jr nz, jr_004_5f9b

    rst $38
    ld [hl], d
    rst $38
    ld a, a
    ld b, d
    ld [$7fff], sp
    ld b, d
    ld [$5140], sp
    jr nz, @+$53

    rst $38
    ld a, a
    ccf
    ld e, c
    adc e
    inc c
    add h
    ld [hl], h
    ld [hl], c
    ld a, a
    add sp, $7e
    rst $38
    ld a, a
    adc $04
    adc c
    ld [$0196], sp
    rst $38
    ld l, a
    ld h, b
    ld bc, $75a8
    and b
    inc bc
    cp a
    ld h, a
    add hl, hl
    dec l
    add $20
    xor l
    dec a
    ld sp, $cd4e
    ld a, [$0e09]
    nop
    ld a, [$c192]
    dec a
    ld [$c192], a
    jr z, jr_004_5f97

    inc c
    ld hl, $c134
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    jr z, jr_004_5f97

    inc c

jr_004_5f97:
    ld a, c
    ld [$c11c], a

jr_004_5f9b:
    ld a, $01
    ldh [rVBK], a
    ld hl, $5900
    ld de, $8c00
    ld bc, $0200
    ld a, $2a
    call $0b44
    ld hl, $6700
    ld a, [$c11c]
    cp $01
    jr z, jr_004_5fc1

    ld hl, $6300
    cp $02
    jr z, jr_004_5fc1

    ld hl, $6a00

jr_004_5fc1:
    call Call_004_5bcc
    ld hl, $5400
    ld de, $8c00
    ld bc, $0400
    ld a, $25
    call $0b44
    ld hl, $6f00
    ld a, $25
    call $0b33
    ld a, [$c11c]
    ld c, a
    sla a
    sla a
    sla a
    add c
    sla a
    sla a
    add $da
    ld l, a
    ld a, $00
    adc $5e
    ld h, a
    call Call_004_606b
    call $0cb2
    ld a, [$c11c]
    and a
    jr nz, jr_004_6002

    call Call_004_60f6
    jr jr_004_6005

jr_004_6002:
    call Call_004_6291

jr_004_6005:
    call $0d8d
    call Call_004_5c0a
    ld a, [$c11c]
    and a
    ld a, $05
    jr z, jr_004_6015

    ld a, $04

jr_004_6015:
    ld [$c10a], a
    ld a, [$c11c]
    sla a
    ld c, a
    ld b, $00
    ld hl, $63dc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld [$c1fd], a
    xor a
    ld [$c1fc], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c203], a
    ld [$c1e7], a
    ld [$c219], a
    ld a, $01
    ld [$c204], a
    ld a, $01
    ld [$c14d], a
    call Call_004_6492
    ld a, $00
    ld [$c112], a
    ld a, $02
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rSTAT], a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $03
    ld [$c114], a
    ret


Call_004_606b:
    ld de, $c820
    ld bc, $cc20
    ld a, $02
    ldh [$90], a

jr_004_6075:
    ld a, $09
    ldh [$91], a

jr_004_6079:
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    inc de
    inc bc
    ldh a, [$91]
    dec a
    ldh [$91], a
    jr nz, jr_004_6079

    ld a, e
    add $17
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, c
    adc $17
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_004_6075

    ret


    ld d, $44
    ld d, $04
    jr nz, jr_004_60a8

    ld a, [de]
    ld b, h
    dec bc
    inc b

jr_004_60a8:
    dec de
    inc b
    inc c
    inc b
    inc e
    inc b
    dec c
    inc b
    dec e
    inc b
    ld c, $04
    ld e, $04
    rrca
    inc b
    rra
    inc b
    ld hl, $0a04
    inc b
    ld [hl+], a
    inc b
    ld d, $04
    rra
    ld b, h
    inc hl
    inc b
    rlca
    ld d, $03
    ld a, [de]
    ld a, [bc]
    inc bc
    ld b, $09
    rlca
    ld d, $13
    ld a, [bc]
    ld a, [bc]
    inc de
    ld d, $09
    ld d, $06
    ld a, [bc]
    ld a, [de]
    rla
    ld d, $0a
    ld a, [bc]
    dec b
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, l
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

Call_004_60f6:
    xor a
    ld [$c218], a
    ld [$c215], a
    ld c, $d8
    ldh a, [$9c]
    swap a
    and $0f
    jr z, jr_004_6124

    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c82c], a
    ld a, [hl+]
    ld [$c82c], a
    ld a, [hl+]
    ld [$c84c], a
    ld a, [hl+]
    ld [$cc4c], a

jr_004_6124:
    ldh a, [$9c]
    and $0f
    ld b, a
    jr nz, jr_004_6130

    ld a, c
    cp $d8
    jr z, jr_004_614e

jr_004_6130:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c82d], a
    ld a, [hl+]
    ld [$cc2d], a
    ld a, [hl+]
    ld [$c84d], a
    ld a, [hl+]
    ld [$cc4d], a

jr_004_614e:
    ldh a, [$9d]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_615c

    ld a, c
    cp $d8
    jr z, jr_004_617a

jr_004_615c:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c82e], a
    ld a, [hl+]
    ld [$cc2e], a
    ld a, [hl+]
    ld [$c84e], a
    ld a, [hl+]
    ld [$cc4e], a

jr_004_617a:
    ldh a, [$9d]
    and $0f
    ld b, a
    jr nz, jr_004_6186

    ld a, c
    cp $d8
    jr z, jr_004_61a4

jr_004_6186:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c82f], a
    ld a, [hl+]
    ld [$cc2f], a
    ld a, [hl+]
    ld [$c84f], a
    ld a, [hl+]
    ld [$cc4f], a

jr_004_61a4:
    ldh a, [$9e]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_61b2

    ld a, c
    cp $d8
    jr z, jr_004_61d0

jr_004_61b2:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c830], a
    ld a, [hl+]
    ld [$cc30], a
    ld a, [hl+]
    ld [$c850], a
    ld a, [hl+]
    ld [$cc50], a

jr_004_61d0:
    ldh a, [$9e]
    and $0f
    ld b, a
    jr nz, jr_004_61dc

    ld a, c
    cp $d8
    jr z, jr_004_61fa

jr_004_61dc:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c831], a
    ld a, [hl+]
    ld [$cc31], a
    ld a, [hl+]
    ld [$c851], a
    ld a, [hl+]
    ld [$cc51], a

jr_004_61fa:
    ldh a, [$9f]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_6208

    ld a, c
    cp $d8
    jr z, jr_004_6226

jr_004_6208:
    ld a, b
    ld c, a
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c832], a
    ld a, [hl+]
    ld [$cc32], a
    ld a, [hl+]
    ld [$c852], a
    ld a, [hl+]
    ld [$cc52], a

jr_004_6226:
    ldh a, [$9f]
    and $0f
    sla a
    sla a
    add $9e
    ld l, a
    ld a, $00
    adc $60
    ld h, a
    ld a, [hl+]
    ld [$c833], a
    ld a, [hl+]
    ld [$cc33], a
    ld a, [hl+]
    ld [$c853], a
    ld a, [hl]
    ld [$cc53], a

Call_004_6246:
    ld hl, $60c6
    ld de, $c966
    ld bc, $0008
    call $0b5c
    ld de, $c986
    ld bc, $0008
    call $0b5c
    ld de, $c9c8
    ld bc, $0004
    call $0b5c
    ld de, $c9e8
    ld bc, $0004
    call $0b5c
    ld de, $cd66
    ld bc, $0008
    call $0b5c
    ld de, $cd86
    ld bc, $0008
    call $0b5c
    ld de, $cdc8
    ld bc, $0004
    call $0b5c
    ld de, $cde8
    ld bc, $0004
    jp $0b5c


Call_004_6291:
    ld c, $db
    ldh a, [$9c]
    swap a
    and $0f
    jr z, jr_004_62a1

    or $c0
    ld [$ca20], a
    ld c, a

jr_004_62a1:
    ldh a, [$9c]
    and $0f
    ld b, a
    jr nz, jr_004_62ad

    ld a, c
    cp $db
    jr z, jr_004_62b6

jr_004_62ad:
    ld a, b
    and $0f
    or $c0
    ld [$ca21], a
    ld c, a

jr_004_62b6:
    ldh a, [$9d]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_62c4

    ld a, c
    cp $db
    jr z, jr_004_62cb

jr_004_62c4:
    ld a, b
    or $c0
    ld [$ca22], a
    ld c, a

jr_004_62cb:
    ldh a, [$9d]
    and $0f
    ld b, a
    jr nz, jr_004_62d7

    ld a, c
    cp $db
    jr z, jr_004_62de

jr_004_62d7:
    ld a, b
    or $c0
    ld [$ca23], a
    ld c, a

jr_004_62de:
    ldh a, [$9e]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_62ec

    ld a, c
    cp $db
    jr z, jr_004_62f3

jr_004_62ec:
    ld a, b
    or $c0
    ld [$ca24], a
    ld c, a

jr_004_62f3:
    ldh a, [$9e]
    and $0f
    ld b, a
    jr nz, jr_004_62ff

    ld a, c
    cp $db
    jr z, jr_004_6306

jr_004_62ff:
    ld a, b
    or $c0
    ld [$ca25], a
    ld c, a

jr_004_6306:
    ldh a, [$9f]
    swap a
    and $0f
    ld b, a
    jr nz, jr_004_6314

    ld a, c
    cp $db
    jr z, jr_004_631b

jr_004_6314:
    ld a, b
    or $c0
    ld [$ca26], a
    ld c, a

jr_004_631b:
    ldh a, [$9f]
    and $0f
    or $c0
    ld [$ca27], a
    ld a, $d1
    ld [$ca2c], a
    ld a, $0b
    ld [$ce2c], a
    ld a, [$c193]
    ld b, $00

jr_004_6333:
    cp $0a
    jr c, jr_004_633c

    sub $0a
    inc b
    jr jr_004_6333

jr_004_633c:
    or $c0
    ld [$ca2e], a
    ld a, b
    and a
    jr z, jr_004_634a

    or $c0
    ld [$ca2d], a

Call_004_634a:
jr_004_634a:
    ld hl, $c830
    ld de, $cc30
    ld a, $26
    ld [hl+], a
    ld a, $05
    ld [de], a
    inc de
    ld a, [$c194]
    ld b, a
    and $03
    inc a
    or $c0
    ld c, a
    ld a, b
    srl a
    srl a
    inc a
    or $c0
    ld [hl+], a
    ld a, $0d
    ld [de], a
    inc de
    ld a, $27
    ld [hl+], a
    ld a, $05
    ld [de], a
    inc de
    ld a, c
    ld [hl], a
    ld a, $0d
    ld [de], a
    ld a, $24
    ld [$c850], a
    ld a, $06
    ld [$cc50], a
    ld a, $d2
    ld [$c851], a
    ld a, $0d
    ld [$cc51], a
    ld a, [$c192]
    ld c, $00

jr_004_6393:
    cp $0a
    jr c, jr_004_639c

    sub $0a
    inc c
    jr jr_004_6393

jr_004_639c:
    or $c0
    ld [$c853], a
    ld a, $0d
    ld [$cc53], a
    ld a, c
    and a
    jr z, jr_004_63b5

    ld a, c
    or $c0
    ld [$c852], a
    ld a, $0d
    ld [$cc52], a

jr_004_63b5:
    ret


    jr c, jr_004_6400

    ldh [$08], a
    jr c, @+$52

    ld [c], a
    ld [$5838], sp
    db $e4
    ld [$6038], sp
    and $08
    ld c, b
    ld c, b
    add sp, $08
    ld c, b
    ld d, b
    ld [$4808], a
    ld e, b
    db $ec
    ld [$6048], sp
    xor $08
    push hl
    ld h, e
    rst $30
    ld h, e
    rst $38
    ld h, e
    xor $63
    ei
    ld h, e
    inc bc
    ld h, h
    ld [bc], a
    inc b
    inc b
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0302
    inc b
    inc d
    inc d
    ld b, $06
    ld b, $06
    ld a, [bc]
    jr jr_004_6429

    nop
    ld bc, $0102
    ld [$0805], sp
    dec b
    nop

jr_004_6400:
    ld bc, $0302
    dec b
    dec b
    dec b
    dec b
    ld a, [$c11c]
    and a
    jr z, jr_004_6436

    ld a, [$c101]
    and $09
    jp z, Jump_004_649b

    ld a, $06
    ld [$c23c], a
    ld a, $01
    ld [$c114], a
    ld a, $04
    ld [$c115], a
    ld a, $2c
    ld [$c106], a

jr_004_6429:
    ld a, $01
    ld [$c14d], a
    call Call_004_649b
    xor a
    ld [$c11c], a
    ret


jr_004_6436:
    ld a, [$c101]
    ld e, a
    and $09
    jp z, Jump_004_647c

    ld a, $01
    ld [$c14f], a
    ld a, $2c
    ld [$c106], a
    ld a, $05
    ld [$c192], a
    xor a
    ld [$c202], a
    ld [$c203], a
    ld [$c215], a
    ld [$c1e5], a
    ld a, [$c1e7]
    and a
    jr nz, jr_004_646c

    ld a, $06
    ld [$c23c], a
    ld hl, $c114
    inc [hl]
    jr jr_004_6492

jr_004_646c:
    xor a
    ld [$c204], a
    ld a, $01
    ld [$c114], a
    ld a, $18
    ld [$c115], a
    jr jr_004_6492

Jump_004_647c:
    ld a, e
    bit 2, a
    jr nz, jr_004_6485

    and $c0
    jr z, jr_004_6492

jr_004_6485:
    ld a, [$c1e7]
    xor $01
    ld [$c1e7], a
    ld a, $2a
    ld [$c106], a

Call_004_6492:
jr_004_6492:
    ld a, [$c11c]
    and a
    jr nz, jr_004_649b

    call Call_004_6581

Call_004_649b:
Jump_004_649b:
jr_004_649b:
    call Call_004_5d6a
    ld a, [$c11c]
    sla a
    ld c, a
    ld b, $00
    ld hl, $63d6
    add hl, bc
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $63dc
    add hl, bc
    ld a, [hl+]
    ld b, [hl]
    ld c, a
    ld a, [$c11c]
    add $e2
    ld l, a
    ld a, $00
    adc $63
    ld h, a
    ld l, [hl]

jr_004_64c0:
    ld a, [$c1fd]
    dec a
    ld [$c1fd], a
    jr nz, jr_004_652d

    ld a, [$c1fc]
    inc a
    cp l
    jr nz, jr_004_64d1

    xor a

Jump_004_64d1:
jr_004_64d1:
    ld [$c1fc], a
    ld l, a
    add c
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, [bc]
    ld [$c1fd], a
    ld h, $00
    add hl, de
    ld a, [hl]
    ld b, a
    ld c, $00
    ld hl, $6a00
    ld a, [$c11c]
    and a
    jr z, jr_004_64f9

    ld hl, $6700
    cp $01
    jr z, jr_004_64f9

    ld hl, $6300

jr_004_64f9:
    add hl, bc
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ldh a, [$c0]
    ld e, a
    ldh a, [$bf]
    ld d, a
    ld a, $25
    ld [de], a
    inc de
    ld a, h
    ld [de], a
    inc de
    ld a, l
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    inc de
    ld a, $8e
    ld [de], a
    inc de
    ld a, $00
    ld [de], a
    inc de
    ld a, $10
    ld [de], a
    inc de
    ld a, $ff
    ld [de], a
    ld a, e
    ldh [$c0], a
    ld a, d
    ldh [$bf], a
    pop af
    ldh [rSVBK], a

Jump_004_652d:
jr_004_652d:
    ld hl, $63b6
    ld de, $c040
    ld bc, $0020
    jp $0b5c


    ld l, b
    jr z, jr_004_65a4

    ld a, b
    add b
    jr c, jr_004_64c0

    ld l, b
    inc d
    inc bc
    inc d
    inc hl
    inc d
    inc bc
    inc d
    inc hl
    ld d, $03
    jr @+$05

    jr jr_004_6572

    ld d, $23
    inc d
    ld b, e
    inc d
    ld h, e
    inc d
    ld b, e
    inc d
    ld h, e
    jr @+$25

    ld d, $23
    ld d, $03
    jr jr_004_6564

    inc d
    nop
    inc d

jr_004_6564:
    jr nz, @+$16

    nop
    inc d
    jr nz, @+$18

    nop
    jr jr_004_656d

jr_004_656d:
    jr @+$22

    ld d, $20
    inc d

jr_004_6572:
    ld b, b
    inc d
    ld h, b
    inc d
    ld b, b
    inc d
    ld h, b
    jr jr_004_659b

    ld d, $20
    ld d, $00
    jr jr_004_6581

Call_004_6581:
jr_004_6581:
    ldh a, [$a2]
    and $18
    add $41
    ld c, a
    ld a, $00
    adc $65
    ld b, a
    ld a, [$c1e7]
    sla a
    sla a
    add $39
    ld l, a
    ld a, $00
    adc $65

jr_004_659b:
    ld h, a
    ld de, $c000
    ld a, $02
    ldh [$90], a

jr_004_65a3:
    ld a, [hl+]

jr_004_65a4:
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
    jr nz, jr_004_65a3

    ret


    ld bc, $6541
    call Call_004_6581
    ld a, [$c1fd]
    dec a
    ld [$c1fd], a
    jp nz, Jump_004_652d

    ld a, [$c1fc]
    inc a
    cp $09
    jr nz, jr_004_65f8

    ld a, $01
    ld [$c14d], a
    ld a, [$c19d]
    bit 7, a
    ld a, $01
    ld [$c114], a
    ld a, $18
    ld [$c115], a
    jp Jump_004_652d


jr_004_65f8:
    ld de, $63e5
    ld bc, $63ee
    jp Jump_004_64d1


Call_004_6601:
    ld hl, $c2cf
    ld de, $0015

jr_004_6607:
    xor a
    ld [hl+], a
    dec de
    ld a, e
    or d
    jr nz, jr_004_6607

    ld a, $1c
    ldh [$90], a
    ld a, $40
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    xor a
    ldh [$93], a
    ld a, $80
    ldh [$94], a
    xor a
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    call $10cc
    ld a, $03
    ld [$c2e0], a
    ld a, $39
    ld [$c106], a
    ld a, $50
    ld [$c2d2], a
    ld a, $58
    ld [$c2d4], a
    ld [$c2df], a
    call Call_004_704d
    ret


Call_004_6646:
    ld a, [$c2d1]
    ld l, a
    ld a, [$c2d2]
    ld h, a
    ld a, [$c2db]
    ld e, a
    ld a, [$c2dc]
    ld d, a
    add hl, de
    ld a, l
    ld [$c2d1], a
    ld a, h
    ld [$c2d2], a
    ret


Call_004_6660:
    ld a, [$c2d3]
    ld l, a
    ld a, [$c2d4]
    ld h, a
    ld a, [$c2dd]
    ld e, a
    ld a, [$c2de]
    ld d, a
    add hl, de
    ld a, l
    ld [$c2d3], a
    ld a, h
    ld [$c2d4], a
    ret


Call_004_667a:
    ld a, [$c154]
    and a
    jr z, jr_004_6685

    call Call_004_66a3
    jr jr_004_6694

jr_004_6685:
    ld a, [$c155]
    cp $05
    jr c, jr_004_6691

    call Call_004_66bf
    jr jr_004_6694

jr_004_6691:
    call Call_004_66df

jr_004_6694:
    call Call_004_6646
    call Call_004_6660
    call Call_004_704d
    ld a, [$c2e3]
    cp $01
    ret


Call_004_66a3:
    ld a, [$c2d5]
    rst $00
    rra
    ld h, a
    cpl
    ld h, a
    ld c, e
    ld h, a
    ld e, l
    ld h, a
    sbc l
    ld h, a
    jr nc, jr_004_671b

    ld d, a
    ld l, h
    adc e
    ld l, h
    ret


    ld l, h
    ld [c], a
    ld l, h
    dec b
    ld l, l
    inc [hl]
    ld l, l

Call_004_66bf:
    ld a, [$c2d5]
    rst $00
    rra
    ld h, a
    cpl
    ld h, a
    ld c, e
    ld h, a
    ld e, l
    ld h, a
    call z, $0667
    ld l, b
    and c
    ld l, b
    and b
    ld l, c
    pop bc
    ld l, c
    pop bc
    ld l, c
    ld [c], a
    ld l, h
    rrca
    ld l, c
    rst $38
    ld h, a
    inc [hl]
    ld l, l

Call_004_66df:
    ld a, [$c2d5]
    rst $00
    rra
    ld h, a
    cpl
    ld h, a
    ld c, e
    ld h, a
    ld e, l
    ld h, a
    dec e
    ld l, d
    dec a
    ld l, d
    sub l
    ld l, d
    dec e
    ld l, h
    dec e
    ld l, d
    add sp, $6a
    ld b, b
    ld l, e
    scf
    ld l, h
    sbc h
    ld l, e
    ld c, d
    ld l, c
    cp b
    ld l, e
    ret c

    ld l, e
    inc [hl]
    ld l, l

Jump_004_6705:
    ld hl, $c2d5
    inc [hl]
    ret


Call_004_670a:
    ld hl, $c2d9
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    xor a
    ld [hl], a
    ld hl, $c2d0
    inc [hl]
    ld a, [hl]
    cp $03

jr_004_671b:
    ret c

    xor a
    ld [hl], a
    ret


    call Call_004_670a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $46
    ret c

    xor a
    ld [hl], a
    jp Jump_004_6705


    call Call_004_670a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld a, $84
    ld [$c108], a
    ld hl, $c2e0
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    jp Jump_004_6705


    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    xor a
    ld [hl], a
    ld a, $1c
    ld [$c106], a
    jp Jump_004_6705


    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a
    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff
    ld a, $03
    ld [$c10a], a
    jp Jump_004_6705


Call_004_6777:
    ld hl, $c2d8
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_004_678b

    xor a
    ld [hl], a
    ld hl, $c2da
    inc [hl]
    ld a, [hl]
    cp d
    jr c, jr_004_678b

    xor a
    ld [hl], a

jr_004_678b:
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld l, c
    ld h, b
    add hl, de
    ld a, [hl]
    ld [$c2cf], a
    ret


    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $db21
    jp nz, $fe7e

    ret nz

    jr nc, jr_004_67a8

    add $0c
    ld [hl], a

jr_004_67a8:
    ld bc, $6799
    ld e, $0a
    ld d, $04
    call Call_004_6777
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $46
    ret c

    xor a
    ld [hl], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    jp Jump_004_6705


    inc bc
    ld [bc], a
    ld bc, $0302
    ld hl, $c2db
    ld a, [hl]
    cp $c0
    jr nc, jr_004_67d7

    add $0c
    ld [hl], a

jr_004_67d7:
    ld bc, $67c7
    ld e, $0a
    ld d, $05
    call Call_004_6777
    ld a, [$c2da]
    cp $04
    ret c

    ld hl, $c2d6
    xor a
    ld [hl], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    jp Jump_004_6705


    ld [$090a], sp
    nop
    ld [$100a], sp
    db $10
    ld bc, $67fb
    ld e, $08
    jr jr_004_680b

    ld bc, $67f7
    ld e, $08

jr_004_680b:
    ld d, $05
    push bc
    call Call_004_6777
    pop bc
    ld a, [$c2da]
    cp $04
    ret c

    xor a
    ld [$c2da], a
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld [$c2cf], a
    jp Jump_004_6705


    ld bc, $0504
    ld c, $0d
    rlca
    dec b
    inc bc
    inc bc
    dec b
    ld a, [$c2da]
    and a
    jr nz, jr_004_683e

    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff

jr_004_683e:
    ld bc, $c2db
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    ld hl, $0014
    add hl, de
    bit 7, h
    jr nz, jr_004_6851

    ld hl, $0000

jr_004_6851:
    ld a, h
    ld [bc], a
    dec bc
    ld a, l
    ld [bc], a
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld hl, $682b
    add hl, de
    ld e, [hl]
    ld bc, $6826
    ld d, $05
    call Call_004_6777
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $35
    ret c

    xor a
    ld [hl], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    ld a, $09
    ld [$c2cf], a
    jp Jump_004_6705


    ld bc, $0504
    ld c, $0d
    ld bc, $0504
    ld c, $0d
    ld bc, $0504
    ld c, $0d
    ld b, $05
    inc bc
    inc bc
    inc b
    ld b, $05
    inc bc
    inc bc
    inc b
    ld b, $05
    inc bc
    inc bc
    inc b
    ld hl, $6892
    ld a, [$c2da]
    ld e, a
    ld d, $00
    add hl, de
    ld e, [hl]
    ld d, $0f
    ld bc, $6883
    call Call_004_6777
    ld a, [$c2da]
    cp $0a
    jr z, jr_004_68c2

    cp $05
    jr z, jr_004_68c2

    and a
    jr nz, jr_004_68ca

jr_004_68c2:
    ld hl, $c2db
    ld a, $40
    ld [hl+], a
    ld [hl], $ff

jr_004_68ca:
    ld bc, $c2db
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    ld hl, $0014
    add hl, de
    bit 7, h
    jr nz, jr_004_68dd

    ld hl, $0000

jr_004_68dd:
    ld a, h
    ld [bc], a
    dec bc
    ld a, l
    ld [bc], a
    ld hl, $c2d8
    ld a, [$c2da]
    or [hl]
    ret nz

    xor a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    ld a, $00
    ld [$c2cf], a
    jp Jump_004_6705


    ld bc, $0504
    ld c, $0d
    ld bc, $0504
    ld c, $0d
    rlca
    dec b
    inc bc
    inc bc
    dec b
    rlca
    dec b
    inc bc
    inc bc
    dec b
    ld hl, $6905
    ld a, [$c2da]
    ld e, a
    ld d, $00
    add hl, de
    ld e, [hl]
    ld d, $0a
    ld bc, $6883
    call Call_004_6777
    ld a, [$c2da]
    cp $05
    jr z, jr_004_692c

    and a
    jr nz, jr_004_68ca

jr_004_692c:
    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff
    jr jr_004_68ca

    ld bc, $0504
    ld c, $0d
    ld bc, $0504
    ld c, $0d
    rlca
    ld b, $04
    inc b
    ld b, $07
    ld b, $04
    inc b
    ld b, $fa
    jp c, $fec2

    dec b
    jr z, jr_004_6954

    and a
    jr nz, jr_004_695c

jr_004_6954:
    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff

jr_004_695c:
    ld bc, $c2db
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    ld hl, $0014
    add hl, de
    bit 7, h
    jr nz, jr_004_696f

    ld hl, $0000

jr_004_696f:
    ld a, h
    ld [bc], a
    dec bc
    ld a, l
    ld [bc], a
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld hl, $6940
    add hl, de
    ld e, [hl]
    ld bc, $6936
    ld d, $0a
    call Call_004_6777
    ld hl, $c2d8
    ld a, [$c2da]
    or [hl]
    ret nz

    xor a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    ld a, $09
    ld [$c2cf], a
    jp Jump_004_6705


    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $12
    ret c

    xor a
    ld [hl], a
    ld a, $0b
    ld [$c2cf], a
    ld hl, $c2dd
    xor a
    ld [hl+], a
    ld [hl], $fd
    ld hl, $c2db
    ld a, $80
    ld [hl+], a
    ld [hl], $00
    jp Jump_004_6705


    ld hl, $c2df
    ld a, [$c2d4]
    cp [hl]
    jr c, jr_004_6a00

    ld a, [hl]
    ld [$c2d4], a
    xor a
    ld [$c2d3], a
    ld hl, $c2d6
    ld a, [hl]
    and a
    jr z, jr_004_69e8

    xor a
    ld [hl], a
    ld hl, $c2dd
    ld [hl+], a
    ld [hl], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    jp Jump_004_6705


jr_004_69e8:
    inc [hl]
    ld hl, $c2dd
    xor a
    ld [hl+], a
    ld [hl], $fc
    ld hl, $c2db
    ld a, $c0
    ld [hl+], a
    ld [hl], $00
    ld a, $0b
    ld [$c2cf], a
    jp Jump_004_6705


jr_004_6a00:
    ld a, [$c2dd]
    ld l, a
    ld a, [$c2de]
    ld h, a
    ld de, $0040
    add hl, de
    ld a, l
    ld [$c2dd], a
    ld a, h
    ld [$c2de], a
    bit 7, a
    ret nz

    ld a, $07
    ld [$c2cf], a
    ret


    ld a, $0f
    ld [$c2cf], a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a
    ld hl, $c2dd
    xor a
    ld [hl+], a
    ld [hl], $f9
    ld [$c2da], a
    jp Jump_004_6705


    dec d
    ld d, $17
    jr jr_004_6a5f

    db $db
    jp nz, $c03e

    ld [hl+], a
    ld [hl], $00
    ld bc, $6a39
    ld e, $0a
    ld d, $04
    call Call_004_6777
    ld a, [$c2dd]
    ld l, a
    ld a, [$c2de]
    ld h, a
    ld de, $0090
    add hl, de
    ld a, l
    ld [$c2dd], a

jr_004_6a5f:
    ld a, h
    ld [$c2de], a
    ld hl, $c2df
    ld a, [$c2d4]
    cp [hl]
    ret c

    ld a, [hl]
    ld [$c2d4], a
    xor a
    ld [$c2d3], a
    ld [$c2dd], a
    ld [$c2de], a
    ld [$c2db], a
    ld [$c2dc], a
    ld [$c2da], a
    jp Jump_004_6705


    ld bc, $0504
    ld c, $0d
    ld bc, $0202
    rlca
    dec b
    inc bc
    inc bc
    dec b
    dec b
    rlca
    rlca
    ld a, [$c2da]
    and a
    jr nz, jr_004_6aa3

    ld hl, $c2db
    ld a, $b0
    ld [hl+], a
    ld [hl], $00

jr_004_6aa3:
    ld bc, $c2db
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    ld hl, $ffec
    add hl, de
    bit 7, h
    jr z, jr_004_6ab6

    ld hl, $0000

jr_004_6ab6:
    ld a, h
    ld [bc], a
    dec bc
    ld a, l
    ld [bc], a
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld hl, $6a8d
    add hl, de
    ld e, [hl]
    ld bc, $6a85
    ld d, $08
    call Call_004_6777
    ld a, [$c2da]
    cp $07
    ret c

    xor a
    ld [$c2d6], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld [$c2da], a
    ld a, $00
    ld [$c2cf], a
    jp Jump_004_6705


    ld hl, $c2db
    ld a, $40
    ld [hl+], a
    ld [hl], $ff
    ld bc, $6a39
    ld e, $0a
    ld d, $04
    call Call_004_6777
    ld a, [$c2dd]
    ld l, a
    ld a, [$c2de]
    ld h, a
    ld de, $0090
    add hl, de
    ld a, l
    ld [$c2dd], a
    ld a, h
    ld [$c2de], a
    ld hl, $c2df
    ld a, [$c2d4]
    cp [hl]
    ret c

    ld a, [hl]
    ld [$c2d4], a
    xor a
    ld [$c2d3], a
    ld [$c2dd], a
    ld [$c2de], a
    ld [$c2db], a
    ld [$c2dc], a
    ld [$c2da], a
    jp Jump_004_6705


    inc c
    dec c
    ld c, $05
    inc b
    inc c
    dec e
    dec e
    rlca
    dec b
    inc bc
    inc bc
    dec b
    dec b
    ld b, $06
    ld a, [$c2da]
    and a
    jr nz, jr_004_6b4e

    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff

jr_004_6b4e:
    ld bc, $c2db
    ld a, [bc]
    ld e, a
    inc bc
    ld a, [bc]
    ld d, a
    ld hl, $0014
    add hl, de
    bit 7, h
    jr nz, jr_004_6b61

    ld hl, $0000

jr_004_6b61:
    ld a, h
    ld [bc], a
    dec bc
    ld a, l
    ld [bc], a
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld hl, $6b38
    add hl, de
    ld e, [hl]
    ld bc, $6b30
    ld d, $08
    call Call_004_6777
    ld a, [$c2da]
    cp $07
    ret c

    xor a
    ld [$c2d6], a
    ld [$c2da], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl], a
    ld a, $10
    ld [$c2cf], a
    jp Jump_004_6705


    dec d
    ld d, $17
    jr jr_004_6bad

    ld d, $17
    jr jr_004_6bb4

    ld bc, $6b93
    ld d, $09
    ld e, $06
    call Call_004_6777
    ld a, [$c2da]
    cp $08
    ret c

    xor a

jr_004_6bad:
    ld [$c2da], a
    ld hl, $c2db
    ld [hl+], a

jr_004_6bb4:
    ld [hl], a
    jp Jump_004_6705


    ld a, $08
    ld [$c2cf], a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $0f
    ret c

    xor a
    ld [hl], a
    ld hl, $c2dd
    ld [hl+], a
    ld [hl], $f8
    jp Jump_004_6705


    add hl, de
    ld a, [de]
    dec de
    inc e
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld bc, $6bd0
    ld d, $08
    ld e, $08
    call Call_004_6777
    ld a, [$c2dd]
    ld l, a
    ld a, [$c2de]
    ld h, a
    ld de, $0080
    add hl, de
    ld a, l
    ld [$c2dd], a
    ld a, h
    ld [$c2de], a
    ld hl, $c2df
    ld a, [$c2d4]
    cp [hl]
    ret c

    ld a, [hl]
    ld [$c2d4], a
    xor a
    ld [$c2d3], a
    ld [$c2dd], a
    ld [$c2de], a
    ld [$c2db], a
    ld [$c2dc], a
    ld [$c2da], a
    ld a, $00
    ld [$c2cf], a
    jp Jump_004_6705


    ld a, $00
    ld [$c2cf], a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $0f
    ret c

    xor a
    ld [hl], a
    ld hl, $c2db
    ld a, $50
    ld [hl+], a
    ld [hl], $ff
    jp Jump_004_6705


    ld a, $10
    ld [$c2cf], a
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $0f
    ret c

    xor a
    ld [hl], a
    ld hl, $c2db
    ld a, $80
    ld [hl+], a
    ld [hl], $00
    jp Jump_004_6705


    add hl, bc
    nop
    ld b, $08
    inc de
    inc b
    ld hl, $c2db
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$c2da]
    ld e, a
    ld d, $00
    ld hl, $6c54
    add hl, de
    ld e, [hl]
    ld bc, $6c51
    ld d, $03
    call Call_004_6777
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $1f
    ret c

    xor a
    ld [hl], a
    ld a, $0b
    ld [$c2cf], a
    ld hl, $c2dd
    ld a, $00
    ld [hl+], a
    ld a, $fc
    ld [hl], a
    jp Jump_004_6705


    ld hl, $c2db
    ld a, $c8
    ld [hl+], a
    xor a
    ld [hl], a
    ld hl, $c2df
    ld a, [$c2d4]
    cp [hl]
    jr c, jr_004_6cac

    ld a, [hl]
    ld [$c2d4], a
    xor a
    ld [$c2d3], a
    ld hl, $c2dd
    ld [hl+], a
    ld [hl], a
    jp Jump_004_6705


jr_004_6cac:
    ld a, [$c2dd]
    ld l, a
    ld a, [$c2de]
    ld h, a
    ld de, $0030
    add hl, de
    ld a, l
    ld [$c2dd], a
    ld a, h
    ld [$c2de], a
    bit 7, a
    ret nz

    ld a, $07
    ld [$c2cf], a
    ret


    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $14
    ret nz

    xor a
    ld [hl], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jp Jump_004_6705


    ld [$0a09], sp
    add hl, bc
    ld [$dd01], sp
    ld l, h
    ld e, $06
    ld d, $05
    call Call_004_6777
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $1e
    ret nz

    xor a
    ld [hl], a
    ld [$c2da], a
    jp Jump_004_6705


    inc c
    dec c
    ld c, $05
    inc b
    ld bc, $0f0f
    rrca
    ld hl, $c2db
    ld a, $80
    ld [hl+], a
    ld a, $ff
    ld [hl], a
    ld bc, $6cfc
    ld e, $06
    ld d, $09
    call Call_004_6777
    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $36
    ret nz

    xor a
    ld [hl], a
    ld [$c2da], a
    ld hl, $c2db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $10
    ld [$c2cf], a
    jp Jump_004_6705


    ld hl, $c2d6
    inc [hl]
    ld a, [hl]
    cp $32
    ret c

    xor a
    ld [hl], a
    ld hl, $c2e3
    inc [hl]
    ret


    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    ld de, $0a10
    nop
    ld de, $0808
    nop
    ld de, $0600
    nop
    ld bc, $0410
    nop
    ld bc, $0208
    nop
    ld bc, $0000
    nop
    ld de, $0a00
    jr nz, @+$13

    ld [$2008], sp
    ld de, $0610
    jr nz, jr_004_6e71

    nop

jr_004_6e71:
    inc b
    jr nz, @+$03

    ld [$2002], sp
    ld bc, $0010
    jr nz, jr_004_6e8d

    db $10
    ld b, $20
    ld bc, $0010
    jr nz, jr_004_6e95

    ld [$2008], sp
    ld bc, $0208
    jr nz, @+$13

    nop

jr_004_6e8d:
    ld a, [bc]
    jr nz, jr_004_6e91

    nop

jr_004_6e91:
    inc b
    jr nz, @+$12

    db $10

jr_004_6e95:
    ld b, $20
    nop
    stop
    jr nz, jr_004_6eac

    ld [$2008], sp
    nop
    ld [$2002], sp
    stop
    ld a, [bc]
    jr nz, jr_004_6ea8

jr_004_6ea8:
    nop
    inc b
    jr nz, @+$12

jr_004_6eac:
    db $10
    ld b, $20
    nop
    stop
    jr nz, jr_004_6ec4

    ld [$2008], sp
    nop
    ld [$2002], sp
    stop
    ld a, [bc]
    jr nz, jr_004_6ec0

jr_004_6ec0:
    nop
    inc b
    jr nz, jr_004_6ed5

jr_004_6ec4:
    db $10
    ld b, $20
    ld bc, $0010
    jr nz, jr_004_6edd

    ld [$2008], sp
    ld bc, $0208
    jr nz, jr_004_6ee5

    nop

jr_004_6ed5:
    ld a, [bc]
    jr nz, jr_004_6ed9

    nop

jr_004_6ed9:
    inc b
    jr nz, jr_004_6eec

    db $10

jr_004_6edd:
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop

jr_004_6ee5:
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop

jr_004_6eec:
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    db $10
    ld [$0008], sp
    stop
    ld b, $00
    nop
    db $10
    inc b
    nop
    nop
    ld [$0002], sp
    nop
    nop
    nop
    nop
    ld de, $0610
    jr nz, @+$13

    ld [$2008], sp
    ld de, $0a00
    jr nz, @+$03

    stop
    jr nz, @+$03

    ld [$2002], sp
    ld bc, $0400
    jr nz, jr_004_6ff7

    ld l, l
    ld e, e
    ld l, l
    ld [hl], e
    ld l, l
    adc e
    ld l, l
    and e
    ld l, l
    cp e
    ld l, l
    db $d3
    ld l, l
    db $eb
    ld l, l
    inc bc
    ld l, [hl]
    dec de
    ld l, [hl]
    inc sp
    ld l, [hl]
    ld c, e
    ld l, [hl]
    ld h, e
    ld l, [hl]
    ld a, e
    ld l, [hl]
    sub e
    ld l, [hl]
    xor e
    ld l, [hl]
    jp $db6e


    ld l, [hl]
    db $db
    ld l, [hl]
    db $db
    ld l, [hl]
    db $db
    ld l, [hl]
    db $db
    ld l, [hl]
    di
    ld l, [hl]
    dec bc
    ld l, a
    inc hl
    ld l, a
    dec sp
    ld l, a
    ld d, e
    ld l, a
    ld l, e
    ld l, a
    add e
    ld l, a
    sbc e
    ld l, a

Call_004_6fef:
    ldh a, [$99]
    ld e, a
    ld a, [$c2d4]
    add [hl]
    add e

jr_004_6ff7:
    ldh [$90], a
    inc hl
    ldh a, [$98]
    ld e, a
    ld a, [$c2d2]
    add [hl]
    add e
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


    nop
    ld b, b
    ret nz

    ld b, b
    add b
    ld b, c
    ld b, b
    ld b, d
    nop
    ld b, e
    ret nz

    ld b, e
    add b
    ld b, h
    ld b, b
    ld b, l
    nop
    ld b, [hl]
    ret nz

    ld b, [hl]
    add b
    ld b, a
    ld b, b
    ld c, b
    ret nz

    ld b, b
    nop
    ld b, e
    ret nz

    ld b, e
    nop
    ld b, [hl]
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld c, c
    ret nz

    ld c, c
    add b
    ld c, d
    ld b, b
    ld c, e
    nop
    ld c, h
    ret nz

    ld c, h
    add b
    ld c, l
    ld b, b
    ld c, [hl]
    add b
    ld b, c

Call_004_704d:
    ld a, [$c2e0]
    and a
    call nz, Call_004_7123
    ld a, [$c2cf]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6fb3
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c2e0]
    cp $03
    ret nc

    push hl
    ld a, $d4
    ldh [$98], a
    xor a
    ldh [$99], a
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    pop hl
    ld a, [$c2e0]
    cp $02
    ret nc

    push hl
    ld a, $f8
    ldh [$98], a
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    pop hl
    ld a, [$c2e0]
    and a
    ret nz

    ld a, $1d
    ldh [$98], a
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    call Call_004_6fef
    ld hl, $c2e2
    ld a, [$c2cf]
    cp [hl]
    ret z

    ld [hl], a
    sla a
    ld e, a
    ld d, $00
    ld hl, $7011
    add hl, de
    ld a, $1c
    ldh [$90], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$91], a
    xor a
    ldh [$93], a
    ld a, $80
    ldh [$94], a
    xor a
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    call $10cc
    ret


    inc b
    inc c
    db $10
    inc h
    inc b
    inc b
    db $10
    inc b
    inc b
    inc c
    inc d
    inc b
    inc b
    inc b
    ld [de], a
    inc b
    inc b
    inc c
    ld [de], a
    inc h
    inc b
    inc b
    inc d
    inc h
    nop
    nop
    ld d, $04
    db $eb
    ld [hl], b
    di
    ld [hl], b
    ei
    ld [hl], b

Call_004_710d:
    push hl
    ld hl, $c2e1
    ldh a, [$98]
    add [hl]
    ldh [$98], a
    ldh a, [$99]
    add [hl]
    ldh [$99], a
    ld hl, $7103
    call Call_004_6fef
    pop hl
    ret


Call_004_7123:
    ld hl, $c2d7
    inc [hl]
    ld a, [hl]
    ld hl, $c2e1
    and $10
    jr nz, jr_004_7132

    inc [hl]
    jr jr_004_7133

jr_004_7132:
    dec [hl]

jr_004_7133:
    ld a, [$c2d0]
    sla a
    ld e, a
    ld d, $00
    ld hl, $7107
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, $1d
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    ld a, [$c2d7]
    and $10
    call z, Call_004_710d
    ld a, $1d
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    call Call_004_6fef
    call Call_004_6fef
    ld a, [$c2d7]
    and $10
    call nz, Call_004_710d
    pop hl
    ld a, [$c2e0]
    cp $02
    ret c

    push hl
    ld a, $f8
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    ld a, [$c2d7]
    and $10
    call z, Call_004_710d
    ld a, $f8
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    call Call_004_6fef
    call Call_004_6fef
    ld a, [$c2d7]
    and $10
    call nz, Call_004_710d
    pop hl
    ld a, [$c2e0]
    cp $03
    ret c

    ld a, $d4
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    ld a, [$c2d7]
    and $10
    call z, Call_004_710d
    ld a, $d4
    ldh [$98], a
    ld a, $01
    ldh [$99], a
    call Call_004_6fef
    call Call_004_6fef
    ld a, [$c2d7]
    and $10
    call nz, Call_004_710d
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    bit 7, a
    jr z, jr_004_71f1

    rlca
    rlca
    and $03
    ldh [$d1], a
    ld hl, $ffc3
    ldh a, [$90]
    and $40
    jr nz, jr_004_71e2

    ld hl, $ffc5

jr_004_71e2:
    ld de, $0080
    ldh a, [$90]
    and $20
    jr z, jr_004_71ee

    ld de, $ff80

jr_004_71ee:
    ld [hl], e
    dec hl
    ld [hl], d

jr_004_71f1:
    ld hl, $c693
    add hl, bc
    ld [hl], $0a
    ld a, [$c194]
    cp $1e
    ret nz

    ld hl, $c593
    add hl, bc
    ld [hl], $0c
    ret


    call $279b
    jp c, $293c

    call $2969
    jp c, Jump_004_7358

    call Call_004_7292
    call Call_004_721c
    call Call_004_7336
    jp Jump_004_7358


Call_004_721c:
    ldh a, [$d1]
    and $02
    ret z

    call Call_004_7236
    ldh a, [$d1]
    and $01
    jp nz, $259d

    jp $25b9


    stop
    nop
    nop
    nop
    stop
    nop

Call_004_7236:
    ld de, $0000
    ld hl, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_004_7247

    ld hl, $ffc4
    ld e, $04

jr_004_7247:
    ld a, [hl]
    bit 7, a
    jr z, jr_004_724e

    inc e
    inc e

jr_004_724e:
    ld hl, $722e
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ld a, [$c194]
    cp $1e
    jr nz, jr_004_726c

    ldh a, [$9d]
    cp $50
    ret z

    cp $51
    ret z

    jr jr_004_7283

jr_004_726c:
    ldh a, [$9d]
    cp $09
    ret z

    cp $2c
    ret z

    cp $90
    jr c, jr_004_7283

    cp $92
    jr z, jr_004_7283

    cp $99
    jr z, jr_004_7283

    cp $9a
    ret c

jr_004_7283:
    ld hl, $ffc2
    ldh a, [$d1]
    and $01
    jr nz, jr_004_728f

    ld hl, $ffc4

jr_004_728f:
    jp $2e8a


Call_004_7292:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_004_729c

    dec [hl]
    ret


jr_004_729c:
    ld a, [$c29a]
    and a
    jr nz, jr_004_72d3

    call $2b67
    ldh a, [$9a]
    and a
    ret z

    xor a
    ld [$c2d7], a
    ld hl, $ffab
    ld a, [hl]
    bit 7, a
    jr z, jr_004_72b9

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a

jr_004_72b9:
    ldh a, [$af]
    cp $01
    jp nz, Jump_004_7329

    ld a, $00
    ld [$c265], a
    ld a, $03
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    call $16e2
    jp Jump_004_7329


jr_004_72d3:
    call $2b67
    ldh a, [$9a]
    and a
    ret z

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
    call $16e2
    ld a, [$c29a]
    dec a
    ld e, a
    ld d, $00
    xor a
    ld hl, $c6d3
    add hl, de
    ld [hl], a
    ld hl, $c703
    add hl, de
    ld [hl], a
    ld hl, $c523
    add hl, de
    ld [hl], a
    ld hl, $c433
    add hl, de
    ld [hl], a
    ld hl, $c443
    add hl, de
    ld [hl], a
    ld hl, $c453
    add hl, de
    ld [hl], a
    ld [$c29a], a
    ld hl, $ffab
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_004_7329

Jump_004_7329:
jr_004_7329:
    ld hl, $c6d3
    add hl, bc
    ld [hl], $06
    ld a, $01
    ldh [$90], a
    jp $1249


Call_004_7336:
    ld hl, $c693
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ret


    nop
    nop
    ld [hl-], a
    add hl, bc
    nop
    ld [$6932], sp
    nop
    nop
    ld [hl-], a
    ld c, c
    nop
    ld [$2932], sp

Jump_004_7358:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $7348
    add hl, de
    ld de, $0002
    jp $2bf9


    rlca
    inc bc
    add b
    nop
    nop
    ld bc, $0180
    nop
    ld [bc], a
    add b
    ld [bc], a
    nop
    nop
    add b
    rst $38
    nop
    rst $38
    add b
    cp $00
    cp $80
    db $fd
    nop
    nop
    ld [$0400], sp
    inc c
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    rlca
    rlca
    and $03
    ldh [$d1], a
    ldh a, [$90]
    and $30
    swap a
    ld e, a
    ld d, b
    ld hl, $738c
    add hl, de
    ld a, [hl]
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld hl, $c683
    add hl, bc
    ld [hl], a
    cp $02
    jr c, jr_004_73d3

    and $01
    ld e, a
    ld d, b
    ld hl, $7372
    add hl, de
    ld a, [hl]
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c503
    add hl, bc
    ld [hl], a

jr_004_73d3:
    ld hl, $7374
    ldh a, [$90]
    and $40
    jr z, jr_004_73df

    ld hl, $7380

jr_004_73df:
    ldh a, [$90]
    and $03
    sla a
    ld e, a
    ld d, b
    add hl, de
    ld de, $ffc3
    ldh a, [$90]
    and $80
    jr nz, jr_004_73f4

    ld de, $ffc5

jr_004_73f4:
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
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
    ret


    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $03
    jr nz, jr_004_741c

    call $2199

jr_004_741c:
    call $279b
    jp c, $293c

    call $2969
    jp c, Jump_004_7a80

    call Call_004_7440
    call Call_004_7a80
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $34
    jr z, jr_004_743d

    ld a, [$c29a]
    dec a
    cp c
    ret nz

jr_004_743d:
    jp $21a8


Call_004_7440:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $34
    jr z, jr_004_7459

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    ld [hl], d
    ld [hl], h
    ld a, l
    ld [hl], l
    jr @+$7b

    ld l, b
    db $76
    or e
    ld a, c

jr_004_7459:
    call Call_004_7668
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    rst $00
    ld [hl], d
    ld [hl], h
    ld a, l
    ld [hl], l
    jr @+$7b

    ret c

    ld [hl], a
    or e
    ld a, c
    rst $38
    rst $38
    nop
    dec b
    nop
    inc b
    ld a, [$c29a]
    and a
    jr z, jr_004_748e

    dec a
    ld e, a
    ld d, b
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $34
    jr z, jr_004_748e

    ld hl, $c703
    add hl, de
    ld a, [hl]
    cp $03
    jp z, Jump_004_7668

jr_004_748e:
    ldh a, [$af]
    cp $01
    jr nz, jr_004_7499

    ldh a, [$d6]
    bit 7, a
    ret z

jr_004_7499:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, $00
    ldh [$a4], a
    xor a
    ld [$c26b], a
    ld hl, $ffab
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $746c
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
    jr nz, jr_004_7548

    ld d, $05
    call $2cea

jr_004_7548:
    ld a, $07
    ldh [$af], a
    ld a, c
    inc a
    ld [$c29a], a
    ld a, [$c194]
    cp $12
    jr z, jr_004_7577

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $30
    swap a
    ld e, a
    ld d, b
    ld hl, $746e
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld a, e
    and $02
    jr z, jr_004_7574

    call $1613
    jr jr_004_7577

jr_004_7574:
    call $1638

Call_004_7577:
Jump_004_7577:
jr_004_7577:
    ld hl, $c703
    add hl, bc
    inc [hl]
    ret


    call Call_004_78db
    ld hl, $c533
    add hl, bc
    dec [hl]
    jr z, jr_004_75f6

    ld a, [hl]
    cp $0f
    jr nz, jr_004_75bc

    ldh a, [$c9]
    add $04
    ldh [$91], a
    ldh a, [$c8]
    adc $00
    ldh [$92], a
    ldh a, [$cc]
    sub $08
    ldh [$93], a
    ldh a, [$cb]
    sbc $00
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
    jr jr_004_75c5

jr_004_75bc:
    cp $08
    jr nz, jr_004_75c5

    ld d, $05
    call $2cea

jr_004_75c5:
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


jr_004_75f6:
    ld hl, $746c
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
    ld hl, $c613
    add hl, bc
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    jp Jump_004_7577


    inc b
    inc b
    inc b
    inc de
    inc b
    inc b
    inc de
    inc b
    inc b
    nop
    inc d
    nop
    inc b
    nop
    db $f4
    rst $38
    inc d
    nop
    inc b
    nop
    db $f4
    rst $38
    inc b
    nop

Call_004_7668:
Jump_004_7668:
    ldh a, [$d1]
    and $03
    sla a
    ld e, a
    ld d, b
    ld hl, $7650
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ldh [$9e], a
    ld a, [hl]
    ldh [$93], a
    ldh [$9f], a
    call $1a8c
    ld e, l
    ld d, h
    ld hl, $c5b3
    add hl, bc
    ld a, [hl]
    cp e
    jr nz, jr_004_7694

    ld hl, $c6c3
    add hl, bc
    ld a, [hl]
    cp d
    jp z, Jump_004_7783

jr_004_7694:
    ld hl, $c6c3
    add hl, bc
    ld [hl], d
    ld hl, $c5b3
    add hl, bc
    ld [hl], e
    ld a, [de]
    call Call_004_77a1
    ldh a, [$90]
    cp $04
    jp z, Jump_004_7783

    cp $03
    jr nz, jr_004_76b5

    ldh a, [$d1]
    xor $01
    ldh [$9f], a
    jr jr_004_7725

jr_004_76b5:
    cp $02
    jp nz, Jump_004_7783

    ldh a, [$9e]
    ld e, a
    ld hl, $ffca
    ldh a, [$d1]
    and $02
    jr nz, jr_004_76cc

    ld hl, $ffcd
    ldh a, [$9f]
    ld e, a

jr_004_76cc:
    ld [hl], $00
    dec hl
    ld a, [hl]
    add e
    and $f0
    sub $04
    ld [hl], a
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ldh a, [$d1]
    ldh [$9e], a
    xor $01
    ldh [$9f], a
    ld e, $00

jr_004_76e8:
    ldh a, [$9e]
    cp e
    jr z, jr_004_7716

    ldh a, [$9f]
    cp e
    jr z, jr_004_7716

    push de
    sla e
    sla e
    ld d, b
    ld hl, $7658
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    inc hl
    ld a, [hl]
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    call Call_004_77a1
    ldh a, [$90]
    cp $00
    jr z, jr_004_771e

    cp $01
    jp z, Jump_004_771e

    pop de

jr_004_7716:
    inc e
    ld a, e
    cp $04
    jr nz, jr_004_76e8

    jr jr_004_7725

Jump_004_771e:
jr_004_771e:
    pop de
    ld a, e
    ldh [$9f], a
    jr jr_004_7725

    pop de

jr_004_7725:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, b
    ld hl, $7374
    ldh a, [$9f]
    ldh [$d1], a
    and $01
    jr z, jr_004_773e

    ld hl, $7380

jr_004_773e:
    add hl, de
    ld de, $ffc3
    ldh a, [$9f]
    and $02
    jr nz, jr_004_774b

    ld de, $ffc5

jr_004_774b:
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    call $259d
    call $25b9
    ld a, [$c29a]
    dec a
    cp c
    jr nz, jr_004_7786

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld [$c25e], a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    add $ff
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld [$c260], a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add $ff
    ld [$c25f], a
    jr jr_004_7786

Jump_004_7783:
    call Call_004_7ac0

jr_004_7786:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $34
    ret z

    ld a, [$c29a]
    dec a
    cp c
    ret nz

    jp Jump_004_77d8


    nop
    ld bc, $0102
    ld bc, $0001
    nop
    nop
    ld [bc], a

Call_004_77a1:
    cp $09
    jr z, jr_004_77a9

    cp $2c
    jr nz, jr_004_77ba

jr_004_77a9:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $34
    jr z, jr_004_77b6

    ld a, $04
    jr jr_004_77d5

jr_004_77b6:
    ld a, $02
    jr jr_004_77d5

jr_004_77ba:
    cp $1d
    jr nz, jr_004_77c2

    ld a, $ff
    jr jr_004_77d5

jr_004_77c2:
    cp $9a
    jr nc, jr_004_77d3

    sub $90
    jr c, jr_004_77d3

    ld e, a
    ld d, b
    ld hl, $7797
    add hl, de
    ld a, [hl]
    jr jr_004_77d5

jr_004_77d3:
    ld a, $03

jr_004_77d5:
    ldh [$90], a
    ret


Jump_004_77d8:
    call Call_004_77f6
    ld a, [$c101]
    and $01
    jr z, jr_004_77f3

    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld hl, $ffac
    ld [hl], $fd
    dec hl
    ld [hl], $ff
    call Call_004_7577

jr_004_77f3:
    jp Jump_004_7879


Call_004_77f6:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    ret z

    dec a
    rst $00
    dec d
    ld a, b
    jr nc, @+$7a

    jr nc, @+$7a

    nop
    rst $38
    rst $38
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    ld [$ffff], sp
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    call $1588
    ld e, h
    ld d, $00
    ld hl, $7805
    add hl, de
    ld a, [hl]
    cp $ff
    jr nz, jr_004_7827

    ld a, [$c2e1]

jr_004_7827:
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld [$c2e1], a
    ret


    ld hl, $c673
    add hl, bc
    dec [hl]
    ret nz

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
    ret


    inc bc
    inc hl
    ld h, e
    ld b, e
    ld [$081c], sp
    db $f4
    inc e
    ld [$08f4], sp
    ld hl, sp+$08
    ld a, [$fd0d]
    inc de
    inc bc
    ld d, $08
    jr @+$0f

    ld d, $13
    inc de
    ld d, $0d
    jr jr_004_7873

    rla
    inc bc
    inc de
    db $fd
    dec c
    ld a, [$f808]

jr_004_7873:
    inc bc
    ld a, [$fdfd]
    ei
    inc bc

Jump_004_7879:
    call $2c80
    ld hl, $c693
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $02
    jr nc, jr_004_7891

    ld a, e
    and $18
    ld e, a

jr_004_7891:
    ld hl, $7859
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
    ld hl, $784d
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

Call_004_78db:
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    cp $0a
    ret z

    push hl
    sla a
    ld e, a
    ld d, $00
    ld hl, $78c7
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
    ld hl, $7908
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

    jp Jump_004_7577


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
    call nz, $6a01
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
    jr nz, jr_004_79c5

    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ret


jr_004_79c5:
    push hl
    push af
    cp $09
    jr nc, jr_004_79df

    sla a
    ld e, a
    ld d, $00
    ld hl, $7987
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

jr_004_79df:
    ldh a, [$90]
    cp $09
    jr nz, jr_004_7a38

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $7947
    add hl, de
    ld a, [hl+]
    ld de, $ffd2
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
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    call $16f4
    call $1631
    call $1662

jr_004_7a38:
    pop af
    sla a
    ld e, a
    ld d, $00
    ld hl, $7987
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


    ld de, $380f
    daa
    ld de, $3a08
    rlca
    ld de, $3801
    rlca
    ld bc, $300f
    daa
    ld bc, $3208
    rlca
    ld bc, $3001
    rlca
    db $10
    ld [$0736], sp
    db $10
    db $10
    inc [hl]
    daa
    stop
    inc [hl]
    rlca
    nop
    db $10
    jr nc, @+$29

    nop
    ld [$0732], sp
    nop
    nop
    jr nc, @+$09

Call_004_7a80:
Jump_004_7a80:
    call $2c80
    ld de, $0006
    ld hl, $7a50
    ldh a, [$a2]
    and $08
    jr z, jr_004_7a92

    ld hl, $7a68

jr_004_7a92:
    ld a, [$c194]
    cp $12
    jr nz, jr_004_7aad

    push hl
    ld hl, $c5a3
    add hl, bc
    ldh a, [$a2]
    and $01
    swap a
    xor [hl]
    and $10
    pop hl
    jr z, jr_004_7aad

    jp $2c26


jr_004_7aad:
    jp $2bf9


    nop
    ld bc, $0102
    ld d, b
    ld a, d
    ld l, b
    ld a, d
    db $fd
    rst $38
    db $fc
    rst $38
    ei
    rst $38
    db $fc
    rst $38

Call_004_7ac0:
    ld e, $00
    ldh a, [$d1]
    and $02
    jr z, jr_004_7b43

    ld hl, $fff7
    ldh a, [$f3]
    sub [hl]
    bit 7, a
    jr nz, jr_004_7ad9

    cp $04
    jp c, Jump_004_7b28

    jr jr_004_7ae1

jr_004_7ad9:
    inc e
    cp $fc
    jr z, jr_004_7ae1

    jp nc, Jump_004_7b28

jr_004_7ae1:
    ld a, e
    ldh [$90], a
    ld hl, $ffc2
    ld d, [hl]
    inc hl
    ld e, [hl]
    push de
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    ld e, a
    bit 7, d
    jr nz, jr_004_7b01

    ld hl, $7374
    ldh a, [$90]
    and a
    jr z, jr_004_7b09

    jr jr_004_7b0c

jr_004_7b01:
    ld hl, $7380
    ldh a, [$90]
    and a
    jr z, jr_004_7b0c

jr_004_7b09:
    inc e
    jr jr_004_7b13

jr_004_7b0c:
    ld a, e
    and a
    jr nz, jr_004_7b12

    ld e, $06

jr_004_7b12:
    dec e

jr_004_7b13:
    sla e
    ld d, b
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    call Call_004_7b28
    pop de
    ld hl, $ffc2
    ld [hl], d
    inc hl
    ld [hl], e
    ret


Call_004_7b28:
Jump_004_7b28:
    call $259d
    ld a, [$c29a]
    dec a
    cp c
    ret nz

    ld hl, $ffc2
    call Call_004_7bbe
    ld hl, $c25e
    ldh a, [$c3]
    add [hl]
    ld [hl-], a
    ldh a, [$c2]
    adc [hl]
    ld [hl], a
    ret


jr_004_7b43:
    ld hl, $fff9
    ldh a, [$f5]
    sub [hl]
    bit 7, a
    jr nz, jr_004_7b54

    cp $04
    jp c, Jump_004_7ba3

    jr jr_004_7b5c

jr_004_7b54:
    inc e
    cp $fc
    jr z, jr_004_7b5c

    jp nc, Jump_004_7ba3

jr_004_7b5c:
    ld a, e
    ldh [$90], a
    ld hl, $ffc4
    ld d, [hl]
    inc hl
    ld e, [hl]
    push de
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    ld e, a
    bit 7, d
    jr nz, jr_004_7b7c

    ld hl, $7374
    ldh a, [$90]
    and a
    jr z, jr_004_7b84

    jr jr_004_7b87

jr_004_7b7c:
    ld hl, $7380
    ldh a, [$90]
    and a
    jr z, jr_004_7b87

jr_004_7b84:
    inc e
    jr jr_004_7b8e

jr_004_7b87:
    ld a, e
    and a
    jr nz, jr_004_7b8d

    ld e, $06

jr_004_7b8d:
    dec e

jr_004_7b8e:
    sla e
    ld d, b
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    call Call_004_7ba3
    pop de
    ld hl, $ffc4
    ld [hl], d
    inc hl
    ld [hl], e
    ret


Call_004_7ba3:
Jump_004_7ba3:
    call $25b9
    ld a, [$c29a]
    dec a
    cp c
    ret nz

    ld hl, $ffc4
    call Call_004_7bbe
    ld hl, $c260
    ldh a, [$c5]
    add [hl]
    ld [hl-], a
    ldh a, [$c4]
    adc [hl]
    ld [hl], a
    ret


Call_004_7bbe:
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


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
