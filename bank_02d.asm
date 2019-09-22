; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

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
    dec c
    rst $38
    inc bc
    rst $38
    scf
    rst $38
    dec bc
    rst $38
    dec [hl]
    rst $38
    xor a
    rst $38
    jp c, $dfff

    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    rst $38
    ccf
    rst $38
    ld c, a
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    rst $38
    rst $38
    ld c, a
    rst $38
    ld a, a
    rst $38
    sbc a
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
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    dec sp
    rst $38
    daa
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    dec c
    rst $38
    add hl, bc
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
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
    ld a, a
    rst $38
    ld c, a
    rst $38
    dec [hl]
    rst $38
    ld a, [hl+]
    rst $38
    ld [bc], a
    rst $38
    nop
    ei
    nop
    rst $20
    rlca
    rst $18
    rra
    cp a
    rra
    cp a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ld sp, hl
    rst $38
    cp $ff
    di
    rst $38
    ld a, [$fcff]
    rst $38
    ld a, [$f4ff]
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ldh [rIE], a
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
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    cp b
    ld a, l
    add h
    ld a, $c2
    rra
    cp c
    inc bc
    add l
    ld hl, $1144
    ld h, h
    ld c, b
    inc sp
    ld h, h
    ld bc, $01fe
    cp $02
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    dec b
    ld hl, sp+$38
    pop bc
    ret nz

    inc hl
    ld [c], a
    dec sp
    add hl, sp
    pop bc
    inc b
    ld hl, sp+$02
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fd
    ld bc, $01fe
    cp $99
    inc sp
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
    rst $38
    nop
    rst $38
    ld h, [hl]
    call z, $fe00
    ld bc, $01fe
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
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
    db $fc
    db $fc
    di
    ldh a, [$cf]
    ret nz

    ccf
    rst $38
    db $fc
    db $fd
    ld a, [c]
    pop af
    adc $c1
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ff
    ccf
    cp a
    rrca
    adc a
    inc bc
    add e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
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
    ccf
    ccf
    rrca
    rrca
    inc bc
    inc bc
    nop
    rst $38
    cp $ff
    db $fc
    db $fd
    ld a, [$f6f9]
    pop af
    xor $e1
    sbc $c1
    cp [hl]
    add c
    ld a, [hl]
    rst $38
    ld a, a
    rst $38
    ccf
    cp a
    rra
    sbc a
    rrca
    adc a
    rlca
    add a
    inc bc
    add e
    ld bc, $0081
    nop
    rst $38
    ld h, c
    sbc [hl]
    ld a, c
    and [hl]
    ccf
    ret c

    ccf
    ret nc

    rra
    ldh [$7f], a
    add [hl]
    rst $38
    ld l, l
    pop bc
    ld a, $f3
    ld c, l
    ld a, e
    or l
    ld a, a
    cp b
    ccf
    ret nc

    rra
    ldh [$1f], a
    and $7f
    adc l
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    and [hl]
    rst $38
    ret c

    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    or l
    rst $38
    cp b
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    and $ff
    adc l
    ldh [rP1], a
    ret nc

    rra
    sub b
    rra
    sub b
    rra
    sub e
    inc e
    sbc h
    inc de
    or b
    rrca
    ret nz

    ccf
    rlca
    nop
    add hl, bc
    or $31
    adc $c1
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $e0
    nop
    sub b
    rrca
    adc h
    inc bc
    add e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rlca
    nop
    dec bc
    ld hl, sp+$09
    ld hl, sp+$09
    ld hl, sp-$37
    jr c, jr_02d_4274

    ld [$000d], sp
    inc bc
    nop
    ld b, b
    rst $38
    ret nc

    rst $38
    or [hl]
    rst $38
    ld e, e
    rst $38
    or $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    dec b
    rst $38
    ld e, l
    rst $38
    ld d, a
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
    sbc a
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    scf
    rst $38
    rrca
    rst $38
    rla
    rst $38
    ccf
    rst $38

jr_02d_4274:
    cpl
    rst $38
    rla
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    cp a
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    nop
    xor d
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $ab00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $ab00
    nop
    rst $38
    nop
    rst $38
    nop
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
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld a, $81
    inc a
    add c
    inc a
    add c
    inc a
    add c
    nop
    xor e
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    nop
    xor e
    nop
    rst $38
    nop
    cp b
    ld a, l
    add h
    ld a, $42
    rra
    add hl, sp
    inc bc
    dec b
    ld h, c
    inc d
    ld [hl], c
    inc d
    ld [hl], b
    inc de
    ld [hl], h
    add c
    ccf
    ld b, c
    rra
    ld h, c
    ld c, a
    ld sp, $1967
    ld [hl], e
    dec e
    ld a, c
    ld d, $74
    inc de
    db $76
    and h
    ld a, e
    and h
    ld a, e
    ld l, [hl]
    dec [hl]
    ld l, d
    dec [hl]
    or c
    ld h, b
    cp e
    ld h, b
    ld l, [hl]
    ld sp, $3f60
    inc d
    db $eb
    ld [hl], $c1
    ld [hl], $c1
    inc e
    db $e3
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    inc e
    db $eb
    add c
    ccf
    pop bc
    sbc a
    ld h, c
    rst $08
    ld sp, $19e7
    di
    dec e
    ld sp, hl
    ld d, $f4
    inc de
    db $76
    sub b
    scf
    ld d, b
    rla
    jr nz, jr_02d_437d

    jr nc, @+$69

    jr jr_02d_43ad

    inc c
    ld a, c
    ld b, $7c
    inc bc
    ld a, [hl]
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c

jr_02d_437d:
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c

jr_02d_43ad:
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    ld a, a
    rst $38
    ld [hl-], a
    rst $38
    nop
    rst $38
    nop
    reti


    nop
    jr nz, jr_02d_440f

    nop
    jp z, $fc00

jr_02d_440f:
    nop
    rst $38
    rst $38
    sub h
    rst $38
    ld e, b
    rst $38
    nop
    cp $00
    ldh [rDIV], a
    nop
    ld a, [de]
    nop
    ld a, a
    nop
    rst $38
    rst $38
    ld h, e
    rst $38
    ld b, $ff
    ld bc, $005f
    rrca
    nop
    inc bc
    nop
    ld bc, $03d0
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
    ccf
    rst $38
    cpl
    rst $38
    ld hl, sp+$01
    db $fc
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    rst $38
    inc bc
    rst $38
    rlca
    rra
    inc bc
    rrca
    add c
    rlca
    and b
    rlca
    pop bc
    rlca
    ret nz

    rlca
    pop bc
    rrca
    pop bc
    rlca
    jp $c107


    rlca
    add e
    rrca
    add e
    rrca
    add e
    rra
    add e
    rra
    add c
    rra
    pop hl
    rrca
    jp $c007


    rlca
    pop bc
    rlca
    pop hl
    rlca
    ret nc

    rrca
    ld [c], a
    rrca
    rst $38
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rlca
    nop
    inc bc
    ret nz

    inc bc
    ldh [$03], a
    ldh [rIE], a
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
    ld a, $8e
    rra
    adc [hl]
    ccf
    adc [hl]
    ccf
    add a
    rra
    rst $00
    rra
    rst $00
    rra
    rst $20
    rrca
    jp $3f07


    nop
    rra
    add b
    ccf
    add b
    rra
    add b
    rra
    ret nz

    rrca
    add b
    adc a
    ldh [$cf], a
    ldh [rIE], a
    nop
    rst $38
    nop
    ld sp, hl
    nop
    ld hl, sp+$02
    ld hl, sp+$03
    ld hl, sp+$01
    db $fc
    ld bc, $01fc
    rst $38
    nop
    rst $28
    nop
    rst $00
    db $10
    ld h, c
    ld [$1a00], sp
    nop
    di
    ld b, c
    rst $38
    rst $28
    rst $38
    db $f4
    nop
    ld hl, sp+$01
    ldh a, [rTAC]
    add $0f
    pop hl
    inc bc
    di
    rlca
    ld sp, hl
    inc bc
    di
    rlca
    ld a, a
    rst $38
    db $e3
    rst $38
    ret nz

    rst $20
    ld h, b
    ldh a, [$e6]
    ldh a, [$c7]
    ldh [$c3], a
    ldh a, [$cf]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], e
    nop
    ld [hl+], a
    adc b
    add b
    ret c

    ret nz

    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $08
    nop
    rlca

jr_02d_45ed:
    nop
    inc bc
    jr nc, jr_02d_45ed

    rst $38
    push hl
    rst $38
    rrca
    rst $38
    rlca
    cpl
    ld bc, $c30f
    rra
    add e
    rlca
    di

Call_02d_45ff:
    rlca
    rlca
    ld h, b
    rrca
    ldh [rTAC], a
    or b
    rlca
    ldh [$83], a
    ldh a, [$c3]
    ld hl, sp-$79
    ldh [$cf], a
    ldh [$f3], a
    rlca
    pop hl
    rlca
    pop hl
    rrca
    ldh [$0b], a
    ldh a, [rSB]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $08
    ldh [$c7], a
    ldh [$e1], a
    ld hl, sp-$10
    ld a, [$fe30]
    ld e, $7f
    rra
    ccf
    rlca
    ccf
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
    add a
    rrca
    pop hl
    rrca
    ret nz

    inc bc
    ret c

    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    rlca
    add c
    rrca
    rst $00
    rrca
    ld c, $1f
    inc c
    ld e, a
    inc e
    rst $38
    ldh a, [$fc]
    ret nz

    db $fc
    rst $08
    ldh [$c7], a
    ldh [$83], a
    ldh a, [$83]
    ld hl, sp+$01
    ret nz

    dec de
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ret nz

    adc e
    ldh [$1f], a
    ret nz

    rrca
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [$03], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    nop
    inc c
    nop
    nop
    inc hl
    ld bc, $63ff
    rst $38
    pop hl
    rlca
    db $e3
    rrca
    add b
    rlca
    ldh [rSB], a
    db $fc
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
    ld a, $ff
    ld b, $3f
    inc b
    rrca
    ldh [$0c], a
    pop hl
    nop
    ei
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    db $f4
    nop
    db $10
    ld [bc], a
    nop
    jp nz, $e780

    ret nz

    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld sp, $0300
    add b
    di
    rst $38
    or $ff
    ld a, b
    rst $38
    nop
    db $fc
    nop
    inc b
    ld h, c
    nop
    ei
    nop
    ei
    nop
    rrca
    ret nz

    rrca
    add b
    rra
    add b
    rra
    ld b, b
    rrca
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3
    nop
    ldh a, [rP1]
    ldh a, [rSC]
    ldh [rSC], a
    add b
    rlca
    jp nz, $ff0f

    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rra
    nop
    rra
    ret nz

    rra
    nop
    ccf
    nop
    ld a, [c]
    rlca
    ldh a, [rTMA]
    ldh [rTMA], a
    ldh [rTAC], a
    inc b
    rrca
    ld c, $3f
    add a
    rra
    db $e3
    rrca
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    add b
    add a
    ret nz

    adc a
    ldh [$e3], a
    rlca
    rst $20
    rrca
    jp $c70f


    rrca
    adc [hl]
    rra
    call nz, $c01f
    rrca
    ldh [rSB], a
    adc a
    ldh [rIF], a
    ret nz

    rra
    ret nz

    rrca
    ret nz

    rra
    add b
    rra
    nop
    rrca
    ld b, b
    rra
    add b
    pop af
    inc bc
    di
    rlca
    ldh [rTAC], a
    ldh [$0d], a
    ldh [rDIV], a
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    add b
    rra
    add b
    rra
    nop

jr_02d_4786:
    rrca
    ret nz

    rlca
    ld h, b
    rlca
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    rrca
    nop
    inc bc
    ldh [$a0], a
    ld hl, sp-$10
    db $fd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    and b
    inc bc
    ld bc, $030b
    ld a, a
    db $fc
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    ld a, a
    nop
    cpl
    add b
    ld bc, $00de
    rst $38
    nop
    rra
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh [$fe], a
    nop
    db $fc
    ld [bc], a
    ld h, b
    rrca
    nop
    rst $38
    nop
    db $e3
    rlca
    jp $870f


    rra
    rst $00
    rrca
    rst $00
    rra
    rst $08
    rra
    adc $1f
    adc [hl]
    ccf
    rst $00
    ldh [$8f], a
    ldh [rTAC], a
    ret nz

    sbc a
    ret nz

    rra
    ret nz

    rra
    add b
    ccf
    nop
    ccf
    add b
    rst $38
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
    ldh a, [rTAC]
    ret nz

    jr c, jr_02d_4786

    daa
    nop
    ld e, b
    nop
    ld d, d
    nop
    ld e, b
    nop
    ld h, a
    ld b, b
    ld [$0078], sp
    inc e
    ldh [$0e], a
    jr nc, jr_02d_481e

    jp nc, Jump_02d_5206

    ld b, $d4
    inc b

jr_02d_481e:
    inc [hl]
    inc d
    ld [hl], b
    jr nc, jr_02d_4882

    rrca
    ld d, d
    ld [bc], a
    stop
    ld d, d
    nop
    ld [bc], a
    nop
    ld [de], a
    add b
    nop
    ldh [rSVBK], a
    ld h, h
    ret nc

    add h
    ld d, b
    ld b, $50
    ld b, $42
    ld b, $02
    ld b, $44
    inc c
    nop
    jr jr_02d_4841

jr_02d_4841:
    ld a, a
    nop
    rra
    ldh [rIF], a
    ld [hl+], a
    rlca
    pop de
    rlca
    ld d, d
    ld b, $d4
    inc b
    inc [hl]
    inc d
    nop
    rst $38
    adc b
    rst $38
    ld d, h
    rst $38

jr_02d_4856:
    and [hl]
    rst $20
    pop bc
    pop bc
    inc b
    nop
    rrca
    nop
    rra
    ld bc, $ff00
    ld b, b
    rst $38
    ld [hl], $ff
    ld b, d
    db $eb
    add c
    add c
    nop
    nop
    db $ec
    db $ec
    rst $08
    rst $08
    ccf
    inc bc

jr_02d_4872:
    ld [hl], a
    rlca
    ld l, e
    dec bc
    ld e, l
    inc e
    db $eb
    jr z, jr_02d_4872

    ld [hl], b
    cp c
    and b
    nop
    nop
    cp [hl]
    cp [hl]

