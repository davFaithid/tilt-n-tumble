; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    jr jr_002_4022

    jr z, @+$32

    inc b
    ld a, [bc]
    stop
    ld [$2118], sp
    ret


    rst $38
    ld a, [hl]
    add $04
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $04
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $03
    ld e, a

jr_002_4022:
    ld d, $00
    ld hl, $4000
    add hl, de
    ld a, [hl]
    ldh [$c3], a
    ldh a, [$90]
    and $c0
    swap a
    srl a
    srl a
    ld e, a
    ldh a, [$90]
    and $04
    or e
    ldh [$d1], a
    ldh a, [$90]
    and $04
    srl a
    srl a
    ld e, a
    ld hl, $4004
    add hl, de
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $30
    swap a
    ld e, a
    ld hl, $4006
    add hl, de
    ld a, [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ret


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_002_408b

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $00
    ldh a, [$c3]
    call Call_002_4128
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    call Call_002_40bb

jr_002_408b:
    call Call_002_410a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_409d

    dec [hl]

jr_002_409d:
    ld de, $0000

jr_002_40a0:
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld d, b
    call Call_002_41ca
    call Call_002_4220
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    inc e
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp e
    jr nc, jr_002_40a0

    ret


Call_002_40bb:
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_40e5

    ld a, [$c282]
    and a
    jr z, jr_002_40da

    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_002_40da

    ld hl, $c643
    add hl, bc
    ld [hl], $00
    jp $31ce


jr_002_40da:
    push hl
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    pop hl
    and a
    ret nz

    dec [hl]
    ret


jr_002_40e5:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, $3d
    ld [$c106], a
    ld hl, $c643
    add hl, bc
    ld [hl], $14
    jp Jump_002_434a


    ld bc, $013c
    ld a, $61
    inc a
    ld h, c
    ld a, $02
    inc a
    ld [bc], a
    inc a
    ld h, d
    ld a, $62
    inc a

Call_002_410a:
    call $2c80
    ldh a, [$d1]
    and $02
    sla a
    sla a
    ld l, a
    ld h, $00
    ld de, $40fa
    add hl, de
    ld d, h
    ld e, l
    ld a, [de]
    ldh [$93], a
    inc de
    ld a, [de]
    ldh [$92], a
    jp $2622


Call_002_4128:
    ldh [$90], a
    ld hl, $c703
    add hl, bc
    push hl
    ldh a, [$d1]
    and $01
    jr nz, jr_002_4143

    ld hl, $c6f3
    add hl, bc
    ldh a, [$90]
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    jr jr_002_4153

jr_002_4143:
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    push hl
    ld hl, $ff90
    sub [hl]
    pop hl
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc $00

jr_002_4153:
    and $1f
    ld [hl], a
    ret


    nop
    ld bc, $0403
    dec b
    ld b, $07
    rlca
    ld [$0300], sp
    ld b, $09
    dec bc
    dec c
    ld c, $0f
    stop
    inc b
    add hl, bc
    dec c
    db $10
    inc de
    ld d, $17
    jr jr_002_4173

jr_002_4173:
    ld b, $0c
    ld [de], a
    ld d, $1a
    dec e
    rra
    jr nz, jr_002_417c

jr_002_417c:
    rlca
    rrca
    ld d, $1c
    ld hl, $2725
    jr z, jr_002_4185

jr_002_4185:
    add hl, bc
    ld [de], a
    dec de
    ld hl, $2c27
    cpl
    jr nc, jr_002_418e

jr_002_418e:
    dec bc
    dec d
    rra
    daa
    ld l, $33
    scf
    jr c, jr_002_4197

jr_002_4197:
    inc c
    jr jr_002_41be

    dec l
    dec [hl]
    dec sp
    ld a, $40
    nop
    ld c, $1b
    jr z, jr_002_41d6

    dec sp
    ld b, d
    ld b, [hl]
    ld c, b
    nop
    rrca
    rra
    dec l
    jr c, jr_002_41f0

    ld c, d
    ld c, [hl]
    ld d, b
    nop
    ld de, $3122
    ld a, $49
    ld d, c
    ld d, [hl]
    ld e, b
    ld bc, $0203
    nop

jr_002_41be:
    nop
    add hl, bc
    ld [de], a
    dec de
    inc h
    dec l
    ld [hl], $3f
    ld c, b
    ld d, c
    ld e, d
    ld h, e

Call_002_41ca:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    push af
    and $0f
    cp $09
    jr c, jr_002_41d9

jr_002_41d6:
    xor $0f
    inc a

jr_002_41d9:
    push de
    ldh [$98], a
    ld hl, $41be
    add hl, de
    ld e, [hl]
    ld d, $00
    ld hl, $4157
    add hl, de
    ldh a, [$98]
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$98], a
    pop de
    pop af

jr_002_41f0:
    push af
    add $08
    and $0f
    cp $09
    jr c, jr_002_41fc

    xor $0f
    inc a

jr_002_41fc:
    ldh [$99], a
    ld hl, $41be
    add hl, de
    ld e, [hl]
    ld d, $00
    ld hl, $4157
    add hl, de
    ldh a, [$99]
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$99], a
    ld hl, $41ba
    pop af
    srl a
    srl a
    srl a
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$9a], a
    ret


Call_002_4220:
    ld hl, $ff9a
    srl [hl]
    jr nc, jr_002_422e

    ldh a, [$98]
    xor $ff
    inc a
    ldh [$98], a

jr_002_422e:
    srl [hl]
    jr nc, jr_002_4239

    ldh a, [$99]
    xor $ff
    inc a
    ldh [$99], a

jr_002_4239:
    ld hl, $ff92
    xor a
    ld [hl], a
    ldh a, [$98]
    ldh [$91], a
    bit 7, a
    jr z, jr_002_4247

    dec [hl]

jr_002_4247:
    ldh a, [$dd]
    ld d, a
    ld hl, $ffc9
    ldh a, [$91]
    add [hl]
    ld [hl], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_425b

    ld a, $00
    jr jr_002_425d

jr_002_425b:
    ld a, $ff

jr_002_425d:
    ld hl, $ffc8
    adc [hl]
    ld [hl], a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ldh a, [$df]
    ld d, a
    ld hl, $ffcc
    ldh a, [$99]
    add [hl]
    ld [hl], a
    ldh a, [$99]
    bit 7, a
    jr nz, jr_002_427b

    ld a, $00
    jr jr_002_427d

jr_002_427b:
    ld a, $ff

jr_002_427d:
    ld hl, $ffcb
    adc [hl]
    ld [hl], a
    ldh a, [$cc]
    sub d
    ldh [$90], a
    call $279b
    jr c, jr_002_42aa

    ldh a, [$d1]
    and $02
    sla a
    sla a
    ld l, a
    ld h, $00
    ld de, $40fa
    add hl, de
    ld d, h
    ld e, l
    ld a, [de]
    ldh [$93], a
    inc de
    ld a, [de]
    ldh [$92], a
    call $2622
    call Call_002_40bb

Call_002_42aa:
jr_002_42aa:
    ld de, $0010
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ldh [$cb], a
    add hl, de
    ld a, [hl]
    ldh [$cc], a
    ret


    add hl, bc
    ld de, $100a
    dec bc
    rrca
    inc c
    ld c, $0d
    dec c
    ld c, $0c
    rrca
    dec bc
    db $10
    ld a, [bc]
    ld [$0709], sp
    ld a, [bc]
    ld b, $0b
    dec b
    inc c
    inc b
    dec c
    inc bc
    ld c, $02
    rrca
    ld bc, $2110
    inc bc
    rst $00
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $42c4
    add hl, de
    ld a, [hl+]
    push hl
    sla a
    ld e, a
    ld hl, $43c9
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    pop hl
    ld e, [hl]
    sla e
    ld hl, $43c9
    add hl, de
    ld a, [hl+]
    ldh [$94], a
    ld a, [hl]
    ldh [$95], a
    ldh a, [$98]
    bit 4, a
    jr nz, jr_002_4320

    ldh a, [$d1]
    and $01
    jr nz, jr_002_4326

    jr jr_002_4344

jr_002_4320:
    ldh a, [$d1]
    and $01
    jr nz, jr_002_4344

jr_002_4326:
    ld hl, $ff91
    ld a, [hl]
    cpl
    ld [hl-], a
    ld a, [hl]
    cpl
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ff95
    ld a, [hl]
    cpl
    ld [hl-], a
    ld a, [hl]
    cpl
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_002_4344:
    call Call_002_468e
    jp $2b3a


Jump_002_434a:
    ldh a, [$af]
    cp $07
    jp nz, Jump_002_45ed

    ld de, $000f

Jump_002_4354:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8a
    jp z, Jump_002_4375

    cp $70
    jp c, Jump_002_43c0

    cp $75
    jr c, jr_002_4388

    cp $6e
    jr z, jr_002_4388

    cp $7c
    jr c, jr_002_43c0

    cp $80
    jr nc, jr_002_43c0

    jr jr_002_4388

Jump_002_4375:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_002_43ac

    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_002_43c0

    jr jr_002_43a3

jr_002_4388:
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
    jr nz, jr_002_43bf

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_002_43c0

jr_002_43a3:
    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_002_43ac:
    call $1631
    call $1662
    call $42e4
    call $31ea
    ld hl, $c643
    add hl, bc
    ld [hl], $14
    ret


jr_002_43bf:
    pop de

Jump_002_43c0:
jr_002_43c0:
    dec e
    jp nz, Jump_002_4354

    ret


    inc b
    ld [$0804], sp
    nop
    ld bc, $00fb
    db $ec
    nop
    call nc, $b500
    nop
    adc [hl]
    nop
    ld h, c
    nop
    ld sp, $0000
    nop
    nop
    rst $38
    dec b
    rst $38
    inc d
    rst $38
    inc l
    rst $38
    ld c, e
    rst $38
    ld [hl], d
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc b
    dec c
    dec c
    inc b
    inc b
    dec c
    inc b
    inc b
    inc b
    ld c, $0e
    ld c, $0e
    ld c, $05
    dec b
    dec b
    ld c, $05
    dec b
    dec b
    ld c, $05
    dec b
    dec b
    rrca
    rrca
    rrca
    rrca
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld de, $1111
    ld de, $0808
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0707], sp
    rlca
    rlca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, $06
    ld b, $06
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec b
    dec b
    dec b
    dec b
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec c
    inc b
    inc b
    inc b
    dec c
    dec c
    inc b
    inc b
    dec c
    dec c
    dec c
    inc b
    dec c
    dec c
    dec c
    dec c
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld de, $0808
    ld [$0811], sp
    ld [$1108], sp
    ld [$0808], sp
    ld de, $0808
    ld [$0710], sp
    rlca
    rlca
    db $10
    rlca
    rlca
    rlca
    db $10
    rlca
    rlca
    rlca
    db $10
    rlca
    rlca
    rlca
    rrca
    ld b, $06
    ld b, $0f
    ld b, $06
    ld b, $0f
    ld b, $06
    ld b, $0f
    ld b, $06
    ld b, $0e
    dec b
    dec b
    dec b
    ld c, $05
    dec b
    dec b
    ld c, $05
    dec b
    dec b
    ld c, $05
    dec b
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc b
    dec c
    dec c
    inc b
    inc b
    dec c
    inc b
    inc b
    inc b
    inc c
    inc c
    inc c
    inc c
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    inc c
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec bc
    dec bc
    dec bc
    dec bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc c
    inc c
    inc c
    inc c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec c
    dec c
    dec c
    inc b
    inc b
    dec c
    dec c
    inc b
    inc b
    inc b
    dec c
    inc b
    inc b
    inc b
    inc b
    dec b
    ld c, $0e
    ld c, $05
    ld c, $0e
    ld c, $05
    ld c, $0e
    ld c, $05
    ld c, $0e
    ld c, $06
    rrca
    rrca
    rrca
    ld b, $0f
    rrca
    rrca
    ld b, $0f
    rrca
    rrca
    ld b, $06
    ld b, $06
    rlca
    db $10
    db $10
    db $10
    rlca
    db $10
    db $10
    db $10
    rlca
    db $10
    db $10
    db $10
    rlca
    rlca
    rlca
    rlca

Jump_002_45ed:
    call Call_002_47f4
    call $2d51
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp e
    jp nz, Jump_002_4604

    jp $42e4


Jump_002_4604:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_4624

    ld hl, $43c5
    ld e, $02

jr_002_4612:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_002_4624

    inc hl
    dec e
    jr nz, jr_002_4612

    ld hl, $ff94
    inc [hl]

jr_002_4624:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_002_4645

    ld hl, $43c7
    ld e, $02

jr_002_462f:
    ldh a, [$94]
    add $04
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_002_4645

    inc hl
    dec e
    jr nz, jr_002_462f

    ld hl, $ff94
    ld a, [hl]
    add $04
    ld [hl], a

jr_002_4645:
    ld hl, $c703
    add hl, bc
    ldh a, [$d1]
    and $01
    jr z, jr_002_4658

    ld a, [hl]
    inc a
    cp $20
    jr nz, jr_002_4660

    xor a
    jr jr_002_4660

jr_002_4658:
    ld a, [hl]
    dec a
    bit 7, a
    jr z, jr_002_4660

    ld a, $1f

jr_002_4660:
    and $0f
    swap a
    ld e, a
    ldh a, [$94]
    add e
    ld e, a
    ld d, b
    push de
    ld hl, $43ed
    add hl, de
    ld e, [hl]
    sla e
    ld hl, $43c9
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    pop de
    ld hl, $44ed
    add hl, de
    ld e, [hl]
    sla e
    ld hl, $43c9
    add hl, de
    ld a, [hl+]
    ldh [$94], a
    ld a, [hl]
    ldh [$95], a

Call_002_468e:
    ldh a, [$d1]
    and $02
    jr z, jr_002_46d8

    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sra d
    rr e
    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$93], a
    ld hl, $ff90
    ld a, [hl+]
    ld e, [hl]
    inc hl
    sla a
    rl e
    add [hl]
    ldh [$d3], a
    inc hl
    ld a, e
    adc [hl]
    ldh [$d2], a
    ld hl, $ff94
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    rr e
    ld a, e
    ldh [$96], a
    ld a, d
    ldh [$97], a
    ld hl, $ff94
    ld a, [hl+]
    ld e, [hl]
    inc hl
    sla a
    rl e
    add [hl]
    ldh [$d5], a
    inc hl
    ld a, e
    adc [hl]
    ldh [$d4], a
    jr jr_002_46fc

jr_002_46d8:
    ld hl, $ff90
    ld a, [hl+]
    ld e, [hl]
    dec hl
    sla a
    rl e
    add [hl]
    ldh [$d3], a
    inc hl
    ld a, e
    adc [hl]
    ldh [$d2], a
    ld hl, $ff94
    ld a, [hl+]
    ld e, [hl]
    dec hl
    sla a
    rl e
    add [hl]
    ldh [$d5], a
    inc hl
    ld a, e
    adc [hl]
    ldh [$d4], a

jr_002_46fc:
    jp $2b3a


    ld e, $00
    ld hl, $ffd2
    ld a, [hl]
    bit 7, a
    jr z, jr_002_470e

    inc e
    inc e
    call $2e8a

jr_002_470e:
    ld hl, $ffd4
    ld a, [hl]
    bit 7, a
    jr z, jr_002_471a

    inc e
    call $2e8a

jr_002_471a:
    ld a, e
    ldh [$90], a
    ld de, $0300
    ldh a, [$d1]
    and $02
    jr z, jr_002_4729

    ld de, $0280

jr_002_4729:
    ld hl, $ffd2
    ldh a, [$d4]
    cp [hl]
    jr c, jr_002_473b

    jr nz, jr_002_4789

    inc hl
    ldh a, [$d5]
    cp [hl]
    jr c, jr_002_473b

    jr nz, jr_002_4789

