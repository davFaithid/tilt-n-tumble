; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_022_403b

    inc h
    ccf
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    ld [$24ff], sp

jr_022_403b:
    rst $38
    inc d
    rst $38
    db $10
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
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rP1]
    rra
    jr nz, jr_022_40a3

    nop
    ld [bc], a
    jr nz, jr_022_409d

    ld b, $06
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
    inc b
    rst $38
    ld h, h
    sbc a
    inc b
    rst $28
    nop
    ld e, h
    nop
    ld b, d
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

jr_022_409d:
    nop
    nop
    nop
    ret nz

    jr nz, @+$0a

jr_022_40a3:
    ld hl, sp+$30
    ld [hl], b
    ld a, b
    ret z

    ld d, b
    ld b, b
    jr nz, jr_022_40ac

jr_022_40ac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    db $10
    rra
    db $10
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
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
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

jr_022_414e:
    nop
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

    ld h, b
    and b
    jr nc, jr_022_414e

    ld c, b
    ld hl, sp+$00
    rrca
    ld h, $39
    nop
    rra
    db $10
    inc d
    inc a
    daa
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
    db $10
    rst $38
    ld b, b
    rst $38
    ld c, h
    di
    ld b, b
    push af
    nop
    ld [c], a
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    ldh a, [$08]
    ld a, b
    nop
    ret nz

    ld [$c0a8], sp
    ret nz

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
    ld bc, $0201
    inc bc

jr_022_41de:
    inc b
    rlca
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
    ret nz

    ret nz

    jr nz, jr_022_41de

    db $10
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
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_022_4259

    inc h
    dec sp
    inc h
    dec sp
    inc h
    ccf
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
    add b
    rst $38
    nop
    rst $38

jr_022_422e:
    nop
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

    jr nz, jr_022_422e

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a

jr_022_4259:
    cp $12
    xor $12
    xor $92
    ld a, [hl]
    inc e
    rra
    ld [bc], a
    inc bc
    rlca
    dec b
    rlca
    inc b
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
    inc e
    rst $38
    inc e
    rst $30

jr_022_4284:
    adc b
    ld a, a
    pop bc
    rst $38
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
    nop
    nop
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
    db $fc
    jr nz, jr_022_4284

    ldh a, [$50]
    ldh a, [$90]
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
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_022_4319

    inc h
    dec sp
    inc h
    dec sp
    inc h
    ccf
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
    ld a, $08
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $12
    xor $12
    xor $92
    ld a, [hl]
    nop
    nop
    ld bc, $0f01
    ld c, $12
    rra
    jr nz, jr_022_4349

    jr nz, jr_022_434b

    jr nz, jr_022_434d

    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b

jr_022_4319:
    rlca
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $7f7f
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
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    pop bc
    ld a, $1c
    rst $38
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    pop bc
    rst $38
    nop
    nop
    ret nz

    ret nz

    ld a, b
    cp b
    inc h
    db $fc
    ld [bc], a

jr_022_4349:
    cp $02

jr_022_434b:
    cp $02

jr_022_434d:
    cp $04
    db $fc
    inc b
    db $fc
    ld [$88f8], sp
    ld a, b
    db $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, $f7
    inc d
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    rra
    ld [bc], a
    inc bc

jr_022_43d4:
    rlca
    dec b
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    inc e
    rst $38
    inc e
    rst $30
    adc b
    ld a, a
    pop bc
    rst $38
    rst $38
    ld a, a
    add b
    add b
    nop
    nop
    nop
    nop
    inc e
    db $fc
    jr nz, jr_022_43d4

    ldh a, [$50]
    ldh a, [$90]
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
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    inc h
    dec sp
    inc h
    dec sp
    ld a, $21
    rra
    inc e
    rlca
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    add b
    rst $38
    nop
    rst $38

jr_022_442c:
    inc d
    rst $38
    inc d
    rst $38
    ld h, e
    sbc h
    nop
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
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
    ret nz

    ret nz

    jr nz, jr_022_442c

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [de], a
    xor $12
    xor $3e
    jp nz, $1cfc

    ldh a, [rNR10]
    inc bc
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$080f], sp
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
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
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $12
    rra
    jr nz, jr_022_4519

    jr nz, @+$41

    jr nz, jr_022_451d

    db $10
    rra
    ld a, a
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
    inc d
    rst $38
    nop
    nop
    ret nz

    ret nz

    ld a, b
    cp b
    inc h
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $04
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
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld de, $111e
    ld e, $12

jr_022_4519:
    dec e
    ld e, $11
    rrca

jr_022_451d:
    inc c
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ldh [rIE], a
    nop
    rst $38

jr_022_452c:
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld c, $f3
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

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

    ret nz

    jr nz, jr_022_452c

    db $10
    ldh a, [$88]
    ld hl, sp-$78
    ld hl, sp-$1c
    sbc h
    inc b
    db $fc
    ld [de], a
    xor $1a
    and $1e
    ld [c], a
    inc a
    call nz, $8878
    inc bc
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$080f], sp
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0101
    ld bc, $ff14
    inc d
    rst $38
    pop bc
    ld a, $1c
    rst $38
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    pop bc
    rst $38
    inc b
    db $fc
    ld [$88f8], sp
    ld a, b
    db $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    dec e
    ld [de], a
    dec e
    ld [de], a
    rra
    db $10
    rra
    ld [de], a
    rrca
    ld c, $00
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $06ff
    ld sp, hl
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
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
    add sp, $08
    ld hl, sp+$0c
    db $f4
    ld b, h
    db $fc
    ld b, h
    db $fc
    ld c, d
    or $3a
    add $8e
    ld a, [c]
    sbc [hl]
    ld [c], a
    inc e
    db $ec
    ld bc, $0701
    rlca
    rrca
    ld [$080f], sp
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
    ldh [$1f], a
    rst $38
    nop
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
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
    adc b
    ldh a, [$30]
    ld hl, sp-$38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    ld a, $f7
    inc d
    db $e3
    db $e3
    nop
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld c, $09
    inc c
    dec bc
    inc e
    inc de
    jr jr_022_472d

    jr c, @+$29

    jr c, jr_022_4741

    inc a
    inc hl
    inc a
    daa
    ld e, $1d
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ldh [$9f], a
    add b
    ld a, a

