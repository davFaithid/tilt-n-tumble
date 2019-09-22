; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

    nop
    nop
    nop
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
    ld [$180f], sp
    rla
    jr c, jr_023_403f

    jr nz, @+$41

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a

jr_023_4020:
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_4026:
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_4034:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_023_403f:
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

    ld h, b
    and b
    jr nz, jr_023_4034

    jr nc, jr_023_4026

    jr c, jr_023_4020

    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld h, b
    ld e, a
    jr nc, jr_023_4093

    jr c, jr_023_408d

    jr jr_023_407f

    inc c
    dec bc
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

jr_023_4078:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_407f:
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
    ld bc, $fffe

jr_023_408d:
    add e
    ld a, h
    ld a, h
    nop
    nop
    nop

jr_023_4093:
    nop
    nop
    nop
    nop
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
    db $f4
    jr @-$16

    jr c, @-$36

    jr nc, jr_023_4078

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $111f
    rrca
    ld c, $0c
    dec bc
    add hl, bc
    ld c, $10
    rra
    db $10
    rra
    jr nz, jr_023_4159

    jr nz, jr_023_415b

    jr nz, jr_023_415d

    jr nz, jr_023_415f

    nop
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
    add e
    ld bc, $10fe
    rst $38
    sub e
    ld a, h

jr_023_4134:
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

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
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$e0], a
    ld h, b
    and b
    jr nz, jr_023_4134

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_023_4159:
    ld hl, sp+$08

jr_023_415b:
    ld hl, sp+$08

jr_023_415d:
    ld hl, sp+$08

jr_023_415f:
    ld hl, sp+$40
    ld a, a
    ld b, b
    ld a, a
    ld b, h
    ld a, e
    ld b, [hl]
    ld a, c
    ld l, $35
    rra
    ld e, $01
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    add e
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
    inc b
    db $fc
    inc b
    db $fc
    ld b, h
    cp h
    call nz, $e83c
    ld e, b
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    rlca
    inc b
    ld c, $09
    inc c
    dec bc
    jr jr_023_422d

    db $10
    rra
    jr nc, jr_023_4249

    jr nz, jr_023_425b

    ld hl, $303e
    cpl
    nop
    nop
    nop
    nop
    rst $28
    rst $28

jr_023_4226:
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    cp $ff

jr_023_422d:
    ld bc, $38c7
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    add e
    ld a, h
    jr z, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b

jr_023_4249:
    add b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld h, b
    and b
    jr nc, jr_023_4226

    db $10
    ldh a, [rNR23]
    add sp, $08

jr_023_425b:
    ld hl, sp+$08
    ld hl, sp+$18
    add sp, $30
    cpl
    ld [hl], b
    ld c, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    inc h
    dec sp
    rra
    ld e, $01
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
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    nop
    rst $38

jr_023_428a:
    ld bc, $fffe
    add e
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
    jr jr_023_428a

    inc e
    db $e4
    inc b
    db $fc
    inc b
    db $fc
    ld c, b
    cp b
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
    rlca
    rlca
    rra
    ld a, [de]
    ccf
    ld hl, $213f
    ld a, [hl]
    ld b, e
    ld a, [hl]
    ld b, e
    ld a, h
    ld b, a
    jr c, @+$41

    jr nz, @+$41

    jr nz, jr_023_435f

    nop
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
    ld bc, $01fe
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
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
    ret nz

    ret nz

    ldh a, [$b0]
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    add h
    db $fc
    add h
    ld a, h
    call nz, $f838
    ld [$08f8], sp

jr_023_435f:
    ld hl, sp+$23
    inc a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld a, b
    ld c, a
    inc a
    dec sp
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
    ld de, $00fe
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    ld bc, $fffe
    add e
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
    adc b
    ld a, b
    inc c
    db $f4
    inc c
    db $f4
    inc a
    db $e4
    ld a, b
    cp b
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$0e0f], sp
    rrca
    rra
    ld de, $213f
    ccf
    ld hl, $637e
    ld a, [hl]
    ld h, e
    nop
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
    nop
    rst $38
    nop
    rst $38

jr_023_4434:
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
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

    ld h, b
    and b
    jr nz, jr_023_4434

    ldh [$e0], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    db $fc
    adc h
    db $fc
    adc h
    ld a, [hl]
    ld d, e
    ld a, h
    ld c, a
    jr c, jr_023_449d

    ld [$0c0f], sp
    dec bc
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

jr_023_447e:
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

jr_023_4488:
    db $10
    rst $38
    ld de, $fffe
    add e
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

jr_023_449d:
    nop
    nop
    nop
    db $fc
    sub h
    ld a, h
    db $e4
    jr c, jr_023_447e

    jr nz, jr_023_4488

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_023_4559

    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    nop
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
    nop
    rst $38
    nop
    rst $38

jr_023_4534:
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nz, jr_023_4534

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_023_4559:
    ld hl, sp+$0c
    db $f4
    inc c
    db $f4
    inc c
    db $f4
    ld a, $2f
    ccf
    ld sp, $213f
    ccf
    ld hl, $213f
    rra
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $fffe
    add e
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
    ld hl, sp-$18
    ld hl, sp+$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $3e
    add hl, sp
    ld a, b
    ld b, a
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_023_465b

    jr nz, jr_023_465d

    jr nz, jr_023_465f

    nop
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
    rst $38
    add e
    rst $00
    jr c, jr_023_4631

jr_023_4631:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    ld hl, sp+$38
    inc a
    call nz, $f40c
    inc b
    db $fc
    ld [$08f8], sp

jr_023_465b:
    ld hl, sp+$08

jr_023_465d:
    ld hl, sp+$08

jr_023_465f:
    ld hl, sp+$10
    rra
    db $10
    rra
    inc e
    rra
    ld a, $23
    ld a, $23
    rra
    ld [de], a
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
    ld bc, $fffe
    add e
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
    db $10
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ldh a, [$f8]
    adc b
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3e01
    ccf
    ld a, [hl]
    ld b, l
    ld b, h
    ld a, a
    ld b, h
    ld a, e
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_023_475b

    jr nz, jr_023_475d

    jr nz, jr_023_475f

    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld hl, sp-$08
    db $fc
    ld b, h
    ld c, h
    db $f4
    ld b, h
    cp h
    inc b
    db $fc
    ld [$08f8], sp

jr_023_475b:
    ld hl, sp+$08

jr_023_475d:
    ld hl, sp+$08

jr_023_475f:
    ld hl, sp+$20
    ccf
    db $10
    rra
    db $10
    rra
    jr jr_023_4787

    inc e
    dec de
    rrca
    ld c, $07
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_023_4787:
    rst $38
    nop
    rst $38
    ld bc, $fffe
    add e
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
    ld [$10f8], sp
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [rSVBK]
    or b
    ldh [$e0], a
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
    ld bc, $1f01
    ld e, $26
    add hl, sp
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    ld c, a
    jr nc, jr_023_4847

    jr nz, @+$41

    ld hl, $303e
    cpl
    db $10
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    rst $38
    add e
    ld bc, $00fe
    rst $38
    nop