jr_002_473b:
    ld a, e
    and a
    jr nz, jr_002_4760

jr_002_473f:
    ld hl, $ffd2
    ld a, [hl+]
    cp d
    jp nc, Jump_002_47d9

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffd4
    ld a, [hl+]
    or [hl]
    jr z, jr_002_473f

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_002_473f

jr_002_4760:
    ld hl, $ffd2
    ld a, [hl+]
    cp d
    jr c, jr_002_476d

    jr nz, jr_002_47d9

    ld a, [hl]
    cp e
    jr nc, jr_002_47d9

jr_002_476d:
    ld hl, $ffd3
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffd4
    ld a, [hl+]
    or [hl]
    jr z, jr_002_4760

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_002_4760

jr_002_4789:
    ld a, e
    and a
    jr nz, jr_002_47ad

jr_002_478d:
    ld hl, $ffd4
    ld a, [hl+]
    cp d
    jr nc, jr_002_47d9

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffd2
    ld a, [hl+]
    or [hl]
    jr z, jr_002_478d

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_002_478d

jr_002_47ad:
    ld hl, $ffd4
    ld a, [hl+]
    cp d
    jr c, jr_002_47bd

    jr nz, jr_002_47d9

    ld hl, $ffd5
    ld a, [hl]
    cp e
    jr nc, jr_002_47d9

jr_002_47bd:
    ld hl, $ffd5
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffd2
    ld a, [hl+]
    or [hl]
    jr z, jr_002_47ad

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    jr jr_002_47ad

Jump_002_47d9:
jr_002_47d9:
    ldh a, [$90]
    bit 1, a
    jr nz, jr_002_47e5

    ld hl, $ffd2
    call $2e8a

jr_002_47e5:
    ldh a, [$90]
    bit 0, a
    jr nz, jr_002_47f1

    ld hl, $ffd4
    call $2e8a

jr_002_47f1:
    jp $2b3a


Call_002_47f4:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    push af
    push hl
    ldh a, [$d1]
    and $01
    jr z, jr_002_480a

    ld a, [hl]
    inc a
    cp $20
    jr nz, jr_002_4812

    xor a
    jr jr_002_4812

jr_002_480a:
    ld a, [hl]
    dec a
    bit 7, a
    jr z, jr_002_4812

    ld a, $1f

jr_002_4812:
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld d, b
    call Call_002_41ca
    pop hl
    pop af
    ld [hl], a
    call Call_002_42aa
    ld hl, $ff9a
    srl [hl]
    jr nc, jr_002_4830

    ldh a, [$98]
    xor $ff
    inc a
    ldh [$98], a

jr_002_4830:
    srl [hl]
    jr nc, jr_002_483b

    ldh a, [$99]
    xor $ff
    inc a
    ldh [$99], a

jr_002_483b:
    ld hl, $ff92
    xor a
    ld [hl], a
    ldh a, [$98]
    ldh [$91], a
    bit 7, a
    jr z, jr_002_4849

    dec [hl]

jr_002_4849:
    ldh a, [$dd]
    ld d, a
    ld hl, $ffc9
    ldh a, [$91]
    add [hl]
    ld [hl], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_485d

    ld a, $00
    jr jr_002_485f

jr_002_485d:
    ld a, $ff

jr_002_485f:
    ld hl, $ffc8
    adc [hl]
    ld [hl], a
    ldh a, [$df]
    ld d, a
    ld hl, $ffcc
    ldh a, [$99]
    add [hl]
    ld [hl], a
    ldh a, [$99]
    bit 7, a
    jr nz, jr_002_4878

    ld a, $00
    jr jr_002_487a

jr_002_4878:
    ld a, $ff

jr_002_487a:
    ld hl, $ffcb
    adc [hl]
    ld [hl], a
    ret


    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    sub $5e
    ld e, a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    swap a
    srl a
    or e
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    ld a, [$48d4]
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [$48d7]
    ld [hl], a
    ret


    call $279b
    jr nc, jr_002_48b8

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_002_48b8:
    call $2969
    jp c, $56f5

    call Call_002_48c4
    jp $56f5


Call_002_48c4:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp nz, $2ec3

    call Call_002_49ee
    jr @+$50

    ld b, $03
    nop
    ld bc, $0402
    inc b
    inc b
    nop
    inc bc
    rrca
    db $10
    ld de, $0504
    inc b
    ld [$0a09], sp
    ld b, $03
    dec bc
    inc c
    dec c
    ld c, $07
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0601
    nop
    inc bc
    ld c, $0f
    db $10
    inc b
    dec b
    inc b
    ld [$0a09], sp
    ld b, $03
    dec bc
    inc c
    dec c
    rlca
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $21
    sub e
    add $09
    dec [hl]
    ret nz

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_002_4981

    ld hl, $c673
    add hl, bc
    ld a, [hl]
    inc a
    cp $03
    jr nz, jr_002_4970

    ld e, $00
    ld a, [$c19f]
    and a
    jr z, jr_002_4942

    ld e, $01

jr_002_4942:
    ld d, b
    ld hl, $48d2
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr z, jr_002_4958

    ld hl, $c673
    add hl, bc
    xor a
    jr jr_002_4970

jr_002_4958:
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld hl, $c673
    add hl, bc
    ld [hl], $00
    ld de, $0000
    ldh a, [$d1]
    and $01
    jr nz, jr_002_49d8

    jr jr_002_49a9

jr_002_4970:
    ld [hl], a
    ld e, a
    ld d, $00
    ld hl, $48d4
    add hl, de
    ld a, [hl]
    ld hl, $48d7
    add hl, de
    ld e, [hl]
    ld d, a
    jr jr_002_49e3

jr_002_4981:
    ldh a, [$d1]
    and $01
    jr nz, jr_002_49b6

    ld hl, $c673
    add hl, bc
    ld a, [hl]
    inc a
    cp $02
    jr z, jr_002_499e

    cp $12
    jr nz, jr_002_49a5

    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    xor a
    jr jr_002_4970

jr_002_499e:
    ld e, a
    ld a, $11
    ld [$c106], a
    ld a, e

jr_002_49a5:
    ld [hl], a
    ld e, a
    ld d, $00

jr_002_49a9:
    ld hl, $48da
    add hl, de
    ld a, [hl]
    ld hl, $48ec
    add hl, de
    ld e, [hl]
    ld d, a
    jr jr_002_49e3

jr_002_49b6:
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    inc a
    cp $02
    jr z, jr_002_49cd

    cp $11
    jr nz, jr_002_49d4

    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    xor a
    jr jr_002_4970

jr_002_49cd:
    ld e, a
    ld a, $11
    ld [$c106], a
    ld a, e

jr_002_49d4:
    ld [hl], a
    ld e, a
    ld d, $00

jr_002_49d8:
    ld hl, $48fe
    add hl, de
    ld a, [hl]
    ld hl, $490f
    add hl, de
    ld e, [hl]
    ld d, a

jr_002_49e3:
    ld hl, $c333
    add hl, bc
    ld [hl], d
    ld hl, $c693
    add hl, bc
    ld [hl], e
    ret


Call_002_49ee:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_49f8

    dec [hl]
    ret


jr_002_49f8:
    call Call_002_4b76
    call Call_002_4b3f
    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_002_4a1c

    ld a, [$c287]
    and a
    jp nz, Jump_002_4b96

    ld hl, $c6d3
    add hl, bc
    ld [hl], $06
    call $2dab
    call $2ee1
    call Call_002_4ba4

jr_002_4a1c:
    jp Jump_002_4b86


    ld hl, sp-$01
    ld [$f800], sp
    rst $38
    add hl, bc
    nop
    ld hl, sp-$01
    rlca
    nop
    ld hl, sp-$01
    stop
    ld hl, sp-$01
    jr nz, jr_002_4a33

jr_002_4a33:
    ld hl, sp-$01
    ld hl, $f800
    rst $38
    inc e
    nop
    ld hl, sp-$01
    dec bc
    nop
    ld hl, sp-$01
    rra
    nop
    ld hl, sp-$01
    ld e, $00
    ld hl, sp-$01
    dec e
    nop
    ld hl, sp-$01
    rrca
    nop
    ld hl, sp-$01
    ld c, $00
    ld hl, sp-$01
    dec c
    nop
    ld hl, sp-$01
    inc c
    nop
    ld hl, sp-$01
    inc d
    nop
    ld hl, sp-$01
    jr jr_002_4a63

jr_002_4a63:
    ld hl, sp-$01
    inc e
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $30
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ld hl, sp-$01
    ldh [rIE], a
    ld hl, sp-$01
    rst $18
    rst $38
    ld hl, sp-$01
    db $e4
    rst $38
    ld hl, sp-$01
    push af
    rst $38
    ld hl, sp-$01
    pop hl
    rst $38
    ld hl, sp-$01
    ld [c], a
    rst $38
    ld hl, sp-$01
    db $e3
    rst $38
    ld hl, sp-$01
    pop af
    rst $38
    ld hl, sp-$01
    ld a, [c]
    rst $38
    ld hl, sp-$01
    di
    rst $38
    ld hl, sp-$01
    db $f4
    rst $38
    ld hl, sp-$01
    db $ec
    rst $38
    ld hl, sp-$01
    add sp, -$01
    ld hl, sp-$01
    db $e4
    rst $38
    ld [$f800], sp
    rst $38
    add hl, bc
    nop
    ld hl, sp-$01
    rlca
    nop
    ld hl, sp-$01
    stop
    ld hl, sp-$01
    jr nz, jr_002_4ac1

jr_002_4ac1:
    ld hl, sp-$01
    ld hl, $f800
    rst $38
    inc e
    nop
    ld hl, sp-$01
    inc c
    nop
    ld hl, sp-$01
    rra
    nop
    ld hl, sp-$01
    ld e, $00
    ld hl, sp-$01
    dec e
    nop
    ld hl, sp-$01
    rrca
    nop
    ld hl, sp-$01
    ld c, $00
    ld hl, sp-$01
    dec c
    nop
    ld hl, sp-$01
    inc d
    nop
    ld hl, sp-$01
    jr jr_002_4aed

jr_002_4aed:
    ld hl, sp-$01
    inc e
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $30
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ld hl, sp-$01
    ldh [rIE], a
    ld hl, sp-$01
    rst $18
    rst $38
    ld hl, sp-$01
    db $e4
    rst $38
    ld hl, sp-$01
    db $f4
    rst $38
    ld hl, sp-$01
    pop hl
    rst $38
    ld hl, sp-$01
    ld [c], a
    rst $38
    ld hl, sp-$01
    db $e3
    rst $38
    ld hl, sp-$01
    pop af
    rst $38
    ld hl, sp-$01
    ld a, [c]
    rst $38
    ld hl, sp-$01
    di
    rst $38
    ld hl, sp-$01
    db $ec
    rst $38
    ld hl, sp-$01
    add sp, -$01
    ld hl, sp-$01
    db $e4
    rst $38
    ld hl, sp-$01
    rra
    ld c, d
    xor a
    ld c, d
    ld h, a
    ld c, d
    di
    ld c, d

Call_002_4b3f:
    ldh a, [$d1]
    and $03
    sla a
    ld e, a
    ld d, $00
    ld hl, $4b37
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    pop hl
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
    ret


Call_002_4b76:
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


Call_002_4b86:
Jump_002_4b86:
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


Jump_002_4b96:
    call Call_002_4b86
    call $2ea3
    ld hl, $c683
    add hl, bc
    inc [hl]
    jp $2f09


Call_002_4ba4:
    ldh a, [$af]
    cp $07
    jp z, Jump_002_4e1e

    call $2d51
    ldh a, [$d1]
    and $01
    jp nz, Jump_002_4d7f

    jp Jump_002_4c4c


    ld [$120c], sp
    jr jr_002_4bdd

    ld b, $0a
    db $10
    ld c, e
    rst $38
    ld h, a
    rst $38
    and h
    rst $38
    nop
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
    nop
    nop
    ld e, h
    nop
    or l
    nop
    xor $00
    nop

jr_002_4bdd:
    rst $38
    nop
    rst $38
    ld c, e
    rst $38
    nop
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
    nop
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
    nop
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
    nop
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
    ld c, e
    rst $38
    nop
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
    nop
    ld bc, $00ee
    or l
    nop
    ld e, h
    nop
    or l
    nop
    call z, $ee00
    nop
    nop
    ld bc, $00ee
    call z, $b500
    nop

Jump_002_4c4c:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_4c6c

    ld hl, $4bb8
    ld e, $05

jr_002_4c5a:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_002_4c6c

    inc hl
    dec e
    jr nz, jr_002_4c5a

    ld hl, $ff94
    inc [hl]

jr_002_4c6c:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_002_4c8d

    ld hl, $4bbd
    ld e, $03

jr_002_4c77:
    ldh a, [$94]
    add $07
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_002_4c8d

    inc hl
    dec e
    jr nz, jr_002_4c77

    ld hl, $ff94
    ld a, [hl]
    add $07
    ld [hl], a

jr_002_4c8d:
    ldh a, [$d1]
    and $04
    jr z, jr_002_4cbd

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4bc0
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f58
    pop de
    ld hl, $4c06
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f58
    jr jr_002_4ce8

jr_002_4cbd:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4bc0
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f2b
    pop de
    ld hl, $4c06
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f2b
    call $31ef

jr_002_4ce8:
    jp $2b3a


    ld b, $0a
    db $10
    ld [$120c], sp
    jr jr_002_4d13

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
    nop
    rst $38

jr_002_4d13:
    nop
    rst $38
    nop
    ld bc, $0100
    nop
    ld bc, $ff12
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
    or l
    nop
    call z, $4b00
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
    nop
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

Jump_002_4d7f:
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_4d9f

    ld hl, $4ceb
    ld e, $03

jr_002_4d8d:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_002_4d9f

    inc hl
    dec e
    jr nz, jr_002_4d8d

    ld hl, $ff94
    inc [hl]

jr_002_4d9f:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_002_4dc0

    ld hl, $4cee
    ld e, $05

jr_002_4daa:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_002_4dc0

    inc hl
    dec e
    jr nz, jr_002_4daa

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_002_4dc0:
    ldh a, [$d1]
    and $04
    jr z, jr_002_4df0

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4cf3
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f58
    pop de
    ld hl, $4d39
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f58
    jr jr_002_4e1b

jr_002_4df0:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $4cf3
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f2b
    pop de
    ld hl, $4d39
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f2b
    call $31ef

jr_002_4e1b:
    jp $2b3a


Jump_002_4e1e:
    ld de, $000f

Jump_002_4e21:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8a
    jp z, Jump_002_4e42

    cp $70
    jp c, Jump_002_4ea1

    cp $75
    jr c, jr_002_4e55

    cp $6e
    jr z, jr_002_4e55

    cp $7c
    jr c, jr_002_4ea1

    cp $80
    jr nc, jr_002_4ea1

    jr jr_002_4e55

Jump_002_4e42:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_002_4e79

    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_002_4ea1

    jr jr_002_4e70

jr_002_4e55:
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
    jr nz, jr_002_4ea0

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_002_4ea1

jr_002_4e70:
    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_002_4e79:
    call $1631
    call $1662
    ld de, $ffd2
    ldh a, [$d1]
    and $01
    jr nz, jr_002_4e8b

    ld de, $ffd4

jr_002_4e8b:
    ldh a, [$d1]
    and $02
    ld a, $02
    jr z, jr_002_4e95

    ld a, $fe

jr_002_4e95:
    ld [de], a
    call $31ea
    ld hl, $c6d3
    add hl, bc
    ld [hl], $06
    ret


jr_002_4ea0:
    pop de

