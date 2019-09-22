; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    rst $38
    ld b, $ff
    ld c, $ff

Jump_025_4005:
    ld e, $ff
    ld e, $ff
    ld [hl], $ff
    ld [hl], $ff
    ld [hl], $ff
    ld h, [hl]
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr c, @+$01

    jr nc, @+$01

    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld l, b
    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    jp $c3ff


    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    db $76
    rst $38
    db $76
    rst $38
    db $76
    rst $38
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    ld a, h
    rst $38
    ld l, h
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld l, h
    rst $38
    jr @+$01

    jr c, @+$01

    jr nc, @+$01

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    jr c, @+$01

    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr c, @+$01

    jr nc, @+$01

    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    ld a, h
    rst $38
    ld l, h
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr c, @+$01

    jr nc, @+$01

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, h
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    db $10
    rst $38
    jr @+$01

    inc e
    rst $38
    inc c
    rst $38
    ld b, $ff
    ld b, $ff
    ld b, $ff
    inc c
    rst $38
    jr nc, @+$01

    inc a
    rst $38
    inc c
    rst $38
    ld b, $ff
    ld b, $ff
    inc c
    rst $38
    jr @+$01

    jr @+$01

    inc c
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ld a, h
    rst $38
    ld l, h
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    jr c, @+$01

    jr @+$01

    inc b
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr @+$01

    jr nc, @+$01

    jr nc, @+$01

    ld h, b
    rst $38
    ld a, b
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld l, h
    rst $38
    ld l, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld [hl], $ff
    ld a, $ff
    ld e, $ff
    ld c, $ff
    ld b, $ff
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    jp $c3ff


    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr @+$01

    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    jr @+$01

    jr c, @+$01

    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    jr @+$01

    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    rst $38
    inc a
    rst $38
    ld a, $ff
    ld e, $ff
    ld a, h
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    ld l, h
    rst $38
    ld l, h
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, d
    rst $38
    ld h, [hl]
    rst $38
    ld l, h
    rst $38
    ld l, h
    rst $38
    ld l, h
    rst $38
    ld l, h
    rst $38
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    inc c
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr nc, @+$01

    jr nc, @+$01

    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    ld b, $ff
    ld b, $ff
    inc c
    rst $38
    inc e
    rst $38
    ld a, b
    rst $38
    ld h, b
    rst $38
    ld l, h
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr @+$01

    jr c, @+$01

    jr nc, @+$01

    jr nz, @+$01

    ld a, h
    rst $38
    ld a, h
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    jr @+$01

    ld [$18ff], sp
    rst $38
    jr @+$01

    jr c, @+$01

    jr c, @+$01

    ld a, b
    rst $38
    jr @+$01

    jr @+$01

    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld l, h
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    jr @+$01

    inc a
    rst $38
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ld e, $ff
    inc c
    rst $38
    inc c
    rst $38
    inc e
    rst $38
    jr @+$01

    jr c, @+$01

    jr nc, @+$01

    jr nz, jr_025_4241

jr_025_4241:
    nop
    jr c, jr_025_427c

    ld a, h
    ld b, h
    ld [$aabe], a
    cp $82
    cp $44
    ld a, h
    jr c, jr_025_4288

    rst $38
    nop
    rst $38
    add c
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    rst $38

jr_025_427c:
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    cp $fc
    cp $f8
    db $fc

jr_025_4288:
    add b
    db $fc
    nop
    add b
    nop
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$e0]
    ldh a, [$c0]
    ldh [$c0], a
    ldh [$80], a
    pop bc
    add c
    rst $00
    rst $00
    rst $38
    ld sp, hl
    rst $38
    ldh a, [$f9]
    ldh a, [$f8]
    ldh a, [$f8]
    ldh a, [$f8]
    ldh [$f0], a
    add b
    ldh [rP1], a
    add b
    add b
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$08
    db $fc
    ld hl, sp-$03
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    rst $38
    ld bc, $0163
    inc bc
    inc bc
    rlca
    inc bc
    rlca
    rlca
    rrca
    rlca
    rrca
    inc bc
    rlca
    inc bc
    rlca
    ld bc, $0103
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr @+$01

    jr @+$01

    ld [$00ff], sp
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
    jr jr_025_42f8

jr_025_42f8:
    jr jr_025_42fa

jr_025_42fa:
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4318

jr_025_4318:
    jr jr_025_431a

jr_025_431a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4328

jr_025_4328:
    jr jr_025_432a

jr_025_432a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4338

jr_025_4338:
    jr jr_025_433a

jr_025_433a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4348

jr_025_4348:
    jr jr_025_434a

jr_025_434a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4358

jr_025_4358:
    jr jr_025_435a

jr_025_435a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4368

jr_025_4368:
    jr jr_025_436a

jr_025_436a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4378

jr_025_4378:
    jr jr_025_437a

jr_025_437a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4388

jr_025_4388:
    jr jr_025_438a

jr_025_438a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_4398

jr_025_4398:
    jr jr_025_439a

jr_025_439a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43a8

jr_025_43a8:
    jr jr_025_43aa

jr_025_43aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43b8

jr_025_43b8:
    jr jr_025_43ba

jr_025_43ba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43c8

jr_025_43c8:
    jr jr_025_43ca

jr_025_43ca:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43d8

jr_025_43d8:
    jr jr_025_43da

jr_025_43da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43e8

jr_025_43e8:
    jr jr_025_43ea

jr_025_43ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_43f8

jr_025_43f8:
    jr jr_025_43fa

jr_025_43fa:
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld bc, $7f00
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fc
    db $e3
    ldh [rNR34], a
    ld bc, $07f8
    ldh [rP1], a
    nop
    nop
    cp a
    nop
    cp a
    nop
    ld a, a
    nop
    inc bc
    ld a, b
    add h
    rst $38
    nop
    rst $38
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
    ld a, a
    add b
    ccf
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
    db $fc
    ld bc, $07f2
    add sp, $00
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    ld a, $80
    ld c, [hl]
    ldh [rNR21], a
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    ld e, a
    ccf
    ld e, a
    rra
    ld l, [hl]
    ld c, $71
    nop
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $08
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    cp $f9
    ldh a, [rVBK]
    cp $f1
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add a
    ld a, b
    ccf
    rst $00
    rst $38
    ld a, a
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
    pop hl
    ld e, $fc
    db $e3
    rst $38
    cp $ff
    rst $38
    ld a, a
    sbc a
    rrca
    ld a, [c]
    ld a, a
    adc a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    di
    rst $38
    db $fc
    cp $ff
    rst $38
    cp $ff
    rst $38
    cp $fc
    cp $fc
    cp $fc
    db $fc
    ld a, [$fafc]
    ld hl, sp+$76
    ld [hl], b
    adc [hl]
    nop
    db $fc
    nop
    ld a, [hl]
    nop
    ld bc, $7f00
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    inc bc
    inc d
    nop
    ei
    nop
    db $fc
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
    rst $38
    nop
    db $fc
    inc bc
    nop
    db $fc
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    cp a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    ret nz

    ccf
    rlca
    rst $38
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
    ld e, $e0
    ld bc, $e0fc
    rst $38
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rTMA]
    adc c
    ccf
    ld b, b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rrca
    ldh [rTAC], a
    add sp, $01
    ld a, [c]
    nop
    inc e
    ret nz

    daa
    ldh a, [$0b]
    db $fc
    ld bc, $01fc
    ldh a, [rTMA]
    ldh [rNR21], a
    add b
    ld c, [hl]
    nop
    ld a, $00
    cp $00
    cp $00
    cp $00
    cp $01
    ld a, $01
    ld e, [hl]
    ld bc, $016e
    ld [hl], d
    nop
    ld a, e
    nop
    ld a, e
    nop
    ld a, l
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
    ld a, a
    ld a, a
    sbc a
    rra
    ldh [rP1], a
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    adc a
    adc a
    ld [hl], a
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
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    pop af
    pop af
    xor $00
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
    cp $fe
    ld sp, hl
    ld hl, sp+$07
    nop
    nop
    add b
    ld a, h
    add b
    ld a, d
    add b
    db $76
    add b
    ld c, [hl]
    nop
    sbc $00
    sbc $00
    cp [hl]
    nop
    nop
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    cp $01
    ld hl, sp+$07
    pop hl
    rrca
    rst $10
    rra
    xor a
    ccf
    ld e, a
    ld a, a
    ccf
    ld a, a
    cp a
    ld bc, $f904
    nop
    cp $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    and b
    nop
    sbc a
    nop
    ld a, a
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
    ld a, b
    dec b
    add b
    dec de
    ldh [$87], a
    ldh a, [$eb]
    ld hl, sp-$0b
    db $fc
    ld a, [$fcfe]
    cp $fd
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
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
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add a
    rst $38
    sbc e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
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
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    nop
    ld a, [hl]
    nop
    ld a, c
    inc bc
    ld h, l
    rra
    ld b, a
    ccf
    rrca
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    ccf
    ld c, a
    or l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    cp $fd
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ef
    rst $30
    rst $30
    ld sp, hl
    pop af
    xor $e0
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $30
    rst $28
    rst $28
    sbc a
    adc a
    ld [hl], a
    rlca
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $10
    ld a, a
    cp a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, [c]
    xor l
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
    ld a, [hl]
    nop
    sbc [hl]
    ret nz

    and [hl]
    ld hl, sp-$1e
    db $fc
    ldh a, [$fc]
    ld hl, sp-$02
    db $fc
    cp $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_47ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub c

jr_025_4803:
    ld b, b
    sub [hl]

