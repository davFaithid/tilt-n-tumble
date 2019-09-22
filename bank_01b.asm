; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01b", ROMX[$4000], BANK[$1b]

    nop
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
    nop
    rrca
    inc bc
    add hl, de
    rlca
    jr nz, jr_01b_4031

    ld c, [hl]
    ccf
    ld e, c
    ccf
    sub [hl]
    ld a, a
    xor a
    ld a, a
    xor a
    ld a, a
    ld d, a
    ccf
    ld c, e
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
    ret nz

    nop
    or b
    ret nz

    add sp, -$10
    ld [hl], h

jr_01b_4031:
    ld hl, sp+$3a
    db $fc
    sbc l
    cp $4e
    rst $38
    and a
    rst $38
    db $d3
    rst $38
    jp hl


    rst $38
    db $f4
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
    nop
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
    nop
    ld b, b
    add b
    and b
    ret nz

    ret nc

    ldh [$e8], a
    ldh a, [rNR51]
    rra
    ld [de], a
    rrca
    add hl, bc
    rlca
    inc b
    inc bc
    ld [bc], a
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
    ld a, [$fdff]
    rst $38
    ld a, [hl]
    rst $38
    cp a
    rst $38
    ld e, a
    ld hl, sp+$2f
    rst $30
    sbc a
    ld l, a
    ld a, a
    rra
    ccf
    rra
    ccf
    rra
    ccf
    ld e, $1e
    dec c
    ld c, $05
    inc b
    inc bc
    inc e
    inc bc
    ld a, b
    rla
    ld [hl], h
    ld hl, sp+$3a
    db $fc
    sbc l
    cp $4e
    rst $38
    and a
    ld a, a
    db $d3
    cp a
    jp hl


    rst $18
    rst $38
    ldh [$f0], a
    rst $08
    ret nz

    ccf
    nop
    rst $38
    ld bc, $07fe
    ld sp, hl
    rrca
    rst $30
    rra
    rst $28
    ccf
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ld hl, sp-$60
    db $fc
    ld a, b
    ld a, [hl]
    cp h
    ccf
    sbc $7f
    sbc a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    di
    rst $38
    push bc
    rst $38
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    nop
    ret nz

    add b
    ldh [$80], a
    ret nc

    and b
    add sp, $70
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ld hl, sp+$77
    ld hl, sp-$09
    ld hl, sp-$19
    ld hl, sp-$19
    db $fc
    di
    db $fc
    di
    cp $f9
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    rrca
    sbc a
    inc bc
    db $e3
    sbc h
    ldh [$df], a
    ccf
    rst $18
    ld a, a
    cp [hl]
    ld a, a
    cp l
    ld a, a
    cp l
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    rst $38
    rlca
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ret nz

    rst $38
    ld l, c
    rst $38
    jp hl


    rst $38
    add sp, -$01
    db $f4
    rst $38
    ld sp, hl
    rst $38
    ei
    rst $38
    rst $20
    rst $38
    ret c

    rst $38
    rst $20
    rst $38
    ld a, c
    rst $38
    add [hl]
    rst $38
    ld sp, hl
    rst $38
    di
    di
    call $3dc3
    ld bc, $f4fe
    jr @-$04

    ld l, h
    db $fd
    or $ff
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    di
    rst $30
    adc e
    rst $30
    ld l, e
    rst $38
    push bc
    rst $38
    sbc d
    rst $38
    ld a, d
    rst $38
    db $fc
    rst $38
    db $fc
    cp $fd
    cp $fd
    cp $fd
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    db $fc
    ld hl, sp-$04
    ld hl, sp-$04
    ld hl, sp-$06
    db $f4
    cp $f4
    db $fd
    xor $ef
    ld e, $a7
    cp $d3
    cp $d2
    db $fc
    rra
    rrca
    ccf
    ld e, $3f
    ld e, $3f
    rra
    rra
    rrca
    rra
    rrca
    rrca
    rlca
    rrca
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
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    cp a
    ldh a, [$cf]
    db $fc
    di
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
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
    add b
    ld a, a
    ld hl, sp-$79
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    nop
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $03
    db $fd
    inc bc
    db $fd
    jp $373d


    rr a
    db $e3
    rst $38
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ldh a, [$f0]
    nop
    rst $38
    db $fd
    cp $fd
    db $fd
    ei
    cp $f9
    db $fd
    ld hl, sp-$04
    ld hl, sp-$08
    ldh a, [$f8]
    ldh a, [$f8]
    ldh a, [$f0]
    ldh [$f0], a
    ldh [$e0], a
    nop
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld hl, sp+$64
    ld hl, sp-$78
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

jr_01b_4270:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld [bc], a
    ld [$0807], sp
    rlca
    db $10
    rrca
    db $10
    rrca
    ld hl, $221e
    dec e
    ld c, h
    inc sp
    ld b, b
    ccf
    add a
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_42a7:
    nop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    jr c, jr_01b_4270

    ld b, [hl]
    cp b
    add d
    ld a, h
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

jr_01b_42ba:
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld [$0807], sp
    rlca
    ld [$1007], sp
    rrca
    db $10
    rrca
    jr nz, jr_01b_42f7

    jr nz, @+$21

    ld de, $0a0e
    inc b
    inc b
    nop
    inc c
    nop
    ld [hl-], a
    inc c
    ld b, d
    inc a
    add d
    ld a, h
    inc b
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [rNR41], a

jr_01b_42f7:
    ret nz

    jr nz, jr_01b_42ba

    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4308

jr_01b_4308:
    jr jr_01b_430a

jr_01b_430a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4318

jr_01b_4318:
    jr jr_01b_431a

jr_01b_431a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    nop
    nop
    jr nc, jr_01b_4324

jr_01b_4324:
    ld c, a
    jr nc, jr_01b_42a7

    ld a, a
    add b

jr_01b_4329:
    ld a, a
    ld b, b
    ccf
    jr c, jr_01b_4335

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_4335:
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
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
    nop
    nop
    nop
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [$08], a
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
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    jr nz, @+$21

    jr nz, jr_01b_43ab

    ld b, c
    ld a, $43
    dec a
    ld b, e
    dec a
    add a
    ld a, e
    add a
    ld a, e
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    rst $38
    rlca
    rrca
    nop
    nop
    nop
    jr nz, jr_01b_43a2

jr_01b_43a2:
    ld e, b
    jr nz, jr_01b_4329

    ld a, b
    ld b, d
    inc a
    ld hl, $601e