Jump_002_4ea1:
jr_002_4ea1:
    dec e
    jp nz, Jump_002_4e21

    ret


    ld hl, sp+$08
    or h
    ld c, h
    ld hl, sp+$00
    or d
    ld c, h
    ld [$5808], sp
    ld bc, $0008
    ld e, b
    ld bc, $1008
    ld d, [hl]
    ld hl, $f808
    ld d, [hl]
    ld bc, $08f8
    or h
    ld c, h
    ld hl, sp+$00
    or d
    ld c, h
    add hl, bc
    ld [$0158], sp
    add hl, bc
    nop
    ld e, b
    ld bc, $1009
    ld d, [hl]
    ld hl, $f809
    ld d, [hl]
    ld bc, $08f8
    or h
    ld c, h
    ld hl, sp+$00
    or d
    ld c, h
    rlca
    ld [$0158], sp
    rlca
    nop
    ld e, b
    ld bc, $1007
    ld d, [hl]
    ld hl, $f807
    ld d, [hl]
    ld bc, $0800
    or b
    ld c, h
    nop
    nop
    xor [hl]
    ld c, h
    db $10
    ld [$0158], sp
    stop
    ld e, b
    ld bc, $1010
    ld d, [hl]
    ld hl, $f810
    ld d, [hl]
    ld bc, $0800
    xor h
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    stop
    xor d
    ld c, h
    jr nz, jr_002_4f20

    ld e, b
    ld bc, $0020
    ld e, b
    ld bc, $1020

jr_002_4f20:
    ld d, [hl]
    ld hl, $f820
    ld d, [hl]
    ld bc, $0800
    xor h
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    stop
    xor d
    ld c, h
    ld hl, $5808
    ld bc, $0021
    ld e, b
    ld bc, $1021
    ld d, [hl]
    ld hl, $f821
    ld d, [hl]
    ld bc, $0800
    xor h
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    stop
    xor d
    ld c, h
    inc e
    ld [$0158], sp
    inc e
    nop
    ld e, b
    ld bc, $101c
    ld d, [hl]
    ld hl, $f81c
    ld d, [hl]
    ld bc, $0800
    or b
    ld c, h
    nop
    nop
    xor [hl]
    ld c, h
    dec bc
    ld [$0158], sp
    dec bc
    nop
    ld e, b
    ld bc, $100b
    ld d, [hl]
    ld hl, $f80b
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    rra
    ld [$0158], sp
    rra
    nop
    ld e, b
    ld bc, $101f
    ld d, [hl]
    ld hl, $f81f
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    ld e, $08
    ld e, b
    ld bc, $001e
    ld e, b
    ld bc, $101e
    ld d, [hl]
    ld hl, $f81e
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    dec e
    ld [$0158], sp
    dec e
    nop
    ld e, b
    ld bc, $101d
    ld d, [hl]
    ld hl, $f81d
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    ld c, h
    nop
    ld [$4cb0], sp
    rrca
    ld [$0158], sp
    rrca
    nop
    ld e, b
    ld bc, $100f
    ld d, [hl]
    ld hl, $f80f
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    ld c, h
    nop
    ld [$4cb0], sp
    ld c, $08
    ld e, b
    ld bc, $000e
    ld e, b
    ld bc, $100e
    ld d, [hl]
    ld hl, $f80e
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    ld c, h
    nop
    ld [$4cb0], sp
    dec c
    ld [$0158], sp
    dec c
    nop
    ld e, b
    ld bc, $100d
    ld d, [hl]
    ld hl, $f80d
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    ld c, h
    nop
    ld [$4cb0], sp
    inc c
    ld [$0158], sp
    inc c
    nop
    ld e, b
    ld bc, $100c
    ld d, [hl]
    ld hl, $f80c
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    inc d
    ld [$0158], sp
    inc d
    nop
    ld e, b
    ld bc, $1014
    ld d, [hl]
    ld hl, $f814
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    jr jr_002_5078

    ld e, b
    ld bc, $0018
    ld e, b
    ld bc, $1018

jr_002_5078:
    ld d, [hl]
    ld hl, $f818
    ld d, [hl]
    ld bc, $0010
    xor d
    ld c, h
    db $10
    ld [$4cac], sp
    nop
    ld [$4cac], sp
    nop
    nop
    xor d
    ld c, h
    inc e
    ld [$0158], sp
    inc e
    nop
    ld e, b
    ld bc, $101c
    ld d, [hl]
    ld hl, $f81c
    ld d, [hl]
    ld bc, $0808
    or h
    inc c
    ld [$b200], sp
    inc c
    ld hl, sp+$08
    ld e, b
    ld bc, $00f8
    ld e, b
    ld bc, $10f8
    ld d, [hl]
    ld hl, $f8f8
    ld d, [hl]
    ld bc, $0808
    or h
    inc c
    ld [$b200], sp
    inc c
    rst $30
    ld [$0158], sp
    rst $30
    nop
    ld e, b
    ld bc, $10f7
    ld d, [hl]
    ld hl, $f8f7
    ld d, [hl]
    ld bc, $0808
    or h
    inc c
    ld [$b200], sp
    inc c
    ld sp, hl
    ld [$0158], sp
    ld sp, hl
    nop
    ld e, b
    ld bc, $10f9
    ld d, [hl]
    ld hl, $f8f9
    ld d, [hl]
    ld bc, $0800
    or b
    inc c
    nop
    nop
    xor [hl]
    inc c
    ldh a, [$08]
    ld e, b
    ld bc, $00f0
    ld e, b
    ld bc, $10f0
    ld d, [hl]
    ld hl, $f8f0
    ld d, [hl]
    ld bc, $0800
    xor h
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    nop
    xor d
    inc c
    ldh a, [rP1]
    xor d
    inc c
    ldh [$08], a
    ld e, b
    ld bc, $00e0
    ld e, b
    ld bc, $10e0
    ld d, [hl]
    ld hl, $f8e0
    ld d, [hl]
    ld bc, $0800
    xor h
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    nop
    xor d
    inc c
    ldh a, [rP1]
    xor d
    inc c
    rst $18
    ld [$0158], sp
    rst $18
    nop
    ld e, b
    ld bc, $10df
    ld d, [hl]
    ld hl, $f8df
    ld d, [hl]
    ld bc, $0800
    xor h
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    nop
    xor d
    inc c
    ldh a, [rP1]
    xor d
    inc c
    db $e4
    ld [$0158], sp
    db $e4
    nop
    ld e, b
    ld bc, $10e4
    ld d, [hl]
    ld hl, $f8e4
    ld d, [hl]
    ld bc, $0800
    or b
    inc c
    nop
    nop
    xor [hl]
    inc c
    push af
    ld [$0158], sp
    push af
    nop
    ld e, b
    ld bc, $10f5
    ld d, [hl]
    ld hl, $f8f5
    ld d, [hl]
    ld bc, $00f0
    xor d
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    pop hl
    ld [$0158], sp
    pop hl
    nop
    ld e, b
    ld bc, $10e1
    ld d, [hl]
    ld hl, $f8e1
    ld d, [hl]
    ld bc, $00f0
    xor d
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    ld [c], a
    ld [$0158], sp
    ld [c], a
    nop
    ld e, b
    ld bc, $10e2
    ld d, [hl]
    ld hl, $f8e2
    ld d, [hl]
    ld bc, $00f0
    xor d
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    db $e3
    ld [$0158], sp
    db $e3
    nop
    ld e, b
    ld bc, $10e3
    ld d, [hl]
    ld hl, $f8e3
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    inc c
    nop
    ld [$0cb0], sp
    pop af
    ld [$0158], sp
    pop af
    nop
    ld e, b
    ld bc, $10f1
    ld d, [hl]
    ld hl, $f8f1
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    inc c
    nop
    ld [$0cb0], sp
    ld a, [c]
    ld [$0158], sp
    ld a, [c]
    nop
    ld e, b
    ld bc, $10f2
    ld d, [hl]
    ld hl, $f8f2
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    inc c
    nop
    ld [$0cb0], sp
    di
    ld [$0158], sp
    di
    nop
    ld e, b
    ld bc, $10f3
    ld d, [hl]
    ld hl, $f8f3
    ld d, [hl]
    ld bc, $0000
    xor [hl]
    inc c
    nop
    ld [$0cb0], sp
    db $f4
    ld [$0158], sp
    db $f4
    nop
    ld e, b
    ld bc, $10f4
    ld d, [hl]
    ld hl, $f8f4
    ld d, [hl]
    ld bc, $00f8
    xor d
    inc c
    ld hl, sp+$08
    xor h
    inc c
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    db $ec
    ld [$0158], sp
    db $ec
    nop
    ld e, b
    ld bc, $10ec
    ld d, [hl]
    ld hl, $f8ec
    ld d, [hl]
    ld bc, $00f4
    xor d
    inc c
    db $f4
    ld [$0cac], sp
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    add sp, $08
    ld e, b
    ld bc, $00e8
    ld e, b
    ld bc, $10e8
    ld d, [hl]
    ld hl, $f8e8
    ld d, [hl]
    ld bc, $00f0
    xor d
    inc c
    ldh a, [$08]
    xor h
    inc c
    nop
    ld [$0cac], sp
    nop
    nop
    xor d
    inc c
    db $e4
    db $10
    ld d, [hl]
    ld hl, $f8e4
    ld d, [hl]
    ld bc, $00e4
    ld e, b
    ld bc, $08e4
    ld e, b
    ld bc, $0000
    cp h
    inc l
    ld [$5408], sp
    ld bc, $1008
    ld d, h
    ld hl, $08f8
    ld d, b
    ld bc, $10f8
    ld d, b
    ld hl, $0000
    cp h
    inc l
    ld [$5409], sp
    ld bc, $1108
    ld d, h
    ld hl, $09f8
    ld d, b
    ld bc, $11f8
    ld d, b
    ld hl, $0000
    cp h
    inc l
    ld [$5407], sp
    ld bc, $0f08
    ld d, h
    ld hl, $07f8
    ld d, b
    ld bc, $0ff8
    ld d, b
    ld hl, $0000
    cp d
    inc l
    nop
    ld [$2cba], sp
    ld [$5410], sp
    ld bc, $1808
    ld d, h
    ld hl, $10f8
    ld d, b
    ld bc, $18f8
    ld d, b
    ld hl, $0000
    cp b
    inc l
    nop

jr_002_52ef:
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    nop
    jr @-$48

    inc l
    ld [$5420], sp
    ld bc, $2808
    ld d, h
    ld hl, $20f8
    ld d, b
    ld bc, $28f8
    ld d, b
    ld hl, $0000
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    nop
    jr @-$48

    inc l
    ld [$5421], sp
    ld bc, $2908
    ld d, h
    ld hl, $21f8
    ld d, b
    ld bc, $29f8
    ld d, b
    ld hl, $0000
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    nop
    jr jr_002_52ef

    inc l
    ld [$541c], sp
    ld bc, $2408
    ld d, h
    ld hl, $1cf8
    ld d, b
    ld bc, $24f8
    ld d, b
    ld hl, $0000
    cp d
    inc l
    nop
    ld [$2cba], sp
    ld [$540c], sp
    ld bc, $1408
    ld d, h
    ld hl, $0cf8
    ld d, b
    ld bc, $14f8
    ld d, b
    ld hl, $1800
    or [hl]
    inc l
    nop
    nop
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$541f], sp
    ld bc, $2708
    ld d, h
    ld hl, $1ff8
    ld d, b
    ld bc, $27f8
    ld d, b
    ld hl, $1800
    or [hl]
    inc l
    nop
    nop
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$541e], sp
    ld bc, $2608
    ld d, h
    ld hl, $1ef8
    ld d, b
    ld bc, $26f8
    ld d, b
    ld hl, $1800
    or [hl]
    inc l
    nop
    nop
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$541d], sp
    ld bc, $2508
    ld d, h
    ld hl, $1df8
    ld d, b
    ld bc, $25f8
    ld d, b
    ld hl, $0800
    cp d
    inc l
    nop
    nop
    cp d
    inc l
    ld [$540f], sp
    ld bc, $1708
    ld d, h
    ld hl, $17f8
    ld d, b
    ld hl, $0ff8
    ld d, b
    ld bc, $0800
    cp d
    inc l
    nop
    nop
    cp d
    inc l
    ld [$540e], sp
    ld bc, $1608
    ld d, h
    ld hl, $0ef8
    ld d, b
    ld bc, $16f8
    ld d, b
    ld hl, $0800
    cp d
    inc l
    nop
    nop
    cp d
    inc l
    ld [$540d], sp
    ld bc, $1508
    ld d, h
    ld hl, $0df8
    ld d, b
    ld bc, $15f8
    ld d, b
    ld hl, $1000
    cp b
    inc l
    nop
    nop
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$5414], sp
    ld bc, $1c08
    ld d, h
    ld hl, $14f8
    ld d, b
    ld bc, $1cf8
    ld d, b
    ld hl, $1000
    cp b
    inc l
    nop
    inc d
    or [hl]
    inc l
    nop
    nop
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$5418], sp
    ld bc, $2008
    ld d, h
    ld hl, $18f8
    ld d, b
    ld bc, $20f8
    ld d, b
    ld hl, $1800
    or [hl]
    inc l
    nop
    nop
    cp b
    inc l
    nop
    db $10
    cp b
    inc l
    nop
    ld [$2cb6], sp
    ld [$541c], sp
    ld bc, $2408
    ld d, h
    ld hl, $1cf8
    ld d, b
    ld bc, $24f8
    ld d, b
    ld hl, $0800
    cp h
    inc c
    ld [$5400], sp
    ld hl, $f808
    ld d, h
    ld bc, $00f8
    ld d, b
    ld hl, $f8f8
    ld d, b
    ld bc, $0800
    cp h
    inc c
    ld [$54ff], sp
    ld hl, $f708
    ld d, h
    ld bc, $fff8
    ld d, b
    ld hl, $f7f8
    ld d, b
    ld bc, $0800
    cp h
    inc c
    ld [$5401], sp
    ld hl, $f908
    ld d, h
    ld bc, $01f8
    ld d, b
    ld hl, $f9f8
    ld d, b
    ld bc, $0800
    cp d
    inc c
    nop
    nop
    cp d
    inc c
    ld [$54f8], sp
    ld hl, $f008
    ld d, h
    ld bc, $f8f8
    ld d, b
    ld hl, $f0f8
    ld d, b
    ld bc, $0800
    cp b
    inc c
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    nop
    ldh a, [$b6]
    inc c
    ld [$54e8], sp
    ld hl, $e008
    ld d, h
    ld bc, $e8f8
    ld d, b
    ld hl, $e0f8
    ld d, b
    ld bc, $0800
    cp b
    inc c
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    nop
    ldh a, [$b6]
    inc c
    ld [$54e7], sp
    ld hl, $df08
    ld d, h
    ld bc, $e7f8
    ld d, b
    ld hl, $dff8
    ld d, b
    ld bc, $0800
    cp b
    inc c
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    nop
    ldh a, [$b6]
    inc c
    ld [$54ec], sp
    ld hl, $e408
    ld d, h
    ld bc, $ecf8
    ld d, b
    ld hl, $e4f8
    ld d, b
    ld bc, $0800
    cp d
    inc c
    nop
    nop
    cp d
    inc c
    ld [$54fc], sp
    ld hl, $f408
    ld d, h
    ld bc, $fcf8
    ld d, b
    ld hl, $f4f8
    ld d, b
    ld bc, $f000
    or [hl]
    inc c
    nop
    ld [$0cb8], sp
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    ld [$54e1], sp
    ld bc, $e1f8
    ld d, b
    ld bc, $e9f8
    ld d, b
    ld hl, $e908
    ld d, h
    ld hl, $f000
    or [hl]
    inc c
    nop
    ld [$0cb8], sp
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    ld [$54ea], sp
    ld hl, $e208
    ld d, h
    ld bc, $eaf8
    ld d, b
    ld hl, $e2f8
    ld d, b
    ld bc, $f000
    or [hl]
    inc c
    nop
    ld [$0cb8], sp
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    ld [$54eb], sp
    ld hl, $e308
    ld d, h
    ld bc, $ebf8
    ld d, b
    ld hl, $e3f8
    ld d, b
    ld bc, $0000
    cp d
    inc c
    nop
    ld [$0cba], sp
    ld [$54f9], sp
    ld hl, $f108
    ld d, h
    ld bc, $f9f8
    ld d, b
    ld hl, $f1f8
    ld d, b
    ld bc, $0000
    cp d
    inc c
    nop
    ld [$0cba], sp
    ld [$54fa], sp
    ld hl, $f208
    ld d, h
    ld bc, $faf8
    ld d, b
    ld hl, $f2f8
    ld d, b
    ld bc, $0000
    cp d
    inc c
    nop
    ld [$0cba], sp
    ld [$54fb], sp
    ld hl, $f308
    ld d, h
    ld bc, $fbf8
    ld d, b
    ld hl, $f3f8
    ld d, b
    ld bc, $f800
    cp b
    inc c
    nop
    ld [$0cb8], sp
    nop
    nop
    or [hl]
    inc c
    ld [$54f4], sp
    ld hl, $ec08
    ld d, h
    ld bc, $f4f8
    ld d, b
    ld hl, $ecf8
    ld d, b
    ld bc, $f400
    or [hl]
    inc c
    nop
    ld [$0cb8], sp
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    ld [$54f0], sp
    ld hl, $e808
    ld d, h
    ld bc, $f0f8
    ld d, b
    ld hl, $e8f8
    ld d, b
    ld bc, $f000
    or [hl]
    inc c
    nop
    ld [$0cb8], sp
    nop
    ld hl, sp-$48
    inc c
    nop
    nop
    or [hl]
    inc c
    ld [$54ec], sp
    ld hl, $e408
    ld d, h
    ld bc, $ecf8
    ld d, b
    ld hl, $e4f8
    ld d, b
    ld bc, $563e
    add [hl]
    ld d, [hl]
    ld h, d
    ld d, [hl]
    xor b
    ld d, [hl]
    and [hl]
    ld c, [hl]
    cp [hl]
    ld c, [hl]
    sub $4e
    xor $4e
    ld b, $4f
    ld h, $4f
    ld b, [hl]
    ld c, a
    ld h, [hl]
    ld c, a
    ld a, [hl]
    ld c, a
    sbc [hl]
    ld c, a
    cp [hl]
    ld c, a
    sbc $4f
    or $4f
    ld c, $50
    ld h, $50
    ld a, $50
    ld e, [hl]
    ld d, b
    ld a, [hl]
    ld d, b
    sbc [hl]
    ld d, b
    or [hl]
    ld d, b
    adc $50
    and $50
    cp $50
    ld e, $51
    ld a, $51
    ld e, [hl]
    ld d, c
    db $76
    ld d, c
    sub [hl]
    ld d, c
    or [hl]
    ld d, c
    sub $51
    xor $51
    ld b, $52
    ld e, $52
    ld [hl], $52
    ld d, [hl]
    ld d, d
    db $76
    ld d, d
    sub [hl]
    ld d, d
    xor d
    ld d, d
    cp [hl]
    ld d, d
    jp nc, $ea52

    ld d, d
    ld a, [bc]
    ld d, e
    ld a, [hl+]
    ld d, e
    ld c, d
    ld d, e
    ld h, d
    ld d, e
    add d
    ld d, e
    and d
    ld d, e
    jp nz, $da53

    ld d, e
    ld a, [c]
    ld d, e
    ld a, [bc]
    ld d, h
    ld h, $54
    ld b, [hl]
    ld d, h
    ld h, [hl]
    ld d, h
    ld a, d
    ld d, h
    adc [hl]
    ld d, h
    and d
    ld d, h
    cp d
    ld d, h
    jp c, $fa54

    ld d, h
    ld a, [de]
    ld d, l
    ld [hl-], a
    ld d, l
    ld d, d
    ld d, l
    ld [hl], d
    ld d, l
    sub d
    ld d, l
    xor d
    ld d, l
    jp nz, $da55

    ld d, l
    or $55
    ld d, $56
    jp nc, $e456

    ld d, [hl]
    jp nc, $e456

    ld d, [hl]
    ld b, $06
    ld b, $06
    ld [$0808], sp
    ld b, $08
    ld [$0608], sp
    ld b, $06
    ld b, $08
    ld [$0508], sp
    dec b
    dec b
    ld b, $08
    ld [$0608], sp
    ld [$0808], sp
    ld b, $06
    ld b, $07
    ld [$cd08], sp
    add b
    inc l
    ldh a, [$d1]
    and $03
    sla a
    ld e, a
    ldh [$92], a
    ld d, $00
    ld hl, $5636
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld d, $00
    ld hl, $56ca
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    push de
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld e, a
    ld d, $00
    pop hl
    add hl, de
    ld e, [hl]
    pop hl
    push de
    ldh a, [$92]
    sla a
    ld e, a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a
    push de
    dec de
    sla e
    rl d
    sla e
    rl d
    add hl, de
    pop de

