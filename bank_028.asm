; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$080f], sp
    rra
    ld de, $111f
    ld a, $2f
    ld e, b
    ld h, a
    ld d, b
    ld l, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    jr nz, @+$41

    jr nz, jr_028_405b

    jr nz, jr_028_405d

    db $10
    rra
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add e
    cp $83
    cp $01
    rst $38
    ld bc, $00ff
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

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$18
    inc [hl]
    call z, $ec14
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp

jr_028_405b:
    ld hl, sp+$10

jr_028_405d:
    ldh a, [rNR10]
    ldh a, [rNR10]
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_028_4082:
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_4082

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
    rlca
    rlca
    rrca
    ld [$111f], sp
    rra
    ld de, $2f3e
    ld e, b
    ld h, a
    ld c, b
    ld [hl], a
    ld b, c
    ld a, [hl]
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_028_4159

    jr nz, jr_028_415b

    db $10
    rra
    db $10
    rra
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add e
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    add e
    ld a, h
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

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

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$18
    inc [hl]
    call z, $dc24
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp

jr_028_4159:
    ld hl, sp+$08

jr_028_415b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$0c]
    dec bc
    ld c, $09
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
    nop
    rst $38
    rst $38
    nop
    rst $38
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
    rrca
    rrca
    rra
    ld de, $171e
    inc e
    dec de
    add hl, sp
    ld h, $28
    scf
    jr nz, @+$41

    jr nz, jr_028_4253

    jr nz, jr_028_4255

jr_028_4216:
    jr nz, jr_028_4257

    jr nz, jr_028_4259

    db $10
    rra
    db $10
    rra
    jr @+$19

    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add e
    rst $38

jr_028_4228:
    nop
    rst $38
    db $10
    rst $38
    sub e
    ld a, h
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

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
    ldh [$e0], a
    ldh a, [rNR10]
    ldh a, [$d0]
    ld [hl], b
    or b
    jr c, jr_028_4216

    jr z, jr_028_4228

    ld [$08f8], sp

jr_028_4253:
    ld hl, sp+$08

jr_028_4255:
    ld hl, sp+$08

jr_028_4257:
    ld hl, sp+$08

jr_028_4259:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    inc c
    dec bc
    ld c, $09
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
    nop
    rst $38
    rst $38
    nop
    rst $38
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

Jump_028_42ff:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld c, $0f
    inc e
    inc de
    add hl, de
    ld d, $38
    daa
    jr nc, jr_028_4341

    jr nc, jr_028_4343

    jr nc, jr_028_4345

    jr nz, @+$41

    jr nz, jr_028_4359

    jr nz, jr_028_435b

    db $10
    rra

jr_028_431e:
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
    rst $38
    nop
    rst $38

jr_028_4338:
    nop
    rst $38

jr_028_433a:
    nop
    rst $38

jr_028_433c:
    nop
    rst $38

jr_028_433e:
    nop
    rst $38
    nop

jr_028_4341:
    nop
    nop

jr_028_4343:
    nop
    nop

jr_028_4345:
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ld [hl], b
    sub b
    jr nc, jr_028_431e

    jr jr_028_4338

    jr jr_028_433a

    jr jr_028_433c

    jr jr_028_433e

    ld [$08f8], sp

jr_028_4359:
    ld hl, sp+$08

jr_028_435b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$08]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_028_4382:
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_4382

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
    add hl, bc
    ld c, $18
    rla
    db $10
    rra
    jr nz, jr_028_4451

    jr nz, jr_028_4453

    jr nz, jr_028_4455

    jr nz, jr_028_4457

    jr nz, jr_028_4459

    jr nz, jr_028_445b

    db $10
    rra

jr_028_441e:
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
    xor e
    ld a, h

jr_028_442c:
    jr z, @+$01

    jr z, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    jr nz, jr_028_442c

    jr nc, jr_028_441e

    db $10
    ldh a, [$08]

jr_028_4451:
    ld hl, sp+$08

jr_028_4453:
    ld hl, sp+$08

jr_028_4455:
    ld hl, sp+$08

jr_028_4457:
    ld hl, sp+$08

jr_028_4459:
    ld hl, sp+$08

jr_028_445b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$08]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_028_4482:
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_4482

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
    db $10
    rra
    db $10
    rra
    jr nz, jr_028_4551

    jr nz, jr_028_4553

    jr nz, jr_028_4555

    jr nz, jr_028_4557

    jr nz, jr_028_4559

    jr nz, jr_028_455b

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
    xor e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ret nz

    ret nz

    ld h, b
    and b
    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_4551:
    ld hl, sp+$08

jr_028_4553:
    ld hl, sp+$08

jr_028_4555:
    ld hl, sp+$08

jr_028_4557:
    ld hl, sp+$08

jr_028_4559:
    ld hl, sp+$08

jr_028_455b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$08]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_028_4582:
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_4582

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
    ld [$100f], sp
    rra
    jr nz, jr_028_464f

    jr nz, jr_028_4651

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    inc h
    ccf
    jr jr_028_463f

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

jr_028_462c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_463f:
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

    jr nz, jr_028_462c

    db $10
    ldh a, [$08]

jr_028_464f:
    ld hl, sp+$08

jr_028_4651:
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld c, b
    ld hl, sp+$30
    ldh a, [rNR23]
    rra
    inc e
    dec de
    rrca
    ld c, $03
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

jr_028_4692:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_4692

    ld [hl], b
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1a01
    dec de
    inc h
    ccf
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, jr_028_4757

    jr nz, jr_028_4759

    jr nz, jr_028_475b

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    or b
    or b
    ld c, b
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp

jr_028_4757:
    ld hl, sp+$08

jr_028_4759:
    ld hl, sp+$08

jr_028_475b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR23]
    rra
    inc e
    dec de
    rrca
    ld c, $03
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

jr_028_4792:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_4792

    ld [hl], b
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_028_483d

    jr nz, jr_028_484f

    jr nz, jr_028_4851

    jr nz, jr_028_4853

    jr nz, jr_028_4855

    jr nz, jr_028_4857

    jr nz, jr_028_4859

    db $10
    rra
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
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_483d:
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
    sub b
    ldh a, [rNR23]
    add sp, $08

jr_028_484f:
    ld hl, sp+$08

jr_028_4851:
    ld hl, sp+$08

jr_028_4853:
    ld hl, sp+$08

jr_028_4855:
    ld hl, sp+$08

jr_028_4857:
    ld hl, sp+$08

jr_028_4859:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR23]
    rra
    inc e
    dec de
    rrca
    ld c, $0f
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
    rst $38
    nop
    rst $38
    ld bc, $fffe
    add e
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

jr_028_4892:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_4892

    ld [hl], b
    or b
    ldh [$e0], a
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    inc c
    dec bc
    db $10
    rra
    db $10
    rra
    jr nz, jr_028_4953

    jr nz, jr_028_4955

    jr nz, jr_028_4957

    jr nz, jr_028_4959

    jr nz, jr_028_495b

    db $10
    rra
    jr jr_028_493f

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
    rst $38
    nop
    rst $38
    nop

jr_028_493f:
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

    ld h, b
    and b
    ld h, b
    and b
    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_4953:
    ld hl, sp+$08

jr_028_4955:
    ld hl, sp+$08

jr_028_4957:
    ld hl, sp+$08

jr_028_4959:
    ld hl, sp+$08

jr_028_495b:
    ld hl, sp+$10
    ldh a, [$30]
    ldh a, [$3c]
    daa
    ld a, $23
    rra
    ld a, [de]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ret z

    ld hl, sp-$78
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
    inc bc
    inc bc
    ld b, $07
    inc c
    dec bc
    jr jr_028_4a2d

    db $10
    rra
    db $10
    rra
    jr nz, jr_028_4a53

    jr nz, jr_028_4a55

    jr nz, jr_028_4a57

    jr nz, jr_028_4a59

    jr nc, jr_028_4a4b

    ld e, $1f
    rra
    ld de, $0000
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

jr_028_4a2d:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_4a3e:
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ld h, b

jr_028_4a4b:
    and b
    jr nc, jr_028_4a3e

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_4a53:
    ld hl, sp+$08

jr_028_4a55:
    ld hl, sp+$08

jr_028_4a57:
    ld hl, sp+$08

jr_028_4a59:
    ld hl, sp+$18
    add sp, -$10
    ldh a, [$f0]
    db $10
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_028_4b53

    jr nz, jr_028_4b55

    jr nz, jr_028_4b57

    jr nz, jr_028_4b59

    ld a, $2f
    rra
    ld de, $213f
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

jr_028_4b2e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    jr nz, jr_028_4b2e

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_4b53:
    ld hl, sp+$08

jr_028_4b55:
    ld hl, sp+$08

jr_028_4b57:
    ld hl, sp+$08

jr_028_4b59:
    ld hl, sp-$08
    add sp, -$10
    db $10
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_028_4c53

    ld l, $3f
    ccf
    ld sp, $213f
    ccf
    ld hl, $213f
    ld a, $23
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

jr_028_4c2e:
    nop
    rst $38
    nop
    rst $38
    nop
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
    jr nz, jr_028_4c2e

    db $10
    ldh a, [rNR10]

jr_028_4c51:
    ldh a, [$08]

jr_028_4c53:
    ld hl, sp-$18
    ld hl, sp-$08
    jr jr_028_4c51

    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp-$78
    ld a, $23
    ld e, $15
    rrca
    ld c, $01
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$1e0f], sp
    rra
    rra
    ld de, $313f
    ccf
    ld hl, $213f
    ld a, $23
    ld a, $23
    inc e
    rra
    jr jr_028_4d37

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

jr_028_4d2e:
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff

jr_028_4d37:
    rst $38
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nz, jr_028_4d2e

    ldh a, [$f0]
    ldh a, [rNR10]
    ld hl, sp+$18
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$78
    ld hl, sp-$78
    ld [hl], b
    ldh a, [$30]
    ret nc

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

jr_028_4d82:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_4d82

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
    ld bc, $0701
    ld b, $0e
    rrca
    rra
    ld de, $111f
    ccf
    ld hl, $213f
    ld a, $23
    ld a, $23
    inc a
    ccf
    jr nz, jr_028_4e5b

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
    ld bc, $00fe
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
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld hl, sp+$08

jr_028_4e5b:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$0b]
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00fe
    rst $38
    add hl, hl
    cp $ff
    xor e
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
    and b
    ld h, b
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
    rlca
    rlca
    rrca
    ld a, [bc]
    rra
    ld de, $111f
    ld a, $23
    ld a, $23
    ld a, h
    ld h, a
    ld e, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    inc hl
    inc a
    jr nz, @+$41

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
    ld de, $00fe
    rst $38
    jr z, @+$01

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$a0], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, h
    call z, $fc34
    inc b
    db $fc
    inc b
    db $fc
    adc b
    ld a, b
    ld [$10f8], sp
    ldh a, [rNR23]
    rra
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
    nop
    nop
    nop
    nop
    nop
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