jr_023_482f:
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    add e
    ld a, h
    jr c, @+$01

jr_023_483e:
    jr c, jr_023_482f

jr_023_4840:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_4847:
    nop
    nop
    nop
    ldh a, [$f0]
    ret z

    jr c, jr_023_4853

    db $fc
    inc b
    db $fc
    inc e

jr_023_4853:
    db $e4
    jr jr_023_483e

    jr jr_023_4840

    ld [$08f8], sp
    ld hl, sp+$18
    add sp, $10
    ldh a, [rNR23]
    rla
    jr jr_023_487b

    inc e
    dec de
    rra
    inc d
    rra
    inc de
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

jr_023_487b:
    nop
    nop
    nop
    nop
    nop
    db $10
    rst $38
    nop
    rst $38
    ld bc, $07ff
    ld sp, hl
    rst $38
    ld [bc], a
    rst $38
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
    ld [hl], b
    ldh a, [$f8]
    adc b
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_023_4959

    jr nz, jr_023_495b

    ld h, b
    ld e, a
    ret nz

    cp a
    nop
    nop
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    ld h, b
    and b
    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_023_4959:
    ld hl, sp+$08

jr_023_495b:
    ld hl, sp+$0c
    db $f4
    ld b, $fa
    rst $28
    sbc a
    rst $38
    or b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, e
    ccf
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
    nop
    nop
    ld bc, $83ff
    cp $83
    cp $83
    cp $01
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f2
    cp $1a
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    add h
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
    inc bc
    inc bc
    ld e, $1d
    inc h
    ccf
    ld b, h
    ld a, e
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_023_4a59

    jr nz, jr_023_4a5b

    db $10
    rra
    jr jr_023_4a37

    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
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

jr_023_4a37:
    rst $38
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
    ldh a, [rSVBK]
    ld c, b
    ld hl, sp+$44
    cp h
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp

jr_023_4a59:
    ld hl, sp+$08

jr_023_4a5b:
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    jr jr_023_4a79

    ld c, $09
    rrca
    ld c, $0f
    add hl, bc
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

jr_023_4a72:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_4a79:
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
    add e
    ld a, h
    rst $38
    add e
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
    jr nc, jr_023_4a72

    ldh [rNR41], a
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $1e
    dec e
    ld a, $23
    ld [hl], e
    ld c, l
    ld h, c
    ld e, [hl]
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, jr_023_4b49

    jr nc, @+$31

    db $10
    rra
    inc e
    inc de
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    add [hl]
    cp $01
    rst $38
    nop
    rst $38
    inc b
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    ld [$00f7], sp
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
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

jr_023_4b49:
    add b
    ldh a, [rSVBK]
    ld c, b
    ld hl, sp+$28
    ld hl, sp+$28
    ld hl, sp+$18
    ld hl, sp+$18
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$60], a
    and b
    rrca
    ld [$0e0f], sp
    rra
    ld de, $101f
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
    rst $38
    pop hl
    ld e, $ff
    ld bc, $86ff
    rst $38
    db $fc
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
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

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
    inc bc
    inc bc
    ld c, $0d
    dec de
    rla
    db $10
    rra
    jr nc, jr_023_4c43

    jr nc, jr_023_4c45

    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld a, [hl]
    ld c, a
    ccf
    ld sp, $203f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld b, $fe
    ld bc, $80ff
    rst $38
    ld c, b
    rst $38
    ld c, d
    rst $38
    ld c, d
    rst $38
    ld [hl], b
    rst $08
    add b
    rst $38
    ld c, $ff
    ld e, $f3
    add b
    rst $38
    nop
    nop
    nop

jr_023_4c43:
    nop
    nop

jr_023_4c45:
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
    ld [hl], b
    ldh a, [$28]
    ld hl, sp+$28
    ld hl, sp-$70
    ld [hl], b
    db $10
    ldh a, [$30]
    ldh a, [$78]
    ret z

    ld hl, sp-$78
    ccf
    jr nz, jr_023_4c82

    db $10
    rra
    db $10
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
    add b
    rst $38

jr_023_4c82:
    add e
    db $fd
    rst $38
    add c
    rst $38
    rlca
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
    ld hl, sp-$78
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
    ld bc, $0f01
    ld c, $12
    rra
    inc d
    rra
    inc d
    rra
    jr jr_023_4d33

    jr jr_023_4d35

    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
    ld b, $05
    nop
    nop
    nop
    nop
    ld e, $1e
    ld h, c
    ld a, a
    add b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    and b
    rst $38
    and b
    rst $38
    db $10

jr_023_4d33:
    rst $28
    nop

jr_023_4d35:
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh [rIE], a
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
    ldh [$60], a
    ld a, b
    cp b
    ld a, h
    call nz, $b2ce
    add [hl]
    ld a, d
    ld b, $fa
    ld b, $fa
    ld b, $fa
    inc c
    db $f4
    inc c
    db $f4
    ld [$38f8], sp
    ret z

    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
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
    rst $38
    add a
    ld a, b
    rst $38
    add b
    rst $38
    ld h, c
    rst $38
    ccf
    pop bc
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
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ld hl, sp-$78
    ld hl, sp+$08
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
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld c, $0f
    inc d
    rra
    inc d
    rra
    add hl, bc
    ld c, $08
    rrca
    inc c
    rrca
    ld e, $13
    rra
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    ld bc, $12ff
    rst $38
    ld d, d
    rst $38
    ld d, d
    rst $38
    ld c, $f3
    ld bc, $70ff
    rst $38
    ld a, b
    rst $08
    ld bc, $00ff
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

    ld [hl], b
    or b
    ret c

    add sp, $08
    ld hl, sp+$0c
    db $f4
    inc c
    db $f4
    ld b, $fa
    ld b, $fa
    ld a, [hl]
    ld a, [c]
    db $fc
    adc h
    db $fc
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c1ff
    cp a
    rst $38
    add c
    rst $38
    ldh [$1f], a
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
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld b, $07
    ld bc, $0001
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, jr_023_505d

    ld h, b
    ld e, a
    rra
    rra
    ld a, [hl]
    ld h, e
    rst $38
    add d
    add $39
    ld c, $f1
    ld e, $e1
    ld e, $e1
    ld a, $c1
    ld a, $c1
    ld a, [hl]
    add c

jr_023_5034:
    cp $81
    cp $f1
    rrca
    rst $38
    inc bc

jr_023_503b:
    rst $38
    ld bc, $00ff
    rst $38
    ret nz

    ret nz

    jr nc, jr_023_5034

    ret z

    jr c, jr_023_503b

    inc c
    ld a, [hl]
    add d
    ld a, $c2
    ccf
    pop bc
    rra
    pop hl
    rra
    db $e3
    inc c
    db $f4
    ld [$78f8], sp
    ld hl, sp-$80
    add b
    add b
    add b
    add b