jr_01b_43ab:
    rra
    sub b
    ld l, a
    nop
    rst $38
    inc c
    di
    ld a, [hl-]
    pop bc
    ld [hl], a
    and b
    or $60
    or $e0
    rst $30
    ldh [$fb], a
    ldh a, [$fe]
    ld sp, hl
    db $fc
    ei
    ld hl, sp-$19
    rst $20
    ret c

    ld hl, sp-$19
    cp $79
    ld a, a
    ld b, $06
    nop
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
    ld b, b
    add b
    ld h, b
    add b
    ld d, b
    add b
    adc b
    nop
    db $e4
    nop
    sub d
    ld h, b
    add hl, bc
    ldh a, [rTMA]
    ld sp, hl
    ld b, $f9
    inc c
    di
    ld [hl], h
    add e
    sub h
    ld h, e
    ld a, $c5
    ld h, a
    add d
    add a
    ld [bc], a
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
    ldh [rP1], a
    db $10
    ldh [$08], a
    ldh a, [$08]
    ldh a, [rDIV]
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$0a
    ldh a, [$09]
    ldh a, [rNR11]
    ldh [$f1], a
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
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
    nop
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
    nop

Call_01b_4443:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld c, $00
    inc e
    nop
    jr c, jr_01b_447a

jr_01b_447a:
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
    rlca
    rlca
    ccf
    jr c, jr_01b_4508

    ld b, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    daa
    jr c, jr_01b_44a8

    ld e, $0c
    rrca
    ld [bc], a
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

jr_01b_44a8:
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    dec b
    ld b, $05
    ld b, $05
    ld b, $0b
    inc c
    dec bc
    inc c
    dec bc
    inc c
    ld a, a
    ld [hl], b
    rst $38
    add b
    rst $38
    nop
    ld bc, $0601
    rlca
    ld [$f00f], sp
    rst $38
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    cp $03
    cp $03
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
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [hl+], a
    rst $38

jr_01b_44ea:
    ld [de], a
    rst $38

jr_01b_44ec:
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    rst $38
    jp nz, $fcff

    ccf
    db $fc
    rlca
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

jr_01b_4508:
    jr nz, jr_01b_44ea

    jr nz, jr_01b_44ec

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$1c
    db $f4
    ld a, [hl]
    ld [c], a
    cp $82
    cp $02
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
    ld a, a
    add b
    rra
    ldh [$8f], a
    ldh a, [rVBK]
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld e, a
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
    db $fd
    ld [bc], a
    ld hl, sp+$07
    db $f4
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    rst $38
    ld bc, $01ff
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
    ld a, a
    add b
    db $fc
    inc b
    db $f4
    inc c
    ret z

    jr c, jr_01b_4597

    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b

jr_01b_4597:
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    sbc a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9e], a
    pop hl
    ld c, l
    ld [hl], e
    ld b, [hl]
    ld a, [hl]
    jr c, jr_01b_45e8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    ld a, e
    sub b
    ld [hl], b
    jr nz, @-$1e

    ld b, b
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
    rrca
    ldh a, [$c3]
    db $fc
    jr c, jr_01b_4625

    ld b, $07

jr_01b_45e8:
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_45f3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    jr nc, jr_01b_45f3

    db $10
    ret nc

    jr nc, jr_01b_4627

    ldh [$c0], a
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
    jr jr_01b_4622

jr_01b_4622:
    daa
    jr jr_01b_4686

jr_01b_4625:
    ld e, $82

jr_01b_4627:
    ld a, h
    ld b, d
    inc a
    ld hl, $2f1e
    db $10
    jr nc, jr_01b_4630

jr_01b_4630:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld [bc], a
    dec c
    ld [bc], a
    inc c
    inc bc
    inc c
    inc bc
    jr jr_01b_4653

    ld [hl], b
    rrca
    ret nz

    ccf
    sub b
    ld a, a
    ld l, b

jr_01b_4653:
    rra
    jr jr_01b_465d

    ld [$0b07], sp
    rlca
    dec bc
    ld b, $0f

jr_01b_465d:
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    add b
    nop
    db $fc
    nop
    ld h, d
    sbc h
    ld b, $f8
    inc b
    ld hl, sp+$0c
    ldh a, [rNR23]
    ldh a, [$0c]
    ld hl, sp+$0c
    ld hl, sp-$1e
    sbc h
    cp $00
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

jr_01b_4686:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0007
    rra
    rlca
    ccf
    rra
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld e, a
    ccf
    nop
    nop
    rlca
    nop
    rra
    rlca
    ccf
    rra
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $00
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ret z

    ld a, [c]
    inc a
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    add b
    ret c

    add b
    db $e4
    sbc b
    db $e4
    ret c

    db $e4
    ret c

    db $e4
    ret c

    cpl
    rra
    cpl
    rra
    inc de
    rrca
    ld c, $01
    inc b
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $0102
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ldh a, [$30]
    rst $28
    and b
    ld e, a
    ld h, b
    rra
    jr nz, jr_01b_4777

    db $10
    rrca
    inc c
    inc bc
    inc bc
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
    rra
    rra
    rst $20
    rlca
    ei
    ld [bc], a

jr_01b_4777:
    db $fd
    ld bc, $01fe
    cp $83
    ld a, h
    ld a, h
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
    cp $ff
    rst $38
    cp $fd
    cp $f2
    db $fc
    call nz, $08f8
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    db $e4
    ret c

    add sp, -$30
    add sp, -$30
    ret nc

    and b
    ret nc

    and b
    ldh [$80], a
    ret nz

    nop
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
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_47c8

jr_01b_47c8:
    jr jr_01b_47ca

jr_01b_47ca:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_47d8

jr_01b_47d8:
    jr jr_01b_47da