jr_028_4f92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_4f92

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
    db $10
    rra
    ld [$0c0f], sp
    dec bc
    ld b, $05
    nop
    nop
    ccf
    ccf
    pop bc
    rst $38
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    jr c, @+$01

    inc bc
    rst $38
    ld a, b
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    inc bc
    db $fd
    nop
    nop
    ldh [$e0], a
    ldh a, [$90]
    ld hl, sp-$78
    ld a, b
    ret z

    inc a
    db $f4
    inc c
    db $fc
    inc c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc a
    db $fc
    ld a, h
    call nz, $84fc
    db $fc
    add h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $81fe
    ld a, [hl]
    rst $38
    ret nz

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
    nop
    nop
    nop
    nop
    ld hl, sp-$78
    ldh a, [rSVBK]
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
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$0c0f], sp
    dec bc
    inc c
    dec bc
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    inc b
    ei
    nop
    rst $38
    inc a
    rst $38
    ld bc, $3cff
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
    nop
    nop
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$3c
    call nc, $f41c
    ld c, $fa
    ld c, $fa
    add h
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc e
    db $fc
    ld a, $e2
    ld a, $e2
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $03ff
    db $fd
    rst $38
    jp $3c3c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and h
    ld hl, sp+$78
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
    ld b, $05
    nop
    nop
    ld a, $3e
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    ld b, $ff
    nop
    rst $38
    rlca
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld a, b
    ld hl, sp+$3c
    call nc, $f41c
    inc e
    db $ec
    inc c
    db $fc
    ld b, h
    db $fc
    inc h
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$18f8], sp
    add sp, $1c
    db $f4
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
    nop
    ld bc, $c1ff
    ccf
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    call nc, Call_028_68f8
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
    db $10
    rra
    ld [$080f], sp
    rrca
    ld b, $05
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
    ld bc, $00ff
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
    nop
    nop
    nop

jr_028_5344:
    add b
    add b

jr_028_5346:
    ld h, b
    ldh [$30], a
    ret nc

    jr jr_028_5344

    ld c, b
    cp b
    adc b
    ld hl, sp+$04
    db $fc
    sub h
    db $fc
    ld c, h
    db $fc
    inc b
    db $fc

jr_028_5358:
    ld b, h
    cp h
    ld c, b
    cp b
    jr jr_028_5346

    jr jr_028_5358

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_028_537a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $81ff
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_028_537a

    ldh a, [rSVBK]
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
    db $10
    rra

jr_028_541a:
    ld [$080f], sp
    rrca
    inc b
    rlca
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
    rst $38
    nop
    nop
    nop
    nop

jr_028_5444:
    add b
    add b
    ldh [$60], a
    jr nc, jr_028_541a

    db $10
    ldh a, [$08]
    ld hl, sp+$18
    add sp, $24
    db $fc
    inc d
    db $fc
    inc h
    db $fc
    inc d
    db $fc
    inc b
    db $fc
    jr jr_028_5444

    ld [$10f8], sp
    ldh a, [rTMA]
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
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ret nc

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

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$14
    db $fc
    inc c
    db $fc
    inc d
    db $fc
    inc c
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp-$70
    ldh a, [rTMA]
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    or b
    ret nc

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
    inc c
    rrca
    inc a
    inc a
    rst $38
    rst $38
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
    jr nc, @+$01

    nop
    nop
    nop
    nop
    ret nz

    ret nz

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
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rTMA]
    dec b
    rlca
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

jr_028_5672:
    nop
    nop
    nop
    nop
    nop
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
    rst $08
    add b
    rst $38

jr_028_5684:
    ret nz

    cp a
    pop hl
    rst $18
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
    nop
    nop
    jr nc, jr_028_5672

    jr nz, jr_028_5684

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
    db $10
    rra
    jr jr_028_573b

    jr jr_028_573d

    inc e
    rla
    nop
    nop
    ccf
    ccf
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

jr_028_5730:
    nop
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

jr_028_573b:
    rst $38
    inc b

jr_028_573d:
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

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ret z

    ld hl, sp+$68
    cp b
    jr nc, jr_028_5730

    ld c, $0d
    rrca
    dec bc
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

jr_028_5772:
    nop
    nop

jr_028_5774:
    nop
    nop
    nop
    nop
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
    ldh a, [$8f]
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
    jr nc, jr_028_5772

    jr nc, jr_028_5774

    ld [hl], b
    sub b
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
    rlca
    rlca
    ld c, $0d
    inc c
    rrca
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
    db $10
    rra
    jr jr_028_583b

jr_028_581c:
    jr jr_028_583d

    inc e
    rla
    nop
    nop
    ld a, $3e
    jp $00fd


    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_583b:
    rst $38
    rlca

jr_028_583d:
    rst $38
    ld bc, $00fe
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr nc, jr_028_581c

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$18f8], sp
    add sp, -$70
    ldh a, [$0e]
    dec c
    rrca
    dec bc
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
    nop
    nop
    nop
    rst $38
    add b
    ld a, a
    ldh a, [$8f]
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
    nop
    nop
    nop
    nop
    nop
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

    ld h, b
    ldh [$c0], a
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
    rlca
    dec b
    ld c, $0b
    inc c
    rrca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld e, $17
    rrca
    add hl, bc
    rra
    ld de, $111f
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

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rIF]
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    ld bc, $80fe
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ret nc

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
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    db $10
    rra
    ld de, $1f1f
    ld d, $0f
    ld [$080f], sp
    rrca
    ld [$0000], sp
    cp $fe
    pop hl
    ccf
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
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$18f8], sp
    add sp, $10
    ldh a, [rTAC]
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

