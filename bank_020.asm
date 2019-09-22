; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0304
    inc b
    inc bc
    rlca
    nop
    rrca
    rlca
    rra
    rrca
    ccf
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
    ldh [rP1], a
    jr @-$1e

    inc b
    ld hl, sp+$04
    ld hl, sp-$78
    ld [hl], b
    db $e4
    sbc b
    rst $30
    add sp, -$01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$e0]
    ld hl, sp-$10
    ccf
    rra
    ld a, a
    dec hl
    rst $38
    ld l, a
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    ld a, a
    rla
    rra
    rrca
    cpl
    rla
    cpl
    rla
    ld c, a
    scf
    ld c, a
    inc sp
    inc sp
    ld bc, $0001
    ld c, $01
    ld de, $0e0e
    nop
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $18
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
    rst $38
    rst $38
    ld a, h
    rst $38
    nop
    inc b
    inc bc
    inc bc
    nop
    ld hl, sp-$10
    db $fc
    ldh a, [$fe]
    db $ec
    cp $dc
    cp $ec
    db $fc
    add sp, -$08
    ret nc

    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ret nz

    ldh [$c0], a
    ret nz

    nop
    ld b, b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0304
    rlca
    nop
    rrca
    rlca
    rra
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
    ld [hl], b
    nop
    adc b
    ld [hl], b
    inc b
    ld hl, sp+$04
    ld hl, sp-$78
    ld [hl], b
    db $e4
    sbc b
    db $f4
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rra
    ccf
    rra
    ld a, a
    dec hl
    rst $38
    ld l, a
    rst $38
    ld [hl], a
    rst $38
    ld [hl], a
    ld a, a
    rla
    rra
    rrca
    cpl
    rla
    cpl
    rla
    daa
    dec de
    daa
    add hl, de
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$10
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    ld [hl], a
    ld a, a
    inc bc
    ld b, a
    jr c, jr_020_4197

    nop
    ld e, $0c
    ld a, $1c
    cp $3c
    db $fc
    ld hl, sp-$04
    ldh a, [$fe]
    db $fc
    db $fc
    ret c

    ld hl, sp-$20
    ldh a, [$e0]
    ldh a, [$c0]
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [rP1], a
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld b, $05
    inc c
    dec bc
    inc e
    inc de
    jr jr_020_41a5

    jr c, @+$29

    jr nc, jr_020_41c1

    jr nc, jr_020_41c3

    jr nc, jr_020_41c5

    db $10

jr_020_4197:
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jp $80bd


jr_020_41a5:
    ld a, a
    nop
    rst $38

jr_020_41a8:
    nop
    rst $38
    nop
    rst $38
    nop
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
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]

jr_020_41be:
    nop
    nop
    nop

jr_020_41c1:
    nop
    add b

jr_020_41c3:
    add b
    ret nz

jr_020_41c5:
    ld b, b
    jr nz, jr_020_41a8

    db $10
    ldh a, [rNR23]
    add sp, $28
    ld hl, sp+$1c
    db $f4
    sub h
    db $fc
    ld b, h
    db $fc
    ld b, h
    db $fc
    adc b
    ld a, b
    jr nc, @-$0e

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
    inc bc
    nop
    rrca
    inc bc
    rla
    rrca
    add hl, sp
    ld e, $37
    jr jr_020_426c

    jr nc, jr_020_41be

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
    ld hl, sp+$00
    rlca
    ld hl, sp-$20
    rra
    db $fc
    inc bc
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
    ld a, b
    nop
    db $fc
    ld l, b
    cp $ec
    sbc [hl]
    ld l, h
    sbc $2c
    db $f4
    ld c, b
    ld a, [$f934]
    ld a, $1b
    inc c
    dec l
    ld e, $2e
    rra
    daa
    rra
    ld e, a
    dec a
    ld a, a
    ld a, [hl-]
    db $fd
    ld [hl], a
    db $fd
    ld b, a
    ld hl, sp+$3f
    and b
    ld e, a
    sub b
    ld l, a
    ld d, d
    dec l
    dec [hl]
    ld a, [bc]
    jr jr_020_4263

    rrca
    nop
    inc bc
    nop
    rst $38
    nop
    rst $38

jr_020_4263:
    nop
    rst $38
    nop
    ccf
    ret nz

    rst $00
    ld hl, sp-$08
    rst $38

jr_020_426c:
    rst $38
    ld a, a
    cp $1f
    cp $ef
    cpl
    rst $18
    ld b, a
    cp a
    ld b, a
    cp a
    ld b, a
    cp h
    sbc h
    ld h, b
    ldh [rP1], a
    add b

jr_020_427f:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $20
    add hl, de
    rra
    rst $30
    ld hl, sp-$09
    ld c, $f9
    ld bc, $1cfe
    db $e3
    ld [hl], e
    adc h
    ldh [$1f], a
    pop af
    rra
    ld a, a
    ld c, $3f
    nop
    rrca
    nop
    db $dd
    ld a, $bd
    ld a, [hl]
    ld a, l
    cp $fd
    ld e, $f9
    xor [hl]
    ld sp, hl
    db $76
    ld a, [$fa74]
    ld [hl], h
    ld [hl], d
    xor h
    db $e4
    jr jr_020_42b9

    ld hl, sp-$78
    ld [hl], b
    sub b

jr_020_42b9:
    ld h, b
    ldh [rP1], a
    ret nz

    nop
    nop
    nop
    jr c, jr_020_42c2

jr_020_42c2:
    ld b, h
    jr c, jr_020_427f

    ld b, h
    cp d
    ld b, h
    ld b, h
    jr c, jr_020_42f6

    db $10
    inc l
    inc de
    jr z, jr_020_42e7

    inc l
    inc de
    dec hl
    db $10
    ld b, h
    jr c, @-$44

    ld b, h
    cp d
    ld b, h
    ld b, h
    jr c, jr_020_4315

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_42e7:
    nop
    nop
    nop
    nop
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

jr_020_42f6:
    ld [hl+], a
    inc e
    ld e, l
    ld [hl+], a
    ld [hl+], a
    inc e
    inc d
    ld [$1028], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_4315:
    nop
    ld a, a
    nop
    add b
    ld a, a
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
    ld bc, $0200
    nop
    inc c
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    dec bc
    nop
    nop
    nop
    rst $38
    nop
    add b
    nop
    cp a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    cp a
    nop
    add b
    nop
    ldh [rP1], a
    ld de, $1100
    nop
    ld h, b
    nop
    add b
    nop
    add b
    nop
    rst $38
    nop
    ldh [rP1], a
    jr nz, jr_020_4364

jr_020_4364:
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    or b
    nop
    jr z, jr_020_4372