jr_01b_47da:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    nop
    nop
    rlca
    nop
    rra
    rlca
    ccf
    rra
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld hl, sp-$01
    ldh a, [$f8]
    cp $ff
    db $fc
    cp $fc
    cp $f8
    db $fc
    ldh a, [$f8]
    ret nz

    ldh a, [rP1]
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
    ld bc, $0f01
    rlca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld hl, sp-$08
    db $fc
    ld bc, $0107
    rlca
    inc bc
    rrca
    inc bc
    rrca
    inc bc
    rrca
    inc bc
    rrca
    inc bc
    rrca
    inc bc
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $f0
    db $fc
    ret nz

    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ld a, a
    rrca
    ccf
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
    nop
    ldh [$f0], a
    add b
    ldh [rP1], a
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
    inc bc
    rrca
    ld bc, $0107
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
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
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    ld a, a
    rlca
    ccf
    nop
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
    inc bc
    rra
    nop
    rrca
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    ccf
    rlca
    rra
    rlca
    rra
    inc bc
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
    rrca
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
    rst $38
    nop
    rst $38
    rst $38
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
    add b
    nop
    ld hl, sp-$80
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
    ld bc, $0300
    ld bc, $0007
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra
    inc bc
    ld a, a
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ccf
    nop
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ldh a, [rP1]
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh a, [$80]
    db $fc
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
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
    nop
    add b
    nop
    ret nz

    inc bc
    rrca
    ld bc, $0107
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
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
    ld a, a
    rst $38
    rra
    rst $38
    rrca
    ld a, a
    inc bc
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0307
    rrca
    rlca
    rra
    rrca
    ccf
    rrca
    ccf
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    adc a
    rlca
    rst $18
    adc a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ldh a, [$e0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
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
    add b
    nop
    add b
    nop
    ret nz

    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
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
    rlca
    nop
    rra
    rlca
    ld a, a
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    cp $00
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    ret nz

    nop
    ld hl, sp-$40
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ld a, a
    rra
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    adc a
    rst $38
    rst $20
    rst $20
    jp $dbff


    db $db
    sbc c
    rst $20
    cp l
    and l
    inc a
    ld b, b
    ld a, [hl]
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
    rlca
    rlca
    ld bc, $e080
    ret nz

    ldh a, [$c0]
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$20
    ld hl, sp-$10
    db $fc
    ldh a, [$fc]
    ret nc

    sbc a
    db $ec
    rst $08
    ld a, [c]
    db $e3
    db $fd

jr_01b_4ad7:
    pop af
    rst $38
    db $fd
    cp $fb
    cp $fb
    cp $fb
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
    jr jr_01b_4ad7

    inc bc
    ld sp, hl
    rlca
    di
    rrca
    rst $00
    ccf
    adc a
    ld a, a
    ccf
    ccf
    rra
    ccf
    sbc a
    ccf
    sbc a
    ldh a, [$fc]
    ldh a, [$fc]
    ld hl, sp-$02
    ld hl, sp-$01
    ld hl, sp-$01
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld hl, sp-$40
    cp $f8
    rst $38
    cp $ff
    ld hl, sp-$09
    ld hl, sp-$0b
    ld hl, sp-$0e
    ld sp, hl
    ldh a, [rIE]
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc h
    jp $8018


    ld a, [hl]
    jr @+$01

    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $08
    rra
    rst $08
    rra
    cpl
    sbc a
    ld c, a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ret nz

    ret nz

    cp c
    ret nz

    sbc a
    ldh [$df], a
    ldh [$cf], a
    rst $38
    cp a
    cp a
    ld e, a
    rra
    ld c, a
    rra
    rst $08
    rra
    rst $08
    rra
    rst $20
    rlca
    pop af
    ld bc, $fffc
    db $fd
    db $fd
    ld a, [$f2f8]
    ld hl, sp-$0d
    ld hl, sp-$0d
    ld hl, sp-$19
    ldh [$8f], a
    add b
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    inc bc
    inc bc
    sbc l
    inc bc
    ld sp, hl
    rlca
    ei
    rlca
    di
    ld hl, sp-$11
    ldh a, [$df]
    ldh a, [$df]
    pop bc
    cp c
    add $80
    rst $38
    add $ff
    rst $38
    rst $38
    rst $38
    dec c
    cp $17
    ld sp, hl
    rra
    rst $20
    rra
    rst $28
    rst $18
    rst $28
    ld e, a
    ld l, a
    sbc a
    rrca
    rst $38
    sbc a
    or b
    ld a, a
    add sp, -$61
    ld hl, sp-$19
    ld hl, sp-$09
    ei
    rst $30
    ld a, [$f9f6]
    ldh a, [rIE]
    ld sp, hl
    rra
    rst $30
    rrca
    ei
    rrca
    ei
    add e
    sbc l
    ld h, e
    ld bc, $63ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    pop bc
    rst $38
    ld bc, $00ff
    jp $0300


    nop
    ld bc, $0100
    nop
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
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    ld a, a
    rlca
    ccf
    nop
    rra
    nop
    rlca
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
    cp $ff
    nop
    rst $38
    nop
    cp $fe
    rst $38
    db $fc
    cp $f8
    cp $f0
    db $fc
    ret nz

    ld hl, sp+$00
    ldh a, [rP1]
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
    ld b, b
    nop
    ret nz

    add b
    ldh [$80], a
    ldh [$c0], a
    ldh a, [$e0]
    ld hl, sp-$20
    ei
    ldh a, [rIE]
    di
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    cp $e0
    rst $38
    cp $ff
    rst $38
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
    add b
    nop
    ldh [$80], a
    ldh a, [$e0]
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    rra
    cp a
    rra
    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    cp $ff
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
    ret nz

    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    db $fc
    ldh [$f3], a
    jp $cfef


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    add c
    nop
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    inc bc
    rra
    nop
    db $e3
    ldh [$fc], a
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    add b
    nop
    add b
    inc bc
    add e
    rrca
    adc a
    rra
    adc a
    rra
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    sbc a
    ccf
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $30
    rst $38
    adc $ff
    cp [hl]
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ret z

    ld a, [c]
    inc a
    rst $38
    cp $ff
    cp $ff
    rra
    rra
    rst $28
    rra
    rst $28
    rrca
    rst $30
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    rst $38
    adc a
    rst $38
    rst $38
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e48

jr_01b_4e48:
    jr jr_01b_4e4a

jr_01b_4e4a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e58

jr_01b_4e58:
    jr jr_01b_4e5a

jr_01b_4e5a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e68

jr_01b_4e68:
    jr jr_01b_4e6a

jr_01b_4e6a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e78

jr_01b_4e78:
    jr jr_01b_4e7a

jr_01b_4e7a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e88

jr_01b_4e88:
    jr jr_01b_4e8a

jr_01b_4e8a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4e98

jr_01b_4e98:
    jr jr_01b_4e9a

jr_01b_4e9a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4ea8

jr_01b_4ea8:
    jr jr_01b_4eaa

jr_01b_4eaa:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4eb8

jr_01b_4eb8:
    jr jr_01b_4eba

jr_01b_4eba:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4ec8

jr_01b_4ec8:
    jr jr_01b_4eca

jr_01b_4eca:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4ed8

jr_01b_4ed8:
    jr jr_01b_4eda

jr_01b_4eda:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    nop
    nop
    rlca
    nop
    rra
    rlca
    ccf
    rra
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $00
    rst $38
    cp $ff
    db $fd
    rst $38
    db $fc
    rst $38
    sbc $ff
    adc $ff
    rst $20
    rst $38
    rst $20
    rst $38
    rst $30
    rst $38
    cp $ff
    cp $ff
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ld a, b
    cp $7c
    rst $20
    ld a, [hl]
    rst $38
    cp $ff
    ccf
    ccf
    rst $18
    rra
    rst $28
    sbc a
    ld l, a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_4f3e:
    rst $38
    rst $38
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4f48

jr_01b_4f48:
    jr jr_01b_4f4a

jr_01b_4f4a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_4f58

jr_01b_4f58:
    jr jr_01b_4f5a

jr_01b_4f5a:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    cp $00
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    rst $30
    rst $38
    sub [hl]
    rst $38
    xor $ff
    db $d3
    rst $38
    rst $18
    rst $38
    cp $fe
    db $fd
    sbc a
    cp $7f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$50
    db $fc
    cp b
    cp $7c
    rst $20
    sbc [hl]
    rst $38
    cp $ff
    rst $38
    rst $38
    adc a
    adc a
    ld [hl], a
    ccf
    rst $08
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rlca
    nop
    jr jr_01b_4fad

    daa
    rra
    ld e, b
    ccf
    cp [hl]
    ld a, a
    cp a

jr_01b_4fad:
    ld a, a
    sbc [hl]
    ld a, a
    add a
    ld a, a
    and b
    ld a, a
    ld e, b
    ccf
    daa
    rra
    ld a, b
    rlca
    rst $00
    jr c, jr_01b_4f3e

    ld a, [hl]
    add b
    ld a, a
    rst $38
    nop
    nop
    rst $38
    rst $20
    rst $38

jr_01b_4fc6:
    jp $00ff


    rst $38
    nop
    rst $38
    jr @+$01

    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    add e
    ld a, a
    nop
    nop
    ldh [rP1], a
    jr jr_01b_4fc6

    db $e4
    ld hl, sp+$1a
    db $fc
    ld a, l
    cp $fd
    cp $79
    cp $e1
    cp $05
    cp $1a
    db $fc
    db $e4
    ld hl, sp+$18
    ldh [$f8], a
    db $10
    db $fc
    ld hl, sp-$04
    ldh a, [rLCDC]
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_5025

    ld d, b
    cpl
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_502f

    jr nz, jr_01b_5031

    db $10
    rrca
    dec c
    ld [bc], a
    inc bc
    ld bc, $0103
    ld bc, $0000
    nop
    nop
    nop
    add a
    ld a, a
    add a
    ld a, a
    rrca

jr_01b_5025:
    rst $38
    rrca
    rst $38
    ld e, $ff
    rra
    rst $38
    rra
    rst $38
    rra

jr_01b_502f:
    rst $38
    rrca

jr_01b_5031:
    rst $38
    db $e3
    rra
    db $fc
    db $e3
    cp $fd
    rst $38
    cp $ff
    cp $fe
    inc a
    inc a
    nop
    db $fc
    or b
    cp $b4
    cp $b4
    ld sp, hl
    cp [hl]
    ld a, a
    cp $ff
    cp $ff
    cp $fe
    db $fc
    ld a, [c]
    db $fc
    call nz, $18f8
    ldh [$f0], a
    nop
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_5085

    ld d, b
    cpl
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_508f

    jr nz, jr_01b_5091

    jr jr_01b_507b

    ld a, $19
    ld a, a
    ld a, $7f
    ccf
    ccf

jr_01b_507b:
    rra
    rra
    rlca
    rlca
    nop
    add a
    ld a, a
    add a
    ld a, a
    rrca

jr_01b_5085:
    rst $38
    rrca
    rst $38
    ld e, $ff
    rra
    rst $38
    rra
    rst $38
    rra

jr_01b_508f:
    rst $38
    rrca

jr_01b_5091:
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add b
    ld a, a
    rst $38
    add b
    ret nz

    add b
    add b
    nop
    nop
    nop
    db $fc
    or b
    cp $b4
    cp $b4
    ld sp, hl
    cp [hl]
    ld a, a
    cp $ff
    cp $ff
    cp $fe
    db $fc
    ld a, [c]
    db $fc
    rst $00
    ld a, [$e61f]
    cp $1c
    db $fc
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_50e5

    ld d, b
    cpl
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01b_50ef

    ld h, b
    rra
    ld [hl], b
    cpl
    ld a, h
    inc sp
    ccf
    inc e
    rra
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    add a
    ld a, a
    add a
    ld a, a
    rrca

jr_01b_50e5:
    rst $38
    rrca
    rst $38
    ld e, $ff
    rra
    rst $38
    rra
    rst $38
    rra

jr_01b_50ef:
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $fc
    or b
    cp $b4
    cp $b4
    ld sp, hl
    cp [hl]
    ld a, a
    cp $ff
    cp $ff
    cp $fe
    db $fc
    ld a, [c]
    db $fc
    add $f8
    rra
    and $7f
    sbc [hl]
    rst $38
    ld a, [hl]
    cp $fc
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    rlca
    ccf
    rra
    rlca
    ld [bc], a
    dec c
    rlca
    rrca
    rlca
    rra
    rrca
    ccf
    rrca
    ld e, a
    cpl
    ld e, a
    cpl
    ld d, a
    cpl
    ld d, a
    cpl
    dec hl
    rla
    add hl, de
    rlca
    inc b
    inc bc
    ld [bc], a

jr_01b_5159:
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rst $28
    rst $38
    ld [hl], e
    rst $38
    db $fd
    rst $30
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    rst $20
    jr nz, jr_01b_5159

    ret nz

    ccf
    ld h, e
    inc e
    inc e
    nop
    ldh [$c0], a
    ret nc

    ldh [$f0], a
    ldh [$e8], a
    ldh a, [$f8]
    ldh [$fc], a
    ld hl, sp-$02
    db $fc
    cp $fc
    ld a, [$c4fc]
    cp b
    cp b
    ret nz

    and b
    ld b, b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_51a8

jr_01b_51a8:
    jr jr_01b_51aa

jr_01b_51aa:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_51b8

jr_01b_51b8:
    jr jr_01b_51ba

jr_01b_51ba:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_51c8

jr_01b_51c8:
    jr jr_01b_51ca

jr_01b_51ca:
    inc h
    nop
    ld b, d
    nop
    add c
    nop
    add c
    nop
    ld b, d
    nop
    inc h
    nop
    jr jr_01b_51d8

jr_01b_51d8:
    jr jr_01b_51da

jr_01b_51da:
    inc h
    nop
    ld b, d
    nop
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
    nop
    rra
    rlca
    ccf
    rra
    ld e, a
    ccf
    cp a
    ld a, a
    nop
    nop
    ld bc, $0300
    ld bc, $0307
    rlca
    inc bc
    rrca
    rlca
    dec bc
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0102
    ld bc, $0000
    nop
    cp a

jr_01b_5221:
    ld a, a
    ld a, a
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $20
    rst $38
    rst $38
    cp $7f
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    jp $203f


    rst $18
    jr jr_01b_5221

    rlca
    ld hl, sp+$18
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
    jr jr_01b_5256

jr_01b_5256:
    inc h
    jr jr_01b_527d

    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01b_5274

jr_01b_5274:
    inc h
    jr jr_01b_52d1

    inc a
    ld e, d
    inc a
    inc h
    jr jr_01b_5295

jr_01b_527d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, d
    inc a
    sbc c

jr_01b_5295:
    ld a, [hl]
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    sbc c
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0600
    ld bc, $0709
    dec bc
    rlca
    rla
    rrca
    rla
    rrca
    dec bc
    rlca
    add hl, bc
    rlca
    ld b, $01
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
    inc bc
    nop
    inc c
    inc bc
    ld de, $170f
    rrca
    daa
    rra
    cpl
    rra
    cpl

jr_01b_52d1:
    rra
    daa
    rra
    rla
    rrca
    ld de, $0c0f
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
    ld bc, $0600
    ld bc, $0739
    daa
    ld e, $16
    inc c
    inc e
    ld [$081c], sp
    ld d, $0c
    daa
    ld e, $39
    rlca
    ld b, $01
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    add hl, de
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ld sp, $39ff
    rst $38
    add hl, de
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    inc sp
    rst $38
    daa
    rst $38
    inc bc
    rst $38
    inc de
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    add hl, sp
    rst $38
    ld de, $01ff
    rst $38
    add hl, hl
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    sbc l
    rst $38
    adc l
    rst $38
    add l
    rst $38
    sub c
    rst $38
    sbc c
    rst $38
    sbc l
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld de, $83ff
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    ld bc, $11ff
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sub c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    jp $f9ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    nop
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    jp $ffff


    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add e
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    or a
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret


    rst $38
    db $ed
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    jp $c3ff


    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e4
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    call $cfff
    rst $38
    rst $08
    rst $38
    call $e3ff
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop bc
    rst $38
    rst $08
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    add c
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ret


    rst $38
    jp $c7ff


    rst $38
    jp $c9ff


    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $cdff


    rst $38
    call $cdff
    rst $38
    call $cdff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    jp $cfff


    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    jp $f3ff


    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    db $db
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    ret


    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    reti


    rst $38
    reti


    rst $38
    reti


    rst $38
    pop hl
    rst $38
    di
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc $ff
    adc $ff
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    pop bc
    rra
    ldh [rIF], a
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh [rIE], a
    add b
    rst $38
    nop
    cp $00
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rrca
    ld a, a
    add a
    ld a, a
    add a
    ccf
    jp $c33f


    rra
    pop hl
    rra
    pop hl
    rra
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    ldh a, [$fe]
    ldh [$fc], a
    ret nz

    ld hl, sp-$80
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
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
    ld a, a
    ld bc, $00fe
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fc
    ld [bc], a
    db $fc
    dec b
    ld sp, hl
    dec b
    ld sp, hl
    ret nz

    ccf
    ret nz

    ccf
    ldh [$1f], a
    ld [hl], b
    rrca
    cp b
    add a
    cp $c1
    sub $c9
    ret nc

    rst $08
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rTAC]
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$03
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ldh a, [rP1]
    db $fc
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh a, [rP1]
    db $fc
    ret nz

    rst $38
    ldh a, [rIE]
    nop
    nop
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
    nop
    rlca
    nop
    rst $08
    nop
    ld a, a
    nop
    ccf
    nop
    or a
    nop
    sub a
    nop
    db $db
    nop
    db $db
    nop
    ei
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
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    ccf
    dec c
    pop af
    inc c
    ldh a, [$0e]
    ldh a, [$1f]
    ldh [$1f], a
    ldh [rNR22], a
    ldh [rNR22], a
    ldh [$37], a
    ret nz

    ret nc

    rst $08
    and b
    sbc a
    ld h, b
    rra
    ldh [$1f], a
    ldh [$1f], a
    ret nz

    ccf
    ld b, b
    ccf
    ld b, b
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
    inc c
    di
    ld [de], a
    pop hl
    ld a, [hl+]
    ret


    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $ff
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ret nz

    db $fc
    add b
    ldh a, [$80]
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    add b
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

