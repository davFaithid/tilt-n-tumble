; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld a, b
    add b
    inc a
    ret nz

    ld e, $e0
    rrca
    ldh a, [rTAC]
    ld hl, sp+$07
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
    add b
    nop
    rst $38
    cp $ff
    ld a, a
    rst $38
    ccf
    ld a, a
    rra
    ccf
    rrca
    rra
    ld b, $0f
    nop
    rlca
    ld bc, $0098
    ld hl, sp+$00
    ldh a, [$80]
    ldh a, [$80]
    ld hl, sp+$20
    db $fc
    ld [hl], b
    db $fc
    ld hl, sp-$02
    ld hl, sp+$01
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    nop
    inc c
    inc bc
    jr jr_01e_405b

    jr nc, jr_01e_4065

    ld h, b

jr_01e_4057:
    rra
    ret nz

    ccf
    add b

jr_01e_405b:
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc

jr_01e_4065:
    db $fc
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    ld a, [c]
    db $ed
    ld a, d
    push hl
    ld a, [$9a65]
    ld h, l
    cp $01
    cp $01
    cp $01
    cp $01
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0e
    pop af
    inc e
    db $e3
    jr c, jr_01e_4057

    inc bc
    db $fc
    ld bc, $80fe
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
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ld [hl], b
    add b
    ld a, b
    add b
    add hl, sp
    ret nz

    rra
    ldh [rNR34], a
    ldh [rIF], a
    ld bc, $001b
    ld sp, $6000
    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $fc
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    ccf
    rst $38
    ccf
    ld a, a
    rra
    ccf
    rrca
    rra
    rrca
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    add b
    ldh [$80], a
    ldh a, [$c0]
    ldh a, [$e0]
    nop
    nop
    nop
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
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    jr c, jr_01e_4101

    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_4101:
    nop
    nop
    nop
    nop
    nop
    cp $00
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $01
    inc b
    inc bc
    inc c
    inc bc
    ld c, $01
    sbc a
    inc b
    ld a, a
    adc [hl]
    ccf
    rst $08
    ccf
    rst $18
    nop

jr_01e_4121:
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fd
    inc bc
    db $fd
    add e
    ld a, l
    rst $00
    cp c
    nop
    rst $38
    nop

jr_01e_4133:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ret z

    scf
    cp $01
    cp $01
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, $c1
    ld a, [de]
    push hl
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    jr nc, jr_01e_4121

    jr nz, jr_01e_4133

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
    ld [$13f7], sp
    db $ec
    inc de
    db $ec
    inc bc
    db $fc
    ld c, $f0
    rra
    ldh [$37], a
    ret z

    ld h, a
    sbc b
    jp $a33c


    ld e, h
    pop bc
    ld a, $01
    cp $00
    nop
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
    ret nz

    ccf
    ret nz

    ccf
    rra
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    ccf
    pop bc
    rlca
    ld sp, hl
    inc bc
    db $fc
    inc bc
    db $fc
    ld bc, $f8fe
    ldh [$f8], a
    ldh a, [$fc]
    ldh a, [$fc]
    ld hl, sp-$02
    ld hl, sp-$02
    db $fc
    rst $38
    db $fc
    rst $38
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
    ld bc, $0800
    rlca
    db $10
    rrca
    jr nz, jr_01e_41e5

    ld h, b
    rra
    ld b, b
    ccf
    add b
    ld a, a
    sbc [hl]
    ld h, c
    ld a, [hl]
    adc l
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
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop

jr_01e_41e5:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $81
    ld a, [hl]
    ld a, a
    sbc a
    ld a, a
    cp a
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
    rst $38
    rst $38
    rst $00
    cp e
    rst $20
    db $db
    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rlca
    ld hl, sp+$07
    ld hl, sp+$24
    db $db
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
    ldh a, [rIF]
    rst $38
    nop
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a

jr_01e_4237:
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    rlca
    ld hl, sp+$0f
    ldh a, [rNR32]
    db $e3
    db $10
    rst $28
    nop
    rst $38
    nop

jr_01e_424d:
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ld hl, sp+$07
    inc a
    jp $f708


    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    ld b, $f9
    inc c
    di
    jr jr_01e_424d

    jr nc, jr_01e_4237

    ld h, b
    sbc a
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
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
    nop
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ccf
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    sbc a
    ccf
    rst $18
    ccf
    rst $08
    ld bc, $8300
    nop
    add e
    ld bc, $0183
    rst $00
    inc bc
    rst $00
    add e
    rst $00
    add e
    rst $20
    add e
    rst $38
    ld a, $ff
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
    rrca
    rst $30
    rra
    rst $20
    rra
    rst $28
    cp a
    ld c, a
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    ld a, $e1
    sbc [hl]
    db $e3
    call c, $ccf3
    di
    db $ed
    ei
    push af
    rst $38
    pop af
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, [c]
    dec c
    cp $01
    ld a, a
    add b
    rrca
    ldh a, [$03]
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
    nop
    rst $38
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld a, l
    add d
    rra
    ldh [$3f], a
    rst $08
    rra
    rst $28
    rra
    rst $28
    rra
    rst $20
    ccf
    rst $00
    ccf
    rst $00
    ld a, a
    add e
    rst $38
    inc bc
    rst $38
    ret nz

    ldh [$c0], a
    ldh a, [$c0]
    ldh a, [$cf]
    ldh a, [$e0]
    ldh a, [$ef]
    ldh a, [$ef]
    ld hl, sp-$20
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
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ld c, $f1
    rlca
    ld hl, sp+$07
    ld hl, sp+$03
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $00
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

jr_01e_4359:
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38