jr_028_5a72:
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_5a72

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
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra

jr_028_5b1a:
    add hl, bc
    rrca
    add hl, bc
    rrca
    dec b
    rlca
    ld a, b
    ld a, b
    cp $86
    rst $38
    db $e3
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    cp $c3
    cp $03
    cp $03
    db $fc
    rrca
    nop
    nop
    nop
    nop

jr_028_5b44:
    add b
    add b

jr_028_5b46:
    ldh [$60], a
    jr nc, jr_028_5b1a

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    jr jr_028_5b44

    jr jr_028_5b46

    db $10
    ldh a, [rDIV]
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

jr_028_5b72:
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_5b72

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
    inc d
    rra
    jr jr_028_5c35

    db $10
    rra
    inc d
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    jr c, jr_028_5c5a

    ld a, [hl]
    ld b, [hl]
    rst $38
    pop hl
    ld e, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_5c35:
    rst $38
    ld e, $ff
    ld a, a
    pop hl
    rst $38
    add c
    rst $38
    add c
    cp $87
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc

jr_028_5c5a:
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rTMA]
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

jr_028_5c72:
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_5c72

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
    inc c
    dec bc
    ld [$150f], sp
    rra
    jr jr_028_5d33

    inc d
    rra
    jr jr_028_5d37

    inc d
    dec de
    inc c
    dec bc

jr_028_5d1c:
    ld [$040f], sp
    rlca
    ld c, $0e
    ccf
    ld sp, $f8cf
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
    add b
    rst $38
    nop

jr_028_5d33:
    rst $38
    nop
    rst $38
    inc bc

jr_028_5d37:
    rst $38
    rrca
    db $fc
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rP1]
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh a, [$d0]
    jr nc, jr_028_5d1c

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    call nz, $e4fc
    inc a
    add sp, $38
    ld hl, sp+$28
    ret nc

    ldh a, [rTMA]
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

jr_028_5d72:
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    add b
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_028_5d72

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

jr_028_5dec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    ld b, $08
    rrca
    dec bc
    rrca
    db $10
    rra
    inc de
    rra
    inc d
    rra
    ld de, $111e
    ld e, $08
    rrca
    add hl, bc
    rrca
    rlca
    ld b, $07
    rlca
    ccf
    jr c, jr_028_5dec

    cp $01
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    adc a
    ld a, b
    rrca
    ld hl, sp+$00
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [$90]
    ld [hl], b
    ldh a, [$30]
    ret nc

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $e4
    db $fc
    ld hl, sp+$18
    ld hl, sp+$18
    ldh a, [rNR10]
    rlca
    ld b, $03
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
    rlca
    db $fc
    add e
    ld a, a
    rst $38
    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSVBK]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $101f
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$0c0f], sp
    dec bc
    rlca
    dec b
    nop
    nop
    ccf
    ccf
    pop bc
    rst $38
    ld bc, $40ff
    cp a
    nop
    rst $38
    ret c

    rst $38
    nop
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    nop
    rst $38
    ld bc, $c3ff
    cp [hl]
    add e
    ld a, [hl]
    nop
    nop
    ret nz

    ret nz

jr_028_5f44:
    ldh a, [$30]
    ld hl, sp+$08
    ld hl, sp-$38
    jr c, jr_028_5f44

    ld [$08f8], sp
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    db $fc
    inc c
    db $fc
    inc b
    ld hl, sp+$08
    rlca
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
    nop
    nop
    add e
    ld a, [hl]
    jp $ff3d


    pop bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_028_6051

    jr nz, jr_028_6053

    jr nz, jr_028_6055

    jr nz, jr_028_6057

    jr nz, jr_028_6059

    db $10
    rra
    jr jr_028_6035

    inc c
    dec bc
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

jr_028_602c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_6035:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    ld a, b
    rst $08
    ld a, b
    rst $08
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
    jr nz, jr_028_602c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_6051:
    ld hl, sp+$08

jr_028_6053:
    ld hl, sp+$38

jr_028_6055:
    ld hl, sp+$78

jr_028_6057:
    ret z

    ld a, b

jr_028_6059:
    ret z

    ld a, b
    ret z

    ld a, b
    ret z

    ld [hl], b
    or b
    ld c, $09
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
    db $fc
    add a
    rst $38
    add h
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_028_6151

    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_028_6157

    jr nz, jr_028_6159

    ld de, $191f
    rla
    dec c
    dec bc
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

jr_028_612c:
    nop
    rst $38