jr_01b_5ce4:
    ccf
    rst $38
    rlca
    rst $38
    ld bc, $003f
    rlca
    nop
    ld bc, $0000
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, [hl]
    rst $38
    inc a
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $08
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    ret nz

    nop
    cp a
    nop
    cp a
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
    inc h
    ret nz

    jr nz, jr_01b_5ce4

    ld hl, $11c0
    ldh [rNR12], a
    pop hl
    inc c
    di
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $2d
    call z, $9c5d
    ld e, l
    sbc h
    db $dd
    inc e
    jp z, $e609

    ld bc, $01fe
    cp $01
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    nop
    ret nz

    nop
    add b
    nop
    add b
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
    nop

jr_01b_5d82:
    nop
    ld a, $00
    ld a, a
    jr jr_01b_5e06

    jr nz, jr_01b_5d82

    ld b, b
    ldh a, [rP1]
    ldh [rP1], a
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
    ld bc, $0300
    jr c, @+$01

    db $10
    ld a, [hl]
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld hl, sp+$00
    cp $00
    rst $38
    add b
    rst $30
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [rSB]
    cp $01
    cp $03
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld bc, $01fe
    cp $7c
    inc bc
    ld [hl], h
    inc bc
    ld [hl], h
    inc bc
    ld c, b
    rlca
    ld [$1007], sp
    rrca
    db $10
    rrca
    jr nz, jr_01b_5e0f

    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    add a
    cp $ff
    cp $ff
    cp $ff