jr_02d_4882:
    sbc $9e
    rst $28
    rrca
    add sp, $08
    jp $8700


    nop
    dec bc
    nop
    nop
    nop
    db $10
    rra
    jr nz, jr_02d_48d3

    ld h, b
    ld a, a
    ld l, h
    ld a, a
    inc sp
    inc sp
    ld [$1f00], sp
    nop
    ccf
    ld bc, $033f
    ld [hl], a
    rlca
    dec hl
    dec bc
    ld e, l
    inc e
    dec hl
    jr z, jr_02d_4922

    jr nc, jr_02d_48c6

    nop
    nop
    nop
    ld [$44f8], sp
    db $fc

jr_02d_48b4:
    ld [hl+], a
    cp $42
    cp $fc
    db $fc
    jr c, jr_02d_48f4

    add b
    add b
    add $c4
    cp h
    cp h
    sbc $9c
    db $ec
    inc c

jr_02d_48c6:
    add sp, $08
    jp nz, $8400

    nop
    ld [$0000], sp
    nop
    nop
    nop
    rlca

jr_02d_48d3:
    ret nz

    jr c, jr_02d_4856

    daa
    nop
    ld e, b
    nop
    ld d, d
    nop
    ld e, b
    nop
    ld h, a
    ld b, b
    nop
    nop
    nop
    inc e
    ldh [$0e], a
    jr nc, jr_02d_48ee

    jp nc, Jump_02d_5206

    ld b, $d4
    inc b

jr_02d_48ee:
    inc [hl]
    inc d
    nop
    inc c
    ldh [$03], a

jr_02d_48f4:
    inc e
    ld bc, $00e4
    ld [hl-], a
    nop
    jp c, $da00

    nop
    ld [hl-], a
    nop
    nop
    nop
    ldh [$03], a
    inc e
    ld bc, $00e4
    ld [hl-], a
    nop
    jp c, $da00

    nop
    ld [hl-], a
    nop
    rst $38
    nop
    nop
    ld b, $00
    ld bc, $7000
    nop
    ld c, $00
    nop
    ld [$ffe3], sp
    nop
    rst $38
    nop

jr_02d_4922:
    nop
    nop
    nop
    adc $00
    ld bc, $6008
    nop
    nop
    nop
    ld e, c
    rst $38
    nop
    add c
    jr nz, jr_02d_48b4

    inc h
    add c
    inc h
    and c
    inc b
    and c
    ld c, b
    add c
    ld b, b
    add c
    ld c, b
    add l
    ld [$0881], sp
    add c
    ld b, b
    add c
    ld d, d
    add c
    ld [de], a
    add c
    ld [de], a
    pop bc
    db $10
    add c
    ld [bc], a
    add c
    inc h
    ld [hl], b
    nop
    ld b, a
    nop
    jr c, jr_02d_4956

jr_02d_4956:
    daa
    nop
    ld c, h
    nop
    ld e, e
    nop
    ld e, e
    nop
    ld c, h
    ld b, b
    ld h, a
    jr nz, jr_02d_49db

    jr nc, jr_02d_49c4

    rrca
    ld [de], a
    ld [bc], a
    ld d, b
    nop
    ld [bc], a
    nop
    ld [de], a
    nop
    ld h, b
    nop
    nop
    nop
    ld h, a
    nop
    ld a, b
    ld b, b
    ld b, a
    ld b, b
    ld [hl], c
    ld b, b
    ld [hl], c
    ld b, b
    ld b, a
    ld b, b
    ld a, b
    ld b, b
    nop
    nop
    adc $00
    halt
    ld a, [de]
    nop
    jp c, $da00

    nop
    ld a, [de]
    nop
    halt
    ld b, e
    ld b, b
    ld a, a
    ccf
    ld c, [hl]
    ld b, b
    ld [hl], b
    ld b, b
    ld b, e
    ld b, b
    ld e, h

jr_02d_499b:
    ld b, b
    jr nz, jr_02d_499e

jr_02d_499e:
    nop
    nop
    adc $00
    cp $fc
    ld a, [de]
    ld [bc], a
    ld h, d
    ld [bc], a
    add [hl]
    ld [bc], a
    ld a, [de]
    ld [bc], a
    ld h, b
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    inc c
    nop
    jr jr_02d_49b6

jr_02d_49b6:
    ld h, d
    nop
    inc b
    nop
    jr jr_02d_49bc

jr_02d_49bc:
    ld h, d
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop

jr_02d_49c4:
    rst $38
    nop
    sbc $00
    cp e
    nop
    ld h, [hl]
    nop
    nop
    ld b, b
    nop
    ld [bc], a
    jr nz, @+$01

    nop
    ei
    inc b
    push af
    ld [bc], a
    ld a, [$fa40]
    db $10

jr_02d_49db:
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    ld bc, $00ff
    ld h, a
    sub b
    sbc e
    and b
    and a
    jr nz, jr_02d_499b

    nop
    ld e, e
    nop
    rst $38
    nop
    jp $d818


    ld e, $1e
    ld a, h
    ld a, l
    inc a
    inc a
    ld e, $9e
    db $10
    ret nc

    nop
    rst $00
    nop
    rst $38
    jr nz, @+$01

    ld [bc], a
    rst $38
    ld d, e
    rst $38
    rst $18
    rst $38
    rst $38
    ei
    rst $38
    ld l, d
    rst $38
    jr nz, jr_02d_4a11

jr_02d_4a11:
    rst $38
    nop
    rst $38
    and e
    rst $38
    sub a
    rst $38
    rst $38
    rst $38
    rst $38
    call Call_02d_45ff
    rst $38
    nop
    ccf
    cp $3f
    ld hl, sp+$1f
    cp $0f
    db $fc
    rra
    ld hl, sp+$2f
    ld hl, sp+$0f
    cp $3f
    db $fc
    rra
    db $fc
    ccf
    cp $0f
    ld hl, sp+$0f
    cp $1f
    db $fc
    ld b, a
    rst $38
    rra
    cp $0f
    db $fc
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld c, a
    rst $38
    rlca
    rst $38
    rra
    cp $0f
    db $fc
    rst $38
    nop
    rst $38
    ld bc, $05ff
    rst $38
    dec bc
    rst $38
    rrca
    db $fc
    rra
    ldh a, [$7f]
    db $fc
    rra
    rst $38
    inc d
    rst $28
    ld d, [hl]
    xor l
    rst $38
    xor c
    rst $38
    db $fd
    ld d, [hl]
    rst $38
    ld c, d
    rst $38
    ld [$41ff], sp
    rst $38
    jr nz, @+$01

    ld h, l
    rst $18
    db $fc
    rst $00
    ld a, l
    db $d3
    ld a, a
    rst $38
    ld l, [hl]
    rst $38
    ld a, [hl+]
    rst $38
    ld [$40ff], sp
    rst $38
    ret nz

    rst $38
    ld a, b
    rst $38
    db $10
    rst $38
    inc h
    rst $38
    inc d
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc d
    rst $38

jr_02d_4a97:
    ld b, $ff
    ld c, $ff
    ld a, [bc]
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    inc b

jr_02d_4aa4:
    rst $38
    ld h, $ff
    ld h, b
    rst $38
    ld [hl+], a
    rst $38
    ld [bc], a
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $28
    ld d, b
    xor l
    ld a, [c]
    cp a
    ld [hl], d
    rst $38
    jr z, @+$01

    inc c
    rst $38
    ld [$01ff], sp
    rst $38
    db $10
    rst $30
    ld e, h
    cp l
    ld [$42ff], a
    rst $38
    ld [$0cff], sp
    rst $38
    ld [$01ff], sp
    rst $38
    inc b
    rst $38
    nop
    rst $38
    inc c
    rst $38
    inc b
    rst $38

jr_02d_4ad9:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$04ff], sp
    rst $38
    nop
    rst $38
    nop
    scf
    ld c, b
    ld c, e
    jr z, jr_02d_4a97

    ld bc, $00ab
    rst $10
    ret


    nop
    ret


    ld b, $a1
    inc b
    pop de
    nop
    push de
    ld [bc], a
    sub l
    ld [hl+], a
    pop bc
    jr nz, jr_02d_4aa4

    ld [bc], a
    rst $18
    db $fc
    call $93f3
    rst $20
    sub c
    rst $28
    jr nz, jr_02d_4ad9

    inc h
    sbc a
    ld [hl], $9f
    ld e, [hl]
    rra
    ld a, e
    ccf
    ld d, e
    ccf
    ld b, c
    ccf
    ld b, c
    rra
    add b
    dec de
    add b
    ld de, $0180
    add b
    ld b, b
    add e
    ld b, h
    call $d363
    ld h, a
    pop af
    ld l, a
    ldh [rVBK], a
    db $e4
    ld e, a

jr_02d_4b2c:
    or [hl]
    ld e, a
    sbc $1f
    ei
    ccf
    db $d3
    ccf
    pop bc
    ccf
    pop bc
    rra
    add b
    dec de
    add b
    ld de, $0180
    add b
    ld b, b
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    db $e3
    inc c
    db $ec
    rrca
    adc a
    nop
    rst $00
    jr jr_02d_4b2c

    ld e, $1e
    ld a, h
    ld a, l
    inc a
    cp h
    ld e, $de
    db $10
    sub b
    ld b, [hl]
    ld b, [hl]
    ld a, $be
    ld e, $de
    rrca
    rst $28
    ld [$00e8], sp
    sub h
    ld h, e
    ld h, e
    inc d
    inc d
    nop
    db $e3
    ld [$0489], sp
    ld h, l
    nop
    ld a, c
    nop
    rst $38
    nop
    rst $38
    inc b
    ld e, a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    ld a, a
    nop

jr_02d_4b89:
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $28
    ld [de], a
    rst $10
    db $10
    push de
    nop
    rst $00
    nop
    ei
    jr nz, @+$01

    nop
    rst $18
    nop
    rst $30
    ld [$08eb], sp
    db $eb
    nop
    push de
    nop
    db $e3
    nop
    xor e
    nop
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $18
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    xor [hl]
    nop
    ld a, b
    nop
    rrca
    jr nz, jr_02d_4b89

    ld [$001c], sp
    ld [bc], a
    reti


    rst $38
    nop
    rst $38
    nop
    db $ed
    nop
    ld [hl], b
    nop
    ld c, $c0
    ld h, e
    ld [$0098], sp
    ld b, d
    cp l
    rst $38
    nop
    rst $38
    nop
    ld c, l
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    nop
    and l
    ld [bc], a
    adc c
    ld [bc], a
    ret


    inc d
    pop bc
    inc d
    sub l
    ld [bc], a
    push de
    nop
    and l
    ld [bc], a
    xor c
    nop
    ld a, a
    rst $38
    ld [hl-], a
    rst $38
    nop
    rst $38
    nop
    reti


    nop
    jr nz, jr_02d_4c0f

    nop
    jp z, $fc00

jr_02d_4c0f:
    nop
    rst $38
    rst $38
    sub h
    rst $38
    ld e, b
    rst $38
    nop
    cp $00
    ldh [rDIV], a
    nop
    ld a, [de]
    nop
    ld a, a
    nop
    rst $38
    rst $38
    ld h, e
    rst $38
    ld b, $ff
    ld bc, $005f
    rrca
    nop
    inc bc
    nop
    ld bc, $03d0
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
    ccf
    rst $38
    cpl
    rst $38
    ld hl, sp+$01
    db $fc
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    rst $38
    inc bc
    rst $38
    rlca
    rra
    inc bc
    rrca
    add c
    rlca
    and b
    rlca
    pop bc
    rlca
    ret nz

    rlca
    pop bc
    rrca
    pop bc
    rlca
    jp $c107


    rlca
    add e
    rrca
    add e
    rrca
    add e
    rra
    add e
    rra
    add c
    rra
    pop hl
    rrca
    jp $c007


    rlca
    pop bc
    rlca
    pop hl
    rlca
    ret nc

    rrca
    ld [c], a
    rrca
    rst $38
    nop
    ld a, a
    nop
    cpl
    nop
    rra
    nop
    rlca
    nop
    inc bc
    ret nz

    inc bc
    ldh [$03], a
    ldh [rP1], a
    nop
    inc sp
    inc sp
    ld c, c
    ld c, c
    ld b, h
    ld b, h
    daa
    daa
    add hl, de
    add hl, de
    ld c, c
    ld c, c
    ld l, [hl]
    ld l, [hl]
    nop
    nop
    ld sp, hl
    ld sp, hl
    adc h
    adc h
    jr nz, jr_02d_4cc8

    add hl, sp
    add hl, sp
    adc a
    adc a
    ld h, c
    ld h, c
    nop
    adc [hl]
    ld c, [hl]
    ld c, [hl]
    inc b
    dec b
    inc h
    dec h
    ld l, h
    ld l, l
    ld c, b
    ld c, b
    ld e, d
    ld e, d
    ld b, d
    ld b, d
    ld h, h
    ld h, l
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_02d_4cc8:
    ld b, b

jr_02d_4cc9:
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $01fe
    cp $01
    cp $01

jr_02d_4cd9:
    cp $01
    cp $01
    cp $ff
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
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    jr c, jr_02d_4cc9

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_4cd9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    nop
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ff
    nop
    rst $38
    nop
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    nop
    cp $01
    adc c
    inc hl
    and e
    ld [$1288], sp
    jp nc, $8000

    dec hl
    xor e
    ld h, d
    ld h, d
    adc [hl]
    rra
    adc [hl]
    ccf
    adc [hl]
    ccf
    add a
    rra
    rst $00
    rra
    rst $00
    rra
    rst $20
    rrca
    jp $3f07


    nop
    rra
    add b
    ccf
    add b
    rra
    add b
    rra
    ret nz

    rrca
    add b
    adc a
    ldh [$cf], a
    ldh [rIE], a
    nop
    rst $38
    nop
    ld sp, hl
    nop
    ld hl, sp+$02
    ld hl, sp+$03
    ld hl, sp+$01
    db $fc
    ld bc, $01fc
    rst $38
    nop
    rst $28
    nop
    rst $00
    db $10
    ld h, c
    ld [$1a00], sp
    nop
    di
    ld b, c
    rst $38
    rst $28
    rst $38
    db $f4
    nop
    ld hl, sp+$01
    ldh a, [rTAC]
    add $0f
    pop hl
    inc bc
    di
    rlca
    ld sp, hl
    inc bc
    di
    rlca
    ld a, a
    rst $38
    db $e3
    rst $38
    ret nz

    rst $20
    ld h, b
    ldh a, [$e6]
    ldh a, [$c7]
    ldh [$c3], a
    ldh a, [$cf]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], e
    nop
    ld [hl+], a
    adc b
    add b
    ret c

    ret nz

    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $08
    nop
    rlca