jr_025_4805:
    ld b, [hl]
    and b
    ld b, $99
    rra
    and b
    rrca
    ret nz

    ld c, a
    add [hl]
    add hl, hl
    rst $38
    nop
    db $10
    ld d, c
    or b
    inc a
    db $10
    inc a
    add c
    sbc b
    ld [bc], a
    db $10
    ld [hl+], a
    nop
    ld b, [hl]
    jr nc, @+$01

    nop
    jr nz, jr_025_47ea

    sbc c
    rst $18
    nop
    adc a
    jr nz, jr_025_4839

    ld h, $09
    sbc a
    ret nz

    call z, $ffe3
    nop
    ld c, h
    rra
    sbc h
    cp [hl]
    inc e
    ld a, $58

jr_025_4839:
    inc e
    add hl, bc
    inc a
    add d
    add hl, sp
    ld b, e
    add hl, sp
    rst $38
    nop
    sub a
    add $20
    add $19
    sbc a
    nop
    rrca
    nop
    rst $08
    add $e9
    call $fff0
    nop
    db $10
    ld e, c
    jr nz, jr_025_4886

    add h
    xor [hl]
    inc l
    ld e, $45
    inc e

jr_025_485c:
    pop bc
    inc e
    ldh [rNR24], a
    rst $38
    nop
    sub c
    ret nz

    ld d, $c6
    nop
    add [hl]
    ld e, c
    rra
    ld b, b
    rrca
    ld b, b
    rst $08
    add $e9
    rst $38
    nop
    ld b, l
    and $19
    ld e, [hl]
    ld sp, $b93c
    cp h
    ld de, $113c
    inc a
    inc de
    jr c, jr_025_4803

    jr c, jr_025_4805

    ld d, b
    add [hl]
    db $10

jr_025_4886:
    add h
    db $10
    add [hl]
    db $10
    add $00
    push bc
    nop
    jp hl


    nop
    add b
    jp c, $fd41

    ld l, c
    rst $38
    inc d
    cp $0d
    xor a
    ld [$471f], sp
    rra
    pop bc
    dec d
    nop
    sbc l
    nop
    ld [hl], h
    jr nz, @+$81

    ld [bc], a
    sbc d
    nop
    rst $00
    nop
    cp b
    ld b, b
    ld [$f7a1], a
    nop
    ld e, d
    db $10
    or h
    nop
    cp c
    nop
    ld [$7f10], a
    nop
    add h
    ld c, b
    call z, $b101
    add b
    or d
    nop
    db $dd

jr_025_48c4:
    jr nz, jr_025_48c4

    ld bc, $00ab
    ld c, l
    nop
    ei
    ld b, b
    ret nc

    ld [$800a], sp
    sub a
    nop
    cp l
    ld [$01ce], sp
    db $d3
    nop
    jr z, jr_025_485c

    sbc e
    ld [bc], a
    ld h, $00
    ld c, a
    ld [bc], a

jr_025_48e1:
    rst $10
    inc d
    ld e, h
    inc b
    ld l, [hl]
    dec b
    ld e, [hl]
    add hl, hl
    db $ec
    add hl, hl
    ld a, h
    add hl, de
    ld hl, sp-$4f
    db $fc
    add c
    jr nz, @-$7d

    ld a, b
    inc sp
    ld a, h
    inc de
    ld e, b
    ld h, c
    ld h, b
    ld bc, $8154
    ld [bc], a
    and c
    inc c
    adc c
    ld b, b
    jp z, $cf67

    ld h, d
    sbc h
    ld h, a
    sub [hl]
    rrca
    or b
    ld c, $f1
    inc b
    or d
    ld b, b
    ret nz

    jr jr_025_495b

    dec c
    ret nz

    dec e
    ld h, b
    sub h
    ld [hl+], a
    nop
    ld a, [hl+]
    add b
    rst $20
    nop
    jr c, jr_025_48e1

    ld c, b
    call nz, $e009
    jr jr_025_498d

    ld d, e
    ld l, a
    db $10
    ld c, l
    inc sp
    inc c
    sub h

jr_025_492d:
    ld bc, $c09e
    ld c, b
    add hl, de
    ret nz

    add hl, de
    ld b, d
    sbc b
    ld [hl+], a
    sbc b
    daa
    db $10
    ei
    ld bc, $8021
    and b
    ret nz

    call z, $88d2
    db $e3
    add hl, bc
    ret nz

    jr jr_025_49af

    sub e
    rrca
    jr nz, jr_025_4957

    ldh a, [rDIV]
    rrca

jr_025_494f:
    nop
    ld h, d
    add hl, bc
    ld d, d
    add hl, bc
    jp nc, Jump_025_7208

jr_025_4957:
    adc b
    ld h, $c0
    inc hl

jr_025_495b:
    ld d, b
    ld h, e
    db $10
    and h
    nop
    call $08c0
    ld [c], a
    ld c, $e1
    jr jr_025_494f

    inc de
    ld c, a
    inc [hl]
    dec b
    pop af
    inc b
    ld [hl-], a
    add c
    inc bc
    jr jr_025_49b4

    jr @+$43

    cp d
    ld hl, $2590
    ret nz

    dec h
    nop
    rst $38
    nop
    ld [hl], c
    adc h
    or c

jr_025_4981:
    ld b, $84
    ld c, h
    add b
    ld l, h
    add b
    ld b, h
    add b
    inc b
    sub b
    nop
    sub c

jr_025_498d:
    nop
    rst $38
    nop
    ret nz

    inc bc
    add b
    ld [bc], a
    and d
    inc bc
    ld l, b
    ld bc, $0068
    ld hl, sp+$00
    db $fc
    nop
    rst $38
    nop
    ld h, h
    cp $2b
    ld a, a
    add hl, de
    ld a, a
    jr z, jr_025_49e5

    nop
    jr c, jr_025_492d

    db $10
    add d
    nop
    rst $38

jr_025_49af:
    nop
    nop
    ld a, [$fe20]

jr_025_49b4:
    jp nc, $9fff

    rst $38
    adc l
    rst $18
    ld [$00dd], sp
    ld c, b
    rst $38
    nop
    inc bc
    rst $28
    jr nz, jr_025_4981

    ld [$15af], sp

jr_025_49c7:
    rst $38
    rst $20
    rst $38
    jr jr_025_49c7

    inc b
    ld c, [hl]
    rst $38
    nop
    dec d
    or a
    ld b, h
    rst $28
    ld c, e
    rst $38
    db $ec
    rst $38
    ld d, d
    cp $80
    jp c, Jump_025_4005

    rst $38
    nop
    pop hl
    ldh a, [$82]
    cp b
    ld [bc], a

jr_025_49e5:
    xor b
    ld b, b
    add hl, bc
    ld b, d
    nop
    ld c, d
    jr nz, @+$80

    nop
    rst $38
    nop
    add hl, hl
    ld c, h
    inc bc
    ld c, b
    ld b, a
    ldh [$03], a
    and b
    ld de, $1184
    ld b, [hl]
    ld de, $ff00
    nop

jr_025_4a00:
    call nz, $a561
    ld [hl], e
    or h
    ld a, e
    add h
    inc sp
    add h
    ld hl, $00c2
    and d
    ld [$0882], sp
    ld c, h
    db $e3
    add l
    pop af
    inc b
    jr nz, jr_025_4a26

    ld h, b
    ld [$1840], sp
    ld bc, $0490
    and b
    dec bc
    ld sp, $90c0
    pop bc
    jr nz, @-$7a

jr_025_4a26:
    ret nz

    ld [bc], a
    ld b, b
    dec d
    nop
    ld h, $00
    db $ec
    add c
    sub e
    ret nz

    inc d
    nop
    ld bc, $6200
    nop
    ld c, b
    jr nz, jr_025_4a3c

    inc c
    ld a, e

jr_025_4a3c:
    nop
    inc h
    nop
    adc $00
    ld b, b
    nop
    ld [hl], $00
    xor b
    jr nz, jr_025_4ab5

    inc b
    inc a
    nop
    adc l
    add b
    sub d
    ld [$14ad], sp
    ld bc, $031d
    ld [$0841], sp
    ld bc, $5004
    inc bc
    and b
    add b
    adc b
    nop
    sub h
    sub h
    jp $c194


    sub h
    pop hl
    inc d
    ret nz

    inc [hl]
    add b
    call z, $0c00
    and b
    ld h, $30
    and c
    sbc $9d
    db $fc
    ld a, c
    ld a, $99
    ld a, h
    sub c
    ld a, b
    add c
    inc a
    add c
    jr jr_025_4a00

    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    add e
    rst $38