jr_01b_5e06:
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc

jr_01b_5e0f:
    rst $38
    nop
    add b
    nop
    add b
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
    nop
    ld bc, $030f
    ccf
    ld c, $7f
    ld a, $ff
    inc a
    rst $38
    inc a
    rst $38
    jr c, @+$01

    jr c, @+$01

    nop
    pop hl
    nop
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld a, h
    nop
    rra
    nop
    rlca
    nop
    ld bc, $0000
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
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    ccf
    ret nz

    ld [hl], b
    add b
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    ret nz

    nop
    ld sp, hl
    nop
    ccf
    ret nz

    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    ret nz

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
    di
    nop
    rst $20
    nop
    rst $28
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01b_5eb0:
    jr nc, jr_01b_5eb0

    jr nc, @+$01

    jr c, @+$01

    ld a, $ff
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ld hl, sp-$80
    cp $e0
    rst $38
    ld hl, sp-$01
    cp $ff
    nop
    nop
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
    nop
    ldh [rP1], a
    ld sp, hl
    rlca
    ld hl, sp+$00
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
    sbc $00
    db $fc
    nop
    ei
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
    ccf
    nop
    rst $38
    nop
    db $e3
    nop
    rst $00
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $03
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIE]
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    nop
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
    rlca
    rst $38
    ld bc, $007f
    rra
    nop
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rlca
    ld a, a
    inc bc
    ccf
    ld bc, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    rst $38
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
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
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
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    ld a, a
    rrca
    ld a, a
    rrca
    ccf
    rlca
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    nop
    nop
    nop
    ret nz

    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rra
    inc bc
    rra
    inc bc
    rra
    inc bc
    rra
    ld bc, $010f
    rrca
    ld bc, $010f
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
    rlca
    nop
    ccf
    ld bc, $030f
    rra
    rlca
    ccf
    rlca
    ccf
    rrca
    ld a, a
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    nop
    nop
    ld bc, $0300
    nop
    jp $f700


    ld bc, $017f
    rra
    inc bc
    rra
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
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
    rlca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rra
    rlca
    ccf
    rlca
    ccf
    rrca
    ld a, a
    rrca
    ld a, a
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
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
    add b
    ld a, a
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01b_6160:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
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
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    inc bc
    cp [hl]
    inc bc
    inc bc
    cp [hl]
    inc bc
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    or [hl]
    or a
    cp b
    cp b
    or a
    or [hl]
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_6915