jr_028_612e:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ldh a, [$9f]
    ldh a, [$9f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    jr nz, jr_028_612c

jr_028_614c:
    db $10
    ldh a, [rSVBK]
    ldh a, [$f8]

jr_028_6151:
    sbc b
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b

jr_028_6157:
    ret z

    ld a, b

jr_028_6159:
    ret z

    jr nc, jr_028_614c

    jr nc, jr_028_612e

    ld h, b
    and b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$9f]
    db $e3
    ld a, h
    rst $38
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
    jr nz, @+$41

    ld hl, $233f
    ld a, $23
    ld a, $23
    ld a, $13
    ld e, $19
    rla
    inc c
    dec bc
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    rst $38
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
    ldh [$e0], a
    ldh a, [$30]
    ldh a, [rNR10]
    ld hl, sp-$78
    ld hl, sp-$78
    ld a, b
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    nop
    rst $38
    add e
    ld a, h
    rst $38
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
    ld de, $231f
    ld a, $23
    ld a, $23
    ld a, $23
    ld a, $23
    ld a, $11
    rra
    jr @+$19

    inc c
    dec bc
    nop
    nop
    ld a, h
    ld a, h
    add a
    ei
    ld bc, $00fe
    rst $38
    ld bc, $01ff
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    pop bc
    rst $38
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [$a0], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [$90]
    ld hl, sp-$78
    ld a, b
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    nop
    rst $38
    add e
    ld a, h
    rst $38
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
    dec bc
    rrca
    rrca
    inc c
    rla
    inc e
    rla
    inc e
    scf
    inc l
    scf
    inc l
    inc sp
    ld l, $31
    cpl
    jr nc, @+$31

    db $10
    rra
    db $10
    rra
    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    inc bc
    cp $01
    rst $38
    add c
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$f0]
    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    ld [bc], a
    rst $38
    add e
    ld a, [hl]
    rst $38
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

jr_028_64df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rrca
    ld [$080f], sp
    rra
    jr jr_028_652e

    jr jr_028_6538

    ccf
    jr nz, jr_028_6553

    jr nz, jr_028_6555

    jr nz, jr_028_6557

    jr nz, jr_028_6559

    db $10
    rra
    db $10
    rra
    ld [$000f], sp

jr_028_6521:
    nop
    ld a, h
    ld a, h
    sbc a
    db $e3
    rlca
    db $fc
    add e
    cp $c1
    ld a, a
    ret nz

    ld a, a

jr_028_652e:
    ret nz

    ld a, a
    add b
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38

jr_028_6538:
    jr jr_028_6521

    inc b
    rst $38
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
    ret nz

    ret nz

    ldh [$60], a
    and b
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08

jr_028_6553:
    ld hl, sp-$38

jr_028_6555:
    jr c, jr_028_64df

jr_028_6557:
    ld hl, sp-$68

jr_028_6559:
    add sp, -$50
    ret nc

    jr nc, jr_028_652e

    ld h, b
    and b
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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

jr_028_65dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rrca
    add hl, bc
    rrca
    add hl, bc
    ld e, $13
    inc e
    rra
    jr nz, jr_028_6651

    jr nz, jr_028_6653

    jr nz, jr_028_6655

    jr nz, jr_028_6657

    jr nz, jr_028_6659

    db $10
    rra
    db $10

jr_028_661d:
    rra
    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    inc bc
    cp $01
    rst $38
    nop
    rst $38

jr_028_662c:
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    jr jr_028_661d

    inc b
    rst $38
    inc b
    rst $38
    inc b
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
    ret nz

    ld b, b
    ldh [$a0], a
    jr nz, jr_028_662c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_6651:
    ld hl, sp-$38

jr_028_6653:
    jr c, jr_028_65dd

jr_028_6655:
    ld hl, sp-$78

jr_028_6657:
    ld hl, sp-$78

jr_028_6659:
    ld hl, sp+$18
    ld hl, sp+$30
    ret nc

    jr nc, @-$0e

    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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
    rlca
    rlca
    ld c, $0b
    ld e, $13
    inc e
    rra
    db $10
    rra
    db $10
    rra
    inc a
    ccf
    ld b, h
    ld a, a
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_028_675b

    jr nz, jr_028_675d

    db $10
    rra
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

jr_028_672c:
    ld [$08ff], sp
    rst $38
    ld bc, $31fe
    rst $08
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_6740:
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
    jr nz, jr_028_672c

    db $10
    ldh a, [rNR10]
    ldh a, [$88]
    ld a, b
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$18
    add sp, $10

jr_028_675b:
    ldh a, [$30]

jr_028_675d:
    ret nc

    jr nz, jr_028_6740

    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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
    ld bc, $0e01
    rrca
    inc e
    dec de
    jr @+$21

    jr nc, jr_028_684d

    jr nc, jr_028_684f

    jr c, jr_028_6851

    ld b, h
    ld a, a
    ld b, h
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_028_685b

    jr nz, jr_028_685d

    db $10
    rra
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld [$03ff], sp
    db $fc
    ld h, d
    sbc a
    ld [de], a
    rst $38
    ld de, $08ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_6840:
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
    jr nz, @-$1e

    db $10

jr_028_684d:
    ldh a, [rNR10]

jr_028_684f:
    ldh a, [$08]

jr_028_6851:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10

jr_028_685b:
    ldh a, [$30]

jr_028_685d:
    ret nc

    jr nz, jr_028_6840

    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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

Call_028_68f8:
    nop
    nop
    nop
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
    jr @+$21

    db $10
    rra
    jr jr_028_692f

    inc h
    ccf
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_028_6959

    jr nz, jr_028_695b

    db $10
    rra
    db $10
    rra
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    jr nz, @+$01

    ld d, $f9
    call nz, $243f
    rst $38
    ld [hl+], a

jr_028_692f:
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_6940:
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
    jr nz, @-$1e

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08

jr_028_6959:
    ld hl, sp+$10

jr_028_695b:
    ldh a, [$30]
    ret nc

    jr nz, jr_028_6940

    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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
    jr jr_028_6a2f

    jr nz, jr_028_6a51

    jr nz, jr_028_6a53

    jr nz, jr_028_6a55

    jr nz, jr_028_6a57

    jr nz, jr_028_6a59

    db $10
    rra
    db $10
    rra
    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    ld [$46ff], sp
    rst $38
    jr nc, @+$01