jr_023_505d:
    add b
    add b
    add b
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
    add c
    cp $81
    rst $38
    pop bc
    cp a
    ld [hl], e
    ld c, l
    ld a, $3f
    inc e
    inc de
    rrca
    inc c
    rrca
    dec bc
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc de
    db $fc
    ld h, b
    sbc a
    nop
    rst $38
    ld [$01ff], sp
    cp $0f
    di
    rst $38
    inc e
    rst $38
    rst $28
    ld hl, sp+$08
    ldh a, [$f0]
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld h, b
    ldh [$60], a
    ldh [$60], a
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld b, $07
    ld bc, $0001
    nop
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    jr nz, jr_023_515f

    nop
    nop
    rra
    rra
    ld a, [hl]
    ld h, e
    rst $38
    add d
    add $39
    ld c, $f1
    ld e, $e1
    ld a, $c1
    ld a, $c1
    ld a, [hl]
    add c
    ld a, [hl]
    add c

jr_023_5136:
    cp $81
    cp $f1
    rrca
    rst $38
    inc bc

jr_023_513d:
    rst $38
    ld bc, $00ff
    nop
    ret nz

    ret nz

    jr nc, jr_023_5136

    ret z

    jr c, jr_023_513d

    inc c
    ld a, [hl]
    add d
    ld a, $c2
    ccf
    pop bc
    rra
    pop hl
    rra
    db $e3
    inc c
    db $f4
    ld [$78f8], sp
    ld hl, sp-$80
    add b
    nop
    nop
    nop

jr_023_515f:
    nop
    jr nz, jr_023_51a1

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    ld a, b
    ld a, a
    ld a, a
    ld d, a
    ld a, a
    ld c, h
    ccf
    inc hl
    rra
    jr jr_023_5186

    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_5186:
    inc b
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    sub e
    db $fc
    ld h, b
    rst $18
    ld b, b
    rst $38
    ld c, b
    rst $38
    add c
    rst $38
    rrca
    di
    rst $38
    inc e
    db $e3
    db $e3
    ret nz

    ld b, b
    add b
    add b
    add b

jr_023_51a1:
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

    ret nz

    ld b, b
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, $07
    ld [$100f], sp
    rra
    nop
    nop
    rrca
    rrca
    inc a
    inc sp
    ld d, e
    ld l, h
    or b
    rst $08
    ld [hl], b
    adc a
    ld a, b
    add a
    ld a, b
    add a
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    inc bc

jr_023_5236:
    rst $38
    ccf
    rst $38
    rst $38
    dec b
    db $fd
    inc bc
    rst $38
    nop
    rst $38
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_5236

    db $ec
    inc e
    ld a, [c]
    ld c, $7f
    add c
    ld e, $e6
    inc c
    db $fc
    jr c, @-$06

    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    db $10
    rra
    jr nz, jr_023_52a3

    jr nz, jr_023_52a5

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    add b
    rst $38
    add d
    db $fd
    add d
    rst $38
    ld b, [hl]
    ld a, e
    ld a, [hl]
    ld b, e
    ld a, $3d
    ld e, $19
    rrca
    rrca
    inc bc
    inc bc
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
    ld [bc], a
    rst $38
    ld a, [bc]
    rst $38
    ld a, [bc]
    rst $38
    add hl, bc
    cp $30
    rst $08

jr_023_5290:
    nop
    rst $38
    inc b
    rst $38
    inc e
    rst $38
    ld a, [hl]
    db $e3
    rst $38
    add e
    cp $02
    db $fc
    adc h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh a, [rSVBK]

jr_023_52a3:
    ldh a, [rSVBK]

jr_023_52a5:
    ldh a, [$30]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [$a0], a
    ld h, b
    jr nz, jr_023_5290

    ld h, b
    and b
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
    inc bc
    inc bc
    ld b, $05
    inc c
    dec bc
    inc e
    dec de
    jr nz, @+$41

    jr nz, @+$41

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    ld sp, $1f2f
    ld e, $0f
    ld [$0000], sp
    db $fc
    db $fc
    add e
    ld a, a
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_532e:
    nop
    rst $38
    nop
    rst $38
    ld bc, $05ff
    rst $38
    dec b
    rst $38
    inc b
    rst $38

jr_023_533a:
    sbc b
    ld h, a
    nop
    rst $38
    ld [bc], a
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
    ld h, b
    and b
    jr nz, jr_023_532e

    jr nc, @-$2e

    jr jr_023_533a

    inc e
    db $f4
    inc e
    db $f4
    ld e, $f2
    sbc $32
    ld a, $de
    inc hl
    db $e3
    ld h, c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_023_53ae

    ret z

    ld hl, sp+$1f
    inc d
    rra
    inc de
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    db $fc
    rst $38
    rlca
    rst $38
    ld hl, sp-$11
    cpl
    ret nz

    ret nz

    nop
    nop
    nop
    nop

jr_023_53ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    pop hl
    ld hl, $23e2
    jp nz, $01c3

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
    ret z

    jr c, @-$1a

    inc e
    ld [hl], h
    adc h
    ld a, [hl-]
    add $9a
    and $65
    ld a, e
    dec de
    dec e
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
    inc bc
    inc bc
    inc c
    rrca
    inc de
    inc e
    cpl
    jr nc, @+$80

    ld b, c
    ld a, h
    ld b, e
    db $fc
    add e
    ld hl, sp-$79
    ld hl, sp-$39
    jr nc, jr_023_5443

    db $10
    rra
    ld e, $1f
    ld bc, $0101
    ld bc, $0101
    ld bc, $f801
    ld hl, sp+$7e
    add $ff
    ld b, c
    ld h, e
    sbc h
    ld [hl], b
    adc a
    ld a, b
    add a
    ld a, b
    add a
    ld a, h
    add e

jr_023_5430:
    ld a, h
    add e
    ld a, [hl]
    add c
    ld a, a
    add c
    ld a, a
    adc a
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    nop

jr_023_5443:
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b

jr_023_544a:
    ld b, b
    ret nz

    ld h, b
    and b
    jr nz, jr_023_5430

    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_544a

    ld [$04f8], sp
    db $fc
    ld b, $fa
    inc bc
    inc bc
    rlca
    rlca
    ld b, $07
    ld b, $07
    ld b, $07
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop

jr_023_547e:
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr z, @+$01

    jr z, @+$01

    ret z

    ccf
    ld b, $f9
    nop
    rst $38
    db $10
    rst $38
    add b
    ld a, a
    ldh a, [$cf]
    rst $38
    jr c, @+$01

    rst $30
    rra
    db $10
    rrca
    rrca
    nop
    nop
    ld [bc], a
    cp $02
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    add c
    ld a, a
    add c
    rst $38
    add e
    db $fd
    adc $b2
    ld a, h
    db $fc
    jr c, jr_023_547e

    ldh a, [$30]
    ldh a, [$d0]
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
    inc bc
    inc bc
    inc c
    rrca
    inc de
    inc e
    cpl
    jr nc, @+$80

    ld b, c
    ld a, h
    ld b, e
    db $fc
    add e
    ld hl, sp-$79
    ld hl, sp-$39
    jr nc, jr_023_5545

    db $10
    rra
    ld e, $1f
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld a, [hl]
    add $ff
    ld b, c
    ld h, e
    sbc h
    ld [hl], b
    adc a
    ld a, b
    add a
    ld a, h
    add e
    ld a, h
    add e

jr_023_5532:
    ld a, [hl]
    add c
    ld a, [hl]
    add c
    ld a, a
    add c
    ld a, a
    adc a
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    nop
    nop
    nop
    nop
    nop

jr_023_5545:
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b

jr_023_554c:
    ld b, b
    ret nz

    ld h, b
    and b
    jr nz, jr_023_5532

    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_023_554c

    ld [$04f8], sp
    db $fc
    ld bc, $0101
    ld bc, $0101
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
    inc bc
    ld [bc], a
    rlca
    dec b
    rlca
    inc b
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
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr z, @+$01

    jr z, @+$01

    ret


    ccf
    ld b, $fb
    ld [bc], a
    rst $38
    ld [de], a
    rst $38
    add c
    rst $38
    ldh a, [$cf]
    rst $38
    jr c, @-$37

    rst $00
    inc bc
    ld [bc], a
    ld bc, $0401
    db $fc
    ld [bc], a
    cp $02
    cp $01
    rst $38
    ld bc, $81ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, $fe
    ld e, $fe
    cp $ea
    cp $32
    db $fc
    call nz, $18f8
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
    inc bc
    inc bc
    inc c
    rrca
    scf
    jr c, jr_023_5658

    ld [hl], b
    cp $81
    ld a, b
    ld h, a
    jr nc, jr_023_564f

    inc e
    rra
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    ldh a, [$f0]
    inc a
    call z, $36ca
    dec c
    di
    ld c, $f1
    ld e, $e1
    ld e, $e1
    rra
    ldh [$3f], a
    ret nz

    rst $38
    ret nz

    rst $38
    db $fc
    rst $38
    rst $38
    and b
    cp a
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
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b

jr_023_564f:
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

jr_023_5658:
    ret nz

    ret nz

    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$0e
    rrca
    ld c, $0f
    ld c, $0f
    inc c
    rrca
    inc b
    rlca
    inc b
    rlca
    dec b
    ld b, $04
    rlca
    ld b, $05
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $38
    sub b
    ld a, a
    inc c
    di
    nop
    rst $38
    jr nz, @+$01

    jr c, @+$01

    ld a, [hl]
    rst $00
    rst $38
    pop bc
    ld a, a
    ld b, b
    ccf
    ld sp, $0e0e
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $01
    rst $38
    ld b, c
    cp a
    ld b, c
    rst $38
    ld h, d
    sbc $7e
    jp nz, $bc7c

    ld a, b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    rrca
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
    inc c
    dec bc
    inc e
    rla
    inc e
    rla
    inc a
    daa

jr_023_5738:
    dec a
    ld h, $3e
    dec a
    ld h, d
    ld h, e
    jp $00c2


    nop
    rra
    rra
    ld h, b
    ld a, a
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

jr_023_5752:
    ld b, b
    rst $38
    ld d, b
    rst $38
    ld d, b
    rst $38
    sub b
    ld a, a
    inc c
    di
    nop
    rst $38
    jr nz, @+$01

    nop
    nop
    add b
    add b
    ldh [$60], a
    jr nc, jr_023_5738

    jr jr_023_5752

    inc e
    db $ec
    ld [bc], a
    cp $02
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $02ff
    cp $c6
    ld a, d
    ld a, h
    cp h
    ld a, b
    adc b
    add hl, bc
    ld c, $13
    inc e
    rla
    jr jr_023_57b5

    ld sp, $332c
    ld d, e
    ld l, a
    ld l, h
    ld e, h
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
    pop bc
    ld b, c
    jp $2342


    ld [c], a
    ld hl, $c0e1
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

jr_023_57b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$9f], a
    rst $38
    ld [hl], b
    rst $38
    rrca
    ei
    ld a, [$0101]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub h
    db $fc
    ld h, h
    db $fc
    add h
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
    inc bc
    inc bc
    rlca
    inc b
    ld c, $09
    jr @+$19

    db $10
    rra
    jr nc, jr_023_583f

    ld hl, $313e
    ld a, $0b
    inc c
    rlca
    inc b
    rlca
    rlca
    rlca
    ld b, $04
    rlca
    inc c
    rrca
    nop
    nop
    cp $fe
    pop af
    rra
    cp $11
    scf
    ret z

    ld [hl], e
    adc h

jr_023_582c:
    pop af
    ld c, $f0
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    di
    adc a
    db $fc
    ld l, a
    db $10
    rst $38
    nop

jr_023_583f:
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    and b
    ld h, b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld a, b
    sbc b
    ld h, b
    and b
    ld b, b
    ret nz

    ldh [$e0], a
    jr nc, jr_023_582c

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    ld b, $07
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_5888:
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    cp $01
    rst $38
    ret nz

    cp a
    rst $38
    ld h, b
    rst $38
    rst $38
    ccf
    jr nz, jr_023_58ba

    rra
    nop
    nop
    nop
    nop
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    jr c, jr_023_5888

    ld hl, sp-$08
    ldh a, [rNR10]
    ldh a, [$f0]
    ldh [$60], a
    add b
    add b

jr_023_58ba:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    inc c
    rrca
    ld [$131c], sp
    inc e
    inc de
    jr c, jr_023_593b

    jr nc, jr_023_5945

    ld hl, $313e
    ld a, $09
    ld c, $05
    ld b, $07
    rlca
    nop
    nop
    nop
    nop
    cp $fe
    rra
    pop hl
    cp a
    ret nz

    rst $08
    ld [hl], b
    ld b, e
    db $fc
    ld b, b
    cp a
    ld h, b
    sbc a
    ldh [$1f], a

jr_023_5934:
    ldh a, [rIF]
    ldh a, [rIF]
    ld sp, hl
    rlca
    ei

jr_023_593b:
    ld b, $fe
    ccf
    ret nz

    rst $38
    nop
    nop
    nop
    nop
    nop

jr_023_5945:
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld h, b
    and b
    jr nz, jr_023_5934

    ld h, b
    ldh [$80], a
    add b
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    db $10
    ldh a, [rTMA]
    dec b
    inc c
    dec bc
    inc c
    dec bc
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$0c0f], sp
    dec bc
    inc c
    rrca
    ld e, $15
    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld b, $ff
    inc bc
    rst $38
    ret nz

    ccf
    rst $38
    rst $38
    rst $20
    rst $20
    nop
    nop
    nop
    nop
    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$0cf8], sp
    db $fc
    inc e
    db $fc
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $0f
    ld [$131c], sp
    jr nc, @+$31

    ld hl, $613e
    ld e, [hl]