jr_01b_6915:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_696b

jr_01b_696b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2828], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_6a53

jr_01b_6a53:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_6a8a

jr_01b_6a8a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_6b15

jr_01b_6b15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6b4a

    jr nz, jr_01b_6b4c

    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6b6a

jr_01b_6b4a:
    jr nz, jr_01b_6b6c

jr_01b_6b4c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_01b_6b6a:
    ld h, b
    ld h, b

jr_01b_6b6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2828], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6bf2

    jr nz, jr_01b_6bf4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6c12

jr_01b_6bf2:
    jr nz, jr_01b_6c14

jr_01b_6bf4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_01b_6c12:
    ld h, b
    ld h, b

jr_01b_6c14:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6c65

    jr nz, jr_01b_6c67

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6c85

jr_01b_6c65:
    jr nz, jr_01b_6c87

jr_01b_6c67:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_01b_6c85:
    ld h, b
    ld h, b

jr_01b_6c87:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2808], sp
    jr z, jr_01b_6cf4

jr_01b_6cf4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld l, b
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6d8c

    jr nz, jr_01b_6d8e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6dac

jr_01b_6d8c:
    jr nz, jr_01b_6dae

jr_01b_6d8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_01b_6dac:
    ld h, b
    ld h, b

jr_01b_6dae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6e22

    jr nz, jr_01b_6e24

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6e42

jr_01b_6e22:
    jr nz, jr_01b_6e44

jr_01b_6e24:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b

jr_01b_6e42:
    ld h, b
    ld h, b

jr_01b_6e44:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_6e71

    jr nz, jr_01b_6e73

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    jr nz, jr_01b_6e91

jr_01b_6e71:
    jr nz, jr_01b_6e93

jr_01b_6e73:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b

jr_01b_6e91:
    ld h, b
    ld h, b

jr_01b_6e93:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01b_706f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dcdc
    db $dd
    sbc $df
    inc b
    dec b
    ld b, $07
    ld [$09df], sp
    ld a, [bc]
    ld b, $dc
    call c, $dcdc
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $0bdc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1212
    inc de
    inc d
    ld [de], a
    dec d
    ld d, $2c
    dec l
    call c, $00dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $1817
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_01b_716d

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld l, $2f
    or b
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $2726
    jr z, jr_01b_718e

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_01b_719e

jr_01b_716d:
    ld [hl-], a
    inc sp
    inc [hl]
    or c
    or d
    or e
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $3635
    scf
    call c, $3938
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_01b_718e:
    ld b, c
    ld b, d
    or h
    cp c
    cp d
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01b_719e:
    nop
    nop
    call c, Call_01b_4443
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    cp e
    cp h
    push bc
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $1252
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    rst $00
    inc a
    dec a
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
    call c, Call_01b_6160
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ret nz

    pop bc
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_01b_706f
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    jp $c9c4


    jp z, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_01b_7edc
    ld a, a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    set 1, h
    push de
    sub $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $0cdc
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_01b_7269

    rst $10
    cp a
    call c, $00dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $dc00
    ld a, [de]
    ld hl, $1d1c

jr_01b_7269:
    call c, $1f1e
    ld h, b
    ld h, c
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, a
    ld l, b
    nop
    nop
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    call c, $7d7c
    ld h, e
    ld [hl+], a
    ld a, l
    nop
    nop
    nop
    pop de
    jp nc, RST_00

    nop
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
    ld l, c
    ld l, d
    nop
    nop
    jr nc, jr_01b_72d9

    ld [hl-], a
    ldh [$e1], a
    ld [c], a
    db $e3
    ld d, b
    ld l, a
    ld [hl], b
    reti


    jp c, $03db

    nop
    nop
    nop
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
    inc bc
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld a, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_01b_72d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, d
    ld e, [hl]
    ld e, a
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    push hl
    and $e7
    rst $20
    rst $20
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $03
    inc bc
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
    push hl
    and $e7
    rst $20
    rst $20
    rst $28
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01b_7350