jr_025_4ab5:
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add a
    rst $38
    sbc e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
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
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    and a
    nop
    xor l
    ld [bc], a
    add [hl]
    ld [bc], a
    add [hl]
    ld e, e
    xor c
    ld a, c
    db $e3
    ld [hl], c
    add d
    ld l, b
    sub d
    jr @-$3e

    ld [bc], a
    db $10
    add hl, bc
    nop
    rst $20
    inc b
    push de
    nop
    adc [hl]
    ld b, b
    push hl
    sub b
    cp $80
    pop af
    nop
    inc [hl]
    nop
    ld a, [$f120]
    nop
    xor a
    ld bc, $003b
    db $ec
    nop
    ld a, e
    inc b
    xor a
    nop
    sbc c
    db $10
    ld a, $00
    ld l, l
    nop
    sub h
    ld [bc], a
    rst $20
    nop
    cp d
    nop
    ld c, h
    nop
    dec de
    nop
    ld [$7600], sp
    jr nz, jr_025_4bb3

    nop
    rst $00
    ld bc, $003d
    sub d
    nop
    reti


    nop
    and a
    nop
    and b
    db $10
    db $fc
    nop
    ld [hl-], a
    nop
    add sp, $00
    sbc h
    inc b
    daa
    nop
    ret z

    nop
    ld l, d
    inc c
    add b
    ld [bc], a
    ld b, c
    ld bc, $0060
    adc c
    ld b, c
    ld d, d
    add hl, bc
    cpl
    ld [bc], a
    and e
    inc hl
    ld [hl], a
    add e
    ld c, b
    dec b
    ld b, b
    add c
    inc b
    and c
    inc b
    and c
    nop
    ld b, c
    nop
    ld d, e
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_4bb3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld a, l
    inc a
    ld a, h
    ld l, [hl]
    ld a, [hl]
    ld h, h
    ld a, [hl]
    ld b, b
    ld a, [hl]
    ld b, b
    ld a, h
    nop
    ld l, h
    nop
    nop
    ld b, b
    ld l, h
    ld b, b
    ld a, [hl]
    ld h, b
    ld a, [hl]
    ld h, h
    ld a, a
    ld l, [hl]
    ld a, a
    ld a, $7f
    dec sp
    ccf
    nop
    nop
    ld [bc], a
    ld [hl], $02
    ld a, [hl]
    ld b, $7e
    ld h, $fe
    db $76
    cp $7c
    cp $d0
    ldh a, [rP1]
    nop
    ld l, [hl]
    ld a, a
    ld a, $7f
    dec sp
    ccf
    inc de
    ccf
    ld bc, HeaderManufacturerCode
    sbc e
    nop
    add c
    nop
    nop
    db $76
    cp $7c
    cp $dc
    db $fc
    ret z

    db $fc
    add b
    db $fc
    add b
    reti


    nop
    add c
    nop
    nop
    ld b, b
    ld l, h
    ld b, b
    ld a, [hl]
    ld h, b
    ld a, [hl]
    ld h, h
    ld a, a
    ld l, [hl]
    ld a, a
    ld a, $7f
    dec sp
    ccf
    nop
    nop
    ld [bc], a
    ld [hl], $02
    ld a, [hl]
    ld b, $7e
    ld h, $fe
    db $76
    cp $7c
    cp $dc
    db $fc
    nop
    nop
    inc l
    cp [hl]
    inc a
    ld a, $76
    ld a, [hl]
    ld h, $7e
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld a, $00
    ld [hl], $08
    inc c
    inc b
    ld h, $10
    jr nc, jr_025_4cb7

    ld a, e
    ld hl, $0337
    rlca
    ld b, $46
    ld b, b
    ld d, c
    inc [hl]
    ld [hl], a
    ld h, b
    rst $30
    ld [bc], a
    ld h, a
    nop
    sbc e
    adc b
    adc c
    ld bc, $0435
    adc h
    ld [hl], b
    ld [hl], h
    nop

jr_025_4ca1:
    rst $38
    jr nz, jr_025_4d23

    ld bc, $00ff
    rst $38
    jr nz, jr_025_4ca1

    ld b, b
    rst $38
    ld h, c
    ld a, a
    nop
    inc de
    nop
    rst $38
    db $10
    rst $38
    nop
    db $fd
    nop

jr_025_4cb7:
    rst $28
    add e
    rst $38
    nop
    rst $38
    add h
    rst $38
    jr nc, @+$01

    nop
    rst $38
    ld b, b
    rst $38
    ld de, $00ff
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    db $10
    cp a
    adc d
    rst $38
    nop
    rst $18
    ld de, $04ff
    rst $38
    nop
    rst $38
    inc c
    sbc $00
    cp $84
    db $fc
    nop
    ret nz

    ld b, $9f
    jr jr_025_4d40

    ld b, b
    ld c, b
    rlca
    ld b, a
    rrca
    ld [$ca0f], sp
    ld c, a
    add sp, $07
    rla
    jr nc, @+$34

    nop
    jr nc, jr_025_4d35

    ret z

    ld [$885c], sp
    adc h
    add b
    and b
    add d
    xor d
    ld [bc], a
    ld e, d
    nop
    ld b, h
    nop
    ld b, b
    nop
    ld bc, $1100
    ld bc, $011b
    ccf
    inc bc
    ccf
    inc de
    ld a, a
    inc de
    ccf
    ld bc, HeaderManufacturerCode
    dec de
    nop
    inc de
    nop
    ld bc, $4100
    nop
    ld h, b
    nop
    ld a, b
    adc $e0
    sbc e

jr_025_4d23:
    call nz, $8eb5
    ld l, $9f
    dec [hl]
    adc [hl]
    dec de
    add h
    ld l, $20
    ld de, $0031
    pop bc
    nop
    ld h, b
    add b

jr_025_4d35:
    jr c, jr_025_4cb7

    ccf
    add b
    ccf
    nop
    ld [hl], a
    add b
    cp a
    nop
    cp a

jr_025_4d40:
    nop
    add e
    nop
    rlca
    nop
    rra
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    add b
    rst $28
    nop
    rst $38
    inc de
    ccf
    ld bc, HeaderManufacturerCode
    dec de
    nop
    sub e
    nop
    add c
    nop
    pop bc
    nop
    and b
    nop
    ld hl, sp-$38
    db $fc
    add b
    db $fc
    add b
    ret c

    nop
    ret z

    nop
    add b
    nop
    add d
    nop
    ld b, $04
    ld e, $00
    ld [hl+], a
    nop
    ld [bc], a
    nop
    add b
    nop
    adc b
    add b
    ret c

    add b
    db $fc
    ret nz

    db $fc
    ret z

    cp $00
    ld l, [hl]
    ld [bc], a

jr_025_4d83:
    ld b, [hl]
    nop

jr_025_4d85:
    jr nc, jr_025_4d91

    ld a, d
    jr jr_025_4e02

    jr nc, @+$79

    ld [hl-], a
    scf
    nop
    nop
    ld sp, hl

jr_025_4d91:
    adc e
    ld a, [$f8ab]
    adc c
    ld [hl], b
    ld [hl], b
    ld b, $0e
    inc bc
    ld h, a
    ld a, [bc]
    ld e, d
    nop
    nop
    inc c
    adc l
    add b
    xor h

jr_025_4da4:
    add b
    or b
    jr nz, jr_025_4e23

    ld hl, $0777
    daa
    ld b, $c6
    nop
    nop
    inc b
    adc a
    jr nz, jr_025_4e27

    jr nz, @+$62

    ld bc, $8099
    xor c
    jr nz, jr_025_4e2e

    ld [de], a
    or a
    nop
    nop
    jr nz, @-$17

    db $10
    jr jr_025_4d85

    pop bc
    add b
    reti


    ld bc, $0095
    ld c, [hl]
    ld [$00af], sp
    nop
    jr nc, jr_025_4d83

    ld bc, $0035
    adc [hl]
    adc h
    rst $18
    add h
    and [hl]
    ld h, b
    ld [hl], b
    ld b, b
    ld l, e
    nop
    nop
    ret nc

    ret c

    ld c, c
    db $ed
    nop
    ld [$0702], a
    ld b, h
    xor $40
    push hl
    ld bc, $0059
    nop
    db $10
    ld a, [hl-]
    jr nz, jr_025_4da4

    add b
    call z, Call_025_5e18
    inc c
    ld e, $0c
    ld l, [hl]
    inc b
    xor h
    nop
    nop
    dec sp
    ld a, a

jr_025_4e02:
    ld a, $7f
    ld l, [hl]
    ld a, [hl]
    ld h, h
    ld a, [hl]
    ld b, b
    ld a, [hl]
    ld b, b
    ld l, h
    nop
    ld h, h
    nop
    ld b, b
    nop
    ld a, a
    jr nz, jr_025_4e93

    ld bc, $007f
    ld a, a
    nop
    ld a, a
    inc b
    ld l, a
    db $10
    rst $38
    nop
    rst $38
    nop
    push de
    nop

jr_025_4e23:
    db $e4
    nop
    ei
    db $10

jr_025_4e27:
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    cp a

jr_025_4e2e:
    nop
    rst $38
    nop
    ld a, l
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    ld [bc], a
    rst $38
    nop
    ld a, a
    ld bc, $00ff
    rst $28
    nop
    rst $38
    add hl, bc
    cp a
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $18
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    or a
    nop
    cp $00
    sbc $80
    db $fc
    nop
    cp $00
    cp $00
    cp $00
    rst $28
    ld b, d
    rst $38
    call c, Call_025_7cfe
    cp $76
    ld a, [hl]
    ld h, $7e
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    ld [hl], $00
    ld h, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_4e93:
    nop
    nop
    nop
    nop
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
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add a
    rst $38
    sbc e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
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
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    nop
    ld b, c
    nop
    inc bc
    nop
    rrca
    nop
    ld a, a
    ld [de], a
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, c
    add d
    rst $38
    db $10
    rst $38
    ld bc, $00ff
    rst $38
    db $10
    ld a, a
    ld [bc], a
    rst $38
    ld hl, $00ff
    rrca
    inc b
    rst $38
    db $10
    cp $02
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    ei
    ld b, b
    cp $04
    rst $38
    nop
    rst $38
    nop
    cp a
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld b, c
    rst $38
    nop
    rst $38
    inc b
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    ld a, a
    inc b
    rst $38
    db $10
    rst $18
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, h
    db $fd
    nop
    rst $38
    ld b, $ff