jr_020_4372:
    and $00
    dec b
    nop
    dec b
    nop
    push bc
    nop
    dec h
    nop
    ld a, [hl-]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    inc bc
    dec c
    inc bc
    ld a, [bc]
    dec b
    ld a, [bc]
    rlca
    rlca
    inc bc
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
    ldh [rP1], a
    ret nc

    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f8]
    ldh a, [$e4]
    ld hl, sp+$7e
    ld hl, sp-$03
    cp $e6
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
    inc bc
    nop
    dec b
    inc bc
    dec bc
    rlca
    rrca
    rlca
    rla
    rrca
    rra
    rrca
    cpl
    rra
    cpl
    rra
    daa
    rra
    inc hl
    rra
    db $10
    rrca
    db $10
    rrca
    inc c
    inc bc
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    dec b
    inc bc
    rlca
    inc bc
    dec bc
    rlca
    rrca
    rlca
    rla
    rrca
    ld a, a
    rra
    rst $38
    ld a, a
    ld e, a
    ccf
    ld e, a
    ccf
    cpl
    rra
    daa
    rra
    ld de, $0c0f
    inc bc
    inc bc
    nop
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    db $fc
    ldh a, [$fe]
    db $fc
    rst $38
    cp [hl]
    ld a, [c]
    db $fc
    db $ec
    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$0c
    ld hl, sp-$0c
    ld hl, sp-$18
    ldh a, [$c8]
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
    ld b, b
    nop
    pop af
    ld b, b
    cp e
    ld [hl], c
    ld e, a
    dec sp
    ld b, a
    ccf
    ld hl, $181f
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
    add b
    nop
    and b
    nop
    ldh a, [$a0]
    ret z

    ldh a, [$30]
    ret nz

    ret nz

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
    ld b, $0f
    ld b, $17
    rrca
    rra
    rrca
    cpl
    ld e, $2f
    ld e, $27
    rra
    inc hl
    rra
    db $10
    rrca
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
    ret nz

    nop
    and b
    ld b, b
    ret nc

    ldh [$f0], a
    ldh [$e8], a
    ld [hl], b
    ld hl, sp+$70
    db $f4
    ld hl, sp-$0c
    ld hl, sp-$1c
    ld hl, sp-$3c
    ld hl, sp+$08
    ldh a, [$08]
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    inc c
    nop
    ld e, $0c
    scf
    ld e, $6f
    inc a
    db $ed
    ld e, d
    jp c, Jump_020_6434

    jr c, jr_020_4549

    jr nz, jr_020_4503

    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    inc e
    ld e, l
    ld a, $7f
    ld a, $5e
    ccf
    dec l
    dec de
    dec sp
    rlca
    ld e, e
    scf
    cp e
    ld [hl], a
    db $fd
    ld a, e
    cp e
    ld a, h
    ld c, l
    inc sp
    dec [hl]
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld h, b

jr_020_4503:
    nop
    ldh a, [$60]
    ld hl, sp-$10
    ld l, h
    ldh a, [$ea]
    db $f4
    db $ed
    or $df
    xor $fd
    cp $da
    db $fc
    ld e, h
    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$d0]
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
    ld c, $00
    rra
    nop
    dec de
    dec b
    ld a, [de]
    dec b
    dec c
    ld [bc], a
    ld c, $01
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_4549:
    nop
    add b
    nop
    ret nz

    nop
    ldh [$80], a
    ld h, b
    ret nz

    ldh a, [rP1]
    jr nc, @-$3e

    ldh a, [rP1]
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
    nop
    nop
    nop
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
    ld [hl], $0c
    ld e, l
    ld l, $bf
    ld a, [hl]
    cp a
    ld a, h
    ld e, c
    ld a, $32
    inc c
    inc c
    nop
    inc [hl]
    ld [$3844], sp
    cp d
    ld b, h
    ld b, h
    jr c, jr_020_45c1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f01
    ld e, $22
    ccf
    ld b, c
    ld a, a
    ld h, c
    ld e, [hl]
    ld h, b
    ld e, a
    jr nc, jr_020_45df

    jr c, jr_020_45e9

    jr nc, jr_020_45e3

    jr nc, jr_020_45e5

    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, [hl]

jr_020_45c1:
    ld a, [hl]
    jp $80bd


    ld a, a
    nop
    rst $38

jr_020_45c8:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc [hl]
    rst $08
    db $10
    rst $38
    rrca
    rst $38
    nop
    rst $38
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    nop

jr_020_45df:
    nop
    nop
    nop
    add b

jr_020_45e3:
    add b
    ret nz

jr_020_45e5:
    ld b, b
    jr nz, jr_020_45c8

    db $10

jr_020_45e9:
    ldh a, [rNR23]
    add sp, -$78
    ld hl, sp-$4c
    call z, $fca4
    inc h
    db $fc
    call nz, $08fc
    ld hl, sp+$30
    ldh a, [$c0]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    ld b, $05
    inc c
    dec bc
    inc e
    dec de
    jr jr_020_4625

    jr c, jr_020_4647

    jr c, @+$39

    jr nc, jr_020_4643

    jr nc, jr_020_4645

    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jp $80bd


jr_020_4625:
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    nop
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc [hl]
    rst $08
    db $10
    rst $38
    rrca
    rst $38
    nop
    rst $38
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop

jr_020_4643:
    nop
    nop

jr_020_4645:
    nop
    nop

jr_020_4647:
    nop
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    ld b, $05
    ld c, $09
    inc c
    dec bc
    inc c
    dec bc
    ld b, $05
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

jr_020_4662:
    nop
    nop
    rra
    rra
    ld [hl], b
    ld l, a
    ret nz

    cp a
    cp b
    ld a, a
    ld h, h
    rst $18
    jp nz, $c2bf

    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    jr c, jr_020_4662

    inc c
    db $f4
    ld [bc], a
    cp $16
    cp $17
    rst $38
    db $e3
    rst $38
    ld hl, $62ff

jr_020_4697:
    sbc [hl]
    inc c
    db $fc
    ld [hl], b
    ldh a, [$80]
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld [hl], b
    ld l, a
    ret nz

    cp a
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
    jr nz, jr_020_4697

    ld h, c
    rst $18
    pop hl
    rst $18
    ld [hl-], a
    ld l, $1c
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
    nop
    inc bc
    nop
    rrca
    inc bc
    ccf
    rlca
    ld d, a
    dec sp
    ld l, a
    dec sp
    ld d, a
    dec a
    dec hl
    inc e
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
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc bc
    ld [$0807], sp
    rlca
    inc b
    inc bc
    ld [$0807], sp
    rlca
    dec e
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
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [rNR10], a
    ldh [$38], a
    ret nz

    ld a, h
    cp b
    cp $7c
    rst $38
    ld hl, sp+$0f
    ld b, $1f
    inc bc
    ccf
    dec c
    ld a, a
    ld e, $7f
    ld e, $ff
    ld e, a
    rst $38
    ld l, a
    rst $38
    ld [hl], e
    ld a, a
    cpl
    ld a, a
    dec l
    ccf
    inc de
    ccf
    dec de
    ld a, e
    jr nc, jr_020_4778

    ld [bc], a
    ld de, $0e0e
    nop
    rst $38
    cp $ff
    cp $ff
    db $fd
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
    cp $ff
    db $fd
    rst $38
    db $fd
    rst $38
    cp $fe
    ld hl, sp-$05
    inc b
    inc b
    inc bc
    inc bc
    nop
    ret nz

    add b
    ret nz

    nop
    ret nz

    add b
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp-$10
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]

jr_020_4778:
    ld hl, sp+$30
    ldh a, [rP1]
    jr nz, @-$3e

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld [$1c00], sp
    ld [$0c1e], sp
    ld e, $0c
    rra
    ld c, $0f
    ld b, $0f
    rlca
    rlca
    inc bc
    rrca
    inc bc
    rrca
    dec b
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
    ld bc, $0200
    ld bc, $0102
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld e, $05
    ld a, $1d
    ld a, a
    ld h, $7f
    add hl, de
    rst $38
    dec h
    rst $38
    dec h
    rst $38
    ld e, b
    rst $38
    ld h, a
    rst $38
    ld l, h
    cp $a9
    cp $f5
    cp $f5
    rst $38
    ld a, [de]
    ld a, a
    ld a, [hl-]
    ld a, a
    dec a
    ccf
    ld e, $1f
    rrca
    rrca
    inc bc
    inc bc
    nop
    rrca
    ld [bc], a
    rra
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$60
    db $fc
    ld l, b
    cp $6c
    ld a, [hl]
    inc a
    ccf
    ld b, $1f
    ld c, $0e
    nop
    dec de
    rst $38
    xor $ff
    pop hl
    rst $38
    db $dd
    rst $38
    dec c
    rst $38
    ld e, $ff
    ld c, l
    cp $c2
    db $fc
    ld a, [hl]
    nop
    or l
    inc a
    add c
    ld [bc], a
    and e
    ld a, h
    sub a
    ld a, h
    push bc
    ld a, b
    bit 6, d
    sbc c
    ld [hl], d
    di
    inc c
    inc c
    di
    ld h, b
    rst $38
    db $fc
    rst $38
    ld de, $e1ff
    rst $38
    ld l, b
    rst $38
    adc $ff
    add hl, sp
    add $c6
    add hl, sp
    ret


    rst $38
    rrca
    rst $38
    rst $20
    rst $38
    ret nc

    rst $38
    cp h
    rst $38
    dec a
    rst $38
    ld a, a
    ld bc, $3cb5
    add c
    nop
    and d
    ld a, h
    sub d