Jump_002_5742:
    push de
    push hl
    ldh a, [$cc]
    add [hl]
    ld e, a
    push af
    ld d, $00
    ld a, [hl]
    bit 7, a
    jr z, jr_002_5752

    ld d, $ff

jr_002_5752:
    pop af
    ldh a, [$cb]
    adc d
    ld d, a
    ld hl, $ffdf
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    jr z, jr_002_5771

    cp $ff
    jr nz, jr_002_576b

    ld a, e
    cp $90
    jr nc, jr_002_5771

jr_002_576b:
    pop hl
    inc hl
    inc hl
    inc hl
    jr jr_002_57c7

jr_002_5771:
    pop hl
    push hl
    inc hl
    ldh a, [$c9]
    add [hl]
    ld e, a
    push af
    ld d, $00
    ld a, [hl]
    bit 7, a
    jr z, jr_002_5782

    ld d, $ff

jr_002_5782:
    pop af
    ldh a, [$c8]
    adc d
    ld d, a
    ld hl, $ffdd
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    jr z, jr_002_579d

    cp $ff
    jr nz, jr_002_579b

    ld a, e
    cp $a0
    jr nc, jr_002_579d

jr_002_579b:
    jr jr_002_576b

jr_002_579d:
    pop hl
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
    push de
    ld a, [hl]
    ld e, a
    bit 3, a
    jr nz, jr_002_57bf

    ldh a, [$d1]
    and $04
    jr z, jr_002_57bf

    ld a, e
    add $01
    ld e, a

jr_002_57bf:
    ld a, e
    pop de
    ld [de], a
    push hl
    call $264c
    pop hl

jr_002_57c7:
    pop de
    dec e
    ret z

    ld a, l
    sub $07
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    jp Jump_002_5742


    jr nc, jr_002_57f7

    jr nc, @+$62

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
    nop
    rst $38
    nop
    cp $21
    db $e3

jr_002_57f7:
    jp nz, Jump_002_7e09

    cp $68
    jr z, jr_002_5802

    sub $58
    jr jr_002_5814

jr_002_5802:
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

jr_002_5814:
    ldh [$d1], a
    cp $02
    ret c

    cp $04
    jp nc, Jump_002_58af

    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $57e1
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld de, $ffc9
    ld hl, $ffc3
    ldh a, [$90]
    and $40
    jr nz, jr_002_5846

    ld de, $ffcc
    ld hl, $ffc5

jr_002_5846:
    push hl
    ldh a, [$90]
    and $10
    jr nz, jr_002_5875

    ldh a, [$90]
    and $20
    jr nz, jr_002_5864

    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_002_5888

jr_002_5864:
    ld hl, $c703
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_002_5888

jr_002_5875:
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

jr_002_5888:
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $57e5
    and a
    jr z, jr_002_589e

    ld hl, $57ed

jr_002_589e:
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


Jump_002_58af:
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
    ld hl, $57dd
    add hl, de
    ld a, [hl]
    ldh [$c3], a
    ret


    ldh a, [$d1]
    cp $04
    jr nc, jr_002_5900

    call $279b
    jr nc, jr_002_58e0

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_002_58e0:
    call $2969
    jp c, Jump_002_5d67

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_002_58f4

    call $2ec3
    jr jr_002_58fd

Jump_002_58f4:
    call Call_002_5ea3
    call Call_002_5a8d
    call Call_002_5d16

jr_002_58fd:
    jp Jump_002_5d67


jr_002_5900:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_002_5926

    call $2969
    jp c, Jump_002_5d67

    call $279b
    jr nc, jr_002_5920

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_002_5920:
    call $2ec3
    jp Jump_002_5d67


Jump_002_5926:
    call $2969
    jp c, Jump_002_5931

    ldh a, [$c3]
    call Call_002_5937

Jump_002_5931:
    call Call_002_5987
    jp Jump_002_59d3


Call_002_5937:
    ldh [$90], a
    ld hl, $c703
    add hl, bc
    push hl
    ldh a, [$d1]
    and $01
    jr nz, jr_002_5952

    ld hl, $c6f3
    add hl, bc
    ldh a, [$90]
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    jr jr_002_5962

jr_002_5952:
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    push hl
    ld hl, $ff90
    sub [hl]
    pop hl
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc $00

jr_002_5962:
    and $3f
    ld [hl], a
    ret


    nop
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    dec c
    ld c, $10
    ld [de], a
    inc de
    dec d
    ld d, $16
    rla
    rla
    jr jr_002_5979

    inc bc

jr_002_5979:
    ld [bc], a
    nop
    nop
    add hl, bc
    ld [de], a
    dec de
    inc h
    dec l
    ld [hl], $3f
    ld c, b
    ld d, c
    ld e, d
    ld h, e

Call_002_5987:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    push af
    and $1f
    cp $11
    jr c, jr_002_5996

    xor $1f
    inc a

jr_002_5996:
    push de
    ldh [$98], a
    ld d, $00
    ld hl, $5966
    ldh a, [$98]
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$98], a
    pop de
    pop af
    push af
    add $10
    and $1f
    cp $11
    jr c, jr_002_59b3

    xor $1f
    inc a

jr_002_59b3:
    ldh [$99], a
    ld d, $00
    ld hl, $5966
    ldh a, [$99]
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$99], a
    ld hl, $5977
    pop af
    srl a
    srl a
    srl a
    srl a
    ld e, a
    add hl, de
    ld a, [hl]
    ldh [$9a], a
    ret


Jump_002_59d3:
    ld hl, $ff9a
    srl [hl]
    jr nc, jr_002_59e1

    ldh a, [$98]
    xor $ff
    inc a
    ldh [$98], a

jr_002_59e1:
    srl [hl]
    jr nc, jr_002_59ec

    ldh a, [$99]
    xor $ff
    inc a
    ldh [$99], a

jr_002_59ec:
    ld hl, $ff92
    xor a
    ld [hl], a
    ldh a, [$98]
    ldh [$91], a
    bit 7, a
    jr z, jr_002_59fa

    dec [hl]

jr_002_59fa:
    ldh a, [$dd]
    ld d, a
    ld hl, $ffc9
    ldh a, [$91]
    add [hl]
    ld [hl], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_5a0e

    ld a, $00
    jr jr_002_5a10

jr_002_5a0e:
    ld a, $ff

jr_002_5a10:
    ld hl, $ffc8
    adc [hl]
    ld [hl], a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ldh a, [$df]
    ld d, a
    ld hl, $ffcc
    ldh a, [$99]
    add [hl]
    ld [hl], a
    ldh a, [$99]
    bit 7, a
    jr nz, jr_002_5a2e

    ld a, $00
    jr jr_002_5a30

jr_002_5a2e:
    ld a, $ff

jr_002_5a30:
    ld hl, $ffcb
    adc [hl]
    ld [hl], a
    ldh a, [$cc]
    sub d
    ldh [$90], a
    ldh a, [$cf]
    ld d, a
    ldh a, [$90]
    sub d
    ldh [$90], a
    call $279b
    jr nc, jr_002_5a53

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_002_5a53:
    ld hl, $ff90
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    push de
    call Call_002_5ea3
    pop de
    ld hl, $ff90
    ld [hl], d
    inc hl
    ld [hl], e
    call Call_002_5d6a
    call Call_002_5a8d
    call Call_002_5d16
    ld de, $ffc8
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    inc de
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ld [de], a
    ret


Call_002_5a8d:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_5a96

    dec [hl]

jr_002_5a96:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_5ae7

    push hl
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    pop hl
    bit 7, a
    jr nz, jr_002_5aab

    dec [hl]
    ret


jr_002_5aab:
    call $2f40
    ldh a, [$9a]
    and a
    jr nz, jr_002_5aba

    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ret


jr_002_5aba:
    ld a, [$c29a]
    and a
    ret z

    dec a
    ld e, a
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    ld hl, $c353
    and $02
    jr nz, jr_002_5ad1

    ld hl, $c373

jr_002_5ad1:
    add hl, de
    push hl
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    pop hl
    ld [hl], a
    ld de, $0010
    add hl, de
    push hl
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    pop hl
    ld [hl], a
    ret


jr_002_5ae7:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ldh a, [$d1]
    cp $01
    jr nz, jr_002_5afd

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    jr nz, jr_002_5b3e

jr_002_5afd:
    ld a, [$c2d5]
    cp $0a
    jr nz, jr_002_5b12

    ldh a, [$af]
    cp $01
    jr nz, jr_002_5b0c

    jr jr_002_5b18

jr_002_5b0c:
    ld a, [$c2d6]
    cp c
    jr nz, jr_002_5b18

jr_002_5b12:
    ld a, [$c287]
    and a
    jr z, jr_002_5b1d

jr_002_5b18:
    call $2d84
    pop hl
    ret


jr_002_5b1d:
    call $2dab
    call Call_002_5bfb
    call Call_002_5e34
    call Call_002_5e1b
    jr jr_002_5b2e

jr_002_5b2b:
    call $2dab

jr_002_5b2e:
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $05
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ret


jr_002_5b3e:
    ld a, [$c29a]
    dec a
    ld e, a
    ld d, b
    ld hl, $c703
    add hl, de
    ld a, [hl]
    cp $04
    ret nz

    push de
    call $2d51
    pop de
    push de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    ld hl, $ff91
    and $02
    jr nz, jr_002_5b61

    ld hl, $ff93

jr_002_5b61:
    ld de, $fd00
    ld a, [hl]
    bit 7, a
    jr nz, jr_002_5b6c

    ld de, $0300

jr_002_5b6c:
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld [hl], d
    push de
    ld de, $0010
    add hl, de
    pop de
    ld [hl], e
    ld hl, $c5c3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    pop de
    ld hl, $c513
    add hl, de
    ld [hl], $05
    jr jr_002_5b2b

    ld b, $0a
    db $10
    ld b, $0a
    db $10
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
    ld c, e
    rst $38
    nop
    nop
    or l
    nop
    xor $00
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $0100
    ld [de], a
    rst $38
    ld c, e
    rst $38
    nop
    nop
    or l
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
    ld c, e
    rst $38
    nop
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
    nop
    nop
    nop
    nop
    ld e, h
    nop
    or l
    nop
    nop
    ld bc, $00b5
    ld e, h
    nop
    or l
    nop
    xor $00
    nop
    ld bc, $00ee
    or l
    nop

Call_002_5bfb:
    call $2d51
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_5c1e

    ld hl, $5b91
    ld e, $03

jr_002_5c0c:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_002_5c1e

    inc hl
    dec e
    jr nz, jr_002_5c0c

    ld hl, $ff94
    inc [hl]