jr_023_5a12:
    ld b, e
    ld a, h
    ld h, e
    ld a, h
    rla
    jr jr_023_5a28

    ld [$0f0f], sp
    rlca
    inc b
    ld b, $05
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $e3
    ccf

jr_023_5a28:
    db $fc
    inc hl
    ld l, a
    sub b
    rst $20
    jr jr_023_5a12

    inc e
    pop hl
    ld e, $e1
    ld e, $e1
    ld e, $e0
    rra
    ldh [$1f], a
    rst $20
    rra
    ld hl, sp-$21

jr_023_5a3e:
    jr nz, @+$01

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

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nz

    ld b, b
    add b
    add b
    ret nz

    ret nz

    jr nz, jr_023_5a3e

    db $10
    ldh a, [$0c]
    dec bc
    inc c
    dec bc
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$040f], sp
    rlca
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
    inc bc
    db $fc
    rst $38
    ret nz

    rst $38
    cp a
    ld a, a
    ld b, c
    ld a, $3e
    nop
    nop
    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $82
    cp $cc
    or h
    ld a, b
    ld hl, sp+$70
    sub b
    ldh [rNR41], a
    ldh [$e0], a
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
    ld bc, $0601
    rlca
    jr jr_023_5b2b

    jr nc, jr_023_5b3d

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
    ret nz

    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    inc c
    db $fc
    ld [bc], a

jr_023_5b2b:
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    db $10
    rst $28
    jr nc, @-$0f

    jr nz, @+$01

    ld hl, $33fe

jr_023_5b3d:
    db $ed
    ld e, $ff
    nop
    nop
    ld bc, $0601
    rlca
    add hl, de
    ld e, $23
    inc a
    ccf
    inc a
    ld e, $1f
    ld c, $0f
    sbc [hl]
    sbc a
    or e
    or e
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    add b
    add b
    ld [hl], b
    ld [hl], b
    or b
    ret nc

    ld d, b
    or b
    and b
    ld h, b
    and b
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    ld a, c
    ld d, a
    ccf
    ld l, $1f
    ld e, $01
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
    rst $38
    ld bc, $f1ff
    rst $38
    cp $0e
    cp $02
    cp $02
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
    ld bc, $0201
    inc bc
    dec b
    ld b, $0f
    ld [$080f], sp
    rra
    db $10
    rra
    db $10
    ld e, $19
    ld b, $05
    ld [bc], a
    inc bc
    rlca
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    nop
    nop
    ld a, a
    ld a, a
    adc a
    ld hl, sp+$7f
    adc b
    db $ec
    inc de
    adc $31
    adc a
    ld [hl], b
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]

jr_023_5c37:
    ldh a, [$cf]

jr_023_5c39:
    pop af
    ccf
    or $08
    rst $38

jr_023_5c3e:
    nop
    rst $38
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ld [hl], b
    sub b
    jr @-$16

    ld [$0cf8], sp
    db $f4

jr_023_5c50:
    add h
    ld a, h
    adc h
    ld a, h
    ret nc

    jr nc, jr_023_5c37

    jr nz, jr_023_5c39

    ldh [$e0], a
    ld h, b
    jr nz, jr_023_5c3e

    jr nc, jr_023_5c50

    db $10
    rra
    jr nz, jr_023_5ca3

    jr nz, jr_023_5ca5

    jr nz, jr_023_5ca7

    jr nz, jr_023_5ca9

    jr nz, jr_023_5cab

    jr nc, jr_023_5c9d

    inc e
    dec de
    rra
    rra
    rrca
    ld [$0f0f], sp
    rlca
    ld b, $01
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
    ld b, b
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ret nz

    ld a, a

jr_023_5c90:
    add b
    rst $38
    inc bc
    db $fd
    rst $38
    ld b, $ff
    rst $38
    db $fc
    inc b
    ld hl, sp-$08
    nop

jr_023_5c9d:
    nop
    nop
    nop
    db $10
    ldh a, [rNR10]

jr_023_5ca3:
    ldh a, [rNR10]

jr_023_5ca5:
    ldh a, [rNR10]

jr_023_5ca7:
    ldh a, [rNR10]

jr_023_5ca9:
    ldh a, [rNR10]

jr_023_5cab:
    ldh a, [$30]
    ret nc

    jr nz, jr_023_5c90

    ld h, b
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $0f
    ld [$080f], sp
    rrca
    ld [$0506], sp
    inc b
    rlca
    ld b, $07
    ld bc, $0001
    nop

jr_023_5d1a:
    inc bc
    inc bc
    ld b, $05
    ld [$000f], sp
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld hl, sp-$79
    db $fd
    inc bc

jr_023_5d2a:
    di
    ld c, $c2
    ccf
    ld [bc], a
    db $fd
    ld b, $f9
    rlca
    ld hl, sp+$0f
    ldh a, [rIF]
    ldh a, [$9f]
    ldh [$df], a
    ld h, b
    ld a, a

jr_023_5d3d:
    db $fc
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_023_5d2a

    ret nc

    jr nc, jr_023_5d3d

    db $10
    jr c, @-$36

    jr c, jr_023_5d1a

    inc e
    db $e4
    inc c
    db $f4
    add h
    ld a, h
    adc h
    ld a, h
    sub b
    ld [hl], b
    and b
    ld h, b
    ldh [$e0], a
    ld [$100f], sp
    rra
    db $10
    rra
    db $10
    rra
    jr nz, jr_023_5da9

    jr nz, jr_023_5dab

    jr nz, jr_023_5dad

    db $10
    rra
    jr nc, jr_023_5db1

    jr c, @+$41

jr_023_5d74:
    ccf
    daa

jr_023_5d76:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    ld h, b
    rst $38
    ret nz

    rst $38
    inc bc
    db $fc
    rst $38
    rst $38
    rst $20
    rst $20
    nop
    nop
    nop
    nop
    ld h, b
    and b
    jr nc, jr_023_5d74

jr_023_5da4:
    jr nc, jr_023_5d76

    db $10
    ldh a, [rNR10]

jr_023_5da9:
    ldh a, [rNR10]

jr_023_5dab:
    ldh a, [rNR10]

jr_023_5dad:
    ldh a, [rNR10]
    ldh a, [$30]

jr_023_5db1:
    ret nc

    jr nc, jr_023_5da4

    ld a, b
    xor b
    ld hl, sp-$38

jr_023_5db8:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_5df6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp

jr_023_5e14:
    rrca
    inc c
    inc bc
    ld [bc], a
    ld bc, $0301
    inc bc
    inc b
    rlca
    ld [$000f], sp
    nop
    nop
    nop
    ccf
    ccf
    rst $00
    db $fc
    ccf
    call nz, $09f6
    rst $20
    jr jr_023_5df6

    jr c, jr_023_5db8

    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    rlca
    ld hl, sp+$07
    ld hl, sp-$19
    ld hl, sp+$1f
    ei
    inc b
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    jr c, jr_023_5e14

    inc c
    db $f4
    add h
    ld a, h
    add [hl]
    ld a, d
    jp nz, $c63e

    ld a, $e8
    jr @-$0e

    db $10
    ldh a, [$f0]
    ldh [rNR41], a
    ld h, b
    and b
    db $10
    rra
    jr nz, @+$41

    jr nz, jr_023_5ea5

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    inc sp
    dec l
    ld e, $1f

jr_023_5e72:
    ld c, $09

jr_023_5e74:
    rlca
    inc b
    rlca
    rlca
    inc bc
    ld [bc], a
    ld bc, $0001
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
    rst $38
    inc bc
    rst $38
    db $fd
    cp $82
    ld a, h
    ld a, h
    nop
    nop
    jr nc, jr_023_5e72

    jr nc, jr_023_5e74

    db $10

jr_023_5ea5:
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rLCDC], a
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
    ld [hl], b
    ld [hl], b
    ld l, h
    ld e, h
    ld d, e
    ld l, a
    inc l
    inc sp
    ld l, $31
    rla
    add hl, de
    inc de
    rra
    dec bc
    rrca
    dec bc
    rrca
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
    nop
    nop
    ret nz

    ret nz

    ld hl, $e2e1
    db $e3
    call nz, $84c7
    add a
    ret z

    rst $08
    ld l, b
    ld l, a
    jr c, jr_023_5f6d

    jr jr_023_5f4f

    jr jr_023_5f51

    inc c
    dec bc
    ld c, $0d
    dec bc
    rrca
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
    nop
    rst $38
    nop

jr_023_5f4f:
    rst $38

jr_023_5f50:
    nop

jr_023_5f51:
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld h, b
    cp a
    jr nz, @+$01

    jr nz, @+$01

    ld h, b
    cp a
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
    ret nz

    ret nz

    ld h, b

jr_023_5f6d:
    and b
    jr nz, jr_023_5f50

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$18
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
    nop
    nop
    ld [$040f], sp
    rlca
    inc b
    rlca
    inc bc
    inc bc
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
    rst $38
    nop
    rst $38
    ld a, h
    rst $38
    rst $38
    add e
    rst $38
    inc bc
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
    db $10
    ldh a, [$30]
    ldh a, [$f0]
    ld d, b
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
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca
    rrca
    ccf
    ld sp, $dee1
    ret nz

    ld a, a
    ld b, b
    rst $38
    ld hl, $07de
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
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ld hl, sp+$38
    sbc [hl]
    and $83
    db $fd
    add c
    cp $80
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_6052:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_6052

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    pop af
    rrca
    rst $38
    add c
    ld a, a
    ld h, c
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
    ld bc, $e3fe
    db $fc
    rst $38
    dec d
    cp $0a
    cp $0a
    cp $8a
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
    inc b
    rlca
    rlca
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld c, $0f
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca
    rrca
    inc sp
    ccf
    and $dd
    add h
    ei
    add b
    rst $38
    add b
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
    nop
    rst $38
    nop

jr_023_613d:
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ld hl, sp-$08
    ld [hl], $ee
    inc de
    db $fd
    ld de, $10fe
    rst $38
    jr nc, jr_023_613d

    ldh [$df], a
    ret nz

    ccf

jr_023_6152:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_6152

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    rst $38
    ld [bc], a
    rst $38
    inc c
    rst $38
    ldh a, [rIF]
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
    add b
    add b
    add b
    add b
    nop
    nop
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $05
    rlca
    dec b
    dec c
    dec bc
    dec c
    dec bc
    dec c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca

jr_023_6221:
    rrca
    jr nc, jr_023_6263

    pop hl
    rst $18
    pop hl
    cp [hl]
    and b
    rst $38
    cp h
    db $e3
    nop
    rst $38
    ldh [rIE], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
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
    ret nz

    ret nz

    ld hl, sp-$08
    adc [hl]
    db $76
    rlca
    db $fd
    dec b
    cp $04
    rst $38
    inc e
    db $eb
    ld a, b
    or a
    jr nc, jr_023_6221

jr_023_6252:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_023_6263:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_6252

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    ld a, a
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $06
    db $fc
    inc e
    db $fc
    db $e4
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
    rlca
    rlca
    add hl, bc
    ld c, $11
    ld e, $10
    rra
    db $10
    rra
    inc e
    rla
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    jr c, jr_023_6363

    jp nz, $82ff

    rst $38
    ld [bc], a
    rst $38
    ld a, [hl-]
    rst $00
    nop
    rst $38
    rlca
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_633c:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    jr c, jr_023_633c

    add a
    rst $38
    add e
    cp $81
    cp $b8
    rst $00
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a

jr_023_6352:
    ret nz

    ld a, a
    ret nz

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

jr_023_6363:
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ret nc

    jr nz, jr_023_6352

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    rra
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
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
    ldh a, [$f0]
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
    inc b
    rlca
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c

jr_023_6419:
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    ld a, $3f
    db $e3
    db $dd
    pop bc
    ld a, [hl]
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld [hl], b
    xor a
    inc a
    db $db
    jr jr_023_6419

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_643c:
    nop
    rst $38
    nop
    rst $38
    ldh [$e0], a
    jr jr_023_643c

    ld c, $f6
    rrca
    ei
    dec bc
    cp $7b
    adc [hl]
    nop
    rst $38
    rrca
    rst $38
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    ld b, $ff
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
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    ret nz

    ld a, a
    ld [hl], b
    ld a, a
    ld c, a
    ccf
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b

jr_023_651d:
    rlca
    ld b, $05
    rlca
    rlca
    ccf
    ccf
    ret c

    rst $28
    sub b
    ld a, a
    db $10
    rst $38
    db $10
    rst $38
    jr jr_023_651d

    rrca
    or $06
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$e0], a
    sbc b
    ld hl, sp-$32
    db $76
    ld b, e
    cp a
    inc bc
    cp $02
    rst $38
    nop
    rst $38
    ld bc, $01ff
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
    ld b, b
    ret nz

    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$e0], a
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0301
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
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
    inc b
    rlca
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    ccf
    add hl, sp
    di
    adc $82
    ld a, a
    ld [bc], a
    rst $38
    inc bc
    cp $01
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
    ldh [$e0], a
    ld hl, sp+$18
    ld c, $f6
    rlca
    db $fd
    dec b
    cp $08
    rst $30
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38

