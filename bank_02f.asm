; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    inc bc
    nop
    ld c, $01
    dec e
    inc bc
    dec de
    rlca
    ld a, e
    rlca
    cp l
    ld b, e
    cp $41
    rst $38
    ld b, b
    cp $41
    cp l
    ld b, e
    xor e
    ld b, [hl]
    xor e
    ld b, h
    rst $28
    nop
    dec c
    ld [bc], a
    ld b, $01
    inc bc
    nop
    inc bc
    nop
    dec b
    inc bc
    dec bc
    inc b
    ld c, $01
    dec e
    inc bc
    ld a, e
    rlca
    cp e
    ld b, a
    db $fd
    ld b, e
    cp $41
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $28
    nop
    db $e3
    nop
    ldh [rP1], a
    nop

Call_02f_403f:
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rst $20
    nop
    sub [hl]
    ld h, c
    xor $71
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    rst $38
    nop
    rst $30
    nop
    rst $20
    ld bc, $0102
    ld [bc], a
    ld bc, $0207
    dec b
    ld [bc], a
    rlca
    nop
    nop
    nop
    ldh a, [rP1]

jr_02f_4064:
    sbc h
    ld h, b
    ld l, [hl]
    ldh a, [$f6]
    ld hl, sp-$09
    ld hl, sp+$6f
    ldh a, [$9f]
    ld h, b
    cp $00
    cp $f0
    inc c
    ld hl, sp-$0c
    ld [$04fe], sp
    ld a, [$fa04]
    inc b
    cp $00
    inc bc
    nop
    rrca
    nop
    ld e, $01
    dec l
    inc de
    dec a
    inc bc
    ld a, [hl]
    ld hl, $205f
    ld a, e
    inc e
    ld e, l
    ld h, $ff
    ld [bc], a
    rst $38
    ld [bc], a
    db $dd
    ld [hl+], a
    ld h, $18
    inc e
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    jr c, jr_02f_4064

    call c, $ece0
    ldh a, [$ee]
    ldh a, [$df]
    ldh [$3d], a
    add $fb
    inc c
    rst $30
    ld [$10ff], sp
    rst $28
    db $10

Call_02f_40b6:
    xor $10
    ld a, h
    jr nz, @+$5a

    jr nz, jr_02f_412d

    nop
    ld h, b
    nop
    rlca
    nop
    dec c
    ld b, $1f
    ld [$113e], sp
    dec l
    inc de

jr_02f_40ca:
    dec a
    inc bc
    ld a, $01
    ccf
    nop
    ld l, a
    jr jr_02f_40ca

    ld [$04ff], sp
    ld a, e
    inc b
    dec sp
    inc b
    ld a, [de]
    inc b
    ld c, $00
    ld b, $00
    add b
    nop
    ldh [rP1], a
    jr c, @-$3e

    call c, $ece0
    ldh a, [$ee]
    ldh a, [$de]
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    ldh [rP1], a
    nop
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
    rrca
    inc c
    ld e, $11
    dec e
    inc de
    dec sp

jr_02f_410d:
    daa
    dec sp
    daa
    dec a
    inc hl
    ld a, $21
    rra
    db $10
    rra
    db $10
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
    inc bc
    nop
    ld c, $03
    dec e

jr_02f_412b:
    ld c, $1b

jr_02f_412d:
    inc c
    dec sp
    inc e
    dec a
    ld e, $3e
    rra
    ccf
    rra
    rra
    rrca
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld d, $0c
    db $ec
    db $10
    ld [hl], b
    ret nz

    cp b
    ld [hl], b
    ret c

    jr nc, jr_02f_412b

    jr c, jr_02f_410d

    ld a, b
    ld a, h
    ld hl, sp-$04
    ld hl, sp-$08
    ldh a, [$f8]
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
    rlca
    nop
    ld e, $01
    add hl, sp
    rlca
    dec sp
    rlca
    ld [hl], a
    rrca
    ld [hl], a
    rrca
    ld a, e
    rlca
    ld a, c
    rlca
    ld a, [hl]
    ld bc, $007f
    ccf
    nop
    ccf
    nop
    rra
    nop
    rlca
    nop
    ld b, $00
    dec de
    ld b, $e6
    jr jr_02f_41ff

    add b
    sbc h
    ldh [$dc], a
    ldh [$ee], a
    ldh a, [$ee]
    ldh a, [$de]
    ldh [$9e], a
    ldh [$7e], a
    add b
    cp $00
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$00
    ldh [rP1], a
    jr jr_02f_41a2

jr_02f_41a2:
    inc h
    jr jr_02f_41ff

    inc h
    inc h
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
    ld bc, $0200
    ld bc, $0205
    ld b, $01
    add hl, bc
    ld b, $17
    ld [$1028], sp
    jr z, jr_02f_41e0

    rla
    ld [$0708], sp
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

jr_02f_41e0:
    ld bc, $0200
    ld bc, $0205
    ld b, $01
    add hl, bc
    ld b, $17
    ld [$1028], sp
    jr z, jr_02f_4200

    scf
    ld [$3748], sp
    cp a
    ld b, b
    and b
    ld b, b
    cp b
    ld b, b
    ld b, a
    jr c, jr_02f_4235

    rlca
    rlca

jr_02f_41ff:
    nop

jr_02f_4200:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0b1f
    ccf
    dec de
    ld a, a
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38

jr_02f_4235:
    inc a
    rst $38
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
    scf
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    ld a, $ff
    ccf
    cp a
    ld e, a
    sbc a
    ld l, a
    adc a
    ld [hl], e
    ld b, a
    jr c, jr_02f_4292

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
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    add c
    add c
    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    ld a, a
    scf
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    rst $38
    ld a, e
    rst $38
    ld a, e
    rst $38
    ld a, l
    ld a, a
    ld a, $7f
    ccf
    ccf
    rra

jr_02f_4292:
    ccf
    rrca
    cpl
    inc de
    inc hl
    inc e
    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
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
    ld h, c
    nop
    ld a, c
    jr nz, jr_02f_4366

    jr jr_02f_4368

    db $10
    rra
    nop
    ld a, a
    ld b, $ff
    ld l, l
    ld a, a
    dec c
    rra
    ld b, $1f
    nop
    ccf
    db $10
    ld a, a
    jr c, @+$7d

    ld sp, $41f3
    pop bc
    nop
    rrca
    nop
    jr nc, jr_02f_4353

jr_02f_4344:
    ld c, a
    ccf
    ld e, a
    ccf
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld c, h
    cp a
    ld e, l
    cp a

jr_02f_4353:
    ld c, h
    cp a
    ld a, a
    cp a
    ld l, [hl]
    ld e, a
    ld sp, $3f5f
    jr nc, jr_02f_436d

    rrca
    nop
    rrca
    nop
    jr nc, jr_02f_4373

jr_02f_4364:
    ld c, a
    ccf

jr_02f_4366:
    ld e, a
    ccf

jr_02f_4368:
    cp a
    ld a, a
    sbc [hl]
    ld a, a
    cp a

jr_02f_436d:
    ld e, [hl]
    cp l
    ld e, [hl]
    xor e
    ld e, h
    cp a

jr_02f_4373:
    ld c, b
    cp a
    ld a, a
    cp a
    ld [hl], e
    ld a, a
    dec l
    ld c, a
    ccf
    jr nc, jr_02f_438d

    rrca
    nop
    ret nz

    nop
    jr nc, jr_02f_4344

    ret z

    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$0c
    ld hl, sp-$0c

jr_02f_438d:
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$06
    db $fc
    ld a, [$fafc]
    db $fc
    pop hl
    cp $1d
    ld [c], a
    ld [c], a
    nop
    ret nz

    nop
    jr nc, jr_02f_4364

    ret z

    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$0a
    ld hl, sp-$0b
    ld a, [$fef9]
    db $fd
    cp $fa
    db $fc
    ld a, [$e4fc]
    ld hl, sp+$18
    ldh [$e0], a
    nop
    rlca
    nop
    jr jr_02f_43cb

    inc hl
    rra
    cpl
    rra
    ld e, a
    ccf
    ld c, a

jr_02f_43cb:
    ccf
    ld e, a
    ld hl, $215f
    ld e, a
    ld sp, $3e4f
    ld c, a
    ccf
    ld b, a
    ld a, $43
    inc a
    inc hl
    inc e
    add hl, de
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
    rlca
    nop
    jr jr_02f_43f3

    daa
    rra
    ld c, a
    ccf
    ld e, a
    ccf
    ld c, a

jr_02f_43f3:
    inc sp
    ld e, a
    ld hl, $3e4f
    ld b, a
    jr c, jr_02f_442a

    db $10
    add hl, de
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
    ld a, a
    ld a, a
    sub a
    rst $38
    ret nz

    rst $38
    cp d
    rst $38
    db $fd
    jp nz, $f3ed

    adc h
    rst $38
    jp $baff


    rst $38
    ld e, a
    ld e, a
    ld a, [hl+]
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

jr_02f_442a:
    rst $38
    rst $38
    jr nz, @+$01

    rra
    rst $38
    and [hl]
    ld a, c
    dec de
    rst $20
    and $f9
    inc c
    rst $38
    ld h, c
    rst $38
    and [hl]
    rst $38
    cp a
    cp a
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    rla
    rrca
    dec d
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $db
    inc a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    inc bc
    rra
    dec c
    rra
    add hl, bc
    ccf
    dec bc
    ld c, a
    dec [hl]
    add a
    ld a, e
    adc a
    ld [hl], h
    add h
    ld a, e
    ld c, b
    scf
    jr c, jr_02f_44a3

    jr c, jr_02f_44b5

    inc a
    dec de
    db $fc
    nop
    rst $38

jr_02f_44a3:
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
    adc a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38

jr_02f_44b5:
    ccf
    ccf
    sbc $1f
    db $ed
    rra
    db $eb
    rra
    db $eb
    rra
    rst $20
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    or $e0
    rst $38
    add $ff
    ld a, $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [$e0], a
    nop
    ld e, $09
    rrca
    nop
    rlca
    nop
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $10
    rst $38
    dec hl
    rst $38
    nop
    rst $38
    nop
    di
    adc h
    pop hl
    sbc $c1
    cp [hl]
    pop bc
    cp [hl]
    db $e3
    db $dd
    rst $38
    db $e3
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    sbc c
    ld a, [hl]
    ld h, [hl]
    jr jr_02f_4537

    nop
    ldh [$c0], a
    ldh [$80], a
    ldh [rP1], a
    ldh [rP1], a
    and b
    ld b, b
    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    add b