jr_022_472c:
    nop

jr_022_472d:
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
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc c
    di
    ld bc, $00ff

jr_022_4741:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_022_472c

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    sub d
    xor $92
    xor $92
    xor $7e
    add d
    inc a
    call z, $0203
    rlca
    rlca
    rrca
    ld [$080f], sp
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
    ld bc, $e0ff
    rra
    rst $38
    ret nz

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
    nop
    nop
    nop
    nop
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
    sub b
    ldh a, [$30]
    ld hl, sp-$38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    rlca
    rlca
    rrca
    ld [$080f], sp
    rlca
    rlca
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
    pop bc
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
    ldh [rNR41], a
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    inc c
    dec bc
    inc c
    dec bc
    jr jr_022_482b

    db $10
    rra
    jr nc, jr_022_4847

    jr nz, jr_022_4859

    inc h
    dec sp
    inc h
    dec sp

jr_022_481e:
    ld a, $21
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    add b
    nop

jr_022_482b:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_022_4838:
    nop
    rst $38

jr_022_483a:
    inc d
    rst $38
    inc d
    rst $38
    ld h, e
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_4847:
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_022_481e

    jr jr_022_4838

    jr jr_022_483a

    inc c
    db $f4
    inc b
    db $fc
    ld b, $fa
    ld [bc], a

jr_022_4859:
    cp $12
    xor $1e
    ld [c], a
    ld a, $c2
    rra
    inc e
    rlca
    ld b, $0f
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
    ld [$c0ff], sp
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
    nop
    nop
    nop
    nop
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
    sbc h
    ldh a, [$30]
    ld hl, sp-$38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    inc h
    dec sp

jr_022_4918:
    inc h
    dec sp
    inc h
    dec sp
    ccf
    jr nz, @+$20

    add hl, de
    nop
    nop
    nop
    nop
    nop

jr_022_4925:
    nop
    ld a, a
    ld a, a
    add e
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
    and b
    rst $38
    and b
    rst $38

jr_022_493a:
    and b
    rst $38
    jr jr_022_4925

    ld b, b
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

    ldh [rNR41], a
    jr nc, @-$2e

    jr c, jr_022_4918

    jr jr_022_493a

    inc e
    db $e4
    inc c
    db $f4
    ld c, $f2
    ld c, $f2
    ld e, $e2
    ld e, $f2
    inc a
    call c, $0407
    rlca
    ld b, $0f
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
    ld b, b
    rst $38
    add e
    ld a, h
    rst $38
    add c
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
    nop
    nop
    nop
    nop
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
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_022_4a09:
    inc bc
    inc b
    rlca
    inc c
    dec bc
    ld [$180f], sp
    rla
    ld de, $111f
    rra
    add hl, hl
    scf
    ld l, $31
    jr c, jr_022_4a43

    inc a
    inc hl
    inc e
    dec de

jr_022_4a20:
    nop
    nop

jr_022_4a22:
    nop
    nop
    nop
    nop
    cp $fe
    inc bc
    db $fd
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
    ld b, b
    rst $38
    ld b, b
    rst $38
    jr nc, jr_022_4a09

    add b
    rst $38

jr_022_4a3c:
    add b
    rst $38

jr_022_4a3e:
    ld bc, $00fe
    nop
    nop

jr_022_4a43:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld h, b
    and b
    jr nc, jr_022_4a20

    jr nc, jr_022_4a22

    jr jr_022_4a3c

    jr jr_022_4a3e

    ld e, h
    and h
    ld e, h
    and h
    ld a, h
    add h
    db $fc
    inc h
    ld hl, sp+$38
    rrca
    ld [$0607], sp
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
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
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
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld [$080f], sp
    rrca
    inc de
    inc e
    db $10
    rra
    inc h
    dec sp
    inc l
    inc sp
    inc a
    inc hl
    ld e, $11
    rrca
    ld [$0000], sp
    nop
    nop
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

jr_022_4b2e:
    and b
    rst $38
    and b
    rst $38
    cp b
    rst $20
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
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

    jr nz, jr_022_4b2e

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$44
    cp h
    ld b, h
    cp h
    inc h
    call c, $c43c
    ld a, b
    sbc b
    ldh [rNR41], a
    rlca
    inc b
    rlca
    rlca
    rrca
    ld [$080f], sp
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
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
    ldh a, [rSVBK]
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    dec b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rrca
    ld [$0506], sp
    ld b, $05
    ld [bc], a
    inc bc
    rlca
    rlca
    jr @+$21

    jr nc, jr_022_4c55

    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ldh [$9f], a
    ldh [$9f], a
    ldh [$9f], a
    ldh a, [rVBK]
    ldh a, [$cf]
    ld hl, sp-$59
    cp $59
    ccf
    rst $20
    rra
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    ldh [$e0], a
    jr @-$06

    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $03
    rst $38
    rlca

jr_022_4c55:
    db $fd
    ld a, $db
    db $fc
    rst $20
    ld hl, sp+$1f
    ldh [rIE], a
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
    add b
    add b
    ret nz

    ret nz

    and b
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    inc bc
    inc bc
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
    nop
    rst $38
    ret nz

    rst $38
    ld hl, sp+$37
    rst $38
    cp $0e
    add hl, bc
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
    rst $38
    inc bc
    rst $38
    rra
    db $ec
    rst $38
    ld a, a
    ld [hl], b
    sub b
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
    ret nz

    ret nz

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
    nop
    nop
    nop
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
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    jr jr_022_4d41

    jr nc, @+$31

    jr nc, @+$31

    ld [hl], b
    ld c, a
    ldh a, [$cf]

jr_022_4d32:
    ld hl, sp+$67
    ld hl, sp+$67
    db $fc
    inc sp

jr_022_4d38:
    rst $38
    inc l
    rst $18
    inc sp
    adc a
    ld a, h
    add e
    ld a, a
    nop

