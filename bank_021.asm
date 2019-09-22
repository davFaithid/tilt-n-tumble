; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    nop
    nop
    nop
    nop
    ld a, h
    nop
    cp $00
    add $00
    add $00
    add $00
    add $00
    add $00
    add $00
    add $00
    add $00
    cp $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_021_4026

jr_021_4026:
    jr c, jr_021_4028

jr_021_4028:
    ld a, b
    nop
    ld a, b
    nop
    jr jr_021_402e

jr_021_402e:
    jr jr_021_4030

jr_021_4030:
    jr jr_021_4032

jr_021_4032:
    jr jr_021_4034

jr_021_4034:
    jr jr_021_4036

jr_021_4036:
    jr jr_021_4038

jr_021_4038:
    ld a, [hl]
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
    ld [hl], b
    nop
    ld a, b
    nop
    inc e
    nop
    inc c
    nop
    inc c
    nop
    jr jr_021_4050

jr_021_4050:
    jr c, jr_021_4052

jr_021_4052:
    ld [hl], b
    nop
    ld h, b
    nop
    ret nz

    nop
    cp $00
    cp $00
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
    cp $00
    add $00
    ld b, $00
    inc e
    nop
    inc e
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    add $00
    cp $00
    ld a, h
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
    nop
    inc a
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld l, h
    nop
    call z, $cc00
    nop
    cp $00
    cp $00
    inc c
    nop
    inc c
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
    db $fc
    nop
    db $fc
    nop
    ret nz

    nop
    ret nz

    nop
    ld hl, sp+$00
    db $fc
    nop
    ld c, $00
    ld b, $00
    ld b, $00
    ld c, $00
    db $fc
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
    jr c, jr_021_40c6

jr_021_40c6:
    ld a, b
    nop
    ld h, b
    nop
    ret nz

    nop
    ret nz

    nop
    db $fc
    nop
    cp $00
    add $00
    add $00
    add $00
    cp $00
    ld a, h
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
    cp $00
    add $00
    inc c
    nop
    inc e
    nop
    jr jr_021_40f0

jr_021_40f0:
    jr nc, jr_021_40f2

jr_021_40f2:
    jr nc, jr_021_40f4

jr_021_40f4:
    jr nc, jr_021_40f6

jr_021_40f6:
    jr nc, jr_021_40f8

jr_021_40f8:
    jr nc, jr_021_40fa

jr_021_40fa:
    jr nc, jr_021_40fc

jr_021_40fc:
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
    cp $00
    add $00
    add $00
    ld a, h
    nop
    ld a, h
    nop
    add $00
    add $00
    add $00
    add $00
    cp $00
    ld a, h
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
    cp $00
    add $00
    add $00
    add $00
    cp $00
    ld a, [hl]
    nop
    ld b, $00
    ld b, $00
    inc c
    nop
    inc a
    nop
    jr c, jr_021_413c

jr_021_413c:
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    cp $7c
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    cp $7c
    db $fc
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst $20
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    ld hl, sp+$70
    ld a, h
    jr c, jr_021_41cf

    inc e
    rra
    ld c, $ff
    ld b, $ff
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    rst $20
    nop
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
    rst $20
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    jr jr_021_4207

    jr jr_021_4209

    jr @+$3e

jr_021_41cf:
    jr jr_021_420d

    jr jr_021_420f

    jr jr_021_4211

    jr jr_021_4213

    jr @+$3e

    jr jr_021_4217

    jr jr_021_4219

    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    inc a
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38

jr_021_4207:
    ld a, [hl]
    rst $38

jr_021_4209:
    ld h, b
    ldh a, [$60]
    db $fc

jr_021_420d:
    ld h, b
    db $fc

jr_021_420f:
    ld a, b
    db $fc

jr_021_4211:
    ld a, b
    db $fc

jr_021_4213:
    ld h, b
    ldh a, [$60]
    rst $38

jr_021_4217:
    ld h, b
    rst $38

jr_021_4219:
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    inc a
    jr @+$3e

    jr @+$3e

    jr @+$3e

    jr @+$3e

    jr @+$3e

    jr jr_021_426d

    jr jr_021_426f

    jr jr_021_4271

    jr jr_021_4273

    jr jr_021_4275

    jr jr_021_4277

    jr jr_021_4279

    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    cp $7c
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    cp $7c
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
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    inc a

jr_021_426d:
    jr jr_021_42ab

jr_021_426f:
    jr jr_021_42ad

jr_021_4271:
    jr jr_021_42af

jr_021_4273:
    nop
    nop

jr_021_4275:
    nop
    ld a, b

jr_021_4277:
    nop
    ld a, b

jr_021_4279:
    jr nc, jr_021_42f3

    jr nc, @+$7a

    nop
    nop
    nop
    ccf
    ccf
    ld a, a
    ld h, b
    ldh [$df], a
    ret nz

    cp a
    call nz, $cebb
    or l
    rst $08
    or h
    rst $08
    or a
    rst $08
    or a
    rst $08
    or h
    adc $b5
    call nz, $c0bb
    cp a
    ldh [$df], a
    ld a, a
    ld h, b
    ccf
    ccf
    adc a
    adc a
    rst $18
    ret c

    ld hl, sp+$77
    ld [hl], b
    xor a
    ld [hl], c
    xor [hl]
    ld [hl], e

jr_021_42ab:
    xor l
    di

jr_021_42ad:
    dec l
    di

jr_021_42af:
    db $ed
    di
    db $ed
    di
    dec l
    ld [hl], e
    xor l
    ld [hl], c
    xor [hl]
    ld [hl], b
    xor a
    ld hl, sp+$77
    rst $18
    ret c

    adc a
    adc a
    rst $28
    rst $28
    rst $38
    jr c, jr_021_4301

    db $db
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e

jr_021_42ce:
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    inc e
    db $eb
    inc a
    db $db
    rst $38
    jr c, jr_021_42ce

    rst $28
    rst $38
    rst $38
    rst $38
    ld h, c
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    inc sp
    call $cd33
    inc de
    db $ed
    inc de
    db $ed
    add e
    ld a, l
    add e

jr_021_42f3:
    ld a, l
    jp $c33d


    dec a
    db $e3
    ld e, l
    db $e3
    ld e, l
    rst $38
    ld h, c
    rst $38
    rst $38
    rst $38

jr_021_4301:
    rst $38
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    di
    inc c
    di
    db $ed
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    ccf
    ld hl, $3f3f
    rst $38
    rst $38
    rst $38
    ld hl, $ad73
    ld [hl], e
    xor l
    di
    dec l
    di
    db $ed
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    ccf
    ld hl, $3f3f
    rst $38
    rst $38
    rst $38
    inc c
    adc [hl]
    ld [hl], l
    adc [hl]
    ld [hl], l
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add d
    ld a, l
    add d
    ld a, l
    sub b
    ld l, a
    sub b
    ld l, a
    sbc b
    ld h, a
    sbc b
    ld h, a
    sbc h
    ld l, e
    sbc h
    ld l, e
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, $ad73
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l

jr_021_436e:
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], c
    xor [hl]
    ld [hl], b
    xor a
    ld a, b
    or a
    rst $38
    jr c, jr_021_436e

    rst $28
    rst $38
    rst $38
    rst $38
    ld [$6b9c], sp
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e

jr_021_438e:
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    inc e
    db $eb
    inc a
    db $db
    rst $38
    jr c, jr_021_438e

    rst $28
    cp $fe
    cp $02
    ld b, $fa
    ld b, $fa
    cp $02
    cp $7e
    db $fc
    inc b
    inc c
    db $f4
    inc c
    db $f4
    db $fc
    inc b
    cp $7e
    cp $02
    ld b, $fa
    ld b, $fa
    cp $02
    cp $fe
    ccf
    ccf
    ld a, a
    ld h, b
    ldh [$df], a
    ret nz

    cp a
    add $b9
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or b
    ret z

    or a
    ret z

    or a
    add $b9
    ret nz

    cp a
    ldh [$df], a
    ld a, a
    ld h, b
    ccf
    ccf
    rst $08
    rst $08
    rst $28
    ld l, b
    ld a, h
    cp e
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc a
    db $db
    inc e
    db $eb
    inc e
    db $eb
    sbc [hl]
    ld l, l
    rst $30
    sub [hl]
    di
    di
    rst $38
    rst $38
    rst $38
    ld b, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $20
    ld e, e
    ld b, a
    cp e
    rlca
    ei
    rrca
    rst $30
    db $fd
    dec c
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld [$6b9c], sp
    sbc h
    ld l, e
    sbc a
    ld l, b
    sbc a
    ld l, a
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    sbc c
    ld l, c
    ld sp, hl
    add hl, bc
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld bc, $fd03
    inc bc
    db $fd
    sbc a
    ld h, c
    sbc a
    ld l, a
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc b
    ld l, b
    ld hl, sp+$08
    ld hl, sp-$08
    nop
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $30
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    rst $30
    ld h, b
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    db $fc
    ld h, b
    db $fc
    ld a, b
    db $fc
    ld a, b
    db $fc
    ld h, b
    ldh a, [$60]
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    cp $7c
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    cp $7c
    db $fc
    nop
    nop
    nop
    jr nc, jr_021_44e2

jr_021_44e2:
    jr nc, jr_021_44e4

jr_021_44e4:
    stop
    jr nz, jr_021_44e8

jr_021_44e8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cc00
    nop
    nop

Call_021_44ff:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0306
    inc c
    rlca
    inc c
    rlca
    jr jr_021_451f

    jr jr_021_4521

    jr nc, jr_021_4533

    jr nc, jr_021_4535

    jr nc, jr_021_4537

    ld h, b
    ccf
    ld h, b
    ccf
    ld h, b
    ccf
    pop bc

