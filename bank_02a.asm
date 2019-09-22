; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    db $10
    rra
    db $10
    rra
    jr nz, jr_02a_404f

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld c, c
    db $76
    jr c, jr_02a_4041

    jr jr_02a_403b

    ld [$040f], sp
    rlca
    nop
    nop
    ld a, h
    ld a, h
    add e
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
    jr z, @+$01

    jr z, @+$01

    xor e
    ld a, h
    nop
    rst $38
    db $10

jr_02a_403b:
    rst $38
    nop
    rst $38

jr_02a_403e:
    nop
    rst $38
    nop

jr_02a_4041:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_02a_404f:
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    call c, $c838
    jr nc, @-$0e

    jr nz, jr_02a_403e

    ld b, b
    ret nz

    ld c, $0b
    rrca
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add e
    rst $38
    rst $38
    ld a, h
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    db $10
    rra
    db $10
    rra
    jr nz, jr_02a_414f

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld c, c
    db $76
    jr c, jr_02a_4141

    jr jr_02a_413b

    ld [$040f], sp
    rlca
    nop
    nop
    ld a, h
    ld a, h
    add e
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
    xor $ff
    add e
    ld a, h
    nop
    rst $38
    db $10

jr_02a_413b:
    rst $38
    nop
    rst $38

jr_02a_413e:
    nop
    rst $38
    nop

jr_02a_4141:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_02a_414f:
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    call c, $c838
    jr nc, @-$0e

    jr nz, jr_02a_413e

    ld b, b
    ret nz

    ld c, $0b
    rrca
    add hl, bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add e
    rst $38
    rst $38
    ld a, h
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld [de], a
    rra
    jr nz, jr_02a_4249

    jr nz, jr_02a_424b

    jr nz, jr_02a_424d

    jr nz, jr_02a_424f

    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$0e0f], sp
    rrca
    rra
    ld de, $101f
    rra
    db $10
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    inc h
    rst $38
    ld [hl], $ff
    ld [hl], $ff
    pop bc
    ld a, $1c
    rst $38
    inc e
    rst $30
    ld [$80ff], sp
    rst $38
    add b
    rst $38
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR23]

jr_02a_4249:
    add sp, $08

jr_02a_424b:
    ld hl, sp+$04

jr_02a_424d:
    db $fc
    ld [bc], a

jr_02a_424f:
    cp $02
    cp $02
    cp $92
    ld l, [hl]
    inc e
    db $e4
    jr @-$06

    db $10
    ldh a, [rNR41]
    ldh [$60], a
    ldh [rIF], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    ld a, a
    rst $38
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$90]
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0d
    ld [hl-], a
    ccf
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    rst $38
    or b
    rst $28
    cp h

jr_02a_4315:
    db $d3
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_02a_435d

    jr c, jr_02a_435f

    nop
    nop
    ld hl, sp-$08
    ld b, $fe
    ld bc, $04ff
    rst $38
    ld [bc], a
    rst $38
    jr jr_02a_4315

    nop
    rst $38
    ld bc, $02ff
    cp $02
    cp $02
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
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
    ret nz

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
    add b
    add b
    add b

jr_02a_435d:
    add b
    nop

jr_02a_435f:
    nop
    ld a, $27
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $fe
    ld hl, sp-$08
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    db $10
    rra
    jr nz, jr_02a_444b

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nz, jr_02a_4453

    ld [hl], b
    ld l, a
    ld e, [hl]
    ld [hl], c
    ld c, h
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_02a_445d

    jr nz, jr_02a_445f

    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    rst $00
    cp a
    nop
    rst $38
    inc c
    di
    ld [bc], a
    db $fd
    nop
    rst $38

jr_02a_4432:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_4438:
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
    ret nz

    ret nz

    jr nc, jr_02a_4438

    jr jr_02a_4432

    adc b

jr_02a_444b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$a0], a

jr_02a_4453:
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b

jr_02a_445d:
    ret nz

    ld b, b

jr_02a_445f:
    ret nz

    jr nc, jr_02a_44a1

    ld [hl], b
    ld e, a
    ld a, b
    ld c, a
    ld a, $27
    rra
    ld de, $080f
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    add b
    rst $38
    rst $38
    ld a, a
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
    ld b, b

jr_02a_44a1:
    ret nz

    and b
    ldh [rNR10], a
    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc c
    dec bc
    ld [$100f], sp
    rra
    jr nz, jr_02a_4553

    jr nz, jr_02a_4555

    jr nz, jr_02a_4557

    inc d
    rra
    inc c
    rrca
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr @-$16

    ld [$04f8], sp
    db $fc
    ld [bc], a

jr_02a_4553:
    cp $82

jr_02a_4555:
    ld a, [hl]
    ld [bc], a

jr_02a_4557:
    cp $14
    db $fc
    jr @-$06

    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0c
    dec bc
    jr jr_02a_4623

    inc e
    inc de
    jr nz, jr_02a_464f

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld hl, $1f3f
    ld e, $08
    rrca
    inc c
    dec bc
    nop
    nop
    inc a

jr_02a_4623:
    inc a
    jp $00ff


    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_462e:
    nop
    rst $38
    nop
    rst $38
    dec b
    rst $38
    add l
    ld a, a
    sbc l
    rst $20
    add b
    ld a, a
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_4640:
    nop
    nop

jr_02a_4642:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, @-$2e

    db $10
    ldh a, [rNR23]

jr_02a_464f:
    add sp, $18
    add sp, $18
    add sp, $18
    add sp, -$68
    ld l, b
    jr jr_02a_4642

    jr @-$06

    jr nc, jr_02a_462e

    jr nz, jr_02a_4640

    ld c, $0f
    rrca
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
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    rst $38
    rst $38
    ld a, $f7
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
    ret nz

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_02a_4753

    ld hl, $203f
    ccf
    jr nz, jr_02a_4759

    ld [hl], b
    ld l, a

jr_02a_471c:
    add b
    rst $38

jr_02a_471e:
    add b
    rst $38
    inc bc
    inc bc
    inc b
    rlca
    ld a, h
    ld a, a

jr_02a_4726:
    add h
    ei

jr_02a_4728:
    nop
    rst $38

jr_02a_472a:
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld [$04ff], sp
    rst $38
    nop
    rst $38
    add c
    rst $38
    ld b, d
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_02a_4726

    jr nz, jr_02a_4728

    jr nz, jr_02a_472a

    jr nc, jr_02a_471c

    jr nc, jr_02a_471e

    inc e
    db $ec
    ld a, $d2
    ccf

jr_02a_4753:
    pop hl
    ccf
    pop hl
    ccf
    pop hl
    ccf

jr_02a_4759:
    pop hl
    ccf
    pop hl
    ld a, $d2
    ld a, h
    sbc h
    add b
    rst $38
    ld b, b
    ld a, a
    ld a, $39
    rlca
    ld b, $01
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
    nop
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
    ld bc, $fffe
    ld a, h
    rst $38
    add e
    rst $38
    ld bc, $01ff
    cp $82
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0607
    ld a, $39
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld [hl], b
    ld l, a
    jr nz, jr_02a_4857

    ld hl, $203f
    ccf
    jr nz, jr_02a_485d

    db $10
    rra
    ld a, h
    ld a, h
    cp $82
    rst $38
    ld bc, $01ff
    rst $38
    add e
    rst $38
    ld a, h
    ld bc, $00fe
    rst $38
    db $10
    rst $38
    ld [$44ff], sp
    rst $38
    add d
    rst $38
    ld bc, $00ff
    rst $38
    ld [$10ff], sp
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
    ret nz

    ret nz

    ldh [rNR41], a
    ld h, b
    and b
    ld a, h
    sbc h
    ld a, $d2
    ccf
    pop hl
    ccf

jr_02a_4857:
    pop hl
    ccf
    pop hl
    ccf
    pop hl
    ccf

jr_02a_485d:
    pop hl
    ld a, $d2
    db $10
    rra
    ld [$0c0f], sp
    dec bc
    ld b, $07
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

jr_02a_4874:
    nop
    nop

jr_02a_4876:
    nop
    nop
    nop
    nop
    nop
    nop

Call_02a_487c:
    nop
    nop
    nop
    nop
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_4888:
    add h
    ei

jr_02a_488a:
    ld a, h
    ld a, a

jr_02a_488c:
    inc b
    rlca
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
    inc e
    db $ec
    jr nc, jr_02a_4874

    jr nc, jr_02a_4876

    jr nz, jr_02a_4888

    jr nz, jr_02a_488a

    jr nz, jr_02a_488c

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    ld a, $39
    ld a, h
    ld c, e
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    ld a, h
    ld c, e
    ld a, $3e
    ld a, a
    ld b, c
    rst $38
    add b
    rst $38
    add b
    rst $38
    pop bc
    rst $38
    ld a, $80
    ld a, a
    nop
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$01

    ld b, d
    rst $38
    add c
    rst $38
    nop
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ldh [$60], a
    ld a, h
    sbc h
    ld [bc], a
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld c, $f6
    inc b
    db $fc
    inc b
    db $fc
    add h
    db $fc
    inc b
    db $fc
    ld [$38f8], sp
    scf
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, $3edf
    cp $20
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
    ld [$10f8], sp
    ldh a, [$30]
    ret nc

    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc

jr_02a_4a04:
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc c
    dec bc
    inc c
    dec bc
    jr c, jr_02a_4a47

    ld a, h
    ld c, e
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    db $fc
    add a
    ld a, h
    ld c, e
    ld a, $39
    ret nz

    ret nz

    jr nz, jr_02a_4a04

    ld a, $fe
    ld hl, $00df
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld b, c
    rst $38
    ld [hl+], a
    rst $38
    db $10
    rst $38
    ld [$00ff], sp
    nop
    nop
    nop
    nop
    nop
    add b