jr_023_6652:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_6652

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    adc [hl]
    ld a, a
    rst $38
    ld d, c
    rst $38
    and c
    rst $38
    and c
    rst $38
    and e
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec sp
    ld c, [hl]
    ld [hl], l
    add h
    rst $38
    adc h
    rst $30
    sbc b
    rst $38
    pop bc
    cp [hl]
    ldh a, [$8f]
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    ld a, b
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    add a
    ld a, c
    ld [$09ff], sp
    rst $38
    ld de, $1aff
    rst $38
    db $db
    ccf
    inc bc
    rst $38
    inc c
    rst $38
    ld e, $ff
    ld a, $e7
    ld a, $e7
    inc a
    rst $20
    nop
    nop
    nop
    nop
    ld [$0f08], sp
    rrca
    add d
    add d
    ld b, d
    jp nz, $e424

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$18
    ld hl, sp-$02
    ld h, $33
    db $ed
    ld [hl], c
    rst $18
    xor a
    db $fd
    and d
    cp $38
    daa
    inc a
    inc hl
    ld a, h
    ld d, e
    rst $38
    adc b
    rst $38
    add [hl]
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
    nop
    dec a
    rst $20
    add hl, de
    rst $38
    nop
    rst $38
    ld bc, $e3ff
    ld e, $ff
    ld [bc], a
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
    ld h, [hl]
    jp c, $dc64

    ld hl, sp-$44
    ldh a, [$98]
    and b
    ldh a, [$78]
    ld hl, sp-$28
    xor b
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
    ld c, $0e
    ld de, $211f
    ccf
    inc hl
    dec a
    ld b, e
    ld a, [hl]
    ld b, [hl]
    ld a, e
    ld b, [hl]
    ld a, l
    ld c, h
    ld [hl], e
    jr c, jr_023_6c3d

    jr c, @+$29

    jr c, @+$29

    jr c, jr_023_6c43

    jr c, jr_023_6c45

    inc a
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    add c
    cp $04
    rst $38

jr_023_6c2c:
    inc b
    rst $38
    ld [$0dff], sp
    rst $38
    db $ed
    rra
    ld bc, $06ff
    rst $38
    rrca
    rst $38
    rra
    di
    rra

jr_023_6c3d:
    di
    ld e, $f3
    ld [$0e08], sp

jr_023_6c43:
    ld c, $09

jr_023_6c45:
    add hl, bc
    jr @+$1a

    ret nz

    ret nz

    jr nz, jr_023_6c2c

    sub b
    ldh a, [$88]
    ld hl, sp+$08
    ld hl, sp-$7c
    db $fc
    sbc h
    db $fc
    ld a, [hl]
    and [hl]
    inc sp
    db $ed
    ld [hl], c
    rst $18
    xor a
    db $fd
    and d
    cp $38
    daa
    inc a
    inc hl
    ld a, h
    ld d, e
    rst $38
    adc b
    rst $38
    add [hl]
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
    nop
    dec e
    rst $30
    add hl, bc
    rst $38
    nop
    rst $38
    ld bc, $e3ff
    ld e, $ff
    ld [bc], a
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
    ld h, [hl]
    jp c, $dc64

    ld hl, sp-$44
    ldh a, [$98]
    and b
    ldh a, [$78]
    ld hl, sp-$28
    xor b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
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
    rrca
    rrca
    jr nc, jr_023_716f

    ret nz

    rst $38
    add b
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7148:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_023_7148

    rlca
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
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

jr_023_716f:
    nop
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
    nop
    nop
    nop
    nop
    add b
    ld a, a
    add b
    ld a, a
    call z, $ffbf
    sub d
    ld a, a
    ld d, c
    ccf
    ld sp, $090f
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
    inc bc
    db $fd
    inc bc
    db $fd
    ld h, [hl]
    ld a, [$92fe]
    db $fc
    inc d
    ld hl, sp+$18
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
    stop
    stop
    stop
    inc d
    nop
    inc e
    nop
    nop
    nop
    nop
    rrca
    rrca
    inc de
    dec e
    ld [hl+], a
    dec a
    jr nz, jr_023_724b

    jr nz, jr_023_724d

    jr c, jr_023_723f

    db $10
    rra
    jr jr_023_722b

    jr jr_023_722d

    jr jr_023_722f

    jr jr_023_7231

    jr jr_023_7233

    ld [$0c0f], sp
    dec bc
    rrca
    rrca
    ld [hl], b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_023_722b:
    rst $38
    nop

jr_023_722d:
    rst $38
    nop

jr_023_722f:
    rst $38
    nop

jr_023_7231:
    rst $38
    nop

jr_023_7233:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_023_723f:
    rst $38
    add b
    add b
    ld [hl], b
    ldh a, [rIF]
    rst $38
    ld b, $fd
    ld [bc], a
    db $fd

jr_023_724a:
    nop

jr_023_724b:
    rst $38

jr_023_724c:
    nop

jr_023_724d:
    rst $38

jr_023_724e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_023_724a

    jr nz, jr_023_724c

    jr nz, jr_023_724e

    ldh [$a0], a
    ld b, b
    ret nz

    ret nz

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
    add b
    add b
    add b
    inc b
    rlca
    ld b, $05
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
    ld a, b
    cp a
    db $fd
    ld b, a
    rst $38
    ld b, d
    rst $38
    jp nz, $223f

    dec e
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f3ff
    db $ed
    cp $12
    db $fc
    inc d
    ld hl, sp+$18
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
    ld [$1200], sp
    nop
    ld e, $00
    ld [hl], $00
    nop
    nop
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
    ld d, $19
    jr nz, jr_023_734f

    jr nz, jr_023_7351

    jr z, jr_023_7353

    jr c, jr_023_734d

    jr jr_023_732f

    jr jr_023_7331

    jr jr_023_7333

    jr jr_023_7335

    jr jr_023_7337

    nop
    nop
    nop
    nop
    rrca
    rrca
    ld [hl], b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_023_732f:
    rst $38
    nop

jr_023_7331:
    rst $38
    nop

jr_023_7333:
    rst $38
    nop

jr_023_7335:
    rst $38
    nop

jr_023_7337:
    rst $38
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
    add b
    add b
    ld [hl], b
    ldh a, [$0e]
    cp $07
    db $fd
    ld [bc], a

jr_023_734d:
    db $fd
    nop

jr_023_734f:
    rst $38

jr_023_7350:
    nop

jr_023_7351:
    rst $38

jr_023_7352:
    nop

jr_023_7353:
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_023_7350

    jr nz, jr_023_7352

    and b
    ldh [$e0], a
    ld h, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld [$0c0f], sp
    dec bc
    inc b
    rlca
    ld b, $05
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
    rst $38
    nop
    rst $38
    ld a, b
    cp a
    ld a, l
    rst $00
    rst $38
    ld b, d
    rst $38
    ld b, d
    rst $38
    ld [c], a
    dec e
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $f1fe
    rst $28
    di
    dec e
    cp $12
    db $fc
    inc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    inc bc
    ld [bc], a
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
    rlca
    rlca
    jr jr_023_764f

    ldh [rIE], a
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
    add b
    ld a, a
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
    ldh a, [$f0]
    inc c

jr_023_764f:
    db $fc
    inc bc
    rst $38
    ld bc, $01ff
    cp $00
    rst $38