jr_020_4849:
    ld a, h
    add $7c
    jp z, $8a7c

    ld a, h
    dec h
    db $db
    add a
    rst $38
    rst $28
    rst $38
    cp $fe
    xor d
    xor d
    ld d, b
    ld d, b
    add b
    add b
    nop
    nop
    jr jr_020_4849

    and l
    db $db
    rst $20
    rst $38
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, c
    ld b, c
    inc h
    db $db
    add c
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    ld d, l
    ld d, l
    xor d
    xor d
    ld b, c
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld c, b
    ret z

    db $76
    db $76
    ret nc

    ret nc

    ret nz

    ldh [rPCM12], a
    ld [hl], h
    ld a, [$02f9]

jr_020_488f:
    db $fd
    inc bc
    ld a, [c]
    di
    jp $f3ea


    ld e, [hl]
    ld d, a
    ld e, $17
    ccf
    ld [hl], $6f
    ld [hl], d
    cpl
    ld [hl], b
    dec a
    adc $71
    sbc [hl]
    pop af
    ld e, $f1
    ld a, $f1
    ld a, $f0
    ccf
    ldh a, [$1f]
    jr nc, jr_020_488f

    jp nz, $c3fd

    db $fc
    jp $c3fc


    ld a, h
    rst $00
    ld hl, sp-$3c
    ld a, e
    rst $00
    ld a, e
    call Call_020_7f73
    rst $38
    call c, $fbff
    rst $38
    sbc a
    rst $38
    rst $18
    rst $18
    ld e, c
    ld e, c
    ld b, b
    ret nz

    ld bc, $fedd
    ld sp, hl
    db $e3
    db $e4
    push af
    or $55
    sub $ed
    xor $8b
    adc l
    rst $10
    db $db
    scf
    dec sp
    ld a, c
    adc [hl]
    ld [hl], c
    adc [hl]
    rst $38
    inc b
    cp a
    ld b, b
    db $dd
    ld h, d
    db $dd
    ld h, [hl]
    db $dd
    and $9d
    xor $e3
    inc a
    db $e3
    ld a, h
    db $e3
    ld a, h
    db $e3
    ld a, h
    db $e3
    ld a, h
    db $e3
    ld a, h
    db $e3
    ld a, h
    rst $28
    ld [hl], b
    ld [bc], a
    db $fc
    call Call_020_79f9
    ld [hl], e
    ret


    jp Jump_020_6777


    ld h, $8f
    inc h
    rrca
    ld e, h
    ld e, $95
    ld h, [hl]
    rst $28
    ld c, [hl]
    rst $20
    ld c, [hl]
    push de
    ld e, $ab
    inc a
    cp c
    inc a
    ld d, e
    ld a, d
    db $eb
    ld a, [c]
    dec de
    rst $38
    xor $ff
    pop hl
    rst $38
    db $dd
    rst $38
    dec c
    rst $38
    ld e, $ff
    ld c, l
    rst $38
    ret nz

    rst $38
    cp b
    rst $38
    inc bc
    rst $38
    ld b, a
    rst $38
    db $e3
    rst $38
    add sp, -$01
    xor a
    rst $38
    inc bc
    rst $38
    inc a
    rst $38
    and d
    ld a, h
    and [hl]
    ld a, h
    adc a
    ld a, h
    add [hl]
    ld a, h
    adc d
    ld a, h
    jp c, $d27c

    ld a, h
    cp d
    ld a, h
    xor $ee
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
    rst $38
    rst $38
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    jp $ffc3


    rst $38
    rst $38
    rst $38
    add [hl]
    add [hl]
    ld sp, $0a33
    dec bc
    dec a

jr_020_4987:
    inc a
    add a
    add a
    ld [bc], a
    inc bc
    db $f4
    db $ed
    inc c
    ld d, a
    ld c, $33
    ld c, [hl]
    ld [hl], e
    db $dd
    ld [c], a
    sbc l
    ld h, d
    cp a
    ld b, b
    and $19
    and $39
    add $79
    ld [hl], b
    sbc a
    ld hl, sp+$1f
    cp b
    rst $18
    jr z, jr_020_4987

    ld l, $d1
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    dec c
    or $ce
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc [hl]
    ld [hl], a
    adc [hl]
    ld [hl], a
    xor $17
    rst $38
    rlca
    scf
    rst $08

jr_020_49be:
    sub e
    ld a, a
    adc b
    rst $38
    sbc [hl]
    rst $38
    jr jr_020_49be

    inc a
    db $fc
    dec [hl]
    push af
    ldh [$e0], a
    ld a, [c]
    di
    ldh [$e7], a
    cpl
    inc sp
    cpl
    or e
    rst $38
    add e
    rst $38
    sbc e
    di
    cp l
    ld h, c
    cp [hl]
    ld h, c
    cp [hl]
    pop bc
    ld a, $9d
    xor $99
    xor $19
    xor $99
    ld l, [hl]
    cp c
    ld c, [hl]
    or c
    ld e, [hl]
    or c
    ld e, [hl]
    pop af
    ld e, $c7
    ld a, [hl-]
    ld l, a
    sub [hl]
    ccf
    add $3d
    add $3d
    adc $3d
    adc $3d
    adc $3d
    adc $ba
    inc a
    xor c
    dec a
    ld [hl], e
    ld a, e
    add sp, -$0d
    and a
    or $4a
    db $ec
    ld l, $cc
    sub l
    reti


    ld h, e
    or $c7
    db $ec
    xor a
    call z, $da95
    ld a, $b0
    xor [hl]
    ld [hl], $19
    ld l, c
    and $c6
    or b
    rst $38
    ld hl, sp-$05
    ld a, c
    ei
    ld a, c
    rst $38
    ld de, $84d5
    cp $0e
    rst $28
    rst $08
    rst $38
    ld de, $5eff
    rst $18
    or e
    di
    ld c, [hl]
    rst $38
    jr nc, @+$01

    ld e, c
    rst $38
    ld hl, sp-$01
    jp nz, $8bcf

    ld a, h
    add c
    ld a, [hl]
    bit 7, [hl]
    jp Jump_020_7f3c


    add c
    ld e, c
    rst $38
    ld hl, sp-$01

jr_020_4a4e:
    jp nz, $f7cf

    ld [$807e], sp
    rst $38
    nop
    rst $18

jr_020_4a57:
    jr nz, jr_020_4a57

    ld bc, $08f7
    cp a
    ld b, b
    rst $38
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld d, l
    ld d, l
    cp [hl]
    cp [hl]
    rst $38
    rst $38
    jp $31ff


    adc $48
    or a
    ld bc, $2afe
    ld a, [hl+]
    ld d, l
    ld d, l
    cp [hl]
    cp [hl]
    rst $38
    rst $38
    db $e3
    ccf
    jr nz, @-$1f

    inc c
    di
    sub d
    ld l, l
    inc e
    rla
    dec d
    ld a, [de]
    scf
    jr c, jr_020_4a4e

    reti


    ld l, a
    ld [hl], c
    adc $f1
    sub [hl]
    jp hl


    ld h, e
    sbc h
    adc [hl]
    ld [hl], e
    adc a
    di
    adc a
    pop af
    sbc a
    db $e3
    sbc a
    db $eb
    or a
    reti


    or e

jr_020_4a9d:
    db $dd
    db $d3