jr_02a_4a47:
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    add h
    db $fc
    inc b
    db $fc
    ld c, $f6
    ld bc, $01ff
    rst $38
    ld b, $05
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    rst $38
    ld a, $ff
    pop bc
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, c
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $02ff
    cp $7c
    sbc h
    ldh [$60], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nc, jr_02a_4b55

    ld [hl], b
    ld e, a
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp-$71
    db $fc
    adc e
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$0e]
    cp $11
    rst $38
    ld de, $21ff

jr_02a_4b55:
    rst $38
    ld hl, $02ff
    cp $02
    cp $04
    db $fc
    inc c
    db $fc
    ld a, [hl]
    ld c, l
    ld a, a
    ld c, h
    inc sp
    inc sp
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
    rst $38
    ld hl, sp-$71
    rst $38
    ld [$05ff], sp
    cp $06
    ld hl, sp+$08
    ld hl, sp-$78
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
    ld [hl], b
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nc, @+$41

    ld [hl], b
    ld e, a
    ld hl, sp-$71
    ld hl, sp-$71
    ld hl, sp-$71
    db $fc
    adc e
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    ld b, $fe
    add hl, de
    rst $38
    ld hl, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld a, [hl]
    ld c, l
    ld a, a
    ld c, h
    inc sp
    inc sp
    ld bc, $0101
    ld bc, $0101

Jump_02a_4c6c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    ld hl, sp-$71
    rst $38
    ld [$05ff], sp
    cp $06
    ld hl, sp+$08
    ld hl, sp-$78
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
    ld h, d
    cp [hl]
    db $fc
    inc e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $213f
    ld a, $27
    jr c, jr_02a_4d43

    db $10
    rra
    db $10
    rra
    jr nz, jr_02a_4d59

    jr nz, jr_02a_4d5b

    jr nz, jr_02a_4d5d

    ld b, b
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
    ld a, b
    ld a, b
    add a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop

jr_02a_4d43:
    nop
    nop
    nop

jr_02a_4d46:
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

    ldh [$a0], a
    ld [hl], b
    ret nc

    jr nc, jr_02a_4d46

    db $10
    ldh a, [$0c]

jr_02a_4d59:
    db $fc
    ld [bc], a

jr_02a_4d5b:
    cp $01

jr_02a_4d5d:
    rst $38
    ld bc, $50ff
    ld a, a
    sub b
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    ld b, [hl]
    ld a, a
    add hl, sp
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add e
    rst $38
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $32ff
    cp $3c
    db $fc
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld c, $0b
    inc c
    rrca
    ld [$300f], sp
    ccf
    ld b, b
    ld a, a
    add b
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
    ld e, $1e
    pop hl
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
    ld [hl], b
    ld [hl], b
    ld hl, sp-$78
    db $fc
    add h
    ld a, h
    db $e4
    inc e
    db $f4
    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $84
    rst $38
    ld c, h
    ld a, a
    inc a
    ccf
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    rst $38
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $09
    rst $38
    ld de, $11ff
    rst $38
    ld h, d
    cp $9c
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
    inc bc
    inc bc
    ld b, $05
    inc c
    dec bc
    ld [$100f], sp
    rra
    jr nz, jr_02a_4f53

    jr nz, jr_02a_4f55

    jr nz, jr_02a_4f57

    inc d
    rra
    inc c
    rrca
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $08
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr @-$16

    ld [$04f8], sp
    db $fc
    ld [bc], a

jr_02a_4f53:
    cp $82

jr_02a_4f55:
    ld a, [hl]
    ld [bc], a

jr_02a_4f57:
    cp $14
    db $fc
    jr @-$06

    db $10
    ldh a, [rNR41]
    jr nz, jr_02a_4f61

jr_02a_4f61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_4ffa:
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
    inc e
    dec de
    inc a
    inc hl
    ld h, b
    ld e, a
    ld h, d
    ld e, l
    ld h, d
    ld e, l
    jr nc, jr_02a_5041

    jr nc, jr_02a_5043

    jr nc, jr_02a_5045

    ld sp, $1f2e
    ld de, $0e0e
    nop
    nop
    nop
    nop
    jr jr_02a_5022

jr_02a_5022:
    daa
    jr jr_02a_5086

    ld e, $82
    ld a, h
    ld b, d
    inc a
    ld hl, $2f1e
    db $10
    jr nc, jr_02a_5030

jr_02a_5030:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_02a_5041:
    nop
    ld e, d

jr_02a_5043:
    inc a
    inc a

jr_02a_5045:
    nop
    db $76
    jr jr_02a_4ffa

    ld a, [hl]
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    or c
    ld a, [hl]
    or c
    ld a, [hl]
    db $db
    inc a
    or c
    ld a, [hl]
    or c
    ld a, [hl]
    rst $38
    nop
    dec de
    dec de
    ccf
    inc h
    ld a, a
    ld a, b
    cp $81
    ld [hl], a
    ld l, b
    ld h, c

jr_02a_506b:
    ld e, [hl]
    add $bf
    rst $08
    or c
    rst $08
    or d
    rst $08
    or d
    rst $08
    or e
    ld l, l
    ld d, e
    ld h, b
    ld e, a
    jr nc, jr_02a_50ab

    ld e, $11
    rrca
    ld c, $3e
    nop
    ld b, e
    inc a
    add e
    ld a, h

jr_02a_5086:
    add e
    ld a, h
    add e
    ld a, h
    jp $5f3c


    jr nz, jr_02a_50e1

    dec l
    ld d, d
    dec l
    ld d, d
    dec l
    ld d, d
    dec l
    sub d
    ld l, l
    sub d
    ld l, l
    adc b
    ld [hl], a
    rst $38
    nop
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

jr_02a_50ab:
    nop
    db $fc
    nop
    ld b, d
    cp h
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld b, e
    cp h
    ld c, a
    or b
    ld c, [hl]
    or b
    call z, $fc30
    nop
    db $fc
    nop
    rlca
    nop
    rra
    rlca
    jr c, jr_02a_50e5

    ld h, a
    jr c, jr_02a_5138

    scf
    ret c

    ld l, a
    jp c, $db6d

    ld l, [hl]
    rst $08
    db $76
    ld h, [hl]
    add hl, sp
    ld h, c
    ccf
    add hl, sp
    ld e, $1f
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    sbc b

jr_02a_50e1:
    nop
    db $e4
    jr jr_02a_506b

jr_02a_50e5:
    ld a, b
    pop bc
    ld a, $c2
    cp h
    add h
    ld a, b
    ld [hl], h
    adc b
    ld l, h
    ret nc

    ld l, h
    ret c

    ld a, b
    ret nc

    ret c

    or b
    db $fc
    ld l, b
    cp $9c
    sbc a
    ld c, $0f
    ld b, $06
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    inc e
    dec de
    inc a
    inc hl
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, @+$31

    jr nc, jr_02a_5143

    jr nc, @+$31

    ld sp, $1f2e
    ld de, $0e0e
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
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05

jr_02a_5138:
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0200

jr_02a_5143:
    ld bc, $0102
    inc b
    inc bc
    ld a, h
    inc bc
    add b
    ld a, a
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_02a_5171

    db $10
    rrca
    db $10
    rrca
    jr nz, jr_02a_5177

    jr nz, @+$21

    ld b, c
    ld a, $46
    jr c, jr_02a_5197

    nop
    ld b, $00
    add hl, bc
    ld b, $08
    rlca
    ld [$0807], sp
    rlca
    db $10
    rrca
    ld h, b
    rra
    add b
    ld a, a
    ld b, b

jr_02a_5171:
    ccf
    jr nc, jr_02a_5183

    ld [$0807], sp

jr_02a_5177:
    rlca
    ld [$0407], sp
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop

jr_02a_5183:
    nop
    sbc [hl]
    nop
    ld h, d
    sbc h
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$04
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [rDIV]
    ld hl, sp+$04
    ld hl, sp+$02

jr_02a_5197:
    db $fc
    ld [hl-], a
    call z, $00cc
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [$0303], sp
    rrca
    rrca
    rra
    ld e, a
    ccf
    rra
    ccf
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    rra
    ccf
    ld e, a
    ccf
    rrca
    rra
    inc bc
    rrca
    ld [$0303], sp
    nop
    jr jr_02a_51c2

jr_02a_51c2:
    ld b, d
    inc a
    jr jr_02a_5244

    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    jr @+$80

    ld b, d
    inc a
    jr jr_02a_51d0

jr_02a_51d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    ld h, b
    add [hl]
    ld a, b
    ld e, c
    ld a, $5e
    ccf
    cpl
    rra

jr_02a_51ec:
    cpl
    rra
    rla
    rrca
    rla
    rrca
    cpl
    rra
    cpl
    rra
    ld e, [hl]
    ccf
    ld e, c
    ld a, $86
    ld a, b
    sbc b
    ld h, b
    ld h, b
    nop
    nop
    nop
    rlca
    nop
    rra
    rlca
    dec sp
    inc e
    ld l, a
    jr nc, jr_02a_528a

    jr nz, jr_02a_51ec

    ld h, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, e
    reti


    ld h, a
    ld [hl], b
    cpl
    ld l, l
    ld [hl-], a
    dec sp
    inc e
    rra
    rlca
    rlca
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    ld sp, $630f
    rra
    ld h, c
    rra
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    ldh [$5f], a
    db $e4
    ld e, e
    db $d3
    ld l, h
    ld [hl], b
    cpl
    ld l, h
    inc sp
    dec sp
    inc e
    rra
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop

jr_02a_5244:
    nop
    nop
    nop
    inc c
    ld [$40cc], sp
    ret nz

    inc b
    ld c, $14
    sbc $5b
    rst $38
    scf
    ld hl, sp+$28
    ld [hl], b
    jr nc, @+$1a

    daa
    rra
    jr jr_02a_5263

    rlca
    nop
    nop
    nop
    add h
    add $00

jr_02a_5263:
    add $00
    nop
    ld [$000c], sp
    inc c
    nop
    nop
    nop
    nop
    nop
    ld bc, $1302
    dec bc
    rra
    dec c
    ld e, $06
    ld c, $09
    rrca
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
    nop
    nop
    ld a, $00