jr_002_5c1e:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_002_5c3f

    ld hl, $5b94
    ld e, $03

jr_002_5c29:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_002_5c3f

    inc hl
    dec e
    jr nz, jr_002_5c29

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_002_5c3f:
    xor a
    ld [$c2dc], a
    ldh a, [$94]
    cp $0c
    jr nz, jr_002_5c6d

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


jr_002_5c6d:
    ldh a, [$d1]
    cp $01
    jr z, jr_002_5ca2

    cp $02
    jp nc, Jump_002_5ccc

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $5b97
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f2b
    pop de
    ld hl, $5bc9
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f2b
    jr jr_002_5cf4

jr_002_5ca2:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $5b97
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f58
    pop de
    ld hl, $5bc9
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f58
    jr jr_002_5cf4

Jump_002_5ccc:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $5b97
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call Call_002_5f80
    pop de
    ld hl, $5bc9
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call Call_002_5f80

jr_002_5cf4:
    ld de, $c26f
    ld hl, $ffd2
    ld a, [hl+]
    bit 7, a
    jr z, jr_002_5d02

    ld de, $c273

jr_002_5d02:
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld de, $c271
    ld a, [hl+]
    bit 7, a
    jr z, jr_002_5d11

    ld de, $c275

jr_002_5d11:
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


Call_002_5d16:
    ldh a, [$d1]
    cp $02
    ret c

    cp $04
    ret nc

    and $01
    ld hl, $ffc2
    ld de, $ffc9
    jr nz, jr_002_5d2e

    ld hl, $ffc4
    ld de, $ffcc

jr_002_5d2e:
    push hl
    push de
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_002_5d3e

    ld hl, $c6e3

jr_002_5d3e:
    add hl, bc
    ld e, [hl]
    pop hl
    ld a, [hl]
    cp e
    pop hl
    jr nz, jr_002_5d5a

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

jr_002_5d5a:
    ldh a, [$d1]
    and $01
    jp nz, $259d

    jp $25b9


    ld bc, $0302

Jump_002_5d67:
    call $2c80

Call_002_5d6a:
    ld a, [$c2d5]
    cp $0a
    jr nz, jr_002_5d83

    ld a, [$c2d4]
    and a
    jr z, jr_002_5d83

    ld e, $68
    ldh a, [$a2]
    and $08
    jr z, jr_002_5d90

    inc e
    inc e
    jr jr_002_5d90

jr_002_5d83:
    ld e, $68
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and $10
    jr z, jr_002_5d90

    inc e
    inc e

jr_002_5d90:
    ld a, e
    ldh [$92], a
    ld e, $02
    ld hl, $5d64
    ldh a, [$d1]
    and $07
    cp $02
    jr nc, jr_002_5da1

    ld e, a

jr_002_5da1:
    ld d, $00
    add hl, de
    ld e, [hl]
    ld a, e
    ldh [$93], a
    ld a, [$c194]
    cp $1a
    jr z, jr_002_5dba

    ldh a, [$b0]
    cp $01
    jr z, jr_002_5dcc

    call $264c
    jr jr_002_5dcf

jr_002_5dba:
    ldh a, [$af]
    cp $05
    jr nz, jr_002_5dcc

    ld a, [$c2ac]
    cp $01
    jr nz, jr_002_5dcc

    call $25f6
    jr jr_002_5dcf

jr_002_5dcc:
    call $264c

jr_002_5dcf:
    ld hl, $ff91
    ld a, [hl]
    add $08
    ld [hl+], a
    ld hl, $ff93
    ld a, [hl]
    or $20
    ld [hl], a
    ld a, [$c194]
    cp $1a
    jr z, jr_002_5df0

    ldh a, [$b0]
    cp $01
    jp z, Jump_002_5e03

    call $264c
    jr jr_002_5e06

jr_002_5df0:
    ldh a, [$af]
    cp $05
    jr nz, jr_002_5e03

    ld a, [$c2ac]
    cp $01
    jp nz, Jump_002_5e03

    call $25f6
    jr jr_002_5e06

Jump_002_5e03:
jr_002_5e03:
    call $264c

jr_002_5e06:
    ldh a, [$b0]
    cp $01
    ret nz

    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $ff92
    xor a
    ld [hl+], a
    ld [hl], a
    jp $1af5


Call_002_5e1b:
    ldh a, [$d1]
    and $07
    cp $00
    jr z, jr_002_5e2e

    ldh a, [$af]
    cp $0a
    ret nz

    call $31ea
    jp $16e2


jr_002_5e2e:
    call $31ef
    jp $16e2


Call_002_5e34:
    ldh a, [$af]
    cp $07
    ret nz

    ld de, $000f

Jump_002_5e3c:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8a
    jp z, Jump_002_5e5d

    cp $70
    jp c, Jump_002_5e9e

    cp $75
    jr c, jr_002_5e70

    cp $6e
    jr z, jr_002_5e70

    cp $7c
    jr c, jr_002_5e9e

    cp $80
    jr nc, jr_002_5e9e

    jr jr_002_5e70

Jump_002_5e5d:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_002_5e94

    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_002_5e9e

    jr jr_002_5e8b

jr_002_5e70:
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
    jr nz, jr_002_5e9d

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_002_5e9e

jr_002_5e8b:
    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_002_5e94:
    call $1631
    call $1662
    jp $31ea


jr_002_5e9d:
    pop de

Jump_002_5e9e:
jr_002_5e9e:
    dec e
    jp nz, Jump_002_5e3c

    ret


Call_002_5ea3:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_002_5ed5

    ldh a, [$f2]
    and a
    ret z

    call $26fb
    ret c

    ldh a, [$d1]
    cp $01
    jr nz, jr_002_5ec2

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    ret nz

jr_002_5ec2:
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


Jump_002_5ed5:
    call $25d5
    call $2587
    call $1ac8
    ldh a, [$b0]
    cp $01
    jp z, Jump_002_5eee

    ld hl, $ff92
    xor a
    ld [hl+], a
    ld [hl], a
    call $1af5

Jump_002_5eee:
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
    call nz, Call_002_5f06
    ld a, $8f
    ld [$c106], a
    ret


Call_002_5f06:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    inc [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $58
    jr z, jr_002_5f1d

    cp $59
    jr z, jr_002_5f21

    ret


jr_002_5f1d:
    ld a, $59
    jr jr_002_5f23

jr_002_5f21:
    ld a, $58

jr_002_5f23:
    ld [hl], a
    ldh a, [$d1]
    xor $01
    ldh [$d1], a
    ret


Call_002_5f2b:
    push de
    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sra d
    rr e
    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$93], a
    sra d
    rr e
    ld hl, $ff92
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    pop de
    ld hl, $ff92
    ldh a, [$90]
    add [hl]
    ld [de], a
    inc hl
    dec de
    ldh a, [$91]
    adc [hl]
    ld [de], a
    ret


Call_002_5f58:
    push de
    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    sra a
    rr e
    ld [hl], e
    inc hl
    ld [hl], a
    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sla e
    rl d
    ld hl, $ff92
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl-], a
    pop de
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


Call_002_5f80:
    push de
    ld hl, $ff90
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sla e
    rl d
    dec hl
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl-], a
    pop de
    ld a, [hl+]
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


    ld a, $02
    ld [$c109], a
    ld d, $89
    call $3155
    ld a, e
    inc a
    ld hl, $c1df
    cp [hl]
    jr c, jr_002_5fed

    ld a, $8e
    ld [$c106], a
    ld de, $0010

jr_002_5fb3:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $89
    jr nz, jr_002_5fc5

    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00

jr_002_5fc5:
    ld a, d
    or e
    jr nz, jr_002_5fb3

    call $26c1
    ldh a, [$90]
    cp $ff
    jr nz, jr_002_5fdc

    xor a
    ld [$c1e0], a
    ld a, $01
    ld [$c720], a
    ret


jr_002_5fdc:
    ld c, a
    ld b, $00
    ld hl, $c303
    add hl, bc
    ld [hl], $01
    ld hl, $c663
    add hl, bc
    ld [hl], $18
    jr jr_002_6017

jr_002_5fed:
    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $c303
    add hl, bc
    ld [hl], $00
    ld a, [$c194]
    cp $18
    jr nc, jr_002_600a

    ld de, $00f0
    jr jr_002_600d

jr_002_600a:
    ld de, $012c

jr_002_600d:
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld hl, $c673
    add hl, bc
    ld [hl], d

jr_002_6017:
    ld hl, $c2e3
    add hl, bc
    ld [hl], $89
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    call $1b22
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    call $24d2
    ret


    ldh a, [$d1]
    and a
    jr nz, jr_002_6082

    call $2969
    ret c

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    ret nz

    call $2986
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    ld a, $3a
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    call $101e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $1f
    ld [$c109], a
    ret


jr_002_6082:
    call $2969
    ret c

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call $2986
    xor a
    ld [$c1e0], a
    ld a, $01
    ld [$c720], a
    ret


Call_002_6099:
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


Call_002_60ae:
Jump_002_60ae:
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
    ldh a, [$96]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $25f6
    pop hl
    ret


Call_002_60c9:
Jump_002_60c9:
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
    ldh a, [$96]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $2622
    pop hl
    ret


Call_002_60e4:
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
    jr z, jr_002_610a

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_002_610a:
    ld a, d
    and a
    jr nz, jr_002_6149

    ldh a, [$90]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_002_6149

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
    jr z, jr_002_613b

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_002_613b:
    ld a, d
    and a
    jr nz, jr_002_6149

    ldh a, [$91]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_002_6149

    scf
    ccf
    ret


jr_002_6149:
    scf
    ret


Call_002_614b:
    ld d, b
    ldh a, [$a7]
    ld hl, $ffca
    sub [hl]
    ldh [$90], a
    ldh a, [$a6]
    ld hl, $ffc9
    sbc [hl]
    ldh [$91], a
    ldh a, [$a5]
    ld hl, $ffc8
    sbc [hl]
    ldh [$92], a
    bit 7, a
    ret nz

    inc d
    ret


    jr nz, jr_002_616b

jr_002_616b:
    inc h
    nop
    jr z, jr_002_616f

jr_002_616f:
    inc l
    nop
    jr nc, jr_002_6173

jr_002_6173:
    inc [hl]
    nop
    jr c, jr_002_6177

jr_002_6177:
    inc a
    nop
    ld b, b
    nop
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    nop
    ei
    jr nz, jr_002_618f

jr_002_618f:
    jr nz, jr_002_6191

jr_002_6191:
    jr nz, jr_002_6193

jr_002_6193:
    jr nz, jr_002_6195

jr_002_6195:
    jr nz, jr_002_6197

jr_002_6197:
    jr nz, jr_002_6199

jr_002_6199:
    jr nz, jr_002_619b

jr_002_619b:
    jr nz, jr_002_619d

jr_002_619d:
    jr nz, jr_002_619f

jr_002_619f:
    ld hl, $ffca
    ldh a, [$a7]
    sub [hl]
    ldh [$90], a
    ldh a, [$a6]
    dec hl
    sbc [hl]
    ldh [$91], a
    ldh a, [$a5]
    dec hl
    sbc [hl]
    ldh [$92], a
    ld de, $0018
    ldh a, [$92]
    bit 7, a
    jr z, jr_002_61c3

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_002_61c3:
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $6169
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    xor a
    ldh [$d0], a
    ldh [$ce], a
    ld a, $10
    ldh [$cf], a
    xor a
    ld hl, $c6c3
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $02
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ret


Call_002_6201:
    ldh a, [$c3]
    ld l, a
    ldh a, [$c2]
    ld h, a
    or l
    ret z

    bit 7, h
    jr nz, jr_002_6217

    ld de, $fff0
    add hl, de
    bit 7, h
    jr z, jr_002_6221

    jr jr_002_621f

jr_002_6217:
    ld de, $0010
    add hl, de
    bit 7, h
    jr nz, jr_002_6221

jr_002_621f:
    ld h, b
    ld l, b

jr_002_6221:
    ld a, l
    ldh [$c3], a
    ld a, h
    ldh [$c2], a
    ret


Call_002_6228:
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    dec hl
    ldh a, [$cc]
    sbc [hl]
    dec hl
    ldh a, [$cb]
    sbc [hl]
    bit 7, a
    ret nz

    ld hl, $c503
    add hl, bc
    ld [hl], $01
    ld hl, $ffc4
    ld a, [hl+]
    cp $02
    ret nc

    ld a, [hl]
    add $20
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    call $2969
    jr c, jr_002_629f

    call Call_002_62a6
    ldh a, [$d1]
    cp $02
    jr z, jr_002_629f

    call Call_002_6201
    call Call_002_6228
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_002_6299

    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $618d
    add hl, de
    ldh a, [$c5]
    add [hl]
    ldh [$c5], a
    inc hl
    ldh a, [$c4]
    adc [hl]
    ldh [$c4], a
    ld hl, $616a
    add hl, de
    ldh a, [$c4]
    bit 7, a
    jr nz, jr_002_6299

    cp [hl]
    jr c, jr_002_6299

    dec hl
    ldh a, [$c5]
    cp [hl]
    jr c, jr_002_6299

    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a

jr_002_6299:
    call $259d
    call $25b9

jr_002_629f:
    call $279b
    call nc, $63e8
    ret


Call_002_62a6:
    ldh a, [$d1]
    rst $00
    cp l
    ld h, d
    ld h, a
    ld h, e
    adc [hl]
    ld h, e
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ret nz

    ld [bc], a
    ld b, b
    db $fd
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $08
    jr c, jr_002_62d1

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_002_62d1:
    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_002_6342

    xor a
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $08
    jr nc, jr_002_62e6

    inc a

jr_002_62e6:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $62ae
    add hl, de
    ld a, [hl]
    ldh [$94], a
    cp $0c
    jr nz, jr_002_62f4

jr_002_62f4:
    call $1c21
    ld a, $01
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    ld [hl], $02
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $10
    jr nc, jr_002_630c

    inc a
    inc a

jr_002_630c:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $617b
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld e, a
    xor $02
    ld [hl], a
    ld d, b
    ld hl, $62b9
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    ld hl, $c393
    add hl, bc
    ld [hl], d

Jump_002_6342:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_002_6360

    ld a, [$c287]
    and a
    jr z, jr_002_6359

    call $2f09
    ld a, $02
    ldh [$d1], a
    jr jr_002_6360

jr_002_6359:
    ld a, $01
    ldh [$90], a
    call $1249

jr_002_6360:
    call $2873
    call c, $293c
    ret


    ld hl, $c333
    add hl, bc
    ldh a, [$c5]
    ld e, a
    ldh a, [$c4]
    bit 7, a
    jr z, jr_002_637d

    cp $ff
    ret nz

    ld a, [hl]
    cp $03
    ret z

    inc [hl]
    ret


jr_002_637d:
    ld a, [hl]
    cp $04
    jr nc, jr_002_6383

    inc [hl]

jr_002_6383:
    ld a, e
    cp $20
    ret c

    xor a
    ld [hl], a
    ld a, $00
    ldh [$d1], a
    ret


    call $2ec3
    call $279b
    ret nc

    jp $2986


    nop
    ld [$2e48], sp
    nop
    nop
    ld c, b
    ld c, $00
    ld [$2e4a], sp
    nop
    nop
    ld c, d
    ld c, $fc
    ld [$2e4c], sp
    db $fc
    nop
    ld c, h
    ld c, $f9
    ld [$2e4e], sp
    ld sp, hl
    nop
    ld c, [hl]
    ld c, $fc
    ld [$2e50], sp
    db $fc
    nop
    ld d, b
    ld c, $00
    ld [$2eb0], sp
    nop
    nop
    or b
    ld c, $00
    ld [$2eb2], sp
    nop
    nop
    or d
    ld c, $fc
    ld [$2eb4], sp
    db $fc
    nop
    or h
    ld c, $f9
    ld [$2eb6], sp
    ld sp, hl
    nop
    or [hl]
    ld c, $fc
    ld [$2eb8], sp
    db $fc
    nop
    cp b
    ld c, $cd
    sbc c
    ld h, b
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, b
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld hl, $6398
    bit 0, a
    jr z, jr_002_6406

    ld hl, $63c0