jr_020_4a9f:
    dec a
    dec e
    xor $7d
    sbc [hl]
    ld a, l
    sbc [hl]
    ld a, l
    sbc [hl]
    ld a, c
    sbc [hl]
    ld a, c
    cp [hl]
    ld a, a
    cp c
    ld [hl], a
    cp e
    sbc a
    ld h, c
    sbc e
    ld [hl], l
    adc a
    db $76
    dec e
    xor $98
    rst $28
    inc e
    rst $38
    jr c, jr_020_4a9d

    jr nc, jr_020_4a9f

    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    ldh [rIE], a
    rrca
    rst $38
    sbc a
    rst $38
    ld [de], a
    rst $38
    rst $38
    ld bc, $fc03
    add hl, hl
    ld [$e263], a
    push af
    or $85
    add [hl]
    reti


    sbc $0b
    adc h
    ld h, c
    sbc [hl]
    ld h, c
    sbc [hl]
    ld h, c
    sbc [hl]
    ld [hl], c
    adc [hl]
    ld l, l
    sub d
    ld h, e
    sbc h
    ld h, e
    sbc h
    ld a, e
    add h
    cpl
    call nc, $cc33
    dec l
    sbc $bf
    ld e, [hl]
    cp l
    ld e, [hl]
    db $fd
    ld e, $f9
    ld e, $71
    sbc [hl]
    inc l
    or h
    sbc d
    inc sp
    ld a, $6e
    or b
    ret nc

    db $eb
    rst $08
    rst $38
    cp a
    rst $30
    ld a, a
    and c
    ld a, a
    ld h, $c6
    ld [hl], c
    or e
    adc d
    dec bc
    cp l
    inc a
    add a
    add a
    ld [bc], a
    inc bc
    db $f4
    db $ed
    inc c
    ld d, a
    ld b, d
    ld [c], a
    ldh [$f8], a
    ldh [rIE], a
    add hl, bc
    rst $38
    cp d
    rst $38
    ldh a, [rIE]
    inc sp
    rst $38
    ld b, l
    rst $38
    add a
    cp a
    ld bc, $707b
    cp $88
    sbc a
    sbc d
    rst $38
    pop af
    rst $38
    call nz, $0fdf
    ccf
    nop
    rst $38
    nop
    rst $38

jr_020_4b44:
    ld e, c
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    ld [hl], c
    ld a, l
    and [hl]
    cp [hl]
    ld de, $0071
    nop
    ld bc, $0001
    ld bc, $0000
    ld bc, $0203
    inc bc
    ld bc, $0407
    ld b, $40
    ld h, b
    jr nz, jr_020_4b44

    add b
    ret nz

    ld b, b
    ret nz

    nop
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    add d
    adc [hl]
    ld d, l
    ld e, l
    xor d
    cp d
    daa
    ld a, a
    sbc $ff
    xor h
    rst $38
    ld d, b
    rst $38
    nop
    rst $38
    call $d93e
    ld a, $d9
    ld a, $b1
    ld a, [hl]
    di
    inc a
    db $d3
    inc a
    ld h, a
    sbc b
    ccf
    call nz, Call_020_7dc3
    db $e3
    ld a, l
    jp $e37d


    ld a, l
    jp $82fd


    db $fd
    jp nz, $82fd

    db $fd
    rst $30
    cp e
    ld a, [$fab7]
    rla
    ld l, d
    sub a
    ld a, d
    add a
    ld a, d
    add a
    ld a, [hl-]
    rst $00
    inc d
    db $eb
    ld [hl], b
    rst $18
    ld [hl], h
    rst $18
    db $fc
    sbc a
    ld hl, sp-$41
    db $fc
    cp a
    ld a, b
    cp a
    ld a, b
    cp a
    ld d, b
    xor a
    adc b
    rst $38
    cp h
    rst $38
    ld [hl], e
    rst $38
    db $ec
    db $fc
    call nz, $9afc
    db $fc
    ld d, l
    or $c1
    ldh a, [$3b]
    db $fc
    rra
    ld hl, sp+$4f
    ld a, [hl-]
    ld l, l
    ld d, d
    ld l, l
    sub $ad
    sub $f9
    add [hl]
    add hl, sp
    adc $7f
    sbc b
    ld [hl], l
    sbc d
    ld [hl], l
    sbc d
    ld [hl], l
    sbc d
    ld a, e
    sbc h
    ld e, e
    cp h
    db $e3
    inc a
    ld h, e
    db $fc
    ld [hl], c
    sbc [hl]
    ld [hl], c
    sbc [hl]
    ld a, c
    sbc [hl]
    ld a, e
    sbc h
    ld a, c
    sbc [hl]
    ei
    inc e
    di
    inc e
    db $e3
    inc e
    add $06
    or c
    ld de, $4060
    pop bc
    add c
    ret nz

    add b
    db $76
    sub $24
    call nz, $81c1
    sub l
    ld h, [hl]
    xor a
    ld c, [hl]
    and a
    ld c, [hl]
    xor l
    ld b, [hl]
    sbc e
    ld h, b
    sub l
    ld h, b
    xor e
    ld b, d
    sbc e
    ld h, d
    rst $38
    rst $38
    jr nc, @+$01

    ld [bc], a
    rst $38
    dec b
    rst $38
    jr nc, @+$01

    inc b
    rst $38
    ld de, $03ff
    rst $38
    rst $38
    rst $38
    rlca
    rst $20
    ld c, a
    rst $38
    ld sp, hl
    ld sp, hl
    sub b
    sub b
    ld c, b
    ret z

    inc a
    db $fc
    jp $01c3


    rst $38
    ld sp, $02ff
    cp $0f

jr_020_4c47:
    rst $38
    ld b, c
    rst $38
    dec de
    rst $38
    ld [$30f8], sp
    ldh a, [rIE]

jr_020_4c51:
    rst $38
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh a, [$f0]
    cp $fe
    add hl, sp
    add hl, sp
    rst $10
    xor $aa
    ld d, l
    ld d, l
    xor d
    and b
    ld e, a
    nop
    rst $38
    db $10
    rst $28
    jr z, jr_020_4c47

    rst $08
    adc h
    ld [hl], l
    ld [$55aa], a
    ld d, l
    xor d
    and b
    ld e, a
    nop
    rst $38
    ld [$14f7], sp
    db $eb
    jr nc, jr_020_4c51

    ld a, b
    or a
    ld [bc], a
    db $fd
    daa
    jp c, $fb07

    sbc a
    ld h, a
    ccf
    rst $18
    rra
    rst $20
    ld [bc], a
    db $fd
    sbc b
    ld h, a
    inc a
    db $db
    nop
    rst $38
    ld [c], a
    dec e
    ldh [$df], a
    add $b9
    rst $28
    sub $ff
    nop
    cp $00
    ld sp, hl
    ld bc, $07e7
    rst $18
    rra
    cp a
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ldh [rP1], a
    rra
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
    nop
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
    rst $38
    nop

jr_020_4cd3:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    jr nc, jr_020_4ced

    jr jr_020_4ce7

    ret nc

    jr nz, jr_020_4cd3

    ret nz

    db $fd
    ldh a, [$f8]

jr_020_4ce7:
    ldh a, [$f8]
    ldh a, [$f8]
    ldh a, [$fd]