jr_02a_528a:
    ld a, a
    ld a, $ff
    ld h, a
    rst $20
    ld e, e
    rst $20
    ld e, e
    rst $38
    ld h, a
    cp [hl]
    ld a, a
    add b
    ld a, a
    ld b, c
    ld a, $3e
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $e0
    rst $38
    cp $ff
    cp $e1
    cp $01
    cp $1e
    ldh [$e0], a
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
    ld h, [hl]
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $38
    ld h, [hl]
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    ld e, d
    inc a
    ld e, d
    inc a
    inc a
    jr jr_02a_52ff

    jr jr_02a_5301

    jr jr_02a_52f7

    nop
    jr jr_02a_52e2

jr_02a_52e2:
    inc a
    jr jr_02a_5321

    jr jr_02a_5323

    jr jr_02a_5367

    inc a
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $20
    ld e, d
    rst $20
    ld e, d
    rst $38

jr_02a_52f7:
    ld h, [hl]
    cp l
    ld a, [hl]
    add c
    ld a, [hl]
    ld b, d
    inc a
    inc a

jr_02a_52ff:
    nop
    rlca

jr_02a_5301:
    nop
    jr jr_02a_530b

    daa
    rra
    ld e, a
    ccf
    ld e, a
    ccf
    cp a

jr_02a_530b:
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    ld e, a
    ccf
    ld e, a
    ccf
    cpl
    rra
    cpl
    rra
    ld e, a
    ccf
    ld e, a
    ccf
    cp a
    ld a, a
    add c

jr_02a_5321:
    nop
    ld h, [hl]

jr_02a_5323:
    add c
    sbc c
    rst $20
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    ld e, a
    ccf
    ld e, a
    ccf
    daa
    rra
    jr jr_02a_5355

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_5355:
    nop
    nop
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

jr_02a_5367:
    rst $38
    rst $20
    rst $38
    sbc c
    rst $20
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    cp a
    ld a, a
    ld e, a
    ccf
    ld e, a
    ccf
    daa
    rra
    jr jr_02a_5391

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_5391:
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $20
    rst $38
    sbc c
    rst $20
    ld h, [hl]
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
    ld a, [hl]
    cp l
    ld a, [hl]
    sbc c
    ld a, [hl]
    and l
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
    nop
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
    rlca
    inc bc
    rlca
    inc bc
    rra
    inc bc
    ccf
    inc de
    ccf
    db $10
    inc a
    inc de
    inc a
    inc de
    rla
    ld [$070b], sp
    rlca
    nop
    ld [bc], a
    ld bc, $0007
    dec bc
    rlca
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0307
    ld b, $03
    ld b, $07
    inc c
    rrca
    ld bc, $070e
    dec bc
    dec c
    rra
    ld [$0317], sp
    inc e
    jr jr_02a_542c

    db $10
    stop
    nop
    ld a, a
    nop
    ld a, a
    ld a, $43
    ld a, $4f
    jr nc, jr_02a_5477

    inc a
    ld b, [hl]
    inc a

jr_02a_542c:
    ld c, [hl]
    jr nc, jr_02a_5477

    jr nc, jr_02a_547d

    jr nc, jr_02a_54b1

    inc a
    jp $997e


    ld h, [hl]
    sbc c
    ld h, [hl]
    add c
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
    nop
    nop
    nop
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
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rrca
    nop
    nop
    nop
    inc bc
    nop
    inc c
    inc bc
    inc de
    rrca
    cpl
    rra
    cpl
    rra
    ld e, a
    ccf
    ld e, a
    ccf
    ld d, a
    ccf
    ld b, d
    ccf
    jr nz, jr_02a_5493

    add hl, hl
    ld d, $29

jr_02a_5477:
    ld d, $15
    ld a, [bc]
    dec d
    ld a, [bc]
    dec b

jr_02a_547d:
    ld [bc], a
    ld bc, $0700
    nop
    jr jr_02a_548b

jr_02a_5484:
    inc hl
    rra
    ld b, a
    ccf
    ld b, e
    ccf
    add a

jr_02a_548b:
    ld a, b
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    adc h
    ld [hl], e
    ld c, h

jr_02a_5493:
    inc sp
    ld c, h
    inc sp
    daa
    jr @+$12

    rrca
    ld [$0607], sp
    ld bc, $0001
    ldh [rP1], a
    jr jr_02a_5484

    call nz, $e2f8
    db $fc
    jp nz, $e1fc

    ld e, $31
    adc $01
    cp $f1

jr_02a_54b1:
    ld c, $32
    call z, $cc32
    db $e4
    jr @+$0a

    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    dec b
    ld a, a
    ld a, l
    cp $82
    db $fc
    cp h
    ld [hl], b
    ld d, b
    jr c, jr_02a_54fa

    inc e
    inc d
    inc e
    inc d
    dec sp
    dec hl
    ccf
    ld l, $7f
    ld e, c
    ld a, [hl]
    ld b, [hl]
    jr c, jr_02a_5518

    jr jr_02a_54fa

    daa
    ccf
    ld h, c
    ld [hl], a
    add d
    and $42
    ld h, [hl]
    ld hl, $2f3f
    ccf
    jr nc, jr_02a_5520

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_54fa:
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    cp a
    jr c, jr_02a_5584

    ld h, a
    ld a, e
    ld e, h
    ld l, a
    jr nc, jr_02a_558a

    jr nz, @-$1f

    ld h, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, e
    reti


    ld h, a
    ld [hl], b
    cpl

jr_02a_5518:
    ld l, l
    ld [hl-], a
    ld a, e
    ld e, h
    ccf
    daa
    add a
    nop

jr_02a_5520:
    ccf
    nop
    ld a, a
    ccf
    ldh [$7f], a
    rst $18
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    db $fc
    ld b, e
    ld sp, hl
    ld b, a
    ldh a, [rVBK]
    db $ed
    ld d, d
    rst $38
    ld h, b
    ld a, a
    ccf
    ccf
    nop
    add b
    nop
    nop
    ld a, a
    nop
    ld h, b
    nop
    ld e, a
    nop
    ld e, [hl]
    ld bc, $015d
    ld d, c
    rlca
    ld d, a
    inc bc
    ld e, e
    ld [bc], a
    ld e, d
    nop
    ld e, c
    nop
    ld e, a
    nop
    ld e, a
    nop
    ld h, b
    ld a, a
    ld a, a
    add b
    nop
    rst $38
    nop
    add b
    ld c, $91
    dec e
    sub c
    ld de, $1797
    sub e
    dec de
    sub d
    ld a, [de]
    sub b
    add hl, de
    sbc b
    rra
    sbc a
    rra
    sbc a
    ccf
    or b
    ccf
    and b
    ld a, a
    ldh [$7f], a
    ret nz

    ld a, a
    rst $38
    nop
    rst $38
    nop
    add b
    nop

jr_02a_5584:
    add b
    inc bc
    add e
    rrca
    adc a
    rra

jr_02a_558a:
    adc a
    rra
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
    nop
    ret nc

    ccf
    or b
    ld e, a
    ret nc

    ccf
    or b
    ld e, a
    ret nc

    ccf
    or b
    ld e, a
    ret nc

    ccf
    or b
    ld e, a
    rst $18
    ccf
    cp a
    ld e, a
    ldh [$3f], a
    and b
    ld a, a
    ret nz

    ld a, a
    push de
    ld l, d
    rst $38
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
    dec c
    dec bc
    rra
    rla
    scf
    cpl
    ccf
    cpl
    ccf
    cpl
    ccf

jr_02a_55f3:
    cpl
    scf
    cpl
    rra
    rla
    dec c
    dec bc
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [$d0]
    ldh a, [rNR10]
    ret c

    add sp, -$04
    ld [hl], h
    or $7a
    cp $7a
    cp $0a
    cp $fa
    or $fa
    db $fc
    db $f4
    ret c

    add sp, -$10
    db $10
    ldh [$e0], a
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
    db $e3
    rst $20
    ret nz

    rst $20
    jp $a0ec


jr_02a_5630:
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
    db $fd
    cp $3d
    cp $c3
    rst $08
    and h
    rst $18
    ld l, a
    rst $18
    ld c, a
    rst $18
    ld c, a
    sub a
    ld c, a

jr_02a_564a:
    sub e
    ld b, a
    ld h, a
    rrca
    sbc a
    sbc a
    inc a
    rra
    ldh a, [rIF]
    ld hl, sp-$09
    ld hl, sp-$09
    ld sp, hl
    db $ec
    di
    jp hl


    rst $38
    di
    rst $38
    rst $38
    ld [$0018], sp
    nop
    ret nz

    nop
    ldh [$c0], a
    jr nc, jr_02a_564a

    db $10
    ldh [$90], a
    ld h, b
    jr nz, jr_02a_5630

    sub b
    jr nz, jr_02a_55f3

    nop
    adc b
    ld [$0880], sp
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
    rlca
    ccf
    inc bc
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    ld b, c
    ld a, a
    ld a, c
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, c
    ld a, a
    ld b, c
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    inc bc
    ld a, a
    rlca
    ccf
    add b
    nop
    jr jr_02a_56a2

jr_02a_56a2:
    inc a
    jr jr_02a_5723

    inc a
    rst $38
    ld a, [hl]
    rst $20
    jr @+$26

    jr @+$3e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_02a_56c2

jr_02a_56c2:
    inc e
    ld [$0c7e], sp
    ld c, a
    ld a, $4f
    ld a, $7e
    inc c
    inc e
    ld [$0018], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $ff
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [$fe]
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh a, [$80]
    cp $80
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop

jr_02a_5723:
    ld a, a
    nop
    ccf
    nop
    inc e
    nop
    ld [$0800], sp
    nop
    inc e
    nop
    ld e, $00
    rst $30
    nop
    rst $08
    nop
    rrca
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    ld a, a
    nop
    ld a, a
    nop
    sbc a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    adc h
    nop
    call c, $8e00
    nop
    ld b, $00
    ld [bc], a
    nop
    ldh [rSB], a
    db $fd
    ld c, $00
    ld a, $0c
    ld a, [hl]
    inc a
    cpl
    ld e, $27
    ld a, [de]
    ld c, e
    jr nc, jr_02a_57a5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_02a_5782

jr_02a_5782:
    ccf
    jr jr_02a_57a4

    ld c, $6f
    ld e, $46
    inc a
    ld e, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    pop bc
    pop bc
    cp [hl]

jr_02a_57a4:
    sbc a

jr_02a_57a5:
    ld h, c
    sub c
    ld l, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    pop bc
    cp [hl]
    rst $38
    ret nz

    rst $38
    jp $bdc3


    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    jp $ffbd


    jp RST_00


    ld h, c
    nop
    ld a, c
    jr nz, jr_02a_5806

    jr jr_02a_5808

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
    jr c, jr_02a_5856

    ld sp, $41f3
    pop bc
    nop
    nop
    nop
    inc de
    jr nc, jr_02a_57ec

    inc bc
    ld b, $07
    inc b
    rrca
    ld b, b
    ld e, a

jr_02a_57ec:
    dec b
    ld e, e
    nop
    ld e, $01
    dec a
    inc bc
    ccf
    dec c
    ld a, $18
    ld a, a
    inc d
    ld a, b
    ld h, $76
    ld bc, $4041
    ld b, b
    rst $38
    nop
    sub d
    ld l, l
    cp a
    ld b, b

jr_02a_5806:
    rst $38
    nop

jr_02a_5808:
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    ld c, c
    or [hl]
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    sub d
    ld l, l
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    db $fd
    ld [bc], a
    ld c, c
    or [hl]
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    cp a
    ld b, b
    and b
    ld e, [hl]
    and b
    ld e, a
    and b
    ld e, [hl]
    and b
    ld e, h
    and b
    ld d, b
    rst $38
    nop
    ld bc, $fdfe
    ld [bc], a

jr_02a_5856:
    dec b
    ld a, [$7a05]
    dec b
    ld a, d
    dec b
    ld a, [hl-]
    dec b
    ld [de], a
    and b
    ld c, b
    and b
    ld e, h
    and b
    ld e, [hl]
    and b
    ld e, [hl]
    and b
    ld e, a
    cp a
    ld b, b
    add b
    ld a, a
    rst $38
    nop
    dec b
    ld a, [bc]
    dec b
    ld a, [hl-]
    dec b
    ld a, d
    dec b
    ld a, [$7a05]
    db $fd
    ld [bc], a
    ld bc, $fffe
    nop
    nop
    nop
    nop
    ld a, a
    ld bc, $0f7f
    ld a, [hl]
    rra
    ld [hl], b
    ld e, $61
    ld [de], a
    ld l, l
    ld a, [c]
    ld l, l
    nop
    nop
    nop
    cp $c0
    cp $f0
    ld a, [hl]
    ld hl, sp+$0e
    ld a, b
    add [hl]
    ld c, a
    or [hl]
    ld c, a
    or b
    ldh a, [$0d]
    ldh a, [rTIMA]
    add b
    inc de
    ld h, b
    inc c
    db $10
    ld h, a
    inc c
    ld [hl], b
    inc bc
    ld a, h
    nop
    nop
    rrca
    or b
    ld bc, HeaderTitle
    db $e4
    ld [bc], a
    ld a, b
    inc b
    ld [hl-], a
    ld [$f006], sp
    ld c, $00
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
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
    add b
    rst $38
    add b
    rst $38
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$faff]
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
    ld hl, sp-$01
    ld a, [$f8ff]
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $00
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
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    di
    rst $38
    db $e3
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    add c
    rst $38
    di
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
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    pop bc
    rst $38

jr_02a_599b:
    ld sp, hl
    rst $38
    sbc c
    rst $38
    jp $3807


    jr jr_02a_5a0b

    inc hl
    rst $18
    ld c, l
    cp h
    ld d, [hl]
    or b
    xor b
    ld h, b
    or b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    add b
    ld h, b
    ld h, b
    or b
    ld h, b
    cp h
    jr c, jr_02a_599b

    rra
    ld h, a
    rlca
    jr c, jr_02a_5a00

    nop
    ccf
    ld e, $1f
    ld c, $2f
    ld e, $47
    ld a, [hl-]
    dec hl
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_59d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_59e0:
    ldh [rP1], a

jr_02a_59e2:
    ldh a, [$e0]
    jr c, jr_02a_59d6

    cp b
    ld d, b
    ld [$e0e0], sp
    nop
    ldh a, [$e0]
    jr jr_02a_59e0

    jr jr_02a_59e2

    ld hl, sp-$10
    ld [hl], b
    add sp, $40
    ld b, b
    jr jr_02a_5a0a

    jr nz, jr_02a_5a1c

    stop
    nop
    nop

jr_02a_5a00:
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    ld l, l
    rst $38
    ld h, c

jr_02a_5a0a:
    rst $38

jr_02a_5a0b:
    ld a, l
    rst $38
    cp e
    rst $38
    rst $00
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    ld bc, $83ff
    rst $38
    rst $00
    rst $38

jr_02a_5a1c:
    sub e
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp e
    rst $38
    rst $10
    rst $38
    rst $28
    rst $38
    rst $10
    rst $38
    cp e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    cp e
    db $eb
    ld d, l
    xor e
    ld d, l
    add e
    ld a, l
    rst $00
    cp e
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    jp $c7ff


    rst $38
    rst $08
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    add e
    db $e3
    ld a, l
    jp $837d


    ld a, l
    add e
    ld a, l
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    ld l, a
    rst $18
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [$faff]
    rst $38
    rst $38
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
    ld a, [$f8ff]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $11ff
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld de, $11ff
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
    ldh a, [$f0]
    ldh a, [$30]
    rst $38
    ccf
    rst $38
    or c
    rst $38
    or c
    rst $38
    or l
    rst $38
    or l
    rst $38
    ld de, $11ff
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
    ld hl, sp-$08
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    pop de
    rst $38
    ld de, $15ff
    rst $38
    ld [hl], l
    rst $38
    ld de, $11ff
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
    ld hl, sp-$08
    ld hl, sp+$58
    rst $38
    ld e, a
    rst $38
    ld d, c
    rst $38
    ld de, $15ff
    rst $38
    push de
    rst $38
    pop de
    rst $38
    pop de
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
    ld hl, sp-$08
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    ld d, c
    rst $38
    ld de, $15ff
    rst $38
    ld d, l
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    ld sp, $31ff
    rst $38
    or a
    rst $38
    or c
    rst $38
    or c
    rst $38
    or l
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    ld de, $11ff
    rst $38
    db $dd
    rst $38
    ld de, $11ff
    rst $38
    rst $10
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    dec d
    rst $38
    dec d
    rst $38
    ld [hl], l
    rst $38
    ld de, $11ff
    rst $38
    ld e, l
    rst $38
    dec e
    rst $38
    dec e
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_02a_5c08

jr_02a_5c08:
    ld b, h
    jr c, @-$7a

    ld a, b
    add a
    ld a, b
    push bc
    ld a, [hl-]
    ld b, l
    ld a, [hl-]
    ld b, l
    ld a, [hl-]
    ld b, h
    dec sp
    add e
    ld a, h
    add e
    ld a, h
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
    nop
    nop
    rrca
    nop
    add hl, bc
    ld b, $f9
    ld b, $45
    cp d
    ld d, l
    xor d
    ld b, a
    cp b
    ld c, h
    or b
    adc $30
    ld sp, hl
    ld b, $3f
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    adc b
    ld [hl], b
    inc b
    ld hl, sp+$27
    ret c

    push hl
    ld a, [de]
    adc l
    ld [hl], d
    push hl
    ld a, [de]
    inc h
    db $db
    daa
    ret c

    adc a
    ld [hl], b
    ld hl, sp+$00
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
    rrca
    nop
    add hl, bc
    ld b, $f9
    ld b, $45
    cp d
    ld d, l
    xor d
    ld b, a
    cp b
    ld c, h
    or b
    adc $30
    ld sp, hl
    ld b, $3f
    nop
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $ff
    nop
    rst $38
    ld a, $ff
    ld h, a
    rst $38
    ld e, l
    rst $38
    ld e, c
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld a, $00
    add b
    jr c, jr_02a_5d83

    ld h, b
    ld a, b
    ld b, c
    ld [hl], c
    nop
    ld h, e
    ld b, h
    ld c, a
    ld c, b
    ld e, a
    ld d, b
    ld a, a
    nop
    ld bc, $fe78
    adc h
    cp $1a
    cp $32
    cp $42
    ld a, [$f280]
    nop
    ld [c], a
    ld h, b
    ld [hl], d
    ld b, b
    ld h, l
    ld b, b
    ld b, c
    ld b, b
    ld e, d
    ld b, b
    ld [hl], h
    ld h, b
    ld l, b
    ld sp, $007f
    ld sp, $c600
    inc b
    adc [hl]
    ld [$101e], sp
    ld a, $32
    ld a, [hl]
    ld h, [hl]
    cp $fc
    cp $00
    ld hl, sp-$01
    nop
    ret nz

    nop
    add e
    nop
    add h
    inc bc
    adc b
    rlca
    adc b
    rlca
    adc h
    rlca
    adc e
    rlca
    adc d
    dec b
    adc b
    rlca
    adc c
    ld b, $84
    inc bc
    add e
    nop
    add b
    nop
    nop
    add b
    add b
    ld a, a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_02a_5d6f

jr_02a_5d6f:
    nop
    nop
    nop
    nop
    jr jr_02a_5d75

jr_02a_5d75:
    nop
    nop
    ld h, b
    nop
    inc bc
    nop
    nop
    nop
    ld b, $00
    nop
    rst $38
    nop
    add b