jr_02d_4ded:
    nop
    inc bc
    jr nc, jr_02d_4ded

    rst $38
    push hl
    rst $38
    rrca
    rst $38
    rlca
    cpl
    ld bc, $c30f
    rra
    add e
    rlca
    di
    rlca
    rlca
    ld h, b
    rrca
    ldh [rTAC], a
    or b
    rlca
    ldh [$83], a
    ldh a, [$c3]
    ld hl, sp-$79
    ldh [$cf], a
    ldh [$f3], a
    rlca
    pop hl
    rlca
    pop hl
    rrca
    ldh [$0b], a
    ldh a, [rSB]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $08
    ldh [$c7], a
    ldh [$e1], a
    ld hl, sp-$10
    ld a, [$fe30]
    ld e, $7f
    rra
    ccf
    rlca
    ccf
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
    add a
    rrca
    pop hl
    rrca
    ret nz

    inc bc
    ret c

    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    rlca
    add c
    rrca
    rst $00
    rrca
    ld c, $1f
    inc c
    ld e, a
    inc e
    rst $38
    ldh a, [$fc]
    ret nz

    db $fc
    rst $08
    ldh [$c7], a
    ldh [$83], a
    ldh a, [$83]
    ld hl, sp+$01
    ret nz

    dec de
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ret nz

    adc e
    ldh [$1f], a
    ret nz

    rrca
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [$03], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    nop
    inc c
    nop
    nop
    inc hl
    ld bc, $63ff
    rst $38
    pop hl
    rlca
    db $e3
    rrca
    add b
    rlca
    ldh [rSB], a
    db $fc
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
    ld a, $ff
    ld b, $3f
    inc b
    rrca
    ldh [$0c], a
    pop hl
    nop
    ei
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    db $f4
    nop
    db $10
    ld [bc], a
    nop
    jp nz, $e780

    ret nz

    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld sp, $0300
    add b
    di
    rst $38
    or $ff
    ld a, b
    rst $38
    nop
    db $fc
    nop
    inc b
    ld h, c
    nop
    ei
    nop
    ei
    nop
    rrca
    ret nz

    rrca
    add b
    rra
    add b
    rra
    ld b, b
    rrca
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3
    nop
    ldh a, [rP1]
    ldh a, [rSC]
    ldh [rSC], a
    add b
    rlca
    jp nz, $ff0f

    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rra
    nop
    rra
    ret nz

    rra
    nop
    ccf
    nop
    ld a, [c]
    rlca
    ldh a, [rTMA]
    ldh [rTMA], a
    ldh [rTAC], a
    inc b
    rrca
    ld c, $3f
    add a
    rra
    db $e3
    rrca
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    add b
    add a
    ret nz

    adc a
    ldh [$e3], a
    rlca
    rst $20
    rrca
    jp $c70f


    rrca
    adc [hl]
    rra
    call nz, $c01f
    rrca
    ldh [rSB], a
    adc a
    ldh [rIF], a
    ret nz

    rra
    ret nz

    rrca
    ret nz

    rra
    add b
    rra
    nop
    rrca
    ld b, b
    rra
    add b
    pop af
    inc bc
    di
    rlca
    ldh [rTAC], a
    ldh [$0d], a
    ldh [rDIV], a
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    add b
    rra
    add b
    rra
    nop
    rrca
    ret nz

    rlca
    ld h, b
    rlca
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    rrca
    nop
    inc bc
    ldh [$a0], a
    ld hl, sp-$10
    db $fd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    and b
    inc bc
    ld bc, $030b
    ld a, a
    db $fc
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    ld a, a
    nop
    cpl
    add b
    ld bc, $00de
    rst $38
    nop
    rra
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh [$fe], a
    nop
    db $fc
    ld [bc], a
    ld h, b
    rrca
    nop
    rst $38
    nop
    db $e3
    rlca
    jp $870f


    rra
    rst $00
    rrca
    rst $00
    rra
    rst $08
    rra
    adc $1f
    adc [hl]
    ccf
    rst $00
    ldh [$8f], a
    ldh [rTAC], a
    ret nz

    sbc a
    ret nz

    rra
    ret nz

    rra
    add b
    ccf
    nop
    ccf
    add b
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    dec c
    rst $38
    inc bc
    rst $38
    scf
    rst $38
    dec bc
    rst $38
    dec [hl]
    rst $38
    xor a
    rst $38
    jp c, $dfff

    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc de
    rst $38
    ccf
    rst $38
    ld c, a
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    rst $38
    rst $38
    ld c, a
    rst $38
    ld a, a
    rst $38
    sbc a
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
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    dec sp
    rst $38
    daa
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cpl
    rst $38
    ccf
    rst $38
    ld e, a
    rst $38
    dec c
    rst $38
    add hl, bc
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
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
    ld a, a
    rst $38
    ld c, a
    rst $38
    dec [hl]
    rst $38
    ld a, [hl+]
    rst $38
    ld [bc], a
    rst $38
    nop
    ei
    nop
    rst $20
    rlca
    rst $18
    rra
    cp a
    rra
    cp a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ld sp, hl
    rst $38
    cp $ff
    di
    rst $38
    ld a, [$fcff]
    rst $38
    ld a, [$f4ff]
    rst $38
    db $fc
    rst $38
    ret nc

    cp $ad
    cp $f5
    rst $38
    ld e, d
    rst $38
    ld_long a, $fffe
    cp $ff
    rst $38
    cp $ff
    adc e
    rst $38
    dec [hl]
    rst $38
    cpl
    ld a, a
    jp c, $df7f

    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    cp $fe
    rst $38
    cp $ff
    rst $38
    cp $ff
    cp $fe
    rst $38
    cp $ff
    rst $38
    cp $ff
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    cp $fe
    rst $38
    cp $ff
    rst $38
    ld a, [$5aff]
    cp $f5
    cp $ad
    rst $38
    ret nc

    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $18
    ld a, a
    jp c, $2fff

    rst $38
    dec [hl]
    ld a, a
    adc e
    ld a, a
    ld bc, $01fe
    cp $02
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    dec b
    ld hl, sp+$38
    pop bc
    ret nz

    inc hl
    ld [c], a
    dec sp
    add hl, sp
    pop bc
    inc b
    ld hl, sp+$02
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fd
    ld bc, $01fe
    cp $99
    inc sp
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
    rst $38
    nop
    rst $38
    ld h, [hl]
    call z, $fe00
    ld bc, $01fe
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    di
    inc c
    push af
    ld c, $f6
    rrca
    rst $30
    rrca
    rst $20
    rra
    sbc a
    ld a, a
    ld a, a
    rst $38
    ccf
    rst $38
    rst $38
    nop
    rst $00
    jr c, jr_02d_51ac

    ld hl, sp-$11
    ldh a, [$ef]
    ldh a, [rIE]
    ldh [$ef], a
    ldh a, [$f7]
    ld hl, sp-$39
    ccf
    ei
    rlca
    ei
    rlca
    ld a, [$fa07]
    rlca
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    ei
    db $fc
    inc bc
    db $fc
    ld a, a
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
    db $fd
    ld [bc], a
    ld a, [$f707]
    rrca
    rst $30
    rrca
    rst $28
    rra

jr_02d_51ac:
    di
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    rst $18
    ldh [$ef], a
    ldh a, [$f7]
    ld hl, sp-$05
    db $fc
    nop
    rst $38
    ld h, c
    sbc [hl]
    ld a, c
    and [hl]
    ccf
    ret c

    ccf
    ret nc

    rra
    ldh [$7f], a
    add [hl]
    rst $38
    ld l, l
    pop bc
    ld a, $f3
    ld c, l
    ld a, e
    or l
    ld a, a
    cp b
    ccf
    ret nc

    rra
    ldh [$1f], a
    and $7f
    adc l
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    and [hl]
    rst $38
    ret c

    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    or l
    rst $38
    cp b
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    and $ff
    adc l
    ld b, l
    cp d
    db $10
    rst $38
    cp $ff

Jump_02d_5206:
    db $fc
    rst $38
    db $fc
    rst $38
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$f4]
    dec bc
    add d
    ld a, a
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    ld a, $ff
    ld a, [hl]
    rst $38
    ld a, $ff
    cp h
    ld a, a
    inc a
    rst $38
    or c
    ld a, [hl]
    jp $cf3c


    jr nc, jr_02d_526d

    rst $38
    ld a, $ff
    dec a
    cp $9d
    ld a, [hl]
    sbc l
    ld a, [hl]
    call nz, $e13f
    ld e, $fb
    inc b
    nop
    ldh a, [rP1]
    adc a
    ld c, $7e
    ld a, [hl]
    cp $fd
    db $fc
    ld a, [c]
    pop af
    ret z

    rst $00
    and c
    sbc a
    nop
    ld [bc], a
    ld b, b
    dec a
    add h
    ld a, [hl]
    adc h
    ld a, [hl]
    ld a, [de]
    db $fc
    ld h, [hl]
    ld hl, sp-$22
    ldh [$bc], a
    pop bc
    ret nz

    jp $b885


    jr nz, jr_02d_52e4

    ld sp, $587e
    ccf
    ld l, [hl]
    rra
    ld [hl], e

jr_02d_526d:
    rrca
    dec a
    add e
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    ld a, a
    ccf
    rra
    sbc a
    jr nz, @-$37

    adc d
    pop af
    rst $20
    jr @-$25

    ld a, $1e
    rst $38
    ld a, l
    cp $bd
    ld a, [hl]
    sbc $3f
    ret nc

    ccf
    rst $08
    jr nc, @+$81

    rst $38
    ld c, a
    rst $38
    rst $38
    rst $38
    cpl
    rst $38
    ld a, a
    rst $38
    ld c, a
    rst $38
    ccf
    rst $38
    ld h, [hl]
    call z, $3399
    ccf
    rst $38
    ld c, a
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    rst $38
    rst $38
    ld c, a
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
    ld h, [hl]
    call z, $3399
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, [c]
    rst $38
    rst $38
    rst $38
    db $f4
    rst $38
    cp $ff
    ld a, [c]
    rst $38
    db $fc
    rst $38
    ld h, [hl]
    call z, $3399
    db $fc
    rst $38

jr_02d_52e4:
    ld a, [c]
    rst $38
    cp $ff
    db $f4
    rst $38
    rst $38
    rst $38
    ld a, [c]
    rst $38
    cp $ff
    rst $38
    cp $ff
    cp $fe
    db $fc
    cp $fc
    cp $fc
    db $fd
    ld hl, sp-$08
    pop bc
    ret nz

    inc hl
    inc bc
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    db $fc
    rst $38
    ld b, b
    rst $38
    dec [hl]
    jp z, $1fe0

    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    rra
    rst $38
    add d
    ld a, a
    sub $29
    jp $b13c


    ld a, [hl]
    cp h
    ld a, a
    ld a, h
    cp a
    cp [hl]
    ld a, a
    ld a, $ff
    ld a, [hl]
    rst $38
    ld a, $ff
    db $e3
    inc e
    push bc
    ld a, $9c
    ld a, a
    sbc l
    ld a, [hl]
    dec a
    cp $3c
    rst $38
    ld a, $ff
    inc a
    rst $38
    add c
    cp a
    inc hl
    ld a, a
    ld a, $7f
    ld e, b
    ccf
    ld b, c
    ld a, $7f
    nop
    cp [hl]
    add b
    ret nz

    pop bc
    ld [hl], b
    add e
    ld h, a
    adc a
    rst $08
    rra
    sbc a
    ccf
    cp a
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    adc [hl]
    pop bc
    and $f1
    di
    ld hl, sp-$07
    db $fc
    db $fd
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    rst $38
    add h
    ld sp, hl
    call nz, Call_02d_7cfe
    cp $9a
    ld a, h
    and $18
    cp $00
    ld a, l
    ld bc, $8303
    ld [c], a
    dec sp
    ld sp, hl
    pop bc
    db $fc
    ld hl, sp-$02
    db $fc
    cp $fc
    cp $fd
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $02fe
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    rlca
    ld sp, hl
    add hl, bc
    rst $30
    ld a, e
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    rlca
    add a
    inc bc
    rst $30
    ld bc, $01f9
    db $fd
    ld bc, $00fd
    db $fd
    nop
    cp $ff
    cp $fe
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $30
    ei
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    di
    rst $30
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fd
    cp $fe
    rst $38
    nop
    di
    inc c
    db $ec
    rra
    rst $28
    rra
    rst $18
    ccf
    jp $fc3f


    inc bc
    rst $38
    nop
    dec sp
    db $fc
    db $dd
    ld a, $ed
    ld e, $36
    rst $08
    jp c, $ede7

    ld a, [c]
    scf
    ld hl, sp-$39
    jr c, @+$01

    nop
    rst $38
    nop
    cp $01
    ld a, [$f905]
    ld b, $e4
    dec de
    ret nc

    cpl
    ret nz

    ccf
    ld a, [$2405]
    db $db
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
    ret nc

    cpl
    and b
    ld e, a
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
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
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    nop
    rst $38
    and b
    ld e, a
    ret nc

    cpl
    and b
    ld e, a
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
    add sp, $17
    ldh a, [rIF]
    ld [$f915], a
    ld b, $fa
    dec b
    cp $01
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
    ld b, b
    cp a
    db $10
    rst $28
    xor d
    ld d, l
    push af
    ld a, [bc]
    db $fc
    inc bc
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld bc, $00fe
    rst $38
    dec b
    ld a, [$fc03]
    dec b
    ld a, [$f807]
    inc bc
    db $fc
    ld bc, $005e
    jr z, @+$03

    ld bc, $0001
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    add b
    db $f4
    add b
    ld hl, $0080
    nop
    nop
    add b
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    add b
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    ld bc, $0000
    ld [bc], a
    ld bc, $012b
    ld e, [hl]
    add b
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    ld d, b
    add b
    ld c, d
    nop
    ld a, l
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$3e
    ret nz

    call c, $e600
    ld [hl+], a
    ccf
    pop bc
    rlca
    ld hl, sp+$03
    db $fc
    inc bc
    db $fc
    ld [bc], a
    db $fc
    ld bc, $01fe
    cp $f7
    ld de, $ff00
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
    rst $38
    db $dd
    ld b, h
    ld bc, $00fe
    cp $01
    rst $38
    ld bc, $01fe
    cp $00
    cp $01
    rst $38
    ld bc, $80fe
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    nop
    ld a, a
    add b
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    di
    inc c
    push af
    ld c, $f6
    rrca
    rst $30
    rrca
    rst $20
    rra
    sbc a
    ld a, a
    ld a, a
    rst $38
    ccf
    rst $38
    rst $38
    nop
    rst $00
    jr c, jr_02d_55ac

    ld hl, sp-$11
    ldh a, [$ef]
    ldh a, [rIE]
    ldh [$ef], a
    ldh a, [$f7]
    ld hl, sp-$39
    ccf
    ei
    rlca
    ei
    rlca
    ld a, [$fa07]
    rlca
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    ei
    db $fc
    inc bc
    db $fc
    ld a, a
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
    db $fd
    ld [bc], a
    ld a, [$f707]
    rrca
    rst $30
    rrca
    rst $28
    rra