jr_01e_4365:
    db $fc
    rst $38
    ld hl, sp-$02
    pop af
    db $fc
    db $e3
    ld hl, sp-$79
    ldh a, [rIF]
    rst $28
    inc de
    rst $00
    dec sp
    add a
    ld a, e
    rlca
    ei
    rlca
    ld sp, hl
    rlca
    ld sp, hl
    inc bc
    db $fd
    inc bc
    rst $38
    ld hl, sp-$19
    ld hl, sp-$09
    ld hl, sp-$09
    ld hl, sp-$09
    db $fc
    di
    db $fc
    di
    db $fc
    di
    db $fc
    rst $38
    jr c, jr_01e_4359

    ld b, h
    cp e
    cp d
    ld b, l
    and d
    ld e, l
    cp d
    ld b, l
    ld b, h
    cp e
    jr c, jr_01e_4365

    nop
    rst $38
    ld sp, $4ace
    or l
    ld c, d
    or l
    ld [de], a
    db $ed
    ld [hl+], a
    db $dd
    ld b, d
    cp l
    ld a, c
    add [hl]
    nop
    rst $38
    adc h
    ld [hl], e
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    adc h
    ld [hl], e
    nop
    rst $38
    ld h, c
    sbc [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    ld h, c
    sbc [hl]
    nop
    rst $38
    inc d
    db $eb
    sub b
    ld l, a
    sub l
    ld l, d
    ld d, l
    xor d
    dec [hl]
    jp z, $ca35

    dec d
    ld_long $ff00, a
    nop
    rst $38
    nop
    rst $38
    call nz, $2e3b
    pop de
    inc h
    db $db
    inc h
    db $db
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, a
    sbc b
    sub h
    ld l, e
    db $f4
    dec bc
    add h
    ld a, e
    ld h, h
    sbc e
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc e
    db $e3
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    sbc h
    ld h, e
    nop
    rst $38
    pop hl
    cp $c1
    cp $c2
    dec a
    and d
    db $dd
    and d
    db $dd
    inc h
    db $db
    call nz, $003b
    rst $38
    inc h
    db $db
    dec h
    jp c, $da25

    dec h
    jp c, $c23d

    dec h
    jp c, $da25

    nop
    rst $38
    db $fc
    scf
    db $fc
    rst $10
    db $fc
    rst $10
    db $fc
    rst $10
    db $fc
    rla
    db $fc
    rst $10
    rst $38
    ret nc

    db $fc
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld e, $e1
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
    db $fd
    dec b
    db $fd
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    rst $38
    jp $00ff


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
    jr c, jr_01e_44b2

    ld a, h
    ld b, h
    db $fc
    call nz, $c4fc
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
    ld hl, sp-$78
    ld hl, sp-$78
    inc b
    ei
    inc b
    ei
    ld [hl], a
    adc b
    sub h
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, e
    ld [hl], a
    adc b
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_44a3:
    rst $38
    add hl, de
    and $a5
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    add hl, de
    and $00
    rst $38
    nop
    rst $38

jr_01e_44b2:
    nop
    rst $38
    ld h, a
    sbc b
    adc c
    db $76
    add hl, bc
    or $09
    or $07
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    jr nz, jr_01e_44a3

    ld a, c
    add [hl]
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    add hl, sp
    add $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub [hl]

jr_01e_44d5:
    ld l, c
    ld e, b
    and a
    ld d, b
    xor a
    ld d, b
    xor a
    sub b
    ld l, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub b
    ld l, a
    sub b
    ld l, a
    ld [hl], b
    adc a
    ld h, $d9
    ld h, $d9
    ld b, d
    cp l
    ldh [$1f], a
    ld b, b
    cp a
    ld c, d
    or l
    ld c, l
    or d
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    jp hl


    ld d, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_01e_44d5

    ld c, b
    or a
    ld b, b
    cp a
    ld c, e
    or h
    inc sp
    call z, $ff00
    rst $38
    ld [bc], a
    rst $38
    jp nz, $c2ff

    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    rst $38
    nop
    rst $38
    jr @+$01

    jr @-$17

    inc h
    rst $20
    inc h
    rst $20
    inc h
    rst $20
    inc h
    rst $20
    inc h
    cp $42
    cp $42
    cp $42
    cp $42
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, b
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ccf
    ld [hl+], a
    ld a, [hl+]
    scf
    ccf
    ld [hl+], a
    ld [hl+], a
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    rst $38
    jp nz, $24e7

    and l
    ld h, [hl]
    rst $20
    inc h
    inc h
    rst $20
    rst $20
    inc h
    inc h
    rst $20
    inc h
    rst $20
    rst $38
    jr @+$01

    ld b, b
    ld l, d
    push de
    rst $38
    ld b, h
    ld b, h
    rst $38
    rst $38
    ld b, [hl]
    ld b, [hl]
    rst $38
    ld b, [hl]
    rst $38
    db $fd
    ld b, l
    ld hl, sp-$78
    xor b
    ld e, b
    ld hl, sp+$08
    ld [$f8f8], sp
    ld [$f808], sp
    ld [$f8f8], sp
    ld [$ffc2], sp
    ld [bc], a
    rst $38

jr_01e_4594:
    ld [bc], a
    rst $38
    dec b
    db $fd
    dec b
    db $fd
    jr jr_01e_4594

    ldh [$e0], a
    nop
    nop
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $3cff


    inc a
    nop
    nop
    ld b, l
    db $fd
    ld b, l
    db $fd
    ld b, l
    db $fd
    call nz, $c4fc
    db $fc
    ld b, h
    ld a, h
    jr c, jr_01e_45f6

    nop
    nop
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp+$70
    ld [hl], b
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
    ld [hl], b
    rrca
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    rrca
    nop
    ld sp, hl
    ld b, $82
    ld a, l
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $fcfe
    nop
    rlca
    ld hl, sp+$00
    rst $38

jr_01e_45f6:
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
    ldh [rP1], a
    jr c, @-$3e

    ld c, $f0
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp-$19
    db $fc
    di
    cp $f9
    rst $38
    db $fc
    rst $38
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $83
    ld a, l
    ld h, b
    sbc a
    ldh a, [rIF]
    ldh a, [$6f]
    ld hl, sp-$09
    db $fc
    di
    db $fc
    ei
    cp $fd
    cp $fd
    add e
    ld a, l
    jp $e7bd


    sbc e
    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add c
    ld a, [hl]
    pop bc
    cp [hl]
    jp $e7bd


    sbc e
    rst $38
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_4808:
    nop
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

jr_01e_481e:
    inc bc
    ld [bc], a
    nop
    nop
    pop bc
    pop bc
    db $e3
    ld [hl+], a

jr_01e_4826:
    db $e3
    ld [hl+], a
    rst $20
    inc h
    rst $20
    inc h
    rst $28
    jr z, jr_01e_481e

    jr z, jr_01e_4831

jr_01e_4831:
    nop
    rst $00
    rst $00
    rst $28
    jr z, jr_01e_4826

    jr z, jr_01e_4808

    ld c, b
    rst $08
    ld c, b
    adc a
    adc b
    adc a
    adc b
    nop
    nop
    rra
    rra
    cp a
    and b
    cp a
    and b
    cp a
    and b
    cp a
    and b
    cp a
    and e
    cp [hl]
    and d
    nop
    nop
    db $e3
    db $e3
    rst $30
    inc d
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc b
    rst $38
    add h
    ld a, a
    ld b, h
    nop
    nop
    db $fc
    db $fc
    cp $02
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $08
    ld c, b
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld c, b
    db $fd
    push bc
    db $fd
    push bc
    cp l
    and l
    nop
    nop
    db $76
    db $76
    rst $38
    adc c
    rst $38
    adc c
    rst $38
    sbc c
    rst $38
    add hl, de
    rst $38
    add hl, de
    rst $38
    add hl, de
    nop
    nop
    ld a, $3e
    ld a, a
    ld b, c
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc c
    rst $30
    inc d
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
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rst $38
    ld sp, $31ff
    cp $22
    cp $02
    xor h
    ld d, h
    db $fc
    inc b
    inc b
    db $fc
    cp $02
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    ld a, [bc]
    dec c
    rrca
    ld [$0f08], sp
    rrca
    ld [$a2be], sp
    cp [hl]
    and d
    cp a
    and e
    cp a
    and b
    or h
    xor e
    cp a
    and b
    and b
    cp a
    cp a
    and b
    ld a, a
    ld b, h
    ld a, a
    ld b, h
    rst $38
    add h
    rst $38
    inc c
    xor [hl]
    ld e, l
    rst $30
    inc d
    inc h
    rst $20
    rst $20
    inc h
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $38
    ld [hl], c
    rst $38
    ld bc, $4ab6
    cp $02
    ld bc, $ffff
    ld [hl], c
    cp a
    and d
    cp a
    and d
    rra
    ld [de], a
    rra
    db $10
    ld a, [de]
    dec d
    rra
    db $10
    ld [$0f0f], sp
    ld [$29ef], sp
    rst $28
    add hl, hl
    rst $00
    ld b, a
    pop bc
    ld b, c
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    di
    inc de
    ldh a, [rNR10]
    ld hl, sp+$08
    cp $06
    rst $38
    add c
    ld d, d
    ld l, l
    ccf
    jr nc, jr_01e_4947

    rrca
    add b
    add b
    nop
    nop
    nop
    nop
    nop

jr_01e_4947:
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a

jr_01e_4959:
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [hl+], a
    cp $31
    rst $38
    rst $38
    ld sp, $ef28
    jr z, jr_01e_4959

    inc h
    rst $20
    inc h
    rst $20
    ld [hl+], a

jr_01e_496f:
    db $e3
    ld [$080f], sp
    rrca
    rrca
    ld [$8f88], sp
    adc b
    adc a
    ld c, b
    rst $08
    ld c, b
    rst $08
    jr z, jr_01e_496f

    and d
    cp a
    and e
    cp a
    cp a
    and e
    and e
    cp a
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    and d
    cp [hl]
    inc d
    rst $30
    inc d
    rst $30
    rst $30
    inc d
    inc c
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    add h
    rst $38
    ld b, h
    ld a, a
    ld c, b
    rst $08
    ld c, b
    rst $08
    rst $08
    ld c, b
    ld c, b
    rst $08
    ld [hl], b
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    adc b
    adc a
    adc b
    adc a
    adc a
    adc b
    adc b
    adc a
    adc b
    adc a
    adc b
    adc a
    ld [$080f], sp
    rrca
    add b
    add b
    add b
    add b
    add b
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add b
    add b
    add b
    add b
    rlca
    inc b
    inc b
    rlca
    rst $20
    db $e4
    inc d
    rst $30
    jr @+$01

    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    rra
    rra
    ccf
    jr nz, jr_01e_4a3c

    jr nz, jr_01e_4a3e

    jr nz, jr_01e_4a01

jr_01e_4a01:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add e
    rst $20
    ld h, h
    rst $30
    inc d
    rst $38
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
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
    adc a
    adc b

jr_01e_4a3c:
    rst $18
    ld d, b

jr_01e_4a3e:
    rst $38
    ld [hl], b
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    rst $00
    rst $00
    rst $28
    jr z, @+$01

    jr @+$01

    ld [$e322], sp
    pop bc
    pop bc
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr z, @-$0f

    rst $00
    rst $00
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
    add b
    add b
    and d
    cp [hl]
    inc e
    inc e
    nop
    nop
    nop
    nop
    jr nc, jr_01e_4aaa

    ld a, b
    ld c, b
    db $fc
    add h
    db $fc
    add h
    ld b, h
    ld a, a
    dec sp
    dec sp
    nop
    nop
    nop
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
    cp $fc
    db $fc
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld [$070f], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_4aaa:
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    ld a, b
    ld c, b
    db $fc
    add h
    db $fc
    add h
    ld b, c
    ld a, a
    ld a, $3e
    nop
    nop
    nop
    nop
    jr c, jr_01e_4b02

    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
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
    ld a, $22
    ld a, $22
    ld a, $22
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $0f
    ld [$080f], sp
    ccf
    jr nz, @+$41

    jr nz, @+$41

    inc hl
    ld a, $22
    ld a, $22
    ld a, $22
    ccf
    inc hl
    ccf
    jr nz, @+$01

    inc c

jr_01e_4b02:
    rst $38
    inc b
    rst $38
    add h
    ld a, a
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    ld b, h
    rst $38
    add h
    rst $38
    inc c
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $08
    ld c, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    adc [hl]
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    rst $38
    adc [hl]
    rst $38
    add b
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld hl, $22fe
    cp $22
    cp $22
    rst $38
    ld hl, $20ff
    rst $38
    ld [$08ff], sp
    rst $38
    adc a
    ld hl, sp-$78
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    adc a
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    add b
    add b
    add b
    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $84fc
    db $fc
    add h
    db $fc
    add h
    cp $02
    cp $02
    cp $32
    cp $32
    cp $32
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, a
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, a
    ld b, a
    ld a, a
    ld b, b
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    ld sp, hl
    adc c
    ld sp, hl
    add hl, bc
    pop af
    ld de, $447c
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld b, h
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld de, $111f
    rra
    ld de, $111f
    rra
    ld de, $203f
    ld a, [hl+]

jr_01e_4bc3:
    dec [hl]
    ccf
    inc hl
    ld [hl+], a
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld a, $22
    ld a, $3e
    ld [hl+], a
    rst $38
    inc c
    or l
    ld d, [hl]
    rst $38
    adc h
    ld b, h
    ld a, a
    ld a, a
    ld b, h
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    ld a, a
    ld b, h
    rst $08
    ld c, b
    ld c, d
    call $48cf
    ld c, b
    rst $08
    rst $08
    ld c, b
    ld c, b
    rst $08
    ld c, b
    rst $08
    rst $38
    jr nc, @+$01

    add b
    push de
    xor d
    rst $38
    add c
    add c
    rst $38
    rst $38
    adc b
    adc b
    rst $38
    adc h
    rst $38
    rst $38
    adc h
    rst $18
    ld d, b
    ld e, d
    push de
    adc a
    adc b
    ld b, $07
    add c
    add c
    add b
    add b
    ld b, b
    ret nz

    call c, $e05c
    jr nz, jr_01e_4bc3

    ld d, b
    ldh a, [rNR10]
    ld [$f8f8], sp
    ld [$f888], sp
    adc b
    ld hl, sp-$08
    adc b
    ld hl, sp-$78
    xor b
    ret c

    ld sp, hl
    adc c
    adc d
    ei
    ei
    adc d
    adc d
    ei
    adc c
    ld sp, hl
    ld hl, sp-$78
    ld bc, $0201
    inc bc
    db $e3
    ld [c], a
    ld [de], a
    di
    rst $30
    inc d
    inc d
    rst $30
    db $e4
    rst $20
    rlca
    inc b
    cp $32
    cp e
    ld [hl], l
    rst $38
    ld a, c
    ld bc, $ffff
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld a, b
    nop
    nop
    nop
    nop
    ld e, $1e
    ld hl, $bf3f
    and c
    and c
    cp a
    sbc [hl]
    sbc [hl]
    add b
    add b
    ld a, a
    ld b, b
    ld d, l
    ld l, d
    ld a, a
    ld b, a
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld a, h
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    pop af
    ld de, $a263
    di
    ld [de], a
    adc [hl]
    rst $38
    rst $38
    adc h
    adc h
    rst $38
    adc h
    rst $38
    rst $38
    adc h
    cp $32
    ld a, e
    or l
    rst $38
    ld a, c
    ld bc, $ffff
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld a, b
    ld a, h
    ld b, h
    ld d, h
    ld l, h
    ld a, h
    ld b, h
    ld b, h
    ld a, h
    db $fc
    call nz, $fcc4
    call nz, $fcfc
    call nz, $223e
    ld a, [hl+]
    ld [hl], $3e
    ld [hl+], a
    ld [hl+], a
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld a, $22
    ld a, $3e
    ld [hl+], a
    rra
    ld de, $1b15
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    ld de, $1f1f
    db $10
    inc hl
    ccf
    jr nz, jr_01e_4d03

    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_01e_4d09

    jr nz, @+$41

    rra
    rra
    nop
    nop
    add h
    rst $38
    inc b
    rst $38
    ld a, [bc]
    ei
    ld a, [bc]
    ei
    ld de, $60f1
    ldh [$80], a
    add b
    nop
    nop
    jr nc, @+$01

    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld [bc], a
    cp $cc
    db $fc
    jr nc, jr_01e_4d1e

    nop
    nop
    adc h
    rst $38
    adc d
    ei
    adc d
    ei
    adc d
    ei
    adc c
    ld sp, hl
    adc c
    ld sp, hl
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld h, d
    cp $23

jr_01e_4d03:
    rst $38
    jr nz, @+$01

    jr nc, @+$01

    db $10

jr_01e_4d09:
    rst $38
    jr @+$01

    rst $20
    rst $20
    nop
    nop
    adc b
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

jr_01e_4d1e:
    nop
    nop
    adc b
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp+$70
    ld [hl], b
    nop
    nop
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$070f], sp
    rlca
    nop
    nop
    ld c, b
    rst $08
    add h
    add a
    add h
    add a
    add h
    add a
    add h
    add a
    add h
    add a
    inc bc
    inc bc
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    ld b, a
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b

jr_01e_4d69:
    ld a, a
    ld b, b
    ld a, a
    ccf
    ccf
    nop
    nop
    inc c
    rst $38
    ld [$18ff], sp
    rst $38
    jr @+$01

    jr z, jr_01e_4d69

    ret z

    rst $08
    rlca
    rlca
    nop
    nop
    rst $00
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
    rst $38
    cp a
    cp a
    nop
    nop
    db $e3
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    rst $18
    rst $18
    nop
    nop
    ldh a, [rIE]
    db $10
    rst $38