jr_002_6406:
    add hl, de
    xor a
    ldh [$96], a
    ldh a, [$d1]
    cp $01
    jr nz, jr_002_6416

    call Call_002_60c9
    jp Jump_002_60c9


jr_002_6416:
    call Call_002_60ae
    jp Jump_002_60ae


    rst $38
    rst $38
    halt
    stop
    rst $38
    rst $38
    stop
    halt
    rst $38
    rst $38
    stop
    rst $38
    rst $38
    rst $38
    rst $38
    stop
    stop
    rst $38
    rst $38
    rst $38
    rst $38
    sub b
    nop
    rst $38
    rst $38
    sub b
    nop
    halt
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub b
    nop
    stop
    ld hl, sp-$08
    ld e, b
    ld c, e
    ld hl, sp+$00
    ld e, b
    ld l, e
    ld hl, sp-$08
    ld e, b
    dec bc
    ld hl, sp+$00
    ld e, b
    dec hl
    ld hl, sp+$00
    ld e, d
    dec hl
    ld hl, sp-$08
    ld e, d
    dec bc
    ld c, h
    ld h, h
    ld e, h
    ld h, h
    ld c, h
    ld h, h
    ld d, h
    ld h, h
    nop
    nop
    ld d, h
    ld h, h
    nop
    nop
    ld h, b
    ld h, h
    ld c, h
    ld h, h
    nop
    nop
    nop
    nop
    ld d, h
    ld h, h
    ld [bc], a
    ld bc, $0202
    nop
    ld [bc], a
    nop
    ld bc, $0002
    nop
    ld [bc], a
    ld d, b
    ld e, b

jr_002_648a:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $0e
    jr z, jr_002_6499

    inc de
    ld a, e
    cp $10
    jr c, jr_002_648a

jr_002_6499:
    ld hl, $c503
    add hl, bc
    ld [hl], e
    ret


    xor a
    ldh [$9f], a
    ld hl, $c503
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$90], a
    ldh [$c9], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$91], a
    ldh [$c8], a
    ld hl, $ffdd
    ldh a, [$90]
    sub [hl]
    ldh [$90], a
    dec hl
    ldh a, [$91]
    sbc [hl]
    ldh [$91], a
    bit 7, a
    jr z, jr_002_64d5

    ld a, $02
    jr jr_002_64e0

jr_002_64d5:
    and a
    jr nz, jr_002_64de

    ldh a, [$90]
    cp $a0
    jr c, jr_002_64e2

jr_002_64de:
    ld a, $08

jr_002_64e0:
    ldh [$9f], a

jr_002_64e2:
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $10
    ldh [$90], a
    ldh [$cc], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$91], a
    ldh [$cb], a
    ld hl, $ffdf
    ldh a, [$90]
    sub [hl]
    ldh [$90], a
    dec hl
    ldh a, [$91]
    sbc [hl]
    ldh [$91], a
    bit 7, a
    jr z, jr_002_650f

    ld l, $04
    jr jr_002_651a

jr_002_650f:
    and a
    jr nz, jr_002_6518

    ldh a, [$90]
    cp $90
    jr c, jr_002_651f

jr_002_6518:
    ld l, $01

jr_002_651a:
    ldh a, [$9f]
    or l
    ldh [$9f], a

jr_002_651f:
    ld hl, $c343
    add hl, bc
    ldh a, [$9f]
    ld [hl], a
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $6418
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_002_6550

    ld hl, $ffdd
    ldh a, [$90]
    add [hl]
    ldh [$c9], a
    dec hl
    ldh a, [$91]
    adc [hl]
    ldh [$c8], a

jr_002_6550:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_002_6564

    ld hl, $ffdf
    ldh a, [$92]
    add [hl]
    ldh [$cc], a
    dec hl
    ldh a, [$93]
    adc [hl]
    ldh [$cb], a

jr_002_6564:
    call Call_002_6099
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $647b
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    ld hl, $6462
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ldh [$96], a

jr_002_657f:
    call Call_002_60ae
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_002_657f

    ret


    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_002_6599

    ld a, [$c19d]
    and $80
    jr nz, jr_002_6599

jr_002_6599:
    ld hl, $ffc9
    ld a, [hl]
    add $08
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $0f
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    call Call_002_65ba
    call $279b
    call nc, Call_002_6768
    ret


Call_002_65ba:
    ldh a, [$d1]
    rst $00
    ret


    ld h, l
    rrca
    ld h, [hl]
    add hl, sp
    ld h, [hl]
    ld a, d
    ld h, [hl]
    call $2f66
    ld h, a
    call $2969
    ret c

    call $2873
    call c, $293c
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    call $2f40
    ret nc

    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $01
    ld a, $06
    ldh [$90], a
    call $1638
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $01
    ld [$c133], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $07
    ldh [$af], a

Jump_002_660a:
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, [$c1f6]
    cp $01
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, a
    and $c0
    jr z, jr_002_6625

    ld a, e
    and $3f
    add $3f
    ld e, a

jr_002_6625:
    ld a, e
    inc a
    ld [$c224], a
    ld a, $18
    ldh [$af], a
    jp Jump_002_660a


    inc d
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc d
    ld hl, $c673
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $6631
    add hl, de
    ld d, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp d
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $03
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $08
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $03
    jp Jump_002_660a


    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0200
    inc bc
    ld bc, $0103
    ldh a, [$af]
    cp $1c
    ret c

    cp $1d
    jr nz, jr_002_6694

    call $1662
    call $1631
    ld a, $00
    ld [$c133], a
    ld hl, $ffd1
    inc [hl]
    jr jr_002_66a2

jr_002_6694:
    ld a, [$c140]
    cp $01
    jr nz, jr_002_66a2

    ld a, [$c220]
    cp $01
    jr z, jr_002_66a9

jr_002_66a2:
    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ret


jr_002_66a9:
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $05
    ret c

    xor a
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $10
    jr c, jr_002_66c0

    xor a
    ld [hl], a

jr_002_66c0:
    ld e, a
    ld d, b
    ld hl, $666a
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


    ldh a, [$af]
    cp $1d
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    jr z, jr_002_6705

    swap a
    srl a
    srl a
    ld e, a
    ld a, [$c231]
    cp $01
    jr nz, jr_002_6705

    ld a, [hl]
    and $0f
    dec a
    ld d, a
    ld a, e
    xor $03
    add d
    ld [$c215], a
    ld a, $01
    ldh [$b1], a
    ld a, $01
    ld [$c13e], a
    ld a, $0d
    ldh [$af], a
    jp Jump_002_660a


jr_002_6705:
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    call $2d51
    ld hl, $ff90
    ld e, [hl]
    inc hl
    bit 7, [hl]
    jr z, jr_002_671b

    ld a, e
    cpl
    inc a
    ld e, a

jr_002_671b:
    inc hl
    ld d, [hl]
    inc hl
    bit 7, [hl]
    jr z, jr_002_6726

    ld a, d
    cpl
    inc a
    ld d, a

jr_002_6726:
    ld a, d
    add e
    cp $50
    ret c

    xor a
    ldh [$d1], a
    ret


    ret


    inc de
    inc b
    ld l, $0b
    ld hl, sp+$07
    ld l, $4b
    ld hl, sp+$01
    ld l, $4b
    ld de, $3004
    dec bc
    ld a, [$2c07]
    dec bc
    ld a, [$2c02]
    dec bc
    ld de, $3004
    dec bc
    ld hl, sp+$07
    ld l, $4b
    ld hl, sp+$01
    ld l, $4b
    inc de
    inc b
    ld l, $0b
    ld a, [$2c07]
    dec bc
    ld a, [$2c02]
    dec bc
    jr nc, jr_002_67c9

    inc a
    ld h, a
    ld c, b
    ld h, a
    ld d, h
    ld h, a

Call_002_6768:
    call Call_002_6099
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $6760
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ldh [$96], a
    call Call_002_60c9
    call Call_002_60c9
    jp Jump_002_60c9


    nop
    nop
    jr nz, jr_002_678a

jr_002_678a:
    ld b, b
    nop
    add b
    nop
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    xor a
    ldh [$d0], a
    ldh [$ce], a
    ld a, $10
    ldh [$cf], a
    ldh a, [$90]
    and $80
    xor $80
    srl a
    srl a
    srl a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    ld e, a
    and $03
    sla a
    ld e, a
    ld d, b
    ld hl, $6786
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ldh a, [$90]
    bit 7, a
    jr z, jr_002_67cc

    ld a, e
    cpl
    ld e, a
    ld a, d

jr_002_67c9:
    cpl
    ld d, a
    inc de

jr_002_67cc:
    ld a, d
    ldh [$c2], a
    ld a, e
    ldh [$c3], a
    xor a
    ld hl, $c6c3
    add hl, bc
    ld [hl], a
    ret


    call $2969
    jr c, jr_002_67e4

    call Call_002_682f
    call $259d

jr_002_67e4:
    call $279b
    call nc, Call_002_68e7
    ret


    ld a, $55
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
    add $02
    ldh [$93], a
    call $2992
    ldh a, [$94]
    and $20
    ret z

    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $02
    ld [hl], a
    pop hl
    ld a, [hl]
    adc b
    ld [hl], a
    ret


Call_002_682f:
    ldh a, [$d1]
    rst $00
    ld [hl], $68
    add e
    ld l, b
    ldh a, [$c2]
    ld e, a
    ldh a, [$c3]
    or e
    jr nz, jr_002_6849

    call Call_002_614b
    ld a, d
    swap a
    ld hl, $c343
    add hl, bc
    ld [hl], a

jr_002_6849:
    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_6855

    ld hl, $ffd1
    inc [hl]

jr_002_6855:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_002_6867

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_002_6867:
    call $2873
    jp c, $293c

    ret


    call $25b9
    ld hl, $ffc5
    ld a, [hl]
    add $20
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc b
    ld [hl], a
    or e
    ret nz

    ld hl, $ffd1
    inc [hl]
    ret


    ldh a, [$c2]
    and $80
    srl a
    srl a
    xor $20
    ld e, a
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jr z, jr_002_689a

    ld a, e
    xor $20
    ld e, a

jr_002_689a:
    ld a, [hl]
    and $08
    swap a
    or $50
    or e
    ld e, a
    ld a, [hl]
    and $03
    jr nz, jr_002_68ac

    ld a, e
    and $ef
    ld e, a

jr_002_68ac:
    or $05
    ldh [$94], a
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    and a
    jr z, jr_002_68c1

    ld a, e
    or $06
    ldh [$94], a

jr_002_68c1:
    call $1c21
    jp $2986


    nop
    ld [$0942], sp
    nop
    nop
    ld b, b
    add hl, bc
    cp $08
    ld b, [hl]
    add hl, bc
    cp $00
    ld b, h
    add hl, bc
    nop
    nop
    ld b, d
    add hl, hl
    nop
    ld [$2940], sp
    cp $00
    ld b, [hl]
    add hl, hl
    cp $08
    ld b, h
    add hl, hl

Call_002_68e7:
    call Call_002_6099
    ld hl, $c343
    add hl, bc
    ldh a, [$a2]
    and $08
    add [hl]
    ld e, a
    ld d, b
    ld hl, $68c7
    add hl, de
    xor a
    ldh [$96], a
    call Call_002_60ae
    jp Jump_002_60ae


    ret


    call $2969
    ret c

    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    jr z, jr_002_6923

    ld hl, $ff90
    ld a, $60
    ld [hl+], a
    ld a, $58
    ld [hl+], a
    ld a, $08
    ld [hl+], a
    ld [hl], a
    call Call_002_60e4
    jp c, $293c

    ret


jr_002_6923:
    ld hl, $ffde
    ld de, $ffcb
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ldh a, [$d1]
    rst $00
    add a
    ld l, c
    xor $69
    inc l
    ld l, d

Call_002_6937:
    ld a, $26
    ldh [$91], a
    ldh a, [$de]
    and $0f
    swap a
    ld e, a
    ldh a, [$df]
    and $f0
    swap a
    or e
    dec a
    ldh [$93], a
    xor a
    ldh [$94], a
    call $2992
    ret


    ld c, b
    nop
    adc b
    nop
    ret z

    nop
    ld [$4801], sp
    ld bc, $0188
    ret z

    ld bc, $0703
    dec bc
    rrca
    inc de
    rla
    dec de
    rra

Call_002_6969:
    ld e, b
    ld d, b

jr_002_696b:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $25
    jr z, jr_002_697c

jr_002_6974:
    inc de
    ld a, e
    cp $10
    jr c, jr_002_696b

    xor a
    ret


jr_002_697c:
    ld hl, $c5a3
    add hl, de
    bit 0, [hl]
    jr z, jr_002_6974

    ld a, $01
    ret


    call Call_002_6969
    and a
    ret nz

    ldh a, [$de]
    cp $03
    jr z, jr_002_6995

    jr nc, jr_002_699a

    ret


jr_002_6995:
    ldh a, [$df]
    cp $20
    ret c

jr_002_699a:
    ld a, [$c258]
    ld hl, $ffa9
    cp [hl]
    jr z, jr_002_69a9

    ld hl, $c663
    add hl, bc
    jr jr_002_69b8

jr_002_69a9:
    ld hl, $c663
    add hl, bc
    ld a, [$c19f]
    and a
    jr nz, jr_002_69b8

    inc [hl]
    ld a, [hl]
    cp $78
    ret c

jr_002_69b8:
    ld [hl], b
    ld e, b
    ld d, b
    ldh a, [$a5]
    ld b, a
    ldh a, [$a6]
    ld c, a

jr_002_69c1:
    ld hl, $6953
    add hl, de
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr c, jr_002_69d3

    inc de
    inc de
    ld a, e
    cp $0e
    jr c, jr_002_69c1

jr_002_69d3:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    srl e
    ld hl, $6961
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $c503
    add hl, bc
    ld [hl], a
    call Call_002_6937

Jump_002_69e9:
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_002_6969
    and a
    jr nz, jr_002_6a04

    ldh a, [$de]
    cp $03
    jr z, jr_002_69fe

    jr nc, jr_002_6a09

    jr jr_002_6a04

jr_002_69fe:
    ldh a, [$df]
    cp $20
    jr nc, jr_002_6a09

jr_002_6a04:
    ld a, $00
    ldh [$d1], a
    ret


jr_002_6a09:
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    ld [hl], b
    ld d, $04
    call $0c6e
    and $01
    jr z, jr_002_6a1e

    ld d, $fc

jr_002_6a1e:
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    add d
    ldh [$92], a
    call Call_002_6937
    jp Jump_002_69e9


    ld e, $10
    ld hl, $c2e3

jr_002_6a31:
    ld a, [hl+]
    cp $26
    ret z

    dec e
    jr nz, jr_002_6a31

    ld a, $00
    ldh [$d1], a
    ret


    ld a, $0c
    ldh [$92], a
    ldh [$93], a
    call $6adb
    ldh a, [$90]
    and [hl]
    jp nz, $2986

    ld hl, $ffc9
    ld a, [hl]
    sub $04
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a
    ld de, $0080
    ld hl, $ffc4
    ld [hl], d
    inc hl
    ld [hl], e
    ret


    call $2969
    jr c, jr_002_6a95

    ld a, [$c2e2]
    and a
    jr nz, jr_002_6a95

    call $25b9
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $04
    jr nc, jr_002_6a92

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_002_6a92

    ld a, [$c287]
    and a
    jr z, jr_002_6a8a

    call $2f09
    jr jr_002_6a92