jr_025_4f60:
    ld bc, $10ff
    ld a, a
    inc b
    rst $38
    nop
    cp $10
    rst $38
    add h
    rst $38
    jr nc, jr_025_4f60

    nop
    call z, $8200
    nop
    ret nz

    nop
    ldh a, [rP1]
    cp $00
    cp $48
    cp $00
    cp $00
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_4fcd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_4fee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push hl
    ld [hl], e
    db $e4
    ld [hl], d
    db $e4
    ld [hl], b
    db $e4
    ld [hl], d
    db $e4
    ld [hl], b
    call nz, $e671
    ld [hl], e
    rst $38
    nop
    nop
    ld [$5200], sp
    add h
    add h
    ld bc, $0720
    ld d, c
    ld e, $07
    jr c, jr_025_507e

    rst $38
    nop
    jr nz, jr_025_4fcd

    rlca
    jr nz, jr_025_5032

    add a
    add sp, $03
    add sp, -$30
    jr z, jr_025_4fee

    jr z, jr_025_5031

    rst $38

jr_025_5031:
    nop

jr_025_5032:
    ld a, h
    ld bc, $7cfe

jr_025_5036:
    add d
    db $fc
    ld [bc], a
    db $10
    inc bc
    and h
    inc bc
    add hl, bc
    inc bc
    and c
    rst $38
    nop
    ld a, $00
    ld a, a
    ld a, $41
    cp a
    ld b, b
    inc d
    ret nz

    ld bc, $a8c0
    ret nz

    add b
    rst $38
    nop
    nop
    jr z, jr_025_5036

    ld bc, $e4d0
    rla
    ret nz

    rla
    dec bc
    inc d
    inc bc
    inc d
    and d
    rst $38
    nop
    nop
    inc b
    db $10
    db $10
    jr nz, jr_025_50d8

    add b
    dec b
    ldh [$94], a
    ld a, b
    ldh [rNR32], a
    ld a, c
    rst $38
    nop
    daa
    ld c, [hl]
    daa
    adc [hl]
    ld h, a
    ld c, [hl]
    daa
    ld c, [hl]
    daa
    ld e, $27
    adc [hl]

jr_025_507e:
    and a
    adc $e0
    ld b, e
    ldh [rSCX], a
    ldh [rWX], a
    ldh [rSCX], a
    ldh [rSCX], a
    db $e3
    ld b, a
    db $e3
    ld b, e
    pop hl
    ld b, e
    rst $30
    ld a, a
    db $fd
    rra
    rst $38
    daa
    rst $38
    add hl, sp
    rst $18
    ld a, $c7
    rra
    pop bc
    add a
    ret nz

    adc c
    or h
    ld sp, hl

jr_025_50a2:
    jp hl


    di
    ld l, e
    di
    db $d3
    rst $20
    ret nc

    daa
    add sp, -$30
    rst $30
    ret c

    dec sp
    rst $10
    db $fc
    db $fd
    db $fc
    cp $f1
    ld hl, sp-$7a
    pop hl
    add hl, de
    rlca
    rst $20
    rra
    sbc a
    ld a, a
    rst $38
    add e
    ld a, a
    rst $38
    rra
    ld a, a
    add a
    rra
    ld h, c
    add a
    sbc b
    and b
    rst $20
    ld hl, sp-$07
    cp $ff
    pop bc
    xor a
    rst $18
    sub [hl]
    rst $08
    rst $10

jr_025_50d5:
    rst $28
    set 4, a

jr_025_50d8:
    dec bc

jr_025_50d9:
    db $e4
    scf
    dec bc
    rst $20

jr_025_50dd:
    dec de
    db $f4
    db $eb
    ld [hl], a
    or $ff
    ld hl, sp-$01
    db $e4
    rst $38
    sbc h
    ei
    ld a, h
    db $e3
    ld hl, sp-$7d
    pop hl
    inc bc
    sub c
    rlca
    jp nz, $c207

    rlca
    ld [c], a
    rlca
    jp nz, $c287

    rst $00
    jp nz, $c2c7

    add a
    jp nz, Jump_025_70e7

    ld [c], a
    ld [hl], b
    db $e3
    ld a, b
    db $e3
    ld [hl], c
    and $73
    cp $76
    db $ec
    db $76
    db $fc
    ld l, h
    ldh [$38], a
    ld b, b
    jr z, jr_025_50d5

    ld [hl+], a
    ret nz

    jr nz, jr_025_50d9

    ld [hl+], a
    ret nz

    jr nz, jr_025_50dd

    ld l, b
    ret nz

jr_025_511f:
    ld b, b
    jr c, jr_025_50a2

    jr nc, @+$1c

    jr nc, @-$6e

    jr nz, jr_025_5138

    nop
    inc b
    nop
    ld d, b
    nop
    add c
    inc bc
    stop
    ld a, [bc]
    nop
    ld b, c
    nop
    sub b
    nop
    ld [bc], a

jr_025_5138:
    nop
    xor c
    nop
    ld [bc], a
    rra
    jr nz, jr_025_511f

    rrca
    nop
    jp z, $0400

    nop

jr_025_5145:
    ld d, c
    nop
    ld [$5400], sp
    nop
    jr nz, jr_025_5145

    dec b
    rlca
    ldh a, [rNR32]
    nop
    inc c
    jr c, @+$0e

    adc b
    inc b
    add hl, bc
    nop
    add b
    nop
    ld d, h
    nop
    ld [bc], a
    ret nz

    ld [$1c07], sp
    ld [bc], a
    inc b
    inc bc
    ld b, h
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc h
    inc bc
    add [hl]
    inc bc
    ld [bc], a
    rst $20
    ld c, $47
    ld c, $c7
    ld c, $c7
    adc [hl]
    ld h, a
    adc $77
    ld l, [hl]
    inc sp
    ld l, [hl]
    ccf
    ld [hl], $e0
    ld b, c
    ldh [rLCDC], a
    ldh [rLCDC], a
    ret nc

    ld h, b
    ldh a, [$60]
    ld hl, sp+$60
    db $f4
    ld h, b
    rst $38
    nop

jr_025_5190:
    ret nz

    add e
    ld b, b
    sub b
    inc b
    inc b
    nop
    ld [bc], a
    nop
    dec h
    nop
    nop
    nop

jr_025_519d:
    ld [de], a
    rst $38
    nop
    ccf
    ld d, a
    ld a, [hl+]
    ld b, a
    ld l, c
    push de
    jr c, @+$63

    ld a, [hl-]
    ld [hl], d
    jr jr_025_519d

    ld [$ff94], sp
    nop
    ei
    db $fd
    ld e, e
    db $fd
    inc bc
    ld a, c
    ld b, e
    db $fd
    ld a, [bc]
    cp l
    inc de
    ld e, h
    add e
    cp c
    rst $38
    nop
    rst $18
    cp a
    sbc $bf
    ret nz

    sbc [hl]
    ret z

    xor d
    ld b, c
    dec e
    db $e4
    scf
    ret nz

    sbc l
    rst $38
    nop
    db $f4
    ld [$e254], a
    inc d
    adc d
    inc e
    ld h, [hl]
    dec e
    adc a
    ld e, b
    ld c, h
    db $10
    xor c
    rst $38
    nop
    ld b, e
    ld b, c
    ld [de], a
    sbc c
    nop
    nop
    nop
    and b