jr_02d_55ac:
    di
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    rst $18
    ldh [$ef], a
    ldh a, [$f7]
    ld hl, sp-$05
    db $fc
    nop
    rst $38
    ld h, c
    sbc [hl]
    ld a, c
    and [hl]
    ccf
    ret c

    ccf
    ret nc

    rra
    ldh [$7f], a
    add [hl]
    rst $38
    ld l, l
    pop bc
    ld a, $f3
    ld c, l
    ld a, e
    or l
    ld a, a
    cp b
    ccf
    ret nc

    rra
    ldh [$1f], a
    and $7f
    adc l
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    and [hl]
    rst $38
    ret c

    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    add [hl]
    rst $38
    ld l, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    or l
    rst $38
    cp b
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    and $ff
    adc l
    ld b, l
    cp d
    db $10
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    pop af
    cp $03
    db $fc
    rrca
    ldh a, [$f4]
    dec bc
    add d
    ld a, a
    ccf
    rst $38
    sbc a
    ld a, a
    sbc a
    ld a, a
    rst $00
    ccf
    ldh [$1f], a
    ld hl, sp+$07
    ld a, $ff
    ld a, [hl]
    rst $38
    ld a, $ff
    cp h
    ld a, a
    inc a
    rst $38
    or c
    ld a, [hl]
    jp $cf3c


    jr nc, jr_02d_566d

    rst $38
    ld a, $ff
    dec a
    cp $9d
    ld a, [hl]
    sbc l
    ld a, [hl]
    call nz, $e13f
    ld e, $fb
    inc b
    ldh a, [rP1]
    add b
    rrca
    ld c, $7e
    ld a, [hl]
    cp $fd
    db $fc
    ld a, [c]
    pop af
    ret z

    rst $00
    and c
    sbc a
    nop
    ld [bc], a
    ld b, b
    dec a
    add h
    ld a, [hl]
    adc h
    ld a, [hl]
    ld a, [de]
    db $fc
    ld h, [hl]
    ld hl, sp-$22
    ldh [$bc], a
    pop bc
    ret nz

    jp $b885


    jr nz, jr_02d_56e4

    ld sp, $587e
    ccf
    ld l, [hl]
    rra
    ld [hl], e

jr_02d_566d:
    rrca
    dec a
    add e
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    ld a, a
    ccf
    rra
    sbc a
    jr nz, @-$37

    adc d
    pop af
    rst $20
    jr @-$25

    ld a, $1e
    rst $38
    ld a, l
    cp $bd
    ld a, [hl]
    sbc $3f
    ret nc

    ccf
    rst $08
    jr nc, jr_02d_5691

jr_02d_5691:
    add b
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    and b
    nop
    ret nc

    db $dd
    ld b, h
    rst $30
    ld de, $d000
    nop
    and b
    nop
    nop
    nop
    ld b, b
    nop
    add b
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
    db $dd
    ld b, h
    ld [hl], a
    ld de, $0000
    nop
    nop
    nop
    nop
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
    ld bc, $0200
    nop
    nop
    nop
    dec b
    nop
    dec bc
    db $dd
    ld b, h
    rst $30
    ld de, $0b00

jr_02d_56e4:
    nop
    dec b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld bc, $0001
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    ld a, $00
    call c, $0300
    db $fc
    pop af
    cp $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    db $fc
    rst $38
    ld b, b
    rst $38
    dec [hl]
    jp z, $1fe0

    rst $00
    ccf
    sbc a
    ld a, a
    sbc a
    ld a, a
    ccf
    rst $38
    rra
    rst $38
    add d
    ld a, a
    sub $29
    jp $b13c


    ld a, [hl]
    cp h
    ld a, a
    ld a, h
    cp a
    cp [hl]
    ld a, a
    ld a, $ff
    ld a, [hl]
    rst $38
    ld a, $ff
    db $e3
    inc e
    push bc
    ld a, $9c
    ld a, a
    sbc l
    ld a, [hl]
    dec a
    cp $3c
    rst $38
    ld a, $ff
    inc a
    rst $38
    add c
    cp a
    inc hl
    ld a, a
    ld a, $7f
    ld e, b
    ccf
    ld b, c
    ld a, $7f
    nop
    cp [hl]
    add b
    ret nz

    pop bc
    ld [hl], b
    add e
    ld h, a
    adc a
    rst $08
    rra
    sbc a
    ccf
    cp a
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    adc [hl]
    pop bc
    and $f1
    di
    ld hl, sp-$07
    db $fc
    db $fd
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    rst $38
    add h
    ld sp, hl
    call nz, Call_02d_7cfe
    cp $9a
    ld a, h
    and $18
    cp $00
    ld a, l
    ld bc, $8303
    and $22
    dec sp
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    nop
    ld bc, $0100
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
    ld bc, $02fe
    db $fc
    inc bc
    db $fd
    inc bc
    db $fd
    rlca
    ld sp, hl
    add hl, bc
    pop af
    ld a, e
    add e
    add a
    rlca
    rst $38
    ld a, a
    ld a, a
    add a
    dec bc
    di
    rlca
    ld sp, hl
    inc bc
    db $fd
    inc bc
    db $fd
    ld [bc], a
    db $fc
    ld bc, $01fe
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0103
    rlca
    ld bc, $0109
    ld a, e
    inc bc
    add a
    rlca
    rst $38
    ld a, a
    ld a, a
    rlca
    dec bc
    inc bc
    rlca
    ld bc, $0103
    inc bc
    ld bc, $0002
    ld bc, $ff00
    nop
    di
    inc c
    db $ec
    rra
    rst $28
    rra
    rst $18
    ccf
    jp $fc3f


    inc bc
    rst $38
    nop
    dec sp
    db $fc
    db $dd
    ld a, $ed
    ld e, $36
    rst $08
    jp c, $ede7

    ld a, [c]
    scf
    ld hl, sp-$39
    jr c, jr_02d_5880

    rst $38
    ld [hl-], a
    rst $38
    nop
    rst $38
    nop
    reti


    nop
    jr nz, jr_02d_580f

    nop
    jp z, $fc00

jr_02d_580f:
    nop
    rst $38
    rst $38
    sub h
    rst $38
    ld e, b
    rst $38
    nop
    cp $00
    ldh [rDIV], a
    nop
    ld a, [de]
    nop
    ld a, a
    nop
    rst $38
    rst $38
    ld h, e
    rst $38
    ld b, $ff
    ld bc, $005f
    rrca
    nop
    inc bc
    nop
    ld bc, $03d0
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
    ccf
    rst $38
    cpl
    rst $38
    ld hl, sp+$01
    db $fc
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    rst $38
    inc bc
    rst $38
    rlca
    rra
    inc bc
    rrca
    add c
    rlca
    and b
    rlca
    pop bc
    rlca
    ret nz

    rlca
    pop bc
    rrca
    pop bc
    rlca
    jp $c107


    rlca
    add e
    rrca
    add e
    rrca
    add e
    rra
    add e
    rra
    add c
    rra
    pop hl
    rrca
    jp $c007


    rlca
    pop bc
    rlca
    pop hl
    rlca
    ret nc

    rrca
    ld [c], a
    rrca

jr_02d_5880:
    rst $38
    nop
    ld a, a
    nop
    cpl
    nop
    rra
    nop
    rlca
    nop
    inc bc
    ret nz

    inc bc
    ldh [$03], a
    ldh [rIE], a
    rst $38
    call z, $b6cc
    or [hl]
    cp e
    cp e
    ret c

    ret c

    and $e6
    or [hl]
    or [hl]
    sub c
    sub c
    rst $38
    rst $38
    ld b, $06
    ld [hl], e
    ld [hl], e
    rst $18
    rst $18
    add $c6
    ld [hl], b
    ld [hl], b
    sbc [hl]
    sbc [hl]
    ld [hl], c
    rst $38
    or c
    or c
    ld a, [$dafb]
    db $db
    sub d
    sub e
    or a
    or a
    and l
    and l
    cp l
    cp l
    sbc d
    sbc e
    nop
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop

jr_02d_58c9:
    cp a
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld bc, $01fe
    cp $01
    cp $01

jr_02d_58d9:
    cp $01
    cp $01
    cp $ff
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
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    jr c, jr_02d_58c9

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_58d9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    nop
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $ff
    nop
    rst $38
    nop
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
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ld bc, $76ff
    cp $5c
    call c, $f777
    dec l
    db $ed
    ld a, a
    rst $38
    ld d, h
    call nc, $9d9d
    adc [hl]
    rra
    adc [hl]
    ccf
    adc [hl]
    ccf
    add a
    rra
    rst $00
    rra
    rst $00
    rra
    rst $20
    rrca
    jp $3f07


    nop
    rra
    add b
    ccf
    add b
    rra
    add b
    rra
    ret nz

    rrca
    add b
    adc a
    ldh [$cf], a
    ldh [rIE], a
    nop
    rst $38
    nop
    ld sp, hl
    nop
    ld hl, sp+$02
    ld hl, sp+$03
    ld hl, sp+$01
    db $fc
    ld bc, $01fc
    rst $38
    nop
    rst $28
    nop
    rst $00
    db $10
    ld h, c
    ld [$1a00], sp
    nop
    di
    ld b, c
    rst $38
    rst $28
    rst $38
    db $f4
    nop
    ld hl, sp+$01
    ldh a, [rTAC]
    add $0f
    pop hl
    inc bc
    di
    rlca
    ld sp, hl
    inc bc
    di
    rlca
    ld a, a
    rst $38
    db $e3
    rst $38
    ret nz

    rst $20
    ld h, b
    ldh a, [$e6]
    ldh a, [$c7]
    ldh [$c3], a
    ldh a, [$cf]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], e
    nop
    ld [hl+], a
    adc b
    add b
    ret c

    ret nz

    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $08
    nop
    rlca