jr_020_4ced:
    ldh [$f0], a
    ldh [rNR24], a
    ld b, $1f
    ld bc, $0f3f
    rra
    rrca
    rra
    rrca
    rra
    rrca
    ld a, a
    rrca
    rra
    rlca
    ld h, h
    add h
    sub d
    inc hl
    ld a, $6e
    and b
    ret nz

    db $eb
    rst $08
    rst $38
    cp a
    rst $30
    ld a, a
    and c
    ld a, a
    sub e
    ld h, [hl]
    and a
    ld c, h
    xor a
    ld b, h
    sbc l
    ld l, d
    ld a, [hl]
    nop
    xor $f6
    add hl, bc
    add hl, bc
    add $c6
    inc c
    db $fc
    add b
    ld a, [hl]
    ld l, b
    cp $02
    ld [c], a
    add h
    call nz, Call_020_59d9
    cpl
    rst $28
    adc b
    adc b
    ldh [$1f], a
    adc b
    ld a, a
    ld b, d
    rst $38
    nop
    rst $38
    ld [hl-], a
    rst $38
    ld b, a
    rst $38
    inc b
    cp $31
    rst $38
    call c, $06dc
    cp $09
    ld sp, hl
    sub b
    sub b
    ld a, c
    ld sp, hl
    adc [hl]
    adc [hl]
    inc b
    inc b
    call z, $20cc
    jr nz, jr_020_4da3

    ld d, b
    xor d
    xor d
    db $fd
    db $fd
    rst $08
    rst $38
    dec h
    rst $18
    ld e, a
    cp a
    inc sp
    rst $38
    ld bc, $03fe
    db $fd
    nop
    rst $38
    ld b, b

jr_020_4d67:
    cp a
    ld [$555f], a
    rst $38
    xor d
    rst $30
    ld e, l
    db $eb
    nop
    rst $38
    add d
    ld a, l
    rlca
    ld_long a, $ff00
    ld [$f5bf], a
    ld e, a
    xor d

jr_020_4d7d:
    rst $30
    ld e, l
    db $eb
    rlca
    ei
    scf
    jp z, $b17e

    ld e, [hl]
    db $ed
    inc bc
    cp $60
    sbc a
    ld a, [c]
    ld l, l
    nop
    rst $38
    ldh [$1f], a
    sbc c
    ld h, [hl]
    inc b
    ei
    jr nc, jr_020_4d67

    ld a, b
    or a
    ld c, d
    db $fd
    jr nz, jr_020_4d7d

    nop
    rst $38
    ldh a, [rP1]
    rst $08