jr_02a_5d83:
    nop
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld [hl+], a
    sub b
    dec e
    adc h
    ld l, $86
    scf
    add e
    dec sp
    add c
    dec a
    add b
    ld h, $80
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add b
    rra
    and b
    ld l, $90
    ld [hl], $98
    ld a, [hl-]
    adc h
    dec e
    add [hl]
    ld l, $ff
    nop
    ld bc, $0100
    ld a, h
    add c
    cp b
    ld b, c
    ret c

    ld h, c
    db $ec
    ld sp, $1974
    cp b
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    pop hl
    ccf
    db $e3
    ld a, $e7
    inc a
    rst $28
    jr c, @+$01

    jr nc, @+$01

    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    db $fc
    rlca
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp $ff
    rst $38
    rst $38
    ret nz

    rst $38
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
    add b
    pop hl
    rst $38
    ld a, b
    rst $38
    ld l, $ff
    ld d, a
    rst $38
    adc e
    rst $38
    rst $00
    rst $38
    xor e
    rst $38
    rst $00
    rst $38
    rst $38
    nop
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $38
    ld a, a
    add a
    ld a, b
    adc a
    scf
    ld e, l
    inc l
    ld e, a
    inc l
    rst $18
    ld l, h
    sbc a
    ld l, [hl]
    sbc a
    cpl
    ld e, a
    ld l, $5f
    ld l, $cf
    ld [hl], a
    add a
    nop
    ld a, a
    add b
    rst $38
    nop
    ret nz

    ccf
    cp a
    ld a, h
    db $fc
    ld a, e
    db $fc
    ld h, e
    ldh [$5f], a
    ld [c], a
    ld e, l
    ld [c], a
    ld e, l
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    ld a, $3f
    sbc $3f
    add $07
    ld a, [$ba47]
    ld b, a
    cp d
    ldh a, [$6f]
    ldh a, [$6f]

jr_02a_5e64:
    ldh a, [$6f]
    pop af
    ld l, [hl]
    rst $38
    ld [hl], c
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    nop
    rrca
    or $0f
    or $0f
    or $8f
    db $76
    rst $38
    adc [hl]
    rst $38
    cp $ff
    db $fc
    rst $38
    nop
    inc bc
    inc e
    dec e
    ld [hl], d
    ld [de], a
    ld h, l
    ld h, h
    bit 0, h
    or e
    ld b, e

jr_02a_5e8b:
    and b
    add h
    ld d, e
    adc h
    inc hl
    ret nz

    jr c, jr_02a_5e8b

    ld c, $18
    and $0e
    di
    add $39
    and $19
    ld h, l
    sbc b
    dec b
    ld hl, sp-$6d
    ld c, h
    jp nc, Jump_02a_4c6c

    sub b
    ld b, b
    xor b
    ld [hl], b
    push de
    inc e
    ld l, [hl]
    rra
    ld [hl], e
    inc bc
    inc e
    adc c
    ld [hl], b
    ld [hl], e
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    add hl, bc
    ld c, $5b
    jr c, @-$48

    ld hl, sp-$32
    ret nz

    jr c, jr_02a_5ec4

    inc e

jr_02a_5ec2:
    dec e
    ld [hl], e

jr_02a_5ec4:
    ld de, $606b
    bit 0, e
    adc b
    ld c, [hl]
    add c
    sub h
    inc bc
    and a
    dec bc
    ret nz

    jr c, jr_02a_5e8b

    adc $88
    sub $06
    db $d3
    ld [c], a
    ld de, $e112
    add hl, bc
    ldh a, [$fd]
    jr c, jr_02a_5e64

    inc c
    add a
    dec bc
    ld b, a
    adc e
    ld c, a

jr_02a_5ee7:
    sub b
    ld a, [hl]
    call Call_02a_6d1e
    inc e
    ld [hl], b
    inc bc
    inc e

jr_02a_5ef0:
    push hl
    jr jr_02a_5ef0

    sbc b
    cp $f9
    ld a, [$7671]
    add e
    ld [$3806], sp
    ld c, $c0
    jr c, jr_02a_5ec2

    nop
    nop
    ld a, h
    nop
    ld a, b
    nop
    ld [hl], h
    jr nz, jr_02a_5f5a

    nop
    ld b, b
    add $00
    and c
    nop
    add c
    nop
    nop
    ld a, $00
    ld [hl], $01
    ld c, $00
    ld [bc], a
    jr nz, @+$08

    ld b, b
    nop
    add b
    nop
    ld bc, $8200
    ld b, b
    adc b
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld e, b
    nop
    ld a, h
    add b
    ld a, $80
    nop
    ret nz

    nop
    jr nc, jr_02a_5f36

    nop
    ld [bc], a

jr_02a_5f36:
    nop
    ld l, $00
    ld e, $01
    ld a, $01
    ld a, h
    inc bc
    nop
    rst $38
    nop
    rst $20
    nop
    pop bc
    jr z, jr_02a_5ee7

    ld d, h
    ld [c], a
    jr jr_02a_5ee7

    ld h, b
    adc [hl]
    ld b, b
    db $e3
    nop
    rst $38

jr_02a_5f51:
    nop
    rst $38
    nop
    add hl, sp
    ld [bc], a
    and c
    inc d
    add e
    inc c

jr_02a_5f5a:
    rlca
    nop
    dec c
    ld [bc], a
    ld sp, hl
    nop
    sbc l

jr_02a_5f61:
    nop
    add a
    nop
    adc a
    ld b, b
    sub c
    ld b, b
    sub e
    ld h, b
    and d
    ld d, b
    ret nz

    inc a
    add b
    nop
    pop hl
    nop
    pop bc
    nop
    ld h, c
    ld [bc], a
    ld e, c
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    ld a, [bc]
    inc bc
    inc a
    nop
    nop
    inc b
    nop
    ld c, $04
    ld c, $04
    ld c, $04
    dec d
    ld c, $11
    ld c, $0e
    nop
    nop
    nop
    inc b
    nop
    ld c, $04
    ld c, $04
    ld c, $04
    dec d
    ld c, $11
    ld c, $0e
    nop
    nop
    nop
    jr nz, jr_02a_5fa2

jr_02a_5fa2:
    ld [hl], b
    jr nz, jr_02a_6015

    jr nz, @+$72

    jr nz, jr_02a_5f51

    ld [hl], b
    adc b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    jr nz, jr_02a_5fb2

jr_02a_5fb2:
    ld [hl], b
    jr nz, jr_02a_6025

    jr nz, jr_02a_6027

    jr nz, jr_02a_5f61

    ld [hl], b
    adc b
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    adc b
    inc sp
    sub b
    ld h, a
    sub b
    ld c, a
    sub b
    ld c, a
    sub b
    ld c, a
    sub h
    ld c, a
    sbc e
    ld b, a
    adc h
    ld b, e
    adc e
    ld b, h
    adc h
    ld b, e
    add a
    ld b, b
    add b
    ld b, b
    add b
    ld h, b
    add b
    ccf
    rst $38
    nop
    rst $38
    rst $30
    db $db
    and d
    cp e
    inc b
    sbc c
    ld [bc], a
    db $dd
    add b
    cp a
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    rst $38
    db $fd
    sbc [hl]
    sbc a

jr_02a_6015:
    ld [$104d], sp
    ld c, l
    db $10
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    cp a
    add b
    ld a, a
    add b
    cp a

jr_02a_6025:
    nop
    ccf

jr_02a_6027:
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $38
    ret nz

    ld a, a
    add b
    cp a
    nop
    ld a, a
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    cp [hl]
    pop bc
    set 4, a
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
    cp $02
    ld l, a
    or a
    rst $38
    nop
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $38
    ld a, a
    add b
    ld a, a
    adc a
    jr nc, jr_02a_60bc

    cpl
    ld e, a
    add hl, hl
    rst $18
    ld l, a
    sbc a
    ld l, d
    sbc a
    cpl
    ld c, a
    jr nc, jr_02a_60a9

    ccf
    ret nz

    ld a, a
    add b
    nop
    ld a, a
    add b
    rst $38
    nop
    inc bc
    cp $03
    cp $ff
    cp $01
    cp $f1
    inc c
    ld a, [$faf4]
    ld d, h
    rst $38
    jp $bdc3


    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    add c
    ld a, [hl]
    sbc c
    ld h, [hl]
    sbc c
    ld h, [hl]
    rst $38
    add hl, de
    rst $38
    sbc a
    sbc a
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld l, a
    sbc a
    ld h, c
    add c
    ld a, [hl]
    rst $38
    ld bc, $00ff
    ld hl, sp+$17
    cp e
    ld e, [hl]
    pop de
    ld a, $ba

jr_02a_60a9:
    ld e, l
    ret nc

    ccf
    cp b
    ld c, a
    ret c

    scf
    rst $38
    nop
    adc a
    ld a, b
    dec a
    ld a, [c]
    dec sp
    call z, $fa0d
    dec hl
    db $fc

jr_02a_60bc:
    dec l
    jp c, Jump_02a_649b

    or e
    ld e, [hl]
    rst $10
    dec a
    cp e
    ld e, l
    push af
    ld a, [hl+]
    db $eb
    dec [hl]
    push de
    ld l, d
    xor $51
    rst $38
    nop
    dec c
    ld a, [$fc3b]
    db $fd
    jp c, $ac57

    xor a
    ld d, h
    rst $10
    xor d
    cp a
    ld b, d
    rst $38
    nop
    rst $38
    nop
    add b
    ccf
    add b
    ld h, b
    add b
    ld b, b
    add b
    ld b, e
    add b
    ld b, h
    add b
    ld c, b
    add b
    ld c, b
    add b
    ld c, b
    add b
    ld c, b
    add b
    ld b, h
    add b
    ld b, e
    add b
    ld b, b
    add b
    ld h, b
    add b
    ccf
    rst $38
    nop
    rrca
    nop
    jr nc, jr_02a_6113

    ld c, a
    ccf
    sbc h
    ld a, a
    sbc e
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a