jr_028_6a2c:
    nop
    rst $38
    nop

jr_028_6a2f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

    ld h, b
    and b
    jr nz, jr_028_6a2c

    db $10
    ldh a, [rNR23]
    ld hl, sp+$08

jr_028_6a51:
    ld hl, sp+$08

jr_028_6a53:
    ld hl, sp+$08

jr_028_6a55:
    ld hl, sp+$08

jr_028_6a57:
    ld hl, sp+$08

jr_028_6a59:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$08], a
    rrca
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
    dec c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_028_6b51

    jr nz, jr_028_6b53

    jr nz, jr_028_6b55

    jr nz, jr_028_6b57

    jr nz, jr_028_6b59

    db $10
    rra
    db $10
    rra
    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    jr nc, @+$01

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

jr_028_6b3c:
    nop
    rst $38
    nop
    rst $38

jr_028_6b40:
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
    jr nc, jr_028_6b3c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_6b51:
    ld hl, sp+$08

jr_028_6b53:
    ld hl, sp+$08

jr_028_6b55:
    ld hl, sp+$08

jr_028_6b57:
    ld hl, sp+$08

jr_028_6b59:
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    jr nz, jr_028_6b40

    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rst $38
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
    db $10
    rra
    jr nz, jr_028_6c53

    jr nz, jr_028_6c55

    jr nz, jr_028_6c57

    ld hl, $203f
    ccf
    jr nz, @+$41

    jr nz, @+$41

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

jr_028_6c2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_6c36:
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38

jr_028_6c40:
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
    jr nz, jr_028_6c2c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08

jr_028_6c53:
    ld hl, sp+$0c

jr_028_6c55:
    db $fc
    inc c

jr_028_6c57:
    db $fc
    inc c
    db $fc
    inc e
    db $fc
    jr c, jr_028_6c36

    jr nz, jr_028_6c40

    db $10
    rra
    add hl, de
    rla
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$9f], a
    rst $38
    nop
    rst $38
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
    inc e
    rra
    ld [hl+], a
    ccf
    ld b, d
    ld a, a
    ld b, c
    ld a, a
    ld b, c
    ld a, a
    ld h, c
    ld e, a
    ld h, b
    ld e, a
    jr nz, jr_028_6d59

    jr nz, jr_028_6d5b

    db $10
    rra
    jr jr_028_6d37

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

jr_028_6d37:
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_6d3c:
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_028_6d3c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08

jr_028_6d59:
    ld hl, sp+$10

jr_028_6d5b:
    ldh a, [rNR10]
    ldh a, [$30]
    ldh a, [$0c]
    dec bc
    rlca
    ld b, $03
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
    rst $38
    add c
    ld a, [hl]
    rst $38
    add e
    db $fc
    ld a, h
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
    ld [hl], b
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
    jr c, jr_028_6e4f

    ld h, h
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, @+$31

    jr nc, jr_028_6e4d

    jr jr_028_6e37

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

jr_028_6e2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_6e37:
    rst $38
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

    ld h, b
    and b
    jr nz, jr_028_6e2c

    db $10

jr_028_6e4d:
    ldh a, [rNR10]

jr_028_6e4f:
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rSVBK]
    or b
    ld c, $09
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
    nop
    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    rst $38
    db $fc
    add h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$30]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_028_6f2f

    jr nz, jr_028_6f51

    jr nz, jr_028_6f53

    jr nz, jr_028_6f55

    jr nz, jr_028_6f57

    jr nz, jr_028_6f59

    db $10
    rra
    db $10
    rra
    ld [$000f], sp
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

jr_028_6f2c:
    nop
    rst $38
    nop

jr_028_6f2f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

    ld h, b
    and b
    jr nz, jr_028_6f2c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_6f51:
    ld hl, sp+$08

jr_028_6f53:
    ld hl, sp+$08

jr_028_6f55:
    ld hl, sp+$08

jr_028_6f57:
    ld hl, sp+$08

jr_028_6f59:
    ld hl, sp+$30
    ldh a, [rSVBK]
    ret nc

    ld [hl], b
    ret nc

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    ld b, d
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$60], a
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
    jr nz, jr_028_7051

    jr nz, jr_028_7053

    jr c, jr_028_7055

    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc a
    daa
    inc e
    dec de
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

jr_028_702c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    inc a
    rst $20
    inc a
    rst $20
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
    jr nz, jr_028_702c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_7051:
    ld hl, sp+$08

jr_028_7053:
    ld hl, sp+$08

jr_028_7055:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    ld a, [hl]
    jp Jump_028_42ff


    rst $38
    jp $3c3c


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc e
    rra
    ld a, $33
    ld a, $23
    ld a, $23
    inc a
    daa
    inc a
    daa
    jr jr_028_713b

    jr jr_028_7135

    inc c
    dec bc
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

jr_028_712c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c

jr_028_7135:
    rst $38
    ld e, $f3
    ld e, $f3
    ccf

jr_028_713b:
    pop hl
    ccf
    pop hl
    ccf
    pop hl
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
    jr nz, jr_028_712c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    rra
    ld a, [c]
    adc a
    ld a, h
    rst $38
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
    ld bc, $0701
    ld b, $0c
    dec bc
    ld c, $0f
    rra
    add hl, de
    rra
    ld de, $233e
    ld a, $23
    inc a
    ccf
    jr nz, jr_028_7257

    jr nz, jr_028_7259

    db $10
    rra
    jr jr_028_7235

    inc c
    dec bc
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