jr_022_4d41:
    nop
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_022_4d38

    jr jr_022_4d32

    inc c
    db $f4
    inc b
    db $fc
    ld b, $fa
    rlca
    ei
    rlca
    cp $0f
    or $1c
    rst $28
    ld a, h
    or a
    ld hl, sp-$31
    ldh a, [$3f]
    pop bc
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
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    ret nz

    cp a
    ldh a, [$ef]
    rst $38
    sbc b
    ld a, a
    ld a, a
    ld c, $09
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
    inc bc
    db $fd
    rrca
    rst $30
    rst $38
    add hl, de
    cp $fe
    ld [hl], b
    sub b
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
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_022_4e5b

    jr nz, jr_022_4e5d

    inc h
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
    ld a, a
    ld a, a
    add b
    rst $38
    nop
    rst $38

jr_022_4e30:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$14ff], sp
    rst $38
    ld [hl], a
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
    ret nz

    ret nz

    jr nz, jr_022_4e30

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a

jr_022_4e5b:
    cp $02

jr_022_4e5d:
    cp $12
    xor $24
    ccf
    inc l
    scf
    ld e, $1f
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
    nop
    nop
    nop
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
    ld a, $ff
    cp [hl]
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    cp $1a
    or $3c
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld [$101f], sp
    ccf
    jr nz, jr_022_4f98

    ld b, b
    ld c, a
    ld [hl], b
    ld b, a
    ld a, b
    ld c, b
    ld [hl], a
    nop
    nop
    nop
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
    add e
    ld a, l
    add c
    ld a, [hl]
    jp $e73c


    jr @+$01

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
    nop
    nop
    nop
    nop
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
    ldh a, [rNR10]
    ld hl, sp+$08
    db $fc
    inc b
    ld a, [$f606]
    ld a, [bc]
    ld l, $d2
    ld e, $e2
    ld c, e
    ld [hl], a
    ld c, b
    ld [hl], a
    ld c, b
    ld [hl], a
    inc a
    inc hl
    ld e, $11
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
    rst $38
    add c
    rst $38
    ld b, d
    rst $38
    inc h
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_022_4f98:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $e2
    ld e, $e2
    ld c, $f2
    ld [hl], $ca
    ld [hl], h
    adc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    add hl, de
    inc sp
    ld l, $47
    ld a, h
    ld b, a
    ld a, h
    adc a
    ld hl, sp-$31
    cp b
    ld a, a
    ld l, b
    rra
    jr jr_022_5024

    rrca
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, b
    ld b, b
    cp h
    db $fc

jr_022_5024:
    rst $38
    ld d, e

jr_022_5026:
    ld sp, hl
    ld c, $fc
    rlca
    db $fc
    rlca
    cp $03

jr_022_502e:
    cp $03
    rst $38
    ld [bc], a
    rst $38
    db $e3
    cp [hl]
    cp $a0
    ldh [$e0], a
    ldh [$b0], a
    ld d, b
    jr jr_022_5026

    rra
    rst $20
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

    jr nz, jr_022_502e

    ld h, b
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
    rlca
    inc b
    ld b, $05
    ld c, $0f
    ld e, $13
    ccf
    ld hl, $213f
    ccf
    ld hl, $111f
    rra
    ld [de], a
    rrca
    inc c
    inc bc
    ld [bc], a

jr_022_5076:
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00fe
    rst $38
    inc h
    rst $18
    add hl, de
    rst $28
    ld [bc], a
    rst $38
    ld [$02ff], sp
    db $fd
    ld bc, $00fe
    rst $38

jr_022_5092:
    ld c, $f7

jr_022_5094:
    rra
    ld sp, hl

jr_022_5096:
    rst $38
    ld h, b

jr_022_5098:
    rst $38
    ret nz

    ld a, a
    ld b, b
    ccf
    inc hl
    inc e
    inc e
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_022_5076

    jr nc, @-$2e

    jr jr_022_5092

    jr jr_022_5094

    inc e
    db $fc
    ld c, $f2
    ld [bc], a
    cp $06
    ld a, [$f40c]

jr_022_50b6:
    cp b
    ret c

jr_022_50b8:
    ldh [$e0], a

jr_022_50ba:
    add b
    add b

jr_022_50bc:
    nop
    nop

jr_022_50be:
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_022_5096

    jr nc, jr_022_5098

    jr @-$16

    jr @-$16

    jr jr_022_50b6

    jr jr_022_50b8

    jr jr_022_50ba

    jr jr_022_50bc

    jr jr_022_50be

    or b
    ret nc

    ldh a, [$90]
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
    ld bc, $0601
    rlca
    jr jr_022_512b

    jr z, @+$41

    ld d, b
    ld a, a
    ld d, b
    ld a, a
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and e
    db $fc
    and b
    rst $38
    ld [hl], b
    ld a, a
    db $10
    rra
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    nop

jr_022_512b:
    rst $38

jr_022_512c:
    nop
    rst $38

jr_022_512e:
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld c, b
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld b, $f9
    ld h, b
    rst $38
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
    ret nz

    ret nz

    jr nz, jr_022_512c

    jr nz, jr_022_512e

    ld e, $fe
    ld de, $21ff
    rst $38
    ld h, c
    rst $38
    ld bc, $02ff
    cp $02
    cp $04
    db $fc
    inc b
    db $fc
    inc a
    cpl
    ld a, $23
    ld a, $23
    rra
    rra
    nop

jr_022_5169:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    add e
    rst $38
    ld a, a
    ld a, h
    rra
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$30f8], sp
    ldh a, [$e0]
    ldh [$e0], a
    jr nz, jr_022_5169

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    rst $38
    add d
    rst $38
    add h
    rst $38
    add b
    rst $38
    add b
    rst $38
    and b
    rst $38
    ld h, b
    ld a, a
    jr nz, jr_022_5255

    jr nz, jr_022_5257

    ld h, $39
    jr nz, jr_022_525b

    db $10
    rra
    db $10
    rra
    nop
    nop
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

jr_022_522c:
    nop
    rst $38

jr_022_522e:
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    sub b
    rst $38
    and b
    rst $38
    jr nz, @+$01

    inc c
    di
    nop
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
    ret nz

    ret nz

    jr nz, jr_022_522c

    jr nz, jr_022_522e

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08

jr_022_5255:
    ld hl, sp+$08

jr_022_5257:
    ld hl, sp+$08
    ld hl, sp+$08