jr_01e_4da4:
    db $10
    rst $38
    jr @+$01

    jr @+$01

    ld d, $f7
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rrca
    nop
    rra
    rlca
    ccf
    rrca
    ccf
    rrca
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

    nop
    ret nz

    add b
    ldh [$80], a
    inc bc
    nop
    inc c
    inc bc
    inc de
    rrca
    rla
    rrca
    ld l, $1f
    inc l
    rra
    inc l
    rra
    ld b, b
    ccf
    ret nz

    nop
    jr nc, jr_01e_4da4

    adc b
    ldh a, [$88]
    ldh a, [rDIV]
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    ccf
    rrca
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
    inc bc
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ldh a, [$c0]
    cp $e0
    rst $38
    ld hl, sp-$01
    db $fd
    rst $38
    db $fd
    rst $38
    ld hl, sp-$01
    ld a, d
    rst $38
    ld [de], a
    nop
    nop
    nop
    nop
    ldh [rP1], a
    cp $00
    rst $38
    inc e
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    ccf
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
    ld hl, sp-$80
    cp $f0
    rst $38
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
    inc bc
    nop
    rrca
    nop
    ld a, a
    nop
    rst $08
    nop
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_01e_4e7f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01e_4e7f:
    nop
    ccf
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    add d
    nop
    cp $00
    rst $38
    nop
    rst $38
    ccf
    rst $38
    rrca
    ccf
    ld bc, $0003
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rst $38
    rrca
    rra
    ld bc, $0007
    nop
    nop
    ldh a, [rP1]
    db $fc
    ldh [rIE], a
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ldh a, [$c0]
    db $fc
    ldh [$fe], a
    ld hl, sp+$1f
    nop
    jr jr_01e_4ed4

jr_01e_4ed4:
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld b, $00
    inc c
    nop
    ld a, [de]
    nop
    ld [hl], $00
    ld h, h
    nop
    call z, $8c00
    nop
    ld [$1800], sp
    nop
    stop
    jr nz, jr_01e_4f11

    jr nz, jr_01e_4f13

    db $10
    rrca
    db $10
    rrca
    inc c
    inc bc
    inc bc
    nop
    ld bc, $0100
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_4f11:
    rst $38
    nop

jr_01e_4f13:
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
    ret nz

    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ldh a, [rP1]
    cp $00
    ccf
    ret nz

    rrca
    ldh a, [$03]
    db $fc
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
    add b
    nop
    ldh [rP1], a
    ldh a, [rP1]
    db $fc
    nop
    ld a, $c0
    rrca
    ldh a, [$7f]
    rrca
    rra
    inc bc
    rlca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    ccf
    rrca
    rra
    rlca
    rrca
    inc bc
    add b
    nop
    ret nz

    nop
    ldh [$80], a
    ldh a, [$c0]
    ld hl, sp-$20
    db $fc
    ldh a, [$fe]
    ld hl, sp-$01
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld b, $00
    inc c

jr_01e_4f8f:
    nop
    jr jr_01e_4f92

jr_01e_4f92:
    jr nc, jr_01e_4f94

jr_01e_4f94:
    ld h, b

jr_01e_4f95:
    nop
    ret nz

jr_01e_4f97:
    nop
    add b
    nop
    nop
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
    ld [bc], a
    nop
    ld [bc], a

jr_01e_4fab:
    nop
    ld [bc], a
    nop
    ld bc, $0400
    ld hl, sp+$04
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [$30]
    ret nz

    ret nz

    nop
    add e
    nop
    add a
    nop
    nop
    rst $38
    inc e
    db $e3
    rra
    ldh [$03], a

jr_01e_4fc7:
    db $fc
    ld bc, $01fe
    cp $03

jr_01e_4fcd:
    db $fc
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    add d
    ld a, l
    ld a, [c]
    dec c
    cp $01
    cp a
    ret nz

    rst $30
    ret z

    jp nc, $00ed

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
    rlca
    ld hl, sp+$11
    xor $18
    rst $20
    jr nc, jr_01e_4fc7

    ld [hl], b
    adc a
    ld h, b
    sbc a
    ldh [$1f], a
    ret nz

    ccf
    ret z

    jr jr_01e_4fab

    jr jr_01e_4fcd

    jr jr_01e_4f8f

    jr @-$76

    jr @-$76

    jr jr_01e_4f95

    jr jr_01e_4f97

    jr @-$07

    adc h
    or $8d
    rst $30
    adc h
    or $8d
    rst $20
    sbc h
    sub $ad
    and $9d
    sub $ad
    inc h
    rst $20
    cp c
    ld a, d
    ld b, d
    add l
    add l
    ld a, d
    ld a, [bc]
    push af
    dec d
    db $eb
    dec l
    db $d3
    ld e, d
    and c
    cp h
    ld [hl], c
    ld a, [hl-]
    pop af
    ld e, h
    pop de
    ld e, b
    pop de
    sbc b
    sub c
    jr jr_01e_504d

    jr jr_01e_504f

    sbc b
    sub c
    adc a
    adc b
    adc a
    adc b
    adc a
    adc b
    adc [hl]
    adc c
    adc l
    adc d
    adc [hl]
    adc c
    adc l

jr_01e_504d:
    adc d
    adc [hl]

jr_01e_504f:
    adc c
    ld [hl], d
    adc $6a
    sub $72
    adc $62
    sbc $62
    sbc $62
    sbc $6a
    sub $72
    adc $c0
    ld bc, $01a8
    ld b, b
    ld bc, $1f80
    ld e, a
    rra
    sub b

jr_01e_506b:
    db $10
    db $10

jr_01e_506d:
    db $10
    jr nc, jr_01e_5080

    add a
    add h
    add a
    add h
    add a
    add h
    add a
    add h
    ld b, $05
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b

jr_01e_5080:
    ld a, [$c539]
    ld [bc], a
    cp d
    ld b, l
    ld [hl], h
    adc e
    jp hl


    rla
    pop de
    cpl
    or b
    ld a, a
    ld [hl], b
    cp a
    sub e

jr_01e_5091:
    ld [hl], d
    ld h, $e5
    ld h, $e5
    ld b, [hl]
    push bc
    add [hl]

jr_01e_5099:
    add l
    ld b, $05
    adc h
    adc e
    adc h
    adc e
    jr jr_01e_5099

    inc l
    db $eb
    inc l
    db $eb
    inc l
    db $eb
    inc l
    db $eb
    dec l
    ld [$fd3a], a
    dec b
    ld a, [$959a]
    ld e, h

jr_01e_50b3:
    db $d3
    ld e, d
    push de
    ld e, [hl]
    pop de
    sbc $51
    ld e, [hl]
    pop de
    cp [hl]
    ld [hl], c
    cp h
    ld [hl], e
    ld a, d
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld [hl], d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    ld [hl], d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    ld sp, $3123
    inc hl
    ld sp, $3123
    inc hl
    ld sp, $3123
    inc hl
    ld sp, $3523
    inc hl
    adc b
    jr jr_01e_506b

    jr jr_01e_506d

    jr @-$76

    jr jr_01e_5091

    jr jr_01e_50b3

    jr @-$56

    jr jr_01e_514e

    add a
    add $bd
    rst $00
    cp h
    add $bd
    rst $00
    cp h
    rst $00
    cp h
    sub $ac
    rst $20
    sbc h
    sub $2c
    or h
    ld a, c
    ld a, [hl+]
    db $ed
    xor b
    ld l, h
    and h
    ld h, [hl]
    inc h
    ld h, [hl]
    and h
    ld h, [hl]
    inc h
    ld h, [hl]
    and e
    ld h, d
    sbc d
    sub c
    sbc [hl]
    sub c
    ld e, [hl]
    pop de
    ld e, [hl]
    pop de
    ld e, h
    db $d3
    ld e, d
    push de
    cp h
    ld [hl], e
    cp d
    ld [hl], l
    adc h
    adc e
    adc h
    adc e
    adc h
    adc e
    adc l
    adc d
    sbc d
    sub l
    sbc h
    sub e
    ld a, [$15e5]
    dec bc
    ld l, d
    sub $7a
    add $7a
    add $7a
    add $fa
    add $fa
    add $f2
    add $6b
    ld b, a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a

jr_01e_514e:
    rst $38
    cp $50
    db $10
    or b
    db $10
    ld d, b
    db $10
    or b
    db $10
    ld [hl], b
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst $38
    rra
    ld b, $05
    rlca

jr_01e_5163:
    inc b
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    add [hl]
    add l
    xor b
    ld l, a
    jr z, jr_01e_5163

    jr z, @-$0f

    jr z, @-$0f

    inc h
    rst $20
    inc h
    rst $20
    inc h
    rst $20
    inc h
    rst $20
    adc h
    adc e
    ld c, h
    bit 1, h
    bit 3, b
    rst $10
    ld e, d
    push de
    ld e, h
    db $d3
    ld a, [hl-]
    push af
    dec a
    db $e3
    dec bc
    db $f4
    rla
    add sp, $00
    rst $38
    rst $38
    cp $83
    add d
    add e
    add d
    add e
    add d
    ld bc, $ba01
    ld [hl], l
    xor h
    ld l, e
    xor b
    ld l, a
    sbc b
    ld a, a
    jr @+$01

    inc d
    rst $30
    inc d
    rst $30
    adc h
    ld a, a
    ld [hl], d
    ld b, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld e, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    inc hl
    dec [hl]
    inc hl
    dec a
    inc hl
    ld sp, $1e2f
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    or b
    ret z

    and c
    sbc $42
    ld a, l
    jr nc, @+$41

    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld e, h
    ld l, [hl]
    sbc h
    sub [hl]
    ld [hl], h
    ld h, h
    rst $20
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld h, e
    ld [hl+], a
    ld h, e
    ld [hl+], a
    db $e3
    pop bc
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld [hl], e
    cp b
    ld [hl], a
    ld e, b
    or a
    db $10
    rst $38
    rst $28
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_5210:
    dec l
    db $d3
    ld e, d
    and [hl]
    and h
    ld e, h
    jr jr_01e_5210

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld b, b
    ld l, b
    ld b, b
    ld [hl], b
    ld b, b
    ld b, b
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    dec bc
    ld b, $1b
    ld b, $03
    cp $ff
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR10], a
    ret nc

    cpl
    and b
    ld e, a
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
    ld b, [hl]
    ld b, l
    ld b, [hl]
    push bc
    ld b, [hl]
    push bc
    ld b, [hl]
    push bc
    add e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    rst $20
    ld [hl+], a
    db $e3
    ld [hl+], a
    db $e3
    ld [hl+], a
    db $e3
    pop bc

jr_01e_5269:
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    db $e3
    dec e
    db $e3
    dec a