jr_02f_4537:
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
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$40
    db $fc
    jr c, @-$02

    ld hl, sp-$02
    db $fc
    cp $fc
    rst $38
    sbc $0f
    inc b
    rlca
    nop
    rlca
    nop
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    db $eb
    rst $38
    dec d
    rst $38
    nop
    rst $38
    nop
    di
    adc h
    pop hl
    sbc $c1
    cp [hl]
    pop bc
    cp [hl]
    db $e3
    db $dd
    rst $38
    db $e3
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    sbc c
    ld a, [hl]
    ld h, [hl]
    jr jr_02f_45b7

    nop
    rst $38
    xor $ff
    add $e6
    nop
    ldh [rP1], a
    and b
    ld b, b
    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    add b

jr_02f_45b7:
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $030c
    jr jr_02f_45cd

    add hl, sp
    rlca
    add hl, sp
    rlca
    dec a
    ld b, e
    ld e, h

jr_02f_45cd:
    ld h, e
    ld e, b
    ld h, a
    inc hl
    ld a, a
    ccf
    ld a, a
    ld e, $3f
    inc c
    ccf
    nop
    rra
    inc bc
    inc c
    inc bc
    nop
    nop
    nop
    nop
    ldh [rSVBK], a
    ld hl, sp-$08
    db $fc
    db $ec
    cp $da
    and $bc
    jp $c0bf


    add a
    ld hl, sp+$63
    db $fc
    add hl, sp
    cp $5c
    cp [hl]
    call c, $d83e
    inc a
    or b
    ld a, b
    ld b, b
    ldh [rP1], a
    nop
    inc bc
    nop
    inc bc
    inc c
    ld d, $19
    ld l, $31
    ld [hl], $39
    ld [hl], d
    ld a, l
    inc a
    ld a, a
    ccf
    ld a, a
    ld e, [hl]
    ccf
    ld b, b
    ccf
    ld hl, $3f1e
    nop
    jr jr_02f_4621

    rlca
    rrca

jr_02f_461c:
    inc bc
    inc bc
    nop
    nop
    add b

jr_02f_4621:
    ld h, b
    jr nc, jr_02f_461c

    ld a, h
    db $fc
    cp $fe
    ld [c], a
    cp $cd
    di
    rst $18
    ldh [$9f], a
    ldh [$cf], a
    ldh a, [$67]
    ld hl, sp+$72
    db $fc
    ld [hl], d
    db $fc
    ldh a, [$fc]
    ldh [$f8], a
    add b
    ldh [rP1], a

Call_02f_463f:
    nop
    nop
    nop
    nop
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
    db $d3
    rst $38
    cp b
    rst $38
    rst $10
    cp a
    reti


    and $ba
    rst $38
    ret nz

    rst $38
    and l
    rst $38
    dec sp
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
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
    ld h, c
    rst $38
    jr @+$01

    dec sp
    call nz, Call_02f_7f9f
    ld [hl], $e9
    inc bc
    rst $38
    db $e4
    rst $38
    db $ed
    db $ed
    ld b, l
    ld b, l
    nop
    nop
    nop
    nop
    nop
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
    and c
    rst $38
    adc h
    rst $38
    di
    rst $08
    cp c
    cp $b7
    rst $18
    ret z

    rst $38
    ld l, a
    ld l, a
    dec h
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
    rst $38
    rst $38
    ld [c], a
    rst $38
    inc c
    rst $38
    ld l, l
    di
    reti


    ld a, $30
    rst $08
    sbc a
    rst $38
    ld a, l
    ld a, l
    and l
    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    jr c, jr_02f_46da

jr_02f_46da:
    jr c, @+$06

    jr c, jr_02f_46e2

    db $10
    jr z, jr_02f_471d

    nop

jr_02f_46e2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_02f_4702

jr_02f_4702:
    inc a
    nop
    inc a
    nop
    inc a
    nop
    jr jr_02f_470e

    nop
    jr jr_02f_470d

jr_02f_470d:
    nop

jr_02f_470e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_471d:
    nop
    nop
    nop
    ld a, [bc]
    dec b
    ld h, $01
    ld d, d
    ld hl, $2375
    ld e, l
    inc sp
    dec l
    dec de
    ld e, l
    dec sp
    or l
    ld a, e
    or d
    ld a, l
    cp l
    ld a, [hl]

jr_02f_4734:
    ld c, [hl]
    dec a
    inc sp
    dec c
    dec c
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    inc bc
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
    cp l
    rst $38
    cp l
    rst $38
    cp l
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    add c
    jp Jump_02f_5abd


    cp l
    ld e, d
    cp l
    and l
    jr jr_02f_4777

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    jr jr_02f_4771

    daa
    rra
    ld e, a
    ccf
    daa
    rra
    rra

jr_02f_4771:
    ld bc, $063b
    ld c, c
    scf
    or [hl]

jr_02f_4777:
    ld a, c
    or l
    ld a, d
    ld l, d
    scf
    ld [hl], $03
    inc bc
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    add c
    ld a, [hl]
    rst $38
    rst $38
    inc a
    rst $38
    rst $38
    nop
    ld b, d
    cp l
    db $db
    inc a
    inc a
    nop
    db $10
    jr jr_02f_47bb

    jr c, jr_02f_4734

    adc a
    jr jr_02f_47c4

    ld [$0608], sp
    rlca
    inc bc
    ld b, e
    ld bc, $0103
    ld bc, $0404
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_47bb:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_02f_4832

    ld a, h
    rst $38

jr_02f_47c4:
    add $ef
    ld b, l
    rst $00
    ld a, c
    ld a, c
    ret z

    reti


    adc a
    rst $08
    add hl, bc
    dec de
    pop af
    pop af
    dec sp
    ei
    and h
    or a
    ld c, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    db $fc
    di
    di
    rst $28
    db $ec
    rst $18
    db $eb
    call c, $b8d7
    rst $08
    or c
    rst $08
    or c
    rst $08
    or d
    rst $28
    rst $10
    rst $20
    jp c, $ecf3

    db $fc
    di
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $08
    rst $08
    rst $30
    scf
    ei
    rst $10
    dec sp
    db $eb
    db $dd
    di
    db $ed
    di
    db $ed

jr_02f_4832:
    di
    call $0bf7
    rst $28
    inc de
    rst $08
    scf
    ccf
    rst $08
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    di
    di
    rst $28
    pop hl
    rst $18
    rst $28
    ret nc

    rst $18
    and b
    rst $38
    sbc b
    rst $38
    cp h
    rst $38
    cp l
    rst $38
    db $db
    rst $38
    pop bc
    rst $38
    ldh [$fc], a
    di
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $08
    rst $08
    rst $30
    rst $30
    ei
    ld [hl], a
    ei
    cp e
    ld a, l
    ei
    dec a
    db $db
    dec a
    db $db
    dec a
    rst $10
    cp e
    or a
    ld a, e
    ld c, a
    rst $30
    ccf
    rst $08
    rst $38
    ccf
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
    ld bc, $0000
    nop
    add b
    nop
    ret nz

    add b
    ld h, b
    ret nz

    ret nc

    ld h, b
    xor b
    ld [hl], b
    ld a, l
    nop
    jp nz, $003d

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

    add b
    and b
    ret nz

    ld h, b
    ret nz

    ret nc

    ld h, b
    ret nc

    ld h, b
    xor b
    ld [hl], b
    ld l, [hl]
    jr nc, jr_02f_494a

    ld c, $de
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    ld sp, $6e00
    ld sp, $1b35
    dec e
    inc bc
    dec b
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec b
    inc bc
    dec e
    inc bc
    dec [hl]
    dec de
    ld l, [hl]
    ld sp, $0031
    dec a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec a
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
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    add b
    nop
    ret nz

    add b
    ld h, b
    ret nz

    db $d3
    ld h, b
    cp [hl]
    ld h, c
    ld h, c
    rra
    sbc [hl]
    ld a, a
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

jr_02f_494a:
    ret nz

    add b
    and b
    ret nz

    ld h, b
    ret nz

    ret nc

    ld h, b
    ret nc

    ld h, b
    cp [hl]
    ld b, b
    pop bc
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $6e00
    ld sp, $1b35
    dec e
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    rla
    rrca
    rla
    rrca
    rla
    rrca
    rla
    rrca
    dec bc
    rlca
    dec bc
    rlca
    dec e
    inc bc
    dec [hl]
    dec de
    ld l, [hl]
    ld sp, $0031
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0200
    ld bc, $0000
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
    ld bc, $0100
    nop
    add [hl]
    ld bc, $87c8
    ld [hl], a
    rst $08
    rst $08
    ccf
    xor a
    ld a, a
    ld l, a
    rst $38
    rst $30
    rst $38
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

    add b
    and b
    ret nz

    ld h, a
    ret nz

    ld hl, sp+$47
    ld b, a
    cp a
    cp a
    ld a, a
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
    ld [hl-], a
    ld bc, $316f
    add hl, sp
    rla
    ld d, $0f
    rla
    rrca
    rla
    rrca
    cpl
    rra
    cpl
    rra
    cpl
    rra
    cpl
    rra
    rla
    rrca
    rla
    rrca
    ld d, $0f
    add hl, sp
    rla
    ld l, a
    ld sp, $0132
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_02f_4a25:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $0200
    ld bc, $0003
    inc c
    inc bc
    inc de
    rrca
    rla
    rrca
    ld l, a
    inc e
    xor a
    ld e, c
    ld l, a
    jr jr_02f_4a6c

    ld [$0c13], sp
    inc c
    inc bc
    inc bc
    nop
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc l
    inc de
    inc de
    rrca

jr_02f_4a6c:
    rla
    rrca
    cpl
    inc e
    cpl
    add hl, de
    cpl
    jr @+$19

    ld [$0c13], sp
    inc l
    inc de
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    inc d
    inc d
    ld [$0814], sp
    ld a, [hl+]
    ld [de], a
    ld c, h
    inc [hl]