jr_022_525b:
    ld hl, sp+$14
    db $fc
    inc b
    db $fc
    ld [$080f], sp
    rrca
    ld b, $07
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
    nop
    rst $38
    ld hl, sp-$01
    rst $38
    rlca
    cp $02
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
    nop
    ld [bc], a
    cp $02
    cp $82
    cp $42
    ld a, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b
    rlca
    ld b, $07
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld b, $07
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_5325:
    nop
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ld [$10ff], sp
    rst $38
    ld bc, $1aff
    rst $38

jr_022_5334:
    jr c, jr_022_5325

jr_022_5336:
    ld [hl], b
    rst $18

jr_022_5338:
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $00ff


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
    ret nz

    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_022_5334

    jr nz, jr_022_5336

    jr nz, jr_022_5338

    db $10
    ldh a, [rNR10]
    ldh a, [$e0]
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
    db $fc
    cp h
    ldh a, [$90]
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
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    inc c
    rrca
    inc e
    rla
    ld e, $13
    ld c, $0f
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    inc a
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ld [$10ff], sp
    rst $38
    ld bc, $02ff
    rst $38

jr_022_5434:
    db $10
    rst $38

jr_022_5436:
    jr nz, @+$01

jr_022_5438:
    nop
    rst $38

jr_022_543a:
    nop
    rst $38

jr_022_543c:
    ld [hl], b
    rst $38
    ld hl, sp-$71
    nop
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
    ret nz

    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_022_5434

    jr nz, jr_022_5436

    jr nz, jr_022_5438

    jr nz, jr_022_543a

    jr nz, jr_022_543c

    ld b, b
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
    cp $8f
    ld [hl], c
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ldh a, [$90]
    rst $38
    cp a
    ret nz

    rst $38
    nop
    rst $38
    add b
    rst $38
    or b
    rst $38
    cp b
    rst $28
    ld a, [de]
    rst $38
    ld bc, $08ff
    rst $38
    inc b
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
    ldh [$e0], a
    db $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    add b
    add b
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $13
    inc e
    rla
    inc c
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
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
    ld [hl], e
    ld [hl], e
    db $fc
    adc a
    ld hl, sp-$71
    ld [hl], b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    inc d
    rst $38
    ld [bc], a
    rst $38
    db $10
    rst $38
    ld [$01ff], sp
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
    add b
    add b
    add b
    add b
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_567c:
    nop
    nop
    nop
    nop
    ld b, $fe
    jr c, jr_022_567c

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b
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
    jr jr_022_574a

    ld a, h
    ld h, h
    cp h
    db $e4
    ld a, [de]
    cp $01
    rst $38
    ld b, c
    rst $38
    add b
    rst $38
    db $10
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

jr_022_574a:
    nop
    nop
    nop
    nop
    nop
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

    add b
    add b
    ld [bc], a
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $01ff
    rst $38
    ld b, $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
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
    jr jr_022_5848

    inc a
    inc [hl]
    call z, $02fc
    cp $01
    rst $38
    inc bc
    cp $23
    cp $41
    rst $38
    ld [$00ff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_5848:
    nop
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $01ff
    rst $38
    jp nz, $32fe

    ld a, $0c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc a
    ld b, d
    ld a, [hl]
    add c
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
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, a
    add c
    ld a, a
    add c
    rst $38
    ld c, d
    ld a, [hl]
    inc a
    inc [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $12
    ld hl, $403f
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
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    ld b, c
    ld a, a
    ld a, [hl-]
    ld a, $3c
    inc h
    jr jr_022_5aa4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_022_5aa4:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4908], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [hl+]
    nop
    nop
    db $e3
    db $e3
    nop
    nop
    ld a, [hl+]
    ld a, [hl+]
    ld c, c
    ld c, c
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
    dec c
    dec c
    inc de
    ld e, $22
    ccf
    ld [hl+], a
    dec a
    jr nz, jr_022_5c4f

    jr nz, jr_022_5c51

    jr nc, jr_022_5c43

    db $10
    rra
    db $10
    rra
    jr jr_022_5c31

    inc c
    dec bc
    ld c, $0f
    rra
    ld de, $0000
    nop
    nop
    ld a, a
    ld a, a
    add b
    rst $38
    nop
    rst $38

jr_022_5c2a:
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d

jr_022_5c31:
    rst $38
    pop bc
    ld a, $1c
    rst $38
    inc e
    rst $30
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    ret nz

    ccf
    nop
    nop
    nop

jr_022_5c43:
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_022_5c2a

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_022_5c4f:
    ld hl, sp+$08

jr_022_5c51:
    ld hl, sp-$7c
    ld a, h
    inc b
    db $fc
    inc d
    db $ec
    inc d
    db $ec
    inc [hl]
    call c, $dc34
    ld hl, sp+$18
    rra
    db $10
    rra
    db $10
    dec bc
    ld [$0405], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    db $db
    ld b, c
    add hl, bc
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
    ldh [rNR41], a
    ldh [rNR41], a
    and b
    jr nz, jr_022_5ca7

jr_022_5ca7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_5d06:
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    jr nz, jr_022_5d06

    ld d, c
    ld sp, hl
    daa
    cp $0c
    ld a, e
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_022_5d4b

    scf
    cpl
    inc l
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    rst $38
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc bc
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

jr_022_5d4b:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03
    db $fd
    ld hl, $303f
    cpl
    jr c, jr_022_5d8d

    ld a, [hl]
    ld d, c
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld hl, sp+$1a
    ld b, l
    nop
    nop
    nop

jr_022_5d8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $31ff
    rst $08
    ld [hl], e
    sbc l
    cp $1e
    ldh [rNR10], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_022_5e82

    inc h
    ld a, [hl]
    inc h
    ld a, [hl]
    jr jr_022_5e88

    nop
    inc a
    ld bc, $0701
    and $4c
    db $eb
    ld [$18ef], sp
    rla
    db $10
    rra
    jr nc, jr_022_5e49

    scf
    cpl
    inc l
    inc sp
    ld hl, $003f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    rst $38
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc bc
    db $fc
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

jr_022_5e49:
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03
    db $fd
    ld bc, $30ff
    cpl
    jr c, jr_022_5e8b

    ld a, [hl]
    ld d, c
    ld a, a
    ld c, h
    ld h, $26
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_022_5e82:
    nop
    rst $38
    rlca
    ld hl, sp-$01
    nop

jr_022_5e88:
    push hl
    push hl
    nop

jr_022_5e8b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $73cf
    sbc l
    cp $1e
    cp $32
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$4900], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld c, c
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
    nop
    nop
    inc bc
    inc bc
    ld a, $3d
    ld e, h
    ld l, e
    ld c, b
    ld [hl], a
    ld c, b
    ld [hl], a
    jr nz, jr_022_6055

    inc sp
    inc l
    db $10
    rra
    db $10
    rra
    ld [$0c0f], sp
    dec bc
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
    db $e3
    rst $38
    inc d
    rst $38
    nop
    rst $38
    inc e
    rst $38
    and d
    ld a, a
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, a
    pop bc
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
    ld h, b
    ldh [$36], a
    sub $9d
    db $eb
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    ld [bc], a