jr_023_7658:
    nop
    rst $38

jr_023_765a:
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
    ld b, b
    ret nz

    jr nz, @-$1e

    jr nz, jr_023_7658

    jr nz, jr_023_765a

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
    ret nz

    cp a
    ret nz

    cp a
    ld h, [hl]
    ld e, a
    ld a, a
    ld c, c
    ccf
    jr z, jr_023_76ca

    jr jr_023_76b4

    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop

jr_023_76b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01fe
    cp $33
    db $fd
    rst $38
    ld c, c
    cp $8a

jr_023_76ca:
    db $fc
    adc h
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
    sbc [hl]
    nop
    sub d
    nop
    sbc [hl]
    nop
    sub [hl]
    nop
    sbc [hl]
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
    ld c, $11
    ld e, $10
    rra
    db $10
    rra
    inc e
    rla
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    jr c, jr_023_7763

    ret nz

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
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_773c:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    jr c, jr_023_773c

    rlca
    rst $38
    inc bc
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_7752:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_023_7763:
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ret nc

    jr nz, jr_023_7752

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    inc a
    rst $18
    cp $23
    rst $38
    and c
    ld a, a
    ld h, c
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
    rst $38
    ld a, c
    or $ff
    adc c
    cp $0a
    db $fc
    inc c
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
    ld bc, $0701
    ld b, $0b
    inc c
    db $10
    rra
    db $10
    rra
    inc d
    rra
    inc e
    dec de
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    nop
    nop
    nop
    nop
    rlca
    rlca
    jr c, jr_023_7867

    ret nz

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
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_7840:
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr c, jr_023_7840

    rlca
    rst $38
    inc bc
    cp $01
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_023_7867:
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [rSVBK]
    or b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    inc b
    rlca
    ld b, $05
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
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $18
    ld a, $e3
    rst $38
    ld hl, $a1ff
    ld a, a
    ld [hl], c
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
    nop
    nop
    rst $38
    nop
    rst $38
    ld a, b
    rst $30
    ld sp, hl
    adc [hl]
    rst $38
    add hl, bc
    cp $0a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca
    rrca
    ccf
    ld sp, $dee1
    ret nz

    ld a, a
    ld b, b
    rst $38
    ld hl, $07de
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
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ld hl, sp+$38
    sbc [hl]
    and $83
    db $fd
    add c
    cp $80
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_7952:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_7952

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    pop af
    rrca
    rst $38
    add c
    ld a, a
    ld h, c
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
    ld bc, $e3fe
    db $fc
    rst $38
    dec d
    cp $0a
    cp $0a
    cp $8a
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
    inc b
    rlca
    rlca
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld c, $0f
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca
    rrca
    inc sp
    ccf
    and $dd
    add h
    ei
    add b
    rst $38
    add b
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
    nop
    rst $38
    nop

jr_023_7a3d:
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ld hl, sp-$08
    ld [hl], $ee
    inc de
    db $fd
    ld de, $10fe
    rst $38
    jr nc, jr_023_7a3d

    ldh [$df], a
    ret nz

    ccf

jr_023_7a52:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_7a52

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    rst $38
    ld [bc], a
    rst $38
    inc c
    rst $38
    ldh a, [rIF]
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
    add b
    add b
    add b
    add b
    nop
    nop
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $05
    rlca
    dec b
    dec c
    dec bc
    dec c
    dec bc
    dec c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rrca

jr_023_7b21:
    rrca
    jr nc, jr_023_7b63

    pop hl
    rst $18
    pop hl
    cp [hl]
    and b
    rst $38
    cp h
    db $e3
    nop
    rst $38
    ldh [rIE], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
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
    ret nz

    ret nz

    ld hl, sp-$08
    adc [hl]
    db $76
    rlca
    db $fd
    dec b
    cp $04
    rst $38
    inc e
    db $eb
    ld a, b
    or a
    jr nc, jr_023_7b21

jr_023_7b52:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_023_7b63:
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_7b52

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    ld a, a
    ld h, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $06
    db $fc
    inc e
    db $fc
    db $e4
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
    rlca
    rlca
    add hl, bc
    ld c, $11
    ld e, $10
    rra
    db $10
    rra
    inc e
    rla
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    jr c, jr_023_7c63

    jp nz, $82ff

    rst $38
    ld [bc], a
    rst $38
    ld a, [hl-]
    rst $00
    nop
    rst $38
    rlca
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_7c3c:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    jr c, jr_023_7c3c

    add a
    rst $38
    add e
    cp $81
    cp $b8
    rst $00
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a

jr_023_7c52:
    ret nz

    ld a, a
    ret nz

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

jr_023_7c63:
    nop
    ret nz

    ret nz

    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rSVBK]
    ret nc

    jr nz, jr_023_7c52

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    ld a, a
    ld h, b
    rra
    rra
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
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
    ldh a, [$f0]
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
    inc b
    rlca
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c

jr_023_7d19:
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    ld a, $3f
    db $e3
    db $dd
    pop bc
    ld a, [hl]
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld [hl], b
    xor a
    inc a
    db $db
    jr jr_023_7d19

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_023_7d3c:
    nop
    rst $38
    nop
    rst $38
    ldh [$e0], a
    jr jr_023_7d3c

    ld c, $f6
    rrca
    ei
    dec bc
    cp $7b
    adc [hl]
    nop
    rst $38
    rrca
    rst $38
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    ld b, $ff
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
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    ret nz

    ld a, a
    ld [hl], b
    ld a, a
    ld c, a
    ccf
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b

jr_023_7e1d:
    rlca
    ld b, $05
    rlca
    rlca
    ccf
    ccf
    ret c

    rst $28
    sub b
    ld a, a
    db $10
    rst $38
    db $10
    rst $38
    jr jr_023_7e1d

    rrca
    or $06
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$e0], a
    sbc b
    ld hl, sp-$32
    db $76
    ld b, e
    cp a
    inc bc
    cp $02
    rst $38
    nop
    rst $38
    ld bc, $01ff
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
    ld b, b
    ret nz

    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$e0], a
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0301
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
    nop
    rst $38
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
    inc b
    rlca
    inc b
    rlca
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    inc b
    rlca
    ld b, $05
    rlca
    rlca
    ccf
    add hl, sp
    di
    adc $82
    ld a, a
    ld [bc], a
    rst $38
    inc bc
    cp $01
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
    ldh [$e0], a
    ld hl, sp+$18
    ld c, $f6
    rlca
    db $fd
    dec b
    cp $08
    rst $30
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38

jr_023_7f52:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    jr nz, jr_023_7f52

    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld h, b
    and b
    ld b, b
    ret nz

    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    adc [hl]
    ld a, a
    rst $38
    ld d, c
    rst $38
    and c
    rst $38
    and c
    rst $38
    and e
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
    ld bc, $03fe
    db $fc
    rra
    pop hl
    cp $02
    db $fc
    inc c
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