jr_021_451f:
    ld a, a
    rrca

jr_021_4521:
    nop
    ld a, a
    rrca
    ldh a, [$7f]
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $ff
    ccf
    pop af
    ld [hl], c

jr_021_4533:
    ret nz

    ld h, c

jr_021_4535:
    ret nz

jr_021_4536:
    ld h, c

jr_021_4537:
    ret nz

    jp $c780


    add e
    add $83
    add [hl]
    inc bc
    ret nz

    nop
    ldh a, [$c0]
    jr c, jr_021_4536

    inc c
    ld hl, sp+$06
    db $fc
    ld b, $fc
    inc bc
    cp $03
    cp $03
    cp $83
    cp $ff
    cp $ff
    nop
    rst $38
    nop
    rst $38
    cp $03
    cp $03
    cp $c1
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ld h, b
    ccf
    ld h, b
    ccf
    ld h, b
    ccf
    jr nc, jr_021_4595

    jr nc, jr_021_4597

    jr jr_021_4589

    ld c, $07
    rlca
    ld bc, $0001
    add [hl]
    inc bc
    add [hl]
    inc bc
    add a
    inc bc
    add e
    nop
    add c

jr_021_4589:
    nop
    jp $c381


    add c
    ld a, a
    jp $ff3c


    nop
    rst $38
    nop

jr_021_4595:
    rst $38
    nop

jr_021_4597:
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    db $fc
    db $fc
    nop
    inc bc
    cp $03
    cp $83
    cp $83
    cp $83
    cp $06
    db $fc
    ld b, $fc
    ld b, $fc
    ld c, $fc
    inc c
    ld hl, sp+$0c
    ld hl, sp+$18
    ldh a, [rSVBK]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    rrca
    nop
    ld a, a
    rrca
    ldh a, [$7f]
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $ff
    ccf
    pop af
    ld [hl], e
    pop bc
    ld h, c
    ret nz

    ld h, c
    ret nz

    pop bc
    add b
    pop bc
    add b
    pop bc
    add b
    add c
    nop
    add b
    nop
    ldh [$80], a
    ld [hl], b
    ldh [rNR23], a
    ldh a, [$0c]
    ld hl, sp+$0c
    ld hl, sp+$06
    db $fc
    ld b, $fc
    ld b, $fc
    ld b, $fc
    add e
    cp $83
    cp $83
    cp $83
    cp $83
    cp $83
    cp $81
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    jp $c381


    add c
    ld a, a
    jp $ff3c


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    db $fc
    db $fc
    nop
    add e
    cp $83
    cp $83
    cp $83
    cp $83
    cp $06
    db $fc
    ld b, $fc
    ld b, $fc
    ld c, $fc
    inc c
    ld hl, sp+$0c
    ld hl, sp+$18
    ldh a, [rSVBK]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0306
    ld b, $03
    ld b, $03
    ld b, $03
    rst $38
    nop
    rst $38
    cp $83
    cp $83
    cp $83
    cp $86
    db $fc
    add [hl]
    db $fc
    ld b, $fc
    inc c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$18
    ldh a, [rNR23]
    ldh a, [rNR23]
    ldh a, [$30]
    ldh [rTMA], a
    inc bc

jr_021_4682:
    inc c
    rlca

jr_021_4684:
    inc c
    rlca

jr_021_4686:
    inc c
    rlca
    inc c
    rlca
    rrca
    rlca
    rrca
    nop
    nop
    nop
    ld e, $00
    ccf
    ld e, $73
    ccf
    ld h, c
    ccf
    ld h, c
    ccf
    ld [hl], e
    ccf
    ccf
    ld e, $1e
    nop
    jr nc, jr_021_4682

    jr nc, jr_021_4684

    jr nc, jr_021_4686

    ld h, b
    ret nz

    ld h, b
    ret nz

    ldh [$c0], a
    ret nz

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
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $30
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, a
    ld a, $3f
    nop
    nop
    nop
    nop
    nop
    jr jr_021_46e4

jr_021_46e4:
    jr jr_021_46e6

jr_021_46e6:
    jr jr_021_46e8

jr_021_46e8:
    jr jr_021_46ea

jr_021_46ea:
    nop
    nop
    jr jr_021_46ee

jr_021_46ee:
    jr jr_021_46f0

jr_021_46f0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_021_46fe

jr_021_46fe:
    jr jr_021_4700

jr_021_4700:
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    inc c
    rra
    add hl, bc
    ccf
    add hl, de
    ccf
    jr jr_021_474e

    add hl, de
    ccf
    add hl, bc
    ccf
    rrca
    cpl
    inc de
    inc hl
    inc e
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
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    inc c
    rra
    add hl, bc
    ccf
    add hl, de
    ccf
    jr jr_021_4774

    add hl, de
    ccf
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop

jr_021_474e:
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
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
    jr jr_021_476a

jr_021_476a:
    jr jr_021_476c

jr_021_476c:
    nop
    nop
    nop
    nop
    rst $38
    nop
    add b
    ld a, a

jr_021_4774:
    add b
    ld a, a
    adc a
    ld a, a
    sbc a
    ld a, a
    sbc h
    ld a, h
    sbc b
    ld a, b
    sbc b
    ld a, b
    rst $38
    nop
    nop
    rst $38
    nop
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
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld a, [hl]
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
    sbc b
    ld a, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_47ff:
    rst $38
    ld sp, hl