jr_01b_7350:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    inc bc
    inc bc
    inc bc
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    ld bc, $0903
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    ld bc, $0103
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld bc, $0301
    inc bc
    ld bc, $0103
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0303
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0303
    dec b
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
    ld bc, $0103
    ld bc, $0302
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0503
    dec bc
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    inc bc
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    dec b
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    ld [$0808], sp
    ld [$0c08], sp
    inc c
    inc c
    inc c
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr jr_01b_7586

jr_01b_7586:
    jr jr_01b_7588

jr_01b_7588:
    jr jr_01b_758a

jr_01b_758a:
    jr jr_01b_758c

jr_01b_758c:
    jr jr_01b_758e

jr_01b_758e:
    jr jr_01b_7590

jr_01b_7590:
    jr jr_01b_7592

jr_01b_7592:
    jr jr_01b_7594

jr_01b_7594:
    nop
    nop
    jr jr_01b_7598

jr_01b_7598:
    jr jr_01b_759a

jr_01b_759a:
    jr jr_01b_759c

jr_01b_759c:
    jr jr_01b_759e

jr_01b_759e:
    jr jr_01b_75a0

jr_01b_75a0:
    jr jr_01b_75a2

jr_01b_75a2:
    jr jr_01b_75a4

jr_01b_75a4:
    jr jr_01b_75a6

jr_01b_75a6:
    jr jr_01b_75a8

jr_01b_75a8:
    jr jr_01b_75aa

jr_01b_75aa:
    jr jr_01b_75ac

jr_01b_75ac:
    jr jr_01b_75ae

jr_01b_75ae:
    jr jr_01b_75b0

jr_01b_75b0:
    nop
    nop
    jr jr_01b_75b4

jr_01b_75b4:
    jr jr_01b_75b6

jr_01b_75b6:
    inc a
    nop
    jr jr_01b_75ba

jr_01b_75ba:
    jr jr_01b_75bc

jr_01b_75bc:
    jr jr_01b_75be

jr_01b_75be:
    ld c, $00
    ld c, $00
    jr jr_01b_75c4

jr_01b_75c4:
    jr jr_01b_75c6

jr_01b_75c6:
    ld a, [hl]
    nop
    jr jr_01b_75ca

jr_01b_75ca:
    jr jr_01b_75cc

jr_01b_75cc:
    jr jr_01b_75ce

jr_01b_75ce:
    jr jr_01b_75d0

jr_01b_75d0:
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc e
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    jr c, jr_01b_75e8

jr_01b_75e8:
    jr c, jr_01b_75ea

jr_01b_75ea:
    jr nc, jr_01b_75ec

jr_01b_75ec:
    jr nc, jr_01b_75ee

jr_01b_75ee:
    jr nc, jr_01b_75f0

jr_01b_75f0:
    nop
    nop
    nop
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    dec de
    nop
    jr jr_01b_7612

jr_01b_7612:
    inc a
    nop
    inc a
    nop
    inc a
    nop
    jr jr_01b_761a

jr_01b_761a:
    nop
    nop
    jr jr_01b_761e

jr_01b_761e:
    jr jr_01b_7620

jr_01b_7620:
    ld b, $00
    ld b, $00
    ld b, $00
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    jr nc, jr_01b_7642

jr_01b_7642:
    jr nc, jr_01b_7644

jr_01b_7644:
    ld [hl], $00
    inc a
    nop
    jr c, jr_01b_764a

jr_01b_764a:
    inc a
    nop
    ld [hl], $00
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld a, $00
    jr nc, jr_01b_765e

jr_01b_765e:
    ld e, $00
    nop
    nop
    add $00
    call z, $d800
    nop
    db $fc
    nop
    db $ec
    nop
    add $00
    add $00
    jr nc, jr_01b_7672

jr_01b_7672:
    jr nc, jr_01b_7674

jr_01b_7674:
    jr nc, jr_01b_7676

jr_01b_7676:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld h, $00
    ld h, $00
    ld e, $00
    inc c
    nop
    jr c, jr_01b_7690

jr_01b_7690:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc e
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    jr nc, jr_01b_77ae

jr_01b_77ae:
    jr nc, jr_01b_77b0

jr_01b_77b0:
    nop
    nop
    add $00
    call z, $d800
    nop
    db $fc
    nop
    db $ec
    nop
    add $00
    add $00
    jr jr_01b_77c2

jr_01b_77c2:
    jr jr_01b_77c4

jr_01b_77c4:
    nop
    nop
    jr jr_01b_77c8

jr_01b_77c8:
    jr jr_01b_77ca

jr_01b_77ca:
    jr jr_01b_77cc

jr_01b_77cc:
    jr jr_01b_77ce

jr_01b_77ce:
    jr jr_01b_77d0

jr_01b_77d0:
    nop
    nop
    nop
    nop
    ld [hl], $00
    jr c, jr_01b_77d8

jr_01b_77d8:
    jr c, jr_01b_77da

jr_01b_77da:
    jr nc, jr_01b_77dc

jr_01b_77dc:
    jr nc, jr_01b_77de

jr_01b_77de:
    jr nc, jr_01b_77e0

jr_01b_77e0:
    jr nc, jr_01b_77e2

jr_01b_77e2:
    jr nc, jr_01b_77e4

jr_01b_77e4:
    jr nc, jr_01b_77e6

jr_01b_77e6:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld h, $00
    ld h, $00
    ld e, $00
    inc c
    nop
    jr c, jr_01b_7800

jr_01b_7800:
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    nop
    nop
    jr jr_01b_7814

jr_01b_7814:
    jr jr_01b_7816

jr_01b_7816:
    inc a
    nop
    jr jr_01b_781a

jr_01b_781a:
    jr jr_01b_781c

jr_01b_781c:
    jr jr_01b_781e

jr_01b_781e:
    ld c, $00
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    dec de
    nop
    jr nc, jr_01b_7842

jr_01b_7842:
    jr nc, jr_01b_7844

jr_01b_7844:
    ld [hl], $00
    inc a
    nop
    jr c, jr_01b_784a

jr_01b_784a:
    inc a
    nop
    ld [hl], $00
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld a, $00
    jr nc, jr_01b_785e

jr_01b_785e:
    ld e, $00
    jr nc, jr_01b_7862

jr_01b_7862:
    jr nc, jr_01b_7864