jr_022_6055:
    cp $e6
    ld a, [de]
    inc b
    db $fc
    inc b
    db $fc
    ld [$18f8], sp
    add sp, $04
    rlca
    rlca
    inc b
    rrca
    dec bc
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
    ld a, $e3
    inc e
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    db $10
    ldh a, [rSVBK]
    sub b
    ld hl, sp+$68
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    dec de
    jr c, jr_022_6141

    ld c, b
    ld [hl], a
    ld b, b
    ld a, a
    ld b, e
    ld a, h
    ld h, b
    ld e, a
    jr nc, jr_022_614b

    jr c, jr_022_6145

    inc e
    dec de
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
    rst $30
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc h
    ld a, a
    ld [hl+], a
    rst $38
    ld a, a
    pop bc
    ld a, a
    pop bc
    ld a, $e3
    nop

jr_022_6141:
    nop
    nop
    nop
    nop

jr_022_6145:
    nop
    nop
    nop
    add b
    add b
    ld h, b

jr_022_614b:
    ldh [$30], a
    ret nc

    inc e
    db $ec
    adc [hl]
    ld a, [$f709]
    ld bc, $e1ff
    rra
    inc bc
    db $fd
    ld b, $fa
    ld c, $f2
    inc e
    db $ec
    inc b
    rlca
    rlca
    inc b
    rrca
    dec bc
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
    inc e
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    db $10
    ldh a, [rSVBK]
    sub b
    ld hl, sp+$68
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    dec a
    jr nz, jr_022_624b

    jr nz, jr_022_624d

    jr nc, jr_022_623f

    db $10
    rra
    db $10
    rra
    jr jr_022_622d

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
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

jr_022_622d:
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

jr_022_623f:
    rst $38
    nop
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$24
    db $fc
    ld [hl+], a
    sbc $02

jr_022_624b:
    cp $02

jr_022_624d:
    cp $06
    ld a, [$fc04]
    inc b
    db $fc
    adc h
    ld [hl], h
    ld [$18f8], sp
    add sp, $10
    ldh a, [rNR41]
    ldh [$60], a
    ldh [rTAC], a
    inc b
    rlca
    inc b
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
    pop bc
    rst $38
    rst $38
    ld a, $c1
    ld b, c
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
    nop
    nop
    inc bc
    inc bc
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    inc d
    rra
    inc d
    rra
    inc d
    rra
    inc de
    inc e
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld a, $3e
    pop bc
    rst $38
    ld e, $ff
    ld hl, $40ff
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
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
    ld c, $ff
    rra
    pop af
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    sub b
    ldh a, [$88]
    ld hl, sp-$78
    ld hl, sp-$7c
    ld a, h
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rSB], a
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
    nop
    nop
    nop
    nop
    nop
    sbc a
    pop af
    ld a, a
    ld [hl], c
    rra
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    ld [de], a
    rra
    ld [hl+], a
    dec a
    jr nz, jr_022_644b

    jr nz, jr_022_644d

    jr nc, jr_022_643f

    db $10
    rra
    db $10
    rra
    jr jr_022_642d

    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
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

jr_022_642d:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_022_643f:
    rst $38
    nop
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$24
    db $fc
    ld [hl+], a
    sbc $02

jr_022_644b:
    cp $02

jr_022_644d:
    cp $06
    ld a, [$fc04]
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $10
    ldh a, [rNR41]
    ldh [$60], a
    ldh [rTAC], a
    inc b
    rlca
    inc b
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
    pop bc
    rst $38
    rst $38
    ld a, $c1
    ld b, c
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
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld a, $3e
    pop bc
    rst $38
    inc a
    rst $38
    ld b, d
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
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
    jr c, @+$01

    ld a, h
    rst $00
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
    ld hl, sp+$14
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    ld h, h
    sbc h
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rSB], a
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
    nop
    nop
    nop
    nop
    nop
    ld a, h
    rst $00
    rst $38
    rst $00
    ld a, h
    ld b, h
    jr c, jr_022_65c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_65c0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    rrca
    inc de
    inc e
    ld [de], a
    dec e
    jr nz, @+$41

    jr nz, jr_022_664f

    jr nz, jr_022_6651

    jr nz, jr_022_6653

    jr nz, jr_022_6655

    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    ld bc, $01ff
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
    rst $38
    nop
    rst $38
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

    and b
    ld h, b
    sub b
    ld [hl], b
    sub b
    ld [hl], b
    ld [$08f8], sp

jr_022_664f:
    ld hl, sp+$08

jr_022_6651:
    ld hl, sp+$08

jr_022_6653:
    ld hl, sp+$08

jr_022_6655:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rDIV], a
    rlca
    rlca
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    add $ff
    rst $28
    add hl, sp
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $28
    add hl, hl
    add $c6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec bc
    ld [$080f], sp
    rrca
    jr jr_022_672d

    jr jr_022_672f

    jr jr_022_6731

    jr jr_022_6733

    inc e
    rra
    ld a, $23
    nop
    nop
    ld a, $3e
    pop hl
    rst $18
    add a
    ld a, e
    ld c, $f1

jr_022_672a:
    nop
    rst $38
    nop

jr_022_672d:
    rst $38
    nop

jr_022_672f:
    rst $38
    nop

jr_022_6731:
    rst $38
    nop