jr_021_4801:
    ld sp, hl
    rst $38
    add [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    add $b9
    ldh [$df], a
    ld h, b
    ld e, a
    ld [hl], b
    ld l, a
    add hl, sp
    ld [hl], $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $1f
    db $10
    rra
    rra
    di
    di
    rst $30
    inc d
    inc a
    db $db
    jr c, jr_021_47ff

    jr c, jr_021_4801

    add hl, sp
    sub $79
    or [hl]
    ld a, c
    or [hl]
    ld sp, hl
    db $76
    reti


    sub $99
    sub [hl]
    sbc b
    sub a
    sbc b
    sub a
    adc h
    adc e
    add a
    add h
    add e
    add e
    rst $20
    rst $20
    rst $30
    inc d
    ld e, $ed
    ld c, $f5
    adc [hl]
    ld [hl], l
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc $b5
    adc a
    db $76
    rrca
    or $1b
    db $eb
    pop af
    ld de, $e0e0
    rst $38
    rst $38
    rst $38
    ld hl, $ad73
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    inc hl
    db $dd
    rlca
    ei
    ld b, $fa
    sbc $26
    db $fc
    call c, Call_021_7070
    db $fc
    db $fc
    db $fc
    add h
    rst $08
    or a
    rst $08
    or [hl]
    adc $b5
    adc $b5
    adc $b5
    db $e4
    db $db
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, c
    ld e, [hl]
    ld [hl], e
    ld l, l
    inc sp
    dec l
    inc sp
    dec l
    ccf
    inc sp
    ld e, $1e
    ccf
    ccf
    ccf
    ld hl, $edf3
    di
    ld l, l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    daa
    db $db
    rlca
    ei
    rlca
    ei
    add a
    ld a, e
    rst $08
    or a
    call $cdb5
    or l
    db $fd
    call $7979
    rst $38
    rst $38
    rst $38
    ld [$6b9c], sp
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    rst $38
    ld [$ffff], sp
    rst $18
    rst $18
    rst $38
    ld [hl], b
    ld a, c
    or [hl]
    ld a, c
    or [hl]
    add hl, sp
    sub $19
    and $19
    and $89
    db $76
    pop bc
    ld a, $c1
    ld a, $e1
    ld e, [hl]
    pop hl
    ld e, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    rst $38
    ld [hl], b
    rst $18
    rst $18
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    db $fc
    db $fc
    db $fc
    add h
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    rst $08
    or a
    rst $08
    or b
    ret nz

    cp a
    ret nz

    cp a
    rst $38
    add b
    rst $38
    rst $38
    rlca
    rlca
    rrca
    ld [$1718], sp

jr_021_4946:
    jr nc, jr_021_4977

    ld sp, $332e
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    inc sp
    dec l
    di
    db $ed
    pop af
    ld l, $70
    xor a
    ld a, b
    or a
    rst $28
    jr z, jr_021_4946

    rst $20
    pop bc
    pop bc
    db $e3
    ld [hl+], a
    ld [hl], $d5
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc [hl]
    ld l, l
    sbc e
    ld l, d
    sbc a
    ld l, a
    sbc a
    ld l, b
    inc e

jr_021_4977:
    db $eb
    inc e
    db $eb
    ld [hl], $d5
    db $e3
    ld [hl+], a
    pop bc
    pop bc
    di
    di
    ei
    ld a, [bc]
    rrca
    or $07
    ld a, [$9a67]
    rst $38
    ld h, d
    ld a, a
    sbc [hl]
    dec de
    ld [$f60f], a
    rst $00
    ld a, [hl-]
    rst $20
    jp c, $3ac7

    rlca
    ld a, [$f60f]
    ei
    ld a, [bc]
    di
    di
    rst $38
    rst $38
    rst $38
    ld bc, $fd03
    inc bc
    db $fd
    ccf
    pop bc
    ccf
    rst $18
    ld a, $c2
    ld b, $fa
    ld b, $fa
    ld a, $c2
    ccf
    rst $18
    ccf
    pop bc
    inc bc
    db $fd
    inc bc
    db $fd
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    cp a
    ret nz

    cp a
    rst $08
    or b
    rst $08
    or a
    rst $08
    or c
    jp $c3bd


    cp l
    rst $08
    or c
    rst $08
    or a
    call z, $ccb4
    or h
    call z, $fcb4
    add h
    db $fc
    db $fc
    rst $18
    rst $18
    rst $38
    ld [hl], b
    ldh a, [$6f]
    ldh [$5f], a
    ld [c], a
    ld e, l
    rst $20
    jp c, Jump_021_5a67

    ld h, a
    ld e, d
    ld h, a
    ld e, b
    ld h, b

jr_021_49f3:
    ld e, a
    ld h, b
    ld e, a
    ld h, a
    ld e, b
    ld h, a
    ld e, d
    ld h, a
    ld e, d
    ld a, a
    ld b, d
    ld a, a
    ld a, a
    rst $18
    rst $18
    rst $38
    ld [hl], b
    ld a, c
    or [hl]
    add hl, sp
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $38
    rst $10
    jr c, jr_021_49f3

    rst $38
    db $10
    rst $38
    rst $38
    add e
    add e
    add a
    add [hl]
    adc [hl]
    adc l
    adc h
    adc e
    adc h
    adc e
    adc h
    adc e
    adc h
    adc e
    adc [hl]
    adc l
    add a
    add [hl]
    adc a
    adc a
    rst $38
    ld hl, sp-$04
    dec bc
    inc e
    db $eb
    ld e, $ed
    rst $38
    ld c, $fb
    ei
    rst $30
    rst $30
    rst $38
    inc e
    ld e, $ed
    ld c, $f5
    adc $35
    cp $45
    ld a, [hl]
    cp l
    ld a, $dd
    ld e, $ed
    adc [hl]
    ld [hl], l
    adc $b5
    adc $35
    ld c, $f5
    ld e, $ed
    rst $38
    inc e
    rst $30
    rst $30
    cp $fe
    cp $02
    ld b, $fa
    ld b, $fa
    ld a, [hl]
    add d
    ld a, [hl]
    cp [hl]
    ld a, h
    add h
    inc c
    db $f4
    inc c
    db $f4
    ld a, h
    add h
    ld a, [hl]
    cp [hl]
    ld a, [hl]
    add d
    ld b, $fa
    ld b, $fa
    cp $02
    cp $fe
    ccf
    ccf
    ld a, a
    ld h, c
    pop hl
    sbc $c0
    cp a
    call z, $cfb3
    or h
    rst $00
    cp e
    db $e3
    db $dd
    ld [hl], c
    ld l, [hl]
    ld hl, sp-$09
    db $fc
    adc e
    call z, $c0b3
    cp a
    pop hl
    sbc $7f
    ld h, c
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    ret nz

    ldh [$df], a
    ldh [$5f], a
    ld sp, hl
    ld b, [hl]
    ld sp, hl
    db $76
    reti


    sub $99
    sub [hl]
    reti


    sub $d9
    ld d, [hl]
    reti


    ld d, [hl]
    reti


    ld d, [hl]
    reti


    ld d, [hl]
    reti


    sub $9f
    sub b
    rra
    rra
    rst $28
    rst $28
    rst $38
    jr c, jr_021_4b3d

    or a
    ld [hl], b
    xor a
    pop af
    ld l, $f3
    db $ed
    or e
    xor l
    or e
    xor l
    or e
    xor h
    or b
    xor a
    or b
    xor a
    or e
    xor h
    or e
    xor l
    or e
    xor l
    cp a
    and c
    cp a
    cp a
    rst $28
    rst $28
    rst $38
    jr c, jr_021_4b21

    db $db
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    rst $38
    ld [$ffff], sp
    ei
    ei
    rst $38
    ld c, $0f
    or $07
    ld a, [$3ac7]
    rst $20
    ld e, e
    add $3a
    ld c, $f6
    inc e
    db $ec
    adc [hl]
    db $76
    add $3a
    and $5a
    and $5a
    and $5a
    cp $42
    cp $fe
    rst $38

jr_021_4b21:
    rst $38
    rst $38
    ld bc, $fd03
    inc bc
    db $fd
    rst $08
    ld sp, $b7cf
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    call z, $ccb4
    or h
    db $fc

jr_021_4b3d:
    add h
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    cp a
    ret nz

    cp a
    ld sp, hl
    add [hl]
    ld sp, hl
    or $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $19
    ld d, $1f
    db $10
    rra
    rra
    rst $38
    rst $38
    rst $38
    db $10
    add hl, sp
    sub $39
    sub $f9
    ld d, $f9
    or $99
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc a
    sub b
    sbc a
    sbc a
    ldh a, [$f0]
    ld hl, sp-$68
    db $dd
    xor l
    rst $08
    or a
    rst $00
    cp d
    jp nz, $c0bd

    cp a
    ret z

    or a
    call $cfb2
    or l
    rst $08
    or a
    call $cdb5
    or l
    call $fdb5
    add l
    db $fc
    db $fc
    ld a, a
    ld a, a
    rst $38
    ret z

    call c, $9cab
    ld l, e
    inc e
    db $eb
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e

jr_021_4bb8:
    sbc h
    ld l, e

jr_021_4bba:
    sbc h
    ld l, e
    rst $38
    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rlca
    ld a, [$fa07]
    rst $38
    ld [bc], a
    rst $38
    ld a, [hl]
    ei
    dec bc
    jr jr_021_4bb8

    jr jr_021_4bba

    ld hl, sp+$08
    cp $7e
    cp $02
    ld b, $fa
    ld b, $fa
    cp $02
    cp $fe
    rst $38
    rst $38
    rst $38
    add [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08

jr_021_4be9:
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    add $b9
    ldh [$df], a
    ld h, b
    ld e, a
    ld a, c
    ld h, [hl]
    ccf
    add hl, sp
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    db $10
    jr c, @-$27

    jr c, @-$27

    add hl, sp
    sub $39
    sub $39
    sub $38
    rst $10
    jr c, jr_021_4be9

    add hl, sp
    sub $39
    sub $79
    or [hl]
    ld a, c
    or [hl]
    ld sp, hl
    db $76
    rst $18
    ret nc

    rra
    rra
    ld hl, sp-$08
    db $fc
    inc c
    ld c, $f6
    ld b, $fa
    and $1a
    and $da
    and $1a
    ld b, $fa
    ld c, $f6
    db $fc
    inc c
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_021_4c3f:
    add b
    ccf

jr_021_4c41:
    ccf
    ld a, a
    ld h, b
    ldh [$df], a
    ret nz

    cp a
    add $b9
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or a
    rst $08

jr_021_4c51:
    or a
    rst $08
    or [hl]
    rst $08
    or [hl]
    add $b9
    ret nz

    cp a
    ldh [$df], a
    ld a, a
    ld h, b
    ccf
    ccf
    rst $00
    rst $00
    rst $28
    ld l, h
    ld a, h
    cp e
    jr c, jr_021_4c3f

    jr c, jr_021_4c41

    add hl, sp
    sub $f9
    ld d, $f9
    or $f9
    or $f9
    ld d, $39
    sub $38
    rst $10
    jr c, jr_021_4c51

    ld a, h
    cp e
    rst $28
    ld l, h
    rst $00
    rst $00
    ei
    ei
    rst $38
    ld c, $0f
    or $07
    ld a, [$3ac7]
    rst $20
    jp c, $dae7

    rst $20
    jp c, $dae7

    rst $20
    jp c, $dae7

    rst $00
    ld a, [hl-]
    rlca
    ld a, [$f60f]
    rst $38
    ld c, $fb
    ei
    pop bc
    pop bc
    db $e3
    ld h, e
    ld [hl], a
    or [hl]
    ld a, $dd
    inc e
    db $eb
    ld [$00f7], sp
    rst $38
    ld [hl+], a
    db $dd
    ld [hl], $c9
    ld a, $d5
    ld a, $dd
    ld [hl], $d5
    ld [hl], $d5
    ld [hl], $d5
    rst $30
    inc d
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    jr nz, jr_021_4d35

    xor a
    ld [hl], b
    xor a
    ld [hl], e
    xor h
    ld [hl], e
    xor l
    ld [hl], e
    xor h
    ld [hl], b
    xor a
    ld [hl], b
    xor a
    ld [hl], e
    xor h
    ld [hl], e
    xor l
    ld [hl], e
    xor h
    ld [hl], b
    xor a
    ld [hl], b
    xor a
    rst $38
    jr nz, @+$01

    rst $38
    db $e3
    db $e3
    rst $30
    ld [hl], $3e
    db $dd
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc a
    db $db
    inc a
    db $db
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    ld a, $dd
    rst $30
    ld [hl], $e3
    db $e3
    db $fc
    db $fc
    cp $06
    rlca
    ei
    inc bc
    db $fd
    ld h, e
    sbc l
    di
    ld l, l
    di
    ld l, l
    di
    ld l, l
    di
    ld l, l
    di
    ld l, l
    di
    ld l, l
    ld h, e
    sbc l
    inc bc
    db $fd
    rlca
    ei
    cp $06
    db $fc
    db $fc
    db $e3
    db $e3
    rst $38
    ld a, $3e
    db $dd
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    inc e

jr_021_4d35:
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc [hl]
    ld l, l
    rst $38
    ld c, $fb
    ei
    ei
    ei
    rst $38
    ld c, $0f
    or $07
    ld a, [$ba47]
    rst $38
    ld b, d
    rst $38
    ld a, [hl]
    rst $38
    ld [bc], a
    add a
    ld a, d
    add a
    ld a, d
    rst $20
    ld a, [de]
    rlca
    ld a, [$fa07]
    daa
    jp c, $02ff

    rst $38
    rst $38
    nop
    nop
    rst $08
    nop
    rst $28
    ld b, [hl]
    rst $28
    ld b, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    db $76
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $30
    ld h, d
    rst $30
    ld h, d
    di
    nop
    nop
    nop
    nop
    nop
    rst $20
    nop
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    jr jr_021_4dd1

    jr @+$3e

    jr jr_021_4dd5

    jr jr_021_4dd7

    jr jr_021_4dd9

    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop

jr_021_4dd1:
    nop
    ld a, $00
    ld b, c

jr_021_4dd5:
    nop
    ld b, e

jr_021_4dd7:
    nop
    ld b, l

jr_021_4dd9:
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    ccf
    ccf
    ld a, a
    ld h, b
    ldh [$df], a
    ret nz

    cp a
    call nz, $cebb
    or l
    rst $08
    or h
    rst $08
    or a
    rst $08
    or h
    adc $b5
    adc $b5
    call nz, $c0bb
    cp a
    ld [c], a
    db $dd
    ld a, a
    ld h, d
    ccf
    ccf
    adc a
    adc a
    rst $18
    ret c

    ld hl, sp+$77
    ld [hl], b
    xor a
    ld [hl], c
    xor [hl]
    ld [hl], e
    xor l
    di
    dec l

jr_021_4e4e:
    di
    db $ed
    di
    dec l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], c
    xor [hl]
    ld [hl], b
    xor a
    ld a, b
    or a
    rst $38
    jr c, jr_021_4e4e

    rst $28
    db $e3
    db $e3
    rst $30
    ld [hl], $3e
    db $dd
    inc e
    db $eb
    inc e
    db $eb
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    sbc h
    ld l, e
    inc e
    db $eb
    inc e
    db $eb
    ld a, $dd
    rst $30
    ld [hl], $e3
    db $e3
    ei
    ei
    rst $38
    ld c, $0f
    or $07
    ld a, [$ba47]
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    ld b, a
    cp d
    rlca
    ld a, [$f60f]
    rst $38
    ld c, $fb
    ei
    cp $fe
    rst $38
    inc bc
    inc bc
    db $fd
    ld bc, $31fe
    adc $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $31
    adc $01
    cp $03
    db $fd
    rst $38
    inc bc
    cp $fe
    inc a
    nop
    ld a, [hl]
    inc a
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
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc e
    nop
    inc a
    jr jr_021_4f61

    jr c, jr_021_4f63

    jr c, jr_021_4f65

    jr c, jr_021_4f67

    jr jr_021_4f29

    jr jr_021_4f2b

    jr jr_021_4f2d

    jr jr_021_4f2f

    jr @+$3e

    jr jr_021_4f33

    jr jr_021_4f77

    jr jr_021_4f79

    inc a
    ld a, [hl]
    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $28
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    inc a
    jr @+$3e

    jr jr_021_4f8d

    jr nc, @+$7a

    jr nc, @+$01

    ld [hl], b
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $28

jr_021_4f29:
    ld b, $0f

jr_021_4f2b:
    ld b, $1f

jr_021_4f2d:
    ld b, $3e

jr_021_4f2f:
    inc e
    ld a, $1c
    rra

jr_021_4f33:
    ld b, $0f
    ld b, $ef
    ld b, $ff
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    ldh a, [rP1]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    cp $60
    cp $6c
    cp $6c
    cp $6c
    cp $6c
    cp $6c
    rst $38
    ld l, h
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $00
    rst $38

jr_021_4f61:
    nop
    rst $38

jr_021_4f63:
    ld a, [hl]
    rst $38

jr_021_4f65:
    ld a, [hl]
    rst $38

jr_021_4f67:
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    rst $38
    ld a, [hl]
    ld a, a
    ld b, $0f
    ld b, $6f

jr_021_4f77:
    ld b, $ff

jr_021_4f79:
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    ld a, $00
    ld a, [hl]
    inc a
    cp $7c
    cp $60
    ldh a, [$60]
    ldh a, [$60]
    db $fc

jr_021_4f8d:
    ld h, b
    cp $7c
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
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld b, $0f
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_021_4ff1

    jr jr_021_4ff3

    jr jr_021_4ff5

    jr jr_021_4ff7

    jr jr_021_4ff9

    jr @+$3e

    nop
    inc a
    nop
    ld a, [hl]
    inc a
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
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
    ld a, [hl]
    inc a
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
    ld a, [hl]
    ld a, a

jr_021_4ff1:
    ld a, $3f

jr_021_4ff3:
    ld b, $0f

jr_021_4ff5:
    ld b, $0f

jr_021_4ff7:
    ld b, $1e

jr_021_4ff9:
    inc c
    ld e, $0c
    inc a
    jr jr_021_503b

    nop
    rst $20
    rra
    di
    rrca
    pop af
    rrca
    add sp, $17
    ld [hl], l
    ld a, [bc]
    ld a, d
    dec b
    ccf
    nop
    rra
    nop
    sub b
    rst $38
    ld d, b
    rst $38
    nop
    rst $38
    ld l, b
    rst $38
    rlca
    ld hl, sp-$5b
    ld e, d
    rst $18
    jr nz, @+$01

    nop
    ld [hl], e
    adc a
    xor c
    ld d, a
    ld e, [hl]
    and c
    db $fc
    inc bc
    ld a, a

jr_021_5029:
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    rst $38
    ld b, b
    rst $38
    xor b
    rst $38
    ld a, b
    rst $20
    or e
    ld c, h
    adc a

jr_021_503b:
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    ld d, $e9
    cpl
    ret nc

    rst $18
    ld hl, $807f
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc l
    rst $38
    push bc
    ccf
    and b
    ld e, a
    sub b
    ld l, a
    db $e4
    dec de
    or $09
    xor b

jr_021_505d:
    ld d, a
    rst $10
    jr z, jr_021_5029

    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    and b
    ld e, a
    ld d, c
    xor [hl]
    ld a, $c1
    add a
    ld a, b
    inc hl
    call c, $fb04
    nop
    rst $38
    jr jr_021_505d

    db $10
    rst $28
    sub a
    ld l, b
    db $ed
    ld [de], a
    cp c
    ld b, [hl]

jr_021_507e:
    rst $10
    jr z, jr_021_507e

    ld [bc], a
    rst $30
    ld [$857a], sp
    ld a, l
    add d
    ccf
    ret nz

    ld e, a
    and b
    dec sp
    call nz, $e817
    ld d, a
    xor b
    xor [hl]
    ld d, c

jr_021_5094:
    ld sp, hl
    ld b, $5f
    and b
    ld a, [$f505]
    ld a, [bc]
    ld_long a, $ff05
    nop
    xor [hl]
    ld d, c
    ld a, [$bc05]
    ld b, e
    pop af
    ld c, $ff
    nop
    dec e
    ld [c], a
    cp a
    ld b, b
    rst $38
    nop
    dec b
    ld a, [$fd02]
    pop de
    ld l, $a2
    ld e, l
    push de
    ld a, [hl+]
    ld [$fd15], a
    ld [bc], a
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld e, a
    and b
    xor [hl]
    ld d, c

jr_021_50c8:
    ld e, a
    and b
    rst $38
    nop

jr_021_50cc:
    rst $00
    nop
    add e
    nop
    ret nz

    nop
    jr nz, jr_021_5094

    jr nz, @-$3e

    inc d
    ldh [$0e], a
    ldh a, [$0e]
    ldh a, [rTIMA]
    ld a, [$fe01]
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    nop
    rst $38
    db $10
    rst $28
    ld a, [hl-]
    push bc

jr_021_50ec:
    cp $01
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    rst $38
    nop
    push af
    ld a, [bc]
    ld [$d217], a
    cpl
    ld [c], a
    rra
    jp nz, $aa3f

    ld e, a
    srl a
    rst $38
    nop
    ld d, h
    xor e
    ld c, b
    rst $38
    adc b
    rst $38
    adc [hl]
    rst $38
    adc d
    rst $38
    ld a, [bc]
    rst $38
    ld c, $ff
    xor b
    ld e, a
    rst $10
    inc a
    xor a
    ld e, b
    rst $08
    jr c, jr_021_50c8

    ld [hl], b
    rst $18
    jr nc, jr_021_50cc

    ld [hl], b
    rst $08
    jr nz, jr_021_515b

    rst $38
    xor l
    ld a, a
    ret nz

    ccf
    call z, $e23f
    rra
    db $ec
    rra
    and $1f
    push hl
    rra
    adc a
    ld h, b
    rst $08
    jr c, jr_021_50ec

    ld d, b
    srl b
    and h
    ld e, h
    jp nz, $aa3f

    ld e, a
    srl h
    db $e4
    rra
    ret nz

    ccf
    jp nz, $a43f

    ld a, a
    and [hl]
    ld sp, hl
    sbc a

jr_021_515b:
    and $79
    sbc c
    db $e3
    ld h, e
    xor a
    ld d, e
    rst $38
    rlca
    rst $00
    inc bc
    cp d
    add hl, sp
    cp $7d
    cp $7d
    db $fd
    ld a, [hl-]
    rst $38
    nop
    dec c
    rrca
    ld a, [hl+]
    ccf
    ld d, b
    rst $38
    add b
    rst $38
    dec d
    ld [$55aa], a
    ld e, a
    and b
    ldh [$1f], a
    and d
    ld e, a
    call nz, $a33f
    ld e, a
    push bc
    ccf
    and e
    ld e, a
    pop bc
    ccf
    xor d
    ld e, a
    ret z

    ccf
    add b
    rst $38
    sub $ff
    call nc, Call_021_44ff
    rst $38
    ld [hl+], a
    rst $38
    ld e, h
    db $e3
    cp [hl]
    add c
    cp [hl]
    pop bc
    xor c
    ld e, a
    push bc
    ccf
    and c
    ld e, a
    ret nz

    ccf
    and b
    ld e, a
    call nz, $a53f
    ld e, a
    rst $00
    ccf
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp [hl]
    pop bc
    cp [hl]
    add c
    ld e, h
    jp $ef2c


    and d
    ld e, a
    push bc
    ccf
    and l
    ld e, a
    add $3f
    and d
    ld e, a
    pop bc
    ccf
    xor e
    ld e, a
    ret


    ccf
    ld de, $52ff
    rst $38
    ld e, c
    rst $38
    adc d
    rst $38
    and c
    rst $38
    ld l, d
    rst $38
    ld d, c
    ei
    ld d, [hl]
    rst $38
    xor e
    ld e, a
    push bc
    ccf
    and l
    ld e, a
    ret nz

    ccf
    and b
    ld e, a
    push bc
    ccf
    and l
    ld e, a
    rst $00
    ccf
    ld bc, $22eb
    rst $30
    xor c
    rst $38
    adc [hl]
    rst $18
    add l
    rst $10
    ld d, [hl]
    rst $38
    ld d, c
    ei
    inc d
    rst $38
    and b
    nop
    call nc, Call_021_7a00
    add b
    sbc a
    ldh [$2f], a
    ldh a, [rSC]
    db $fd
    dec b
    rst $38
    nop
    rst $38
    inc h
    inc h
    ld [bc], a
    ld [bc], a
    and b
    nop
    call nc, $ff00
    nop
    rst $38
    ld b, b
    ld l, $f5
    ld [hl+], a
    rst $38
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
    rra
    rra
    ccf
    ccf
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
    db $e3
    db $e3
    rst $30
    rst $30
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
    ldh [$e0], a
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
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
    ei
    ei
    db $fd
    db $fd
    ei
    ei
    ld [hl], l
    ld [hl], l
    xor d
    xor d
    pop de
    pop de
    add c
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
    ret nz

    ret nz

    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    xor d
    xor d
    pop de
    pop de
    nop
    nop
    rst $38
    nop
    db $fd
    ld a, [hl]
    db $fd
    ld a, [hl]
    db $fd
    ld a, [hl]
    db $fd
    ld a, [hl]
    db $fd
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    cp a
    ret nz

    cp a
    adc $b1
    adc $b5
    adc $b1
    ret nz

    cp a
    ret nz

    cp a
    adc $b1
    adc $b5
    adc $b1
    ret nz

    cp a
    ret nz

    cp a
    rst $38
    add b
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    rst $38
    pop hl
    di
    ld l, l
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    ld [hl], c
    xor [hl]
    ld a, b
    or a
    ret c

    ld d, a
    db $fc
    ld a, e
    ld l, [hl]
    xor l
    ld h, [hl]
    and l
    ld h, [hl]
    and l
    ld h, [hl]
    and l
    and $65
    rst $00
    call nz, $8787
    ld a, a
    ld a, a
    rst $38
    add h
    adc $b5
    adc $b5
    adc $b5
    adc [hl]
    ld [hl], l
    ld e, $ed
    ld e, $ed
    ld a, $dd
    db $76
    or l
    ld h, [hl]
    and l
    ld h, [hl]
    and l
    ld h, [hl]
    and l
    ld h, [hl]
    and l
    rst $20
    inc h
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    cp a
    ret nz

    cp a
    call z, $ceb3
    or l
    call z, $c0b3
    cp a
    pop bc
    cp [hl]
    ret z

    or a
    call z, $ceb3
    or l
    adc $b5
    adc $b5
    rst $38
    add h
    rst $38
    rst $38
    cp a
    cp a
    rst $38
    ldh [$f0], a
    ld l, a
    ld [hl], b
    xor a
    ld [hl], e
    xor h
    ld [hl], e
    xor l
    ld [hl], e
    xor h
    ldh a, [$6f]
    ldh a, [$ef]
    di
    ld l, h
    ld [hl], e
    xor l
    ld [hl], e
    xor h
    ld [hl], b
    xor a
    ld [hl], b
    xor a
    rst $38
    jr nz, @+$01

    rst $38
    ei
    ei
    rst $38
    ld c, $1e
    db $ed
    inc e
    db $eb
    db $fc
    dec bc
    db $fc
    ei
    db $fc
    dec de
    inc a
    db $db
    inc a
    db $db
    db $fc
    dec de
    db $fc
    ei
    db $fc
    dec bc
    inc e
    db $eb
    inc e
    db $eb
    rst $38
    ld [$ffff], sp
    ei
    ei
    rst $38
    ld c, $0f
    or $07
    ld a, [$ba47]
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $20
    ld a, [de]
    rlca
    ld a, [$fa07]
    rst $20
    ld a, [de]
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $38
    ld b, d
    rst $38
    rst $38
    cp $fe
    rst $38
    inc bc
    inc bc
    db $fd
    ld bc, $31fe
    adc $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $39
    sub $31
    adc $01
    cp $03
    db $fd
    rst $38
    inc bc
    cp $fe
    ld a, a
    ld a, a
    ld a, a
    ld b, c
    ld h, e
    ld e, l
    ld h, e
    ld e, l
    db $e3
    db $dd
    rst $00
    cp e
    add $ba
    add $ba
    adc $b6
    call z, $fcb4
    add h
    db $fc
    db $fc
    ld hl, sp+$08
    sbc b
    ld l, b
    ld hl, sp+$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld bc, $fd03
    inc bc
    db $fd
    ld a, a
    add c
    ld a, a
    cp a
    ld a, [hl]
    add d
    ld b, $fa
    ld b, $fa
    ld a, [hl]
    add d
    ld a, a
    cp a
    ld a, a
    add c
    inc bc
    db $fd
    inc bc
    db $fd
    rst $38
    ld bc, $ffff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $55bb
    rst $38
    ld de, $ffff
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    nop
    jr jr_021_5414

jr_021_5414:
    jr c, jr_021_5416

jr_021_5416:
    jr jr_021_5418

jr_021_5418:
    jr jr_021_541a

jr_021_541a:
    jr jr_021_541c

jr_021_541c:
    jr jr_021_541e

jr_021_541e:
    jr jr_021_5420

jr_021_5420:
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld b, $00
    inc e
    nop
    jr nc, jr_021_542c

jr_021_542c:
    ld h, b
    nop
    ld a, [hl]
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld b, $00
    inc e
    nop
    ld b, $00
    ld h, [hl]
    nop
    inc a
    nop
    nop
    nop
    inc c
    nop
    inc e
    nop
    inc a
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld a, [hl]
    nop
    inc c
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, h
    nop
    ld b, $00
    ld b, $00
    ld a, h
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld b, $00
    inc c
    nop
    jr jr_021_547a

jr_021_547a:
    jr jr_021_547c

jr_021_547c:
    jr jr_021_547e

jr_021_547e:
    jr jr_021_5480

jr_021_5480:
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, $00
    ld b, $00
    ld h, [hl]
    nop
    inc a

jr_021_549f:
    nop
    ld sp, hl
    ld sp, hl
    rst $38
    add [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    rst $08
    or [hl]
    add $b9
    ldh [$df], a
    ldh [$df], a
    ldh a, [$ef]
    cp c
    or [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    sbc c
    sub [hl]
    rra
    db $10
    rra
    rra
    rst $30
    rst $30
    rst $38
    inc e
    inc a
    db $db
    jr c, jr_021_549f

    add hl, sp
    sub $3f
    ret nc

jr_021_54cc:
    ld a, a
    cp a
    ld h, e
    and d
    db $e3
    ld h, d
    jp $83c2


    add d
    add c
    add c
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add e
    ld hl, sp-$08
    db $fc
    inc c
    ld c, $f6
    ld b, $fa
    and $1a
    and $da
    add $3a
    ld c, $f6
    inc a
    call z, $d838
    ldh a, [rNR10]
    ldh [$e0], a
    ldh a, [rNR10]
    jr nc, jr_021_54cc

    ldh a, [rNR10]
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [$30]
    inc a
    call c, $c63e
    rlca
    ei
    inc bc
    db $fd
    inc sp
    call $cd33
    db $e3
    dec e
    rst $20
    db $db
    cp $e6
    db $fc
    ld a, h
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ret nz

    add b
    add b
    rlca
    rlca
    rrca
    inc c
    inc e
    dec de
    inc a
    inc sp
    ld [hl], b
    ld l, a
    ld h, b
    ld e, a
    db $e4
    db $db
    call nz, $ccbb
    or e
    adc $b5
    adc $b5
    call nz, $e1bb
    sbc $63
    ld e, h
    ld a, a
    ld h, e
    ccf
    ccf
    ldh a, [$f0]
    ld hl, sp-$68
    sbc b
    ld l, b
    sbc h
    ld l, h
    ld c, $f6
    rlca
    ei
    sub e
    ld l, l
    sub e
    ld l, l
    inc sp
    call $cd33
    ld [hl], e
    xor l
    ld [hl], e
    xor l
    daa
    db $db
    ld h, $da
    cp $26
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_021_55b9

    jr nz, @+$41

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, c
    ld a, a
    ld b, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rlca
    rlca
    rrca
    ld [$101f], sp
    rra
    db $10
    rra
    db $10
    rrca
    inc c
    inc bc
    inc bc
    rrca
    rrca
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld l, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop

jr_021_55b9:
    rst $38
    ld bc, $01ff
    rst $38
    inc e
    db $e3
    ld e, h
    and e
    ld h, c
    rst $38
    ld [hl], c
    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    ldh a, [rIE]
    ldh [$df], a
    ld hl, sp+$37
    rst $38
    ld [$06ff], sp
    rst $38
    ld bc, $03ff
    db $fc
    db $fc
    add b
    add b
    ld hl, sp-$08
    ld a, [hl]
    cp $78
    ld hl, sp-$40
    ret nz

    ld hl, sp-$48
    ld b, $fe
    ld bc, $00ff
    rst $38
    nop
    rst $38
    db $10
    rst $38
    sbc b
    rst $38
    adc b
    rst $38
    sbc b
    rst $38
    db $10
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    ld hl, sp-$01
    ld hl, sp+$1f
    or b
    rst $38
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
    ld bc, $07fe
    ld sp, hl
    rst $38
    ld b, $ff
    jr c, @+$01

    rst $38
    nop
    nop
    ld bc, $3f01
    ccf
    rst $00
    ei

jr_021_5626:
    add e
    db $fd
    ld b, e
    db $fd
    ld hl, $21ff
    rst $38
    inc de
    db $fd
    ld d, $fa
    ld e, $f2
    inc e
    db $ec
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$18
    add sp, $10
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr nz, jr_021_5626

    ld h, b
    and b
    ret nz

    ld b, b
    add b
    add b
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
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
    jr jr_021_567c

    jr c, jr_021_569e

    ld [hl], b
    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_567c:
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
    inc b
    inc b
    ld [$0808], sp
    ld [$1111], sp
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_021_56d9

    jr nz, jr_021_56db

    ld b, b
    ld a, a

jr_021_569e:
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, c
    ld a, a
    ld b, a
    ld a, a
    ccf
    ccf
    rra
    ld e, $1f
    db $10
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
    ld e, h
    and e
    ld h, c
    rst $38
    ld [hl], c
    rst $38
    ret nc

    rst $38
    ret nc

    rst $38
    ret nc

    rst $38

jr_021_56cc:
    ret nc

    rst $38

jr_021_56ce:
    ret nc

    rst $38
    ldh a, [$7f]
    ldh a, [$1f]
    ld hl, sp+$0f
    rst $38
    inc b
    rst $38

jr_021_56d9:
    inc b
    rst $38

jr_021_56db:
    inc bc
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
    add b
    add b

jr_021_56e8:
    ld b, b
    ret nz

    jr nz, jr_021_56cc

    jr nz, jr_021_56ce

    jr jr_021_56e8

    ld d, $fe
    ld de, $19ff
    rst $28
    add hl, bc
    rst $38
    dec bc
    db $fd
    ld c, $fa
    inc c
    db $fc
    db $10
    ldh a, [$c0]
    ret nz

    ld hl, sp-$08
    ccf
    ccf
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $30
    rst $30
    rst $38
    jr @+$3a

    rst $10
    ld [hl], b
    xor a
    ld [hl], e
    xor h
    di
    ld l, l
    pop af
    xor $38
    scf
    ld e, $19
    ccf
    ld a, $3f
    ld hl, $2c33
    jr nc, jr_021_5769

jr_021_573a:
    jr c, jr_021_5773

    rra
    jr jr_021_574e

    rrca
    ldh a, [$f0]
    ld hl, sp+$18
    inc e
    db $ec
    inc c
    db $f4
    call z, $fc34
    add h
    db $fc
    ld a, h

jr_021_574e:
    ld [hl], b
    sub b
    jr jr_021_573a

    adc h
    ld [hl], h
    call z, $ccb4
    inc [hl]
    inc c
    db $f4
    inc e
    db $ec
    ld hl, sp+$18
    ldh a, [$f0]
    nop
    nop
    jp $e700


    ld b, d
    rst $38
    ld h, [hl]
    rst $38

jr_021_5769:
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_021_5773:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $20
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    inc a
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
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
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl-], a
    nop
    jr nc, jr_021_57ba

jr_021_57ba:
    jr nc, jr_021_57bc

jr_021_57bc:
    ld [hl-], a
    nop
    inc e
    nop
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
    ld a, h
    nop
    and $00
    ret nz

    nop
    adc $00
    add $00
    and $00
    ld a, [hl]
    nop
    nop
    nop
    rst $20
    nop
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    inc a
    jr jr_021_5833

    jr jr_021_5835

    jr jr_021_5837

    jr jr_021_5815

    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld a, h
    nop
    ld h, [hl]

jr_021_5815:
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    ld a, h
    nop
    and $00
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    and $00
    ld a, h
    nop
    nop
    nop
    ld a, h

jr_021_5833:
    nop
    ld h, [hl]

jr_021_5835:
    nop
    ld h, [hl]

jr_021_5837:
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    ld a, h
    nop
    and $00
    ret nz

    nop
    adc $00
    add $00
    and $00
    ld a, [hl]
    nop
    nop
    nop
    add $00
    add $00
    add $00
    cp $00
    add $00
    add $00
    add $00
    nop
    nop
    inc a
    nop
    jr jr_021_5886

jr_021_5886:
    jr jr_021_5888

jr_021_5888:
    jr jr_021_588a

jr_021_588a:
    jr jr_021_588c

jr_021_588c:
    jr jr_021_588e

jr_021_588e:
    inc a
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
    add $00
    call z, $d800
    nop
    db $fc
    nop
    db $ec
    nop
    add $00
    add $00
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, [hl]
    nop
    nop
    nop
    add d
    nop
    add $00
    xor $00
    cp $00
    sub $00
    add $00
    add $00
    nop
    nop
    ld b, d
    nop
    ld h, d
    nop
    ld [hl], d
    nop
    ld a, d
    nop
    ld l, [hl]
    nop
    ld h, [hl]
    nop
    ld h, d
    nop
    nop
    nop
    ld a, h
    nop
    xor $00
    add $00
    add $00
    add $00
    xor $00
    ld a, h
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
    ld a, h
    nop
    xor $00
    add $00
    add $00
    cp $00
    xor $00
    ld a, e
    nop
    nop
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld l, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    inc a
    nop
    ld b, $00
    ld h, [hl]
    nop
    inc a
    nop
    nop
    nop
    rst $38
    nop
    jr jr_021_5936

jr_021_5936:
    jr jr_021_5938

jr_021_5938:
    jr jr_021_593a

jr_021_593a:
    jr jr_021_593c

jr_021_593c:
    jr jr_021_593e

jr_021_593e:
    jr jr_021_5940

jr_021_5940:
    nop
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    ld h, d
    nop
    inc a
    nop
    nop
    nop
    add $00
    add $00
    ld l, h
    nop
    ld l, h
    nop
    jr c, jr_021_595c

jr_021_595c:
    jr c, jr_021_595e

jr_021_595e:
    stop
    nop
    nop
    add $00
    add $00
    sub $00
    sub $00
    ld a, h
    nop
    ld l, h
    nop
    ld l, h
    nop
    nop
    nop
    add $00
    ld l, h
    nop
    jr c, jr_021_5978

jr_021_5978:
    jr c, jr_021_597a

jr_021_597a:
    ld l, h
    nop
    add $00
    add $00
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    jr jr_021_598c

jr_021_598c:
    jr jr_021_598e

jr_021_598e:
    jr jr_021_5990

jr_021_5990:
    nop
    nop
    ld a, [hl]
    nop
    ld b, $00
    inc c
    nop
    jr jr_021_599a

jr_021_599a:
    jr nc, jr_021_599c

jr_021_599c:
    ld h, b
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    dec de
    nop
    nop
    nop
    jr nc, jr_021_59b4

jr_021_59b4:
    jr nc, jr_021_59b6

jr_021_59b6:
    inc a
    nop
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    inc a
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc a
    jp $ff00


    jp $ff3c


    nop
    rst $38
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
    jr nc, jr_021_59ee

jr_021_59ee:
    ld e, $00
    nop
    nop
    ld c, $00
    jr jr_021_59f6

jr_021_59f6:
    jr jr_021_59f8

jr_021_59f8:
    ld a, [hl]
    nop
    jr jr_021_59fc

jr_021_59fc:
    jr jr_021_59fe

jr_021_59fe:
    jr jr_021_5a00

jr_021_5a00:
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld e, $00
    ld b, $00
    inc e
    nop
    nop
    nop
    jr nc, jr_021_5a14

jr_021_5a14:
    jr nc, jr_021_5a16

jr_021_5a16:
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
    jr jr_021_5a26

jr_021_5a26:
    nop
    nop
    jr jr_021_5a2a

jr_021_5a2a:
    jr jr_021_5a2c

jr_021_5a2c:
    jr jr_021_5a2e

jr_021_5a2e:
    jr jr_021_5a30

jr_021_5a30:
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    inc e
    nop
    nop
    nop
    jr nc, jr_021_5a44

jr_021_5a44:
    ld [hl], $00
    inc a
    nop
    jr c, jr_021_5a4a

jr_021_5a4a:
    inc a
    nop
    ld [hl], $00
    ld [hl-], a
    nop
    nop
    nop
    jr jr_021_5a54

jr_021_5a54:
    jr jr_021_5a56

jr_021_5a56:
    jr jr_021_5a58

jr_021_5a58:
    jr jr_021_5a5a

jr_021_5a5a:
    jr jr_021_5a5c

jr_021_5a5c:
    jr jr_021_5a5e

jr_021_5a5e:
    jr jr_021_5a60

jr_021_5a60:
    nop
    nop
    nop
    nop
    inc a
    nop
    ld [hl-], a

Jump_021_5a67:
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
    ld [hl-], a
    nop
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
    jr nc, jr_021_5a8e

jr_021_5a8e:
    jr nc, jr_021_5a90

jr_021_5a90:
    nop
    nop
    nop
    nop
    inc a
    nop
    ld l, h
    nop
    ld l, h
    nop
    inc a
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    jr c, jr_021_5aa8

jr_021_5aa8:
    jr c, jr_021_5aaa

jr_021_5aaa:
    jr nc, jr_021_5aac

jr_021_5aac:
    jr nc, jr_021_5aae

jr_021_5aae:
    jr nc, jr_021_5ab0

jr_021_5ab0:
    nop
    nop
    nop
    nop
    inc e
    nop
    jr nc, jr_021_5ab8

jr_021_5ab8:
    inc e
    nop
    ld b, $00
    ld b, $00
    inc a
    nop
    nop
    nop
    jr jr_021_5ac4

jr_021_5ac4:
    jr jr_021_5ac6

jr_021_5ac6:
    inc a
    nop
    jr jr_021_5aca

jr_021_5aca:
    jr jr_021_5acc

jr_021_5acc:
    jr jr_021_5ace

jr_021_5ace:
    ld c, $00
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
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc h
    nop
    inc a
    nop
    jr jr_021_5aee

jr_021_5aee:
    jr jr_021_5af0

jr_021_5af0:
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
    ld [hl+], a
    nop
    ld [hl], $00
    inc e
    nop
    inc e
    nop
    ld [hl], $00
    ld [hl+], a
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
    jr c, jr_021_5b20

jr_021_5b20:
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, $00
    inc c
    nop
    jr jr_021_5b2c

jr_021_5b2c:
    jr nc, jr_021_5b2e

jr_021_5b2e:
    ld a, $00
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
    ld h, b
    nop
    jr nz, jr_021_5b3e

jr_021_5b3e:
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
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    jr jr_021_5b54

jr_021_5b54:
    jr jr_021_5b56

jr_021_5b56:
    ld [$1000], sp
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
    jr jr_021_5b68

jr_021_5b68:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld [hl], b
    nop
    inc a
    nop
    ld c, $00
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5b9a

jr_021_5b9a:
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    jr jr_021_5ba0

jr_021_5ba0:
    jr jr_021_5ba2

jr_021_5ba2:
    jr jr_021_5ba4

jr_021_5ba4:
    jr jr_021_5ba6

jr_021_5ba6:
    jr jr_021_5ba8

jr_021_5ba8:
    ld e, $00
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
    ld a, h
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
    nop
    ld h, [hl]
    nop
    ld h, [hl]
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
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, $00
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5c86

jr_021_5c86:
    jr jr_021_5c88

jr_021_5c88:
    jr jr_021_5c8a

jr_021_5c8a:
    jr jr_021_5c8c

jr_021_5c8c:
    jr jr_021_5c8e

jr_021_5c8e:
    jr jr_021_5c90

jr_021_5c90:
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    add $00
    xor $00
    cp $00
    cp $00
    sub $00
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    halt
    halt
    halt
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    inc a
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
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
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
    ld a, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5d82

jr_021_5d82:
    jr jr_021_5d84

jr_021_5d84:
    jr jr_021_5d86

jr_021_5d86:
    jr jr_021_5d88

jr_021_5d88:
    jr jr_021_5d8a

jr_021_5d8a:
    jr jr_021_5d8c

jr_021_5d8c:
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    ld a, b
    nop
    ld l, h
    nop
    ld l, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    add $00
    add $00
    add $00
    add $00
    add $00
    add $00
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld l, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
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
    inc a
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
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    ld [hl], b
    nop
    jr c, jr_021_5e30

jr_021_5e30:
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    jr jr_021_5e3a

jr_021_5e3a:
    jr jr_021_5e3c

jr_021_5e3c:
    jr jr_021_5e3e

jr_021_5e3e:
    jr jr_021_5e40

jr_021_5e40:
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    add $00
    add $00
    add $00
    add $00
    ld l, h
    nop
    ld l, h
    nop
    nop
    nop
    nop
    nop
    jp $c300


    nop
    jp $db00


    nop
    db $db
    nop
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
    ld l, [hl]
    nop
    ld a, [hl]
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    inc a
    nop
    inc a
    nop
    jr jr_021_5ec0

jr_021_5ec0:
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc e
    nop
    inc e
    nop
    jr jr_021_5edc

jr_021_5edc:
    jr c, jr_021_5ede

jr_021_5ede:
    jr c, jr_021_5ee0

jr_021_5ee0:
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    ld a, a
    nop
    dec sp
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
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld c, $00
    ld b, $00
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5f32

jr_021_5f32:
    jr jr_021_5f34

jr_021_5f34:
    jr jr_021_5f36

jr_021_5f36:
    jr jr_021_5f38

jr_021_5f38:
    jr jr_021_5f3a

jr_021_5f3a:
    jr jr_021_5f3c

jr_021_5f3c:
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    ld l, h
    nop
    jr c, jr_021_5f56

jr_021_5f56:
    jr c, jr_021_5f58

jr_021_5f58:
    jr c, jr_021_5f5a

jr_021_5f5a:
    stop
    nop
    nop
    nop
    nop
    db $db
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    db $ed
    rst $38
    db $db
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
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    db $ed
    rst $38
    db $db
    rst $38
    nop
    rst $38
    rst $38
    nop
    or h
    ld a, b
    sub h
    ld a, b
    and h
    ld a, b
    or h
    ld a, b
    sub h
    ld a, b
    and h
    ld a, b
    or h
    ld a, b
    or h
    ld a, b
    dec l
    ld e, $25
    ld e, $29
    ld e, $2d
    ld e, $25
    ld e, $29
    ld e, $2d
    ld e, $2d
    ld e, $18
    nop
    inc a
    nop
    inc a
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    jr jr_021_5fc4

jr_021_5fc4:
    jr jr_021_5fc6

jr_021_5fc6:
    jr jr_021_5fc8

jr_021_5fc8:
    jr jr_021_5fca

jr_021_5fca:
    jr jr_021_5fcc

jr_021_5fcc:
    nop
    nop
    nop
    nop
    jr nc, jr_021_5fd2

jr_021_5fd2:
    jr nc, jr_021_5fd4

jr_021_5fd4:
    jr nc, jr_021_5fd6

jr_021_5fd6:
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, c
    nop
    ld b, e
    nop
    ld b, l
    nop
    ld c, c
    nop
    ld d, c
    nop
    ld a, $00
    inc b
    dec b
    ld b, $07
    rlca
    ld [$0102], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $07
    rlca
    ld [$0102], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0f
    db $10
    db $10
    db $10
    db $10
    rrca
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld c, $46
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_021_6181

    rla
    ld d, $15
    nop
    add hl, de
    ld a, [de]
    ld a, [de]
    add hl, de
    nop
    ld b, a
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de

jr_021_6181:
    inc e
    dec e
    ld e, $1f
    ld a, [hl+]
    dec hl
    inc l
    inc l
    dec hl
    ld a, [hl+]
    rra
    dec l
    ld l, $10
    db $10
    ld l, $2d
    ld c, b
    ld c, c
    nop
    nop
    nop
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
    cpl
    jr nc, jr_021_61d5

    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    nop
    nop
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
    inc a
    dec a
    ld a, $33
    inc [hl]
    inc [hl]
    inc [hl]
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, h
    ld b, l
    ld c, [hl]
    ld c, a
    ld d, b
    inc [hl]
    nop

jr_021_61d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$07
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    xor [hl]
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    db $fc
    ei
    db $fc
    jr nz, jr_021_6230

    db $fc
    inc h
    ld h, $26
    jr z, jr_021_6215

jr_021_6215:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add c
    db $fc
    ei
    db $fc
    ld [hl+], a
    inc hl
    db $fc

jr_021_6230:
    dec h
    daa
    daa
    add hl, hl
    nop
    nop
    nop
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
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    ld hl, $0121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    nop
    nop
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
    ld bc, $2121
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    inc b
    inc b
    ld bc, $0101
    ld bc, $2121
    ld hl, $0121
    inc b
    inc b
    inc h
    inc h
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
    inc bc
    inc bc
    rlca
    inc b
    ld bc, $0101
    ld bc, $2121
    ld hl, $0421
    inc b
    inc b
    inc b
    inc h
    inc h
    inc bc
    inc bc
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
    inc bc
    rlca
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0303
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    nop
    nop
    nop
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
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add l
    add l
    add [hl]
    add l
    add l
    add l
    add l
    nop
    nop
    nop
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
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add l
    add l
    add [hl]
    add l
    add l
    add l
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    and e
    and h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and l
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    adc b
    adc c
    adc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and [hl]
    ld a, c
    rst $38
    rst $38
    ld b, [hl]
    ld b, b
    ld c, h
    ld b, h
    rst $38
    ld c, [hl]
    ld h, l
    ld b, h
    ld h, c
    ld l, l
    rst $38
    rst $38
    ld a, d
    adc e
    sub b
    sub c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    rst $38
    rst $38
    ld d, [hl]
    ld d, b
    ld e, h
    ld d, h
    rst $38
    ld e, [hl]
    ld [hl], l
    ld d, h
    ld [hl], c
    ld a, l
    rst $38
    rst $38
    ld a, d
    adc h
    sub d
    sub e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld h, d
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, d
    and a
    sub [hl]
    sub a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld [hl], d
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, d
    db $fc
    sbc d
    sbc e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    adc l
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc [hl]
    ld a, c
    ld h, e
    ld c, [hl]
    ld c, a
    rst $38
    add [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, d
    adc [hl]
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc a
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld e, a
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, d
    adc a
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $9c
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $a0
    and c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $a9
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    xor c
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $07
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $07
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
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $0f
    rrca
    rrca
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
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld c, $0f
    rrca
    rrca
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
    ld c, $0b
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    and d
    and e
    and h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and l
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    adc b
    adc c
    adc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and [hl]
    ld a, c
    rst $38
    rst $38
    ld b, [hl]
    ld b, b
    ld c, h
    ld b, h
    rst $38
    ld c, [hl]
    ld h, l
    ld b, h
    ld h, c
    ld l, l
    rst $38
    rst $38
    ld a, d
    adc e
    sub b
    sub c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    rst $38
    rst $38
    ld d, [hl]
    ld d, b
    ld e, h
    ld d, h
    rst $38
    ld e, [hl]
    ld [hl], l
    ld d, h
    ld [hl], c
    ld a, l
    rst $38
    rst $38
    ld a, d
    adc h
    sub d
    sub e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld h, e
    ld c, b
    ld c, h
    ld b, h
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    add b
    rst $38
    ld a, d
    and a
    sub [hl]
    sub a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld [hl], e
    ld e, b
    ld e, h
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    or $81
    add c
    rst $38
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, d
    db $fc
    sbc d
    sbc e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    adc l
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc [hl]
    ld a, c
    ld h, e
    ld c, [hl]
    ld c, a
    rst $38
    add [hl]
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    add b
    rst $38
    ld a, d
    adc [hl]
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc a
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld e, a
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    add c
    or $81
    add c
    rst $38
    ld a, d
    adc a
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    add b
    rst $38
    ld a, d
    cp $9c
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    or $81
    add c
    rst $38
    ld a, d
    cp $a0
    and c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    add b
    add b
    rst $38
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    or $81
    add c
    rst $38
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $a9
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    xor c
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $07
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
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
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
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
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $07
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
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $0f
    rrca
    rrca
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
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld c, $0f
    rrca
    rrca
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
    ld c, $0b
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    and d
    and e
    and h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and l
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    adc b
    adc c
    adc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and [hl]
    ld a, c
    rst $38
    rst $38
    ld b, [hl]
    ld b, b
    ld c, h
    ld b, h
    rst $38
    ld c, [hl]
    ld h, l
    ld b, h
    ld h, c
    ld l, l
    rst $38
    rst $38
    ld a, d
    adc e
    sub b
    sub c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    rst $38
    rst $38
    ld d, [hl]
    ld d, b
    ld e, h
    ld d, h
    rst $38
    ld e, [hl]
    ld [hl], l
    ld d, h
    ld [hl], c
    ld a, l
    rst $38
    rst $38
    ld a, d
    adc h
    sub d
    sub e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld h, d
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, h
    rst $38
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    rst $38
    rst $38
    add b
    ld a, d
    and a
    sub [hl]
    sub a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld [hl], d
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, h
    rst $38
    ld a, d
    ld a, e
    ld a, h
    jr nz, jr_021_6e6e

    rst $38
    rst $38
    add c
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e

jr_021_6e6e:
    dec e
    dec e
    ld a, d
    db $fc
    sbc d
    sbc e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    adc l
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc [hl]
    ld a, c
    ld h, e
    ld c, [hl]
    ld c, a
    rst $38
    add [hl]
    rst $38
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    rst $38
    rst $38
    add b
    ld a, d
    adc [hl]
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc a
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld e, a
    rst $38
    add a
    rst $38
    ld a, d
    ld a, e
    ld a, h
    jr nz, jr_021_6f0e

    rst $38
    rst $38
    add c
    ld a, d
    adc a
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    rst $38

jr_021_6f0e:
    rst $38
    add b
    ld a, d
    cp $9c
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    ld a, e
    ld a, h
    jr nz, jr_021_6f4e

    rst $38
    rst $38
    add c
    ld a, d
    cp $a0
    and c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    rst $38

jr_021_6f4e:
    rst $38
    add b
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    ld a, e
    ld a, h
    jr nz, jr_021_6f8e

    rst $38
    rst $38
    add c
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $a9
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b

jr_021_6f8e:
    ld a, b
    ld a, b
    xor c
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $07
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca

Call_021_7070:
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $07
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
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $0f
    rrca
    rrca
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
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld c, $0f
    rrca
    rrca
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
    ld c, $0b
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    and d
    and e
    and h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and l
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    adc b
    adc c
    adc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and [hl]
    ld a, c
    rst $38
    rst $38
    ld b, [hl]
    ld b, b
    ld c, h
    ld b, h
    rst $38
    ld c, [hl]
    ld h, l
    ld b, h
    ld h, c
    ld l, l
    rst $38
    rst $38
    ld a, d
    adc e
    sub b
    sub c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    rst $38
    rst $38
    ld d, [hl]
    ld d, b
    ld e, h
    ld d, h
    rst $38
    ld e, [hl]
    ld [hl], l
    ld d, h
    ld [hl], c
    ld a, l
    rst $38
    rst $38
    ld a, d
    adc h
    sub d
    sub e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld h, d
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, d
    and a
    sub [hl]
    sub a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld [hl], d
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, d
    db $fc
    sbc d
    sbc e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    adc l
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc [hl]
    ld a, c
    ld h, e
    ld c, [hl]
    ld c, a
    rst $38
    add [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    ld a, d
    adc [hl]
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc a
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld e, a
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, d
    adc a
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $9c
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $a0
    and c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $a9
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    xor c
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $07
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $07
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
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $0f
    rrca
    rrca
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
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld c, $0f
    rrca
    rrca
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
    ld c, $0b
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
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
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    and d
    and e
    and h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and l
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    adc b
    adc c
    adc d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    and [hl]
    ld a, c
    rst $38
    rst $38
    ld b, [hl]
    ld b, b
    ld c, h
    ld b, h
    rst $38
    ld c, [hl]
    ld h, l
    ld b, h
    ld h, c
    ld l, l
    rst $38
    rst $38
    ld a, d
    adc e
    sub b
    sub c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    rst $38
    rst $38
    ld d, [hl]
    ld d, b
    ld e, h
    ld d, h
    rst $38
    ld e, [hl]
    ld [hl], l
    ld d, h
    ld [hl], c
    ld a, l
    rst $38
    rst $38
    ld a, d
    adc h
    sub d
    sub e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld h, d
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, h
    rst $38
    rst $38
    rst $38
    add b
    db $fc
    rst $38
    add b
    rst $38
    rst $38
    ld a, d
    and a
    sub [hl]
    sub a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    ld [hl], d
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, h
    rst $38
    rst $38
    rst $38
    add c
    db $fc
    rst $38
    add c
    ei
    db $fc
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, d
    db $fc
    sbc d
    sbc e
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc l
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    adc l
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc [hl]
    ld a, c
    ld h, e
    ld c, [hl]
    ld c, a
    rst $38
    add [hl]
    rst $38
    rst $38
    rst $38
    add b
    db $fc
    rst $38
    add b
    rst $38
    rst $38
    ld a, d
    adc [hl]
    sbc h
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    adc a
    ld a, c
    ld [hl], e
    ld e, [hl]
    ld e, a
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add c
    db $fc
    rst $38
    add c
    ei
    db $fc
    ld a, d
    adc a
    sbc [hl]
    sbc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    db $fc
    rst $38
    add b
    rst $38
    rst $38
    ld a, d
    cp $9c
    sbc l
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    db $fc
    rst $38
    add c
    ei
    db $fc
    ld a, d
    cp $a0
    and c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    db $fc
    rst $38
    add b
    rst $38
    rst $38
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $79
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    db $fc
    rst $38
    add c
    ei
    db $fc
    ld a, d
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $a9
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    xor c
    cp $fe
    cp $40
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld c, $07
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    rlca
    rlca
    rlca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rrca
    rrca
    ld c, $09
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [bc], a
    ld c, $07
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
    rlca
    ld c, $02
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
    ld c, $07
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
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

Call_021_7a00:
    ld a, [bc]
    ld c, $0f
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    rlca
    rlca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec bc
    ld c, $0f
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rrca
    rrca
    ld c, $0b
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    rlca
    rlca
    rlca
    ld c, $03
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rrca
    rrca
    ld c, $03
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $07
    rlca
    rlca
    rlca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rrca
    rrca
    ld c, $03
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc bc
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld bc, $2505
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
    dec b
    dec h
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
    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0061
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0807
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rlca
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $7509
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
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
    ld bc, $7609
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
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
    ld bc, $0807
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $18
    rst $38
    adc a
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $00
    rst $28
    ld bc, $c7c7
    rst $28
    rst $28
    rst $38
    db $ed
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $00
    rst $28
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
    db $fd
    db $fd
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $18
    rst $38
    adc a
    rst $18
    rst $18
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $00
    rst $28
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $18
    rst $38
    adc a
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    adc b
    adc b
    adc b
    adc b
    adc b
    ret


    adc c
    adc c
    adc c
    adc c
    adc b
    adc c
    adc c
    adc c
    adc c
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    adc c
    adc b
    adc c
    adc c
    adc c
    adc c
    adc b
    adc b
    adc b
    adc b
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
    inc bc
    inc bc
    inc c
    rrca
    ld [de], a
    rra
    ld [hl+], a
    ccf
    ld b, d
    ld a, a
    ld c, h
    ld [hl], e
    add c
    rst $38
    add b
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
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, jr_021_7fe7

    ld b, h
    ld a, a
    ld d, h
    ld a, a
    sub d
    rst $38
    adc b
    rst $38
    add d
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nc, jr_021_7fe9

    inc e
    inc de
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nc, @+$31

    inc e
    inc de
    rra
    inc e
    rra
    inc de
    rrca
    add hl, bc
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_7fe7:
    rst $38
    rst $38

jr_021_7fe9:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