jr_02f_4a8a:
    ld e, b
    jr z, jr_02f_4a25

    ld [hl], b
    ld h, [hl]
    jr c, @+$2b

    ld h, $52
    ld c, h
    ld d, d
    ld c, h
    inc [hl]
    jr z, jr_02f_4abd

    jr jr_02f_4ac3

    db $10
    inc l
    inc d
    ld e, b
    jr z, @+$1c

    inc d
    inc c
    inc c
    ld d, $0a
    ld d, $0a
    inc d
    ld [$1028], sp
    jr z, jr_02f_4abe

    ld d, h
    ld c, b
    ld d, h
    ld c, b
    ld a, [hl+]
    inc h
    inc [hl]
    jr z, jr_02f_4acb

    jr @+$1e

    ld [$142c], sp
    inc l

jr_02f_4abd:
    inc d

jr_02f_4abe:
    ld e, b
    jr z, jr_02f_4afd

    nop
    ld a, [hl]

jr_02f_4ac3:
    nop
    rst $20
    jr jr_02f_4a8a

    dec a
    jp $c3bc


jr_02f_4acb:
    dec a
    jp $c3bc


    dec a
    jp $c3bd


    cp l
    jp $c3bd


    cp l

jr_02f_4ad8:
    jp $c3bd


    cp l
    jp $c3bd


    cp l
    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    inc de
    rrca
    inc l
    rra
    dec hl
    inc e
    ld d, a
    jr c, jr_02f_4b3e

    ld sp, $314f
    ld c, a
    ld [hl-], a
    cpl
    rla
    daa
    ld a, [de]
    inc de
    inc c
    inc c
    inc bc
    inc bc

jr_02f_4afd:
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, jr_02f_4ad8

    inc a
    call c, $e21e
    inc bc
    db $fd
    inc bc
    db $fd
    ld b, $fa
    inc c
    db $f4
    inc c
    db $f4
    adc h
    ld [hl], h
    call z, Call_02f_78b4
    ld c, b
    jr nc, jr_02f_4b4e

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b

jr_02f_4b26:
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc e
    inc de
    jr nc, jr_02f_4b5f

    ld h, b
    ld e, a
    ld h, b
    ld e, a
    inc a
    inc hl
    inc e
    dec de
    ld b, $05
    ld b, $05
    inc bc
    ld [bc], a

jr_02f_4b3e:
    ld bc, $0001
    nop
    nop
    nop
    sbc b
    sbc b
    db $fc
    ld h, h
    ld h, [hl]
    sbc d
    ld b, $fa
    inc c
    db $f4

jr_02f_4b4e:
    inc c
    db $f4
    ld b, $fa
    inc bc
    db $fd
    inc bc
    db $fd
    ld a, $c2
    ld a, h
    cp h
    ld h, b
    and b
    ret nz

    ld b, b
    add b

jr_02f_4b5f:
    add b
    nop
    nop
    ret nz

    nop
    jr nc, jr_02f_4b26

jr_02f_4b66:
    ret z

    ldh a, [$34]
    ld hl, sp-$2c
    jr c, @-$14

    call c, $ecf2
    ld a, [c]
    db $ec
    ld a, [c]
    call z, $08f4
    db $ec
    db $10
    ret z

    jr nc, jr_02f_4bab

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    inc de
    rrca
    ld hl, $2f1f
    db $10
    ld e, a
    jr nz, jr_02f_4c0e

    jr jr_02f_4c10

    inc a
    ld a, a
    dec a
    ccf
    dec de
    ccf
    ld bc, $001f
    inc c
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02f_4b66

    ret z

    ldh a, [$f4]
    ld hl, sp+$74

jr_02f_4bab:
    ld hl, sp-$46
    ld a, h
    ld a, [$da3c]
    inc a
    jp c, $d43c

    cp b
    or h
    ld a, b
    ld c, b
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    di
    di
    rst $28
    rst $20
    rst $18
    rst $28
    rst $18
    rst $08
    cp a
    rst $20
    sbc a
    ret c

    and a
    rst $18
    or b
    db $eb
    call nc, $dbec
    rst $30
    db $ec
    db $fd
    di
    rst $38
    db $fc
    rst $38
    rst $38
    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    inc de
    rrca
    daa
    rra
    cpl
    rra
    ld c, a
    ccf
    ld h, a
    rra
    ld e, b
    daa
    ld e, a
    jr nc, jr_02f_4c20

    inc d
    inc l
    dec de
    rla
    inc c
    dec c
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

jr_02f_4c0e:
    nop
    nop

jr_02f_4c10:
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0103
    rlca
    inc bc

jr_02f_4c20:
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    scf
    dec bc
    ld b, e
    inc a
    add b
    ld a, a
    add e
    ld a, h
    rlca
    ei
    rrca
    rst $30
    sbc a
    ld h, a
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    rrca
    rst $38
    ld b, e
    rrca
    inc bc
    rla
    dec bc
    inc de
    dec c
    ld hl, $201e
    rra
    ld [hl], b
    cpl
    ld a, h
    inc sp
    ld a, [hl]
    dec e
    ld a, a
    inc l
    ccf
    inc de
    rra
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    ld d, b
    rst $38
    inc bc
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    ld h, e
    ld a, a
    or h
    ld a, a
    or a
    ccf
    db $db
    ccf
    db $db
    db $fc
    dec sp
    ld hl, sp-$09
    rst $38
    rst $20
    rst $28
    db $10
    db $10
    ldh [$e0], a
    nop
    nop
    nop
    rlca
    inc bc
    rrca
    inc bc
    dec bc
    dec b
    ld de, $170e
    ld [$071f], sp
    rra
    ld c, $1f
    dec c
    rra
    dec c
    rra
    dec c
    rrca
    ld b, $07
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld d, b
    rst $38
    add e
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    ld [hl], e
    rst $38
    sbc b
    rst $38
    dec hl
    rst $38
    call $edff
    cp $ed
    cp $ed
    rst $38
    dec de
    rst $38
    nop
    nop
    nop

jr_02f_4cbc:
    nop
    nop

jr_02f_4cbe:
    nop
    nop
    rst $38
    dec d
    rst $38
    add c
    rst $38
    di
    rst $38
    db $e3
    rst $38
    sub [hl]

jr_02f_4cca:
    rst $38
    db $76
    cp $ed
    cp $ed
    rst $18
    xor $1f
    rst $30
    ccf
    ldh a, [$f8]
    rst $00
    ldh [$1f], a
    db $10
    rrca
    rrca
    nop
    nop
    nop
    ret nz

    add b
    ldh [$80], a
    and b
    ld b, b
    sub b
    ld h, b
    jr jr_02f_4cca

    jr c, jr_02f_4cbc

    jr c, jr_02f_4cbe

    ld a, b
    or b
    ldh a, [$60]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    ld bc, $0307
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    jr nc, jr_02f_4d3b

    ld b, e
    inc a
    add a
    ld a, e
    adc a
    ld [hl], a
    rrca
    rst $30
    rrca
    rst $30
    rlca
    ei
    inc bc
    db $fc
    nop

jr_02f_4d3b:
    rst $38
    adc a
    ld [hl], b
    rst $38
    adc a
    dec bc
    dec b
    ld de, $100e
    rrca
    jr nz, jr_02f_4d67

    jr nz, jr_02f_4d69

    ld [hl], b
    cpl
    ld a, h
    inc sp
    ld a, [hl]
    dec a
    ld a, a
    inc a
    ccf
    dec de
    rra
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], b
    ld [hl], b
    adc a
    nop

jr_02f_4d67:
    rst $38
    nop

jr_02f_4d69:
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

    ccf
    ld hl, sp-$39
    rst $38
    ld hl, sp-$01
    ld a, a
    ld a, a
    adc a
    rst $28
    nop
    nop
    nop
    rra
    ld bc, $1639
    ld [hl], b
    cpl
    ld h, b
    rra
    ld h, h
    dec de
    jr z, jr_02f_4da3

    jr z, jr_02f_4da5

    inc e
    dec bc
    ld e, $0d
    rra
    ld c, $0f
    rlca
    rlca
    ld bc, $0205
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    rst $38
    rst $38

jr_02f_4da3:
    ld [hl], b

jr_02f_4da4:
    ld [hl], b

jr_02f_4da5:
    adc a

jr_02f_4da6:
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
    ldh [$9f], a
    rst $38
    ldh [rIE], a
    ld a, a
    ld a, a
    adc a
    rst $28
    nop
    nop
    nop

jr_02f_4dc0:
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    db $e3
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
    ld [bc], a
    db $fd
    rrca
    ld a, [c]
    ccf
    set 7, a
    dec a
    rst $38
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_02f_4da4

    jr nz, jr_02f_4da6

    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [$38], a
    ret nc

    jr c, jr_02f_4dc0

    ld a, b
    or b
    ldh a, [$60]
    ldh a, [$e0]
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
    ld bc, $0200
    ld bc, $0007
    rra
    inc bc
    ccf
    rla
    ccf
    rrca
    ccf
    rrca
    ccf
    rra
    ccf
    rra
    ccf
    ld e, $1f
    ld [$107f], sp
    rst $38
    ld a, b
    rst $38
    ld a, h
    nop
    nop
    ccf
    nop
    ret nz

    ccf
    ldh a, [rIF]
    ld hl, sp-$09
    ld hl, sp-$09
    ldh a, [$ef]
    ldh a, [$ef]
    ldh [$df], a
    ldh [$df], a
    ldh a, [$ef]
    ld hl, sp+$77
    rst $38
    jr c, @+$01

    sbc a
    rst $38
    daa
    rst $38
    ld h, b
    nop
    nop
    jr c, jr_02f_4e44

jr_02f_4e44:
    db $fc