jr_020_4da3:
    rrca
    cp a
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp a
    ccf
    rst $08
    rrca
    ldh a, [rP1]
    nop
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
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [$f0], a
    ldh [$f0], a
    ldh [$fa], a
    ldh [rIE], a
    ldh a, [rIE]
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    xor d
    nop
    rst $38
    nop
    cp a
    rrca
    cp a
    rrca
    rst $38
    rra
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    xor d
    nop
    rst $38
    nop
    db $fd
    ldh a, [$fd]
    ldh a, [rIE]
    ld hl, sp-$01
    rst $38
    rra
    rlca
    rra
    rlca
    cp a
    rlca
    rst $38
    rrca
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec h
    rst $38
    ld e, d
    rst $38
    rst $38
    rst $38
    push de
    push de
    xor d
    xor d
    ld b, c
    ld b, c
    add b
    add b
    ld b, l
    ld b, l
    xor d
    xor d
    rst $38
    rst $38
    ld e, l
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    rst $38
    nop
    ld a, [hl]
    add c
    rst $20
    ld [$00ff], sp
    db $fc
    inc bc
    rst $38
    nop
    call $ff12
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    rra
    ccf
    rra
    ld e, e
    ccf
    ld b, c
    ccf
    ldh [$1f], a
    ret nz

    nop
    ldh a, [$c0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$06
    db $fc
    db $db
    db $fc
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
    rrca
    nop
    ccf
    rlca
    rst $28
    rra
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
    add b
    nop
    ld b, b
    add b
    jr nz, @-$3e

    ld h, b
    add b
    nop
    nop
    jr jr_020_4e94

jr_020_4e94:
    cp e
    add d
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    ld a, c
    ldh [$3d], a
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d
    dec c
    nop
    ld a, l
    nop
    ld b, c
    nop
    ld a, l
    add b
    ld a, l
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d
    dec c
    nop
    dec a
    nop
    dec c
    nop
    ld a, l
    add b
    ld a, l
    nop
    nop
    nop
    ld h, b
    nop
    db $e3
    add d
    ld l, l
    nop
    ld l, l
    nop
    ld l, l
    nop
    ld a, l
    add b
    dec c
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d

jr_020_4ed6:
    ld h, c
    nop

jr_020_4ed8:
    ld a, l
    nop

jr_020_4eda:
    dec c
    nop
    ld a, l
    add b
    ld a, l
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d
    ld b, c
    nop
    ld a, l
    nop
    ld c, l
    nop
    ld a, l
    add b
    ld a, l
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d
    dec c
    nop
    dec c
    nop

jr_020_4efa:
    add hl, de
    nop

jr_020_4efc:
    ld a, c
    ldh [rNR24], a
    nop
    nop
    nop
    rlca
    nop
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    db $fc
    inc bc
    db $fc
    ld a, a
    db $fc
    ld a, a
    nop
    nop
    ldh [rP1], a
    jr nz, jr_020_4ed6

    jr nz, jr_020_4ed8

    jr nz, jr_020_4eda

    ccf
    ret nz

    ld bc, $01fe
    cp $fc
    ld a, a
    db $fc
    ld a, a
    db $fc
    inc bc
    db $fc
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    rlca
    nop
    rlca
    nop
    ld bc, $01fe
    cp $3f
    ret nz

    ccf
    ret nz

    jr nz, jr_020_4efa

    jr nz, jr_020_4efc

    ldh [rP1], a
    ldh [rP1], a
    and b
    ld d, b
    ld c, a
    adc a
    cp a
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    cp a
    adc a
    ld c, a
    ld d, b
    and b
    add sp, $17
    push af
    ld a, [bc]
    rst $38
    nop
    ld e, a
    nop
    ld a, [bc]
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    dec bc
    db $f4
    ld e, a
    and b
    ld a, [$f400]
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rst $38
    nop
    ccf
    nop
    dec c
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
    ldh [rP1], a
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
    ld a, h
    nop
    rst $28
    add d
    ld l, l
    nop
    add hl, sp
    nop
    ld l, l
    nop
    ld l, l
    add b
    ld a, l
    nop
    nop
    nop
    ld a, h
    nop
    rst $38
    add d
    ld c, l
    nop
    ld a, l
    nop
    dec c
    nop
    ld l, l
    ldh [$0d], a
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $10
    xor l
    nop
    xor l
    nop
    xor l
    nop
    xor a
    ld [bc], a
    rst $28
    nop
    nop
    nop
    nop
    nop
    ld a, [c]
    ld [de], a
    and b
    nop
    and b
    nop
    and b
    nop
    and a
    rlca
    ldh [rP1], a
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    cp h
    rst $38
    cp d
    rst $38
    or h
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    cp h
    rst $38
    cp d
    rst $38
    or h
    rst $38
    xor b
    rst $38
    sub b
    rst $38
    pop bc
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
    inc de
    ld [hl+], a
    dec h
    inc l
    rst $38
    inc l
    daa
    rst $38
    db $fc
    daa
    ld l, $1e
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
    inc l
    ld hl, $ff1e
    rst $38
    inc [hl]
    jr z, jr_020_5094

    ld e, $2b
    dec hl
    rst $38
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
    inc l
    daa
    rst $38
    rra
    ld [hl+], a
    ld a, [hl+]
    ld e, $ff
    ld a, [de]
    inc l
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, d
    db $fc
    sub h
    sub l

jr_020_5094:
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
    inc l
    ld hl, $ff1e
    dec de
    ld a, [de]
    dec h
    dec h
    daa
    daa
    ld h, $2b
    xor $ff
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
    ld [$ff1f], sp
    ld sp, $2d27
    rst $38
    ld a, [hl+]
    dec l
    ld h, $ff
    daa
    dec l
    inc l
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
    daa
    rra
    rst $38
    inc sp
    jr z, jr_020_510f

    jr z, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld [hl+], a
    inc l
    rst $38
    dec l
    jr z, @+$01

    rst $38
    rst $38

jr_020_510f:
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
    inc l
    daa
    rst $38
    ld a, [hl+]
    ld e, $25
    daa
    ld a, [de]
    inc e
    inc [hl]
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
    dec e
    dec e
    dec e
    dec e
    dec e
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
    inc de
    ld c, $0f
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

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
    ld c, $0f
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
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
    ld bc, $0f0e
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    ld [bc], a
    ld c, $0f
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
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
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rlca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rlca
    rrca
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
    ld c, $0f
    rrca
    rlca
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
    rrca
    rrca
    rlca
    rrca
    rrca
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
    ld c, $0f
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rst $38
    rrca
    ld a, [hl+]
    ld e, $2b
    dec hl
    rst $38
    inc l
    ld hl, $ff1e
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
    ld bc, $2c2d
    inc l
    daa
    ld h, $ff
    rst $38
    rst $38
    rst $38
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
    ld a, [hl+]
    ld e, $28
    ld e, $1a
    inc l
    ld e, $1c
    dec h
    ld sp, $fc7a
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
    inc l
    daa
    rst $38
    ld a, [hl+]
    dec l
    ld h, $34
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rrca
    daa
    jr z, @+$01

    ld [hl+], a
    inc l
    rst $38
    dec l
    jr z, @+$01

    rst $38
    rst $38
    inc l
    daa
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
    inc hl
    dec l
    db $fc
    jr z, @+$01

    ld hl, $2a2d
    inc e
    dec h
    ld e, $2b
    inc [hl]
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
    dec e
    dec e
    dec e
    dec e
    dec e
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
    inc de
    ld c, $0f
    rst $38
    jp $ffff


    rst $38
    ret nz

    ret nz

    rst $28
    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ret nz

    ret nz

    rst $28
    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ret nz

    ret nz

    rst $28
    ret nz

    ret nz

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
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
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
    rrca
    rrca
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
    ld [bc], a
    ld c, $07
    rlca
    rlca
    rlca
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
    rlca
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
    ld c, $09
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
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
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
    ld c, $0f
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
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
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
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
    rrca
    rrca
    rlca
    rrca
    rrca
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
    rrca
    rrca
    rlca
    rrca
    rrca
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
    ld d, $1a
    inc l
    ei
    ld hl, $2cff
    ld hl, $ff1e
    rst $38
    rst $38
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
    inc e
    ld a, [de]
    ld h, $fb
    ld e, $34
    rst $38
    inc de
    ld [hl+], a
    dec h
    inc l
    rst $38
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
    inc l
    daa
    rst $38
    db $fc
    daa
    ld l, $1e
    rst $38
    inc l
    ld hl, $ff1e
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
    inc l
    daa
    rst $38
    ld a, [de]
    ld h, $ff
    ld a, [de]
    ld a, [hl+]
    ld a, [hl+]
    daa
    cpl
    inc sp
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
    inc l
    ld hl, $261e
    rst $38
    jr z, jr_020_59f3

    ld e, $2b
    dec hl
    rst $38
    rst $38
    inc l
    daa
    ld a, d
    xor b
    sbc b
    sbc c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

Call_020_59d9:
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    db $fc
    ld a, c
    db $fc
    ld a, [de]
    inc h
    ld e, $ff
    ld a, [bc]
    ld [hl+], a
    ld a, [hl+]
    dec de
    ld sp, $ffff
    rst $38
    rst $38
    ld a, d
    db $fc
    sbc d

jr_020_59f3:
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
    inc e
    ld a, [de]
    ld h, $fb
    ld e, $34
    rst $38
    inc bc
    daa
    ld h, $35
    inc l
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
    db $fc
    ld [hl+], a
    dec hl
    dec hl
    rst $38
    ld a, [de]
    rst $38
    dec hl
    inc l
    ld e, $28
    xor $7a
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
    dec e
    dec e
    dec e
    dec e
    dec e
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
    inc de
    ld c, $0f
    rst $38
    jp Jump_020_70ff


    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    rst $38
    rst $38
    ret nz

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
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    rst $38
    rst $38
    ret nz

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
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    rst $38
    rst $38
    ret nz

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
    ld c, $0f
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
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
    ld bc, $0f0e
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
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
    ld [bc], a
    ld c, $07
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
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
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    ld c, $0f
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
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, [bc]
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
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ld b, $1e
    inc l
    rst $38
    ld e, $1a
    ei
    ld hl, $0aff
    ld [hl+], a
    ld a, [hl+]
    dec de
    ld sp, $8b7a
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
    rst $38
    rst $38
    rst $38
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
    ld [hl+], a
    ld h, $2c
    daa
    rst $38
    ld a, [de]
    rst $38
    rst $38
    rst $38
    inc [hl]
    ld [$352c], sp
    dec hl
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, [de]
    dec h
    dec h
    rst $38
    daa
    ld l, $1e
    ld a, [hl+]
    rst $38
    ld [hl+], a
    rra
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld sp, $2d27
    rst $38
    ld hl, $2c22
    rst $38
    inc l
    cpl
    daa
    rst $38
    rst $38
    xor $7a
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
    dec e
    dec e
    dec e
    dec e
    dec e
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
    inc de
    ld c, $0f
    rst $38
    jp $fcff


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    ret nz

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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    ret nz

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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    ret nz

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
    ld c, $0f
    rrca
    rrca
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
    ld c, $0a
    inc c
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld bc, $070e
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
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rrca
    rlca
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
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
    rlca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
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
    rrca
    rlca
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
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
    ld b, $06
    ld b, $06
    ld b, $06
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ld a, c
    db $fc
    db $fc
    db $fc
    db $fc
    ld [de], a
    ld hl, $241a
    ld e, $fc
    ld sp, $2d27
    ld a, [hl+]
    ld a, d
    adc e
    sub b
    sub c
    nop
    nop
    nop
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
    ld a, c
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld b, $1a
    db $fc
    ld e, $fc
    ld bc, $3127
    ld a, d
    adc h
    sub d
    sub e
    nop
    nop
    nop
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
    ld a, c
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
    db $fc
    db $fc
    ld a, d
    db $fc
    sub h
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_629e:
    nop
    nop
    db $fc
    ld a, c
    db $fc
    db $fc
    inc l
    daa
    db $fc
    jr z, jr_020_62d0

    cpl
    ld e, $2a
    db $fc
    dec l
    jr z, jr_020_629e

    ld a, d
    and a
    sub [hl]
    sub a
    nop
    nop
    nop
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
    ld a, c
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
    db $fc
    db $fc

jr_020_62d0:
    ld a, d
    xor b
    sbc b
    sbc c
    nop
    nop
    nop
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
    ld a, c
    inc de
    ld a, [hl+]
    ld sp, $26fc
    daa
    inc l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, d
    db $fc
    sbc d
    sbc e
    nop
    nop
    nop
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
    ld a, c
    db $fc
    inc l
    daa
    db $fc
    jr nz, jr_020_632f

    db $fc
    daa
    ld l, $1e
    ld a, [hl+]
    db $fc
    db $fc
    db $fc
    ld a, d
    db $fc
    sbc h
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    ld a, c
    db $fc
    db $fc
    db $fc
    db $fc
    inc l
    ld hl, $fc1e
    ei
    dec h
    ld [hl+], a
    rra
    rra

jr_020_632f:
    inc [hl]
    ld a, d
    adc l
    sbc [hl]
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
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
    adc [hl]
    sbc h
    sbc l
    nop
    nop
    nop
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
    ld a, c
    inc de
    ld c, $0f
    db $fc
    jp $fcfc


    db $fc
    ret nz

    db $fc
    db $fc
    ret nz

    ei
    db $fc
    ld a, d
    adc a
    sbc [hl]
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $79
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
    db $fc
    db $fc
    ld a, d
    cp $9c
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $79
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    db $fc
    db $fc
    ret nz

    ei
    db $fc
    ld a, d
    cp $a0
    and c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $79
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
    db $fc
    db $fc
    ld a, d
    cp $fe
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
    cp $79
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    db $fc
    db $fc
    ret nz

    ei
    db $fc
    ld a, d
    cp $fe
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

Jump_020_6434:
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    ld c, $07
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    ld c, $0a
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
    ld bc, $070e
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    ld c, $0a
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
    nop
    nop
    nop
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
    ld c, $07
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    ld c, $09
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
    ld c, $09
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
    ld [bc], a
    ld c, $0f
    rrca
    rrca
    rlca
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
    ld c, $02
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
    ld [bc], a
    ld c, $07
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    ld c, $02
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
    ld a, [bc]
    ld c, $07
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0a
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
    ld a, [bc]
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
    ld c, $0a
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
    dec bc
    ld c, $0f
    rrca
    rrca
    ld b, $0f
    ld b, $06
    ld b, $0f
    rrca
    ld b, $0f
    rrca
    rrca
    ld c, $0b
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
    inc bc
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    inc bc
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
    inc bc
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0f
    rrca
    ld b, $0f
    rrca
    rrca
    ld c, $03
    dec bc
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
    inc bc
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
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
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0f
    rrca
    ld b, $0f
    rrca
    rrca
    ld c, $03
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    db $fd
    db $fd
    db $fd
    ld a, [hl+]
    rst $38
    rst $38
    dec hl
    db $fd
    db $fd
    dec hl
    rst $38
    rst $38
    ld a, [hl+]
    db $fd
    ld a, [hl]
    ld a, l
    ld a, l
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
    ld d, d
    ld d, e
    ld b, l
    ld b, [hl]
    db $fd
    inc l
    rst $38
    rst $38
    dec l
    ld l, $2e
    dec l
    rst $38
    rst $38
    inc l
    db $fd
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    ld c, c
    ld c, d
    db $fd
    cpl
    rst $38
    rst $38
    rst $38
    jr nc, jr_020_66fb

    rst $38
    rst $38
    rst $38
    cpl
    db $fd
    ld a, [hl]
    ld a, l
    ld a, l
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
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld sp, $ffff
    rst $38
    ld [hl-], a
    ld [hl-], a
    rst $38
    rst $38
    rst $38
    ld sp, $fdfd
    ld a, a
    ld a, a
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_66fb:
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    db $fd
    ld c, h
    ld c, l
    inc sp
    rst $38
    rst $38
    inc [hl]
    db $fc
    db $fc
    inc [hl]
    rst $38
    rst $38
    inc sp
    db $fd
    db $fd
    ld c, h
    ld c, l
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
    ld b, l
    ld b, [hl]
    db $fd
    ld c, [hl]
    ld c, a
    dec [hl]
    rst $38
    ld [hl], $37
    db $fc
    db $fc
    scf
    ld [hl], $ff
    dec [hl]
    db $fd
    db $fd
    ld c, [hl]
    ld c, a
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
    ld c, c
    ld c, d
    db $fd
    db $fd
    db $fd
    db $fd
    jr c, jr_020_6748

jr_020_6748:
    ld bc, $0302
    inc b

jr_020_674c:
    dec b
    jr c, jr_020_674c

    ld c, h
    ld c, l
    db $fd
    db $fd
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
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    add hl, sp
    ld b, $07
    ld [$0a09], sp
    dec bc
    add hl, sp
    db $fd
    ld c, [hl]
    ld c, a
    db $fd
    db $fd
    db $fd
    nop
    nop
    nop

Jump_020_6777:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, [hl-]
    dec sp
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $3a3b
    db $fd
    db $fd
    db $fd
    db $fd
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
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec hl
    inc a
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    inc a
    dec hl
    db $fd
    db $fd
    db $fd
    db $fd
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
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld l, $2d
    dec a
    jr jr_020_67e2

    ld a, [de]
    dec de
    inc e
    dec e
    dec a
    dec l
    ld l, $50
    ld d, c
    db $fd
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
    ld c, b
    ld c, c

jr_020_67e2:
    ld c, d
    ld c, e
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, e
    ld b, d
    ld b, c
    ld b, b
    ccf
    ld a, $52
    ld d, e
    ld b, l
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    db $fd
    db $fd
    db $fd
    ld d, h
    ld d, l
    db $fd
    ld e, h
    ld e, l
    ld e, [hl]
    db $fd
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    db $fd
    db $fd
    ld c, c
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld c, l
    db $fd
    db $fd
    ld d, [hl]
    ld d, a
    ld [hl+], a
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    db $fd
    db $fd
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
    ld c, [hl]
    ld c, a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld l, [hl]
    ld l, a
    db $fd
    db $fd
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, e
    ld b, h
    ld h, d
    ld h, d
    ld c, [hl]
    ld c, l
    db $fc
    db $fc
    db $fc
    add d
    db $fc
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, e
    ld d, h
    ld [hl], d
    ld [hl], d
    ld e, [hl]
    ld e, l
    db $fc
    db $fc
    db $fc
    add e
    db $fc
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
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0707
    rlca
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0707
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
    ld bc, $0301
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0747
    rlca
    ld h, a
    nop
    nop
    nop
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
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $4701
    ld h, a
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
    ld bc, $0101
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0301
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
    nop
    inc b
    inc b
    ld bc, $0303
    ld bc, $0101
    ld bc, $0000
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0301
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
    nop
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld bc, $0505
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld bc, $0505
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2121
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
    ld bc, $0101
    ld bc, $2201
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2101
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
    dec b
    dec b
    dec b
    dec b
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0101
    inc b
    inc b
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
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld hl, $2121
    ld hl, $2121
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
    ld bc, $0101
    ld bc, $0303
    ld bc, $0505
    inc bc
    ld bc, $0505
    inc bc
    inc b
    dec b
    ld bc, $0401
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
    ld bc, $0301
    inc bc
    inc b
    dec b
    dec b
    inc bc
    inc b
    dec b
    dec b
    inc bc
    inc b
    dec b
    inc bc
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
    inc b
    inc b
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
    inc bc
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
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    ld b, $86
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
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    ld b, $86
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

jr_020_6b2e:
    db $fc
    daa
    jr z, jr_020_6b2e

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

jr_020_6b49:
    db $fc
    daa
    jr z, jr_020_6b49

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    daa
    jr z, jr_020_6b55

jr_020_6b55:
    nop
    nop
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

jr_020_6b7f:
    nop
    daa
    jr z, jr_020_6b7f

    daa
    jr z, @-$02

    daa
    jr z, jr_020_6b89

jr_020_6b89:
    ld bc, $0302

jr_020_6b8c:
    db $fc
    daa
    jr z, jr_020_6b8c

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
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
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
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $2bfc
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
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_020_6c07

    db $fc
    db $fc
    daa
    jr z, jr_020_6c1c

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
    ld a, [de]

jr_020_6c07:
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_020_6c2f

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

jr_020_6c1c:
    nop
    nop
    nop
    nop
    add hl, hl

jr_020_6c21:
    ld a, [hl+]
    daa
    jr z, jr_020_6c21

    add hl, hl
    ld a, [hl+]
    db $fc
    db $fc
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $2b

jr_020_6c2f:
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

jr_020_6c4b:
    db $fc
    daa
    jr z, jr_020_6c4b

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
    jr nc, jr_020_6cb6

    ld [hl-], a
    dec l
    ld l, $2f
    jr nc, jr_020_6cbc

    ld [hl-], a
    dec l
    ld l, $2f
    jr nc, jr_020_6cc2

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
    jr c, jr_020_6cda

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_020_6ce0

    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_020_6ce6

    inc [hl]
    nop
    nop

jr_020_6cb6:
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_6cbc:
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]