jr_02d_59ed:
    nop
    inc bc
    jr nc, jr_02d_59ed

    rst $38
    push hl
    rst $38
    rrca
    rst $38
    rlca
    cpl
    ld bc, $c30f
    rra
    add e
    rlca
    di
    rlca
    rlca
    ld h, b
    rrca
    ldh [rTAC], a
    or b
    rlca
    ldh [$83], a
    ldh a, [$c3]
    ld hl, sp-$79
    ldh [$cf], a
    ldh [$f3], a
    rlca
    pop hl
    rlca
    pop hl
    rrca
    ldh [$0b], a
    ldh a, [rSB]
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $08
    ldh [$c7], a
    ldh [$e1], a
    ld hl, sp-$10
    ld a, [$fe30]
    ld e, $7f
    rra
    ccf
    rlca
    ccf
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
    add a
    rrca
    pop hl
    rrca
    ret nz

    inc bc
    ret c

    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    rlca
    add c
    rrca
    rst $00
    rrca
    ld c, $1f
    inc c
    ld e, a
    inc e
    rst $38
    ldh a, [$fc]
    ret nz

    db $fc
    rst $08
    ldh [$c7], a
    ldh [$83], a
    ldh a, [$83]
    ld hl, sp+$01
    ret nz

    dec de
    nop
    rst $38
    nop
    rst $38
    nop
    pop bc
    ret nz

    adc e
    ldh [$1f], a
    ret nz

    rrca
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [$03], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp l
    nop
    inc c
    nop
    nop
    inc hl
    ld bc, $63ff
    rst $38
    pop hl
    rlca
    db $e3
    rrca
    add b
    rlca
    ldh [rSB], a
    db $fc
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
    ld a, $ff
    ld b, $3f
    inc b
    rrca
    ldh [$0c], a
    pop hl
    nop
    ei
    nop
    rst $38
    nop
    cp $00
    db $fc
    nop
    db $f4
    nop
    db $10
    ld [bc], a
    nop
    jp nz, $e780

    ret nz

    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld sp, $0300
    add b
    di
    rst $38
    or $ff
    ld a, b
    rst $38
    nop
    db $fc
    nop
    inc b
    ld h, c
    nop
    ei
    nop
    ei
    nop
    rrca
    ret nz

    rrca
    add b
    rra
    add b
    rra
    ld b, b
    rrca
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $e3
    nop
    ldh a, [rP1]
    ldh a, [rSC]
    ldh [rSC], a
    add b
    rlca
    jp nz, $ff0f

    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rra
    nop
    rra
    ret nz

    rra
    nop
    ccf
    nop
    ld a, [c]
    rlca
    ldh a, [rTMA]
    ldh [rTMA], a
    ldh [rTAC], a
    inc b
    rrca
    ld c, $3f
    add a
    rra
    db $e3
    rrca
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    add b
    add a
    ret nz

    adc a
    ldh [$e3], a
    rlca
    rst $20
    rrca
    jp $c70f


    rrca
    adc [hl]
    rra
    call nz, $c01f
    rrca
    ldh [rSB], a
    adc a
    ldh [rIF], a
    ret nz

    rra
    ret nz

    rrca
    ret nz

    rra
    add b
    rra
    nop
    rrca
    ld b, b
    rra
    add b
    pop af
    inc bc
    di
    rlca
    ldh [rTAC], a
    ldh [$0d], a
    ldh [rDIV], a
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    add b
    rra
    add b
    rra
    nop
    rrca
    ret nz

    rlca
    ld h, b
    rlca
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    rrca
    nop
    inc bc
    ldh [$a0], a
    ld hl, sp-$10
    db $fd
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    and b
    inc bc
    ld bc, $030b
    ld a, a
    db $fc
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    ld a, a
    nop
    cpl
    add b
    ld bc, $00de
    rst $38
    nop
    rra
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh [$fe], a
    nop
    db $fc
    ld [bc], a
    ld h, b
    rrca
    nop
    rst $38
    nop
    db $e3
    rlca
    jp $870f


    rra
    rst $00
    rrca
    rst $00
    rra
    rst $08
    rra
    adc $1f
    adc [hl]
    ccf
    rst $00
    ldh [$8f], a
    ldh [rTAC], a
    ret nz

    sbc a
    ret nz

    rra
    ret nz

    rra
    add b
    ccf
    nop
    ccf
    add b
    rst $38
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
    nop
    ld l, l
    ld l, l
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh [rIE], a
    ldh a, [rIE]
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    cp $00
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld a, a
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
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rst $38
    nop
    xor d
    ccf
    or l
    ccf
    xor d
    ccf
    or l
    ccf
    xor d
    ccf
    or l
    ccf
    cp a
    ccf
    rst $38
    nop
    xor l
    db $fc
    ld d, l
    db $fc
    xor l
    db $fc
    ld d, l
    db $fc
    xor l
    db $fc
    ld d, l
    db $fc
    db $fd
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
    db $fc
    db $fc
    di
    ldh a, [$cf]
    ret nz

    ccf
    rst $38
    db $fc
    db $fd
    ld a, [c]
    pop af
    adc $c1
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ff
    ld a, $bf
    rrca
    adc a
    inc bc
    add e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    call nz, $e4ff
    rst $38
    xor $ff
    cp $ff
    ld a, $3f
    rrca
    rrca
    inc bc
    inc bc
    nop
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0300
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rlca
    rst $38
    ld bc, $0fff
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    cp $00
    cp $00
    rst $38
    nop
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    nop
    nop
    db $fd
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $01fc
    db $fc
    ld bc, $8000
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    add a
    ld a, a
    sbc h
    ld a, a
    ldh a, [$7f]
    add b
    nop
    rlca
    cp $1d
    cp $71
    cp $c1
    cp $01
    cp $01
    cp $01
    cp $01
    nop
    ldh [$60], a
    cp b
    jr c, @-$70

    ld a, $83
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    nop
    ld bc, $0100
    nop
    ld bc, $8100
    add b
    pop hl
    ldh [$39], a
    ld hl, sp+$0f
    cp $03
    ld [bc], a
    rst $38
    nop
    ret nz

    ccf
    sbc a
    ld a, a
    and b
    ld h, b
    and e
    ld h, b
    xor a
    ld h, e
    cp a
    ld c, a
    rst $38
    ccf
    rst $38
    nop
    rra
    di
    rst $38
    rst $08
    rst $38
    ccf
    rst $38
    rst $38
    cp $ff
    xor $ff
    db $e4
    rst $38
    rst $38
    nop
    ld hl, sp-$31
    rst $38
    di
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld [hl], a
    rst $38
    daa
    rst $38
    nop
    inc bc
    db $fc
    ld sp, hl
    cp $05
    ld b, $c5
    ld b, $f5
    add $fd
    ld a, [c]
    rst $38
    db $fc
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    jp nz, $c2ff

    rst $38
    sub d
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc hl
    rst $38
    daa
    rst $38
    scf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    ld a, a
    ld b, b
    rst $38
    call nz, $e4ff
    rst $38
    xor $ff
    cp $c0
    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    ld b, b
    cp $40
    ldh a, [rIE]
    ldh [rIE], a
    ld [c], a
    rst $38
    jp nz, $c2ff

    rst $38
    add a
    rst $38
    and a
    rst $38
    daa
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    daa
    rst $38
    cpl
    rst $38
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    ldh [rIE], a
    db $e4
    rst $28
    db $e4
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$40
    ld hl, sp+$40
    db $fc
    ld b, b
    db $fc
    ldh [$fe], a
    db $e4
    cp $e4
    rst $38
    cp $ff
    db $fc
    db $fd
    ld a, [$f6f9]
    pop af
    xor $e1
    sbc $c1
    cp [hl]
    add c
    ld a, [hl]
    rst $38
    ld l, h
    rst $38
    inc a
    cp a
    ld e, $9f
    ld c, $8f
    rlca
    add a
    inc bc
    add e
    ld bc, $0081
    ret nc

    rra
    cp a
    rrca
    adc a
    inc bc
    add e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add hl, bc
    ld hl, sp-$07
    ld hl, sp-$07
    ld hl, sp+$05
    db $fc
    push bc
    inc a
    inc sp
    ld c, $0f
    ld [bc], a
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    ccf
    nop
    rrca
    nop
    inc bc
    nop
    rst $38
    rst $38
    ei
    rst $38
    pop af
    rst $38
    ldh a, [rIE]
    ld h, b
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    nop
    jp $9f3d


    ld a, e
    xor a
    ld h, a
    sbc a
    ld c, a
    cp [hl]
    ld e, a
    cp $3f
    db $fc
    ld a, a
    ldh a, [rIE]
    pop af
    rst $38
    pop hl
    rst $38
    db $e3
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    db $fc
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
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
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ld a, a
    rrca
    ld a, a
    rlca
    ccf
    rlca
    ccf
    nop
    rra
    nop
    rra
    nop
    rrca
    nop
    rst $38
    ld bc, $017f
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    rrca
    nop
    rrca
    nop
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    adc a
    rst $38
    rrca
    rst $38
    ld b, $ff
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jp $f9bc


    sbc $f5
    and $f9
    ld a, [c]
    db $fd
    ld a, d
    rst $38
    ld a, h
    rst $38
    ld a, $00
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    add e
    ld a, [hl]
    add l
    ld a, [hl]
    adc c
    ld a, [hl]
    sub c
    ld a, [hl]
    and c
    ld a, [hl]
    pop bc
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    pop bc
    ld b, b
    and c
    ld h, b
    sub c
    ld [hl], b
    adc c
    ld a, b
    add l
    ld a, h
    add e
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    nop
    sub b
    rra
    sbc a
    rra
    sbc a
    rra
    and b
    ccf
    and e
    inc a
    call z, $f073
    ld c, a
    ret nz

    ccf
    dec bc
    ld hl, sp-$03
    ld a, [c]
    pop af
    adc $c1
    ld a, $01
    cp $01
    cp $01
    cp $01
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $85
    add [hl]
    ld a, c
    cp $fd
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
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
    rst $38

jr_02d_6458:
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
    jp $ff3c


    ld b, e
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a

jr_02d_646c:
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    nop
    rst $38
    ld a, e
    rst $30
    ld d, h
    call z, $d868
    ld d, b
    or b
    jr nz, jr_02d_646c

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    jr nz, jr_02d_6458

    ld d, b
    ldh [rBCPS], a
    ldh a, [rHDMA4]
    ret c

    ld a, e
    add h
    nop
    rst $38
    ld a, e
    rst $30
    ld d, h
    call z, $d868
    ld b, e
    and b
    inc hl
    ldh [$5f], a
    ret nz

    ld e, l
    ret nz

    ld e, l
    ret nz

    ld c, a
    ret nz

    ld c, a
    add b
    cpl
    ret nz

    ld d, [hl]
    ldh [rBCPS], a
    ldh a, [rHDMA4]
    ret c

    ld a, e
    add h
    rst $38
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
    ld a, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08
    or c
    pop hl
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    nop
    nop
    nop
    ld b, d
    nop
    ld h, [hl]
    jr jr_02d_6646

    jr jr_02d_6648

    inc h
    ld a, [hl]
    ld b, d
    ld a, [hl]
    nop
    nop
    nop
    rst $38
    ld a, e
    rst $30
    ld d, h
    call z, $d868
    ld d, b
    or b
    ld hl, $43e0
    ret nz

    ld b, a
    ret nz

    ld c, a
    ret nz

    ld c, a
    ret nz

    ld c, [hl]
    add b
    inc l
    ret nz

    ld e, b
    ldh [rBCPS], a
    ldh a, [rHDMA4]
    ret c

    ld a, e
    add h
    nop
    rst $38
    ld a, e
    rst $30
    ld d, h
    call z, $d868
    ld d, b
    or b
    cpl
    ldh [rBGP], a
    ret nz

    ld b, e
    ret nz

    add b
    nop
    nop
    ccf
    nop
    ld a, a
    jr nz, @+$81

    jr nz, jr_02d_6689

    ld hl, $207f
    ld a, a
    jr nz, @+$80

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
    rst $38
    rst $38
    nop
    rst $38
    add c
    nop
    ld bc, $0000
    db $fc
    nop
    cp $00
    cp $00
    cp $c0
    cp $20
    cp $20
    ld a, [hl]
    jr nz, jr_02d_66b0

    jr nz, jr_02d_66b2

    jr nz, jr_02d_66b4

    jr nz, @+$80

    jr nz, jr_02d_66b8

    jr nz, jr_02d_66ba

    jr nz, jr_02d_66bc

    jr nz, @+$80

    jr nz, jr_02d_66c0

    jr nz, jr_02d_66c2

    jr nz, jr_02d_66c4

jr_02d_6646:
    jr nz, jr_02d_66c6

jr_02d_6648:
    jr nz, jr_02d_66c8

    jr nz, @+$80

    jr nz, @+$80

    jr nz, jr_02d_66ce

    jr nz, jr_02d_66d0

    jr nz, jr_02d_66d3

    jr nz, jr_02d_66d5

    jr nz, jr_02d_66d7

    jr nz, jr_02d_66d9

    rra
    ld a, a
    nop
    ccf
    add b
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    jr nz, jr_02d_66f0

    nop
    cp $00
    cp $00
    cp $00
    cp $f8
    cp $00
    db $fc
    ld bc, $0000
    rst $38
    sbc $ef
    ld a, [hl+]
    inc sp
    ld d, $1b
    ld a, [bc]

jr_02d_6689:
    dec c
    add h
    rlca
    jp nz, $e203

    inc bc
    ld b, c
    ret nz

    ld b, c
    ret nz

    ld b, e
    add b
    daa
    ret nz

    ld e, a
    ldh [rBCPS], a
    ldh a, [rHDMA4]
    ret c

    ld a, e
    add h
    ld a, [c]
    inc bc
    ld a, [c]
    inc bc
    ld [c], a
    ld bc, $03c4
    adc d
    rlca
    ld d, $0f
    ld a, [hl+]
    dec de
    sbc $21

jr_02d_66b0:
    nop
    rst $38

jr_02d_66b2:
    ld a, e
    rst $30

jr_02d_66b4:
    ld d, h
    call z, $d868

jr_02d_66b8:
    ld e, b
    cp b

jr_02d_66ba:
    inc a
    db $f4

jr_02d_66bc:
    ld e, [hl]
    jp nc, $d15f

jr_02d_66c0:
    ld c, a
    ret nz

jr_02d_66c2:
    ld c, a
    ret nz

jr_02d_66c4:
    ld b, a
    add b

jr_02d_66c6:
    inc hl
    ret nz

jr_02d_66c8:
    ld d, c
    ldh [rBCPS], a
    ldh a, [rHDMA4]
    ret c

jr_02d_66ce:
    ld a, e
    add h

jr_02d_66d0:
    ld d, b
    xor a
    ld a, a

jr_02d_66d3:
    ret nz

    xor c

jr_02d_66d5:
    sub [hl]
    daa

jr_02d_66d7:
    jr jr_02d_6718

jr_02d_66d9:
    ld e, [hl]
    ld h, c
    ld e, [hl]
    ccf
    jr nz, @+$12

    sub e
    dec b
    ld a, [$01fe]
    ld c, d
    or l
    di
    dec c
    ld a, [hl]
    inc a
    ld b, d
    inc a
    ld a, h
    ld bc, $9310

jr_02d_66f0:
    rst $38
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
    ld a, $fc
    cp $00
    nop
    rrca
    nop
    rra
    rrca
    ccf
    add hl, de
    ccf
    add hl, de
    ccf
    rrca
    ccf
    nop
    sbc a
    ld a, a
    add b
    ld b, b
    ld hl, sp+$00
    db $fc
    ld a, b

jr_02d_6718:
    cp $cc
    cp $cc
    db $fc
    ld hl, sp-$04
    add b
    pop af
    ld c, $91
    ld c, $90
    rrca
    cp a
    rrca
    ldh a, [$2f]
    sub $29
    or $09
    ldh a, [rIF]
    rst $00
    cp b
    call nz, $84b8
    ld a, b
    cp $f8
    rlca
    ld a, [$ca35]
    scf
    ret z

    rlca
    ld hl, sp+$37
    ld [$ab54], sp
    ld a, a
    and b
    ld d, b
    xor a
    ld [hl], a
    adc c
    ld d, b
    xor a
    rst $30
    xor b
    ld [hl], b
    rrca
    or $08
    dec d
    ld [$02ff], a
    dec b
    ld a, [$c8f7]
    dec b
    ld a, [$0af7]
    rlca
    ld hl, sp+$00
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $30
    add b
    ld a, a
    db $e4
    rra
    ldh a, [rIF]
    jr c, @+$09

    jr nz, @-$03

    nop
    rst $38
    nop
    rst $38
    ld bc, $46fe
    ld hl, sp+$08
    ldh a, [rNR10]
    db $e3
    inc hl
    rst $00
    rlca
    ld hl, sp+$18
    ldh [rNR41], a
    ret nz

    ldh a, [rP1]
    inc c
    nop
    ld [bc], a
    ldh a, [$f0]
    db $fc
    ret nz

    cp $87
    ld a, b
    ld a, b
    nop
    jr nz, @+$09

    ld b, a
    rra
    ld e, $3f
    jr c, jr_02d_68bb

    jr c, jr_02d_68bd

    nop
    ld a, a
    ret nz

    ccf
    inc sp
    inc c
    inc c
    nop
    nop
    add b
    rrca
    add b
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$10
    rrca
    inc e
    inc bc
    ld b, $01
    rlca
    nop
    nop
    nop
    ret nz

    inc bc
    jr nz, jr_02d_6865

    db $10
    inc bc
    nop
    rst $38
    db $10
    ld a, a
    nop