jr_022_6733:
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    jr nz, jr_022_672a

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$0c
    db $fc
    ld a, [de]
    xor $1a
    and $12
    xor $02
    cp $06
    ld a, [$fc04]
    inc c
    db $f4
    ld a, [hl]
    ld b, e
    ld a, a
    ld b, e
    ld a, a
    ld b, h
    ccf
    jr c, jr_022_6778

    ld [$080f], sp
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

jr_022_6778:
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
    rst $38
    ret nz

    ld a, a
    rst $38
    ld b, e
    db $fc
    ld a, h

jr_022_678a:
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

jr_022_6794:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_022_678a

    jr nc, jr_022_6794

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, $3d
    ld a, [hl]
    ld b, e
    rst $38
    add c
    rst $38
    add c
    ld a, [hl]
    ld b, e
    inc a
    ccf
    ld a, [hl]
    ld b, e
    rst $38
    add c
    rst $38
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr c, jr_022_6869

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_022_683a:
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
    ret nz

    ret nz

    jr nc, jr_022_683a

    ld [$04f8], sp
    db $fc
    inc a
    call nz, $ec1c
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $04
    db $fc
    ld a, [hl]
    ld b, e
    ld a, $3d
    inc bc
    inc bc
    nop
    nop
    nop

jr_022_6869:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    rst $38
    jr c, jr_022_68c9

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
    inc e
    db $ec
    inc [hl]
    call z, $fc04
    ld [$30f8], sp
    ldh a, [$c0]
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

jr_022_68c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld [$080f], sp
    ccf
    add hl, sp
    ld a, a
    ld b, [hl]
    ld a, [hl]
    ld b, l
    ld a, h
    ld c, e
    jr c, jr_022_6941

    jr jr_022_692b

    jr jr_022_692d

    jr jr_022_692f

    jr @+$19

    jr jr_022_6933

    ld [$080f], sp
    rrca
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    ld a, h
    rst $38
    add e
    nop

jr_022_692b:
    rst $38
    nop

jr_022_692d:
    rst $38
    nop

jr_022_692f:
    rst $38
    ld bc, $02fe

jr_022_6933:
    db $fd
    jr nz, @+$01

    db $10
    rst $38

jr_022_6938:
    ld [bc], a
    rst $38
    ld bc, $48ff
    cp a

jr_022_693e:
    add h
    ld a, a
    nop

jr_022_6941:
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
    jr nc, jr_022_693e

    jr jr_022_6938

    inc c
    db $f4
    inc b
    db $fc
    ld b, $fa
    ld [bc], a
    cp $12
    xor $1a
    and $9a
    xor $0c
    db $fc
    inc c
    dec bc
    inc b
    rlca
    ld [bc], a
    inc bc
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
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    add a
    ld a, e
    pop hl
    rst $18
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
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR41]
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld b, $05
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    ld de, $201e
    ccf
    jr nz, jr_022_6a5d

    jr nz, jr_022_6a5f

    add $c6
    rst $28
    add hl, hl
    rst $38
    db $10
    rst $38
    ld a, h
    rst $38
    add e
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_022_6a32:
    nop
    rst $38

jr_022_6a34:
    db $10
    rst $38
    db $10
    rst $38
    add e
    ld a, h
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

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
    ret nz

    ld b, b
    ld b, b
    ret nz

    jr nz, jr_022_6a32

    jr nz, jr_022_6a34

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08

jr_022_6a5d:
    ld hl, sp+$08

jr_022_6a5f:
    ld hl, sp+$20
    ccf
    jr nz, jr_022_6aa3

    ld [de], a
    dec e
    inc de
    inc e
    add hl, bc
    rrca
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
    jr z, @+$01

    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
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
    ld [$08f8], sp

jr_022_6aa3:
    ld hl, sp-$70
    ld [hl], b
    sub b
    ld [hl], b
    and b
    ld h, b
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
    ld bc, $0301
    ld [bc], a
    inc c
    rrca
    jr jr_022_6b27

    jr nc, jr_022_6b41

    jr nz, @+$41

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld c, b
    ld [hl], a
    ld e, b
    ld h, a
    ld e, c
    ld [hl], a
    jr nc, jr_022_6b5f

    nop
    nop
    nop
    nop
    ld bc, $3f01

jr_022_6b27:
    ld a, $ff
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    inc b
    rst $38
    ld [$40ff], sp
    rst $38
    add b
    rst $38

jr_022_6b3c:
    ld [de], a
    db $fd

jr_022_6b3e:
    ld hl, $00fe

jr_022_6b41:
    nop

jr_022_6b42:
    ldh [$e0], a

jr_022_6b44:
    ldh a, [rNR10]
    ldh a, [rNR10]
    db $fc
    sbc h
    cp $62
    ld a, [hl]
    and d
    ld a, $d2
    inc e
    db $f4
    jr jr_022_6b3c

    jr jr_022_6b3e

    jr @-$16

    jr jr_022_6b42

    jr jr_022_6b44

    db $10
    ldh a, [rNR10]

jr_022_6b5f:
    ldh a, [rNR10]
    rra
    db $10
    rra
    ld [$040f], sp
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

jr_022_6b72:
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38

jr_022_6b84:
    nop
    rst $38
    ld [hl], b
    adc a
    pop hl
    sbc $87
    ei
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
    jr nc, jr_022_6b72

    jr nz, jr_022_6b84

    ld b, b
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_022_6c4d

    inc a
    inc hl
    jr c, jr_022_6c49

    jr nz, jr_022_6c53

    ld b, b
    ld a, a
    ld b, c
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_022_6c5f

    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    inc e
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    ldh [rIE], a
    inc c
    rst $38
    ldh [rIE], a
    nop
    rst $38
    db $10
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_6c49:
    nop
    nop
    nop
    ret nz

jr_022_6c4d:
    ret nz

    ld a, h
    cp h
    ld a, $d2
    rra

jr_022_6c53:
    pop af
    rra
    jp hl


    ld e, $ea
    inc e
    db $ec
    ld e, $ea
    rra
    jp hl


    rra

jr_022_6c5f:
    pop af
    jr c, jr_022_6c99

    inc l
    inc sp
    jr nz, jr_022_6ca5

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $28
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc e
    db $fc
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

jr_022_6c99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $d2
    ld a, h
    cp h
    ret nz