jr_02f_4e45:
    jr c, jr_02f_4e45

    ld a, h
    cp $7c
    cp $7c
    ld a, h
    cp b
    ld a, [hl-]
    call nz, $fc02
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    rlca
    ld hl, sp+$07
    ld sp, hl
    rst $28
    ld d, $ff
    and $ff
    bit 7, a
    ld a, $3f
    rrca
    rra
    inc bc
    rla
    inc c
    ccf
    ld e, $3f
    ld bc, $0e3f
    ccf
    inc e
    ccf
    inc e
    rra
    ld c, $1f
    rlca
    daa
    add hl, de
    ld hl, $101e
    rrca
    ld c, $01
    ld bc, $ff00
    ret nz

    rst $38
    ld bc, $e7ff
    rst $38
    ld e, $fe
    ld b, c
    ld hl, sp+$37
    ld hl, sp-$49
    db $fc
    cp e
    rst $38
    call c, Call_02f_5fff
    rst $38
    adc [hl]
    rst $38
    ld a, [c]
    rst $38
    ld a, l
    ld a, a
    add b
    ld [$f0f0], sp
    nop
    rst $38
    dec sp
    rst $38
    di
    rst $30
    ret


    jp $013c


    cp $41
    cp [hl]
    ld b, e
    cp l
    add a
    ld a, e
    sbc a
    ld h, [hl]
    cp $1d
    db $fc
    ei
    ei
    db $e4
    db $fc
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
    ret nz

    add b
    ret nz

    nop
    add b
    nop
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    nop
    ret nz

    add b
    ret nz

    add b
    add b
    nop
    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    inc bc
    dec de
    inc b
    ccf
    inc de
    ccf
    rla
    ccf
    rrca
    ccf
    rrca
    ccf
    rra
    ccf
    rra
    ccf
    rra
    ccf
    rra
    ccf
    ld c, $3f
    nop
    ld a, a
    jr nz, jr_02f_4f01

jr_02f_4f01:
    nop
    ld a, l
    nop
    add e
    ld a, l
    db $e3
    dec e
    di
    db $ed
    pop af
    xor $e0
    rst $18
    ldh [$df], a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ldh [$df], a
    ld hl, sp-$19
    cp $39
    rst $38
    ld e, $ff
    and a
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ldh a, [$e0]
    ldh a, [rP1]
    ld [$08f0], sp
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [$30], a
    ret nz

    ld hl, sp+$20
    db $fc
    ret z

    ld a, a
    jr c, @+$01

    ld a, h
    ld a, a
    ld a, $3f
    rlca
    ccf
    jr jr_02f_4f8a

    ld bc, $337f
    ld [hl], a
    dec hl
    ld a, a
    ld h, $7f
    ld h, $3f
    rlca
    rrca
    inc bc
    rlca
    nop
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    jr nc, @+$01

    ld h, c
    rst $38
    rst $00
    rst $38
    ld e, $fe
    ld a, c
    db $fc
    db $e3
    add sp, -$69
    adc h
    ld [hl], e
    rra
    db $ec
    rra
    rst $28
    rst $38
    rlca
    rst $38
    ld hl, sp-$01
    ei
    rst $38

jr_02f_4f7b:
    nop
    add b
    ld a, a
    ld a, a
    nop
    db $fc
    jr c, jr_02f_4f7b

    ldh a, [$f8]
    ret nz

    ret z

    jr nc, jr_02f_4fb1

    ret nc

jr_02f_4f8a:
    inc h
    ret c

    ld d, $e8
    ld e, $e4
    cp $14
    cp $f4
    db $fc
    add sp, -$08
    db $10
    ldh a, [$c0]
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
    ld bc, $0300
    ld bc, $0207
    rlca
    ld bc, $0307
    rlca

jr_02f_4fb1:
    inc bc
    inc bc
    ld bc, $0003
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
    inc bc
    nop
    inc c
    inc bc
    inc de
    inc c
    cpl
    inc de
    ld a, a
    cpl
    ld a, a
    rra
    ld a, a
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    ld a, a
    ld e, $ff
    ld c, h
    ld bc, $fb00
    ld bc, $fb07
    rlca
    ei
    rlca
    ei
    add e
    ld a, l
    add c
    ld a, [hl]
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ldh [$df], a
    ldh [$df], a
    db $fc
    db $e3
    rst $38
    ld a, h
    rst $38
    rra
    nop
    nop
    ld bc, $0600
    ld bc, $0708
    ld de, $270f
    rra
    cpl
    ld e, $3f
    dec e
    ld e, $0b
    ld c, $07
    dec bc
    rlca
    ld de, $140f
    rrca
    dec e
    rrca
    rra
    rrca
    ccf
    rra
    ccf
    nop
    ret nz

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
    ld a, a
    rst $20
    rst $38
    ld h, a
    rst $38
    ld a, l
    rst $38
    sbc b
    rst $38
    ld d, d
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    nop
    inc bc
    db $fc
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $9f
    rst $38
    sbc [hl]
    rst $38
    or $ff
    db $e3
    rst $38
    ld c, c
    rst $38
    inc e
    rst $38
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [$88], a
    ldh a, [$e4]
    ld hl, sp-$0c
    ld a, b
    db $fc
    cp b
    ld a, b
    ret nc

    ld [hl], b
    ldh [$90], a
    ldh [$30], a
    ldh [rSVBK], a
    ldh [$f8], a
    ldh a, [$f8]
    or b
    ld hl, sp+$70
    ccf
    dec e
    cpl
    ld e, $27
    ld e, $31
    ld e, $39
    ld e, $1f
    ld c, $0f
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $28
    rst $38
    rst $30
    db $eb
    rst $30
    ld [$1cf7], sp
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    ld h, a
    ld h, a
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
    rst $38
    rst $28
    rst $38
    rst $18
    xor [hl]
    rst $18
    jr nz, @-$1f

    ld [hl], c
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $18
    adc [hl]
    adc a
    nop
    nop
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

    ld [hl], b
    adc b
    ld [hl], b
    cp h
    ld a, b
    db $fc
    ld a, b
    db $fc
    ld a, b
    ld hl, sp+$70
    ld hl, sp+$70
    ldh a, [$60]
    ldh [rLCDC], a
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
    ccf

jr_02f_5101:
    rra
    inc hl
    ld e, $21
    ld e, $3d
    ld e, $7f
    ld a, $7f
    dec a
    ld a, a
    dec a
    ld c, a
    dec a
    ld [hl+], a
    dec e
    ld [hl+], a
    dec e
    ld [de], a
    dec c
    ld c, $01
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    sbc h
    rst $30
    ld [$6bf7], sp
    rst $30
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rla
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    jr z, jr_02f_5101

    ret z

    rlca
    inc b
    inc bc
    inc bc
    nop
    rst $38
    rst $38
    ld [hl], c
    rst $18
    jr nz, @-$1f

    xor [hl]
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    sbc a
    rst $18
    adc a
    ld d, a
    adc a
    ld d, b
    adc a
    ld d, b
    adc a
    ld d, b
    adc a
    ld c, b
    add a
    add a
    nop
    nop
    nop
    db $e4
    ld a, b
    call z, $9e78
    ld a, h
    cp [hl]
    ld a, h
    db $fd
    ld a, $f9
    ld a, $b1
    ld e, $a1
    ld e, $d2
    adc h
    ld d, d
    adc h
    ld c, h
    add b
    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld c, $f0
    pop af
    cp $fe
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    sbc h
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
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

    ld [hl], b
    ldh [$38], a
    ldh a, [$3c]
    ld hl, sp+$1c
    ld hl, sp+$1e
    db $fc
    ld e, $fc
    sbc $fc
    rst $28
    cp $e7
    cp $e3
    cp $c3
    cp $07
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
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
    cp $fe
    ldh a, [$f0]
    nop
    pop bc
    cp $81
    cp $81
    cp $01
    cp $02
    db $fc
    add d
    db $fc
    jp nz, $c4fc

    ld hl, sp-$1c
    ld hl, sp-$18
    ldh a, [$d0]
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
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    rra
    ld a, a
    ld a, $7f
    dec a
    rst $38
    ld a, d
    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    db $76
    ld a, a
    add hl, sp
    ld a, a
    ld a, $3f
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$02
    inc a
    cp $dc
    rst $38
    ld l, [hl]
    rst $38
    xor [hl]
    rst $38
    xor [hl]
    rst $38
    ld e, [hl]
    cp $9c
    cp $7c
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    rra
    ld a, a
    inc a
    ld a, a
    dec sp
    rst $38
    db $76
    rst $38
    ld [hl], l
    rst $38
    ld [hl], l
    rst $38
    ld a, e
    ld a, a
    inc a
    ld a, a
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    inc bc
    inc bc
    nop
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$02
    ld a, h
    cp $9c
    rst $38
    ld e, [hl]
    rst $38
    xor [hl]
    rst $38
    xor [hl]
    rst $38
    ld e, [hl]
    cp $dc
    cp $bc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0307
    rrca
    rlca
    ld e, $0f
    inc a
    rra
    inc a
    rra
    ld [hl], e
    ccf
    ld h, a
    ccf
    ld b, a
    ccf
    rst $00
    ld a, a
    add a
    ld a, a
    add e
    ld a, a
    add d
    ld a, a
    rrca
    nop
    ld [hl], b
    rrca
    rst $00
    ld a, a
    rst $38
    rst $38
    rst $08
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    di
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    add c
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    add d
    ld a, a
    add [hl]
    ld a, a
    adc [hl]
    ld a, a
    adc a
    ld a, a
    ld e, a
    ccf
    ld e, a
    ccf
    ld e, a
    ccf
    ccf
    rra
    ccf
    rra
    rra
    rrca
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
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    db $e3
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld [hl], b
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0306
    add hl, bc
    rlca
    inc de
    rrca
    inc hl
    rra
    daa
    rra
    ld b, a
    ccf
    ld b, a
    ccf
    ld b, h
    ccf
    adc b
    ld a, a
    sbc b
    ld a, a
    cp b
    ld a, a
    cp b
    ld a, a
    rrca
    nop
    ld a, a
    rrca
    ldh a, [$7f]
    add b
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    add $ff
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    db $fc
    ld a, a
    db $fc
    ld a, a
    cp $7f
    rst $38
    ld a, a
    ld a, [hl]
    ccf
    ld a, [hl]
    ccf
    ld a, h
    ccf
    inc a
    rra
    jr c, jr_02f_5371

    jr jr_02f_5363

    inc c
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    rra
    rst $38
    ccf

jr_02f_5363:
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rlca
    rst $38
    nop

jr_02f_5371:
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
    ld [hl], b
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
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_540c:
    nop
    nop
    nop
    nop

jr_02f_5410:
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    add d
    ld a, h
    ld b, d
    inc a
    ld b, e
    ld a, $41
    ccf
    jr nz, jr_02f_5449

    jr nz, @+$21

    db $10
    rrca
    ld [$0607], sp
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
    ld h, b
    nop
    ldh a, [$60]
    sub b
    ldh [rNR41], a

jr_02f_5449:
    ret nz

    jr nz, jr_02f_540c

    ld b, b
    add b
    jr nz, jr_02f_5410

    dec sp
    ldh [$8c], a