jr_002_6a8a:
    ld a, $0c
    ld [$c107], a
    call $29f8

jr_002_6a92:
    call Call_002_6aac

jr_002_6a95:
    ld hl, $ff90
    ld a, $80
    ld [hl+], a
    ld a, $88
    ld [hl+], a
    ld a, $0c
    ld [hl+], a
    ld [hl], $04
    call Call_002_60e4
    jp c, $2986

    jp Jump_002_6bb2


Call_002_6aac:
    ldh a, [$d1]
    rst $00
    db $fd
    ld l, d
    ld b, h
    ld l, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld b, b
    jr nz, @+$12

    ld [$0204], sp
    ld bc, $9bcd
    ld a, [de]
    ldh a, [$9d]
    ldh a, [$9d]
    and $f8
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $6ab3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ldh a, [$9d]
    and $07
    ld e, a
    ld hl, $6ad3
    add hl, de
    ret


    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $08
    jr c, jr_002_6b11

    ld [hl], b
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_002_6b11:
    xor a
    ldh [$92], a
    ld a, $0d
    ldh [$93], a
    call $6adb
    ldh a, [$90]
    and [hl]
    jr nz, jr_002_6b2f

    ld a, $18
    ldh [$92], a
    ld a, $0d
    ldh [$93], a
    call $6adb
    ldh a, [$90]
    and [hl]
    ret z

jr_002_6b2f:
    ld hl, $c333
    add hl, bc
    ld [hl], $04
    xor a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    ld [hl], b
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $07
    ret c

    jp $2986


    nop
    ld [$0d02], sp
    nop
    stop
    dec l
    nop
    nop
    nop
    dec c
    nop
    ld [$0d26], sp
    nop
    db $10
    inc h
    dec l
    nop
    nop
    inc h
    dec c
    nop
    ld [$0d2a], sp
    nop
    db $10
    jr z, jr_002_6ba7

    nop
    nop
    jr z, jr_002_6b8b

    nop
    ld [$0d7c], sp
    nop
    db $10
    ld a, d
    dec l
    nop
    nop
    ld a, d
    dec c
    nop

jr_002_6b8b:
    inc b
    inc h
    ld [bc], a
    nop
    inc c
    inc h
    ld [hl+], a
    nop
    inc b
    ld h, $02
    nop
    inc c
    ld h, $22
    nop
    inc b
    ld b, b
    ld [bc], a
    nop
    inc c
    ld b, b
    ld [hl+], a
    ld e, d
    ld l, e
    ld h, [hl]
    ld l, e
    ld [hl], d

jr_002_6ba7:
    ld l, e
    ld a, [hl]
    ld l, e
    adc d
    ld l, e
    sub d
    ld l, e
    sbc d
    ld l, e
    sbc d
    ld l, e

Jump_002_6bb2:
    call Call_002_6099
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld e, a
    ld d, b
    ld hl, $6ba2
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ldh [$96], a
    ld a, e
    cp $08
    call c, Call_002_60c9
    call Call_002_60c9
    jp Jump_002_60c9


    xor a
    ldh [$c5], a
    ld hl, $c5a3
    add hl, bc
    ld e, [hl]
    ld a, $01
    bit 0, e
    jr z, jr_002_6be4

    ld a, $ff

jr_002_6be4:
    ldh [$c4], a
    xor a
    ldh [$c3], a
    ldh [$c2], a
    ret


    ldh a, [$b4]
    cp $02
    jr z, jr_002_6c03

    call $2969
    jr c, jr_002_6c03

    call $259d
    call Call_002_6c1a
    call Call_002_6c4a
    call Call_002_6c6d

jr_002_6c03:
    call $279b
    jp nc, Jump_002_6cc8

    jp $2986


    stop
    jr nz, jr_002_6c10

jr_002_6c10:
    ld b, b
    nop
    nop
    nop
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38

Call_002_6c1a:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0e
    ld e, a
    ld d, b
    ld hl, $6c0c
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [$c3]
    ld l, a
    ldh a, [$c2]
    ld h, a
    add hl, de
    ld a, l
    ldh [$c3], a
    ld a, h
    ldh [$c2], a
    ret


    ld b, b
    nop
    nop
    ret nz

    rst $38
    rst $38
    ld h, b
    nop
    nop
    and b
    rst $38
    rst $38
    add b
    nop
    nop
    add b
    rst $38
    rst $38

Call_002_6c4a:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    ld e, a
    ld d, b
    ld hl, $6c38
    add hl, de
    add hl, de
    add hl, de
    ldh a, [$cd]
    add [hl]
    ldh [$cd], a
    inc hl
    ldh a, [$cc]
    adc [hl]
    ldh [$cc], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$cb], a
    ret


    inc b
    inc d

Call_002_6c6d:
    ld hl, $c2e3
    ld de, $000f
    add hl, de

jr_002_6c74:
    ld a, [hl-]
    cp $20
    jr z, jr_002_6c80

    dec e
    jr nz, jr_002_6c74

    call $2986
    ret


jr_002_6c80:
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    ldh [$91], a
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $ff90
    ldh a, [$ca]
    sub [hl]
    inc hl
    ldh a, [$c9]
    sbc [hl]
    ldh [$90], a
    inc hl
    ldh a, [$c8]
    sbc [hl]
    bit 7, a
    ret nz

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $08
    sla a
    swap a
    ld e, a
    ld d, b
    ld hl, $6c6b
    add hl, de
    ld a, e
    and a
    jr nz, jr_002_6cc0

    ldh a, [$90]
    cp [hl]
    ret c

    jr jr_002_6cc4

jr_002_6cc0:
    ldh a, [$90]
    cp [hl]
    ret nc

jr_002_6cc4:
    call $2986
    ret


Jump_002_6cc8:
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ldh [$90], a
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ldh [$91], a
    ld a, $02
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    jp $25f6


    nop
    ld [bc], a
    nop
    cp $21
    push bc
    rst $38
    ld a, $80
    ld [hl-], a
    ld a, $02
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    srl a
    ld e, a
    ld d, b
    ld hl, $6ce3
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    srl e
    ld hl, $c343
    add hl, bc
    ld [hl], e
    ld hl, $c333
    add hl, bc
    ld [hl], $21
    ld de, $000f

jr_002_6d15:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $20
    jr z, jr_002_6d21

    dec de
    jr nz, jr_002_6d15

jr_002_6d21:
    ld hl, $c533
    add hl, bc
    ld [hl], e
    ld a, [$c23c]
    and a
    ret nz

    jp $2986


    ld hl, $2322
    inc h
    ld hl, $2324
    ld [hl+], a
    ldh a, [$b4]
    cp $02
    jp z, Jump_002_6dcd

    call $2969
    jp c, Jump_002_6dcd

    ld a, [$c10f]
    and a
    jr nz, jr_002_6d4e

    ld a, $15
    ld [$c109], a

jr_002_6d4e:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    ld d, b
    ld hl, $6d2e
    add hl, de
    push hl
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    jr c, jr_002_6d74

    xor a
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    jr c, jr_002_6d74

    xor a
    ld [hl], a

jr_002_6d74:
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b
    pop hl
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    call Call_002_6de0
    and a
    jr nz, jr_002_6db7

    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c5c3
    add hl, de
    ld e, [hl]
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $01
    jr z, jr_002_6db7

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_002_6db7

    ld a, $01
    ldh [$90], a
    call $1249
    ld a, [$c2bd]
    cp $08
    jr nz, jr_002_6db7

    ld a, $00
    ld [$c2bd], a

jr_002_6db7:
    call Call_002_6f5f
    call Call_002_6fcc
    call Call_002_6ffb
    ldh a, [$9f]
    and a
    jr z, jr_002_6dcd

    ld a, $05
    ld [$c109], a
    jp $2986


Jump_002_6dcd:
jr_002_6dcd:
    call $279b
    call nc, $1c99
    ret


    ret nz

    ld bc, $0200
    ld b, b
    ld [bc], a
    ld b, b
    cp $00
    cp $c0
    db $fd

Call_002_6de0:
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c5c3
    add hl, de
    ld e, [hl]
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jp nz, Jump_002_6f59

    ldh a, [$af]
    cp $06
    jp nz, Jump_002_6f59

    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3f3
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$91], a
    pop hl
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffca
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $08
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    ld [hl+], a
    ldh a, [$94]
    sbc [hl]
    ld [hl+], a
    ldh [$9e], a
    ldh a, [$95]
    sbc [hl]
    ld [hl], a
    ldh [$9f], a
    jr z, jr_002_6e59

    cpl
    ldh [$92], a
    push de
    ldh a, [$90]
    cpl
    ld e, a
    ldh a, [$91]
    cpl
    ld d, a
    ld hl, $0001
    add hl, de
    ldh a, [$92]
    adc $00
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, e
    ldh [$90], a
    pop de

jr_002_6e59:
    ldh a, [$92]
    and a
    jp nz, Jump_002_6f59

    ldh a, [$91]
    cp $16
    jp nc, Jump_002_6f59

    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c423
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $10
    ldh [$91], a
    pop hl
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffcd
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $08
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    ld [hl+], a
    ldh a, [$94]
    sbc [hl]
    ld [hl+], a
    ldh [$9c], a
    ldh a, [$95]
    sbc [hl]
    ld [hl], a
    ldh [$9d], a
    jr z, jr_002_6ec3

    cpl
    ldh [$92], a
    push de
    ldh a, [$90]
    cpl
    ld e, a
    ldh a, [$91]
    cpl
    ld d, a
    ld hl, $0001
    add hl, de
    ldh a, [$92]
    adc $00
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, e
    ldh [$90], a
    pop de

jr_002_6ec3:
    ldh a, [$92]
    and a
    jp nz, Jump_002_6f59

    ldh a, [$91]
    cp $16
    jp nc, Jump_002_6f59

    ld a, $0c
    ld [$c107], a
    ld hl, $c303
    add hl, de
    ld [hl], $03
    ld a, $00
    ldh [$af], a
    ld hl, $c663
    add hl, de
    ld [hl], $10
    ldh a, [$9e]
    and $f8
    ld e, a
    ldh a, [$9f]
    and $ff
    ld d, a
    sra d
    rr e
    sra d
    rr e
    ld hl, $6dda
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl]
    ldh [$d2], a
    ldh a, [$9e]
    and $f8
    ld e, a
    ldh a, [$9f]
    and $ff
    ld d, a
    sra d
    rr e
    sra d
    rr e
    ld hl, $6dda
    add hl, de
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    call $2b3a
    ld a, $01
    ld [$c284], a
    ld a, $00
    ld [$c289], a
    ld a, $1e
    ld [$c28a], a
    ld a, $01
    ld [$c286], a
    call $1631
    call $1662
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c5c3
    add hl, de
    ld e, [hl]
    ld hl, $c303
    add hl, de
    ld [hl], $03
    ld hl, $c663
    add hl, de
    ld [hl], $10
    ld hl, $c6c3
    add hl, bc
    ld a, $01
    ld [hl], a
    ret


Jump_002_6f59:
    xor a
    ret


    ld sp, hl
    rst $38
    rlca
    nop

Call_002_6f5f:
    call $259d
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    sla a
    ld e, a
    ld d, b
    ld hl, $6f5b
    add hl, de
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    inc hl
    ldh a, [$c2]
    adc [hl]
    ldh [$c2], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$90], a
    pop hl
    ld a, [hl]
    adc $00
    ldh [$91], a
    ldh a, [$c9]
    add $08
    ldh [$92], a
    ldh a, [$c8]
    adc $00
    ldh [$93], a
    ldh a, [$9f]
    and a
    jr nz, jr_002_6fb6

    ld hl, $ff90
    ldh a, [$92]
    sub [hl]
    inc hl
    ldh a, [$93]
    sbc [hl]
    bit 7, a
    ret z

    jr jr_002_6fc3

jr_002_6fb6:
    ld hl, $ff92
    ldh a, [$90]
    sub [hl]
    inc hl
    ldh a, [$91]
    sbc [hl]
    bit 7, a
    ret z

jr_002_6fc3:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


Call_002_6fcc:
    ld de, $0080
    ldh a, [$c4]
    bit 7, a
    jr z, jr_002_6fd8

    ld de, $ff80

jr_002_6fd8:
    ldh a, [$cd]
    ld l, a
    ldh a, [$cc]
    ld h, a
    add hl, de
    ld a, h
    ldh [$cc], a
    ld a, l
    ldh [$cd], a
    ldh a, [$c4]
    bit 7, a
    jr z, jr_002_6fee

    cp $fe
    ret c

jr_002_6fee:
    ldh a, [$c5]
    sub $04
    ldh [$c5], a
    ldh a, [$c4]
    sbc $00
    ldh [$c4], a
    ret


Call_002_6ffb:
    xor a
    ldh [$9f], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$90], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$91], a
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $10
    ldh [$92], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$93], a
    ld hl, $ffc9
    ld a, [hl-]
    add $0c
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ff90
    ld a, [hl+]
    sub e
    ld e, a
    ld a, [hl]
    sbc d
    ld d, a
    bit 7, d
    jr z, jr_002_7047

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_002_7047:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $10
    ret nc

    ld hl, $ffcc
    ld a, [hl-]
    add $0c
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ff92
    ld a, [hl+]
    sub e
    ld e, a
    ld a, [hl]
    sbc d
    ld d, a
    bit 7, d
    jr z, jr_002_706b

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_002_706b:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $12
    ret nc

    ld hl, $ff9f
    inc [hl]
    ret


    ld bc, $0000

jr_002_707a:
    call $7178
    push hl
    ld hl, $d189
    add hl, bc
    ld a, [hl]
    cpl
    inc a
    ld d, a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    add d
    ldh [$90], a
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    pop hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    ld hl, $d291
    add hl, bc
    ld a, [hl]
    cp $00
    jr z, jr_002_70b4

    ldh a, [$a2]
    bit 4, a
    jr z, jr_002_70b4

    ldh a, [$93]
    and $f0
    or $03
    ldh [$93], a

jr_002_70b4:
    call $3a09
    pop hl
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ld hl, $d291
    add hl, bc
    ld a, [hl]
    cp $00
    jr z, jr_002_70db

    ldh a, [$a2]
    bit 4, a
    jr z, jr_002_70db

    ldh a, [$93]
    and $f0
    or $03
    ldh [$93], a