jr_025_51e8:
    nop
    nop
    jr nz, jr_025_5190

    nop
    ld b, b
    rst $38
    nop
    rlca
    add d
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rrca
    ld b, $0f
    ld b, $1f
    ld b, $2b
    ld b, $ff
    nop
    ld hl, sp+$6c
    ld hl, sp+$58
    ld hl, sp+$58
    add sp, $58
    ldh [$58], a
    ldh [$58], a
    ldh [$58], a
    ld sp, hl
    ld b, b
    add b
    ld b, h
    nop
    add c
    inc bc
    nop
    inc c
    ld hl, $0733
    ld c, l
    rra
    sbc a
    ccf
    cpl
    ld a, a
    inc e
    add c
    db $e3
    rrca
    dec e
    ld a, l
    db $eb
    rst $38
    cp a
    rst $38
    ei
    rst $38
    add b
    rst $38
    cp a
    ret nz

    rra
    rst $38
    ld hl, sp-$01
    db $db
    db $fc
    db $f4
    ld sp, hl
    ld l, c
    di
    db $d3
    rst $20
    rla
    rst $20
    rst $20
    rrca
    ld hl, sp-$01
    ld l, $ef
    rst $18
    ccf
    cpl
    sbc a
    sub a
    rst $08
    set 4, a
    add sp, -$09
    rst $20
    ldh a, [$38]
    add c
    add a
    ldh a, [$f8]
    cp $de
    rst $38
    ld [hl], a
    rst $30
    rst $38
    rst $38
    ld [bc], a
    rst $38
    db $fd
    inc bc
    ld bc, $0012
    ld b, c
    ret nz

    nop
    jr nc, jr_025_51e8

    adc h
    ldh [$e2], a
    ld hl, sp-$0f
    db $fc
    cp h
    cp $1f
    ld [hl], $1f
    ld a, [de]
    rrca
    ld a, [de]
    rlca
    ld a, [de]
    rlca
    ld a, [de]
    rlca
    ld a, [de]
    rlca
    ld a, [de]
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc a
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add a
    rst $38
    sbc e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc e
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    add c
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
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    sbc a
    or $58
    cp $58
    db $ec
    ld e, c
    xor $4d
    rst $28
    ld c, l
    rst $20
    ld c, [hl]
    db $e3
    ld b, [hl]
    ldh [rBGP], a
    ld a, e
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    cp $ff
    or a
    rst $38
    ei
    ei
    cp $7f
    ld b, b
    add b
    ld b, d
    sbc a
    and a
    rst $08
    and [hl]
    adc $d1
    rst $20
    xor b
    pop af
    or $f8
    db $f4
    ld sp, hl
    dec d
    rra
    rra
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    cp $ff
    or a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$01
    cp a
    rst $38
    rst $38
    rst $38
    di
    rst $38
    db $fd
    rst $38
    or a
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld bc, $f922
    push hl
    di
    push hl
    di
    adc e
    rst $20
    rla
    adc a
    ld l, a
    rra
    dec hl
    sbc a
    cp $ff
    ld_long $ffff, a
    rst $38
    rst $30
    rst $38
    cp l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    ld a, a
    rst $38
    cp $77
    ld a, [de]
    ld a, a
    ld a, [de]
    scf
    sbc d
    ld [hl], a
    or d
    ld [hl], a
    cp d
    rst $20
    ld [hl], d
    rst $00
    ld h, d
    rlca
    ld [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    ld b, $05
    ld b, $05
    inc c
    dec bc
    nop
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
    rra
    inc e
    ld a, h
    ld h, e
    ldh [$9f], a
    add b
    ld a, a
    nop
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ret nz

    ccf
    inc c
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
    ldh [$e0], a

jr_025_584c:
    ld hl, sp+$18

jr_025_584e:
    ld e, $e6
    rlca
    ld sp, hl
    ld bc, $03fe
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
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

jr_025_5868:
    nop
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

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    jr nc, jr_025_584c

    jr nc, jr_025_584e

    jr jr_025_5868

    inc c
    dec bc
    inc c
    dec bc
    ld c, $09
    ld c, $0d
    rrca
    inc c
    rra
    ld [de], a
    rra
    ld de, $080f
    rrca
    ld [$0407], sp
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
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl

jr_025_58ca:
    ccf
    ldh [$7f], a
    ret nz

jr_025_58ce:
    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_58ca

    jr @-$16

    jr jr_025_58ce

    ld [hl], b
    sub b
    ldh [$60], a
    ret nz

    ret nz

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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $05
    ld b, $05
    ld b, $05
    inc c
    dec bc
    nop
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
    rra
    inc e
    ld a, b
    ld h, a
    ldh [$9f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    ret nz

    ccf
    ccf
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
    ldh [$e0], a

jr_025_594c:
    ld hl, sp+$18

jr_025_594e:
    ld e, $e6
    inc bc
    db $fd
    ld bc, $03fe
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
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

jr_025_5968:
    nop
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

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    jr nc, jr_025_594c

    jr nc, jr_025_594e

    jr jr_025_5968

    inc c
    dec bc
    inc c
    dec bc
    ld c, $09
    ld c, $0d
    rrca
    inc c
    rra
    ld [de], a
    rra
    ld de, $080f
    rrca
    ld [$0407], sp
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
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl

jr_025_59ca:
    ccf
    ldh [$7f], a
    ret nz

jr_025_59ce:
    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_59ca

    jr @-$16

    jr jr_025_59ce

    ld [hl], b
    sub b
    ldh [$60], a
    ret nz

    ret nz

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
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $05
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    nop
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
    rra
    inc e
    ld a, b
    ld h, a
    ldh [$9f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [hl], e
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ccf
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
    ldh [$e0], a

jr_025_5a4c:
    ld hl, sp+$18

jr_025_5a4e:
    ld e, $e6
    rlca
    ld sp, hl
    ld bc, $01fe
    cp $00
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
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

jr_025_5a68:
    nop
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

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    jr nc, jr_025_5a4c

    jr nc, jr_025_5a4e

    jr jr_025_5a68

    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    rrca
    ld c, $0d
    rra
    ld [de], a
    rra
    ld de, $080f
    rrca
    ld [$0407], sp
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
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl

jr_025_5aca:
    ccf
    ldh [$7f], a
    ret nz

jr_025_5ace:
    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_5aca

    jr @-$16

    jr jr_025_5ace

    ld [hl], b
    sub b
    ldh [$60], a
    ret nz

    ret nz

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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    add hl, de
    ld d, $00
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
    ld a, $39
    ldh a, [$cf]
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
    rst $20
    rst $38
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
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    inc a
    call z, $f20e
    inc bc
    db $fd
    inc bc
    db $fd
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret z

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
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld h, b
    and b
    jr jr_025_5b99

    jr jr_025_5b9b

    jr jr_025_5b9d

    inc c
    dec bc
    inc c
    dec bc
    ld e, $15
    rra
    ld [de], a
    rrca
    add hl, bc
    rrca
    ld [$0407], sp
    inc bc
    inc bc
    nop
    nop
    nop

jr_025_5b99:
    nop
    nop

jr_025_5b9b:
    nop
    nop

jr_025_5b9d:
    nop
    nop
    nop
    ld a, [hl]
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

    ccf
    ldh a, [$cf]
    rst $38

jr_025_5bb3:
    jr nc, @+$01

jr_025_5bb5:
    rra
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst $38
    jr nc, jr_025_5bb3

    jr nc, jr_025_5bb5

    ld h, [hl]
    rst $18
    ld a, a
    reti


    ld a, a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ret nz

    ret nz

    ret nz

    ret nz

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

jr_025_5c0b:
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
    ld bc, $0203
    ld b, $05
    ld c, $09
    inc c
    dec bc
    nop
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
    ld c, $3e
    ld sp, $5f60
    add b
    rst $38
    add b
    ld a, a
    inc e
    rst $38
    nop
    rst $38
    jr nc, jr_025_5c0b

    rrca
    rst $38
    nop
    rst $38
    nop
    nop
    nop

jr_025_5c43:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_5c4a:
    ldh a, [$f0]
    db $fc
    inc c
    rrca
    di
    inc bc
    db $fc
    nop
    rst $38
    ld bc, $e0fe
    rst $38
    nop
    rst $38
    jr jr_025_5c43

    ret nz

    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop

jr_025_5c64:
    nop
    nop
    nop
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
    ldh [$60], a
    ld h, b
    and b
    jr nc, jr_025_5c4a

    jr jr_025_5c64

    inc c
    db $f4
    inc c
    db $f4
    jr jr_025_5c99

    dec de
    ld d, $1f
    ld [de], a
    rrca
    ld c, $0f
    add hl, bc
    rra
    ld de, $101f
    rrca
    ld [$080f], sp
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_025_5c99:
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
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    cp a
    ldh a, [rVBK]
    db $fc
    inc sp
    rst $38
    inc c
    ei
    dec de
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl
    ccf
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $fa
    ld b, $fa
    ld b, $fa
    add [hl]
    ld a, d
    sbc h
    ld h, h
    ld hl, sp-$68
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

jr_025_5d0b:
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
    ld bc, $0203
    ld b, $05
    ld c, $09
    inc c
    dec bc
    nop
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
    ld c, $3e
    ld sp, $7f40
    add b
    rst $38
    add h
    ld a, a
    inc b
    rst $38
    inc b
    rst $38
    jr nc, jr_025_5d0b

    rrca
    rst $38
    nop
    rst $38
    nop
    nop
    nop

jr_025_5d43:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_5d4a:
    ldh a, [$f0]
    db $fc
    inc c
    rrca
    di
    inc bc
    db $fc
    nop
    rst $38
    add c
    cp $80
    rst $38
    add b
    rst $38
    jr jr_025_5d43

    ret nz

    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop

jr_025_5d64:
    nop
    nop
    nop
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
    ldh [$60], a
    ld h, b
    and b
    jr nc, jr_025_5d4a

    jr jr_025_5d64

    inc c
    db $f4
    inc c
    db $f4
    jr jr_025_5d99

    dec de
    ld d, $1f
    ld [de], a
    rrca
    ld c, $0f
    add hl, bc
    rra
    ld de, $101f
    rrca
    ld [$080f], sp
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_025_5d99:
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
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    cp a
    ldh a, [rVBK]
    db $fc
    inc sp
    rst $38
    inc c
    ei
    dec de
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl
    ccf
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $fa
    ld b, $fa
    ld b, $fa
    add [hl]
    ld a, d
    sbc h
    ld h, h
    ld hl, sp-$68
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
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc

Call_025_5e18:
    ld b, $05
    inc b
    rlca
    ld c, $09
    ld [$000f], sp
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
    rra
    inc e
    ld a, h
    ld h, e
    ret nz

    cp a
    nop
    rst $38
    nop
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    sub b
    rst $38
    ld b, $f9
    ld h, b
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
    ldh [$e0], a
    ld hl, sp+$18
    ld c, $f6

jr_025_5e50:
    rlca
    ld sp, hl
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    jr nc, @-$0f

    jr nc, @-$0f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_025_5e50

    ld [$080f], sp
    rrca
    inc c
    dec bc
    ld b, $05
    ld c, $0d
    rra
    ld [de], a
    rra
    ld de, $080f
    rrca
    ld [$0407], sp
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
    ld hl, sp+$67

jr_025_5eb2:
    rst $38
    jr @+$01

    rra

jr_025_5eb6:
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    rst $18
    ld h, b
    rst $18
    ret nz

    cp a
    add $bf
    rst $18
    cp c
    ld a, a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_025_5eb2

    jr nc, @-$2e

    jr nc, jr_025_5eb6

    ld h, b
    and b
    ldh [rNR41], a
    ret nz

    ret nz

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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    nop
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
    rra
    inc e
    ld a, h
    ld h, e
    ldh [$9f], a
    add b
    ld a, a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $0cff
    di
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
    ldh [$e0], a
    ld hl, sp+$18
    ld c, $f6

jr_025_5f50:
    rlca
    ld sp, hl
    ld bc, $00fe
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    inc c
    di
    ret nz

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
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_025_5f50

    inc e
    inc de
    ld e, $11
    ld e, $11
    rra
    inc d
    rrca
    ld a, [bc]
    rra
    ld [de], a
    rra
    ld de, $080f
    rrca
    ld [$0407], sp
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

jr_025_5fac:
    add b
    ld a, a

jr_025_5fae:
    ldh [$9f], a

jr_025_5fb0:
    ld hl, sp+$67

jr_025_5fb2:
    rst $38
    jr @+$01

    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rra
    ld sp, hl
    ccf
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add c
    rst $38
    add c
    cp $c2
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_025_5fb2

    jr c, jr_025_5fac

    jr c, jr_025_5fae

    jr c, jr_025_5fb0

    ld a, b
    adc b
    ldh a, [$b0]
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    rrca
    ld [$1718], sp
    jr jr_025_6037

    nop
    nop
    nop
    nop
    nop

jr_025_6025:
    nop
    nop
    nop
    rlca
    rlca
    ccf
    jr c, jr_025_6025

    rst $00
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    inc h
    rst $38
    inc h

jr_025_6037:
    rst $38
    inc h
    rst $38
    nop
    rst $38
    jr @+$01

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

    ldh a, [$30]
    inc a
    call z, $f20e

jr_025_6050:
    inc bc
    db $fd
    rlca
    ei
    ld bc, $00fe
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_025_6050

    jr jr_025_6099

    jr jr_025_609b

    inc c
    dec bc
    inc c
    dec bc
    ld b, $05
    inc bc
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    db $10
    rrca
    ld [$0707], sp
    nop

jr_025_6099:
    nop
    nop

jr_025_609b:
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
    ret nz

    ccf
    ldh a, [$cf]
    rst $38
    jr c, @+$01

    rlca

jr_025_60b4:
    ld hl, sp+$38

jr_025_60b6:
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
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    inc bc
    db $fc
    inc bc
    db $fd
    rlca
    ld sp, hl
    ld e, $e2
    ld a, a
    adc l
    rst $38
    jr nc, @+$01

    ret nz

    ld a, a
    ld h, c
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @-$2e

    jr nc, jr_025_60b4

    jr nc, jr_025_60b6

    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    dec b
    rlca
    dec c
    dec bc
    add hl, bc
    rrca
    inc c
    dec bc
    jr @+$19

    jr @+$19

    nop
    nop
    nop
    nop
    nop

jr_025_6125:
    nop
    nop
    nop
    rlca
    rlca
    ccf
    jr c, jr_025_6125

    rst $00
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    ld b, $f9
    ret nz

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

    ldh a, [$30]
    inc e

jr_025_614d:
    db $ec
    ld c, $f2
    inc bc
    db $fd
    ld bc, $01fe
    cp $00
    rst $38
    db $10
    rst $28
    jr nc, @-$0f

    jr nc, jr_025_614d

    ld h, b
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    jr jr_025_6199

    jr jr_025_619b

    inc c
    dec bc
    inc c
    dec bc
    ld b, $05
    inc bc
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    db $10
    rrca
    ld [$0707], sp
    nop

jr_025_6199:
    nop
    nop

jr_025_619b:
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
    ret nz

    ccf
    ldh a, [$cf]
    rst $38
    jr c, @+$01

    rlca
    ld hl, sp+$38
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
    ld h, b
    rst $18
    ret nz

    cp a
    ret nz

    cp a
    push bc
    cp d
    ld a, a
    call nz, $f93f
    ld c, $f2
    ld a, a
    adc l
    rst $38
    jr nc, @+$01

    ret nz

    ld a, a
    ld h, c
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and b
    ld h, b
    and b
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    jr jr_025_6233

    jr jr_025_6235

    jr nc, @+$31

    nop
    nop
    nop

jr_025_6223:
    nop
    nop

jr_025_6225:
    nop
    nop
    nop
    rlca
    rlca
    ccf
    jr c, jr_025_6225

    rst $00
    add b
    ld a, a
    nop
    rst $38
    nop

jr_025_6233:
    rst $38
    ld [bc], a

jr_025_6235:
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    jr jr_025_6223

    ld bc, $00ff
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

    ldh a, [$30]
    inc e
    db $ec
    ld c, $f2
    inc bc
    db $fd
    inc bc
    db $fc
    ld b, c
    cp $41
    cp $41
    cp $0c
    di
    add b
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
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    jr nc, jr_025_62b1

    jr nc, jr_025_62b3

    ld [hl-], a
    dec l
    ld e, $11
    rrca
    inc c
    inc bc
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    db $10
    rrca
    ld [$0707], sp
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
    ret nz

    ccf
    ldh a, [$cf]
    rst $38

jr_025_62b1:
    jr nc, @+$01

jr_025_62b3:
    rrca
    ld hl, sp+$38
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
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    rlca
    ld sp, hl
    ld e, $e2
    ld a, a
    adc l
    rst $38
    jr nc, @+$01

    ret nz

    ld a, a
    ld h, c
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR41], a
    ldh [rNR41], a
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ei
    dec bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    rst $38
    add b
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
    inc e
    inc e
    cp $e2

jr_025_634e:
    ld b, $fa

jr_025_6350:
    ld bc, $01ff
    cp $07
    rst $38
    ld [$0aff], sp
    rst $38
    ld a, [hl+]
    rst $38
    inc h
    rst $38
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    jr nc, jr_025_634e

    jr nc, jr_025_6350

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc

jr_025_6384:
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    ld [$101f], sp
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0707], sp
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
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    pop af
    ld c, [hl]

jr_025_63b2:
    rst $38
    jr nc, jr_025_6384

    call $0303
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    rst $38
    ld de, $15ff
    rst $38
    dec d
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    inc bc
    db $fd
    add e
    ld a, l
    add [hl]
    ld a, [$b2ce]
    ld a, h
    ld b, h
    jr c, jr_025_6416

    nop
    nop
    jr nc, jr_025_63b2

    jr nc, @-$2e

    jr nc, @-$2e

    ld [hl], b
    sub b
    ld h, b
    and b
    ldh [rNR41], a
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop

jr_025_6416:
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    jr nc, jr_025_6456

    ld a, b
    ld c, b
    ld hl, sp-$78
    db $fc
    add h
    rst $38
    rlca
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    rst $38
    add b
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
    inc e
    inc e
    cp $e2

jr_025_644e:
    ld b, $fa

jr_025_6450:
    ld bc, $01ff
    cp $07
    rst $38

jr_025_6456:
    ld [$06ff], sp
    rst $38
    jr nz, @+$01

    daa
    rst $38
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    jr nc, jr_025_644e

    jr nc, jr_025_6450

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc

jr_025_6484:
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    ld [$101f], sp
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0707], sp
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
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    pop af
    ld c, [hl]