jr_02d_6865:
    rst $38
    jp nz, Jump_02d_703f

    rrca
    jr @-$77

    inc c
    jp $8106


    daa
    rst $08
    ld b, a
    adc a
    ld c, a
    sbc a
    adc a
    rra
    adc l
    rra
    add h
    rra
    add b
    rra
    add b
    rra
    nop
    sbc a
    rlca
    cp a
    rra
    rst $38
    ld a, a
    di
    di
    pop hl
    or e
    pop hl
    rrca
    ld [hl], e
    ld bc, $0c7f
    sbc a
    inc c
    sbc $89
    db $fd
    add c
    db $dd
    nop
    adc [hl]
    add c
    rst $18
    add c
    rst $08
    add e
    rst $08
    nop
    ld hl, sp+$00
    ld [hl], b
    add b
    or b
    add b
    or c
    ld bc, $817b
    ei
    ldh a, [rIE]
    sub b
    rst $38
    ld bc, $0000
    inc a
    inc a
    rst $38
    ld hl, sp-$01
    pop bc
    cp $83

jr_02d_68bb:
    db $fd
    inc bc

jr_02d_68bd:
    db $fd
    ld bc, $c07e
    ld c, $60
    ld [$8020], sp
    db $10
    ret nz

    sub b
    ld b, b
    pop bc
    and b
    jp nz, $81a0

    ld h, b
    nop
    nop
    ld h, d
    nop
    pop af
    ld h, b
    pop de
    ld h, b
    ld h, b
    nop
    nop
    nop
    add b
    nop
    ld bc, $0c00
    inc bc
    ld c, $01
    ld c, $01
    rlca
    nop
    add a
    nop
    add a
    nop
    add a
    nop
    adc a
    nop
    nop
    db $fc
    nop
    db $fc
    db $10
    db $fc
    nop
    db $fc
    nop
    db $fc
    ld bc, $20fc
    db $fc
    nop
    db $fc
    nop
    rst $38
    ld b, b
    rst $38
    inc b
    cp a
    nop
    rst $38
    inc bc
    db $fc
    inc c
    ldh a, [rNR10]
    db $e3
    inc hl
    rst $00
    inc hl
    rst $00
    ld b, a
    adc [hl]
    ld b, [hl]
    adc a
    ld b, d
    adc a
    ret nz

    rrca
    nop
    ld b, $00
    ret nz

    nop
    ret nz

    add b
    ld a, [hl]
    ret nz

    cp b
    add e
    ld b, b
    nop
    add b
    nop
    rlca
    ld bc, $071f
    ccf
    rlca
    ccf
    nop
    rra
    ld bc, $c007
    inc bc

jr_02d_6936:
    jr nc, @+$03

    ld [$04c0], sp
    ldh [$c6], a
    ldh a, [rP1]
    ld hl, sp-$08
    cp $fc
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    nop
    nop
    nop
    ccf
    nop
    jr jr_02d_6952

jr_02d_6952:
    inc e
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    ld c, $0e
    rra
    inc c
    ccf
    nop
    inc e
    ld b, $01
    inc bc
    nop
    jp $3100


    nop
    add hl, de
    nop
    dec c
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    adc [hl]
    ld b, b
    add b
    jr nc, jr_02d_6936

    rra
    ldh [rIF], a
    ldh a, [$03]
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld bc, $803f
    rrca
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    rst $38
    nop
    rra
    ldh [rTAC], a
    ld hl, sp+$00
    adc a
    jr nz, jr_02d_699b

    jr nz, jr_02d_699d

    jr nc, jr_02d_699b

    ld a, b
    nop
    db $fc

jr_02d_699b:
    nop
    rst $28

jr_02d_699d:
    db $10
    add a
    ld a, b
    nop
    rst $38
    nop
    sbc $20
    adc [hl]
    ld bc, $01dc
    ld hl, sp+$03
    nop
    rra
    nop
    rst $38
    nop
    nop
    ld a, a
    nop
    ccf
    add b
    ccf
    add b
    ld c, $c0
    nop
    ret nz

    nop
    ldh a, [rP1]
    rst $38
    nop
    nop
    ret nz

    ld [$08c0], sp
    add b
    inc c
    nop
    ld e, $00
    ccf
    nop
    rst $30
    ld [$1ee1], sp
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    ld hl, sp+$07
    ldh [$1f], a
    adc [hl]
    ld bc, $019e
    ld a, h
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fc
    db $fc
    jr nz, @-$02

    ld bc, $00fc
    db $fc
    db $10
    db $fc
    ld bc, $01fc
    db $fc
    rlca
    dec b
    ld a, a
    ld d, $7f
    ld b, $ff
    rrca
    rst $38
    daa
    rst $38
    cpl
    rst $38
    rlca
    rst $38
    rlca
    ret nz

    ld b, b
    cp $e0
    cp $e0
    rst $38
    and b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ld [hl], b
    rst $38
    ldh a, [rP1]
    db $fc
    ld bc, $81fc
    db $fc
    inc bc
    ld hl, sp+$03
    ld hl, sp+$07
    ld a, [c]
    rrca
    and $1f
    adc b
    rst $38
    dec b
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    ld a, a
    ld c, $7f
    dec h
    rst $38
    db $e4
    rst $38
    call nc, $d0ff
    rst $38
    ret nc

    rst $38
    ldh [rIE], a
    ldh [$fe], a
    and b
    cp $84
    nop
    nop
    ld a, a
    cpl
    ld a, a
    ld e, b
    ld a, a
    daa
    ld a, a
    ld c, h
    ld a, a
    ld e, e
    ld a, a
    ld e, e
    ld a, a
    ld c, h
    ld a, $00
    dec a
    ld bc, $027b
    ld [hl], a
    inc b
    cpl
    ld [$101f], sp
    ld a, [hl-]
    nop
    nop
    nop
    xor $0e
    ld e, [hl]
    ld e, $bc
    inc a
    jp c, $b618

    jr nc, jr_02d_6ae7

    ld h, b
    call nc, RST_00
    nop
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
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
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
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de

jr_02d_6ae7:
    rst $38
    ld [$74ff], a
    rst $38
    ld e, $ff
    add a
    rst $38
    db $e3
    rst $38
    push de
    rst $38
    db $e3
    rst $38
    pop de
    rst $38
    ld [$74ff], a
    rst $38

jr_02d_6afc:
    ld e, $ff
    add a
    rst $38
    db $fc
    inc h
    ei
    jr nz, jr_02d_6afc

    nop
    db $e3
    nop
    db $ed
    inc c
    db $ec
    ld c, h
    pop af
    ld b, c
    rst $38
    ld d, l
    ld a, a
    ld h, b
    cp a
    db $10
    rst $38
    db $10
    rst $38
    jr nz, jr_02d_6b98

    ld d, b
    rst $38
    ldh a, [rIE]
    and b
    rst $38
    and b
    ld a, h
    nop
    nop
    nop
    ld bc, $01c4
    db $fd
    inc bc
    ld hl, sp+$00
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    rst $38
    ld h, b
    rst $30
    ld b, b
    rst $30
    add b
    jp $0301


    ld de, $7901
    ld bc, $00fc
    cp $ff
    ld b, $ef
    ld [bc], a
    rst $28
    ld bc, $80c3
    ret nz

    adc b
    add b
    sbc [hl]
    add b
    ccf
    nop
    ld a, a
    ld a, a
    daa
    ld a, a
    ld e, b
    ld a, a
    cpl
    ld d, d
    ld d, d
    ld d, b
    nop
    ld [bc], a
    nop
    ld [de], a
    nop
    nop
    nop
    cp $00
    ld a, l
    ld bc, $02fb
    rst $30
    inc b
    rst $28
    nop
    rst $18
    nop
    ld [hl], $00
    nop
    nop
    xor $0e
    ld e, a
    rra
    cp [hl]
    ld a, $dd
    inc e
    cp e
    jr c, jr_02d_6bf2

    ld [hl], b
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l

jr_02d_6b98:
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    nop
    nop

jr_02d_6bf2:
    ld a, $3e
    ld h, a
    ld h, a
    ld e, l
    ld e, l
    ld e, c
    ld e, c
    ld [hl], c
    ld [hl], c
    ld h, c
    ld h, c
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei

jr_02d_6c38:
    db $fc
    ei
    db $fc
    ei
    cp $85
    add [hl]
    ld a, c
    cp $fd
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
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
    rst $38

jr_02d_6c58:
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
    jp $ff3c


    ld b, e
    ld a, a
    cp a

jr_02d_6c68:
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc

jr_02d_6c78:
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    rst $38
    ld b, b
    rst $20
    jr c, jr_02d_6c38

jr_02d_6c85:
    ld e, h
    sbc c
    ld l, [hl]

jr_02d_6c88:
    adc h
    ld [hl], a
    add $3b
    db $e3
    dec e
    pop af
    ld c, $ff
    nop
    rst $20
    jr jr_02d_6c58

jr_02d_6c95:
    inc a
    sbc c
    ld h, [hl]
    inc a
    jp $c33c


    jr jr_02d_6c85

    rst $38
    rst $38
    rst $38
    nop
    rst $20
    jr jr_02d_6c68

jr_02d_6ca5:
    inc a
    sbc c
    ld h, [hl]
    inc a
    jp $c33c


    jr jr_02d_6c95

    rst $38
    rst $38
    rst $38
    nop
    rst $20
    jr jr_02d_6c78

jr_02d_6cb5:
    inc a
    sbc c
    ld h, [hl]
    inc a
    jp $c33c


    jr jr_02d_6ca5

    rst $38
    rst $38
    rst $38
    nop
    rst $20
    jr jr_02d_6c88

    inc a
    sbc c
    ld h, [hl]
    inc a
    jp $c33c


    jr jr_02d_6cb5

    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $20
    inc e
    call $993a
    db $76
    ld sp, $63ee
    call c, $b8c7
    adc a
    ld [hl], b
    rrca
    ldh a, [rTAC]
    ld hl, sp+$33
    call z, $8679
    ld a, c
    add [hl]
    inc sp
    call z, $f807
    rrca
    ldh a, [rIF]
    ldh a, [rTAC]
    ld hl, sp+$33
    call z, $8679
    ld a, c
    add [hl]
    inc sp
    call z, $f807
    rrca
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08
    or c
    pop hl
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    rrca
    ldh a, [rTAC]
    ld hl, sp+$33
    call z, $8679
    ld a, c
    add [hl]
    inc sp
    call z, $f807
    rrca
    ldh a, [rIF]
    ldh a, [rTAC]
    ld hl, sp+$33
    call z, $8679
    ld a, c
    add [hl]
    inc sp

jr_02d_6ddb:
    call z, $f807
    rrca
    ldh a, [$f3]
    ld c, $e6
    dec e
    call z, $983b
    ld [hl], a
    or c
    ld l, [hl]
    db $e3
    ld e, h
    rst $00
    cp b
    rst $38
    nop
    nop
    rst $38
    jr jr_02d_6ddb

    inc a
    jp $c33c


    sbc c
    ld h, [hl]
    jp $e73c


    jr @+$01

    nop

jr_02d_6e00:
    rst $38
    nop
    add b
    ld a, a
    add c
    ld a, a
    add d
    ld a, [hl]
    add l
    ld a, h
    adc e
    ld a, c
    sub [hl]
    ld [hl], b
    xor h
    ld h, c
    rst $38
    nop
    ld [hl], b
    ldh a, [$80]
    adc b
    ld b, a
    db $10
    rst $08
    ld c, b
    rlca
    inc [hl]
    inc bc
    ld a, [$faf3]
    rst $38
    nop
    ld c, $0f
    ld bc, $e211
    ld [$12f3], sp
    ldh [$2c], a
    ret nz

    ld e, a
    rst $08
    ld e, a
    rst $38
    nop

jr_02d_6e32:
    ld bc, $81fe
    cp $41
    ld a, [hl]
    and c
    ld a, $d1
    sbc [hl]
    ld l, c
    ld c, $35
    add [hl]
    xor l
    ld h, l

jr_02d_6e42:
    ret c

    ld c, b
    db $d3
    ld d, b
    xor e
    jr nz, @-$6b

    ld [$18a3], sp
    and e
    jr @-$7d

    dec a
    dec c
    inc c
    di
    ld [bc], a
    db $fd
    nop
    rst $38
    ld c, $f3
    ld [hl-], a
    push bc
    ld c, h
    add l
    cp h
    dec bc
    ld a, b

jr_02d_6e60:
    or b
    jr nc, jr_02d_6e32

    ld b, b
    cp a
    nop
    rst $38
    ld [hl], b
    rst $08
    ld c, h
    and e
    ld [hl-], a
    and c
    dec a
    ret nc

    ld e, $b5

jr_02d_6e71:
    and [hl]
    dec de
    ld [de], a
    rrc d
    push de
    inc b
    ret


    db $10
    push bc
    jr jr_02d_6e42

    jr jr_02d_6e00

    cp h
    add l
    dec a
    add h
    inc a
    adc d
    jr c, jr_02d_6e32

    jr c, jr_02d_6e60

    db $10
    rst $10
    db $10
    rst $08
    nop
    and a
    ld c, b
    dec bc
    ld a, b
    dec bc
    ld hl, sp-$69
    ldh a, [$57]
    ld [hl], b
    or e
    inc [hl]
    sbc $0d
    rst $20
    inc hl
    db $e4
    jr z, jr_02d_6e71

    ld e, $d0
    rra
    jp hl


    rrca
    ld [$cd0e], a
    inc l
    cp e
    ld [hl], b
    rst $20
    call nz, $1427
    and c
    cp h
    ld hl, $513c
    inc e
    push de
    inc e
    db $eb
    ld [$08eb], sp
    di
    nop
    push hl
    ld [de], a
    and a
    ld c, b
    sub e
    ld h, h
    adc c
    ld [hl], d
    add h
    ld a, c
    add d
    ld a, h
    add c
    ld a, [hl]
    add b
    ld a, a
    rst $38
    nop
    ldh [$2f], a
    ret nz

    ld e, a
    ret nz

    ld e, a
    ld b, b
    rst $18
    jr nc, jr_02d_6f59

    adc a
    rrca
    ld [hl], b
    add b
    rst $38
    nop
    rlca
    db $f4
    inc bc
    ld a, [$fa03]
    ld [bc], a
    ei
    inc c
    cp $f1