jr_020_6cc2:
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

jr_020_6cda:
    nop
    nop
    nop
    nop
    nop
    nop

jr_020_6ce0:
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08

jr_020_6ce6:
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    xor [hl]
    jp nz, $acaa

    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
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
    rst $38
    rst $38
    rst $38
    xor a
    jp $adab


    sbc c
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
    nop
    nop
    nop
    ld b, $00
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
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
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
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
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop

Jump_020_70ff:
    nop
    nop
    ld bc, $fc26
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
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
    nop
    db $10
    ld de, $fc36
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
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
    nop
    db $10
    ld de, $fc36
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
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
    nop
    db $10
    ld de, $fc36
    ld [hl+], a
    jr nz, jr_020_7257

    jr nz, jr_020_7259

    jr nz, jr_020_724c

    jr nz, jr_020_725d

    jr nz, jr_020_725f

    jr nz, @+$24

    db $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc

jr_020_724c:
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    nop
    nop
    nop

jr_020_7257:
    nop
    nop

jr_020_7259:
    nop
    nop
    nop
    nop

jr_020_725d:
    nop
    nop

jr_020_725f:
    nop
    db $10
    ld de, $fc36
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    ld [hl-], a
    jr nz, jr_020_72b7

    jr nz, jr_020_72b9

    jr nz, jr_020_72bc

    jr nz, jr_020_72bd

    jr nz, jr_020_72bf

    jr nz, @+$34

    db $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
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
    db $fc
    db $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc

jr_020_72b7:
    db $fc
    db $fc

jr_020_72b9:
    db $fc
    db $fc
    nop

jr_020_72bc:
    nop

jr_020_72bd:
    nop
    nop

jr_020_72bf:
    nop
    nop
    ld bc, $fc26
    ld [bc], a
    inc bc
    dec bc
    inc c
    dec c
    ld b, $07
    ld b, $08
    add hl, bc
    ld a, [bc]
    inc b
    dec b
    db $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $fc36
    ld [de], a
    inc de
    dec de
    inc e
    dec e
    ld d, $17
    ld d, $18
    add hl, de
    ld a, [de]
    inc d
    dec d
    db $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
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
    ld bc, $fc26
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
    db $fc
    db $fc
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
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    and h
    and [hl]
    sbc [hl]
    xor [hl]
    xor [hl]
    db $fc
    add b
    add b
    ei
    or b
    sbc [hl]
    cp d
    cp h
    cp [hl]
    add b
    add b
    push af
    add b
    add b
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    and a
    sbc a
    xor a
    xor a
    db $fc
    add c
    add c
    ei
    or c
    sbc a
    cp e
    cp l
    cp a
    add c
    add c
    db $fc
    add c
    add c
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0222
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
    ld bc, $0121
    nop
    nop
    nop
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
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
    ld bc, $0222
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
    ld bc, $0121
    nop
    nop
    nop
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0121
    nop
    nop
    nop
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0121
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    ei
    db $fc
    jr nz, jr_020_7830

    db $fc
    inc h
    ld h, $26
    jr z, jr_020_7815

jr_020_7815:
    nop
    nop
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

jr_020_7830:
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
    ld b, $0e
    ld c, $86
    ld c, $0e
    ld c, $86
    ld c, $0e
    ld c, $0e
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
    ld b, $0e
    ld c, $86
    ld c, $0e
    ld c, $86
    ld c, $0e
    ld c, $0e
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    db $fc
    add d
    scf
    add hl, sp
    db $fc
    ld h, e
    ld h, c
    ld l, h
    ei
    ld h, e
    ld c, b
    ld c, h
    ld b, h
    db $fc
    db $fc
    db $fc
    add b
    db $fc
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
    db $fc
    add e
    jr c, jr_020_791e

    db $fc
    ld [hl], e
    ld [hl], c
    ld a, h
    ei
    ld [hl], e
    ld e, b
    ld e, h
    ld d, h
    db $fc
    db $fc
    db $fc
    add c
    or $81
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

jr_020_791e:
    nop
    nop
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, $86
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
    ld c, $0e
    ld c, $0e
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, $86
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, e
    ld b, h
    ld h, d
    ld h, d
    ld c, [hl]
    ld c, l
    db $fc
    db $fc
    db $fc
    db $fc
    add d
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, e
    ld d, h
    ld [hl], d
    ld [hl], d
    ld e, [hl]
    ld e, l
    db $fc
    db $fc
    db $fc
    db $fc
    add e
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
    ld c, $0e
    ld c, $0e
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

Call_020_79f9:
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
    ld c, $0e
    ld c, $0e
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add b
    ei
    ld h, e
    ld c, b
    ld c, h
    ld b, h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    add c
    ei
    ld [hl], e
    ld e, b
    ld e, h
    ld d, h
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    ld c, $0e
    ld c, $0e
    add [hl]
    add a
    add a
    add [hl]
    ld c, $0e
    ld c, $86
    add a
    and a
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
    ld c, $0e
    ld c, $0e
    add [hl]
    add a
    add a
    add [hl]
    ld c, $0e
    ld c, $86
    add a
    and a
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    ld b, a
    ld c, [hl]
    ld c, e
    ld b, e
    db $fc
    ld [hl], b
    ld [hl], c
    db $fc
    ld b, b
    ld c, l
    ld b, e
    db $fc
    ldh a, [$f0]
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
    db $fc
    db $fc
    db $fc
    ld d, a
    ld e, [hl]
    ld e, e
    ld d, e
    db $fc
    ld [hl], d
    ld [hl], e
    db $fc
    ld d, b
    ld e, l
    ld d, e
    db $fc
    pop af
    pop af
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
    ld c, $0e
    ld c, $0e
    ld c, $86
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $86
    ld c, $0e
    ld c, $0e
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
    add [hl]
    ld c, $0e
    ld c, $86
    ld c, $86
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $86
    ld c, $0e
    ld c, $0e
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld b, e
    ld c, [hl]
    ld c, l
    ld [hl], $63
    db $fc
    ld h, c
    ld b, h
    ld c, e
    ld b, h
    ld b, b
    ld h, d
    ld b, h
    db $fc
    ld h, e
    ld b, a
    ld b, h
    ld c, h
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
    db $fc
    ld d, e
    ld e, [hl]
    ld e, l
    db $fc
    ld [hl], e
    db $fc
    ld [hl], c
    ld d, h
    ld e, e
    ld d, h
    ld d, b
    ld [hl], d
    ld d, h
    db $fc
    ld [hl], e
    ld d, a
    ld d, h
    ld e, h
    ld a, l
    nop
    nop
    nop
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
    ld c, $0e
    add [hl]
    ld c, $0e
    ld c, $86
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
    ld c, $0e
    add [hl]
    ld c, $0e
    ld c, $86
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, $86
    add [hl]
    add [hl]
    ld c, $0e
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    db $fc
    add d
    scf
    add hl, sp
    db $fc
    ld h, e
    ld h, c
    ld l, h
    ei
    db $fc
    db $fc
    db $fc
    add b
    db $fc
    db $fc
    add b
    add b
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
    db $fc
    add e
    jr c, jr_020_7cde

    db $fc
    ld [hl], e
    ld [hl], c
    ld a, h
    ei
    db $fc
    db $fc
    db $fc
    add c
    db $fc
    db $fc
    add c
    add c
    ei
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

jr_020_7cde:
    nop
    nop
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, $0e
    ld c, $0e
    ld c, $86
    ld c, $0e
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
    ld c, $0e
    ld c, $0e
    ld c, $86
    ld c, $0e
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, d
    ld b, a
    ld b, b
    ld c, d
    ld b, h
    db $fc
    ld l, l
    ld l, l
    db $fc
    db $fc
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld [hl], d
    ld d, a
    ld d, b
    ld e, d
    ld d, h
    db $fc
    ld a, l
    ld a, l
    db $fc
    db $fc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_020_7dc3:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_020_7f3c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_020_7f73:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