jr_025_64b2:
    rst $38
    jr nc, jr_025_6484

    call $0303
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    rst $38
    ld de, $0dff
    rst $38
    ld bc, $0eff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    inc bc
    db $fd
    add e
    ld a, l
    add [hl]
    ld a, [$b2ce]
    ld a, h
    ld b, h
    jr c, @+$3a

    nop
    nop
    jr nc, jr_025_64b2

    jr nc, @-$2e

    jr nc, @-$2e

    ld [hl], b
    sub b
    ld h, b
    and b
    ldh [rNR41], a
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ei
    dec bc
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    rst $38
    add b
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
    inc e
    inc e
    cp $e2

jr_025_654e:
    ld b, $fa

jr_025_6550:
    ld bc, $01ff
    cp $01
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    jr z, @+$01

    daa
    rst $38
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ldh [$a0], a
    ldh [$a0], a
    jr nc, jr_025_654e

    jr nc, jr_025_6550

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc

jr_025_6584:
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    ld [$101f], sp
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0707], sp
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
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    pop af
    ld c, [hl]

jr_025_65b2:
    rst $38
    jr nc, jr_025_6584

    call $0303
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    rst $38
    dec d
    rst $38
    dec d
    rst $38
    ld de, $0eff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    inc bc
    db $fd
    add e
    ld a, l
    add [hl]
    ld a, [$b2ce]
    ld a, h
    ld b, h
    jr c, jr_025_6616

    nop
    nop
    jr nc, jr_025_65b2

    jr nc, @-$2e

    jr nc, @-$2e

    ld [hl], b
    sub b
    ld h, b
    and b
    ldh [rNR41], a
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop

jr_025_6616:
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    jr nc, jr_025_6656

    ld a, b
    ld c, b
    ld hl, sp-$78
    db $fc
    add h
    rst $38
    rlca
    db $fc
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    rst $38
    add b
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
    inc e
    inc e
    cp $e2

jr_025_664e:
    ld b, $fa

jr_025_6650:
    ld bc, $01ff
    cp $07
    rst $38

jr_025_6656:
    ld [$0bff], sp
    rst $38
    jr z, @+$01

    daa
    rst $38
    jr nz, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld b, b
    ld h, b
    and b
    ldh [$a0], a
    jr nc, jr_025_664e

    jr nc, jr_025_6650

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc

jr_025_6684:
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    dec b
    rrca
    add hl, bc
    rrca
    ld [$101f], sp
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0707], sp
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
    add b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    pop af
    ld c, [hl]

jr_025_66b2:
    rst $38
    jr nc, jr_025_6684

    call $0303
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    rst $38
    db $10
    rst $38
    ld d, $ff
    ld de, $0eff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    inc bc
    db $fd
    add e
    ld a, l
    add [hl]
    ld a, [$b2ce]
    ld a, h
    ld b, h
    jr c, @+$3a

    nop
    nop
    jr nc, jr_025_66b2

    jr nc, @-$2e

    jr nc, @-$2e

    ld [hl], b
    sub b
    ld h, b
    and b
    ldh [rNR41], a
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
    ld c, $0e
    rra
    ld de, $2e33
    inc sp
    ld l, $30
    cpl
    jr nc, jr_025_6749

    ld sp, $182e
    rla
    jr jr_025_6737

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_6727:
    nop
    nop
    nop
    rlca
    rlca
    ccf
    jr c, jr_025_6727

    rst $00
    pop bc
    cp a
    jp nz, $247f

    rst $38
    inc h