jr_01e_5275:
    jp $ff01


    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld a, e
    adc d
    ld a, e
    adc c
    ld a, c
    adc b
    ld a, b
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_01e_5269

    ld b, h
    cp e
    cp d
    ld b, l
    and d
    ld e, l
    cp d
    ld b, l
    ld b, h
    cp e
    jr c, jr_01e_5275

    nop
    rst $38
    ld sp, $4ace
    or l
    ld c, d
    or l
    ld [de], a
    db $ed
    ld [hl+], a
    db $dd
    ld b, d
    cp l
    ld a, c
    add [hl]
    nop
    rst $38
    adc h
    ld [hl], e
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    adc h
    ld [hl], e
    nop
    rst $38
    ld h, c
    sbc [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    ld h, c
    sbc [hl]
    nop
    rst $38
    inc d
    db $eb
    sub b
    ld l, a
    sub l
    ld l, d
    ld d, l
    xor d
    dec [hl]
    jp z, $ca35

    dec d
    ld_long $ff00, a
    nop
    rst $38
    nop
    rst $38
    call nz, $2e3b
    pop de
    inc h
    db $db
    inc h
    db $db
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, a
    sbc b
    sub h
    ld l, e
    db $f4
    dec bc
    add h
    ld a, e
    ld h, h
    sbc e
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc e
    db $e3
    and l
    ld e, d
    and l
    ld e, d
    and l

jr_01e_531b:
    ld e, d
    sbc h

jr_01e_531d:
    ld h, e
    nop

jr_01e_531f:
    rst $38
    ld bc, $01fe

jr_01e_5323:
    cp $c2
    dec a
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    inc h
    db $db
    call nz, $003b
    rst $38
    inc h
    db $db
    dec h
    jp c, $da25

    dec h
    jp c, $c23d

    dec h
    jp c, $da25

    nop
    rst $38
    ret z

    scf
    jr z, jr_01e_531b

    jr z, jr_01e_531d

    jr z, jr_01e_531f

    add sp, $17
    jr z, jr_01e_5323

    cpl
    ret nc

    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld e, $e1
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    ld [hl], a
    adc b
    sub h
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, e
    ld [hl], a
    adc b
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_5373:
    rst $38
    add hl, de
    and $a5
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    add hl, de
    and $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, a
    sbc b
    adc c
    db $76
    add hl, bc
    or $09
    or $07
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    jr nz, jr_01e_5373

    ld a, c
    add [hl]
    ld [hl+], a

jr_01e_5397:
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    add hl, sp
    add $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub [hl]

jr_01e_53a5:
    ld l, c
    ld e, b
    and a
    ld d, b
    xor a
    ld d, b
    xor a
    sub b
    ld l, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub b
    ld l, a
    sub b
    ld l, a
    ld [hl], b
    adc a
    ld h, $d9
    ld h, $d9
    ld b, d
    cp l
    ldh [$1f], a
    ld b, b
    cp a
    ld c, d
    or l
    ld c, l
    or d
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    jp hl


    ld d, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_01e_53a5

    ld c, b
    or a
    ld b, b
    cp a
    ld c, e
    or h
    inc sp
    call z, $ff00
    nop
    nop
    rst $38
    nop
    ld bc, $0700
    ld bc, $071f
    ld a, [hl]
    rra

jr_01e_53ec:
    ld sp, hl
    ld a, [hl]
    and $f8
    nop
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    jr c, jr_01e_53ec

    ret c

    jr nc, jr_01e_5397

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
    ccf
    nop
    rla
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $13
    ld c, $ff
    nop
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    db $fc
    nop
    rst $38
    ccf
    ld [$40ff], a
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
    cp $fc
    xor e
    cp $01
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
    jr c, jr_01e_5490

    add $c6
    ld bc, $0039
    cp $00
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    db $10
    rra
    db $10
    sbc a
    sub b
    sbc a
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld [bc], a
    ld [bc], a
    ld [$d216], a
    ld l, $82
    ld a, [hl]
    add hl, sp
    cp $6e
    db $ed
    ld b, l
    add $47
    call nz, $c744
    ld b, a
    rst $00
    ld b, b
    ret nz

    add b
    add b

jr_01e_5490:
    ld e, a
    ret nc

    ld e, [hl]
    pop de
    cp h
    ld [hl], e
    cp d
    ld [hl], l
    ld a, $f1
    db $fc
    di
    jr jr_01e_54b5

    jr jr_01e_54b7

    db $fc
    db $fc
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
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b

jr_01e_54b5:
    add b
    add b

jr_01e_54b7:
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    jr @+$19

    jr jr_01e_54db

    jr jr_01e_54dd

    jr jr_01e_54df

    jr jr_01e_54e1

    jr jr_01e_54e3

    jr jr_01e_54e5

    jr jr_01e_54e7

    inc b
    inc b
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld hl, sp-$08
    add b

jr_01e_54db:
    add b
    add b

jr_01e_54dd:
    add b
    add b

jr_01e_54df:
    add b
    add b

jr_01e_54e1:
    add b
    ld b, b

jr_01e_54e3:
    ret nz

    ld b, a

jr_01e_54e5:
    rst $00
    ld b, h

jr_01e_54e7:
    call nz, $ec6f
    dec sp
    ld hl, sp+$06
    pop bc
    ld e, l
    and d
    ld a, [de]
    dec d
    inc e
    inc de
    ld a, [$3cf5]
    inc sp
    cp d
    ld [hl], l
    cp [hl]
    ld [hl], c
    ld e, d
    pop de
    ld e, h
    pop de
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
    cp d
    ld b, l
    ld [hl], h
    adc e
    ld sp, $c6cf
    cp $38
    jr c, jr_01e_551b

jr_01e_551b:
    nop
    nop
    nop
    nop
    nop
    sbc c
    sub b
    sbc c
    sub b
    ld a, [de]
    db $10
    db $10
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld l, d
    sub [hl]
    jp nc, $022e

    cp $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_580e:
    nop
    nop

jr_01e_5810:
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld h, b
    rra
    add b
    ld a, a
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
    nop
    ld b, b
    add b
    jr nz, jr_01e_580e

    jr nz, jr_01e_5810

    nop
    nop
    rst $38
    nop
    nop
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
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ld bc, $0700
    ld bc, $070f
    rrca
    rlca
    nop
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    ret nz

    nop
    ldh a, [$c0]
    db $fc
    ldh a, [rIE]
    db $fc
    nop
    nop
    rst $38

jr_01e_5883:
    nop
    nop
    nop
    rst $38
    nop
    ld [bc], a
    ld bc, $0304
    ld [$ff07], sp
    nop
    inc e
    inc bc
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $3ffe
    pop bc
    rst $38
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $1ffe
    pop hl
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ccf
    jr nc, jr_01e_5883

    inc e
    db $e3
    cp $1d
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld [hl], b
    ldh [$7f], a
    ldh [rSVBK], a
    ldh [rIE], a
    ldh [$e0], a
    ret nz

    ldh [rLCDC], a
    ldh [rP1], a
    ld b, b
    add b
    rlca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $ffff
    rst $38
    ld a, h
    ld a, a
    ld [hl-], a
    ccf
    ld c, $7f
    ld a, $ff
    ld a, [hl]
    cp $fc
    db $fc
    ld hl, sp-$01
    ld e, a
    rst $38
    ld e, a

jr_01e_58f4:
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp b
    ld hl, sp+$07
    ld b, b
    ccf
    ld b, b
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    rra
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    add a
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
    db $fc
    jp $38c7


    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fc
    ld bc, $01fe
    cp $20
    ret nz

    jr nz, jr_01e_58f4

    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    sub b
    ld h, b
    adc e
    ld [hl], b
    rrca
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    db $fc
    rst $38
    nop
    nop
    nop
    nop
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
    rst $38
    inc bc
    rrca
    rlca
    rrca
    rlca
    rst $38
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
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    rst $38
    add b
    add b

jr_01e_5979:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ret nz

    ccf
    ld b, e
    dec a
    ld b, e

jr_01e_598b:
    dec a
    inc hl
    dec e
    inc hl
    dec e
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_5995:
    rst $38
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
    jr nz, jr_01e_598b

    jr jr_01e_5995

    inc b
    ei
    jr c, jr_01e_5979

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
    rst $30
    ccf
    rst $00
    ld c, a
    or a
    adc a
    ld [hl], a
    rra
    rst $28
    rra
    rst $28
    rra
    rst $28
    cp a
    rst $18
    rst $38
    db $fc
    cp $fc
    cp $fc
    rst $38
    ld hl, sp-$04
    ld hl, sp-$04
    ld hl, sp-$08
    ldh a, [$f8]
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
    rst $38
    nop
    nop
    nop
    inc hl
    dec e
    inc de
    ld c, $13
    ld c, $09
    rlca
    inc e
    dec bc
    ld a, $1d
    rst $38
    ld a, $7f
    ccf
    add b
    rst $38
    ret nz

    rst $38
    add sp, -$01
    push af
    ld a, a
    ld a, [$7fbf]
    rst $08
    ccf
    di
    rst $08
    inc a
    inc b
    ei
    ld b, $fd
    ld b, $fd
    ld c, [hl]
    db $fd
    cp a
    db $fd
    cp $fb
    rst $38
    rst $20
    rst $38
    rra
    ld bc, $02ff
    rst $38
    dec d
    rst $38
    xor [hl]
    rst $38
    ld e, l
    cp $fa
    db $fc
    rst $20
    ld hl, sp-$68
    ldh [$3f], a
    rst $18
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    inc a
    rst $38
    nop
    nop
    nop
    ldh a, [$e0]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
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
    ld bc, $0700
    ld bc, $0000
    rst $38
    nop
    ld bc, $0700
    ld bc, $071f
    ld a, a
    rra
    ld sp, hl
    ld a, [hl]
    and $f8
    nop
    nop
    rst $38
    nop
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp+$30
    cp b
    ld [hl], b
    nop
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
    inc bc
    nop
    rrca
    inc bc
    nop
    nop
    rst $38
    nop
    inc bc
    nop
    rrca
    inc bc
    ccf
    rrca
    rst $38
    ccf
    rst $38
    db $fc
    db $fd
    ldh a, [rP1]
    nop
    rst $38
    nop
    pop bc
    nop
    pop hl
    ret nz

    pop af
    ldh [$f1], a
    ldh [$f0], a
    ld h, b
    ld [hl], b
    ldh [rIE], a
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
    ld a, [hl]
    ld a, [hl]
    nop
    pop af
    rst $08
    cp $f1
    db $fd
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    nop
    cp $ff
    ld bc, $fefe
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    ccf
    rrca
    db $fc
    ccf
    di
    db $fc
    nop
    nop
    rst $38
    nop
    ldh a, [rP1]
    ld hl, sp-$10
    db $fc
    ld hl, sp+$3c
    ld hl, sp-$04
    jr @+$5e

    jr c, @+$0d

    rlca
    rla
    rrca
    or $0f
    rla
    ld c, $17
    ld c, $17
    ld c, $f7
    ld c, $17
    ld c, $98
    ldh [$60], a
    add b
    rst $38
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
    nop
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp a
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp a
    ld [hl], b
    cp b
    ld [hl], b
    nop
    nop
    nop
    nop
    rst $38
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
    nop
    rla
    rrca
    cpl
    rra
    rst $28
    ld e, $2e
    inc e
    ld l, $1c
    ld l, $1c
    rst $28
    inc e
    ld l, $1c
    pop af
    ret nz

    pop bc
    nop
    rst $38
    nop
    ld bc, $0100
    nop
    ld bc, $ff00
    nop
    ld bc, $7000
    ldh [rSVBK], a
    ldh [$7f], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [$7f], a
    ldh [rSVBK], a
    ldh [rTIMA], a
    inc bc
    dec bc
    rlca

jr_01e_5b84:
    ei
    rlca
    dec bc
    rlca
    dec bc
    rlca
    dec bc
    rlca

jr_01e_5b8c:
    ei
    rlca
    dec bc
    rlca
    call z, $b0f0
    ret nz

    ld a, a
    add b
    add b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    add b
    nop
    ld e, h
    jr c, jr_01e_5bff

    jr c, jr_01e_5b84

    jr c, jr_01e_5c03

    jr c, jr_01e_5c05

    jr c, jr_01e_5c07

    jr c, jr_01e_5b8c

    jr c, jr_01e_5c0b

    jr c, jr_01e_5bc8

    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $17
    ld c, $b8
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b

jr_01e_5bc8:
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    cp b
    ld [hl], b
    rst $38
    nop
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld l, $1c
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $ff00
    nop
    ld [hl], b
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [$f8], a

jr_01e_5bff:
    nop
    nop
    nop
    nop

jr_01e_5c03:
    nop
    nop

jr_01e_5c05:
    nop
    nop

jr_01e_5c07:
    nop
    nop
    nop
    nop

jr_01e_5c0b:
    nop
    nop
    nop
    rrca
    nop
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
    dec bc
    rlca
    ei
    rlca
    ld e, h
    jr c, jr_01e_5c7f

    jr c, @+$5e

    jr c, jr_01e_5c83

    jr c, jr_01e_5c85

jr_01e_5c29:
    jr c, jr_01e_5c87

jr_01e_5c2b:
    jr c, jr_01e_5c89

jr_01e_5c2d:
    jr c, @+$01

jr_01e_5c2f:
    nop
    rla
    ld c, $ff
    nop
    rst $38
    rst $38
    xor d
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
    nop
    rst $38
    rrca
    db $fd
    rst $18
    xor b
    rst $18
    jr nz, jr_01e_5c29

    jr nz, jr_01e_5c2b

    jr nz, jr_01e_5c2d

    jr nz, jr_01e_5c2f

    rst $38
    rst $38
    xor d
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
    cp $c0
    rst $38
    cp $2b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld bc, $06fe
    ld sp, hl
    cpl
    db $10
    rst $38
    dec c
    ei
    db $dd
    ld d, h
    cp e
    add h
    ld a, e
    add b
    ld a, a
    nop
    rst $38
    nop

jr_01e_5c7f:
    rst $38
    cp $f8
    xor a

jr_01e_5c83:
    cp $03

jr_01e_5c85:
    rst $38
    nop

jr_01e_5c87:
    rst $38
    nop

jr_01e_5c89:
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
    rrca
    ld a, [$e03f]
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
    ei
    xor a
    db $fc
    rlca
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
    ld a, a
    push de
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
    ldh [rP1], a
    db $fc
    ldh [$bf], a
    db $fc
    rla
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0700
    ld bc, $07ff
    ld a, [$a0df]
    rst $18
    ld d, b
    xor a
    sub b
    ld l, a
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01e_5cf7:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    rst $38
    rst $30
    sbc h
    rst $30
    sbc h
    rst $38
    sbc c
    rst $38
    sbc c
    cp $93
    cp $93
    db $fc
    add a
    scf
    rst $38
    rst $38
    ret z

    rst $38
    ret z

    ld a, a
    ret


    ld a, a
    ret


    ld a, a
    ret


    ld a, a
    ret


    ld a, a
    ret z

    rst $00
    rst $38
    rst $28
    jr c, @+$01

    jr @+$01

    adc c
    ld a, a
    ret


    ld a, a
    ret


    rst $38
    adc c
    rst $38
    jr jr_01e_5cf7

    rst $38
    rst $28
    add hl, sp
    rst $38
    add hl, de
    rst $38
    adc c
    ld a, a
    call z, $cc7f
    rst $38
    adc h
    di
    ld e, $1a
    rst $38
    ccf
    push hl
    ccf
    push hl
    ccf
    push hl
    rst $38
    call $cdff
    ei
    rrca
    ldh a, [$1f]
    jr c, @+$01

    ld a, h
    rst $00
    cp $83
    rst $38
    ld de, $39ef
    and $3f
    ld hl, sp+$1f
    db $fc
    add a
    inc b
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    add a
    cp $93
    cp $93
    rst $38
    sbc c
    rst $38
    sbc c
    rst $30
    sbc h
    rst $38
    sbc h
    rst $38
    rst $38
    ld a, a
    ret z

jr_01e_5da2:
    ld a, a
    ret


    ld a, a
    ret


    ld a, a
    ret


    ld a, a
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    rst $38
    rst $28
    jr c, jr_01e_5da2

    add hl, sp
    rst $38
    add hl, de
    rst $38
    sbc c
    rst $38
    sbc c
    ld a, a
    ret z

    rst $38
    ret z

    rst $38
    rst $38
    di
    ld e, $f9
    adc a
    ld a, c
    rst $08
    ld a, c
    rst $08
    pop af
    sbc a
    pop af
    rra
    rst $38
    ccf
    rst $38
    rst $38
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    pop hl

jr_01e_5dd7:
    ccf
    pop hl
    ccf
    ldh [$3f], a
    rst $38
    ccf
    rst $38
    rst $38
    ld a, [hl]
    jp $f13f


    rst $08
    ld sp, hl
    rst $28
    add hl, sp
    rst $38
    ld de, $83fe
    rst $38
    rst $00
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, [hl]
    ld h, d
    ld e, [hl]
    ld l, d
    ld d, [hl]
    ld a, d
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld hl, $3923
    daa
    dec [hl]
    dec hl
    add hl, sp
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    jr jr_01e_5e32

    xor b
    ld e, b
    ret z

    jr c, jr_01e_5dd7

    ld e, b
    nop
    nop

jr_01e_5e32:
    nop
    nop
    nop
    nop
    ld a, e
    ld a, e
    adc h
    add h
    and $8c
    sub $8c
    and $8c
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld b, $06
    sub c
    rlca
    ld c, $01
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    db $10
    jr jr_01e_5e73

    sbc b
    sub a
    ld e, b
    rst $10
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_01e_5e82

    ld e, h
    and h
    cp [hl]
    ld b, d
    ld a, c
    add e
    nop
    nop
    nop

jr_01e_5e73:
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld h, d
    ld b, [hl]
    nop
    nop

jr_01e_5e82:
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    add l
    ld a, d
    dec bc
    db $f4
    rla
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    add e
    add e
    ld b, l
    ld b, h
    add $44
    rst $00
    ld b, h
    add $44
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ld b, e
    inc bc
    add b

jr_01e_5ebb:
    nop
    ld bc, $8300
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_5ec7:
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    and c
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add d
    add d
    cp $82
    cp $82
    ld sp, hl
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
    ld bc, $0201
    ld [bc], a
    inc bc
    ld [bc], a
    ld [hl], d
    ld c, [hl]
    ld h, d
    ld e, [hl]
    ld l, d
    ld d, [hl]
    ld a, d

jr_01e_5ef7:
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld a, d
    ld b, [hl]
    ld [hl], d
    ld c, [hl]
    ld l, d
    ld d, [hl]
    ld sp, $312f
    cpl
    dec [hl]
    dec hl
    add hl, sp
    daa
    dec [hl]
    dec hl
    add hl, sp
    daa
    dec [hl]
    dec hl
    dec a
    inc hl
    ret z

    jr c, jr_01e_5ebb

    ld e, b
    add sp, $18
    add sp, $18
    add sp, $18
    add sp, $18
    ret z

    jr jr_01e_5ec7

    jr jr_01e_5ef7

    adc h
    rst $20
    adc h
    add $8c
    rst $00
    adc h
    rst $00
    adc h
    rst $00
    adc h
    rst $10
    adc h
    rst $30
    adc h
    add a
    jr c, jr_01e_5f6d

    ld a, l
    and l
    ld h, [hl]
    and [hl]
    ld h, l
    and e
    ld h, d
    and d
    ld h, e
    and d
    ld h, e
    and h
    ld h, a
    ld e, b
    rst $10
    cp b
    ld [hl], a
    ld a, [hl-]
    push af
    cp b
    ld [hl], a
    ld e, $f1
    ld e, $f1
    inc e
    pop af
    ld a, [hl-]
    pop af
    dec d
    db $e3
    ld [$94f1], a
    sbc c
    sub b
    sbc c
    adc h
    adc b
    adc h
    adc b
    adc h
    adc b
    adc l
    adc b
    ld h, d
    ld b, [hl]
    ld [c], a
    add $ea
    add $fa
    add $7a
    add $7a
    add $72

jr_01e_5f6d:
    adc $6a
    sub $03
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ccf
    rst $18
    ld d, b
    or b
    or b
    ld d, b
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst $38
    rra
    add a
    add h
    ld b, $04
    ld b, $04
    ld b, $04
    ld b, $04
    ld b, $04
    rlca
    inc b
    rlca
    inc b
    rlca
    nop
    ccf
    jr c, jr_01e_5fcc

    inc h
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld [hl+], a
    ld [c], a
    ld [hl+], a
    ld [c], a
    ld [hl+], a
    push hl
    inc h
    and c
    ld h, c
    pop de
    ld sp, $31d1
    pop de
    ld sp, $32d3
    db $d3
    ld [hl-], a
    sub e
    ld [hl], d
    ld d, e
    or d
    push af
    dec bc
    db $eb
    dec d
    push de
    dec hl
    and c

jr_01e_5fc7:
    ld e, a
    ld e, b
    or a
    sbc b
    ld [hl], a

jr_01e_5fcc:
    ld e, b
    or a
    jr jr_01e_5fc7

    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    adc h
    adc e
    adc h
    adc e
    adc h
    adc e
    sbc b
    sub a
    ld [hl], e
    ld c, a
    ld h, d
    ld e, l
    ld h, l
    ld e, d
    ld l, d
    ld d, l
    ld [hl], l
    ld c, d
    ld l, e
    ld d, a
    ld [hl], d
    ld c, [hl]
    ld l, d
    ld d, [hl]
    db $fd
    db $e3
    cp l
    ld b, e
    ld a, l
    add e
    ld sp, hl
    inc bc
    push af
    inc bc
    ld sp, hl
    db $e3
    dec [hl]
    inc hl
    add hl, sp
    inc hl
    rst $38
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
    ld hl, sp-$08
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
    jr c, jr_01e_6023

jr_01e_6023:
    ld b, h
    nop
    cp d
    nop
    and d
    nop
    cp d
    nop
    ld b, h
    nop
    jr c, jr_01e_602f

jr_01e_602f:
    nop
    nop
    ld sp, $4a00
    nop
    ld c, d
    nop
    ld [de], a
    nop
    ld [hl+], a
    nop
    ld b, d
    nop
    ld a, c
    nop
    nop
    nop
    adc h
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    adc h
    nop
    nop
    nop
    ld h, c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    ld h, c
    nop
    nop
    nop
    inc d
    nop
    sub b
    nop
    sub l
    nop
    ld d, l
    nop
    dec [hl]
    nop
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $2e00
    nop
    inc h
    nop
    inc h
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    sub h
    nop
    db $f4
    nop
    add h
    nop
    ld h, h
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc e
    nop
    and l
    nop
    and l
    nop
    and l
    nop
    sbc h
    nop
    nop
    nop
    ld bc, $0100
    nop
    jp nz, $2200

    nop
    ld [hl+], a
    nop
    inc h
    nop
    call nz, RST_00
    nop
    inc h
    nop
    dec h
    nop
    dec h
    nop
    dec h
    nop
    dec a
    nop
    dec h
    nop
    dec h
    nop
    nop
    nop
    ret z

    nop
    jr z, jr_01e_60c5

jr_01e_60c5:
    jr z, jr_01e_60c7

jr_01e_60c7:
    jr z, jr_01e_60c9

jr_01e_60c9:
    add sp, $00
    jr z, jr_01e_60cd

jr_01e_60cd:
    cpl
    nop
    nop
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    ld e, $00
    nop
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
    ld d, h
    cp $aa
    cp $00
    nop
    nop
    nop
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
    ld bc, $ff00
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
    cp $00
    ld hl, sp+$00
    ldh [rP1], a
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
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    db $e3
    nop
    cp $00
    cp $00
    cp $00
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
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    inc b
    nop
    inc b
    nop
    ld [hl], a
    nop
    sub h
    nop
    sub h
    nop
    sub h
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    and l
    nop
    and l
    nop
    and l
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    adc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_61b5

jr_01e_61b5:
    ld a, c
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    ld e, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    sub b
    nop
    ld [hl], b
    nop
    ld h, $00
    ld h, $00
    ld b, d
    nop
    ldh [rP1], a
    ld b, b
    nop
    ld c, d
    nop
    ld c, l
    nop
    ld c, c
    nop
    ld c, c
    nop
    jp hl


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01e_61f7

jr_01e_61f7:
    ld c, b
    nop
    ld b, b
    nop
    ld c, e
    nop
    inc sp
    nop
    nop
    jr c, jr_01e_623a

    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
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
    add b
    ret nz

    ret nz

    and b
    pop hl
    ld d, c
    di
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    nop
    ldh [$e0], a
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]