jr_028_722c:
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rrca
    ld sp, hl
    rrca

jr_028_7235:
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rIF]
    ld sp, hl
    ld b, $ff
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
    jr nz, jr_028_722c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp-$78
    ld hl, sp-$78

jr_028_7257:
    ld hl, sp-$78

jr_028_7259:
    ld hl, sp-$70
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    nop
    rst $38
    add e
    ld a, h
    rst $38
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
    ld bc, $0701
    ld b, $0e
    dec bc
    rrca
    add hl, bc
    rra
    ld de, $131e
    ld a, $23
    inc a
    ccf
    jr nz, jr_028_7355

    jr nz, jr_028_7357

    jr nz, jr_028_7359

    db $10
    rra
    add hl, de
    rla
    dec c
    dec bc
    nop
    nop
    ld a, h
    ld a, h
    jp $00bf


    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_732c:
    nop
    rst $38
    rlca
    rst $38
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [rIF]
    ld sp, hl
    ld b, $ff
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

    ld h, b
    and b
    jr nz, jr_028_732c

    db $10
    ldh a, [rNR10]
    ldh a, [$88]
    ld hl, sp-$78
    ld hl, sp-$78

jr_028_7355:
    ld hl, sp-$78

jr_028_7357:
    ld hl, sp-$78

jr_028_7359:
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ld c, $09
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
    nop
    nop
    rst $38
    add e
    ld a, h
    rst $38
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
    ld bc, $0701
    ld b, $0f
    add hl, bc
    rrca
    add hl, bc
    ld e, $1f
    db $10
    rra
    jr nz, jr_028_7451

    jr nz, jr_028_7453

    jr nz, jr_028_7455

    jr nz, jr_028_7457

    ld hl, $113f
    rra
    jr jr_028_7435

    inc c
    dec bc
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    add b
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$07

jr_028_7435:
    db $fc
    inc bc
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
    nop
    nop
    ret nz

    ret nz

    and b
    ldh [$e0], a
    ld h, b
    ret nc

    ld [hl], b
    ret nc

    ld [hl], b
    ret c

jr_028_7451:
    ld l, b
    ret c

jr_028_7453:
    ld l, b
    sbc b

jr_028_7455:
    add sp, $18

jr_028_7457:
    add sp, $18
    add sp, $10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0e], a
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
    nop
    add b
    rst $38
    add e
    db $fc
    rst $38
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
    ld bc, $0701
    ld b, $0f

jr_028_7509:
    inc c
    dec bc
    rrca
    db $10
    rra
    db $10
    rra
    jr nz, jr_028_7551

    jr nz, jr_028_7553

    ld h, $39
    ld [hl+], a
    ccf
    ld [hl-], a
    cpl
    ld a, [de]
    rla
    jr jr_028_7535

    inc c
    dec bc
    nop
    nop
    ld a, h
    ld a, h
    di
    adc a
    pop bc
    ld a, a
    add e
    cp $07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    rst $38
    add b
    rst $38
    add b

jr_028_7535:
    rst $38
    nop
    rst $38
    jr nc, jr_028_7509

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$30]
    ldh a, [$30]
    ret z

jr_028_7551:
    ld hl, sp+$08

jr_028_7553:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0e], a
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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

jr_028_7605:
    inc bc
    rlca
    inc b
    rrca
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_028_7651

    ld h, $39
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    ld [hl+], a
    ccf
    jr nc, jr_028_765b

    jr @+$19

    jr jr_028_763f

    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    add c
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    jr nc, jr_028_7605

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop

jr_028_763f:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [$90]
    ld [hl], b
    ldh a, [$08]

jr_028_7651:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$10

jr_028_765b:
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0e], a
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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
    inc hl
    inc a
    ld hl, $213f
    ccf
    ld hl, $303f
    cpl
    db $10

jr_028_771b:
    rra
    jr @+$19

    ld [$000f], sp
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
    jr nz, @+$01

    jr nz, @+$01

    nop
    rst $38
    jr jr_028_771b

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

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

    ldh [$a0], a
    ldh a, [$90]
    ld [hl], b
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$78]
    ld hl, sp+$44
    db $fc
    add h
    db $fc
    add h
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [$0e]
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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
    ld [$110f], sp
    ld e, $10
    rra
    jr nz, @+$41

    ld hl, $203f
    ccf
    jr nz, jr_028_7857

    jr nz, jr_028_7859

    db $10
    rra
    jr @+$19

    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    add b
    ld a, a
    adc h
    di
    sub b
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_783c:
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

jr_028_7846:
    ldh [$e0], a

jr_028_7848:
    ld [hl], b
    or b

jr_028_784a:
    jr nc, jr_028_783c

    jr jr_028_7846

    jr jr_028_7848

    jr c, jr_028_784a

    ld b, h
    db $fc
    ld b, h
    db $fc
    inc b

jr_028_7857:
    db $fc
    inc b

jr_028_7859:
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [$0e]
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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
    jr nz, jr_028_7951

    jr nz, jr_028_7953

    jr nz, jr_028_7955

    jr nz, jr_028_7957

    jr nz, @+$41

    db $10
    rra
    jr jr_028_7935

    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    ld [$d0ff], sp
    ccf
    ld b, [hl]
    ld sp, hl
    ld c, b
    rst $38
    adc b
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop

jr_028_7935:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_793c:
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

    ld h, b
    and b
    jr nc, jr_028_793c

    db $10
    ldh a, [$30]
    ldh a, [rOBP0]