jr_025_6737:
    rst $38
    inc h
    rst $38
    add b
    ld a, a
    jr @+$01

    inc h
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

jr_025_6749:
    nop
    ret nz

    ret nz

    ldh a, [$30]

jr_025_674e:
    inc e
    db $ec

jr_025_6750:
    ld c, $f2
    inc bc
    db $fd
    ld bc, $01fe
    cp $00
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    jr nc, jr_025_674e

    jr nc, jr_025_6750

    jr jr_025_6799

    jr jr_025_679b

    inc c
    dec bc
    inc c
    dec bc
    ld b, $05
    ld b, $05
    rlca
    ld b, $1f
    add hl, de
    ccf
    jr nz, @+$81

    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_025_67b8

jr_025_6799:
    rra
    nop

jr_025_679b:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38

jr_025_67a4:
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

    ccf
    ld hl, sp-$39
    rst $38
    jr c, @+$01

    rra
    ldh [$e0], a

jr_025_67b8:
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
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    rst $38

jr_025_67ca:
    rrca
    db $fc

jr_025_67cc:
    rra
    ldh a, [$3f]
    ret nc

    ld a, a
    and b
    rst $38
    jr nc, jr_025_67a4

    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_025_67ca

    jr jr_025_67cc

    jr @-$16

    sbc b
    ld l, b
    ldh a, [$d0]
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
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
    ld bc, $0301
    inc bc
    rrca
    inc c
    inc e
    inc de
    jr nc, @+$31

    jr nc, @+$31

    jr nc, @+$31

    jr jr_025_6837

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
    rra
    inc e
    ld a, h
    ld h, e
    ldh [$df], a
    and c
    ld a, a
    sub d
    ld a, a
    ld [de], a
    rst $38
    ld [de], a

jr_025_6837:
    rst $38
    ret nz

    ccf
    inc c
    rst $38
    ld [de], a
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
    ldh [$e0], a
    ld hl, sp+$18
    ld c, $f6
    add a
    ld sp, hl
    inc bc
    db $fc
    ld bc, $01fe
    cp $00
    rst $38
    ld h, b
    sbc a
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
    add b
    add b
    ldh [$e0], a
    ld hl, sp+$18
    inc e
    db $e4
    ld b, $fa
    ld b, $fa
    ld b, $fa
    inc c
    db $f4
    jr jr_025_6899

    ld c, $09
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rrca
    dec c
    rra
    db $10
    ccf
    jr nz, @+$41

    jr nz, @+$21

    jr jr_025_689c

    rlca
    nop
    nop
    nop

jr_025_6899:
    nop
    nop
    nop

jr_025_689c:
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
    add b
    ld a, a
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rrca
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    rrca
    pop af
    ccf
    add $ff
    jr @+$01

    ld hl, sp+$07
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
    sbc h
    ld h, h
    ld hl, sp+$18
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ret nz

    ldh a, [$b0]
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
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
    nop
    nop
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
    ld b, $05
    ld b, $05
    nop
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
    ld c, $3e
    ld sp, $6f70
    ldh a, [$9f]
    ret


    cp a
    adc c
    ld a, a
    add hl, bc
    rst $38
    ld h, b
    sbc a
    ld b, $ff
    add hl, bc
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
    ldh a, [$f0]
    db $fc
    inc c
    rlca
    ei
    ld b, e
    db $fc
    add c
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @-$2f

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
    jr c, jr_025_69a8

    db $fc
    call nz, $bac6
    add [hl]
    ld a, d
    add [hl]
    ld a, d
    ld b, $fa
    ld b, $fa
    inc c
    db $f4
    inc c
    db $f4
    inc c
    dec bc
    inc c
    dec bc
    dec c
    ld a, [bc]
    rrca
    ld [$0707], sp
    rrca
    add hl, bc
    rra
    db $10
    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_025_69a8:
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    cp a
    ldh a, [rVBK]
    db $fc
    inc sp
    rst $38
    inc c
    di
    di
    nop
    nop

jr_025_69b8:
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

jr_025_69cc:
    ld bc, $07fe
    ld hl, sp+$1f
    db $e3
    rst $38
    inc c
    rst $38
    ld hl, sp+$07
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    db $f4
    jr jr_025_69cc

    jr @-$16

    jr nc, jr_025_69b8

    ldh [rNR41], a
    ret nz

    ld b, b
    ldh a, [rSVBK]
    db $fc
    adc h
    cp $02
    cp $02
    cp $02
    db $fc
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    jr nc, jr_025_6a79

    ld b, b
    ld a, a
    add b
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

jr_025_6a50:
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld c, $fe
    ld bc, $00ff
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
    add b

jr_025_6a79:
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, jr_025_6a50

    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    ld b, $06
    dec b
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
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
    nop
    nop
    rst $38
    nop
    rst $38
    di
    rst $38
    nop
    rst $38
    ret z

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    rst $38
    add b
    rst $38
    ld a, a
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
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    nop
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
    db $10
    ldh a, [rNR23]
    add sp, $18
    ld hl, sp+$08
    ld hl, sp+$0c
    db $f4
    inc b
    db $fc
    adc h
    ld [hl], h
    ret c

    ld l, b
    ldh a, [$30]
    ldh a, [$d0]
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
    ld bc, $0101
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
    ld bc, $0e01
    rrca
    jr nc, jr_025_6b77

    ld b, b
    ld a, a
    add b
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

jr_025_6b4e:
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld c, $fe
    ld bc, $00ff
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
    add b

jr_025_6b77:
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, jr_025_6b4e

    db $10
    ldh a, [rSC]
    inc bc
    ld [bc], a
    inc bc
    ld b, $05
    dec b
    ld b, $04
    rlca
    ld b, $05
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
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
    nop
    nop
    rst $38
    di
    rst $38
    nop
    rst $38
    ret z

    ccf
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
    rst $38
    add b
    rst $38
    ld a, a
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
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    nop
    rst $38

jr_025_6bca:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_6bdc:
    nop
    nop
    nop
    nop
    jr jr_025_6bca

    jr jr_025_6bdc

    ld [$0cf8], sp
    db $f4
    inc b
    db $fc
    inc c
    db $f4
    ret c

    ld l, b
    ldh a, [$30]
    ldh [rNR41], a
    ldh a, [$d0]
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
    ld bc, $0101
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
    ld bc, $0e01
    rrca
    jr nc, jr_025_6c77

    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld [de], a
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

jr_025_6c4e:
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld c, $fe
    ld bc, $00ff
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
    add b

jr_025_6c77:
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, jr_025_6c4e

    db $10
    ldh a, [rSC]
    inc bc
    ld [bc], a
    inc bc
    ld b, $05
    dec b
    ld b, $04
    rlca
    ld b, $05
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
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
    nop
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    nop
    rst $38
    ret z

    ccf
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
    rst $38
    add b
    rst $38
    ld a, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    nop
    rst $38

jr_025_6cca:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_6cdc:
    nop
    nop
    nop
    nop
    jr jr_025_6cca

    jr jr_025_6cdc

    ld [$0cf8], sp
    db $f4
    inc b
    db $fc
    inc c
    db $f4
    ret c

    ld l, b
    ldh a, [$30]
    ldh [rNR41], a
    ldh a, [$d0]
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    inc bc
    ld b, $05
    inc b
    rlca
    inc b
    rlca
    inc c
    dec bc
    nop
    nop
    nop
    nop

jr_025_6d24:
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr @+$21

    ld h, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld h, b
    sbc a
    ld b, $ff
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
    ldh [$e0], a
    jr c, jr_025_6d24

jr_025_6d4c:
    ld c, $f6

jr_025_6d4e:
    rlca
    ld sp, hl
    inc bc
    db $fc
    inc bc
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @-$2f

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

jr_025_6d68:
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
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_025_6d4c

    jr nc, jr_025_6d4e

    jr jr_025_6d68

    inc c
    dec bc
    ld c, $09
    ld c, $0b
    rrca
    ld a, [bc]
    rlca
    rlca
    ld bc, $0301
    inc bc
    rlca
    inc b
    rrca
    ld [$080f], sp
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
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rlca
    db $fc
    inc e
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
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $03
    db $fc

jr_025_6dcc:
    rrca
    pop af

jr_025_6dce:
    ccf
    add $ff
    jr @+$01

    ldh [$3f], a
    jr nc, jr_025_6de6

    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @-$16

    jr jr_025_6dcc

    jr jr_025_6dce

jr_025_6de6:
    ldh a, [rNR10]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    add b
    add b
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
    rlca
    rlca
    dec bc
    inc c
    ld de, $111e
    rra
    ld de, $181e
    rla
    ld [$0c0f], sp
    dec bc
    ld c, $09
    inc b
    rlca
    inc b
    rlca
    nop
    nop
    nop
    nop

jr_025_6e24:
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr @+$21

    ldh [rIE], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld h, b
    sbc a
    inc b
    rst $38
    inc b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr c, jr_025_6e24

jr_025_6e4c:
    ld c, $f6

jr_025_6e4e:
    rlca
    ld sp, hl
    inc bc
    db $fc
    inc bc
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @-$2f

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

jr_025_6e68:
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
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    ld h, b
    and b
    jr nc, jr_025_6e4c

    jr nc, jr_025_6e4e

    jr jr_025_6e68

    ld b, $05
    ld b, $05
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0303
    rlca
    inc b
    rrca
    ld [$080f], sp
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
    ldh [$9f], a
    ld hl, sp+$67
    rst $38
    jr @+$01

    rlca
    db $fc
    inc e
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
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $03
    db $fc

jr_025_6ecc:
    rrca
    pop af