jr_02a_6113:
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    sbc h
    ld a, a
    rst $08
    ld a, a
    ret nz

    ld a, a
    or b
    ld a, a
    cp a
    ld a, a
    ld c, a
    ccf
    jr nc, jr_02a_616d

    rrca
    nop
    rrca
    nop
    db $10
    rrca
    cpl
    rra
    ld e, b
    ccf
    ld d, a
    ccf
    xor a
    ld a, a
    xor a

jr_02a_616d:
    ld a, a
    sub a
    ld a, a
    ret c

    ld a, a
    rst $08
    ld a, a
    and b
    ld a, a
    ld [hl], b
    ccf
    ld e, a
    ccf
    cpl
    rra
    db $10
    rrca
    rrca
    nop
    rst $38
    nop
    nop
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
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $0600
    ld bc, $0709
    inc de
    rrca
    ld d, $0f
    ld h, $1f
    ld h, $1f
    ld h, $1f
    dec hl
    rra
    add hl, hl
    rra
    inc d
    rrca
    ld d, $0f
    dec bc
    rlca
    dec b
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
    ldh a, [rP1]
    inc c
    ldh a, [$f2]
    db $fc
    dec e
    cp $e6
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    cp $ff
    ld a, a
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    add b
    nop
    ld b, b
    add b
    and b
    ret nz

    ret nc

    ldh [rBCPS], a
    ldh a, [$b4]
    ld hl, sp-$26
    db $fc
    db $ed
    cp $f6
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    cp $ff
    ld a, a
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    scf
    rst $38
    sbc e
    rst $38
    call Call_02a_66ff
    rst $38
    or e
    ld a, a
    ld e, c
    ccf
    inc l
    rra
    ld d, $0f
    dec bc
    rlca
    dec b
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
    scf
    rst $38
    sbc e
    rst $38
    call Call_02a_66ff
    rst $38
    or e
    ld a, a
    ld e, b
    ccf
    inc l
    rra
    rla
    rrca
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
    nop
    nop
    nop
    nop
    nop

Jump_02a_623f:
    nop
    add b
    nop
    ld b, b
    add b
    and b
    ret nz

    ret nc

    ldh [rBCPS], a
    ldh a, [$b4]
    ld hl, sp-$2c
    ld hl, sp-$26
    db $fc
    ld [$edfc], a
    cp $ed
    cp $19
    cp $fb
    cp $e1
    cp $05
    cp $1e
    db $fc
    ld a, [$e4fc]
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
    rlca
    nop
    jr jr_02a_628b

    daa
    rra
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    or b

jr_02a_628b:
    ld a, a
    cp b
    ld a, a
    cp h
    ld a, a
    cp b
    ld a, a
    reti


    ld a, a
    sbc a
    ld a, a
    ld h, a
    ccf
    ld e, b
    ccf
    daa
    rra
    jr jr_02a_62a5

    rlca
    nop
    nop
    nop
    rlca
    nop
    rra

jr_02a_62a5:
    rlca
    jr c, jr_02a_62c7

    ld sp, $671f
    ccf
    ld h, e
    ccf
    ld h, e
    ccf
    ld h, d
    ccf
    ld d, b
    ccf
    ld a, b
    ccf
    daa
    rra
    jr c, jr_02a_62d9

    rra
    rlca
    rlca
    nop
    nop
    nop
    ld a, [hl]
    nop
    add c
    ld a, [hl]
    cp l
    ld a, [hl]
    and l

jr_02a_62c7:
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l

jr_02a_62d9:
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    and l
    ld a, [hl]
    cp l
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld a, [hl]
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    nop
    ld a, a
    ld e, [hl]
    rst $38
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    rrca
    ld a, a
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    daa
    rst $38
    daa
    ld a, a
    ld c, e
    rst $38
    ld b, a
    ld a, a
    ld e, e
    inc a
    inc a
    ld a, [hl]
    ld c, d
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    sbc l
    rst $38
    sub a
    rst $38
    adc a
    rst $38
    xor e
    rst $38
    sbc a
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    sbc a
    ld a, b
    ld a, b
    db $fd
    sub l
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    sbc a
    rst $38
    ld [hl], $ff
    ld e, a
    rst $38
    ld a, $ff
    ld [hl], $ff
    ld e, [hl]
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld l, $ff
    ld a, $f0

jr_02a_6361:
    ldh a, [$f8]
    jr z, jr_02a_6361

    db $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld a, h
    cp $3c
    db $fc
    ld a, h
    cp $5c
    cp $bc

jr_02a_6376:
    db $fc
    jr c, jr_02a_6376

    ld e, h
    db $fc
    inc a
    cp $3c
    rst $38
    ld e, h
    ld a, a
    ld l, a
    rst $38
    ld b, a
    ld a, a
    ld d, a
    rst $38
    dec l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    rst $38
    ld h, c
    rst $38
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld l, e
    rst $38
    ld d, a
    ccf
    ccf
    sbc a
    ld bc, $002d
    nop
    nop
    nop
    nop
    rst $38
    adc e
    rst $38
    rst $08
    rst $38
    sub a
    rst $38
    sub a
    rst $38
    adc e
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    ld b, e
    sub e
    nop
    nop
    nop
    jp $ff00


    sub [hl]
    rst $38
    sbc [hl]
    rst $38
    scf
    rst $38
    sbc a
    rst $38
    ld l, $ff
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add e
    or c
    nop
    ld b, $00
    jr nz, jr_02a_63e0

jr_02a_63e0:
    db $fc
    jr c, jr_02a_63e0

    ld a, h
    db $fc
    inc a
    db $fc
    ld e, h
    db $fc
    cp b
    cp $fc
    db $fc
    inc c
    db $fd
    inc b
    db $fc
    db $f4
    cp $5c
    db $fc
    cp b
    db $fc
    db $fc
    db $fd
    ld [$0060], sp
    inc b
    nop
    nop
    nop
    ld e, $1e
    ccf
    dec h
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    ld a, a
    ld [hl], a
    ld a, a
    ld c, e
    ld a, a
    ld c, a
    rst $38
    ld d, [hl]
    ld a, a
    ld b, e
    ld a, a
    ld h, a
    ld a, a
    ld h, a
    ld a, a
    ld c, e
    ld a, a
    ld b, a
    ld a, a
    ld e, e
    ld [hl+], a
    db $76
    dec d
    scf
    jr jr_02a_6462

    db $10
    jr jr_02a_6441

    inc a
    add hl, bc
    dec e
    ld c, $1f
    ld b, l
    ld e, l
    rlca
    rrca
    ld b, $0e
    inc bc
    rlca
    inc bc
    inc hl
    ld bc, $0003
    ld bc, $0000
    nop
    nop
    inc b

jr_02a_6441:
    inc c
    ld a, [bc]
    sbc d
    sub c
    or e
    pop af
    pop af
    sub c
    or c
    ret


    db $db
    ld c, d
    sbc $2c
    ld a, $26
    or [hl]
    or e
    di
    xor $ef
    or d
    ld a, [c]
    inc c
    cp [hl]
    rlca
    rrca
    rlca
    rrca
    inc bc
    inc bc
    ldh a, [$f0]

jr_02a_6462:
    ld hl, sp+$28
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    ld a, h
    db $fc
    inc a
    db $fc
    ld a, h
    cp $5c
    db $fc
    cp h
    db $fc
    inc a
    db $fc
    ld e, h
    cp $3c
    db $fc
    inc a
    db $fc
    ld e, h
    ld a, a
    ld l, a
    ld a, a
    ld b, a
    ld a, a
    ld d, a
    rst $38
    ld c, l
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a
    ld b, b
    ld a, a
    ld e, [hl]
    rst $38
    ld l, e
    ld a, a
    ld d, a
    ld a, a
    ld e, a
    ld a, a
    ld h, c
    ld a, a

Jump_02a_649b:
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    rst $38
    adc e
    rst $38
    rst $08
    rst $38
    sub a
    rst $38
    sub a
    rst $38
    adc e
    rst $38
    cp a
    rst $38
    jp $81ff


    rst $38
    cp l
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    cp a
    rst $38
    jp $81ff


    ei
    ld b, d
    nop
    nop
    rst $38
    sub [hl]
    rst $38
    sbc [hl]
    rst $38
    scf
    rst $38
    sbc a
    rst $38
    ld l, $ff
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $38
    ld a, d
    rst $38
    xor a
    rst $38
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    add a
    rst $38
    ld [bc], a
    rst $20
    add l
    nop
    nop
    db $fc
    inc a
    db $fc
    ld a, h
    db $fc
    inc a
    cp $5c
    db $fc
    cp h
    cp $fc
    db $fc
    inc c
    db $fc
    inc b
    cp $f4
    db $fc
    ld e, h
    db $fc
    cp h
    db $fd
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02a_665c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02a_66ff:
    nop
    add b
    nop
    ret nz

    add b
    cp $00
    ld [de], a
    db $ec
    ld [de], a
    db $ec
    cp $ec
    cp $ec
    cp $ec
    ld [de], a
    db $ec
    sub d
    ld l, h
    ld d, d
    xor h
    ld [hl-], a
    call z, $c0be
    ldh [$c0], a
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
    jp nz, Jump_02a_68d7

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