jr_02f_5453:
    ld a, e
    ld a, e
    dec b
    add hl, hl
    rla
    jr @+$09

    jr z, jr_02f_5473

jr_02f_545c:
    inc d
    dec bc

jr_02f_545e:
    rrca
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0102
    ld b, $03
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b

jr_02f_5473:
    inc bc
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0001
    ld bc, $0000
    nop

jr_02f_5480:
    nop
    nop
    ld b, $00
    ld e, $04
    inc a
    jr jr_02f_54ed

    jr c, jr_02f_5453

    ld [hl], b
    adc b
    ldh a, [$0c]
    ld hl, sp+$06
    db $fc
    ld bc, $06fe
    ld hl, sp+$18
    ldh [rNR41], a
    ret nz

    jr nz, jr_02f_545c

    jr nz, jr_02f_545e

    jr c, jr_02f_5480

    ld c, $f8
    ld b, $fc
    inc b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$98], a
    ld [hl], b
    ld c, b
    jr nc, jr_02f_54db

    jr jr_02f_54d0

    inc b
    inc b
    inc bc
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02f_54c1

    jr z, jr_02f_54d3

    inc d
    dec bc
    rrca
    nop
    nop

jr_02f_54c1:
    nop
    nop
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
    rla
    rrca

jr_02f_54d0:
    ld [$0607], sp

jr_02f_54d3:
    ld bc, $0001
    ld bc, $0100
    nop
    inc bc

jr_02f_54db:
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
    add b

jr_02f_54ed:
    nop
    ldh a, [$80]
    ld a, h
    ldh a, [rIF]
    db $fc
    ld bc, $03fe
    db $fd
    ld b, $fb
    inc e
    rst $20
    ld l, b
    add a
    sbc b
    rrca
    nop
    nop
    nop

jr_02f_5503:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    ld bc, $0f3e
    ldh a, [$3f]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$1ef7], sp
    pop hl
    add hl, hl
    ret nc

    db $10

jr_02f_5521:
    rrca
    jr nc, jr_02f_5543

    jr nz, jr_02f_5545

    jr nz, jr_02f_5547

    ld hl, $111e
    ld c, $12
    inc c
    ld a, [bc]
    inc b
    dec bc
    inc b
    inc b
    inc bc
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02f_5541

    jr z, jr_02f_5553

    inc d
    dec bc
    rrca
    nop
    inc l

jr_02f_5541:
    ret c

    inc [hl]

jr_02f_5543:
    add sp, $14

jr_02f_5545:
    add sp, $1c

jr_02f_5547:
    ldh a, [$cc]
    jr nc, jr_02f_5503

    ld b, b
    ld c, b
    jr nc, jr_02f_559f

    jr nz, jr_02f_5521

    jr nz, jr_02f_5573

jr_02f_5553:
    ret nz

    ret c

    and b
    sub h
    add sp, $18
    ldh [rNR14], a
    add sp, $28
    ret nc

    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_02f_5573:
    nop
    rrca
    nop
    ld e, $01
    ld a, $01
    ld a, $01
    ld a, $41
    ld e, $61
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld a, [hl]
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld a, c

jr_02f_559f:
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
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    nop
    ld hl, sp+$00
    ld hl, sp+$78
    add h
    db $fc
    nop
    rra
    ldh [rIF], a
    ldh a, [$83]
    db $fc
    ret nz

    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    inc a
    ccf
    nop
    ccf
    nop
    rra
    ld bc, $030e
    nop
    nop
    nop
    nop
    nop
    inc sp
    db $fc
    scf
    ld hl, sp-$70
    ld a, a
    call z, $273f
    rst $38
    set 6, a
    ret


    rst $30
    adc h
    di
    inc e
    db $e3
    ld e, $e1
    ld a, $c1
    ld a, [hl]
    add c
    db $fc
    inc bc
    db $fc
    inc bc
    ldh a, [$0e]
    nop
    nop
    cp $00
    cp $00
    ld a, $c0
    ld c, $f0
    add [hl]
    ld hl, sp-$1e
    db $fc
    ld a, [c]
    db $fc
    ld hl, sp-$04
    ld hl, sp-$04
    ld a, b
    ld hl, sp+$78
    ld hl, sp+$70
    ldh a, [$60]
    ldh [$80], a
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
    ld bc, $0302
    inc c
    inc bc
    inc e
    inc hl
    inc a
    inc sp
    inc a
    ld [hl], c
    ld a, [hl]
    ld [hl], c
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
    cp $00
    ld hl, sp+$07
    ldh a, [rIF]
    db $e3
    rra
    rst $20
    rra
    rst $08
    ccf
    rst $08
    ccf
    sbc $3f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    inc b
    db $fc
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, c
    ld a, $7f
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
    ld c, $01
    nop
    inc bc
    nop
    nop
    nop
    nop
    ret c

    ccf
    ld d, c
    cp [hl]
    rla
    ld hl, sp-$17
    cp $1c
    rst $28
    ld [hl], $cf
    db $76
    adc a
    rst $20
    rra
    rst $20
    rra
    rst $00
    ccf
    rst $08
    ccf
    adc a
    ld a, a
    rra
    rst $38
    ccf
    rst $38
    ld a, [hl]
    cp $00
    nop
    ld [bc], a
    cp $e0
    ld e, $f8
    ld b, $fc
    ld [bc], a
    cp $00
    ld a, [hl]
    add b
    ld a, $c0
    inc a
    ret nz

    inc e
    ldh [$98], a
    ldh [$98], a
    ldh [$90], a
    ldh [$80], a
    ldh [$80], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    nop
    dec de
    rlca
    daa
    rra

jr_02f_5706:
    ld b, a
    ccf
    ld b, e
    ccf
    or b
    ld a, a
    ld hl, sp+$7f
    ld hl, sp+$7f
    ld hl, sp+$7f
    ldh a, [$7f]
    ldh a, [$7f]
    ld h, c
    ccf
    ld b, a
    ccf
    cpl
    rra
    rra
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    ld [$1707], sp
    rrca
    scf
    rrca
    ld d, a
    ld a, [hl+]
    or a
    ld l, e
    xor a
    ld [hl], l
    ld c, e
    scf
    inc hl
    ld e, $1b
    ld b, $17
    rrca
    dec hl
    rla
    rla
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_02f_5706

    ret nc

    ldh [$d0], a

jr_02f_5749:
    ldh [$e8], a
    ld [hl], b
    db $f4
    jr c, jr_02f_5749

    inc a
    push hl
    cp $d5
    xor $d2
    db $ec
    cp h
    ret nz

    ld d, b
    and b
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0305
    dec bc
    rlca
    dec bc
    dec b
    rla
    add hl, bc
    scf
    dec bc
    ld b, a
    ccf
    and a
    ld a, l
    or a
    ld l, l
    ld d, a
    cpl
    dec hl
    rla
    rla
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    db $10
    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f6]
    ld a, b
    jp hl


    ld [hl], $d5
    ld l, [hl]
    jp c, $e4fc

    ld hl, sp-$28
    ldh [$a0], a
    ret nz

    ld d, b
    and b
    and b
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
    ld bc, $0200
    ld bc, $0305
    dec bc
    rlca
    dec bc
    dec b
    rla
    add hl, bc
    scf
    dec bc
    ld b, l
    dec d
    ld [hl+], a
    jr z, jr_02f_57bf

jr_02f_57bf:
    nop
    nop
    nop
    nop
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
    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f6]
    ld a, b
    jp hl


    ld [hl], $d5
    ld l, [hl]
    ld d, b
    ld d, h
    and b
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
    or [hl]
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0102
    inc b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    add hl, bc
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    dec bc
    ld b, $0b
    ld b, $0b
    rlca
    inc de
    rrca
    rlca
    nop
    jr c, jr_02f_582b

    rst $08
    ccf
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38

jr_02f_582b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $00
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    add e
    inc de
    rrca
    inc de
    rrca
    ld de, $100f
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    ld [$0807], sp
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst $38
    ei
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    jr c, @+$01

    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38
    add b
    ld a, a
    ld h, b
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    jr c, @+$09

    rst $08
    ccf
    ccf
    rst $38
    ld [bc], a
    ld bc, $0305
    dec b
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    ld b, $13
    rrca
    inc de
    rrca
    ld de, $100f
    rrca
    ld [$0807], sp
    rlca
    inc b
    inc bc
    inc bc
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
    add a
    rst $38
    ld a, b
    add a
    db $fc
    inc bc
    rst $38
    inc bc
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    ld [hl], a
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [rIF]
    rst $38
    ldh [$1f], a
    rra
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
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
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec de
    rlca
    daa
    rra

jr_02f_5a46:
    ld b, a
    ccf
    ld b, e
    ccf
    or b
    ld a, a
    ld hl, sp+$7f
    ld hl, sp+$7f
    ld hl, sp+$7f
    ldh a, [$7f]
    ldh a, [$7f]
    ld h, c
    ccf
    ld b, a
    ccf
    cpl
    rra
    rra
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    ld [$1707], sp
    rrca
    scf
    rrca
    ld d, a
    ld a, [hl+]
    or a
    ld l, e
    xor a
    ld [hl], l
    ld c, e
    scf
    inc hl
    ld e, $1b
    ld b, $17
    rrca
    dec hl
    rla
    rla
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_02f_5a46

    ret nc

    ldh [$d0], a

jr_02f_5a89:
    ldh [$e8], a
    ld [hl], b
    db $f4
    jr c, jr_02f_5a89

    inc a
    push hl
    cp $d5
    xor $d2
    db $ec
    cp h
    ret nz

    ld d, b
    and b
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0305
    dec bc
    rlca
    dec bc
    dec b
    rla
    add hl, bc
    scf
    dec bc
    ld b, a
    ccf
    and a
    ld a, l
    or a
    ld l, l
    ld d, a
    cpl
    dec hl
    rla
    rla
    rrca
    rrca

Jump_02f_5abd:
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    db $10
    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f6]
    ld a, b
    jp hl


    ld [hl], $d5
    ld l, [hl]
    jp c, $e4fc

    ld hl, sp-$28
    ldh [$a0], a
    ret nz

    ld d, b
    and b
    and b
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
    ld bc, $0200
    ld bc, $0305
    dec bc
    rlca
    dec bc
    dec b
    rla
    add hl, bc
    scf
    dec bc
    ld b, l
    dec d
    ld [hl+], a
    jr z, jr_02f_5aff