jr_028_7951:
    ld hl, sp+$04

jr_028_7953:
    db $fc
    inc b

jr_028_7955:
    db $fc
    inc b

jr_028_7957:
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [$0e]
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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
    jr nc, jr_028_7a4f

    jr nz, jr_028_7a51

    jr nz, jr_028_7a53

    jr nz, jr_028_7a55

    jr nz, jr_028_7a57

    jr nz, jr_028_7a59

    db $10
    rra
    db $10
    rra
    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    jr nz, @+$01

    call nz, $18ff
    rst $38

jr_028_7a2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

    ld h, b
    and b
    jr nz, jr_028_7a2c

    db $10
    ldh a, [$30]

jr_028_7a4f:
    ldh a, [$08]

jr_028_7a51:
    ld hl, sp+$08

jr_028_7a53:
    ld hl, sp+$08

jr_028_7a55:
    ld hl, sp+$08

jr_028_7a57:
    ld hl, sp+$08

jr_028_7a59:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0c], a
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
    nop
    nop
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

jr_028_7a82:
    nop
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_028_7a82

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
    jr jr_028_7b2b

    db $10
    rra
    db $10
    rra
    jr nz, jr_028_7b51

    jr nz, jr_028_7b53

    jr nz, jr_028_7b55

    jr nz, jr_028_7b57

    jr nz, jr_028_7b59

    db $10
    rra
    jr jr_028_7b35

    ld [$000f], sp
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    jr @+$01

    inc bc
    rst $38
    nop

jr_028_7b2b:
    rst $38

jr_028_7b2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_7b35:
    rst $38
    nop
    rst $38
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

    ld h, b
    and b
    jr nz, jr_028_7b2c

    db $10
    ldh a, [rNR10]
    ldh a, [$08]

jr_028_7b51:
    ld hl, sp+$08

jr_028_7b53:
    ld hl, sp+$08

jr_028_7b55:
    ld hl, sp+$08

jr_028_7b57:
    ld hl, sp+$08

jr_028_7b59:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0e], a
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
    nop
    nop
    rst $38
    add b
    ld a, a
    rst $38
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
    jr nz, jr_028_7c51

    jr nz, jr_028_7c53

    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld [hl], b
    ld a, a
    jr c, jr_028_7c55

    ld [$000f], sp
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

jr_028_7c2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
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
    jr nz, jr_028_7c2c

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]

jr_028_7c51:
    ldh a, [$08]

jr_028_7c53:
    ld hl, sp+$08

jr_028_7c55:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$0e
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
    nop
    ld c, $f3
    rst $38
    ld bc, $83ff
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
    db $10
    ldh a, [$30]
    ret nc

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
    inc bc
    inc bc
    ld b, $07
    inc c
    dec bc
    jr jr_028_7d2b

    db $10
    rra
    db $10
    rra
    jr nz, jr_028_7d51

    jr nz, jr_028_7d53

    jr nz, jr_028_7d55

    jr nz, jr_028_7d57

    jr nz, @+$41

    db $10
    rra
    db $10
    rra
    jr jr_028_7d3f

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

jr_028_7d2b:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
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

jr_028_7d3f:
    rst $38
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
    ld [hl], b
    ldh a, [$88]
    ld hl, sp-$7c
    db $fc
    inc b

jr_028_7d51:
    db $fc
    inc b

jr_028_7d53:
    db $fc
    inc c

jr_028_7d55:
    db $f4
    inc c

jr_028_7d57:
    db $f4
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [$30]
    ret nc

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
    db $fc
    rst $38
    add e
    ld a, a
    ld a, l
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_028_7e51

    jr nz, jr_028_7e53

    jr nz, jr_028_7e55

    jr nz, jr_028_7e57

    jr nz, jr_028_7e59

    db $10
    rra
    db $10
    rra
    inc e
    dec de
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

jr_028_7e2c:
    nop
    rst $38
    nop
    rst $38

jr_028_7e30:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_028_7e44:
    nop
    nop

jr_028_7e46:
    ret nz

    ret nz

    ld h, b
    and b
    jr nz, jr_028_7e2c

    db $10
    ldh a, [$38]
    ld hl, sp+$4c

jr_028_7e51:
    db $f4
    inc b

jr_028_7e53:
    db $fc
    inc b

jr_028_7e55:
    db $fc
    inc c

jr_028_7e57:
    db $f4
    inc c

jr_028_7e59:
    db $f4
    jr jr_028_7e44

    jr jr_028_7e46

    jr nc, jr_028_7e30

    ld e, $19
    rra
    ld d, $0f
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
    db $fc
    rst $38
    rst $38
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
    nop
    nop
    nop
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
    jr nz, @+$41

    jr nz, jr_028_7f53

    jr nz, jr_028_7f55

    jr nz, jr_028_7f57

    jr nz, jr_028_7f59

    jr jr_028_7f3b

    inc e
    rla

jr_028_7f1e:
    inc e
    rla
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

jr_028_7f2c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_028_7f3b:
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_028_7f40:
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
    jr nz, jr_028_7f2c

    jr nc, jr_028_7f1e

    jr nc, jr_028_7f40

    ld [$08f8], sp

jr_028_7f53:
    ld hl, sp+$08

jr_028_7f55:
    ld hl, sp+$08

jr_028_7f57:
    ld hl, sp+$08

jr_028_7f59:
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$0e], a
    dec c
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
    nop
    ld a, b
    rst $38
    rst $38
    add h
    rst $38
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