jr_02d_6eeb:
    ldh a, [$0e]
    ld bc, $00ff
    push hl
    ld [de], a
    ret


    ld h, $91
    ld c, [hl]
    ld hl, $419e
    ld a, $81
    ld a, [hl]
    ld bc, $fffe
    nop
    nop
    rst $38
    jr jr_02d_6eeb

    inc a
    jp $c33c


    sbc c
    ld h, [hl]
    jp $e73c


    jr @+$01

    nop
    rst $08
    ld [hl], b
    ld h, a
    cp b
    inc sp
    call c, $ee19
    adc l
    db $76
    rst $00
    ld a, [hl-]
    db $e3
    dec e
    rst $38
    nop
    ldh a, [rIF]
    ldh [$1f], a
    call z, $9e33
    ld h, c
    sbc [hl]
    ld h, c
    call z, $e033
    rra
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    call z, $9e33
    ld h, c
    sbc [hl]
    ld h, c
    call z, $e033
    rra
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    call z, $9e33
    ld h, c
    sbc [hl]
    ld h, c
    call z, $e033
    rra
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    call z, $9e33
    ld h, c
    sbc [hl]

jr_02d_6f59:
    ld h, c
    call z, $e033
    rra
    ldh a, [rIF]
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $85
    add [hl]

Jump_02d_703f:
    ld a, c
    cp $fd
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38

jr_02d_7049:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
    rst $38
    rst $38

jr_02d_7059:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    jp $ff3c


    ld b, e
    ld a, a
    cp a
    ld a, a

jr_02d_7069:
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d

jr_02d_7079:
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    jr c, jr_02d_7049

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e

jr_02d_7089:
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7059

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e

jr_02d_7099:
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7069

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e

jr_02d_70a9:
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7079

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e

jr_02d_70b9:
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7089

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7099

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_70a9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_70b9

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

jr_02d_7189:
    xor b
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08

jr_02d_7199:
    or c
    pop hl
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38

jr_02d_71a9:
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di

jr_02d_71b9:
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    jr c, jr_02d_7189

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e

jr_02d_71c9:
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7199

jr_02d_71d2:
    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_71a9

    ld [hl], b
    rst $08
    ldh [$9f], a

jr_02d_71e6:
    pop bc
    ccf

jr_02d_71e8:
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_71b9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e

jr_02d_71f9:
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_71c9

    ld [hl], b
    rst $08
    ldh [$9e], a
    ret nz

    jr c, jr_02d_7189

    ld [hl], d
    ret nz

    db $76
    ldh [$2c], a
    ld l, h
    add c
    jr c, jr_02d_71d2

    ld b, b
    ret nz

    inc bc
    nop
    ld [hl], h
    inc sp
    db $fc
    ld a, e
    inc a
    dec sp
    ld a, $cd
    inc c
    rst $30
    jr jr_02d_7229

    ret nz

    rlca
    jr nz, jr_02d_71e6

    jr nz, jr_02d_71e8

    ld l, h

jr_02d_7229:
    add h
    ld l, a
    sbc [hl]
    db $fc
    ccf
    ldh a, [$7f]
    jr c, jr_02d_71f9

    ld [hl], b
    rst $08
    nop
    sbc a
    ld h, c
    rrca
    inc hl
    adc $27
    ld c, h
    ld c, $69
    add h
    inc bc
    jr nz, @-$3b

    dec de
    ret c

    dec sp
    cp b
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld [hl], b
    db $76
    ld [hl], b
    ld a, l
    jr c, jr_02d_729c

    inc a
    ld b, $f9
    add c
    ld a, [hl]
    ld sp, hl
    ld b, $fe
    rrca
    ld a, b
    ccf
    db $f4
    ld a, e
    db $e4
    dec sp
    ret z

    scf
    jp $1cfc


    db $e3
    ret nz

    ld a, a
    ld [hl], h
    ei
    ld a, h
    cp h
    ld a, [hl]
    cp h
    rra
    call c, $fc0f
    jr c, @+$35

    jr c, @-$43

    inc e
    sbc c
    db $dd
    dec e
    call $ed0c
    inc c
    ld l, b
    dec c
    ld e, d
    inc e
    ld c, e
    jr nc, @+$45

    jr nz, jr_02d_72d8

    inc c
    inc bc
    sbc h
    add c
    sbc [hl]
    ret nz

    rrca
    ret nz

    rrca
    ld c, [hl]
    add c
    add b
    ld [hl], a
    add h
    ld [hl], e
    adc l
    ld h, d
    dec bc
    db $e4
    rrca
    ret nz

    adc a
    ld b, b

jr_02d_729c:
    ld c, a
    add b
    rra
    ret c

    inc de
    db $ec
    inc hl
    call z, $c601
    add c
    ld b, $81
    ld b, $84
    ld bc, $0d8e
    sbc l
    inc e
    sub d
    inc e
    jp nz, $c00c

    ld [hl], $80
    ld a, d
    nop
    ld a, [c]
    ld bc, $00f0
    pop hl
    nop
    db $e3
    cpl
    ret nz

    rlca
    ldh [rTAC], a
    ldh a, [$03]
    ldh a, [$80]

jr_02d_72c9:
    ld hl, sp-$39
    ld a, h
    xor $39
    ld a, h
    sub e
    cp a
    ld e, $bf
    rrca
    cp a
    rlca
    cp a
    inc bc

jr_02d_72d8:
    ld a, $01
    adc $41
    ld [c], a
    ld sp, $907c
    cp l

jr_02d_72e1:
    jr c, jr_02d_72e1

    ld hl, sp-$1a
    ld hl, sp+$06
    ld hl, sp+$02

jr_02d_72e9:
    db $fc
    ld bc, $0ef0
    pop bc
    inc a
    inc bc
    ldh [$03], a
    db $e4
    rlca
    and $03
    rst $00
    add hl, bc
    inc bc

jr_02d_72f9:
    inc a
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_72c9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e

jr_02d_7309:
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, @-$37

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e

jr_02d_7319:
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_72e9

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_72f9

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7309

    ld [hl], b
    rst $08
    ldh [$9f], a
    pop bc
    ccf
    add e
    ld a, [hl]
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    jr c, jr_02d_7319

    inc e
    rst $20
    ld c, $f3
    rlca
    ld sp, hl
    add e
    db $fc
    rst $00
    ld a, h
    xor $39
    ld a, h
    sub e
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $85
    add [hl]
    ld a, c
    cp $fd
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
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
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
    jp $ff3c


    ld b, e
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    rst $38
    nop
    ret nz

    ld a, a
    rst $38
    ld b, b
    ld [c], a
    ld e, l
    db $ec
    ld d, e
    add sp, $57
    ldh a, [rVBK]
    ldh [$5f], a
    cp b
    ld b, a
    ld e, h
    and a
    ld l, $d3
    rla
    jp hl


    dec bc
    db $f4
    rlca
    ld hl, sp+$02
    db $fd
    ld bc, $38fe
    rst $00
    dec e
    and $0e
    pop af
    inc b
    ei
    adc b
    rst $30
    ret nc

    ld l, a
    ldh [$1f], a
    ld b, b
    cp a
    cp b
    ld b, a
    ld e, h
    and a
    ld l, $d3
    rla
    jp hl


    dec bc

jr_02d_74b9:
    db $f4
    rlca
    ld hl, sp+$02
    db $fd
    ld bc, $38fe
    rst $00
    dec e
    and $0e
    pop af
    inc b
    ei
    adc b
    rst $30
    ret nc

    ld l, a
    ldh [$1f], a
    ld b, b
    cp a
    rst $38
    nop
    inc bc
    cp $ff
    ld [bc], a
    ld b, a
    cp d
    scf
    jp z, $ea17

    rrca
    ld a, [c]
    rlca
    ld a, [$fe03]
    ld b, $fd
    ld c, $fb
    rra
    pop af
    inc sp
    db $ec
    ld h, a
    call c, $b9ee
    db $fc
    inc de
    jr c, jr_02d_74b9

    sbc h
    ld h, a
    ld c, [hl]
    or e
    daa
    reti


    inc de
    db $ec
    rrca
    db $f4
    ld b, $f9
    ld [bc], a
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08

jr_02d_7599:
    or c
    pop hl
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    inc bc
    cp $06
    db $fd
    ld c, $fb
    rra
    pop af
    inc sp
    db $ec
    ld h, a
    call c, $b9ee
    db $fc
    inc de
    jr c, jr_02d_7599

    sbc h
    ld h, a
    ld c, [hl]
    or e
    daa
    reti


    inc de
    db $ec
    rrca
    db $f4
    ld b, $f9
    ld [bc], a
    db $fd
    ldh [$5f], a
    ldh a, [rVBK]
    add sp, $57
    db $ec
    ld d, e
    ld [c], a
    ld e, l
    rst $38
    ld b, b
    rst $38
    ld a, a
    rst $38
    nop
    inc bc
    cp $06
    db $fd
    ld c, $fb
    rra
    pop af
    inc sp
    db $ec
    ld h, a
    call c, $b9ee
    db $fc
    inc de
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    cp $00
    cp $01
    ld sp, hl
    add [hl]
    rst $20
    nop
    ld a, a
    nop
    ccf
    ld b, b
    ld e, a
    ldh [$2f], a
    ldh a, [rNR22]
    jr c, @+$0a

    rst $18
    add e
    sbc h
    ld [bc], a
    nop
    rst $38
    nop
    cp $01
    db $fd
    inc bc
    ld a, [$f605]
    ld a, [bc]
    inc c
    push af
    add sp, $1c
    jr nz, jr_02d_7631

jr_02d_7631:
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    add b
    ccf
    add b
    ccf
    nop
    ccf
    ret nz

    rst $08
    or c
    ld [hl], e
    sbc b
    ld e, h
    nop
    add b
    ld bc, $06f2
    pop af
    rlca
    ldh a, [rIF]
    ldh [rIF], a
    ldh [rTAC], a
    add sp, $19
    inc b
    jr z, jr_02d_7668

    or $08
    cp $06
    ld [hl], b
    adc a
    and b
    ld b, e
    call z, $9909
    db $10

jr_02d_7660:
    ld c, h
    sub b
    ld a, [bc]
    sub h
    or a
    adc b
    cp a

jr_02d_7667:
    or b

jr_02d_7668:
    rlca
    ld a, b
    ld [bc], a
    ld h, c
    add hl, de
    ret z

    call z, $0d04
    inc e
    nop
    nop
    ret nc

    daa
    or b
    ld b, a
    ld [hl], b
    add a
    ld hl, sp+$03
    ld hl, sp+$03
    ldh a, [$0b]
    dec de
    call nz, $c21d
    ld c, $e0
    ld c, $e0
    rlca
    ldh a, [$03]
    ld hl, sp+$01
    db $fc
    add c
    db $fc
    or c
    ld hl, $4360
    add b
    adc a
    ld h, c
    ld e, $62
    sbc h
    cp l
    ld b, b
    ld sp, hl
    jr c, jr_02d_7660

    jr c, jr_02d_7667

    jp nz, $e103

    nop
    ld hl, sp-$3d
    inc a
    inc hl
    inc e
    ld e, [hl]
    add c
    ld c, a
    adc [hl]
    pop bc
    adc [hl]
    db $ec
    ld de, $215c
    cp b
    add e
    jr c, @+$05

    ld [hl], b
    add a
    ldh [rIF], a
    ret nz

    rra
    pop bc
    rra
    add b
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
    ld bc, $c1ff
    jr c, @+$42

    inc a
    inc a
    add b
    ld [bc], a
    ret nz

    nop
    cp $00
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    pop bc
    adc [hl]
    add c

jr_02d_76e3:
    sbc [hl]
    sbc [hl]
    add b
    and b
    add c
    add b
    cp a
    nop
    ld a, a
    nop
    ld a, a
    ld bc, $81ff
    ld a, $00
    ld a, a
    nop

jr_02d_76f5:
    rst $38
    nop
    rst $38
    nop

jr_02d_76f9:
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld h, b
    cp a
    jr nc, jr_02d_76e3

    jr jr_02d_76f5

    inc c
    rst $30
    add [hl]
    ei
    rst $00
    ld a, l
    rst $28
    jr c, jr_02d_778b

    sub e
    rlca
    ld a, [$f20f]
    rla
    ld [$ca37], a
    ld b, a

jr_02d_7719:
    cp d
    rst $38
    ld [bc], a
    rst $38
    cp $ff
    nop
    ret nz

    ld a, a
    ld h, b
    cp a
    jr nc, @-$1f

    jr @-$0f

    adc h
    rst $30
    add $7b
    rst $28
    add hl, sp
    ld a, l
    sub d
    jr c, jr_02d_76f9

    dec e
    and $0e
    pop af
    inc b

jr_02d_7737:
    ei
    adc b
    rst $30
    ret nc

    ld l, a
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ld a, a
    ld h, b
    cp a
    jr nc, @-$1f

    jr jr_02d_7737

    adc h
    rst $30
    add $7b
    rst $28
    add hl, sp
    ld a, l
    sub d
    jr c, jr_02d_7719

    dec e
    and $0e
    pop af
    inc b
    ei
    adc b
    rst $30
    ret nc

    ld l, a
    ldh [$1f], a
    ld b, b
    cp a
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop

jr_02d_778b:
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd

jr_02d_7830:
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc

jr_02d_7839:
    ei
    db $fc
    ei
    cp $85
    add [hl]
    ld a, c
    cp $fd
    rst $38
    cp $ff
    rst $38
    rst $38

jr_02d_7847:
    rst $38
    rst $38

jr_02d_7849:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
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
    jp $ff3c


    ld b, e
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop

jr_02d_7871:
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    ld a, a
    add b
    ret nz

    nop
    sbc b
    rra
    or e
    jr c, jr_02d_7830

    jr nc, jr_02d_7839

    jr nz, jr_02d_7849

    jr nz, jr_02d_7847

    jr nz, @+$01

    nop
    nop
    nop
    inc bc