jr_02f_5aff:
    nop
    nop
    nop
    nop
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
    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f6]
    ld a, b
    jp hl


    ld [hl], $d5
    ld l, [hl]
    ld d, b
    ld d, h
    and b
    xor b
    nop
    nop
    nop
    nop
    ld h, c
    nop
    ld a, c
    jr nz, jr_02f_5b66

    jr jr_02f_5b68

    db $10
    rra
    nop
    ld a, a
    ld b, $ff
    ld l, l
    ld a, a
    dec c
    rra
    ld b, $1f
    nop
    ccf
    db $10
    ld a, a
    jr c, @+$7d

    ld sp, $41f3
    pop bc
    nop
    rrca
    nop
    jr nc, jr_02f_5b53

jr_02f_5b44:
    ld c, a
    ccf
    ld e, a
    ccf
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld c, h
    cp a
    ld e, l
    cp a

jr_02f_5b53:
    ld c, h
    cp a
    ld a, a
    cp a
    ld l, [hl]
    ld e, a
    ld sp, $3f5f
    jr nc, jr_02f_5b6d

    rrca
    nop
    rrca
    nop
    jr nc, jr_02f_5b73

jr_02f_5b64:
    ld c, a
    ccf

jr_02f_5b66:
    ld e, a
    ccf

jr_02f_5b68:
    cp a
    ld a, a
    sbc [hl]
    ld a, a
    cp a

jr_02f_5b6d:
    ld e, [hl]
    cp l
    ld e, [hl]
    xor e
    ld e, h
    cp a

jr_02f_5b73:
    ld c, b
    cp a
    ld a, a
    cp a
    ld [hl], e
    ld a, a
    dec l
    ld c, a
    ccf
    jr nc, jr_02f_5b8d

    rrca
    nop
    ret nz

    nop
    jr nc, jr_02f_5b44

    ret z

    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$0c
    ld hl, sp-$0c

jr_02f_5b8d:
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$06
    db $fc
    ld a, [$fafc]
    db $fc
    pop hl
    cp $1d
    ld [c], a
    ld [c], a
    nop
    ret nz

    nop
    jr nc, jr_02f_5b64

    ret z

    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$0a
    ld hl, sp-$0b
    ld a, [$fef9]
    db $fd
    cp $fa
    db $fc
    ld a, [$e4fc]
    ld hl, sp+$18
    ldh [$e0], a
    nop
    rlca
    nop
    jr jr_02f_5bcb

    inc hl
    rra
    cpl
    rra
    ld e, a
    ccf
    ld c, a

jr_02f_5bcb:
    ccf
    ld e, a
    ld hl, $215f
    ld e, a
    ld sp, $3e4f
    ld c, a
    ccf
    ld b, a
    ld a, $43
    inc a
    inc hl
    inc e
    add hl, de
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
    rlca
    nop
    jr jr_02f_5bf3

    daa
    rra
    ld c, a
    ccf
    ld e, a
    ccf
    ld c, a

jr_02f_5bf3:
    inc sp
    ld e, a
    ld hl, $3e4f
    ld b, a
    jr c, jr_02f_5c2a

    db $10
    add hl, de
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0102
    inc b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    add hl, bc
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    dec bc
    ld b, $0b
    ld b, $0b
    rlca
    inc de
    rrca
    rlca
    nop
    jr c, jr_02f_5c2b

    rst $08
    ccf
    ccf
    rst $38
    ld a, a
    rst $38

jr_02f_5c2a:
    rst $38

jr_02f_5c2b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $00
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    add e
    inc de
    rrca
    inc de
    rrca
    ld de, $100f
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    db $10
    rrca
    ld [$0807], sp
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst $38
    ei
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    jr c, @+$01

    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38
    add b
    ld a, a
    ld h, b
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    jr c, @+$09

    rst $08
    ccf
    ccf
    rst $38
    ld [bc], a
    ld bc, $0305
    dec b
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    ld b, $13
    rrca
    inc de
    rrca
    ld de, $100f
    rrca
    ld [$0807], sp
    rlca
    inc b
    inc bc
    inc bc
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
    add a
    rst $38
    ld a, b
    add a
    db $fc
    inc bc
    rst $38
    inc bc
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    ld [hl], a
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [rIF]
    rst $38
    ldh [$1f], a
    rra
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
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
    ld a, [hl]
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
    ld a, [hl]
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0102
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc c
    rlca
    ld c, $07
    ld c, $07
    rrca
    rlca
    ld b, $03
    ld b, $03
    ld b, $03
    ld [bc], a
    ld bc, $0103
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
    inc bc
    nop
    inc e
    inc bc
    ld a, b
    rra
    db $fc
    ld a, a
    cp $ff
    ld b, $ff
    nop
    rst $38
    ld c, $ff
    inc a
    rst $38
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    jr nc, @+$01

    db $10
    rst $38
    inc c
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    adc a
    ld a, a
    ld h, a
    rra
    rra
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0307
    inc c
    rlca
    ld [$1007], sp
    rrca
    db $10
    rrca
    db $10
    rrca
    jr nz, @+$21

    jr nc, @+$21

    jr nc, @+$21

    ld sp, $391f
    rra
    rlca
    nop
    jr c, @+$09

    ldh a, [$3f]
    db $fc
    rst $38
    cp $ff
    ld b, $ff
    nop
    rst $38
    ld c, $ff
    inc a
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    add hl, sp
    rra
    dec e
    rrca
    ld e, $0f
    ld e, $0f
    ld c, $07
    ld c, $07
    ld b, $03
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld [hl], b
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    add a
    rst $38
    add a
    ld a, a
    ld b, a
    ccf
    inc sp
    rrca
    dec c
    inc bc
    inc bc
    nop
    ld a, [de]
    inc d
    inc d
    ld [$0814], sp
    ld a, [hl+]
    ld [de], a
    ld c, h
    inc [hl]
    ld e, b
    jr z, @-$66

    ld [hl], b
    ld h, [hl]
    jr c, @+$2b

    ld h, $52
    ld c, h
    ld d, d
    ld c, h
    inc [hl]
    jr z, jr_02f_5e5d

    jr jr_02f_5e63

    db $10
    inc l
    inc d
    ld e, b
    jr z, @+$1c

    inc d
    inc c
    inc c
    ld d, $0a
    ld d, $0a
    inc d
    ld [$1028], sp
    jr z, jr_02f_5e5e

    ld d, h
    ld c, b
    ld d, h
    ld c, b
    ld a, [hl+]
    inc h
    inc [hl]
    jr z, jr_02f_5e6b

    jr jr_02f_5e75

    ld [$142c], sp
    inc l

jr_02f_5e5d:
    inc d

jr_02f_5e5e:
    ld e, b
    jr z, jr_02f_5e61

jr_02f_5e61:
    nop
    nop

jr_02f_5e63:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02f_5e6b:
    nop
    inc a
    nop
    ld b, e
    inc a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c

jr_02f_5e75:
    ld a, [hl]
    cp l
    ld b, d
    rst $38
    nop
    pop hl
    ld e, $e1
    ld e, $7f
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rra
    rlca
    ld l, a
    rra
    adc a
    ld a, a
    adc b
    ld a, a
    rlca
    ld hl, sp+$18
    rst $20
    ld h, b
    sbc a
    ld b, e
    cp a
    add a
    ld a, a
    adc a
    ld a, a
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    dec a
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld b, e
    inc a
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld b, d
    rst $38
    nop
    ldh [$1f], a
    ldh [$1f], a
    ld a, a
    nop
    inc a
    nop
    rlca
    rst $38
    inc bc
    rst $38
    add b
    ld a, a
    add h
    ld a, e
    rst $08
    inc [hl]
    ld l, e
    rla
    ld sp, hl
    ld b, $bd
    jp nz, Jump_02f_68d7

    ld hl, sp+$6f
    rst $38
    ld l, a
    rst $38
    rst $18
    jr nz, @-$1f

    ccf
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
    ld bc, $0200
    ld bc, $0102
    inc a
    inc bc
    ld b, h
    dec sp
    add l
    ld a, d
    add l
    ld a, d
    add d
    ld a, l
    cp d
    ld b, l
    cp $01
    db $e4
    dec de
    db $e4
    dec de
    ld a, h
    inc bc
    rlca
    nop
    ccf
    rlca
    rst $38
    ccf
    ccf
    rst $38
    jr c, @+$01

    rlca
    ld hl, sp+$38
    rst $00
    ret nz

    ccf
    inc bc
    rst $38
    rrca
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
    rst $38
    ccf
    rst $38
    inc a
    inc bc
    inc b
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $0102
    ccf
    nop
    ld b, e
    inc a
    add c
    ld a, [hl]
    add c

jr_02f_5f31:
    ld a, [hl]
    add c
    ld a, [hl]
    cp l
    ld b, d
    rst $38
    nop
    ldh [$1f], a
    ldh [$1f], a
    ld a, a
    nop
    inc a
    nop
    rra
    rst $38
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    jr jr_02f_5f31

    rra
    add sp, $17
    rst $28
    ret nc

    cpl
    di
    inc c
    cp e
    ld b, h
    rst $28
    ld d, b
    ldh a, [$df]
    jr nz, @-$1f

    ccf
    ret nz

    ret nz

    nop
    nop