jr_002_70db:
    call $3a09
    ld a, [$da01]
    ld e, a
    inc c
    ld a, c
    cp e
    jr nz, jr_002_707a

    ret


    nop
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    dec b
    dec b
    ld b, $07
    rlca
    rlca
    jr @+$08

    jr @+$28

    ld a, [de]
    ld b, $1a
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1e
    ld b, $1e
    ld h, $20
    ld b, $20
    ld h, $2c
    ld b, $2e
    ld b, $1c
    ld b, $30
    ld b, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $32
    ld b, $1c
    ld h, $34
    ld b, $1c
    ld h, $26
    ld b, $28
    ld b, $1c
    ld b, $2a
    ld b, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $2a
    ld h, $1c
    ld h, $28
    ld h, $26
    ld h, $1c
    ld b, $34
    ld h, $1c
    ld b, $32
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $1c
    ld b, $1c
    ld h, $30
    ld h, $1c
    ld h, $2e
    ld h, $2c
    ld h, $21
    ld b, c
    pop de
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $d135
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $d159
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    ldh [$94], a
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    ldh [$95], a
    ld hl, $d26d
    add hl, bc
    ld a, [hl]
    ldh [$96], a
    ld hl, $d279
    add hl, bc
    ld a, [hl]
    ldh [$97], a
    push bc
    ldh a, [$97]
    ld l, a
    ldh a, [$93]
    sub l
    ld l, a
    ldh [$97], a
    ldh a, [$96]
    ld h, a
    ldh a, [$92]
    sbc h
    ld h, a
    ldh [$96], a
    ldh a, [$95]
    ld e, a
    ldh a, [$91]
    sub e
    ld e, a
    ldh [$91], a
    ldh [$93], a
    ldh a, [$94]
    ld d, a
    ldh a, [$90]
    sbc d
    ld d, a
    ldh [$90], a
    ldh [$92], a
    push hl
    push de
    call Call_002_7288
    call $0c39
    ld a, e
    ld b, h
    ld c, l
    push af
    push bc
    ldh a, [$96]
    ldh [$90], a
    ldh [$92], a
    ldh a, [$97]
    ldh [$91], a
    ldh [$93], a
    call Call_002_7288
    call $0c39
    pop bc
    pop af
    ld d, a
    ld a, l
    add c
    ld a, h
    adc b
    ld a, e
    adc d
    pop de
    pop hl
    cp $10
    jr c, jr_002_7273

    call $15a4
    ld a, h
    ld e, h
    ld d, $00
    ld hl, $70e8
    add hl, de
    ld a, [hl]
    ld d, a
    and $03
    sla a
    sla a
    sla a
    ld e, a
    pop bc
    ld hl, $d285
    add hl, bc
    ld a, [hl]
    and $18
    cp e
    jr nz, jr_002_723b

    ld a, d
    and $04
    jr nz, jr_002_7234

    ld a, [hl]
    inc a
    and $07
    or e
    jr jr_002_7248

jr_002_7234:
    ld a, [hl]
    dec a
    and $07
    or e
    jr jr_002_7248

jr_002_723b:
    ld a, d
    and $04
    jr nz, jr_002_7245

    ld a, $00
    or e
    jr jr_002_7248

jr_002_7245:
    ld a, $07
    or e

jr_002_7248:
    ld [hl], a
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    ld hl, $d255
    add hl, bc
    ld [hl], a
    ld hl, $d135
    add hl, bc
    ld a, [hl]
    ld hl, $d261
    add hl, bc
    ld [hl], a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    ld hl, $d26d
    add hl, bc
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld a, [hl]
    ld hl, $d279
    add hl, bc
    ld [hl], a
    jr jr_002_7274

jr_002_7273:
    pop bc

jr_002_7274:
    ld hl, $d285
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld hl, $70f8
    add hl, de
    ret


Call_002_7288:
    ldh a, [$90]
    bit 7, a
    ret z

    cpl
    ld h, a
    ldh a, [$91]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$90], a
    ldh [$92], a
    ld a, l
    ldh [$91], a
    ldh [$93], a
    ret


    ld a, [$da0f]
    cp $01
    jp z, Jump_002_72fe

    cp $02
    jp z, Jump_002_739a

    ld hl, $7858
    ld de, $cc00
    ld bc, $01e0

jr_002_72b5:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_002_72b5

    ld hl, $7678
    ld de, $c800
    ld bc, $01e0

jr_002_72c6:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_002_72c6

    ld a, [$da0f]
    inc a
    ld [$da0f], a
    ld a, $3b
    ldh [$a6], a
    xor a
    ldh [$a7], a
    ld a, $34
    ldh [$a9], a
    xor a
    ldh [$aa], a
    ld a, $01
    ldh [$d2], a
    xor a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    call Call_002_7457
    ret


Jump_002_72fe:
    ld a, [$c245]
    ld c, a
    ldh a, [$d3]
    add c
    ld c, a
    ldh [$d3], a
    ld a, [$c244]
    ld b, a
    ldh a, [$d2]
    adc b
    ld b, a
    ldh [$d2], a
    ldh a, [$a7]
    add c
    ldh [$a7], a
    ldh a, [$a6]
    adc b
    ldh [$a6], a
    ld a, [$c248]
    ld c, a
    ldh a, [$d5]
    add c
    ld c, a
    ldh [$d5], a
    ld a, [$c247]
    ld b, a
    ldh a, [$d4]
    adc b
    ld b, a
    ldh [$d4], a
    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ld a, [$da10]
    cp $28
    call nc, Call_002_73af
    call Call_002_7457
    ld a, [$da10]
    inc a
    ld [$da10], a
    cp $18
    jr z, jr_002_7363

    cp $28
    jr z, jr_002_7379

    cp $26
    jr z, jr_002_7385

    cp $40
    ret nz

    ld a, [$da0f]
    inc a
    ld [$da0f], a
    ret


jr_002_7363:
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ret


jr_002_7379:
    ld a, $f8
    ldh [$d2], a
    xor a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ret


jr_002_7385:
    ld a, $00
    ld [$c244], a
    ld a, $00
    ld [$c245], a
    ld a, $ff
    ld [$c247], a
    ld a, $a0
    ld [$c248], a
    ret


Jump_002_739a:
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


Call_002_73af:
    ld de, $c048
    ld a, [$da10]
    cpl
    add $58
    ld [de], a
    inc de
    ld a, [$da10]
    cpl
    add $88
    ld [de], a
    inc de
    ld a, $5a
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    ld a, [$da10]
    cpl
    add $58
    ld [de], a
    inc de
    ld a, [$da10]
    add $58
    ld [de], a
    inc de
    ld a, $5a
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    ld a, [$da10]
    add $28
    ld [de], a
    inc de
    ld a, [$da10]
    cpl
    add $88
    ld [de], a
    inc de
    ld a, $5a
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    ld a, [$da10]
    add $28
    ld [de], a
    inc de
    ld a, [$da10]
    add $58
    ld [de], a
    inc de
    ld a, $5a
    ld [de], a
    inc de
    ld a, $02
    ld [de], a
    inc de
    ret


    ld [$3600], sp
    dec b
    jr jr_002_7415

jr_002_7415:
    jr c, @+$07

    ld [$3a08], sp
    dec b
    jr jr_002_7425

    inc a
    dec b
    nop
    db $10
    ld a, $05
    db $10
    db $10

jr_002_7425:
    ld b, b
    dec b
    jr nz, @+$12

    ld b, d
    dec b
    nop
    jr jr_002_7472

    dec b
    db $10
    jr @+$48

    dec b
    jr nz, @+$1a

    ld c, b
    dec b
    nop
    jr nz, jr_002_7484

    dec b
    db $10
    jr nz, @+$4e

    dec b
    jr nz, jr_002_7461

    ld c, [hl]
    dec b
    ld [bc], a
    jr z, @+$52

    dec b
    ld [de], a
    jr z, @+$54

    dec b
    ld [$5430], sp
    dec b
    jr jr_002_7481

    ld d, [hl]
    dec b
    jr @+$3a

    ld e, b
    dec b

Call_002_7457:
    ld de, $c000
    ld hl, $740f
    ld c, $12

jr_002_745f:
    ld a, [hl+]
    ld b, a

jr_002_7461:
    ldh a, [$a9]
    add b
    ld [de], a
    inc de
    ld a, [hl+]
    ld b, a
    ldh a, [$a6]
    add b
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a

jr_002_7472:
    inc de
    dec c
    jr nz, jr_002_745f

    ret


    ld b, $00
    xor a
    ldh [$90], a

Jump_002_747c:
    ldh a, [$90]
    inc a
    ldh [$91], a

Jump_002_7481:
jr_002_7481:
    ld hl, $d141

jr_002_7484:
    ldh a, [$90]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $d135
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $d141
    ldh a, [$91]
    ld c, a
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d135
    add hl, bc
    ld a, [hl]
    ld e, a
    ldh a, [$93]
    sub e
    ld e, a
    ldh a, [$92]
    sbc d
    ld d, a
    ld a, d
    ldh [$94], a
    cp $f4
    jr nc, jr_002_74b5

    cp $0c
    jp nc, Jump_002_7597

jr_002_74b5:
    ld hl, $d165
    ldh a, [$90]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $d159
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $d165
    ldh a, [$91]
    ld c, a
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d159
    add hl, bc
    ld a, [hl]
    ld e, a
    ldh a, [$93]
    sub e
    ld e, a
    ldh a, [$92]
    sbc d
    ld d, a
    ld a, d
    ldh [$95], a
    cp $f4
    jr nc, jr_002_74e9

    cp $0c
    jp nc, Jump_002_7597

jr_002_74e9:
    ldh a, [$90]
    ld c, a
    call Call_002_75b7
    ldh a, [$91]
    ld c, a
    call Call_002_75b7
    ld hl, $d1ad
    ldh a, [$91]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$96], a
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    ldh [$97], a
    ld hl, $d1ad
    ldh a, [$90]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $d1ad
    ldh a, [$90]
    ld c, a
    add hl, bc
    ldh a, [$96]
    ld [hl], a
    ld hl, $d1a1
    add hl, bc
    ldh a, [$97]
    ld [hl], a
    ld hl, $d1ad
    ldh a, [$91]
    ld c, a
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $d1a1
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $d1c5
    ldh a, [$91]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ldh [$99], a
    ld hl, $d1c5
    ldh a, [$90]
    ld c, a
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ldh [$93], a
    ld hl, $d1c5
    ldh a, [$90]
    ld c, a
    add hl, bc
    ldh a, [$98]
    ld [hl], a
    ld hl, $d1b9
    add hl, bc
    ldh a, [$99]
    ld [hl], a
    ld hl, $d1c5
    ldh a, [$91]
    ld c, a
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld d, a
    ld hl, $d1b9
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ldh a, [$96]
    cp $00
    jr z, jr_002_7588

    cp $ff
    jr nz, jr_002_7592

jr_002_7588:
    ldh a, [$98]
    cp $00
    jr z, jr_002_7597

    cp $ff
    jr z, jr_002_7597

jr_002_7592:
    ld a, $6a
    ld [$c106], a

Jump_002_7597:
jr_002_7597:
    push bc
    ld a, [$da01]
    ld b, a
    ldh a, [$91]
    inc a
    ldh [$91], a
    cp b
    pop bc
    jp nz, Jump_002_7481

    push bc
    ld a, [$da01]
    dec a
    ld b, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp b
    pop bc
    jp nz, Jump_002_747c

    ret


Call_002_75b7:
    ld hl, $d1e9
    add hl, bc
    ld a, [hl]
    ld hl, $d14d
    add hl, bc
    ld [hl], a
    ld hl, $d1f5
    add hl, bc
    ld a, [hl]
    ld hl, $d141
    add hl, bc
    ld [hl], a
    ld hl, $d201
    add hl, bc
    ld a, [hl]
    ld hl, $d135
    add hl, bc
    ld [hl], a
    ld hl, $d20d
    add hl, bc
    ld a, [hl]
    ld hl, $d171
    add hl, bc
    ld [hl], a
    ld hl, $d219
    add hl, bc
    ld a, [hl]
    ld hl, $d165
    add hl, bc
    ld [hl], a
    ld hl, $d225
    add hl, bc
    ld a, [hl]
    ld hl, $d159
    add hl, bc
    ld [hl], a
    ret


    jr nz, jr_002_7622

    jr z, @+$0b

    jr nz, jr_002_762e

    ld a, [hl+]
    add hl, bc
    jr nz, @+$3e

    inc l
    add hl, bc
    jr nz, jr_002_7646

    ld d, d
    add hl, bc
    jr nz, jr_002_7652

    ld d, h
    add hl, bc
    jr nz, jr_002_765e

    cp h
    add hl, bc
    ld hl, $75f4
    ld c, $06

jr_002_7611:
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push bc
    push hl
    call $3a09

jr_002_7622:
    pop hl
    pop bc
    dec c
    jr nz, jr_002_7611

    ld a, [$c19f]
    cp $01
    jr z, jr_002_7633

jr_002_762e:
    ld a, [$da03]
    jr jr_002_7638

jr_002_7633:
    ld a, [$da03]
    sub $19

jr_002_7638:
    inc a
    ldh [$92], a
    ld e, a
    xor a
    ldh [$91], a
    ldh [$90], a
    ld d, a
    ld c, a
    call $0cc1

jr_002_7646:
    ld a, $20
    ldh [$90], a
    ld a, $0f
    ldh [$93], a
    ldh a, [$9e]
    and $0f

jr_002_7652:
    jr z, jr_002_7665

    ldh a, [$9e]
    and $0f
    sla a
    add $6c
    ldh [$92], a

jr_002_765e:
    ld a, $64
    ldh [$91], a
    call $3a09

jr_002_7665:
    ldh a, [$9f]
    and $f0
    swap a
    sla a
    add $6c
    ldh [$92], a
    ld a, $6c
    ldh [$91], a
    jp $3a09


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec hl
    inc l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec h
    ld h, $fc
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
    db $fc
    db $fc
    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec h
    ld h, $fc
    db $fc

jr_002_76a6:
    db $fc
    daa
    jr z, jr_002_76a6

    dec h
    ld h, $00
    nop
    nop
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
    dec hl
    inc l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc

jr_002_76c1:
    db $fc
    daa
    jr z, jr_002_76c1

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    daa
    jr z, jr_002_76cd

jr_002_76cd:
    nop
    nop
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
    ld h, $fc
    dec h
    ld h, $fc
    dec h
    ld h, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec h
    ld h, $fc
    add hl, hl
    ld a, [hl+]
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

jr_002_76f7:
    nop
    daa
    jr z, jr_002_76f7

    daa
    jr z, @-$02

    daa
    jr z, @-$02

    db $fc
    db $fc
    db $fc

jr_002_7704:
    db $fc
    daa
    jr z, jr_002_7704

    dec hl
    inc l
    db $fc
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
    db $fc
    add hl, hl
    ld a, [hl+]
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
    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    db $fc
    daa
    nop
    nop
    nop
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
    dec hl
    inc l
    db $fc
    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec hl
    inc l
    dec h
    ld h, $fc
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
    db $fc
    db $fc
    db $fc
    db $fc
    dec hl
    inc l
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
    daa
    jr z, jr_002_7794

    ld a, [hl+]
    nop
    nop
    nop
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
    dec h
    ld h, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    dec hl
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_7794:
    nop
    nop
    nop
    nop
    add hl, hl

jr_002_7799:
    ld a, [hl+]
    daa
    jr z, jr_002_7799

    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    dec h
    ld h, $2b
    inc l
    db $fc
    db $fc
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
    dec hl
    inc l
    db $fc
    dec h
    ld h, $2b
    inc l
    db $fc
    db $fc
    add hl, hl
    ld a, [hl+]

jr_002_77c3:
    db $fc
    daa
    jr z, jr_002_77c3

    dec h
    ld h, $fc
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
    dec h
    ld h, $fc
    daa
    jr z, @-$02

    dec h
    ld h, $fc
    dec hl
    inc l
    db $fc
    dec h
    ld h, $fc
    daa
    jr z, @-$02

    dec h
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    ld l, $2f
    jr nc, jr_002_782e

    ld [hl-], a
    dec l
    ld l, $2f
    jr nc, jr_002_7834

    ld [hl-], a
    dec l
    ld l, $2f
    jr nc, jr_002_783a

    ld [hl-], a
    dec l
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_002_7852

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_002_7858

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_002_785e

    inc [hl]
    nop
    nop

jr_002_782e:
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_7834:
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]

jr_002_783a:
    dec sp
    inc a
    dec a
    ld a, $39
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $39
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $39
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_7852:
    nop
    nop
    nop
    nop
    nop
    nop

jr_002_7858:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_002_785e:
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
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
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
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
    nop
    nop
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
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
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
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
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
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
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
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
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    nop
    nop
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    inc b
    inc b
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
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
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
    dec b
    dec b
    inc b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    inc b
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
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
    dec b
    dec b
    inc b
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_002_7e09:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