jr_01e_623a:
    ldh [$e0], a
    add b
    ret nz

    nop
    add b
    ccf
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
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    add b
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld a, [bc]
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
    db $fc
    db $fc
    ld d, h
    db $fc
    xor b
    db $fc
    db $fc
    db $fc
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
    dec b
    rrca
    ld [bc], a
    rlca
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    ld d, h
    db $fc
    xor d
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    rlca
    dec b
    rlca
    ld a, [bc]
    rrca
    rlca
    rlca
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    cp $fe
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
    ld a, [bc]
    rrca
    dec b
    rlca
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
    xor d
    cp $55
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    dec d
    ccf
    ld a, [hl+]
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
    ld b, b
    ldh [$a0], a
    ldh [$f1], a
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld bc, $0001
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
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
    dec d
    ccf
    ld a, [hl+]
    ccf
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
    db $fc
    ld d, h
    db $fc
    xor b
    db $fc
    rlca
    rlca
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
    dec b
    rlca
    ld [bc], a
    rlca
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
    ld d, l
    rst $38
    xor d
    cp $0f
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    dec d
    rra
    ld a, [bc]
    rrca
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld d, b
    ld hl, sp-$58
    db $fc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0301
    nop
    nop
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
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld b, b
    ldh [$a0], a
    ldh [rSB], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec d
    ccf
    ld a, [hl+]
    ccf
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    db $fc
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
    nop
    rst $38
    nop
    rrca
    nop
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
    ldh a, [rP1]
    cp $00
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rlca
    nop
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
    cp $00
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
    rlca
    nop
    rlca
    nop
    rrca
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
    cp $00
    rst $38
    nop
    cp $00
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ret nz

    nop
    nop
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
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
    nop
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
    ldh [rP1], a
    cp $00
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
    add b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    rrca
    inc bc
    rrca
    rlca
    rra
    rlca
    rra
    rrca
    ld bc, $3e00
    ld bc, $3fc0
    add b
    ld a, a
    ldh [$9f], a
    ldh a, [$ef]
    db $fc
    di
    cp $fd
    rst $38
    nop
    inc bc
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