jr_022_6ca5:
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
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    jr nc, jr_022_6d51

    ld e, b
    ld [hl], a
    ld e, b
    ld h, a
    ld c, b
    ld [hl], a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nz, jr_022_6d5d

    jr nc, @+$31

jr_022_6d20:
    nop
    nop
    ld a, h
    ld a, h
    add a
    ei
    pop hl
    sbc $70
    adc a
    nop
    rst $38
    nop
    rst $38

jr_022_6d2e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ld b, b
    ld b, b
    ret nz

    jr nz, jr_022_6d2e

    jr nc, jr_022_6d20

    db $10

jr_022_6d51:
    ldh a, [rNR10]
    ldh a, [rNR23]
    add sp, $18
    add sp, $18
    add sp, $18
    add sp, $38

jr_022_6d5d:
    ld hl, sp+$7c
    call nz, $1718
    inc c
    rrca
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
    ld bc, $03ff
    cp $ff
    jp nz, $3e3f

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
    ld a, [hl]
    jp nz, $c2fe

    cp $22
    db $fc
    inc e
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
    inc bc
    inc bc
    inc b
    rlca
    inc b

jr_022_6e09:
    rlca
    inc b

jr_022_6e0b:
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $05
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    jp $3cc3


    rst $38
    jr nc, jr_022_6e09

    jr nz, jr_022_6e0b

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
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    cp b
    ld a, a
    db $fc
    ld b, a

jr_022_6e40:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_022_6e40

    ld b, $fe
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
    add b
    add b
    ld h, b
    ldh [$78], a
    ret c

    ld b, h
    cp h
    ld [bc], a
    cp $02
    cp $04
    db $fc
    ld [$30f8], sp
    ret nc

    ldh [$60], a
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
    nop
    nop
    nop
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
    add a
    db $fc
    rlca
    db $fc
    dec bc
    rst $38
    ld [$90ff], sp
    ld l, a
    ld l, [hl]
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
    ld sp, $7bfe
    call z, $cd7b
    cp $86
    db $fc
    add h
    db $fc
    add h
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
    nop
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
    dec c
    ld de, $201e
    ccf
    jr nz, jr_022_6f57

    db $10
    rra
    ld [$060f], sp
    dec b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    jr nc, jr_022_6f69

    ld b, b
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    ld e, $ff
    ld b, $fd
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

jr_022_6f57:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $ff
    rra
    pop af
    nop
    nop
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [rNR10]

jr_022_6f69:
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    ld h, b
    and b
    ld h, b
    and b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    add $3f
    rst $28
    sbc c
    ld l, a
    ld e, c
    ccf
    jr nc, jr_022_6fc8

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    add sp, -$01
    adc b

jr_022_6fc8:
    rst $38
    add h
    ei
    cp e
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
    ret nz

    ret nz

    ret nz

    ld b, b
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_022_704f

    jr nz, jr_022_7051

    jr nz, jr_022_7053

    jr nz, jr_022_7055

    inc hl
    inc a
    db $10
    rra
    db $10
    rra
    ld [$0c0f], sp
    dec bc
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

jr_022_702a:
    nop
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld bc, $44fe
    rst $38
    jr c, @+$01

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

    ld h, b
    and b
    jr nz, jr_022_702a

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_022_704f:
    ld hl, sp+$08

jr_022_7051:
    ld hl, sp+$08

jr_022_7053:
    ld hl, sp+$08

jr_022_7055:
    ld hl, sp-$78
    ld a, b
    db $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$60], a
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    rra
    ld h, b
    ld a, a
    add b
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, h
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
    ld [hl], b
    ldh a, [$0c]
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $61
    ld a, [hl]
    inc e
    rra
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
    add e
    ld a, h
    jr c, @+$01

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    jr c, jr_022_7260

    ld b, h
    ld a, h
    ld b, h
    ld a, h
    add d
    cp $82
    cp $82
    cp $01
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    ld b, l
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_7260:
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
    nop
    nop
    nop
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
    cp e
    ld bc, $29ff
    rst $38
    add hl, hl
    rst $38
    xor d
    cp $92
    cp $82
    cp $44
    ld a, h
    ld b, h
    ld a, h
    jr c, jr_022_72cc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_72cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, $39
    ld [hl+], a
    dec a
    jr nz, @+$41

    jr nc, jr_022_7343

    db $10
    rra
    jr jr_022_732f

    ld [$0c0f], sp
    dec bc
    inc c
    dec bc

jr_022_731e:
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop

jr_022_732f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    inc e
    rst $38

jr_022_7338:
    inc d
    rst $38
    push de
    ld a, $00
    rst $38
    ld a, $ff
    nop
    nop
    nop

jr_022_7343:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_022_731e

    jr jr_022_7338

    ld [$0cf8], sp
    db $f4
    ld b, $fa
    ld b, $fa
    ld b, $fa
    and [hl]
    ld e, d
    inc a
    call z, $d030
    rlca
    rlca
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
    nop
    nop
    nop
    nop
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
    pop bc
    rst $38
    cp [hl]
    rst $38
    ld b, c
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
    ld h, b
    and b
    ldh [rNR41], a
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    dec bc
    ld [$180f], sp
    rla
    jr nc, jr_022_7445

    jr nc, jr_022_7447

    jr nc, @+$31

    ld [hl-], a
    dec l
    ld e, $19
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_022_7430:
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    inc e
    rst $38
    inc d
    rst $38
    push de
    ld a, $00
    rst $38
    ld a, $ff
    nop
    nop
    nop
    nop
    nop

jr_022_7445:
    nop

jr_022_7446:
    nop

jr_022_7447:
    nop
    ld hl, sp-$08
    inc h
    db $fc
    ld [hl-], a
    adc $22
    sbc $02
    cp $06
    ld a, [$fc04]
    inc c
    db $f4
    ld [$98f8], sp
    ld l, b
    jr jr_022_7446

    jr nc, jr_022_7430

    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
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
    nop
    ld a, a
    pop bc
    rst $38
    ld a, $ff
    pop bc
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
    ld [hl], b
    ldh a, [$f8]
    adc b
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_022_7559

    inc h
    dec sp
    inc h
    dec sp
    inc h
    ccf
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
    add b
    rst $38
    nop
    rst $38