jr_02d_7895:
    rst $38
    rst $20
    rlca
    inc c
    inc c
    jr @+$1d

    jr nc, jr_02d_78d5

    ld h, b
    ld l, [hl]
    rst $38
    nop
    nop
    nop
    ret nz

    rst $38
    ccf
    nop
    inc e
    nop
    jr c, @-$7b

    ld [hl], b
    rlca
    ldh [rIF], a
    rst $38
    nop
    nop
    nop
    inc bc
    rst $38
    and $06
    inc c
    inc c
    jr jr_02d_7895

    jr nc, jr_02d_7871

    ld h, b
    ld h, [hl]
    rst $38
    nop
    nop
    nop
    ret nz

    rst $38
    ccf
    nop
    jr jr_02d_78ca

jr_02d_78ca:
    ld sp, $6082
    ld b, $c1
    dec c
    cp $01
    inc bc
    nop
    add hl, sp

jr_02d_78d5:
    ld hl, sp-$23
    inc e
    cp l
    inc a
    ld [hl], l
    ld [hl], h
    db $ed
    db $e4
    db $dd
    call nz, $84bd
    ld a, l
    inc b
    push af
    inc b
    push bc
    inc h
    add l
    ld h, h
    dec c
    db $ec
    dec c
    db $ec
    add hl, de
    db $fc
    ld sp, $61f4
    db $e4
    pop bc
    call nz, $8489
    add hl, bc
    inc h
    add hl, bc
    ld h, h
    add hl, de
    ldh [rNR24], a
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b

jr_02d_798a:
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08

jr_02d_7999:
    or c
    pop hl
    sbc [hl]
    rst $38

jr_02d_799d:
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    add hl, sp
    ret nz

    add hl, sp
    add b
    ld l, c
    inc b
    ret


    inc b
    adc c
    inc b
    ld b, l
    ld b, h
    add l
    sub h
    dec b
    inc [hl]
    dec b
    ld [hl], h
    dec b
    db $e4
    dec b
    db $ec
    dec c
    call c, $bc15
    ld hl, $4174
    db $e4
    adc c
    ret nz

    and b
    inc hl
    or b
    jr nz, jr_02d_799d

    jr nz, @-$4f

    jr nc, jr_02d_7999

    jr c, jr_02d_798a

    rra
    ret nz

    nop
    ld a, a
    add b
    rrca
    db $e3
    rra
    rlca
    ccf
    rrca
    cp $1f
    inc a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    ret nz

    sbc $81
    cp [hl]
    inc bc
    ld a, h
    rlca
    ld hl, sp+$0e
    ldh a, [rNR32]
    ldh [$39], a
    pop bc
    ld [hl], d
    add e
    ret nz

    ld e, $8f
    ld sp, $0373
    add d
    ld [bc], a
    ld b, h
    ld h, h
    sbc b
    ld hl, sp+$3c
    db $fc
    ld e, h
    db $fd
    pop bc
    call z, $8cf3
    ld c, $00
    ld bc, $0000
    inc b
    ld [$341f], sp
    cp a
    dec sp
    ld a, a
    add e
    dec sp
    rlca
    ld [hl], a
    inc c
    db $ed
    sbc c
    ld e, d
    ld [hl], e
    inc [hl]
    ld h, a
    ld l, b
    sbc $c1
    adc h
    jp $27d4


    xor b
    ld c, [hl]
    or b
    ld [hl], b
    ld h, b
    add sp, -$40
    ret c

    ret nz

    sbc b
    ld b, b
    sbc b
    ld b, b
    sbc h
    ld c, $8f
    ld [bc], a
    cpl
    nop
    ld e, a
    nop
    cpl
    ld c, $7f
    inc a
    ld a, a
    ld a, h
    ld a, a
    ld a, c
    rst $38
    ld [hl], e
    di
    ld b, [hl]
    or $0c
    cp $18
    db $fc
    ld [hl], b
    ld hl, sp+$7c
    db $fc
    cp $fe
    sbc l
    rst $38

jr_02d_7a70:
    ld [$04c7], sp
    ld h, e
    inc b
    inc bc
    dec b
    inc de
    inc hl
    dec sp
    ld b, d
    ld e, d
    add [hl]
    sbc l
    ld a, [bc]
    add hl, sp
    ld b, b
    sbc h
    ld b, b
    dec e
    ret nz

    inc e
    ret nz

    ld [$48a0], sp
    jr nz, @-$7e

    jr nc, @+$52

    jr nc, jr_02d_7a70

    cp e
    ei
    ld e, d
    rst $38
    inc h
    db $f4
    jr jr_02d_7b10

    nop
    jr nc, jr_02d_7a9b

jr_02d_7a9b:
    ld d, b
    nop
    jr z, jr_02d_7aa0

    rla

jr_02d_7aa0:
    ld a, [de]
    cp a
    inc d
    ld e, a
    ld [$100f], sp
    ld e, $30
    inc a
    ld h, b
    ld l, d
    ret nz

    call nc, $e880
    ld [de], a
    add hl, sp
    ld [hl+], a
    cp c
    ld b, d
    ld a, c
    add d
    sub c
    inc b
    ld [de], a
    dec b
    nop
    ld b, $00
    dec c
    ld bc, $e050
    ret z

    ret nc

jr_02d_7ac4:
    add [hl]
    cp b
    inc bc

jr_02d_7ac7:
    inc a
    ld bc, $007e
    rst $38
    nop
    rst $38
    inc bc
    ld sp, hl
    inc bc
    dec bc
    rlca
    rlca
    ld c, $0e
    ld a, $1c
    db $fd
    jr c, @+$81

    ldh a, [$ef]
    ldh a, [$c2]
    ld sp, hl
    nop
    and b
    nop
    nop
    ld bc, $aa00
    nop
    ld e, a
    nop
    cp $00
    ldh a, [$08]
    ld bc, $0af1
    ld [bc], a

jr_02d_7af2:
    or [hl]
    ld b, $6c
    dec c
    ret c

    dec de
    or b
    scf
    ld h, b

jr_02d_7afb:
    ld l, a
    ret nz

    sbc $c0
    db $fd
    add h
    di
    ld [$10e3], sp
    add b
    jr nz, jr_02d_7b08

jr_02d_7b08:
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop

jr_02d_7b10:
    add hl, de
    add b
    add hl, sp
    inc b
    ld [hl], l
    inc b
    db $ed
    inc c
    db $dd
    inc e
    ld sp, hl
    ld hl, sp+$03
    nop
    cp $01
    or b
    jr nz, jr_02d_7ac4

    inc hl
    and e
    daa
    and [hl]
    ld l, $ac
    dec l
    cp b
    dec sp
    or b
    scf
    or b
    scf
    or b
    scf
    and c
    ld l, $a3
    inc l
    and a
    jr z, jr_02d_7ac7

    ld hl, $239d
    sbc e
    daa
    or [hl]
    rrca
    xor h
    rrca
    sbc b
    ccf
    or b
    ld a, $b1
    inc a
    and e
    jr z, jr_02d_7af2

    jr nz, jr_02d_7afb

    ld hl, $22bc
    cp b
    dec h
    or b
    ld [hl+], a
    or c
    ld hl, $23a3
    and [hl]
    ld h, $ac
    inc l
    cp b
    add hl, sp
    or b
    inc sp
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add e
    add e
    ld a, h
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    cp $fd
    cp $fd
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $85
    add [hl]
    ld a, c
    cp $fd
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
    nop
    rst $38
    add e
    ld a, h
    rst $38
    add e
    rst $38
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
    jp $ff3c


    ld b, e
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    cp $7f
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    add d
    inc bc
    cp $01
    rst $38
    nop
    pop hl
    ld e, $c0
    ccf
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    rst $38
    nop
    db $e3
    inc e
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
    rst $38
    nop
    nop
    ccf
    nop
    rst $38
    jr @+$01

    inc e
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    inc [hl]
    rlc b
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
    ld [hl-], a
    dec c
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
    inc bc
    ld hl, sp+$01
    db $fc
    ld hl, $61fe
    sbc $41
    cp [hl]
    ld bc, $01fe
    cp $01
    cp $03
    cp $07
    db $fc
    rlca
    ld hl, sp+$03
    db $fc
    inc de
    db $fc
    inc sp
    db $ec
    ld hl, $e1fe
    sbc $81
    ld a, [hl]
    ld bc, $01fe
    cp $01
    cp $03
    cp $03
    db $fc

Call_02d_7cfe:
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    nop
    rst $38
    add [hl]
    ld a, c
    cp $85
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    db $fc
    ei
    cp $fd
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld b, e
    jp $ff3c


    rst $38
    rst $38
    pop bc
    pop hl
    sbc [hl]
    pop bc
    cp [hl]
    rst $08
    or c
    rst $18
    xor c
    rst $18
    xor c
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    ld bc, $fffe
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    inc bc
    rlca
    ld sp, hl
    inc bc
    db $fd
    di
    dec c
    ei
    dec d
    ei
    dec d
    rst $38
    pop af
    ret c

    ld hl, sp-$28
    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ret c

    xor b
    ld hl, sp-$78
    ret c

    ld hl, sp-$28
    xor b
    call c, $dfac
    xor a
    rst $08
    or c
    pop hl
    sbc [hl]
    rst $38
    pop bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fe01
    rst $38
    ld bc, $ffff
    dec de
    rra
    dec de
    dec d
    dec sp
    dec [hl]
    ei
    push af
    di
    dec c
    rlca
    ld sp, hl
    rst $38
    inc bc
    rst $38
    rst $38
    rlca
    db $fc
    rlca
    ld hl, sp-$3d
    db $fc
    db $e3
    inc a
    add hl, sp
    adc $09
    or $01
    cp $01
    cp $01
    cp $01
    cp $31
    cp $f3
    adc $c7
    inc a
    rlca
    db $fc
    rlca
    ld hl, sp+$03
    db $fc
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    rst $38
    rrca
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
    rlca
    rst $38
    rrca
    ld hl, sp-$01
    ldh [rIE], a
    nop
    ld a, a
    nop
    add b
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp h
    ld a, h
    cp d
    ld a, c
    or h
    ld [hl], e
    xor h
    ld h, e
    rst $38
    nop
    rlca
    ld hl, sp-$39
    ret nz

    jr nz, jr_02d_7e37

    adc a
    ld a, a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    nop
    ldh [$1f], a
    db $e3
    inc bc
    inc b
    ld hl, sp-$0f
    cp $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    cp $00
    ld bc, $fdfe
    cp $fd

jr_02d_7e37:
    cp $3d
    ld a, $5d
    sbc [hl]
    dec l
    adc $35
    add $ac
    ld h, e
    xor h
    ld h, e
    xor h
    ld h, e
    xor h
    ld h, e
    xor l
    ld h, e
    xor d
    ld h, a
    and h
    ld l, a
    xor b
    ld l, a
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ldh a, [rIE]
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor l
    ld d, d
    db $fd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    ld l, a
    rst $18
    ld hl, $00ff
    rst $38
    nop
    rst $38
    db $db
    inc h
    dec [hl]
    add $35
    add $35
    add $35
    add $b5
    add $55
    and $25
    or $15
    or $a0
    ld l, a
    xor b
    ld l, a
    xor h
    ld l, a
    xor b
    ld l, a
    cp h
    ld h, a
    xor b
    ld l, a
    xor b
    ld l, a
    and h
    ld l, a
    xor c
    rst $10
    nop
    rst $38
    call $e732
    ld e, c
    nop
    rst $38
    cp e
    ld b, h
    ld a, [c]
    dec e
    nop
    rst $38
    sub a
    ld l, d
    nop
    rst $38
    ld l, e
    sub h
    xor a
    jp c, $ff00

    cp e
    ld b, h
    push de
    ld_long $ff00, a
    dec b
    or $15
    or $35
    or $14
    or $15
    and $05
    or $15
    or $35
    or $a0
    ld [hl], b
    and b
    ld a, a
    or b
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    add b
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    dec b
    ld c, $05
    cp $0d
    cp $fd
    cp $fd
    cp $fd
    cp $01
    cp $fe
    nop
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc e
    rst $20
    nop
    rst $38
    add e
    rst $38
    rst $38
    inc a
    rst $38
    nop
    ld bc, $01fe
    cp $01
    cp $01
    cp $03
    cp $c7
    db $fc
    rst $38
    jr c, @+$01

    nop
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ld hl, sp+$1f
    ret c

    daa
    add b
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    add c
    ld a, [hl]
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    ccf
    ldh a, [$3f]
    add sp, $1f
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    add c
    ld a, a
    add e
    ld a, [hl]
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    add b
    ld a, a
    adc h
    ld a, a
    db $fc
    ld h, e
    ldh [$1f], a
    nop
    nop
    nop
    ld a, a
    ld a, a
    nop
    ld [hl], b
    nop
    ld h, b
    nop
    ld b, c
    nop
    ld b, d
    ld bc, $0106
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rlca
    nop
    inc bc
    nop
    pop bc
    nop
    and c
    ret nz

    or b
    ret nz

    add $01
    ld b, $c1
    add d
    ld h, c
    ld [bc], a
    pop hl
    add d
    ld [hl], c
    nop
    pop af
    add b
    ld a, c
    ld bc, $b1f8
    ret nz

    or c
    ret nz

    and b
    jp $c2a1


    and b
    rst $00
    add c
    add $80
    rst $08
    pop bc
    adc [hl]
    add b
    ld a, h
    nop
    db $fc
    add b
    ld a, [hl]
    nop
    cp $80
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    rst $38
    nop
    add b
    sbc a
    add c
    sbc [hl]
    add b
    cp a
    add c
    cp [hl]
    nop
    ld a, a
    ld bc, $007e
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    add b
    ld a, a
    nop
    ccf
    nop
    rrca
    add b
    inc bc
    ld hl, sp+$00
    rlca
    ld hl, sp-$04
    rst $38
    ld d, l
    xor d
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    ld a, $c1
    ld c, $07
    rst $38
    ld hl, sp+$07
    rrca
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    ccf
    xor d
    ld d, l
    pop af
    ld a, [c]
    ld bc, $01ce
    ld a, $01
    cp $01
    cp $01
    cp $01
    cp $ab
    ld d, h