jr_025_6ece:
    ccf
    add $ff
    jr @+$01

    ldh [$3f], a
    jr nc, jr_025_6ee6

    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @-$16

    jr jr_025_6ecc

    jr jr_025_6ece

jr_025_6ee6:
    ldh a, [rNR10]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    add b
    add b
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
    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    nop
    nop
    nop
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
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
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
    db $db
    db $db
    db $db
    db $db
    jr z, jr_025_6fae

    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    db $db
    db $db
    db $db
    db $db
    inc l
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
    db $db
    db $db
    db $db
    db $db
    add hl, hl
    add hl, hl
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_025_6fae:
    db $db
    db $db
    db $db
    db $db
    dec l
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    inc l
    db $db
    db $db
    db $db
    db $db
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
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
    dec l
    db $db
    db $db
    db $db
    db $db
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    db $db
    jr z, jr_025_7039

    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    db $db
    add hl, hl
    add hl, hl
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop

jr_025_7039:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    jr z, jr_025_706c

    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    add hl, hl
    add hl, hl
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db

jr_025_706c:
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    ld a, [hl+]
    inc l
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    ld a, [hl+]
    inc l
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    dec hl
    dec l
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    dec hl
    dec l
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    inc l
    ld a, [hl+]
    db $db
    db $db
    db $db
    db $db

Jump_025_70e7:
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    jr z, jr_025_7118

    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    dec l
    dec hl
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    add hl, hl
    add hl, hl
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
    nop

jr_025_7118:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    nop
    nop
    nop
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
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
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
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
    inc b
    inc b
    inc b
    inc b
    inc b
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    inc b
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
    ld [$0808], sp
    ld [$a404], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
    ld [$0808], sp
    inc h
    inc h
    nop
    nop
    nop
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
    ld [$a404], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
    ld [$0808], sp
    inc h
    inc h
    nop
    nop
    nop
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
    ld [$8808], sp
    rlca
    rlca

Jump_025_7208:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
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
    inc b
    inc b
    ld [$0808], sp
    adc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
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
    inc b
    inc b
    ld [$0808], sp
    adc b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
    inc b
    inc h
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
    ld [$0808], sp
    ld [$8808], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    adc b
    inc b
    inc h
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
    ld [$0408], sp
    inc h
    ld [$8888], sp
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld [$0408], sp
    inc h
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0408], sp
    inc b
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
    ld [$0808], sp
    ld [$0408], sp
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0404], sp
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
    ld [$0808], sp
    ld [$0408], sp
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld [$2424], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0408], sp
    inc h
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
    ld [$2424], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0408], sp
    inc h
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
    ld [$0808], sp
    ld [$0808], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    push hl
    nop
    nop
    nop
    nop
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
    and c
    add [hl]
    and c
    adc a
    or e
    nop
    add d
    and e
    add [hl]
    and c
    nop
    nop
    nop
    nop
    nop
    nop
    and $e7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc d
    and c
    sub [hl]
    and c
    adc a
    and e
    nop
    sub d
    and e
    sub [hl]
    and c
    nop
    nop
    nop
    nop
    nop
    set 1, d
    call z, $00d4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, l
    ld l, $52
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, b
    cpl
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, a
    ld c, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, h
    ld c, a
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, c
    ld e, h
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, [hl]
    ld e, l
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, l
    ld e, [hl]
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, b
    ld e, a
    nop
    push de
    adc $df
    adc $d5
    nop
    pop bc
    cp [hl]
    pop bc
    nop
    nop
    nop
    ld b, b
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, a
    ld h, b
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, c
    adc $db
    jp z, $cedc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    add hl, bc
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld bc, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    add hl, bc
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
    ld bc, $0121
    ld bc, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    add hl, bc
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    call c, $dbd8
    db $db
    ld [c], a
    xor l
    nop
    ld [c], a
    ret c

    sbc $db
    nop
    call $ddca
    jp z, RST_00

    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    ldh [$ca], a
    call c, $ce00
    db $db
    jp z, $cedc

    call $00ae
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, c
    rst $08
    jp nc, $ced5

    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, l
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, b
    rst $08
    jp nc, $ced5

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld e, c
    rst $08
    jp nc, $ced5

    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    call nc, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0021
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, c
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    ret nz

    nop
    ret nz

    ld b, b
    ld b, $00
    ld b, $00
    add b
    add [hl]
    ld d, [hl]
    ld d, b
    xor [hl]
    xor b
    pop de
    rst $10
    xor $e8
    ld sp, hl
    rst $38
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    ld h, a
    ld bc, $0067
    db $10
    ld [hl], a
    rst $28
    adc b
    add hl, de
    ld a, a
    ld h, c
    nop
    ld h, c
    nop
    ld a, [bc]
    ld l, e
    push de
    inc d
    rst $38
    ld a, $7e
    rst $38
    rst $38
    cp $fe
    rst $38
    add e
    ld [bc], a
    add l
    inc b
    ld a, [hl+]
    xor e
    push de
    ld d, h
    rst $38
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    rst $38
    xor a
    add hl, hl
    rst $38
    ld a, c
    ld a, c
    rst $38
    rst $38
    ld a, c
    rst $38
    ld a, c
    ld a, c
    rst $38
    rst $38
    ld a, c
    ld a, c
    rst $38
    rst $38
    sbc c
    rst $38
    sbc b
    sbc b
    rst $38
    rst $38
    sbc b
    rst $38
    sbc b
    sbc b
    rst $38
    rst $38
    sbc c
    sbc c
    rst $38
    rst $38
    sbc h
    rst $38
    sbc c
    sbc c
    rst $38
    rst $38
    sbc b
    rst $38
    inc e
    rra
    rst $38
    rst $38
    rra

Call_025_7cfe:
    rra
    rst $38
    xor b
    xor b
    call nc, $ead4
    ld [$3dfd], a
    cp $1e
    sbc a
    rst $38
    rst $38
    sbc a
    ccf
    rst $38
    ld sp, hl
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
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld a, c
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
    cp $ff
    cp $ff
    cp $ff
    rst $38
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
    ld a, [hl]
    rst $38
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
    ld a, c
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
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
    ld e, $ff
    inc e
    rst $38
    sbc h
    rst $38
    sbc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld b, $00
    ld c, $00
    ld e, $00
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    nop
    ld [hl], $66
    nop
    ld [hl], b
    nop
    ld a, b
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, h
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    ld [hl], $00
    ld a, $00
    ld e, $00
    ld c, $00
    ld b, $66
    nop
    nop
    ld h, [hl]
    ld a, [hl]
    nop
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    jp RST_00


    jp $00c3


    nop
    jp $c300


    nop
    jp $c300


    nop
    jp $007c


    nop
    ld h, b
    ld h, b
    nop
    nop
    ld h, b
    nop
    jr nc, jr_025_7ddb

jr_025_7ddb:
    jr c, jr_025_7ddd

jr_025_7ddd:
    ld e, $00
    ld c, $aa
    xor d
    ld d, l
    ld d, l
    cp $fe
    rst $38
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
    ld d, b
    ld d, b
    xor d
    xor d
    push af
    push af
    ld_long a, $fffa
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
    and b
    and b
    ld d, b
    ld d, b
    xor b
    xor b
    db $f4
    db $f4
    ld a, [$fdfa]
    db $fd
    ld a, [$fdfa]
    db $fd
    cp $fe
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    add b
    ld b, b
    ld b, b
    add b
    add b
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
    dec b
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld d, a
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld d, l
    ld d, l
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
    and b
    and b
    ld d, h
    ld d, h
    xor d
    xor d
    push af
    push af
    nop
    nop
    nop
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
    ld bc, $0201
    ld [bc], a
    dec b
    dec b
    nop
    nop
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    xor e
    xor e
    ld e, a
    ld e, a
    cp a
    cp a
    ld a, a
    ld a, a
    and b
    and b
    ret nz

    ret nz

    and d
    and d
    push de
    push de
    db $eb
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [bc]
    ld a, [bc]
    ld d, l
    ld d, l
    xor a
    xor a
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
    xor b
    xor b
    ld d, h
    ld d, h
    ld_long a, $fffa
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
    add b
    add b
    ld d, b
    ld d, b
    xor b
    xor b
    push de
    push de
    ld [$fdea], a
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    dec d
    dec d
    xor a
    xor a
    ld e, a
    ld e, a
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    xor d
    xor d
    ld d, l
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    xor a
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
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor b
    xor b
    call nc, $ead4
    ld [$fdfd], a
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [bc]
    ld a, [bc]
    dec d
    dec d
    dec bc
    dec bc
    ld d, a
    ld d, a
    xor a
    xor a
    ld d, a
    ld d, a
    rst $28
    rst $28
    rst $38
    rst $38
    ld a, $00
    nop
    ld b, $06
    nop
    nop
    inc c
    nop
    inc e
    nop
    jr c, jr_025_7f4d

jr_025_7f4d:
    jr nc, jr_025_7f4f

jr_025_7f4f:
    jr nz, jr_025_7f69

    nop
    nop
    jr jr_025_7f6d

    nop
    nop
    jr jr_025_7f59

jr_025_7f59:
    jr jr_025_7f5b

jr_025_7f5b:
    jr jr_025_7f5d

jr_025_7f5d:
    jr jr_025_7f5f

jr_025_7f5f:
    jr jr_025_7f61

jr_025_7f61:
    nop
    ld [bc], a
    ld [bc], a
    dec d
    dec d
    dec hl
    dec hl
    ld e, a

jr_025_7f69:
    ld e, a
    cp a
    cp a
    ld a, a

jr_025_7f6d:
    ld a, a
    cp a
    cp a
    dec d
    dec d
    xor d
    xor d
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