jr_01b_7864:
    jr nc, jr_01b_7866

jr_01b_7866:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld b, $00
    ld b, $00
    nop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld b, $00
    inc e
    nop
    jr jr_01b_7882

jr_01b_7882:
    inc a
    nop
    inc a
    nop
    inc a
    nop
    jr jr_01b_788a

jr_01b_788a:
    nop
    nop
    jr jr_01b_788e

jr_01b_788e:
    jr jr_01b_7890

jr_01b_7890:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    call z, $cc00
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    jr nc, jr_01b_79be

jr_01b_79be:
    jr nc, jr_01b_79c0

jr_01b_79c0:
    nop
    nop
    jr jr_01b_79c4

jr_01b_79c4:
    jr jr_01b_79c6

jr_01b_79c6:
    inc a
    nop
    jr jr_01b_79ca

jr_01b_79ca:
    jr jr_01b_79cc

jr_01b_79cc:
    jr jr_01b_79ce

jr_01b_79ce:
    ld c, $00
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc e
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl], $00
    ld a, $00
    jr nc, jr_01b_79fe

jr_01b_79fe:
    ld e, $00
    ld c, $00
    jr jr_01b_7a04

jr_01b_7a04:
    jr jr_01b_7a06

jr_01b_7a06:
    ld a, [hl]
    nop
    jr jr_01b_7a0a

jr_01b_7a0a:
    jr jr_01b_7a0c

jr_01b_7a0c:
    jr jr_01b_7a0e

jr_01b_7a0e:
    jr jr_01b_7a10

jr_01b_7a10:
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    dec de
    nop
    jr nc, jr_01b_7a22

jr_01b_7a22:
    jr nc, jr_01b_7a24

jr_01b_7a24:
    jr nc, jr_01b_7a26

jr_01b_7a26:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    nop
    nop
    jr jr_01b_7a34

jr_01b_7a34:
    jr jr_01b_7a36

jr_01b_7a36:
    inc a
    nop
    jr jr_01b_7a3a

jr_01b_7a3a:
    jr jr_01b_7a3c

jr_01b_7a3c:
    jr jr_01b_7a3e

jr_01b_7a3e:
    ld c, $00
    jr nc, jr_01b_7a42

jr_01b_7a42:
    jr nc, jr_01b_7a44

jr_01b_7a44:
    jr nc, jr_01b_7a46

jr_01b_7a46:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld [hl], $00
    jr c, jr_01b_7a58

jr_01b_7a58:
    jr c, jr_01b_7a5a

jr_01b_7a5a:
    jr nc, jr_01b_7a5c

jr_01b_7a5c:
    jr nc, jr_01b_7a5e

jr_01b_7a5e:
    jr nc, jr_01b_7a60

jr_01b_7a60:
    nop
    nop
    nop
    nop
    inc e
    nop
    jr nc, jr_01b_7a68

jr_01b_7a68:
    inc e
    nop
    ld b, $00
    ld b, $00
    inc a
    nop
    jr jr_01b_7a72

jr_01b_7a72:
    inc a
    nop
    inc a
    nop
    inc a
    nop
    jr jr_01b_7a7a

jr_01b_7a7a:
    nop
    nop
    jr jr_01b_7a7e

jr_01b_7a7e:
    jr jr_01b_7a80

jr_01b_7a80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec sp
    inc a
    dec a
    jr c, @+$3a

    ld c, b
    jr c, @+$4f

    jr c, @+$48

    ld b, a
    jr c, jr_01b_7bc6

    ld a, [hl-]
    ld bc, HeaderRAMSize
    ld b, e
    ld b, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8100
    sbc e
    adc b
    adc e
    adc d
    nop
    adc d
    or e
    add b
    and b
    adc [hl]
    nop
    ld c, d
    ld b, l
    inc sp
    inc [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    sub c
    sbc e
    sbc b
    sbc e
    sbc d

jr_01b_7bc6:
    nop
    sbc d
    and e
    sub b
    or b
    sbc [hl]
    nop
    ld c, d
    ld bc, $4443
    ld bc, $4901
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, h
    jr c, @+$38

    scf
    ld c, e
    jr c, @+$3a

    ld c, b
    jr c, jr_01b_7c20

    scf
    ld c, e
    add hl, sp
    ld a, [hl-]
    ld c, c
    ld bc, $0101
    ld b, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6362
    ld h, h
    ld h, l
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_01b_7c20:
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, [hl]
    ld l, [hl]
    ld l, a
    ld h, a
    ld h, [hl]
    ldh [$e1], a
    ld h, a
    ld h, [hl]
    ld [c], a
    db $e3
    ld h, a
    ld h, [hl]
    db $e4
    push hl
    ld h, a
    ld h, [hl]
    and $e7
    ld h, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    db $76
    ld a, [hl]
    ld a, a
    ld [hl], a
    db $76
    ldh a, [$f1]
    ld [hl], a
    db $76
    ld a, [c]
    di
    ld [hl], a
    db $76
    db $f4
    push af
    ld [hl], a
    db $76
    or $f7
    ld [hl], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld l, h
    ld l, l
    ld l, l
    ld l, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld a, h
    ld a, l
    ld a, l
    ld a, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nc, jr_01b_7d32

    jr nc, jr_01b_7d34

    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_01b_7d3a

    jr nc, @+$32

    jr nc, @+$32

    jr nc, jr_01b_7d40

    jr nc, @+$32

    jr nc, jr_01b_7d44

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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

jr_01b_7d32:
    inc l
    dec hl

jr_01b_7d34:
    ld bc, $0101
    ld bc, $0101

jr_01b_7d3a:
    ld bc, $0101
    ld bc, $0101

jr_01b_7d40:
    dec l
    ld bc, $d2d4

jr_01b_7d44:
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
    ld bc, $2b01
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
    ld h, l
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
    ld b, h
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
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, l
    nop
    nop
    nop
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
    ld b, l
    dec b
    dec b
    dec b
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    dec b
    dec b
    dec b
    ld b, l
    ld b, l
    ld h, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    dec b
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    rrca
    rrca
    ld b, $06
    rrca
    rrca
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $05
    dec b
    ld b, $06
    add hl, bc
    add hl, bc
    ld b, $06
    rrca
    rrca
    ld b, $06
    rrca
    rrca
    ld b, $06
    ld c, $08
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01b_7edc:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
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
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
    daa
    rlca
    rlca
    daa
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
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    nop
    nop
    nop
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
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