Call_02f_5f5f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    nop
    rlca
    nop
    rlca
    ld [bc], a
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02f_5fa5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    nop
    nop
    nop
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
    or [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a

Call_02f_5ff2:
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop

Call_02f_5fff:
    nop
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, Call_02f_403f
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    cp b
    ccf
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    inc sp
    inc sp
    ccf
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    inc sp
    inc sp
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    inc sp
    inc sp
    or e
    cp c
    ccf
    ccf
    xor [hl]
    xor [hl]
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
    cp h
    or e
    or h
    cp c
    ccf
    ccf
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
    or c
    or d
    cp h
    or e
    or h
    or h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    cp a
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    call nc, $b83f
    or l
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3fb8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    ccf
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp [hl]
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or l
    cp h
    or b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or e
    or h
    cp c
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or b
    or d
    or e
    inc sp
    inc sp
    inc sp
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp e
    cp d
    or d
    inc sp
    inc sp
    inc sp
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    cp d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $ae01
    xor [hl]
    ccf
    ccf
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $3f01
    ccf
    ccf
    ccf
    ccf
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    inc bc
    inc bc
    ld bc, $b801
    or h
    or h
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    ldh a, [$3f]
    ccf
    cp d
    or d
    cp h
    or a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec hl
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    di
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $3f
    ccf
    ccf
    cp d
    or d
    or e
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_02f_62cd

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    or l
    cp h
    or b
    or c
    or d
    cp h
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    or d
    cp h
    or e
    cp c
    cp d
    or d
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [hl], d
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    and h
    ccf
    or [hl]
    cp h
    or a
    call nc, $023f
    ld [bc], a
    nop
    nop
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    and a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ccf
    ccf
    or [hl]
    cp h
    or e
    cp c
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101

jr_02f_62cd:
    ld bc, $0101
    ccf
    cp b
    or l
    or b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    nop
    nop
    cp a
    or [hl]
    cp h
    or e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    inc sp
    inc sp
    call nc, $b2ba
    cp h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    inc sp
    inc sp
    pop af
    ld a, [c]
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $b501
    or b
    or d
    or e
    cp c
    db $f4
    push af
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $b001
    cp e
    or [hl]
    cp h
    or a
    rst $30
    ld hl, sp+$5f
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $b701
    ccf
    or [hl]
    cp h
    or a
    and c
    and d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $b301
    or h
    or l
    or b
    cp e
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $b001
    or c
    or c
    cp e
    cp b
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    jr nz, jr_02f_635c

    ld bc, $b701

jr_02f_635c:
    ccf
    ccf
    ccf
    or [hl]
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $bb01
    add sp, -$42
    cp b
    or l
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $bd01
    db $eb
    ccf
    or [hl]
    or b
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc bc
    inc bc
    ld bc, $3f01
    cp b
    or h
    or l
    or e
    inc [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld [hl], e
    ld bc, $0101
    ld bc, $b5b4
    cp h
    cp h
    cp h
    xor b
    xor c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld bc, $0101
    ld bc, $b2b0
    cp h
    cp h
    cp h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $bb01
    cp d
    or d
    cp h
    cp h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3f01
    ccf
    cp d
    or c
    or d
    nop
    nop
    nop
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    jp hl


    ccf
    cp d
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    call nc, $3f3f
    inc sp
    inc sp
    inc sp
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    or b
    cp e
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or a
    ccf
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    or b
    cp e
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ccf
    cp l
    jp hl


    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ld [$3fe9], a
    cp d
    or c
    cp e
    ccf
    cp a
    ld b, b
    ld b, d
    or d
    ld b, b
    ld b, d
    cp c
    cp b
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    add sp, -$15
    ld b, e
    ld b, l
    cp d
    ld b, e
    ld b, l
    or e
    or l
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp l
    db $eb
    ccf
    ld e, e
    ld e, l
    ccf
    ld e, e
    ld e, l
    or c
    or c
    ccf
    ccf
    add sp, -$15
    ccf
    add b
    add c
    add c
    add c
    ld d, a
    ld e, c
    add c
    ld d, a
    ld e, c
    add c
    add c
    cp c
    ccf
    call nc, $bf3f
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    rst $00
    ret z

    ret z

    ret z

    ret


    adc [hl]
    adc [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $8e83
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp h
    or e
    or h
    cp c
    ccf
    add e
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or c
    or d
    cp h
    or a
    ccf
    add e
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    ccf
    cp b
    or h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    cp b
    or l
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    cp a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld [$b8be], a
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    ld b, b
    ld b, d
    add sp, $40
    ld b, d
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    cp h
    or b
    cp e
    ld b, e
    ld b, l
    db $eb
    ld b, e
    ld b, l
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    or c
    cp e
    ccf
    ld e, e
    ld e, l
    ccf
    ld e, e
    ld e, l
    ccf
    cp d
    or c
    or c
    cp e
    cp d
    or d
    cp h
    add c
    add c
    add c
    ld d, a
    ld e, c
    add c
    ld d, a
    ld e, c
    add c
    add c
    add c
    add d
    cp a
    ccf
    cp d
    or c
    adc [hl]
    adc [hl]
    adc [hl]
    rst $00
    ret z

    ret z

    ret z

    ret


    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ld [$3fbe], a
    cp a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    add sp, -$15
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    call nc, $103f
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    dec [hl]
    ld [hl], $8e
    adc [hl]
    add h
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or c
    cp e
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ccf
    ccf
    ccf
    cp b
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ldh a, [$3f]
    cp l
    cp [hl]
    or [hl]
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    di
    ccf
    ccf
    ccf
    cp d
    ld e, e
    ld e, l
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $3f
    ccf
    ccf
    ccf
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and b
    cp l
    cp [hl]
    cp b
    cp c
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    cp b
    or h
    or l
    or e
    cp c
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    or l
    cp h
    or b
    or c
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    or d
    cp h
    or e
    cp c
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    cp d
    or d
    cp h
    or a
    ld e, e
    ld e, l
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld [hl], d
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    and h
    ccf
    or [hl]
    cp h
    or a
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    db $10
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    and a
    ccf
    cp d
    or d
    or a
    ccf
    add e
    adc [hl]
    adc [hl]
    ld l, $2f
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    ccf
    or [hl]
    or e
    cp c
    add e
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ld b, b
    ld b, d
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    ld b, b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ld b, e
    ld b, l
    add [hl]
    ld b, e
    ld b, l
    add [hl]
    ld b, e
    ld b, l
    add [hl]
    add [hl]
    ld b, e
    call nc, $b2ba
    cp h
    or a
    ld e, e
    ld e, l
    or h
    ld e, e
    ld e, l
    cp c
    ld e, e
    ld e, l
    cp l
    cp [hl]
    ld e, e
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    or [hl]
    or a
    cp a
    pop af
    ld a, [c]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    or l
    or a
    call nc, $f5f4
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, l
    cp h
    or a
    ccf
    rst $30
    ld hl, sp+$5f
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld e, e
    ld e, l
    or b
    cp e
    ccf
    and c
    and d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, c
    cp e
    cp b
    cp c
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    or [hl]
    or a
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    cp b
    or l
    or a
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    or [hl]
    or b
    cp e
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, l
    or l
    or e
    cp c
    inc [hl]
    and l
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    ld [hl], e
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld e, e
    ld e, l
    cp h
    cp h
    or e
    xor b
    xor c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    db $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, c
    or c
    or d
    cp h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld l, $2f
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    cp d
    or c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    add h
    cp a
    ccf
    ccf
    ccf
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    ld b, b
    ld b, d
    ld [$3fbe], a
    ccf
    ld b, h
    ld b, l
    add [hl]
    add [hl]
    ld b, e
    ld b, l
    add [hl]
    ld b, e
    ld b, l
    add [hl]
    ld b, e
    ld b, l
    ccf
    ccf
    ccf
    cp a
    ld e, h
    ld e, l
    ccf
    add sp, $5b
    ld e, l
    or h
    ld e, e
    ld e, l
    cp c
    ld e, e
    ld e, l
    ccf
    ccf
    add sp, -$15
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld b, b
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc e
    sbc e
    dec e
    dec e
    ld b, c
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    dec hl
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e

Jump_02f_68d7:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld b, b
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc d
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    sbc d
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    dec e
    dec e
    ld b, c
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc

jr_02f_6a1f:
    pop bc
    dec e
    dec e
    ld b, c
    ccf
    ccf
    and b
    dec a
    dec hl
    jp c, $dada

    jp c, $dada

    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    and b
    dec a
    jp c, $dada

    jp c, $dada

    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    sbc e
    and [hl]
    dec a
    jp c, $dada

    jp c, $dada

    jp c, $2bda

    dec e
    dec e
    ld b, c
    ccf
    ccf

jr_02f_6a55:
    jr jr_02f_6a1f

    dec a
    jp c, $dada

    jp c, $dada

    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    jr @-$36

    dec a
    dec a
    dec a
    dec a
    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    ccf
    ccf
    jr jr_02f_6a93

    ld a, [de]
    ld a, [de]
    ret z

    dec a
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    jr jr_02f_6a55

    dec a
    jp c, $1dda

    dec e
    ld b, c

jr_02f_6a93:
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    sbc e
    and b
    dec a
    jp c, $1d34

    dec e
    ld b, c
    ccf
    cp l
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    dec a
    dec a
    dec a
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_02f_6b08

    ld a, [de]
    ld a, [de]
    dec e
    dec e
    ld b, d
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_02f_6b08:
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3d2b

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3dda

    and c
    ccf
    sbc d
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3dda

    and a
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $c93d

    add hl, de
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    dec a
    dec a
    dec a
    dec a
    ret


    add hl, de
    ccf
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $3dda

    ret


    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $c93d

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    ccf
    cp [hl]
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    dec a
    dec a
    and a
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ld b, d
    dec e
    dec e
    dec e
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    or e
    cp c
    ccf
    ccf
    call nc, Call_02f_40b6
    ld b, d
    or c
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp h
    or e
    or h
    cp c
    cp b
    or l
    ld b, [hl]
    ld b, a
    inc d
    ld d, a
    ld e, b
    ld e, b
    scf
    scf
    scf
    scf
    or c
    or d
    cp h
    or e
    or l
    cp h
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec sp
    dec sp
    dec sp
    dec sp
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    cp b
    cp c
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or l
    or e
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or b
    or c
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp e
    ld b, b
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    scf
    scf
    scf
    ld e, b
    ld e, b
    ld e, c
    inc d
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    dec sp
    dec sp
    dec sp
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld b, a
    dec l
    dec l
    ld [hl-], a
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ldh a, [$f1]
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    di
    db $f4
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $f7
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, Call_02f_463f
    ld b, a
    dec l
    dec l
    ld [hl-], a
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    inc [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, e
    ld b, l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    ld e, e
    ld e, l
    dec l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ld d, a
    ld e, c
    rla
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    call nc, $b2ba
    cp h
    or a
    ccf
    xor [hl]
    xor [hl]
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    ld [hl-], a
    dec l
    dec l
    ld b, [hl]
    ld b, a
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_02f_5ff2
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    push af
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld hl, sp+$5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    ld [hl-], a
    dec l
    dec l
    ld b, [hl]
    ld b, a
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld b, e
    ld b, l
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec l
    ld e, e
    ld e, l
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rla
    ld d, a
    ld e, c
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    ld e, $1e
    ld e, $1e
    ld b, b
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, b
    ld b, d
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, h
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    ld e, $1e
    ld b, e
    ld b, l
    ld e, $1e
    ld e, $1e
    ld e, e
    ld e, h
    or e
    cp c
    ccf
    ccf
    call nc, $1e1e
    ld e, $5b
    ld e, l
    ld e, $1e
    ld e, $1e
    ld d, a
    ld e, b
    cp h
    or e
    or h
    cp c
    cp b
    ld e, $1e
    ld e, $57
    ld e, c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or c
    or d
    cp h
    or e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld b, d
    ld e, $1e
    ld e, $1e
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld b, l
    ld e, $1e
    ld e, $1e
    ld b, b
    ld b, d
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, l
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, l
    ld e, $1e
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, c
    ld e, $1e
    ld e, $1e
    ld e, e
    ld e, l
    ld e, $1e
    ld e, $3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $57
    ld e, c
    ld e, $1e
    ld e, $3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b4
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    cp d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld [hl-], a
    ld e, $1e
    ldh a, [$f1]
    ccf
    cp l
    cp [hl]
    ld e, $40
    ld b, d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    di
    db $f4
    ccf
    ccf
    ccf
    ld e, $43
    ld b, l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or $f7
    ccf
    ccf
    ccf
    ld e, $5b
    ld e, l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e

Call_02f_724e:
    ld e, $1e
    cp l
    cp [hl]
    cp b
    ld e, $5b
    ld e, l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or h
    or h
    or l
    ld e, $57
    ld e, c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp h
    cp h
    or b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b2
    cp h
    or a
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp d
    or d
    or e
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $32
    ld e, $1e
    ld e, $34
    ccf
    or [hl]
    cp h
    or a
    xor [hl]
    ld e, $1e
    ld e, $40
    ld b, d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp d
    or d
    or a
    ccf
    ld e, $1e
    ld e, $43
    ld b, l
    ld e, $1e
    ld e, $1e
    ld b, b
    ld b, c
    ccf
    ccf
    or [hl]
    or e
    cp c
    xor [hl]
    ld e, $1e
    ld e, e
    ld e, l
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, h
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    xor [hl]
    xor [hl]
    ld d, a
    ld e, c
    ld e, $1e
    ld e, $1e
    ld e, e
    ld e, h
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld d, a
    ld e, b
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b0
    or d
    or e
    cp c
    cp a
    ld a, [c]
    ld e, $1e
    ld [hl-], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or [hl]
    cp h
    or a
    call nc, $1ef5
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $40
    ld b, d
    ld e, $b6
    cp h
    or a
    ccf
    ld hl, sp+$1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $43
    ld b, l
    ld e, $b5
    or b
    cp e
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $5b
    ld e, l
    ld e, $b1
    cp e
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $5b
    ld e, l
    ld e, $3f
    ccf
    cp b
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $57
    ld e, c
    ld e, $be
    ccf
    or [hl]
    or a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or l
    or a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ae
    ccf
    or [hl]
    or b
    cp e
    ld e, $1e
    ld e, $32
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b8
    or h
    or l
    or e
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $40
    ld b, d
    ld e, $1e
    ld e, $ae
    or [hl]
    cp h
    cp h
    cp h
    or e
    ld b, d
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, l
    ld e, $1e
    ld e, $3f
    or [hl]
    cp h
    cp h
    cp h
    cp h
    ld b, l
    ld e, $1e
    ld e, $1e
    ld e, e
    ld e, l
    ld e, $1e
    xor [hl]
    ccf
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, l
    ld e, $1e
    ld e, $1e
    ld d, a
    ld e, c
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    cp d
    or c
    or d
    cp h
    ld e, c
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld b, b
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc e
    sbc e
    dec e
    dec e
    ld b, c
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    dec hl
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld b, b
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc d
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    sbc d
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    dec e
    dec e
    ld b, c
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    dec e
    dec e
    ld b, c
    ccf
    ccf
    and b
    jp c, $da2b

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    dec hl
    dec e
    dec e
    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    and [hl]
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    jr jr_02f_7691

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    and d
    jp c, $dada

    dec e
    dec e
    ld b, c
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    dec e

jr_02f_7691:
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    sbc e
    ccf
    and b
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    and b
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc d
    ccf
    sbc e
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    and b
    jp c, $34da

    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    jr jr_02f_7708

    ld a, [de]
    ld a, [de]
    dec e
    dec e
    ld b, d
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_02f_7708:
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $da2b

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    sbc e
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and a
    sbc d
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a3da

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    sbc e
    ccf
    sbc d
    ccf
    cp l
    ccf
    ccf
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a7da

    ccf
    cp l
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ld b, d
    dec e
    dec e
    dec e
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp l
    jp hl


    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    ccf
    ccf
    ld [$3fbe], a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp b
    ccf
    cp d
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    cp l
    jp hl


    ld h, $6c
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ccf
    ld [$7226], a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ld h, $72

Call_02f_78b4:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp c
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_792a

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or e
    cp c
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ldh a, [$f1]
    cp h
    or e
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    di
    db $f4
    or c
    or d
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $f7
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf

jr_02f_792a:
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    cp h
    or e
    cp c
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $bc
    or b
    cp e
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld h, $b1
    cp e
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bd
    cp [hl]
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b4
    cp c
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b2
    or e
    or h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $ba
    or d
    cp h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_7a26

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    cp d
    or c
    ld a, [c]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    ccf
    ccf
    push af
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    ccf
    ccf
    ld hl, sp+$5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b9
    ccf
    ccf
    ccf
    cp d
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    and b
    and c
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    cp l
    ld h, $72
    ld e, a
    ld e, a

jr_02f_7a26:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_7a98

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp l
    cp [hl]
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    or h
    or h
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp h
    cp h
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    or d
    cp h
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp d
    or d
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_02f_7a98:
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    or [hl]
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_7b0a

    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    cp d
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    ccf
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    cp b
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    inc [hl]
    cp a
    or [hl]
    ld h, $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    call nc, $40ba
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    and d
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_02f_7b0a:
    ld e, a
    ld [hl], e
    ld h, $b3
    cp c
    cp a
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bc
    or a
    call nc, Call_02f_5fa5
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bc
    or a
    ccf
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_7b98

    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b0
    cp e
    ccf
    and l
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bb
    cp b
    cp c
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    or [hl]
    or a
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b8
    or l
    or a
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b6
    or b
    cp e
    and l
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b5
    or e
    cp c
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_02f_7b98:
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bc
    cp h
    or e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_02f_7c06

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bc
    cp h
    cp h
    and l
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $bc
    cp h
    cp h
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $b1
    or d
    cp h
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    cp d
    or c
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld h, $3f
    ccf
    ccf
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_02f_7c06:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    cp b
    or h
    cp c
    ccf
    ccf
    cp a
    ccf
    cp b
    or h
    cp c
    ccf
    add sp, $4e
    ld l, h
    ld l, l
    ld l, l
    cp d
    or d
    or e
    or h
    cp c
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, Call_02f_724e
    and b
    and c
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    cp d
    or d
    or e
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ccf
    cp b
    or l
    cp h
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    cp b
    or h
    or l
    cp h
    or b
    ld c, [hl]
    ld [hl], d
    and a
    xor b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or b
    cp e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld l, c
    cp c
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld h, d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld h, h
    cp h
    or e
    or h
    cp c
    ld b, e
    ld b, h
    ld b, l
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    or c
    or d
    cp h
    or e
    ld e, e
    ld e, h
    ld e, l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    or h
    cp c
    ccf
    ccf
    cp b
    cp c
    cp l
    cp [hl]
    ccf
    cp b
    or h
    or h
    and c
    and d
    ld [hl], e
    ld c, [hl]
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
    or b
    cp e
    add sp, -$42
    ccf
    cp b
    or l
    cp h
    or a
    cp l
    cp [hl]
    ccf
    xor b
    xor c
    ld [hl], e
    ld c, [hl]
    cp e
    ccf
    call nc, $b83f
    or l
    cp h
    cp h
    or e
    or h
    cp c
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld l, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp e
    cp d
    or d
    cp h
    ld h, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    ccf
    ccf
    cp d
    or c
    ld h, l
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, e
    ld b, h
    ld b, l
    cp [hl]
    ccf
    ccf
    ccf
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld e, e
    ld e, h
    ld e, l
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    ld d, a
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    cp d
    or d
    inc sp
    inc sp
    ld l, h
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp l
    cp [hl]
    or [hl]
    inc sp
    inc sp
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    cp d
    inc sp
    inc sp
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp l
    cp [hl]
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld b, a
    jp nz, $c4c4

    call nz, $c4c4
    call nz, $c4c4
    or h
    or h
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    jp nz, $c4c4

    call nz, $c4c4
    call nz, $c4c4
    cp h
    cp h
    or b
    or c
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    inc [hl]
    or d
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    or [hl]
    cp h
    or a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    cp d
    or d
    or e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    cp b
    or l
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    or [hl]
    cp h
    or a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    cp b
    or h
    or h
    cp c
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    call nc, $b2ba
    cp h
    or e
    or l
    cp h
    cp h
    or e
    or l
    or b
    or d
    or e
    cp c
    cp a
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    or d
    or e
    cp c
    cp a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, [hl]
    inc sp
    inc sp
    or [hl]
    cp h
    or a
    call nc, Call_02f_5f5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc sp
    inc sp
    or [hl]
    cp h
    or a
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    inc sp
    inc sp
    or l
    or b
    cp e
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, c
    ld b, d
    or c
    cp e
    cp b
    cp c
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c5c4
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or a
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c5c4
    ld b, [hl]
    ld c, h
    ld b, a
    cp [hl]
    cp b
    or l
    or a
    inc [hl]
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or h
    or l
    or e
    cp c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    cp h
    cp h
    cp h

Call_02f_7f9f:
    or e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp h
    cp h
    cp h
    cp h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or d
    cp h
    cp h
    cp h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp d
    or c
    or d
    cp h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp d
    or c
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp l
    jp hl


    ccf
    ccf
    ccf
    ccf
    ld [$3fe9], a
    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    ccf
    call nc, $3f3f
    ccf