jr_01e_6ad0:
    rst $38
    nop
    ld hl, sp+$07
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $38
    nop
    ld a, a
    add b
    rlca
    ld hl, sp-$3f
    ld a, $30
    rst $08
    ld [$04f7], sp
    ei
    ld [bc], a
    db $fd
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    cp $00
    ld a, a
    add b
    ld a, $c1
    rra
    ldh [rIF], a
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
    add b
    nop
    ld b, b
    add b
    jr nz, jr_01e_6ad0

    nop
    nop
    ld a, $3e
    ccf
    ccf
    inc sp
    inc sp
    jr nc, jr_01e_6b4a

    jr nc, jr_01e_6b4c

    jr c, jr_01e_6b56

    jr c, jr_01e_6b58

    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ld a, b
    ld a, b
    inc e
    inc e
    inc c
    inc c
    nop
    nop
    rra
    rrca
    rra
    rrca
    rra
    rrca
    rra
    rrca
    rra
    rlca
    dec c
    rlca
    dec c
    rlca
    ld c, $03
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01e_6b4a:
    rst $38
    rst $38

jr_01e_6b4c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $ff
    ld a, a
    rst $38
    rst $38

jr_01e_6b56:
    rst $38
    db $fc

jr_01e_6b58:
    db $fc
    ld hl, sp-$04
    ld hl, sp-$09
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    ld a, [hl]
    rst $38
    ld a, h
    rst $38
    ld [hl], e
    rst $38
    ld a, [hl]
    db $fd
    ld a, [hl]
    ld a, [hl]
    db $fc
    cp $fc
    inc bc
    db $fc
    pop hl
    ld e, $f8
    rst $00
    cp $f1
    rst $38
    ld a, h
    ld a, a
    ld a, $7f
    ccf
    rst $38
    ccf
    rrca
    ldh a, [rNR32]
    ldh [$b9], a
    ld b, b
    or d
    ld b, b
    jp nc, $d400

    nop
    and h
    nop
    and h
    nop
    ldh a, [rP1]
    adc b
    ld [hl], b
    inc b
    ld hl, sp+$02
    db $fc
    ld [bc], a
    db $fc
    ld bc, $01fe
    cp $01
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
    inc bc
    inc bc
    rrca
    rrca
    jr jr_01e_6bca

    jr jr_01e_6bcc

    jr jr_01e_6bce

    jr @+$1a

    inc e
    inc e
    inc c
    inc c
    db $ec
    db $ec
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

jr_01e_6bca:
    nop
    nop

jr_01e_6bcc:
    rra
    nop

jr_01e_6bce:
    ld [hl], c
    ld c, $06
    inc bc
    ld b, $03
    rlca
    ld bc, $0103
    inc bc
    nop
    ld bc, $0100
    nop
    ret nz

    nop
    ld a, a
    rst $38
    rra
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    cp l
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld sp, hl
    or $fb
    push af
    rst $38
    pop af
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    db $fc
    cp $fd
    cp $fd
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $30
    rst $38
    adc a
    rst $38
    ccf
    rst $38
    ccf
    cp a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    cp h
    ld b, e
    jp nc, $dead

    and c
    jp hl


    sub $01
    cp $01
    cp $01
    cp $01
    cp $01
    cp $03
    db $fd
    inc bc
    db $fd
    rlca
    ei
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
    ld h, b
    ret nz

    or b
    ldh [rIF], a
    rrca
    rra
    rra
    rla
    rra
    inc de
    rra
    ld [$0c0f], sp
    rrca
    inc bc
    inc bc
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $ec
    db $fc
    ret z

    ld hl, sp+$18
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ld [hl], c
    add b
    dec e
    ldh [rTAC], a
    ld hl, sp+$03
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    sbc a
    ccf
    rst $08
    ccf
    rst $08
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add sp, -$01
    ldh a, [rIE]
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
    rlca
    rst $38
    rrca
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
    ret c

    ldh a, [$d8]
    ldh a, [$ec]
    ld hl, sp-$14
    ld hl, sp-$0a
    db $fc
    or $fc
    or $fc
    ei
    cp $c0
    ccf
    ld h, b
    rra
    jr nc, jr_01e_6d25

    jr nc, jr_01e_6d27

    jr jr_01e_6d21

    inc c
    inc bc
    ld c, $01
    rlca
    nop
    rra

jr_01e_6d21:
    rst $20
    rrca
    rst $30
    rrca

jr_01e_6d25:
    di
    rlca

jr_01e_6d27:
    ei
    rlca
    ei
    rlca
    ld sp, hl
    ld b, $f9
    ld b, $f9
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    db $fc
    rra
    ccf
    jp $f00b


    ld [$fbf0], sp
    cp $fb
    cp $f3
    cp $e6
    db $fc
    ld c, $fc
    db $fc
    ldh a, [$f0]
    nop
    nop
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
    nop
    nop
    nop
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [rIF]
    inc a
    inc bc
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ei
    inc c
    di
    ld c, $f3
    ld a, a
    add c
    db $e3
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld a, a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    cpl
    rst $38
    sub l
    rst $38
    ld [$f17f], a
    rra
    inc a
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
    ld d, l
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
    ld [$55ff], a
    rst $38
    nop
    rst $38
    db $fd
    rst $38
    ld a, [$f4ff]
    rst $38
    xor b
    rst $38
    ld d, c
    rst $38
    and a
    cp $0f
    ld hl, sp+$3c
    ldh a, [rNR23]
    ldh [$30], a
    ldh [$60], a
    ret nz

    ldh [$80], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    rra
    inc bc
    rlca
    nop
    ld bc, $0300
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0106
    ld b, $01
    nop
    rst $38
    ld hl, sp-$01
    rst $38
    rlca
    rra
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    rst $38
    ldh [$f9], a
    ld b, $01
    cp $03
    db $fc
    inc bc
    db $fc
    ld [bc], a
    db $fc
    ld hl, sp-$40
    ldh [rP1], a
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
    nop
    nop
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld [bc], a
    ld bc, $0003
    inc bc
    nop
    ld bc, $0600
    ld hl, sp+$04
    ld hl, sp+$0c
    ldh a, [$08]
    ldh a, [rNR23]
    ldh [rNR10], a
    ldh [$30], a
    ret nz

    ld h, b
    add b
    add b
    ld a, a
    db $e3
    inc e
    ld a, a
    nop
    inc e
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
    nop
    ld bc, $0101
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
    rlca
    ld a, [bc]
    rra
    dec d
    ccf
    inc c
    inc c
    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    cp $54
    db $fc
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld a, [bc]
    rra
    dec d
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
    xor d
    cp $54
    cp $fc
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
    ld a, [bc]
    rrca
    dec b
    rlca
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    db $fc
    xor b
    db $fc
    ld d, h
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
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ldh a, [$f0]
    db $fc
    db $fc
    cp $fe
    cp $fe
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    nop
    ld bc, $0f01
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    and b
    ldh [$50], a
    ldh a, [$fe]
    cp $fe
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, h
    cp $07
    rlca
    rlca
    rlca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    ld a, a
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    add b
    ret nz

    ld b, b
    ldh [rSB], a
    ld bc, $0303
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld bc, $0000
    cp $fe
    cp $fe
    db $fc
    db $fc
    ldh a, [$f0]
    db $fc
    db $fc
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
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
    add b
    add b
    nop
    add b
    nop
    ccf
    nop
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld hl, sp+$00
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
    ld a, a
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

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    ldh a, [rP1]
    ld hl, sp+$00
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $8100

jr_01e_6fdc:
    nop
    pop bc
    nop
    pop hl
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld b, c
    db $e3
    and d
    db $e3
    rst $38
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
    ld d, h
    cp $aa
    cp $1f
    nop
    ld sp, $200e
    rra
    jr nc, jr_01e_7017

    db $10
    rrca
    jr jr_01e_7013

    inc c
    inc bc
    rlca
    nop
    nop
    nop
    add b

jr_01e_7013:
    nop
    ret nz

    nop
    ld h, b

jr_01e_7017:
    add b
    jr nz, @-$3e

    jr nc, jr_01e_6fdc

    jr @-$1e

    ld [$63f0], sp
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    nop
    adc [hl]
    nop
    rst $00
    nop
    rst $00
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, sp
    nop
    pop af
    nop
    pop af
    nop
    pop bc
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
    ld h, b
    nop
    ld h, b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    rlca
    nop
    jp $c300


    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc e
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc c
    nop
    inc c
    nop
    ld c, $00
    ld c, $00
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
    ld h, b
    nop
    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    dec sp
    nop
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    nop
    sbc b
    nop
    sbc b
    nop
    cp b
    nop
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ld h, b
    rra
    ld b, b
    ccf
    ld h, b
    rra
    jr c, jr_01e_7101

    rrca
    nop
    nop
    nop
    nop
    nop
    add c

jr_01e_7101:
    nop
    ldh a, [rP1]
    inc e
    ldh [rTAC], a
    ld hl, sp+$01
    cp $ff
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], b
    db $e4
    jr jr_01e_7153

    nop
    ld c, $00
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    nop
    ld c, $01
    add hl, sp
    rlca

jr_01e_712e:
    ld [hl], a
    rrca
    nop
    nop
    inc bc
    nop
    ld a, $01
    ldh a, [rIF]
    adc a
    ld a, a
    ld a, a
    rst $38
    push af
    rst $38
    xor d
    rst $38
    nop
    nop
    rst $38
    nop
    ld bc, $fefe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    inc bc
    nop
    rra