jr_02a_67f1:
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
    jr jr_02a_67f1

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    rrca
    inc bc
    ccf
    rlca
    ld c, a
    scf
    adc a
    ld [hl], a
    add a
    ld a, e
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    adc a
    ld [hl], e
    rst $38
    adc a
    rrca
    ld [bc], a
    rla
    dec bc
    inc de
    dec c
    inc hl
    dec e
    ld hl, $711e
    ld l, $7d
    ld [hl-], a
    ld a, [hl]
    dec e
    ld a, [hl]
    dec l
    ccf
    ld [de], a
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
    ld c, a
    rst $38
    scf
    rst $38
    and e
    rst $38
    sbc h
    rst $38
    jp $dfff


    rst $38
    ld l, a
    rst $38
    ld h, e
    di
    db $ec
    ld hl, sp-$11
    rst $38
    rst $00
    rst $28
    db $10
    db $10
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    ld [$1400], sp
    ld [$0814], sp
    ld [hl+], a
    inc e
    ld a, [hl+]
    inc e
    ld a, [hl+]
    inc e
    inc d
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
    ld [$1400], sp
    ld [$0814], sp
    inc d
    ld [$0814], sp
    ld [hl+], a
    inc e
    ld a, [hl+]
    inc e
    ld a, [hl+]
    inc e
    ld a, [hl+]
    inc e
    inc d

Jump_02a_68d7:
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
    inc a
    nop
    ld b, d
    inc a
    add c
    ld a, [hl]
    jp $bd7e


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
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld d, d
    ld d, e
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
    and b
    and c
    adc a
    sbc e
    and b
    and b
    adc d
    nop
    nop
    nop
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
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
    or b
    and c
    adc a
    sbc e
    or b
    and b
    sbc d
    nop
    nop
    nop
    call z, $ced5
    jp z, $00db

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
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, l
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
    pop de
    jp nc, $dcbe

    call z, $dbd8
    adc $58
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
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, a
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
    pop bc
    call c, $00dd
    nop
    nop
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
    nop
    nop
    nop
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
    jp nz, $cdd7

    nop
    nop
    nop
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
    nop
    nop
    nop
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
    jp $cddb


    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    ld b, b
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
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld hl, $0121
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld hl, $0121
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

Call_02a_6d1e:
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_02a_6dc1

    jr nz, jr_02a_6dd3

    jr nz, jr_02a_6dd5

    jr nz, jr_02a_6dd7

    jr nz, jr_02a_6dd9

    jr nc, jr_02a_6dcb

    inc e
    dec de
    rra
    rla
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    rlca
    ei
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_6db0:
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld b, d
    cp a
    ld c, h
    or e
    ld b, b
    rst $38
    add c
    rst $38

jr_02a_6dbe:
    nop
    rst $38
    nop

jr_02a_6dc1:
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

jr_02a_6dcb:
    ld b, b
    ld b, b
    ret nz

    jr nz, jr_02a_6db0

    and b
    ldh [$90], a

jr_02a_6dd3:
    ldh a, [$90]

jr_02a_6dd5:
    ldh a, [rSVBK]

jr_02a_6dd7:
    sub b
    db $10

jr_02a_6dd9:
    ldh a, [$30]
    ret nc

    jr nz, jr_02a_6dbe

    ld h, b
    and b
    rrca
    ld [$0607], sp
    rlca
    dec b
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
    nop
    nop
    rst $38
    pop bc
    ld a, $ff
    add e
    rst $38
    ld a, l
    rst $38
    add c
    ld a, [hl]
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
    ld h, b
    ldh [$f0], a
    sub b
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
    inc bc
    inc bc
    inc b
    rlca
    ld [$180f], sp
    rla
    db $10
    rra
    db $10
    rra
    jr nc, jr_02a_6e85

    jr nz, jr_02a_6e97

    jr nz, jr_02a_6e99

    jr nc, jr_02a_6e8b

    db $10
    rra
    jr @+$19

    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    rlca
    ei
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_6e72:
    nop
    rst $38
    ld [bc], a
    rst $38
    jp nz, Jump_02a_623f

    rst $18
    inc l
    di
    jr nz, @+$01

    ld hl, $00ff
    nop
    nop
    nop
    nop

jr_02a_6e85:
    nop
    nop
    nop
    nop
    nop
    add b

jr_02a_6e8b:
    add b
    ret nz

    ld b, b
    ld b, b
    ret nz

    jr nz, jr_02a_6e72

    and b
    ldh [$90], a
    ldh a, [$90]

jr_02a_6e97:
    ldh a, [rSVBK]

jr_02a_6e99:
    sub b
    db $10
    ldh a, [rNR23]
    ld hl, sp+$3c
    call nc, $0f0c
    rrca
    dec bc
    rra
    inc d
    rra
    inc de
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
    nop
    nop
    nop
    ld b, b
    rst $38
    ret nz

    cp a
    db $e3
    inc e
    rst $38
    inc bc
    db $fc
    db $fc
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    db $e4
    ld a, b
    ret z

    ldh a, [$b0]
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
    nop
    nop
    nop
    nop
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
    rlca
    inc c
    dec bc
    jr jr_02a_6f27

    jr nc, jr_02a_6f41

    jr nz, jr_02a_6f53

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    ld sp, $1f2f
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    db $fc

jr_02a_6f27:
    db $fc
    rlca
    ei
    ld bc, $00fe
    rst $38

jr_02a_6f2e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld b, d
    cp a
    call z, $8033
    rst $38
    ld bc, $00ff

jr_02a_6f41:
    nop

jr_02a_6f42:
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
    ld b, b
    ret nz

    jr nc, jr_02a_6f42

    cp b

jr_02a_6f53:
    add sp, -$64
    db $f4
    sbc h
    db $f4
    ld a, h
    sub h
    jr @-$06

    jr nc, jr_02a_6f2e

    jr nz, @-$1e

    ld c, $09
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
    nop
    nop
    nop
    nop
    rst $38
    adc [hl]
    ld a, a
    rst $38
    ld sp, $41ff
    rst $38
    add c
    ld a, [hl]
    ld b, [hl]
    jr c, jr_02a_6fc6

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
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
    nop
    nop
    nop
    nop

jr_02a_6fc6:
    inc bc
    inc bc
    ld b, $05
    inc c
    dec bc
    ld [$100f], sp
    rra
    inc d
    rra
    dec h
    ccf
    dec h
    ccf
    add hl, sp
    daa
    jr nz, jr_02a_7019

    jr nc, jr_02a_700b

    ld [de], a
    rra
    jr @+$19

    nop
    nop

jr_02a_6fe2:
    nop
    nop
    db $fc
    db $fc
    add e
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_6ff0:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$c8f7], sp
    scf
    ld [$04ff], sp
    rst $38
    inc bc
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
    ld b, b

jr_02a_700b:
    ret nz

    ld h, b
    and b
    jr nz, jr_02a_6ff0

    jr nc, jr_02a_6fe2

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]

jr_02a_7019:
    ldh a, [$30]
    ret nc

    ldh [$60], a
    ldh [$a0], a
    jr jr_02a_7041

    ld a, $25
    ccf
    inc hl
    rra
    ld e, $03
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
    inc bc

jr_02a_7041:
    db $fc
    rrca
    pop af
    rst $38
    ld b, $ff
    ld sp, hl
    cp $06
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
    ret nz

    ld b, b
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
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    rlca
    add hl, bc
    rrca
    add hl, bc
    rrca
    ld c, $09
    ld [$180f], sp
    rra
    inc a
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ldh [$df], a
    add b
    ld a, a

jr_02a_70ac:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, e
    db $fc
    ld b, [hl]
    ei
    inc [hl]
    rst $08
    inc b
    rst $38
    add h
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

    jr nz, jr_02a_70ac

    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$08
    ld hl, sp+$0c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $3c
    daa
    ld e, $13
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rst $38
    inc bc
    db $fd
    rst $00
    jr c, @+$01

    ret nz

    ccf
    ccf
    rra
    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop

jr_02a_7112:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_02a_7112

    ldh a, [$d0]
    ld hl, sp+$28
    ld hl, sp-$38
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
    ld [bc], a
    ld b, $05
    inc b
    rlca
    jr jr_02a_7171

    ld a, [hl-]
    cpl
    ld [hl], d
    ld e, a
    ld [hl], d
    ld e, a
    ld a, h
    ld d, e
    jr nc, @+$41

    jr jr_02a_7175

    add hl, bc
    rrca

jr_02a_7160:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    pop bc
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_02a_7171:
    rst $38
    nop
    rst $38
    add b

jr_02a_7175:
    rst $38
    add b
    rst $38
    add h
    ei

jr_02a_717a:
    ld h, [hl]
    sbc c
    inc bc
    rst $38
    ld bc, $00fe
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
    ret nz

    ld h, b
    and b
    jr nc, jr_02a_7160

    jr jr_02a_717a

    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$18f8], sp
    add sp, -$10
    ldh a, [$0c]
    dec bc
    ld b, $05
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $e3
    db $fc
    rst $38
    jr @+$01

    dec b
    cp $02
    db $fc
    call nz, $3838
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR41], a
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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$180f], sp
    rla
    db $10
    rra
    inc a
    inc hl
    jr nc, jr_02a_7243

    jr nz, jr_02a_7255

    jr nz, jr_02a_7257

    jr nz, @+$41

    jr nc, jr_02a_724b

    inc e
    dec de
    rra
    rla
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    rlca
    ei
    ld bc, $00fe
    rst $38

jr_02a_722c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld b, d
    cp a
    ld e, h
    and e
    ld b, b
    rst $38
    add c
    rst $38

jr_02a_723e:
    add b
    ld a, a

jr_02a_7240:
    nop
    nop
    nop

jr_02a_7243:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

jr_02a_724b:
    ld b, b
    ld b, b
    ret nz

    jr nc, jr_02a_7240

    xor b
    ld hl, sp-$6c
    db $fc
    sub h

jr_02a_7255:
    db $fc
    ld [hl], h

jr_02a_7257:
    sbc h
    jr @-$06

    jr nc, jr_02a_722c

    jr nz, jr_02a_723e

    ld h, b
    and b
    rrca
    ld [$0607], sp
    rlca
    dec b
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
    nop
    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    add e
    rst $38
    ld a, l
    rst $38
    add c
    ld a, [hl]
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
    ld h, b
    ldh [$f0], a
    sub b
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
    inc bc
    inc bc
    inc b
    rlca
    ld [$180f], sp
    rla
    db $10
    rra
    inc a
    inc hl
    jr nc, jr_02a_7303

    jr nz, jr_02a_7315

    jr nz, jr_02a_7317

    jr nz, jr_02a_7319

    jr nc, @+$31

    inc e
    dec de
    rra
    rla
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    rlca
    ei
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld b, d
    cp a
    ld e, h
    and e
    ld b, b
    rst $38
    add c
    rst $38