jr_022_752e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    inc e
    rst $38
    inc d
    rst $38
    push de
    ld a, $00
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

    jr nz, jr_022_752e

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a

jr_022_7559:
    cp $12
    xor $92
    ld l, [hl]
    ld [de], a
    cp $1e
    dec e
    rlca
    ld b, $07
    dec b
    rlca
    inc b
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
    ld a, $ff
    ld b, c
    rst $38
    cp [hl]
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
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
    call c, $b070
    ldh a, [$50]
    ldh a, [$90]
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
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc d
    rla
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nc, @+$31

    jr nz, jr_022_765b

    inc h
    dec sp
    inc [hl]
    dec hl
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
    add b
    rst $38
    nop
    rst $38

jr_022_762e:
    nop
    rst $38
    nop
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
    nop
    nop
    nop
    nop
    adc b
    adc b
    inc d
    inc d
    ld [$c008], sp
    ret nz

    jr nz, jr_022_762e

    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld [bc], a

jr_022_765b:
    cp $12
    xor $16
    ld [$273c], a
    ld e, $1f
    rlca
    dec b
    rlca
    inc b
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
    ld h, e
    sbc h
    ld [$1cff], sp
    rst $30
    db $dd
    rst $30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $f2
    inc a
    db $fc
    ld [hl], b
    ret nc

    ldh a, [$90]
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
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nc, jr_022_7749

    jr nz, @+$41

    inc h
    dec sp
    inc [hl]
    dec hl
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    ld a, a
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
    rst $38
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    and b
    and b
    ld b, b

jr_022_7749:
    ld b, b
    ret nz

    ret nz

    ld [hl+], a
    ld [c], a
    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld b, $fa
    ld b, $fa
    ld [de], a
    xor $16
    ld [$273c], a
    ld e, $1f
    rlca
    dec b
    rlca
    inc b
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
    ld h, e
    sbc h
    ld [$1cff], sp
    rst $30
    db $dd
    rst $30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $f2
    inc a
    db $fc
    ld [hl], b
    ret nc

    ldh a, [$90]
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
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_022_7859

    jr nz, jr_022_785b

    inc h
    dec sp
    inc h
    dec sp
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
    add b
    rst $38
    nop
    rst $38

jr_022_782e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$14ff], sp
    rst $38
    inc d
    rst $38
    inc d
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

    jr nz, jr_022_782e

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a

jr_022_7859:
    cp $02

jr_022_785b:
    cp $12
    xor $12
    xor $24
    ccf
    ld e, $1f
    rlca
    dec b
    rlca
    inc b
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
    rst $38
    nop
    rst $38
    ld a, $ff
    pop bc
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    cp $3c
    db $fc
    ld [hl], b
    ret nc

    ldh a, [$90]
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
    nop
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
    inc bc
    inc bc
    dec c
    dec c
    inc bc
    inc bc
    dec d
    dec d
    ld [bc], a
    ld [bc], a
    nop
    nop
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
    nop
    nop
    or b
    or b
    ld a, [$f4fa]
    db $f4
    db $fc
    db $fc
    ld a, [$7cfa]
    ld a, h
    ldh a, [$f0]
    ld a, h
    ld a, h
    ei
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    add b
    add b
    jr nz, jr_022_797c

    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_022_797c:
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    inc [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0901
    add hl, bc
    ld [bc], a
    ld [bc], a
    add hl, bc
    add hl, bc
    jr nz, jr_022_7a3c

    add hl, bc
    add hl, bc
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
    ld l, b
    ld l, b
    ld sp, hl
    ld sp, hl
    ld a, [hl]
    ld a, [hl]
    db $fd
    db $fd
    cp $fe
    push af
    push af
    ld a, d
    ld a, d

jr_022_7a3c:
    ldh a, [$f0]
    ld a, [$00fa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    inc [hl]
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
    ld bc, $0301
    ld [bc], a
    inc b
    rlca
    inc c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_022_7b4b

    dec h
    dec sp
    dec h
    dec sp
    nop
    nop

jr_022_7b22:
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
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, c
    rst $38
    sub d
    rst $38

jr_022_7b3c:
    ld d, l
    rst $38
    ld h, l
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

jr_022_7b4b:
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_022_7b22

    jr jr_022_7b3c

    ld [$0cf8], sp
    db $f4
    add h
    db $fc
    ld b, [hl]
    ld a, [$ee52]
    sub d
    xor $2e
    dec [hl]
    rra
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    rst $38
    ld h, c
    rst $38
    pop bc
    cp [hl]
    rst $38
    ld c, c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    sub $fc
    db $fc
    ld hl, sp-$78
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld b, $05
    inc c
    dec bc
    ld [$180f], sp
    rla
    db $10
    rra
    jr nc, jr_022_7c4b

    inc h
    dec sp
    dec h
    dec sp
    nop
    nop

jr_022_7c22:
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
    pop bc
    cp [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $20ff


    rst $38

jr_022_7c3c:
    db $d3
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

jr_022_7c4b:
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_022_7c22

    jr jr_022_7c3c

    ld [$0cf8], sp
    db $f4
    inc b
    db $fc
    add [hl]
    ld a, [$ee52]
    ld d, d
    xor $2f
    dec [hl]
    rra
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    rst $38
    jp $c1ff


    cp [hl]
    rst $38
    ld c, c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    sub $fc
    ld a, h
    ld hl, sp-$78
    ld hl, sp+$08
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
    ld b, $05
    ld [$080f], sp
    rrca
    db $10
    rra
    jr nz, jr_022_7d51

    jr nz, jr_022_7d53

    jr nz, jr_022_7d55

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
    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    push de
    ld a, $00
    rst $38
    ld [$00ff], sp
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

jr_022_7d51:
    cp $02

jr_022_7d53:
    cp $02

jr_022_7d55:
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
    nop
    nop
    rrca
    rrca
    ld [de], a
    rra
    jr nz, jr_022_7e49

    jr nz, jr_022_7e4b

    jr nz, jr_022_7e4d

    jr nz, jr_022_7e4f

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

jr_022_7e49:
    add sp, $08

jr_022_7e4b:
    ld hl, sp+$04

jr_022_7e4d:
    db $fc
    ld [bc], a

jr_022_7e4f:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