jr_01e_7153:
    nop
    rst $38
    nop
    rra
    ldh [$e3], a
    db $fc
    db $fc
    rst $38
    ld a, a
    rst $38
    xor a
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
    jr c, jr_01e_712e

    call z, $00f0
    nop
    ldh [rP1], a
    db $fc
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
    ldh [rP1], a
    nop
    ld bc, $0300
    nop
    ld b, $01
    inc c
    inc bc
    ld [$1807], sp
    rlca
    jr nc, jr_01e_719f

    ret


    ccf
    or d
    ld a, a
    ld b, b
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

jr_01e_719f:
    rst $38
    ld b, b
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
    dec b
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
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    or $f8
    ei
    db $fc
    ld a, l
    cp $ae
    rst $38
    ld d, a
    rst $38
    dec hl
    rst $38
    push de
    ccf
    srl a
    inc bc
    nop
    ld bc, $8000
    nop
    ret nz

    nop
    ld h, b
    add b
    or b
    ret nz

    or b
    ret nz

    ret c

    ldh [$fe], a
    nop
    rst $38
    nop
    ld a, a
    add b
    ccf
    ret nz

    rra
    ldh [rIF], a
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ld hl, sp+$00
    jr nz, jr_01e_7231

    jr nz, jr_01e_7233

    ld h, b
    rra
    ld b, b
    ccf
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [$10ff], sp
    rst $38
    inc b
    rst $38
    ld [$02ff], sp
    rst $38
    inc b
    rst $38
    nop

jr_01e_7231:
    rst $38
    nop

jr_01e_7233:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    cp $06
    ld hl, sp+$0c
    ldh a, [$c5]
    ccf
    jp nz, $41bf

    cp a
    ld h, b
    cp a
    ld h, b
    sbc a
    ldh [$1f], a
    ld h, [hl]
    add hl, de
    ld l, h
    inc de
    add sp, -$10
    db $ec
    ldh a, [$6c]
    ldh a, [$f4]
    ld hl, sp+$76
    ld hl, sp-$4a
    ld hl, sp+$5a
    db $fc
    dec sp
    db $fc
    ld hl, sp+$00
    db $fc
    nop
    db $fc
    nop
    cp $00
    ld a, [hl]

jr_01e_7269:
    add b
    ld a, [hl]
    add b
    ccf
    ret nz

    ccf
    ret nz

    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
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
    nop
    rst $38
    nop
    rst $38
    rra
    ldh [$3f], a
    ret nc

    ld a, [hl]
    cp c
    ld a, b
    or a
    jr nc, jr_01e_7269

    nop
    rst $38
    nop
    rst $38
    ld bc, $b8fe
    ld b, a
    jr nc, @+$01

    rlca
    ld hl, sp+$1b
    ldh a, [$32]
    pop bc
    ld h, h
    add e
    db $fc
    rlca
    ld hl, sp-$31
    dec de
    db $fc
    dec hl
    db $fc
    dec e
    cp $cd
    ld a, $75
    adc [hl]
    dec e
    cp $15
    cp $0d
    cp $3f
    nop
    ccf
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
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
    add b
    nop
    add b
    nop
    jr c, jr_01e_72e2

jr_01e_72e2:
    ld b, h
    nop
    cp d
    nop
    and d
    nop
    cp d
    nop
    ld b, h
    nop
    jr c, jr_01e_72ee

jr_01e_72ee:
    nop
    nop
    ld sp, $4a00
    nop
    ld c, d
    nop
    ld [de], a
    nop
    ld [hl+], a
    nop
    ld b, d
    nop
    ld a, c
    nop
    nop
    nop
    adc h
    ld [hl], e
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    adc h
    ld [hl], e
    nop
    rst $38
    ld h, c
    sbc [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    sub c
    ld l, [hl]
    ld h, c
    sbc [hl]
    nop
    rst $38
    inc d
    db $eb
    sub b
    ld l, a
    sub l
    ld l, d
    ld d, l
    xor d
    dec [hl]
    jp z, $ca35

    dec d
    ld_long $ff00, a
    nop
    rst $38
    nop
    rst $38
    call nz, $2e3b
    pop de
    inc h
    db $db
    inc h
    db $db
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, a
    sbc b
    sub h
    ld l, e
    db $f4
    dec bc
    add h
    ld a, e
    ld h, h
    sbc e
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc e
    db $e3
    and l
    ld e, d
    and l
    ld e, d
    and l
    ld e, d
    sbc h
    ld h, e
    nop
    rst $38
    ld bc, $01fe
    cp $c2
    dec a
    ld [hl+], a
    db $dd
    ld [hl+], a
    db $dd
    inc h
    jp c, $3ac4

    nop
    cp $24
    nop
    dec h
    nop
    dec h
    nop
    dec h
    nop
    dec a
    nop
    dec h
    nop
    dec h
    nop
    nop
    nop
    ret z

    nop
    jr z, jr_01e_7384

jr_01e_7384:
    jr z, jr_01e_7386

jr_01e_7386:
    jr z, jr_01e_7388

jr_01e_7388:
    add sp, $00
    jr z, jr_01e_738c

jr_01e_738c:
    cpl
    nop
    nop
    nop
    stop
    stop
    stop
    stop
    stop
    stop
    ld e, $00
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
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
    ret nz

    ccf
    ld [hl], b
    rrca
    inc e
    inc bc
    cp $0d
    ccf
    adc $20
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec a
    inc bc
    ld e, $01
    ld e, $01
    rrca
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    nop
    ld bc, $ff00
    add b
    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    cp b
    ld a, a
    db $dd
    ccf
    xor $1f
    rlca
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
    xor d
    rst $38
    push de
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    db $e3
    inc hl
    ret nz

    ld de, $0fe0
    ldh a, [$03]
    db $fc
    ld c, $f1
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    ldh a, [$6f]
    ld hl, sp+$77
    inc b
    nop
    inc b
    nop
    ld [hl], a
    nop
    sub h
    nop
    sub h
    nop
    sub h
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    and l
    nop
    and l
    nop
    and l
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    adc c
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01e_7454

jr_01e_7454:
    ld a, c
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]

jr_01e_7465:
    nop
    ld e, b
    nop
    ld d, b
    nop
    ld d, b
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    sub b
    nop
    ld [hl], b
    nop
    ld h, $00
    ld h, $00
    ld b, d
    nop
    ldh [$1f], a
    ld b, b
    ccf
    ld c, d
    dec d
    ld c, l
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, c
    nop
    jp hl


    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_01e_7465

    ld c, b
    or a
    ld b, b
    cp a
    ld c, e
    or h
    inc sp
    inc c
    nop
    rlca
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
    ld bc, $40ff
    rst $38
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    nop
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
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld bc, $02ff
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    dec d
    rst $38
    xor e
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    jr nc, @+$01

    adc $3f
    di
    rrca
    db $fc
    inc bc
    rst $38
    nop
    ccf
    nop
    rrca
    nop
    ld bc, $1500
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    add e
    ld a, a
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    ld d, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $fc
    rst $38
    di
    db $fc
    adc a
    ldh a, [$7f]
    add b
    rst $38
    nop
    db $fc
    nop
    ldh [rP1], a
    ccf
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
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ld b, b
    and b
    jr nz, jr_01e_7598

    ld b, b
    jr nz, jr_01e_755b

jr_01e_755b:
    ld [hl], b
    nop
    ld [hl], b
    nop
    jr nc, jr_01e_7561

jr_01e_7561:
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
    ld a, a
    nop
    rst $38
    nop
    nop
    jr nc, jr_01e_7573

jr_01e_7573:
    jr nc, jr_01e_7575

jr_01e_7575:
    jr c, @+$52

    xor b
    xor b
    ld d, b
    ld d, b
    xor b
    inc e
    nop
    inc e
    nop
    rlca
    nop
    rra
    nop
    ccf
    nop
    ld a, [hl]
    ld bc, $07f8
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    db $fc
    inc bc
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38

jr_01e_7598:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    nop
    inc c
    nop
    inc c
    nop
    ld c, $00
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    ld e, $01
    ld e, $01
    inc a
    inc bc
    inc a
    inc bc
    ld a, b
    rlca
    ld a, b
    rlca
    ld [hl], b
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
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
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld a, [bc]
    pop af
    ld a, [bc]
    pop af
    add hl, bc
    ldh a, [$c0]
    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    ccf
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ld a, [bc]
    pop af
    ld a, [bc]
    pop af
    add hl, bc
    ldh a, [rTAC]
    ld hl, sp+$07
    ld hl, sp+$07
    ld sp, hl
    inc bc
    db $fd
    ld bc, $05fe
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$03
    db $fd
    add e
    db $fd
    add c
    ld a, [hl]
    ret nz

    ld a, a
    ret nz

    cp a
    ldh [$1f], a
    ldh [$1f], a
    ldh a, [rIF]
    ldh a, [rIF]
    ld [hl], b
    rrca
    ld a, b
    rlca
    ld a, b
    rlca
    inc a
    inc bc
    nop
    rst $38
    nop
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $7800
    rlca
    ld hl, sp+$07
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh [$1f], a
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
    inc bc
    rst $38
    nop
    rst $38
    ld l, $ff
    ld e, $ff
    rrca
    rst $38
    rla
    rst $38
    rrca
    rst $38
    rla
    rst $38
    rrca
    rst $38
    rla
    rst $38
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, b
    add b
    ld a, b
    add b
    ld a, b
    add b
    ld a, h
    add b
    ld a, h
    add b
    cp h
    ret nz

    ld bc, $0300
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rrca
    nop
    rrca
    nop
    ld c, $01
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
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
    rrca
    ld hl, sp+$7f
    add e
    adc a
    ld [bc], a
    nop
    rst $38
    ret nz

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
    rrca
    rst $38
    rla
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rra
    rst $38
    cp h
    ret nz

    cp h
    ret nz

    cp h
    ret nz

    cp h
    ret nz

    ld a, h
    add b
    ld a, b
    add b
    ld a, b
    add b
    ld a, b
    add b
    ld e, $01
    ld e, $01
    inc e
    inc bc
    inc a
    inc bc
    inc a
    inc bc
    inc a
    inc bc
    inc a
    inc bc
    ld a, b
    rlca
    ldh a, [rIF]
    ld hl, sp+$07
    ld a, b
    rlca
    ld a, b
    rlca
    ld a, h
    inc bc
    inc a
    inc bc
    ld a, $01
    ld e, $01
    sbc a
    nop
    ld a, h
    add e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0ffe
    ldh a, [$33]
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
    ret nz

    ccf
    ldh [$df], a
    ret nz

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
    ld bc, $2fff
    rst $38
    ld e, $ff
    ld a, $ff
    ld e, [hl]
    rst $38
    dec a
    cp $7d
    cp $bb
    db $fc
    ld a, e
    db $fc
    ld a, b
    add b
    ld hl, sp+$00
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ld a, b
    rlca
    ld a, b
    rlca
    ld a, b
    rlca
    ld a, b
    rlca
    ld a, b
    rlca
    inc a
    inc bc
    inc a
    inc bc
    inc a
    inc bc
    nop
    nop
    nop
    nop
    ldh [rP1], a
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    ldh a, [$f1]
    cp $00
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
    ld hl, sp+$00
    cp $00
    rra
    nop
    rrca
    nop
    rlca
    nop
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
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ei
    rlca
    ld a, h
    inc bc
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
    ldh [rIE], a
    ld b, a
    add b
    ld a, $c1
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
    db $10
    rst $38
    jr nz, @+$01

    ld [$10ff], sp
    rst $38
    ld [$10ff], sp
    rst $38
    ld bc, $02ff
    rst $38
    ld bc, $02ff
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    ld d, a
    rst $38
    cp [hl]
    rst $38
    ld a, c
    cp $f7
    ld hl, sp-$09
    ld hl, sp-$11
    ldh a, [$df]
    ldh [$be], a
    ret nz

    ld a, h
    add b
    ld hl, sp+$00
    ldh a, [rP1]
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
    inc a
    inc bc
    inc e
    inc bc
    ld e, $01
    ld e, $01
    ld c, $01
    rrca
    nop
    rrca
    nop
    rlca
    nop
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld a, a
    add b
    sbc a
    ldh [$e7], a
    ld hl, sp-$05
    db $fc
    db $fd
    cp $5e
    rst $38
    xor a
    rst $38
    ld d, a
    rst $38
    nop
    nop
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    add b
    cp h
    ret nz

    ccf
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
    nop
    nop
    jr c, @+$01

    rst $08
    ccf
    pop af
    rrca
    cp $01
    rst $38
    nop
    ccf
    nop
    rlca
    nop
    nop
    nop
    nop
    rst $38
    ld d, l
    rst $38
    ld a, [$0fff]
    rst $38
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [bc]
    rst $38
    ld d, a
    rst $38
    db $fc
    rst $38
    add e
    db $fc
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    rst $20
    ld hl, sp-$61
    ldh [$7f], a
    add b
    cp $00
    ld hl, sp+$00
    ldh [rP1], a
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    ld a, h
    inc bc
    ld a, $01
    dec hl
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    ld bc, $02ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc $e0
    sbc $e0
    rst $28
    ldh a, [$6f]
    ldh a, [$b7]
    ld hl, sp+$77
    ld hl, sp-$45
    db $fc
    ld e, e
    db $fc
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
    ldh [rP1], a
    rra
    nop
    rrca
    nop
    rlca
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
    dec hl
    db $fc
    ld e, l
    cp $3d
    cp $1d
    cp $0d
    cp $1d
    cp $0e
    rst $38
    ld b, $ff
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    jr nc, jr_01e_7b52