jr_02a_72fe:
    add b
    ld a, a
    nop
    nop
    nop

jr_02a_7303:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    call c, Call_02a_665c
    ld a, [$fe22]
    and [hl]
    ld a, [$f49c]
    sbc b

jr_02a_7315:
    ld hl, sp+$70

jr_02a_7317:
    sub b
    db $10

jr_02a_7319:
    ldh a, [$30]
    ret nc

    jr nz, jr_02a_72fe

    ld h, b
    and b
    rrca
    ld [$0607], sp
    rlca
    dec b
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
    nop
    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    add e
    rst $38
    ld a, l
    rst $38
    add c
    ld a, [hl]
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
    ld h, b
    ldh [$f0], a
    sub b
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
    inc bc
    inc bc
    ld b, $05
    inc c
    rrca
    inc c
    dec bc
    jr jr_02a_73ab

    jr jr_02a_73ad

    jr jr_02a_73af

    jr jr_02a_73b1

    ld [$080f], sp
    rrca

jr_02a_739e:
    inc b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    rst $00
    ld sp, hl
    nop

jr_02a_73ab:
    rst $38
    nop

jr_02a_73ad:
    rst $38

jr_02a_73ae:
    nop

jr_02a_73af:
    rst $38

jr_02a_73b0:
    nop

jr_02a_73b1:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_73b8:
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
    add b
    add b
    ldh [$60], a
    jr nc, jr_02a_739e

    jr jr_02a_73b8

    ld [$04f8], sp
    db $fc
    ld b, h
    cp h
    ld b, h
    db $fc
    ld l, h
    call nc, $a878
    jr nc, jr_02a_73ae

    jr nc, jr_02a_73b0

    ld b, $05
    inc bc
    inc bc
    inc bc
    ld [bc], a
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
    nop
    ldh [rIE], a
    ldh a, [$1f]
    rst $30
    add hl, de
    cp $1e
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    or b
    ldh a, [$50]
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
    inc bc
    inc bc
    ld b, $05
    inc c
    dec bc
    ld [$100f], sp
    rra
    ld de, $191e
    rla
    dec de
    dec d
    rrca
    ld a, [bc]
    ld b, $05
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    pop af
    rst $08
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_747a:
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

jr_02a_7488:
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr jr_02a_7488

    jr jr_02a_747a

    inc c
    db $f4
    inc b
    db $fc
    inc c
    db $f4
    inc c
    db $f4
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rTAC]
    ld b, $07
    dec b
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
    rst $38
    add a
    ld a, h
    rst $30
    call z, $3c3f
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
    or b
    ret nc

    ldh [$60], a
    ldh [rNR41], a
    ldh [rNR41], a
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
    inc bc
    inc bc
    inc b
    rlca
    inc c
    dec bc
    jr jr_02a_7527

    db $10
    rra
    jr nz, jr_02a_7553

    jr nz, jr_02a_7555

    inc [hl]
    dec hl
    inc e
    rla
    inc c
    rrca
    ld b, $05
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc

jr_02a_7527:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02a_752e:
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
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR23]
    add sp, $0c
    db $f4
    inc b
    db $fc
    ld [bc], a

jr_02a_7553:
    cp $02

jr_02a_7555:
    cp $16
    ld [$f41c], a
    jr @-$06

    jr nc, jr_02a_752e

    ld h, b
    and b
    rlca
    dec b
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
    nop
    nop
    nop
    pop bc
    ld a, $ff
    pop bc
    rst $38
    ld a, $c1
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$50]
    ldh a, [$90]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nz, jr_02a_7611

    jr nz, jr_02a_7613

    jr nz, jr_02a_7615

    inc h
    dec sp
    inc e
    inc de
    inc c
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    nop
    nop
    ld a, $3e
    pop bc
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
    inc d
    rst $38
    inc d
    rst $38
    push de
    ld a, $00
    rst $38
    nop
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    ld [bc], a

jr_02a_7611:
    cp $02

jr_02a_7613:
    cp $02

jr_02a_7615:
    cp $92
    ld l, [hl]
    inc e
    db $e4
    jr @-$06

    db $10
    ldh a, [rNR41]
    ldh [rTAC], a
    dec b
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
    nop
    nop
    nop
    nop
    rst $38
    pop bc
    rst $38
    rst $38
    ld a, $c1
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    ldh a, [$90]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    inc e
    inc de
    inc e
    rla
    inc c
    rrca
    rlca
    rlca
    rrca
    ld [$080f], sp
    nop
    nop
    nop
    nop
    ld a, $3e
    pop bc
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
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $00
    rst $38
    adc b
    rst $38
    ret z

    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$64
    cp h
    ld h, h
    call c, $fc44
    call nz, Call_02a_487c
    ld hl, sp+$78
    cp b
    ld [hl], b
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld a, a
    db $e3
    dec a
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$50]
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    inc de
    ld e, $13
    dec e
    ld de, $111f
    rra
    add hl, bc
    rrca
    rrca
    ld c, $07
    ld b, $00
    nop
    nop
    nop
    ld a, $3e
    pop bc
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
    inc d
    rst $38
    inc d
    rst $38

jr_02a_7776:
    inc d
    rst $38
    pop bc
    ld a, $00
    rst $38
    ld [$09ff], sp
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr jr_02a_7776

    ld [$0cf8], sp
    db $f4
    inc b
    db $fc
    inc e
    db $e4
    inc e
    db $f4
    sbc b
    ld a, b
    ld [hl], b
    ldh a, [$f8]
    adc b
    ld hl, sp+$08
    rlca
    dec b
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
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, a
    db $e3
    sbc $ff
    cp $01
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
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    add [hl]
    add d
    add b
    and b
    nop
    and b
    and c
    adc a
    sbc e
    and b
    and b
    adc d
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
    adc a
    sub [hl]
    add d
    sub b
    or b
    nop
    or b
    and c
    adc a
    sbc e
    or b
    and b
    sbc d
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
    ld d, c
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
    ld d, h
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
    ld e, c
    and b
    and c
    add b
    add [hl]
    add [hl]
    sbc e
    nop
    xor h
    ld e, c
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
    ld e, d
    or b
    and c
    sub b
    sub [hl]
    sub [hl]
    and e
    nop
    cp h
    ld e, d
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
    ld d, a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, a
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
    add sp, -$16
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
    jp hl


    ld [$5151], a
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
    db $eb
    db $ec
    db $ed
    xor $51
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
    rst $28
    ldh a, [$f1]
    ld a, [c]
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
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
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
    ld hl, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
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
    ld bc, $0141
    ld bc, $0101
    ld bc, $2101
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $2121
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
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0101
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
    ld bc, $2141
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
    ld hl, $2101
    ld bc, $0121
    ld hl, $0101
    ld bc, $0101
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
    ld bc, $0101
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
    daa
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    dec hl
    jr z, jr_02a_7cc4

    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    dec b
    inc hl

jr_02a_7cc4:
    jr nz, jr_02a_7cc7

    inc c

jr_02a_7cc7:
    scf
    jr c, jr_02a_7d03

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    and $e7
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    dec d
    inc hl
    jr nc, jr_02a_7cf7

    inc hl
    add sp, -$17
    ld [$ebf8], a
    db $ec
    db $ed
    xor $ef
    or $f7
    cpl
    ld l, $2f
    cpl
    cpl

jr_02a_7cf7:
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    cpl

jr_02a_7d03:
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    inc sp
    ld [hl+], a
    inc hl
    ld a, [bc]
    cpl
    inc bc
    nop
    rlca
    ld hl, $092f
    nop
    dec b
    cpl
    rla
    inc hl
    ld b, $06
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    inc hl
    dec [hl]
    inc hl
    ld a, [de]
    cpl
    inc de
    db $10
    rla
    ld h, $2f
    add hl, de
    db $10
    dec d
    cpl
    ld [hl-], a
    inc hl
    ld d, $16
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    rla
    ld [hl], $20
    dec b
    cpl
    ld [hl], $08
    ld b, $1b
    cpl
    rla
    inc hl
    inc sp
    ld [hl+], a
    cpl
    inc sp
    ld [hl+], a
    ld hl, $2f2e
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    ld [hl-], a
    dec de
    jr nc, jr_02a_7dda

    cpl
    dec de
    jr jr_02a_7ddf

    inc hl
    cpl
    ld [hl-], a
    inc hl
    inc hl
    dec [hl]
    cpl
    inc hl
    dec [hl]
    ld h, $2e
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl

jr_02a_7dda:
    cpl
    cpl
    cpl
    cpl
    cpl

jr_02a_7ddf:
    cpl
    inc l
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    inc bc
    nop
    rlca
    ld hl, $012f
    ld [hl], $1b
    cpl
    rrca
    ld [hl], $06
    ld [hl], $20
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    inc de
    db $10
    rla
    ld h, $2f
    ld de, $231b
    cpl
    inc h
    dec de
    ld d, $1b
    jr nc, jr_02a_7e5f

    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl

jr_02a_7e5f:
    cpl
    inc l
    dec bc
    inc hl
    jr nz, jr_02a_7e86

    ld [hl], $2f
    inc bc
    nop
    rlca
    ld hl, $0a2f
    dec de
    ld a, [bc]
    inc sp
    ld hl, $2f07
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    inc l
    ld sp, $2523
    ld h, $1b

jr_02a_7e86:
    cpl
    inc de
    db $10
    rla
    ld h, $2f
    ld a, [de]
    inc hl
    ld a, [de]
    inc hl
    ld h, $17
    inc [hl]
    ld l, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    add hl, hl
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld a, [hl+]
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