jr_01e_7b52:
    jr nc, jr_01e_7b54

jr_01e_7b54:
    jr nc, jr_01e_7b56

jr_01e_7b56:
    ld sp, $3100
    nop
    inc sp
    nop
    ld de, $2222
    dec d
    ld h, [hl]
    nop
    and $00
    and $00
    add $00
    add [hl]
    nop
    add [hl]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld a, [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld b, c
    jr nz, jr_01e_7b9f

    ld b, c
    rra
    nop
    rra
    nop
    rra
    nop
    sbc b
    nop
    sbc b
    nop
    sbc b
    nop
    db $10
    adc b
    adc b
    db $10
    add [hl]
    nop
    add $00
    rst $00
    nop
    db $e3
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld b, c
    jr nz, jr_01e_7bbf

jr_01e_7b9f:
    ld b, c
    ld b, $00
    ld b, $00
    ld c, $00
    inc c
    nop
    inc c
    nop
    sbc h
    nop
    db $10
    adc b
    xor b
    ld d, b
    pop hl
    nop
    db $e3
    nop
    db $e3
    nop
    rst $20
    nop
    and $00
    add $00
    ld b, h
    add d
    add d

jr_01e_7bbf:
    ld b, l
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    jr c, jr_01e_7bc8

jr_01e_7bc8:
    jr jr_01e_7bca

jr_01e_7bca:
    jr jr_01e_7bcc

jr_01e_7bcc:
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ldh [$5f], a
    ldh [$df], a
    ldh [$df], a
    ret nz

    ccf
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
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    ldh [$5f], a
    ld c, $ff
    ld b, $ff
    ld c, $ff
    ld b, $ff
    dec c
    cp $05
    cp $0d
    cp $05
    cp $f0
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    dec d
    ld [hl+], a

jr_01e_7c12:
    nop
    ld a, $00
    ld a, $00
    inc a
    nop
    inc a
    nop
    ld a, $00
    ld a, $15
    ld [hl+], a
    inc b
    ld [bc], a
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld b, $00
    ld b, $00
    ld b, $04
    ld [bc], a
    ld b, c
    jr nz, jr_01e_7c33

jr_01e_7c33:
    ld h, c
    nop
    ld h, e
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    ld l, [hl]
    ld b, l
    ld [hl+], a
    db $10
    adc b
    nop
    sbc b
    nop
    sbc a
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    jr jr_01e_7c5f

    ld [$2041], sp
    nop
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [$50], a

jr_01e_7c5f:
    jr nz, jr_01e_7cb1

    xor b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld b, b
    jr nz, jr_01e_7cb6

    add d
    nop
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
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ld [hl], b
    db $10
    jr z, jr_01e_7c12

    ld a, [hl]
    add e
    ld a, h
    inc bc
    db $fc
    ld b, $f8
    inc b
    ld hl, sp+$0d
    ldh a, [rTMA]
    ld sp, hl
    nop
    rst $38
    ldh [$df], a
    ldh [$5f], a
    ret nz

    ccf
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec c

jr_01e_7cb1:
    cp $0b
    db $fc
    dec bc
    db $fc

jr_01e_7cb6:
    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [$e0]
    nop
    ret nz

    nop
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
    ld [bc], a
    inc b
    inc b
    add d
    add [hl]
    nop
    add $00
    add $00
    and $00
    and $00
    halt
    ld [hl+], a
    ld b, l
    ld b, c
    ld [hl+], a
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld h, c
    nop
    ld [$1010], sp
    ld [$0018], sp
    sbc b
    nop
    sbc b
    nop
    sbc b
    nop
    rst $18
    nop
    rst $18
    nop
    jr nz, jr_01e_7d12

    db $10
    jr nz, @+$32

    nop
    jr nc, jr_01e_7d08

jr_01e_7d08:
    ld [hl], b
    nop
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    jr nz, @+$42

jr_01e_7d12:
    ld b, b
    jr nz, jr_01e_7d75

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
    ld b, $00
    ld b, $00
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    jr z, jr_01e_7d42

    db $10
    ld [$0018], sp
    jr jr_01e_7d38

jr_01e_7d38:
    jr jr_01e_7d3a

jr_01e_7d3a:
    jr c, jr_01e_7d3c

jr_01e_7d3c:
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rst $38

jr_01e_7d42:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$1e
    ldh [rNR34], a
    ldh [$3c], a
    ret nz

    ld a, h
    add b
    ld hl, sp+$00
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
    ld a, [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop

jr_01e_7d75:
    nop
    nop
    nop
    ld bc, $0700
    nop
    rlca
    nop
    adc [hl]
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
    nop
    pop af
    nop
    pop af
    nop
    add hl, sp
    nop
    jr nc, jr_01e_7d92

jr_01e_7d92:
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
    halt
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
    ld h, b
    nop
    ld h, b
    nop
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
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ld hl, sp+$00
    ld hl, sp+$00
    inc e
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld hl, sp+$00
    inc e
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
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
    ld bc, $0100
    nop
    add e
    nop
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
    add c
    nop
    add c
    nop
    add c
    nop
    add c
    nop
    nop
    rst $38
    nop
    rst $38
    ld bc, $0ffe
    ldh a, [rIE]
    nop
    rst $38
    nop
    db $fc
    nop
    ldh [rP1], a
    rra
    ldh [$7f], a
    add b
    cp $00
    ld hl, sp+$00
    ldh [rP1], a
    add b
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
    ld h, c
    nop
    ld h, c
    nop
    ld b, c
    jr nz, @+$22

    ld b, c
    ld b, c
    jr nz, jr_01e_7e6b

jr_01e_7e6b:
    ld h, c
    nop
    ld h, e
    nop
    ld a, a
    adc h
    nop
    adc h
    nop
    inc e
    add b
    adc b
    db $10
    db $10
    adc b
    ld [$0090], sp
    sbc b
    nop
    jr jr_01e_7e9a

    nop
    add hl, de
    nop

jr_01e_7e84:
    dec e
    nop
    ld [$0505], sp
    ld [$0508], sp
    nop
    dec c
    nop
    dec c
    add b
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    add b

jr_01e_7e9a:
    nop
    add b
    nop
    add b
    nop
    add b
    ld h, b
    nop
    ld h, b
    nop
    ld b, b
    jr nz, jr_01e_7ec7

    ld b, b
    ld b, b
    jr nz, jr_01e_7eab

jr_01e_7eab:
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld b, $00
    ld b, $00
    ld c, $00
    inc b
    ld [$0408], sp
    inc b
    ld [$0c00], sp
    nop
    inc c
    inc c
    nop
    inc c
    nop
    ld c, $00
    inc b

jr_01e_7ec7:
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    nop
    ld b, $00
    ld b, $03
    nop
    inc bc
    nop
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0300
    nop
    inc bc
    nop
    inc bc
    inc c
    nop
    inc c
    nop
    ld [$0404], sp
    ld [$0408], sp
    nop
    inc c
    nop
    inc e
    nop
    ld hl, sp+$0f
    nop
    rrca
    nop
    dec b
    ld a, [bc]
    ld [$0505], sp
    ld [$1d00], sp
    nop
    dec e
    nop
    jr jr_01e_7e84

    nop
    add e
    nop
    ld [bc], a
    add c
    add c
    ld [bc], a
    ld [bc], a
    add c
    nop
    jp $c300


    nop
    jp $0083


    add e
    nop
    add d
    ld b, l
    ld b, l
    add d
    add d
    ld b, l
    nop
    rst $00
    nop
    rst $00
    nop
    rst $28
    add e
    nop
    add e
    nop
    add c
    ld [bc], a
    ld [bc], a
    add c
    add c
    ld [bc], a
    nop
    add a
    nop
    add a
    nop
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
    nop
    nop
    ld c, $00
    nop
    ld a, a
    nop
    ld a, [hl]
    nop
    ld l, [hl]
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld b, c
    ld [hl+], a
    ld h, e
    nop
    ld h, e
    nop
    nop
    jr jr_01e_7f53

jr_01e_7f53:
    jr jr_01e_7f55

jr_01e_7f55:
    jr jr_01e_7f5f

    db $10
    db $10
    ld [$1008], sp
    inc e
    nop
    adc h

jr_01e_7f5f:
    nop
    nop
    dec c
    nop
    dec c
    nop
    dec c
    add hl, bc
    inc b
    inc b
    add hl, bc
    add hl, bc
    inc b
    dec e
    nop
    add hl, de
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld b, d
    ld hl, $4221
    ld b, d
    ld hl, $0060
    ld h, b
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc c
    add h
    ld c, b
    ld c, b
    add h
    add h
    ld c, b
    ld c, $00
    ld b, $00
    nop
    ld b, $00
    ld b, $00
    ld b, $04
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld c, $00
    inc c
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld d, d
    add hl, hl
    add hl, hl
    ld d, d
    ld d, d
    add hl, hl
    inc bc
    nop
    inc bc
    nop
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ld [hl], b
    jr z, jr_01e_7fc8

    db $10
    jr z, jr_01e_7fc3

    db $10
    jr jr_01e_7fbe

jr_01e_7fbe:
    inc e
    nop
    nop
    jr jr_01e_7fc3

jr_01e_7fc3:
    jr jr_01e_7fc5

jr_01e_7fc5:
    jr c, jr_01e_7fdc

    ld a, [hl+]

jr_01e_7fc8:
    ld a, [hl+]
    dec d
    dec d
    ld a, [hl+]
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    jp $c300


    nop
    db $e3
    ld b, d
    and c
    and c
    ld b, d
    ld b, d
    and c

jr_01e_7fdc:
    ld [hl], e
    nop
    ld [hl], e
    nop
    nop
    db $ed
    nop
    ld l, l
    nop
    ld l, l
    jr z, @+$57

    ld d, l
    jr z, @+$2a

    ld de, $0039
    add hl, sp
    nop
    nop
    add [hl]
    nop
    add [hl]
    nop
    adc [hl]
    add l
    ld a, [bc]
    ld a, [bc]
    add l
    add l
    ld a, [bc]
    sbc h
    nop
    sbc h
    nop
