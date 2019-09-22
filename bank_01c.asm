; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

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
    inc e
    inc de
    jr nc, jr_01c_403f

    jr nz, @+$41

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    ld h, c
    ld e, a
    ld hl, $333f
    dec l
    rra
    ld e, $00
    nop
    nop
    nop
    rst $38
    rst $38
    add c
    ld a, [hl]
    nop
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
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld [hl], b
    adc a
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a

jr_01c_403f:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld [hl], h
    xor h
    ld [hl-], a
    sbc $12
    cp $16
    ld [$fa06], a
    inc b
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    call z, $3c34
    db $fc
    ld a, [hl]
    jp nz, $82fe

    rlca
    inc b
    inc bc
    ld [bc], a
    rrca
    dec c
    rra
    db $10
    rra
    db $10
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
    add b
    ld a, a
    pop hl
    rra
    rst $38
    add c
    rst $38
    ld a, a
    pop af
    ld de, $e0e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $82
    db $fc
    inc b
    db $fc
    inc b
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

jr_01c_40c1:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $1e
    add hl, de
    jr nz, jr_01c_410d

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    inc a
    inc hl
    ld e, $19
    ld b, $05
    ld b, $05
    rrca
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ret nz

    cp a
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
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    jr c, jr_01c_40c1

    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    ld a, h
    ld a, [hl-]
    sub $19
    rst $28
    add hl, bc

jr_01c_410d:
    rst $38
    adc e
    push af
    add e
    db $fd
    add d
    cp $82
    cp $82
    cp $66
    sbc d
    ld b, $fa
    rrca
    push af
    rrca
    push af
    rrca
    ld a, [bc]
    rrca
    add hl, bc
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
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    ret nz

    rst $38
    ccf
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
    rra
    jp hl


    ld a, [hl]
    sub d
    db $fc
    inc h
    ld hl, sp-$38
    jr nc, jr_01c_419a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $0d
    jr jr_01c_41a9

    db $10
    rra
    jr nc, jr_01c_41c5

    jr nz, jr_01c_41d7

    jr nz, jr_01c_41d9

jr_01c_419a:
    jr nz, jr_01c_41db

    jr nz, jr_01c_41dd

    ld de, $001f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38

jr_01c_41a9:
    rst $38
    add c
    ld a, [hl]
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
    inc b
    rst $38
    add h
    ld a, a
    add h
    rst $38
    sbc b
    rst $20
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop

jr_01c_41c5:
    nop
    nop
    nop

jr_01c_41c8:
    nop
    nop
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, @-$2e

    db $10
    ldh a, [$98]
    add sp, -$68
    add sp, -$64

jr_01c_41d7:
    db $ec
    sbc h

jr_01c_41d9:
    db $ec
    sbc h

jr_01c_41db:
    db $ec
    ld e, h

jr_01c_41dd:
    xor h
    jr jr_01c_41c8

    rrca
    ld c, $0f
    ld [$0707], sp
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
    ld bc, $81ff
    ld a, a
    ldh [$1f], a
    rst $38
    rst $38
    rst $38
    inc b
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
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
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
    inc bc
    inc bc
    ld b, $05
    inc c
    dec bc
    jr @+$19

    db $10
    rra
    jr nz, jr_01c_4291

    jr nz, jr_01c_4293

    jr nz, jr_01c_4295

    jr nc, jr_01c_4287

    jr c, jr_01c_4281

    inc a
    dec hl
    ld a, a
    ld d, a

jr_01c_425e:
    ld a, h
    ld d, e
    nop
    nop
    nop
    nop
    cp $fe
    add e
    ld a, l
    nop
    rst $38
    nop
    rst $38

jr_01c_426c:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ld a, a
    jr nz, @+$01

    jr nz, @+$01

    daa
    ld hl, sp+$40
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop

jr_01c_4281:
    nop
    nop
    nop
    nop
    nop
    add b

jr_01c_4287:
    add b
    ld b, b
    ret nz

    jr nz, jr_01c_426c

    jr nc, jr_01c_425e

    sub b
    ldh a, [$98]

jr_01c_4291:
    add sp, -$68

jr_01c_4293:
    add sp, -$68

jr_01c_4295:
    add sp, -$68
    add sp, $18
    add sp, $18
    add sp, -$70
    ldh a, [$f0]
    sub b
    ld a, [hl]
    ld c, c
    ld a, a
    ld b, h
    ld a, a
    ld b, e
    ld a, $22
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
    rst $38
    add c
    ld a, [hl]
    rst $38
    ld bc, $feff
    rlca
    inc b
    inc bc
    inc bc

Call_01c_42cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$60], a
    ldh a, [$90]
    ld hl, sp+$08
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
    ld b, $05
    ld e, $1d
    jr nz, jr_01c_434d

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nc, jr_01c_4347

    ld e, $1d
    inc e
    inc de
    inc e
    inc de
    ld e, $11
    nop
    nop
    nop
    nop
    cp $fe
    add e
    ld a, l
    nop
    rst $38
    nop
    rst $38

jr_01c_432c:
    nop
    rst $38
    nop
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
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b

jr_01c_4347:
    add b
    ld b, b
    ret nz

    jr nz, jr_01c_432c

    db $10

jr_01c_434d:
    ldh a, [$90]
    ldh a, [$98]
    add sp, -$68
    add sp, -$68
    add sp, -$68
    add sp, $18
    add sp, $18
    add sp, -$70
    ldh a, [$f0]
    sub b
    ccf
    jr z, jr_01c_43a2

    inc h
    rra
    inc de
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
    nop
    nop
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
    ld bc, $feff
    rst $20
    inc h
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_01c_43a2:
    ldh [$60], a
    ldh a, [$90]
    ld hl, sp+$08
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
    ld a, $3d
    ld c, h
    ld a, e
    sbc b
    rst $30
    sub b
    rst $38
    or b
    rst $28
    ldh a, [$af]
    ld h, b
    ld a, a
    jr nz, @+$41

    ld [hl], b
    ld l, a
    ldh a, [$9f]

jr_01c_43dc:
    ld hl, sp-$69
    db $fc
    adc e
    nop
    nop
    nop
    nop
    cp $fe
    add e
    ld a, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_4400:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    jr nc, jr_01c_43dc

    ld [hl], b
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    jr jr_01c_4400

    ld [hl], b
    or b
    ld [hl], b
    sub b
    ld a, b
    sbc b
    db $fc
    inc d
    rst $38
    adc b
    rst $38
    add h
    ld a, a
    ld b, h
    ld a, a
    ld b, e
    ld a, $22
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
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    ld bc, $feff
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
    db $fc
    inc h
    db $fc
    ld b, h
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

jr_01c_4481:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    ld b, $1e
    add hl, de
    jr nz, jr_01c_44cd

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    inc a
    inc hl
    ld e, $19
    ld b, $05
    ld b, $05
    rrca
    ld a, [bc]
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ret nz

    cp a
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
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    jr c, jr_01c_4481

    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    db $fc
    ld a, h
    ld a, [hl-]
    sub $19
    rst $28
    add hl, bc

jr_01c_44cd:
    rst $38
    adc e
    push af
    add e
    db $fd
    add d
    cp $82
    cp $86
    ld a, [$9a66]
    ld e, $fe
    ccf
    pop hl
    ld a, a
    pop bc
    rrca
    ld a, [bc]
    rrca
    add hl, bc
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
    add b
    ld a, a
    ldh a, [rIF]
    rst $38
    ret nz

    rst $38
    ccf
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
    ld a, a
    pop bc
    cp $82
    cp $82
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_01c_457e

    ld a, h
    ld b, h
    cp $82
    rst $38
    add c
    rst $38
    add e
    db $fc
    adc a
    ld [hl], b
    ld e, a
    jr nc, jr_01c_4583

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
    nop
    nop
    jr c, jr_01c_459c

    ld a, h
    ld b, h
    ld a, h
    ld b, h

jr_01c_4568:
    ld a, h
    ld b, h
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_4572:
    nop
    rst $38
    nop
    rst $38

jr_01c_4576:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_457e:
    nop
    rst $38
    nop
    nop
    nop

jr_01c_4583:
    nop
    nop
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
    ld b, b
    ret nz

    jr nz, jr_01c_4576

    jr nc, jr_01c_4568

    jr c, jr_01c_4572

    inc e
    db $f4

jr_01c_459c:
    inc e
    db $f4
    inc e
    db $f4
    ld b, e
    ld a, l
    jr nz, @+$41

    jr nc, jr_01c_45d5

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
    nop
    nop
    nop
    nop
    add b
    rst $38
    ret nz

    ld a, a
    ld b, c
    cp $7f
    ret nz

    rst $38
    add c
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_45d5:
    nop
    nop
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
    call nc, $947c
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
    jr nc, @+$41

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
    nop
    nop
    nop
    nop

jr_01c_462e:
    nop
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
    add b
    ldh [$60], a
    jr nc, jr_01c_462e

    ld [$c0f8], sp
    cp a
    ret nz

    cp a
    ldh [$9f], a
    ld a, h
    ld b, e
    ccf
    ccf
    ccf
    jr nz, jr_01c_468c

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
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld a, b
    add a
    add c
    ld a, a
    rst $38
    add c

jr_01c_468c:
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
    add h
    db $fc

jr_01c_46a2:
    add h
    db $fc
    adc h
    db $f4
    ld a, b
    adc b
    jr c, jr_01c_46a2

    ld hl, sp+$48
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
    ld c, $0d
    inc e
    dec de
    jr nc, jr_01c_46ff

    jr nz, jr_01c_4711

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, c
    ld a, [hl]
    ld b, c
    ld a, a
    ld h, c
    ld e, a

jr_01c_46dc:
    inc sp
    dec l
    rra
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    ld a, a
    nop
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
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ld [hl], b
    adc a
    nop
    rst $38
    ld [bc], a

jr_01c_46ff:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_4706:
    add b
    add b

jr_01c_4708:
    ldh [$60], a
    jr nc, jr_01c_46dc

    jr jr_01c_4706

    inc c
    db $f4
    inc b

jr_01c_4711:
    db $fc
    ld b, $fa
    ld b, $fa
    ld c, $f2
    ld c, $fa
    adc $3a
    inc c
    db $fc
    jr jr_01c_4708

    rlca
    inc b
    inc bc
    ld [bc], a
    rrca
    dec c
    rra
    db $10
    rra
    db $10
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_4732:
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    ldh a, [rIF]
    rst $38
    add b
    rst $38
    ld a, a
    di
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01c_4732

    ldh [rNR41], a
    ld hl, sp-$28
    db $fc
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    ld a, $3e
    ld b, c
    ld a, a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld h, c
    sbc [hl]
    inc b
    rst $38
    inc b
    rst $38
    add h
    ld a, a
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
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

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
    call nz, $e13f
    sbc [hl]
    rst $38
    add b
    ld a, a
    ld a, a
    ld a, a
    ld b, h
    ld a, a
    ld b, h
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
    rra
    rra
    inc hl
    ld a, $40
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nc, jr_01c_4883

    inc a
    inc hl
    jr jr_01c_486f

    dec de
    rla
    rrca
    inc c
    rrca
    ld [$080f], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add c
    ld a, [hl]
    nop
    rst $38
    nop
    rst $38
    add hl, bc

jr_01c_486f:
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    ldh a, [$cf]
    ldh [$3f], a
    ld a, [c]
    rra
    ld a, [c]
    rra
    nop
    nop
    nop

jr_01c_4883:
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld h, h
    cp h
    ld [hl-], a
    sbc $06
    ld a, [$fc04]
    inc c
    db $f4
    inc c
    db $f4
    ld [$c8f8], sp
    jr c, jr_01c_48b7

    db $fc
    ld a, [hl]
    ld [c], a
    cp $82
    rrca
    ld [$080f], sp
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

jr_01c_48b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$1f]
    pop af
    cpl
    rst $38
    ld hl, $7fff
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
    cp $82
    db $fc
    inc b
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
    ld bc, $0701
    ld b, $0c
    dec bc
    jr jr_01c_4923

    jr nc, @+$31

    jr nz, jr_01c_494f

    ld h, c
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, c
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, jr_01c_494f

    ld bc, $0301

jr_01c_4923:
    ld [bc], a
    rst $38
    cp $0f
    di
    ld bc, $00fe
    rst $38
    ld [$08f7], sp
    rst $30
    ldh a, [rIE]
    inc bc
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld [$08f7], sp
    rst $30
    ld [$03f7], sp
    rst $38
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp-$78
    ld hl, sp+$48
    ld a, b
    xor b
    ld a, b

jr_01c_494f:
    xor b
    jr nc, @-$2e

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr nc, @-$2e

    ldh a, [$f0]
    inc sp
    cpl
    inc e
    rla
    inc c
    rrca
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
    rst $20
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld a, [c]
    rst $38
    rlca
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
    ld hl, sp+$08
    ld hl, sp+$08
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_01c_4a11

    jr nz, jr_01c_4a13

    jr nz, jr_01c_4a15

    jr nz, jr_01c_4a17

    jr nz, jr_01c_4a19

jr_01c_49da:
    db $10
    rra
    jr jr_01c_49f5

    inc e
    inc de
    nop
    nop
    rst $38
    rst $38
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01c_49f5:
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
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    jr nc, jr_01c_49da

    db $10
    ldh a, [$08]
    ld hl, sp+$18
    add sp, $64

jr_01c_4a11:
    db $fc
    inc b

jr_01c_4a13:
    db $fc
    ld h, h

jr_01c_4a15:
    db $fc
    inc d

jr_01c_4a17:
    db $fc
    inc b

jr_01c_4a19:
    db $fc
    ld [$18f8], sp
    add sp, $38
    ret z

    inc c
    dec bc
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
    jp $00ff


    rst $38
    rst $38
    nop
    rst $38
    add c
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
    nop
    nop
    ld [hl], b
    sub b
    ldh a, [rNR10]
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
    rlca
    rlca
    ld c, $0b
    inc e
    rla
    jr jr_01c_4aab

    jr jr_01c_4aa5

    db $10
    rra
    jr nz, jr_01c_4ad1

    jr nz, jr_01c_4ad3

    jr nz, jr_01c_4ad5

    jr nz, jr_01c_4ad7

    jr nc, jr_01c_4ac9

    inc a
    cpl
    ld e, $13
    ld a, $23
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    add c

jr_01c_4aa5:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01c_4aab:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

jr_01c_4ac9:
    ret nc

    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04

jr_01c_4ad1:
    db $fc
    inc b

jr_01c_4ad3:
    db $fc
    inc b

jr_01c_4ad5:
    db $fc
    inc b

jr_01c_4ad7:
    db $fc
    inc b
    db $fc
    inc c
    db $f4
    ld [$18f8], sp
    add sp, $3e
    inc hl
    rra
    inc d
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
    ld bc, $01fe
    cp $ff
    nop
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
    nop
    nop
    db $10
    ldh a, [$f0]
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_01c_4b91

    jr nz, jr_01c_4b93

    jr z, jr_01c_4b95

    jr nc, jr_01c_4b97

    jr nz, jr_01c_4b99

    jr z, jr_01c_4b9b

    db $10
    rra
    db $10
    rra
    jr c, jr_01c_4b9a

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
    rst $38
    nop
    rst $38
    ld e, $ff
    ld a, a
    pop hl
    rst $38
    add c
    rst $38
    add c
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

jr_01c_4b91:
    db $fc
    inc b

jr_01c_4b93:
    db $fc
    inc b

jr_01c_4b95:
    db $fc
    inc b

jr_01c_4b97:
    db $fc
    inc b

jr_01c_4b99:
    db $fc

jr_01c_4b9a:
    inc b

jr_01c_4b9b:
    db $fc
    ld [$18f8], sp
    add sp, $0c
    dec bc
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

jr_01c_4bb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $87
    ld a, c
    cp $ff
    nop
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
    jr nc, jr_01c_4bb2

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
    rlca
    rlca
    rra
    add hl, de
    ccf
    ld hl, $437e
    ld a, [hl]
    ld b, e
    inc a
    ccf
    jr nc, jr_01c_4c41

    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, e
    ld a, h
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    jr nc, @+$31

    nop
    nop

jr_01c_4c22:
    nop
    nop
    rst $38
    rst $38
    inc bc
    cp $03
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    inc bc
    db $fc
    ld d, b
    rst $38

jr_01c_4c3c:
    ld d, b
    rst $38
    ld d, b
    rst $38
    nop

jr_01c_4c41:
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [$f0]
    jr nc, jr_01c_4c22

    jr jr_01c_4c3c

    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$18
    add sp, $30
    ret nc

    inc [hl]
    dec hl
    inc e
    rla
    ld e, $15
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    rst $38
    nop
    rst $38
    ld bc, $fffe
    nop
    rst $38
    inc bc
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
    or b
    ld d, b
    ldh [$a0], a
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
    inc bc
    inc bc
    inc c
    rrca
    dec de
    inc d
    db $10
    rra
    jr nz, jr_01c_4d0f

    jr nz, jr_01c_4d11

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld c, b
    ld a, a
    ld c, b
    ld a, a
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    dec hl
    db $fc
    jr z, @+$01

jr_01c_4cee:
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

    ld h, b
    and b
    jr nz, jr_01c_4cee

    db $10

jr_01c_4d0f:
    ldh a, [rNR10]

jr_01c_4d11:
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$48
    ld hl, sp+$48
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp+$24
    ccf
    jr jr_01c_4d43

    ld e, $11
    rrca

jr_01c_4d27:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop

jr_01c_4d43:
    rst $38
    ld bc, $fffe
    nop
    rst $38
    ld bc, $fcfc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ldh a, [$60]
    ldh [$e0], a
    jr nz, jr_01c_4d27

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
    inc c
    rrca
    inc e
    rla
    inc d
    rra
    inc h
    ccf
    inc h
    ccf
    ld b, h
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nz, jr_01c_4ddf

    nop
    nop
    nop
    nop
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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

    ldh [$a0], a
    and b
    ldh [$90], a
    ldh a, [$90]
    ldh a, [$88]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$18
    add sp, $18
    add sp, $10

jr_01c_4ddf:
    ldh a, [$30]
    cpl
    jr nc, @+$41

    ld a, $31
    rra
    inc e
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

jr_01c_4df2:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    inc bc
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

jr_01c_4e14:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_01c_4df2

    jr nc, jr_01c_4e14

    ldh a, [$30]
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
    inc bc
    inc bc
    inc c
    rrca
    jr jr_01c_4e63

    db $10
    rra
    jr nz, jr_01c_4e8f

    jr nz, jr_01c_4e91

    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld a, h
    ld e, a
    ld a, [hl]
    ld h, e
    ld a, [hl]
    ld b, e
    ld a, [hl]
    ld b, e
    ld a, [hl]
    ld b, e
    nop
    nop
    nop

jr_01c_4e63:
    nop
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_4e6e:
    nop
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
    jr nz, jr_01c_4e6e

    db $10

jr_01c_4e8f:
    ldh a, [rNR10]

jr_01c_4e91:
    ldh a, [$08]

jr_01c_4e93:
    ld hl, sp+$18
    add sp, -$08
    add sp, -$08
    jr jr_01c_4e93

    ld [$08f8], sp
    ld hl, sp+$08
    ld a, h
    ld b, a
    ld a, h
    ld b, a
    ld a, $29
    rra
    inc e
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
    nop
    rst $38
    inc bc
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
    ld hl, sp-$78
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rst $38
    rrca
    cp a
    cp $ff
    cp $ff
    db $fc
    cp $fc
    cp $f8
    db $fc
    ldh a, [$f8]
    ldh [$f0], a
    add b
    ldh [rIE], a
    rst $38
    cp $ff
    cp $fe
    db $fc
    cp $f8
    db $fc
    ldh a, [$f8]
    ret nz

    ldh a, [rP1]
    ret nz

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
    ld bc, $0f01
    rrca
    ccf
    ccf
    ld a, a
    nop
    nop
    nop
    nop
    nop
    inc a
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    ld a, a
    rrca
    ccf
    ld bc, $000f
    ld bc, $0000
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
    inc a
    rst $38
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
    nop
    ld bc, $3f00
    nop
    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01c_50cc:
    rst $38
    rst $38
    cp $ff
    nop
    nop
    nop
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
    inc bc
    nop
    inc c
    inc bc
    ld sp, $4b0f
    ccf
    sbc a
    ld a, a
    ccf
    rst $38
    ld e, a
    rst $38
    add b
    nop
    ld a, b
    add b
    add [hl]
    ld hl, sp-$0f
    cp $fa
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
    add b
    nop
    ld b, b
    add b
    jr nz, jr_01c_50cc

    sub b
    ldh [$50], a
    ldh [rP1], a
    nop
    inc bc
    nop
    inc c
    inc bc
    rla
    rrca
    cpl
    rra
    ld c, a
    ccf
    ld e, a
    ccf
    xor a
    ld a, a
    cp $00
    ld bc, $fefe
    rst $38
    rst $38
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
    ld bc, $0304
    inc b
    inc bc
    dec b
    inc bc
    ld [$0907], sp
    rlca
    ld [$0907], sp
    rlca
    cp a
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    ld a, l
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    db $fc
    rst $38
    ld a, d
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $10
    rst $38
    rst $20
    rst $38
    set 6, a
    adc b
    ldh a, [rLY]
    ld hl, sp-$5c
    ld hl, sp-$3c
    ld hl, sp-$5e
    db $fc
    jp nz, $a2fc

    db $fc
    jp nz, $00fc

    nop
    nop
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    jr jr_01c_518c

jr_01c_518c:
    ld h, h
    jr @-$5a

    ld a, b
    sbc a
    ld a, a
    cp a
    ld a, a
    rra
    rst $38
    ccf
    rst $38
    rra
    rst $38
    dec sp
    rst $38
    add hl, de
    rst $38
    dec sp
    rst $38
    ld [$0907], sp
    rlca
    ld [$0807], sp
    rlca
    ld [$1f07], sp
    nop
    ldh [$1f], a
    rra
    rst $38
    ld a, [$7afd]
    db $fd
    and d
    db $fd
    ld d, l
    ld a, [$f70a]
    rst $10
    cpl
    ccf
    rst $00
    rst $00
    ld sp, hl
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    add b
    ld a, a
    ld h, b
    sbc a
    cp a
    ldh [$d5], a
    rst $38
    db $eb
    rst $30
    set 6, a

jr_01c_51d4:
    xor c
    rst $30
    ld d, [hl]
    db $eb
    ld a, [hl+]
    db $dd
    db $dd
    ld a, $bf
    cp $7f
    cp $4f
    ldh a, [$b0]
    rst $08
    ld c, a
    cp a
    sbc a
    ld a, a
    cp a
    ld a, a
    ld a, a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ldh [rP1], a
    jr jr_01c_51d4

    db $e4
    ld hl, sp-$0e
    db $fc
    ld a, [$fdfc]
    cp $fb
    cp $fd
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $0709
    ld [$0407], sp
    inc bc
    rlca
    ld bc, $071f
    ld a, a
    rra
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    db $fc
    cp a
    pop af
    or e
    call $fca2
    jp nc, $dcfc

    ldh a, [$f8]
    ret nz

    add sp, $10
    inc h
    ret c

    inc e
    ldh [$62], a
    sbc h
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    dec d
    ei
    inc a
    ei
    dec d
    ei
    inc l
    ei
    inc b
    ei
    ld a, [bc]
    push af
    ld sp, $eace
    ccf
    rst $38
    rst $38
    cp $ff
    ld a, l
    rst $38
    cp $ff
    ld d, h
    rst $38
    nop
    rst $38
    add e
    ld a, h
    cp $83
    ld sp, hl
    cp $fc
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
    rst $38
    ccf
    ccf
    rst $18
    ld e, a
    rst $28
    xor a
    rst $30
    ld c, a
    rst $30
    and a
    ei
    jp nc, $fefd

    db $fd
    or $fd
    or $fd
    and $fd
    jp z, $eaf5

    push af
    jp z, $8af5

    push af
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $28
    rst $38
    ld a, a
    rst $38
    db $eb
    rst $38
    ld d, a
    rst $28
    sub d
    rst $28
    db $10
    rst $28
    add h
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
    add b
    nop
    add b
    nop
    pop bc
    ld a, $27
    add hl, de
    ld a, $03
    inc d
    dec bc
    inc de
    inc c
    rrca
    ld [bc], a
    add hl, bc
    ld b, $06
    ld bc, $3ce2
    db $ed
    or d
    dec sp
    call nz, $33ec
    or a
    rst $08
    ld e, a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    nop
    rra
    nop
    ldh [$1f], a
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
    nop
    nop
    nop
    nop
    add b
    nop
    ld [hl], b
    add b
    adc h
    ldh a, [$f2]
    db $fc
    db $fd
    cp $fe
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
    nop
    ld b, b
    add b
    add hl, de
    rst $38
    dec sp
    rst $38
    ld de, $3cff
    ei
    dec d
    ei
    inc a
    ei
    inc d
    ei
    inc h

jr_01c_530f:
    ei
    rst $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    ld a, h
    rst $38
    cp d
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp a
    ld a, a
    sbc a
    ld a, a
    xor a
    ld a, a
    sub l
    ld a, a
    rst $28
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $10
    rst $38
    db $eb

jr_01c_5339:
    rst $30
    ret


    rst $30
    xor d
    rst $30
    ld c, l
    di
    ld [c], a
    db $fd
    jp nc, $e9fd

    cp $f1
    cp $e8
    rst $38
    ldh a, [rIE]
    jp hl


    cp $51
    cp $16
    pop hl
    ld l, e
    adc b
    sub [hl]
    dec d
    ld a, [bc]
    add hl, bc
    sbc [hl]
    dec e
    sbc d
    add hl, de
    sbc [hl]
    dec e
    sbc d
    add hl, de
    jr z, jr_01c_5339

    rst $10
    jr c, jr_01c_530f

    rst $38
    ld h, a
    rst $38
    add e
    rst $38
    ld d, a
    rst $28
    sub d
    rst $28
    db $10
    rst $28
    dec b
    inc bc
    ld a, [bc]
    rlca
    dec d
    rrca
    ld [de], a
    rrca
    ld hl, $421f
    ccf
    ld b, c
    ccf
    and e
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
    db $fc
    rst $38
    db $e3
    db $fc
    sbc h
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
    rlca
    rst $38
    ld sp, hl
    rlca
    ld b, $f9
    and b
    ret nz

    ret nc

    ldh [$e8], a
    ldh a, [$e8]
    ldh a, [$f4]
    ld hl, sp-$06
    db $fc
    ld a, [$7dfc]
    cp $0a
    pop af
    ld sp, $cac0
    ld a, [bc]
    add c
    ld bc, $0b8b
    add c
    ld bc, $0b8b
    rst $38
    nop
    nop
    rst $38
    add e
    ld a, h
    ld a, h
    nop
    ld bc, $2901
    add hl, hl
    ld a, l
    ld a, l
    add hl, sp
    add hl, sp
    rst $38
    nop
    ld b, b
    ccf
    or b
    adc a
    rrca
    nop
    ldh a, [$f0]
    ld a, a

jr_01c_53d9:
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    nop
    ld [de], a
    pop hl
    ld l, c
    adc b
    sub h
    inc d
    ld a, c
    ld a, c
    db $f4
    db $f4
    ld hl, sp-$08
    db $f4
    db $f4
    rst $38
    nop
    ld [bc], a
    db $fc
    add h
    ld a, b
    ld a, b
    nop
    add h
    add h
    ret z

    ret z

    call nz, $c8c4
    ret z

    rst $38
    nop
    sbc [hl]
    dec e
    sbc c
    jr jr_01c_5462

    inc e
    ld e, c
    jr jr_01c_5466

    inc e
    ld e, c
    jr jr_01c_546a

    inc e
    rst $38
    nop
    jr z, jr_01c_53d9

    rst $00
    nop
    jr nc, jr_01c_5446

    dec d
    dec d
    inc sp
    inc sp
    rla
    rla
    inc sp
    inc sp
    rst $38
    nop
    add b
    nop
    add c
    nop
    add c
    nop
    add e
    nop
    add e
    nop
    add d
    ld bc, $0186
    cp $01
    cp h
    ld b, e
    ld b, e
    cp h
    jp $857f


    rst $38
    inc bc
    rst $38
    add l
    rst $38
    inc bc
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a

jr_01c_5446:
    rst $18
    cp a
    rst $18
    cp a
    rst $28
    rst $18
    rst $28
    rst $18
    rst $28
    rst $18
    ld bc, $8100
    nop
    add b
    nop
    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    and b
    ret nz

    cp a
    ret nz

    nop
    nop

jr_01c_5462:
    nop
    nop
    nop
    nop

jr_01c_5466:
    nop
    nop
    nop
    nop

jr_01c_546a:
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld b, b
    nop
    ld bc, $2001
    jr nz, jr_01c_548e

    nop

jr_01c_548e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_01c_54cc

    nop
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
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    inc b
    inc bc
    dec c
    inc bc
    ld a, [bc]
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca

jr_01c_54cc:
    ld c, b
    ld b, a
    ld a, [bc]
    rlca
    dec bc
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    rlca
    rst $38
    dec bc
    db $fc
    dec b
    ei
    dec bc
    rst $30
    dec bc
    rst $30
    rst $30
    rst $28
    rst $30
    rst $28
    rst $30
    rst $28
    rst $30
    rst $28
    rst $30
    rst $28
    ei
    ld [hl], a
    ei
    or a
    ei
    or a
    and b
    ret nz

    ldh [$c0], a
    ret nc

    ldh [$d2], a
    ld [c], a
    ret nc

    ldh [$d0], a
    ldh [$d0], a
    ldh [$d0], a
    ldh [rNR41], a
    jr nz, jr_01c_5503

jr_01c_5503:
    nop
    stop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, b
    ld bc, $0800
    ld [$0000], sp
    nop
    nop
    ld bc, $1701
    rlca
    ld e, $0f
    ld a, $0f
    and a
    rlca
    add c
    ld bc, $0000
    ld [bc], a
    nop
    add $c0
    db $f4
    ldh a, [$38]
    ld hl, sp+$38
    ld hl, sp-$0e
    ldh a, [$c3]
    ret nz

    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_553a

jr_01c_553a:
    ld h, b
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [$4000], sp
    ld b, b
    ld bc, $0001
    nop
    db $10
    stop
    nop
    ld bc, $2200
    ld [hl+], a
    add b
    add b
    ld [$4008], sp
    ld b, b
    ld bc, $0401
    nop
    jr nz, jr_01c_5580

    ld [$0a07], sp
    rlca
    ld [$0a07], sp
    rlca
    inc b
    inc bc
    ld b, [hl]
    ld b, e
    ld [bc], a
    ld bc, $0001
    inc c
    ei
    rlca
    db $fc
    dec bc
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    rlca
    rst $38

jr_01c_5580:
    ei
    ld [hl], a
    ei
    rst $30
    ei
    rst $30
    db $fd
    ei
    db $fd
    ei
    db $fd
    ei
    db $fd
    ei
    db $fd
    ei
    ret nc

    ldh [$d2], a
    ld [c], a
    ret nc

    ldh [$d0], a
    ldh [$e0], a
    ret nz

    ldh [$c0], a
    ret nz

    add b
    add h
    inc b
    nop
    nop
    nop
    nop
    jr nz, jr_01c_55a6

jr_01c_55a6:
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [$2008], sp
    jr nz, jr_01c_55b3

jr_01c_55b3:
    nop
    ld bc, $1001
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld c, h
    nop
    ld h, [hl]
    nop
    ld h, b
    nop
    jr nz, jr_01c_55ce

jr_01c_55ce:
    nop
    nop
    add e
    nop
    adc c
    nop
    adc b
    nop
    sbc b
    nop
    or c
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
    add d
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld [bc], a
    nop
    ld h, $20
    ld b, [hl]
    nop
    ld h, h
    nop
    ld h, b
    nop
    jr nz, jr_01c_55fe

jr_01c_55fe:
    nop
    nop
    srl a
    add hl, sp
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    db $fd
    ei
    db $fd
    ei
    push bc
    dec sp
    ccf
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_5650

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    cp $fe
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $fc
    db $fc
    nop
    nop
    nop
    db $10
    stop
    nop
    nop
    nop

jr_01c_5650:
    ei
    db $fc
    sbc h
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    ld [$8008], sp
    add b
    nop
    nop
    inc b
    inc b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_01c_569e

    nop
    nop
    jr nc, jr_01c_56b2

    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld sp, $4d30
    inc c
    ld c, l
    inc c
    ld b, h
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_01c_5694

jr_01c_5694:
    ld h, b
    nop
    ld h, b
    nop
    ld c, b
    nop
    jr jr_01c_569c

jr_01c_569c:
    jr nc, jr_01c_569e

jr_01c_569e:
    nop
    nop
    nop
    nop
    jr nz, jr_01c_56c4

    nop
    nop
    nop
    nop
    db $10
    db $10
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop

jr_01c_56b2:
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    jr nz, jr_01c_56ba

jr_01c_56ba:
    ld h, c
    nop
    ld h, b
    nop
    ld b, b
    nop
    ld sp, $4b30
    ld a, b

jr_01c_56c4:
    ld c, d
    ld a, b
    jr nc, jr_01c_56f8

    ld d, h
    nop
    ld d, h
    nop
    jr c, jr_01c_56ce

jr_01c_56ce:
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
    ld b, b
    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    add b
    nop
    add b
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    db $10
    db $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01c_56f8:
    rst $38
    rst $38
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, b
    rlca
    add a
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
    ldh a, [rP1]
    rrca
    ldh a, [$f0]
    rst $38
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
    inc c
    inc bc
    ld sp, $470f
    ccf
    xor a
    ld a, a
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp a
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
    rst $38
    rst $38
    rst $38
    add hl, bc
    rlca
    adc d
    rlca
    ld [hl], c
    adc a
    sub d
    rst $28
    push de
    rst $28
    db $e3
    rst $18
    push hl
    rst $18
    db $eb
    rst $18
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    pop af
    rst $38
    db $eb
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
    ld a, a
    rst $38
    ccf
    rst $38
    rst $20
    rst $18
    res 7, a
    rst $00
    cp a
    jp z, $c5bf

    cp a
    ldh [$9f], a
    ld d, b

jr_01c_588d:
    xor a
    rst $08
    or b
    pop af
    rst $38
    ld [c], a
    rst $38
    pop bc
    rst $38
    xor d
    rst $30
    ld e, c
    rst $20
    inc h
    db $db
    rst $10
    inc a
    cp l
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    ld bc, $06fe
    ld sp, hl
    db $fd
    rlca
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    xor d
    ld a, a
    sub l
    ld a, a
    ld b, b
    cp a
    jr nc, jr_01c_588d

    ld e, a
    ldh a, [$65]
    sbc a
    ld c, e
    cp a
    ld b, a
    cp a
    ld c, e
    cp a
    ld b, a
    cp a
    srl a
    ld b, a
    cp a
    and d
    rst $18
    db $76
    rst $38
    rst $20

jr_01c_58d3:
    rst $38
    db $d3
    rst $38
    rst $20
    rst $38
    jp $f5ff


    rst $28
    jp nc, $91ef

    rst $28
    xor e

jr_01c_58e1:
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld a, [$54ff]
    rst $38
    ld [$7fff], a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rst $18
    ld a, a
    xor [hl]
    ld a, a
    sub h
    ld a, a
    jr nz, jr_01c_58e1

    jr nc, jr_01c_58d3

    cpl
    ret nz

    ld h, b
    add b
    ld h, d
    add d
    ld h, c
    add c
    ld h, d
    add d
    ld h, c
    add c
    jr z, @-$37

    sub $11
    add hl, hl
    jr z, jr_01c_592f

    jr jr_01c_5941

    jr z, jr_01c_5934

    add hl, de
    jr z, jr_01c_5946

    add hl, de
    add hl, de
    ld bc, $06fe
    ld hl, sp-$08
    nop
    dec b
    dec b
    adc e
    adc e
    ld d, a
    ld d, a
    rst $08
    rst $08
    rst $10

jr_01c_592f:
    rst $10
    ld b, b
    ccf
    jr nc, @+$11

jr_01c_5934:
    adc a
    add b
    ret nc

    ret nc

    add sp, -$18
    push af
    push af
    ld sp, hl
    ld sp, hl
    push af
    push af
    and d

jr_01c_5941:
    ld [bc], a
    ld hl, $a201
    add d

jr_01c_5946:
    ld hl, $a201
    add d
    ld hl, $a201
    add d
    rst $38
    nop
    jr z, jr_01c_597a

    add hl, de
    add hl, de
    jr z, jr_01c_597e

    add hl, de
    add hl, de
    jr z, jr_01c_5982

    add hl, de
    add hl, de
    jr z, jr_01c_5986

    rst $38
    nop
    rst $08
    rst $08
    rst $10
    rst $10
    rst $08
    rst $08
    rst $10
    rst $10
    rst $08
    rst $08
    rst $10
    rst $10
    rst $08
    rst $08
    rst $38
    nop
    ld sp, hl
    ld sp, hl
    push af
    push af
    ld sp, hl
    ld sp, hl
    push af
    push af
    ld sp, hl
    ld sp, hl

jr_01c_597a:
    push af
    push af
    ld sp, hl
    ld sp, hl

jr_01c_597e:
    rst $38
    nop
    and c
    add c

jr_01c_5982:
    and c
    add c
    and c
    add c

jr_01c_5986:
    and c
    add c
    and c
    add c
    and c
    add c
    and c
    add c
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld l, h
    inc c
    ld a, $1e
    sbc $de
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld b, b
    nop
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld h, d
    nop
    ld h, d
    nop
    inc [hl]
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    call z, Call_01c_42cc
    nop
    ld [hl], d
    jr nc, jr_01c_59f9

    jr nc, @+$14

    nop
    ret nc

    ret nz

    call nz, $06c0
    nop
    add b
    nop
    add b
    nop
    ret z

    nop
    ld c, b
    nop
    ret c

    ret nz

    ldh a, [$c0]
    nop
    nop
    ld b, b
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    ld h, d
    nop
    ld h, b
    nop
    jr nz, jr_01c_59f8

jr_01c_59f8:
    nop

jr_01c_59f9:
    nop
    inc b
    inc b
    nop
    nop
    add b
    add b
    ret nz

    nop
    ret nz

    nop
    sub b
    nop
    jr nc, jr_01c_5a08

jr_01c_5a08:
    ld h, b
    nop
    nop
    nop
    ld bc, $0001
    nop
    jr jr_01c_5a12

jr_01c_5a12:
    db $e4
    ldh [$a2], a
    ldh [$e2], a
    ld h, b
    add h
    nop
    ret


    nop
    ld l, e
    nop
    ld a, [hl+]
    nop
    ld bc, $0001
    nop
    nop
    nop
    add d
    ld [bc], a
    add b
    nop
    add b
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $fa
    db $fd
    db $f4
    ei
    db $f4
    ei
    add sp, -$09
    add sp, -$09
    ld h, b
    sbc a
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
    cp l
    ld a, [hl]
    ld e, [hl]
    cp a
    ld l, $df
    rla
    rst $28
    rla
    rst $28
    dec bc
    rst $30
    dec bc
    rst $30
    dec b
    ei
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
    rst $18
    and b
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
    rst $38
    dec b
    ei
    dec b
    ei
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    dec b
    ei
    dec b
    ei
    ret nc

    rst $28
    ret nc

    rst $28
    db $ec
    di
    di
    db $fc
    db $fc
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
    nop
    rst $38
    inc bc
    db $fc
    ld a, h
    add e
    add e
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    rst $00
    rst $00
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
    rst $38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    add b
    inc bc
    add e
    rrca
    adc a
    rra
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
    rst $38
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
    jp $99ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add c
    rst $38
    sbc c
    rst $38
    sbc c
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
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    add hl, de
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
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
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    add hl, de
    rst $38
    ccf
    rst $38
    ld sp, $39ff
    rst $38
    add hl, de
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld bc, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
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
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    inc sp
    rst $38
    daa
    rst $38
    inc bc
    rst $38
    inc de
    rst $38
    add hl, sp
    rst $38
    add hl, sp
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
    ld a, l
    rst $38
    add hl, sp
    rst $38
    ld de, $01ff
    rst $38
    add hl, hl
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    sbc l
    rst $38
    adc l
    rst $38
    add l
    rst $38
    sub c
    rst $38
    sbc c
    rst $38
    sbc l
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    ld de, $83ff
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    add e
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld de, $39ff
    rst $38
    add hl, sp
    rst $38
    ld bc, $11ff
    rst $38
    add h
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
    sub c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    sbc a
    rst $38
    jp $f9ff


    rst $38
    sbc c
    rst $38
    jp $ffff


    rst $38
    nop
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
    rst $20
    rst $38
    rst $38
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    sbc l
    rst $38
    jp $ffff


    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    add hl, hl
    rst $38
    add hl, hl
    rst $38
    add e
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    rst $38
    rst $38
    add hl, sp
    rst $38
    sub e
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    sub e
    rst $38
    add hl, sp
    rst $38
    add hl, sp
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    add c
    rst $38
    sub e
    rst $38
    sub e
    rst $38
    or a
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret


    rst $38
    db $ed
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $28
    rst $38
    rst $20
    rst $38
    jp $c3ff


    rst $38
    jp $e7ff


    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $99ff


    rst $38
    sbc c
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e4
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    call $cfff
    rst $38
    rst $08
    rst $38
    call $e3ff
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop bc
    rst $38
    rst $08
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    add c
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $38
    rst $38
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
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ret


    rst $38
    jp $c7ff


    rst $38
    jp $c9ff


    rst $38
    rst $38
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
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $cdff


    rst $38
    call $cdff
    rst $38
    call $cdff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c9ff


    rst $38
    ret


    rst $38
    jp $cfff


    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $93ff


    rst $38
    sub e
    rst $38
    jp $f3ff


    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    rst $08
    rst $38
    db $e3
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    jp $ffff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    ret


    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    db $db
    rst $38
    jp $e7ff


    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    sub l
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    ret


    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ret


    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    reti


    rst $38
    reti


    rst $38
    reti


    rst $38
    pop hl
    rst $38
    di
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    di
    rst $38
    rst $20
    rst $38
    rst $08
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
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
    adc $ff
    adc $ff
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
    dec bc
    ld bc, $0002
    nop
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
    ld b, $05
    nop
    nop
    nop
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc bc
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
    rlca
    ld [$4607], sp
    nop
    ld bc, $3d3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec c
    ld c, $0a
    rrca
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
    ld [bc], a
    inc bc
    inc b
    dec bc
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc de
    inc d
    ld l, a
    dec d
    ld d, $00
    nop
    add hl, bc
    jr jr_01c_606a

jr_01c_606a:
    nop
    nop
    nop
    nop
    ld de, $0512
    ld b, $47
    rlca
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_01c_60a9

    ld [hl+], a
    nop
    nop
    nop
    nop
    rla
    add hl, de
    dec bc
    ld [$0a09], sp
    dec bc
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec bc
    ld h, $27
    jr z, jr_01c_60ce

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l

jr_01c_60a9:
    dec l
    dec l
    ld l, $2f
    inc hl
    inc h
    dec h
    inc c
    dec c
    ld c, $0f
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $36
    inc hl
    scf
    dec bc
    dec bc
    jr c, jr_01c_6105

    ld a, [hl-]
    inc hl

jr_01c_60ce:
    jr nc, jr_01c_6101

    db $10
    ld de, $1312
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    inc h
    dec h
    ld h, $27
    ld b, l
    dec sp
    inc a
    inc d
    dec d
    ld d, $17
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, b

jr_01c_6101:
    ld c, c
    ld c, d
    ld c, c
    ld c, e

jr_01c_6105:
    ld c, c
    ld c, h
    ld c, l
    ld c, [hl]
    jr z, jr_01c_6134

    ld a, [hl+]
    dec hl
    ld c, a
    ld c, b
    ld c, e
    ld c, d
    add hl, de
    ld a, [de]
    ld c, b
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    inc l
    dec l
    ld l, $2f
    ld e, c
    ld e, d
    ld e, e
    dec de
    inc e
    dec e
    ld e, a

jr_01c_6134:
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    nop
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, e
    nop
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    nop
    ld e, e
    ld e, a
    ld e, $1f
    jr nz, jr_01c_61af

    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld h, [hl]
    ld e, e
    nop
    ld e, d
    nop
    ld h, a
    ld l, b
    ld l, c
    nop
    ld d, l
    ld e, e
    ld l, d
    ld d, c
    ld d, d
    ld l, e
    nop
    ld hl, $5422
    nop
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    nop
    ld e, a
    ld l, h
    ld l, l
    ld e, e
    ld e, d
    ld e, d
    nop
    ld e, d
    ld h, [hl]
    ld e, e
    nop
    ld e, h
    ld e, l
    ld l, [hl]
    ld e, e
    ld e, d
    ld h, [hl]
    ld d, l
    ld d, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a

jr_01c_61af:
    dec a
    dec a
    dec a
    dec a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    jr nz, jr_01c_6258

    ld b, $06
    nop
    nop
    nop
    nop

jr_01c_6258:
    nop
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
    nop
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    jr nz, jr_01c_6278

    ld c, $0e
    nop
    nop
    nop
    nop

jr_01c_6278:
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
    ld c, $0e
    ld c, $06
    nop
    nop
    nop
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
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $0e
    nop
    nop
    nop
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
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $0e
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
    ld b, $06
    ld b, $06
    ld b, $26
    inc bc
    inc b
    inc b
    inc bc
    inc hl
    inc bc
    inc bc
    ld b, $06
    ld b, $0e
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
    ld b, $06
    ld b, $07
    ld b, $26
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $0f
    rrca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    daa
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc bc
    rlca
    rlca
    rrca
    rrca
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0303
    dec bc
    dec bc
    dec bc
    dec bc
    ld bc, $0505
    dec b
    dec c
    dec c
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
    ld bc, $0303
    dec bc
    dec bc
    dec bc
    dec bc
    ld bc, $0505
    dec c
    dec c
    dec c
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
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec h
    dec c
    dec c
    dec c
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
    dec c
    dec c
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
    ld h, l
    dec b
    dec b
    dec b
    ld b, l
    dec b
    dec b
    dec b
    ld b, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, l
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0028], sp
    nop
    nop
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
    ld [$0028], sp
    nop
    nop
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
    ld [$0028], sp
    nop
    nop
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
    ld [$0028], sp
    nop
    nop
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
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld l, b
    nop
    nop
    nop
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
    ld [$0c0d], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0800
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
    rrca
    inc b
    inc b
    inc b
    ld c, $04
    inc b
    inc b
    inc b
    inc b
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$3e08], sp
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_01c_64e1

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0404
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld b, d

jr_01c_64e1:
    ld b, c
    ld b, b
    ccf
    inc h
    inc hl
    ld [hl+], a
    ld hl, $0808
    ld [$2008], sp
    rra
    ld [$1d1e], sp
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc l
    ld [$0808], sp
    ld [$0808], sp
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_01c_6539

    ld h, $25
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc b
    inc b
    ld b, e
    ld [hl-], a
    ld sp, $0830
    ld [$0808], sp
    ld [$2f08], sp
    ld l, $2d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

jr_01c_6539:
    ld [$0808], sp
    ld [$0808], sp
    ld [$4647], sp
    ld b, l
    ld b, h
    scf
    ld [hl], $08
    ld [$4d08], sp
    ld c, d
    ld c, l
    ld [$3435], sp
    inc sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0848], sp
    ld [$3b08], sp
    ld a, [hl-]
    ld [$4b08], sp
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ld [$0808], sp
    add hl, sp
    jr c, @+$0a

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ld [$0808], sp
    dec a
    inc a
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$4d08], sp
    ld c, [hl]
    ld c, a
    ld d, b
    ld c, c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0408], sp
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
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0404], sp
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
    inc c
    dec c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    inc b
    inc b
    inc b
    inc b
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_01c_6646

    rrca
    db $10
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0408], sp
    inc b
    inc b
    dec e
    ld e, $08

jr_01c_6646:
    rra
    jr nz, jr_01c_6651

    ld [$0808], sp
    ld hl, $1a22
    dec de
    inc e

jr_01c_6651:
    ld a, $08
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2625], sp
    daa
    jr z, jr_01c_666d

    ld [$2908], sp
    ld a, [hl+]
    dec hl
    ld [$0808], sp

jr_01c_666d:
    inc l
    inc b
    inc hl
    inc h
    ccf
    ld b, b
    ld b, c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$2e2d], sp
    cpl
    ld [$0808], sp
    jr nc, jr_01c_66c0

    ld [hl-], a
    ld b, e
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$3938], sp
    ld [$0808], sp
    ld [$3433], sp
    dec [hl]
    ld [$0808], sp
    ld [hl], $37
    ld [$4544], sp
    ld b, [hl]
    ld b, a
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

jr_01c_66c0:
    ld [$3d3c], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$3b3a], sp
    ld [$0808], sp
    ld [$0848], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld bc, $0302
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
    nop
    nop
    nop
    nop
    nop
    ld e, c
    ld e, d
    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $46
    ld b, a
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
    inc c
    nop
    dec c
    ld c, $00
    rrca
    db $10
    inc bc
    inc bc
    ld [$0a09], sp
    dec bc
    ld c, b
    ld c, c
    ld c, d
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
    dec d
    ld d, $17
    jr jr_01c_67c1

    ld a, [de]
    dec de
    inc bc
    inc bc
    ld de, $1312
    inc d
    ld c, e
    ld c, h
    ld c, l
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

jr_01c_67c1:
    nop
    nop
    nop
    ld hl, $2322
    inc h
    nop
    dec h
    inc bc
    inc e
    dec e
    ld e, $1f
    jr nz, jr_01c_6820

    ld d, b
    dec bc
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
    inc l
    dec l
    ld l, $00
    cpl
    ld h, $27
    jr z, jr_01c_6817

    ld a, [hl+]
    dec hl
    dec bc
    dec bc
    ld d, d
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
    nop
    nop
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr c, jr_01c_6815

    cpl
    inc bc
    jr nc, jr_01c_683e

    ld [hl-], a
    inc sp
    inc [hl]
    ld d, h
    ld d, l
    ld d, [hl]
    inc bc
    nop

jr_01c_6815:
    nop
    nop

jr_01c_6817:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_6820:
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ccf
    ld b, b
    dec h
    inc bc
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld d, a
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

jr_01c_683e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld b, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, c
    ld e, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0c0d], sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
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
    ld [$0808], sp
    ld [$0808], sp
    db $10
    rrca
    inc b
    inc b
    inc b
    ld c, $04
    inc b
    inc b
    inc b
    inc b
    dec bc
    ld a, [bc]
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3e08], sp
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_01c_6901

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $0404
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
    ld b, d

jr_01c_6901:
    ld b, c
    ld b, b
    ccf
    inc h
    inc hl
    ld [hl+], a
    ld hl, $0808
    ld [$2008], sp
    rra
    ld [$1d1e], sp
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
    inc b
    inc b
    inc b
    inc b
    inc l
    ld [$0808], sp
    ld [$0808], sp
    dec hl
    ld a, [hl+]
    add hl, hl
    jr z, jr_01c_6959

    ld h, $25
    nop
    nop
    nop
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
    ld b, e
    ld [hl-], a
    ld sp, $0830
    ld [$0808], sp
    ld [$2f08], sp
    ld l, $2d
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop

jr_01c_6959:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld b, [hl]
    ld b, l
    ld b, h
    scf
    ld [hl], $08
    ld [$0808], sp
    ld [$0808], sp
    dec [hl]
    inc [hl]
    inc sp
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
    ld c, b
    ld [$0808], sp
    dec sp
    ld a, [hl-]
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$3839], sp
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$3c3d], sp
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
    jr nz, jr_01c_6a22

    jr nz, jr_01c_6a24

    jr nz, jr_01c_6a26

    jr nz, jr_01c_6a28

    jr nz, jr_01c_6a2a

    jr nz, jr_01c_6a2c

    jr nz, jr_01c_6a2e

    jr nz, jr_01c_6a30

    jr nz, jr_01c_6a32

    jr nz, jr_01c_6a34

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6a42

jr_01c_6a22:
    jr nz, jr_01c_6a44

jr_01c_6a24:
    jr nz, jr_01c_6a46

jr_01c_6a26:
    jr nz, jr_01c_6a48

jr_01c_6a28:
    jr nz, jr_01c_6a4a

jr_01c_6a2a:
    jr nz, jr_01c_6a4c

jr_01c_6a2c:
    jr nz, jr_01c_6a4e

jr_01c_6a2e:
    jr nz, jr_01c_6a50

jr_01c_6a30:
    jr nz, jr_01c_6a52

jr_01c_6a32:
    jr nz, jr_01c_6a54

jr_01c_6a34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6a62

jr_01c_6a42:
    jr nz, jr_01c_6a64

jr_01c_6a44:
    jr nz, jr_01c_6a66

jr_01c_6a46:
    jr nz, jr_01c_6a68

jr_01c_6a48:
    jr nz, jr_01c_6a6a

jr_01c_6a4a:
    jr nz, jr_01c_6a6c

jr_01c_6a4c:
    jr nz, jr_01c_6a6e

jr_01c_6a4e:
    jr nz, jr_01c_6a70

jr_01c_6a50:
    jr nz, jr_01c_6a72

jr_01c_6a52:
    jr nz, jr_01c_6a74

jr_01c_6a54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6a82

jr_01c_6a62:
    jr nz, jr_01c_6a84

jr_01c_6a64:
    jr nz, jr_01c_6a86

jr_01c_6a66:
    jr nz, jr_01c_6a88

jr_01c_6a68:
    jr nz, jr_01c_6a8a

jr_01c_6a6a:
    jr nz, jr_01c_6a8c

jr_01c_6a6c:
    jr nz, jr_01c_6a8e

jr_01c_6a6e:
    jr nz, jr_01c_6a90

jr_01c_6a70:
    jr nz, jr_01c_6a92

jr_01c_6a72:
    jr nz, jr_01c_6a94

jr_01c_6a74:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6aa2

jr_01c_6a82:
    jr nz, jr_01c_6aa4

jr_01c_6a84:
    jr nz, jr_01c_6aa6

jr_01c_6a86:
    jr nz, jr_01c_6aab

jr_01c_6a88:
    inc hl
    inc hl

jr_01c_6a8a:
    inc hl
    inc hl

jr_01c_6a8c:
    jr nz, @+$25

jr_01c_6a8e:
    inc hl
    inc hl

jr_01c_6a90:
    jr nz, jr_01c_6ab2

jr_01c_6a92:
    jr nz, jr_01c_6ab4

jr_01c_6a94:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6ac2

jr_01c_6aa2:
    jr nz, jr_01c_6ac4

jr_01c_6aa4:
    jr nz, jr_01c_6ac6

jr_01c_6aa6:
    jr nz, jr_01c_6acb

    inc hl
    inc hl
    inc hl

jr_01c_6aab:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_01c_6ad2

jr_01c_6ab2:
    jr nz, jr_01c_6ad4

jr_01c_6ab4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6ae2

jr_01c_6ac2:
    jr nz, jr_01c_6ae4

jr_01c_6ac4:
    inc hl
    inc hl

jr_01c_6ac6:
    jr nz, jr_01c_6aeb

    inc hl
    ld b, b
    nop

jr_01c_6acb:
    ld h, b
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6ad2:
    jr nz, jr_01c_6af4

jr_01c_6ad4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6b02

jr_01c_6ae2:
    jr nz, jr_01c_6b04

jr_01c_6ae4:
    inc hl
    inc hl
    jr nz, jr_01c_6b0b

    ld b, b
    nop
    nop

jr_01c_6aeb:
    nop
    ld h, b
    jr nz, @+$22

    inc hl
    inc hl
    inc hl
    jr nz, jr_01c_6b14

jr_01c_6af4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6b22

jr_01c_6b02:
    jr nz, jr_01c_6b24

jr_01c_6b04:
    jr nz, jr_01c_6b26

    jr nz, jr_01c_6b08

jr_01c_6b08:
    nop
    nop
    nop

jr_01c_6b0b:
    nop
    jr nz, jr_01c_6b2e

    jr nz, jr_01c_6b33

    inc hl
    inc hl
    jr nz, jr_01c_6b34

jr_01c_6b14:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc hl

jr_01c_6b22:
    inc hl
    inc hl

jr_01c_6b24:
    inc hl
    inc hl

jr_01c_6b26:
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_6b2e:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6b33:
    inc hl

jr_01c_6b34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
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
    nop
    nop
    nop
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
    dec c
    dec c
    dec c
    inc c
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    ld c, h
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
    jr nz, jr_01c_6e42

    jr nz, jr_01c_6e44

    jr nz, jr_01c_6e46

    jr nz, jr_01c_6e48

    jr nz, jr_01c_6e4a

    jr nz, jr_01c_6e4c

    jr nz, jr_01c_6e4e

    jr nz, jr_01c_6e50

    jr nz, jr_01c_6e52

    jr nz, jr_01c_6e54

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6e62

jr_01c_6e42:
    jr nz, jr_01c_6e64

jr_01c_6e44:
    jr nz, jr_01c_6e66

jr_01c_6e46:
    jr nz, jr_01c_6e68

jr_01c_6e48:
    jr nz, jr_01c_6e6a

jr_01c_6e4a:
    jr nz, jr_01c_6e6c

jr_01c_6e4c:
    jr nz, jr_01c_6e6e

jr_01c_6e4e:
    jr nz, jr_01c_6e70

jr_01c_6e50:
    jr nz, jr_01c_6e72

jr_01c_6e52:
    jr nz, jr_01c_6e74

jr_01c_6e54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6e82

jr_01c_6e62:
    jr nz, jr_01c_6e84

jr_01c_6e64:
    jr nz, jr_01c_6e86

jr_01c_6e66:
    jr nz, jr_01c_6e88

jr_01c_6e68:
    jr nz, jr_01c_6e8a

jr_01c_6e6a:
    jr nz, jr_01c_6e8c

jr_01c_6e6c:
    jr nz, jr_01c_6e8e

jr_01c_6e6e:
    jr nz, jr_01c_6e90

jr_01c_6e70:
    jr nz, jr_01c_6e92

jr_01c_6e72:
    jr nz, jr_01c_6e94

jr_01c_6e74:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6ea2

jr_01c_6e82:
    jr nz, jr_01c_6ea4

jr_01c_6e84:
    jr nz, jr_01c_6ea6

jr_01c_6e86:
    jr nz, jr_01c_6ea8

jr_01c_6e88:
    jr nz, jr_01c_6eaa

jr_01c_6e8a:
    jr nz, jr_01c_6eac

jr_01c_6e8c:
    jr nz, jr_01c_6eae

jr_01c_6e8e:
    jr nz, jr_01c_6eb0

jr_01c_6e90:
    jr nz, jr_01c_6eb2

jr_01c_6e92:
    jr nz, jr_01c_6eb4

jr_01c_6e94:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6ec2

jr_01c_6ea2:
    jr nz, jr_01c_6ec4

jr_01c_6ea4:
    jr nz, jr_01c_6ec6

jr_01c_6ea6:
    jr nz, jr_01c_6ecb

jr_01c_6ea8:
    inc hl
    inc hl

jr_01c_6eaa:
    inc hl
    inc hl

jr_01c_6eac:
    jr nz, @+$25

jr_01c_6eae:
    inc hl
    inc hl

jr_01c_6eb0:
    jr nz, jr_01c_6ed2

jr_01c_6eb2:
    jr nz, jr_01c_6ed4

jr_01c_6eb4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6ee2

jr_01c_6ec2:
    jr nz, jr_01c_6ee4

jr_01c_6ec4:
    jr nz, jr_01c_6ee6

jr_01c_6ec6:
    jr nz, jr_01c_6eeb

    inc hl
    inc hl
    inc hl

jr_01c_6ecb:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    jr nz, jr_01c_6ef2

jr_01c_6ed2:
    jr nz, jr_01c_6ef4

jr_01c_6ed4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6f02

jr_01c_6ee2:
    jr nz, jr_01c_6f04

jr_01c_6ee4:
    inc hl
    inc hl

jr_01c_6ee6:
    jr nz, jr_01c_6f0b

    inc hl
    inc hl
    inc hl

jr_01c_6eeb:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6ef2:
    jr nz, jr_01c_6f14

jr_01c_6ef4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6f22

jr_01c_6f02:
    jr nz, jr_01c_6f24

jr_01c_6f04:
    inc hl
    inc hl
    jr nz, jr_01c_6f2b

    inc hl
    inc hl
    inc hl

jr_01c_6f0b:
    inc hl
    jr nz, jr_01c_6f2e

    jr nz, @+$25

    inc hl
    inc hl
    jr nz, jr_01c_6f34

jr_01c_6f14:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_6f42

jr_01c_6f22:
    jr nz, jr_01c_6f44

jr_01c_6f24:
    jr nz, jr_01c_6f46

    jr nz, jr_01c_6f4b

    inc hl
    inc hl
    inc hl

jr_01c_6f2b:
    inc hl
    jr nz, jr_01c_6f4e

jr_01c_6f2e:
    jr nz, jr_01c_6f53

    inc hl
    inc hl
    jr nz, jr_01c_6f54

jr_01c_6f34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc hl

jr_01c_6f42:
    inc hl
    inc hl

jr_01c_6f44:
    inc hl
    inc hl

jr_01c_6f46:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6f4b:
    inc hl
    jr nz, jr_01c_6f6e

jr_01c_6f4e:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6f53:
    inc hl

jr_01c_6f54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl

jr_01c_6f6e:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    nop
    nop
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
    ld d, d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld d, d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld d, d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld d, d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld d, d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    jr nz, jr_01c_7075

jr_01c_7075:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_7095

jr_01c_7095:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_70b5

jr_01c_70b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_70d5

jr_01c_70d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_70f5

jr_01c_70f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_7115

jr_01c_7115:
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    ld bc, $0000
    nop
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
    jr nz, jr_01c_71d2

jr_01c_71d2:
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
    ld bc, $0000
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
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
    ld bc, $0400
    inc b
    inc b
    nop
    rlca
    nop
    nop
    jr nz, jr_01c_720c

jr_01c_720c:
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
    ld bc, $0400
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
    nop
    nop
    ld bc, $0040
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    inc b
    inc b
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    inc b
    inc b
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
    ld bc, $0400
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
    jr nz, jr_01c_72b1

jr_01c_72b1:
    inc b
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
    ld bc, $0000
    nop
    nop
    ld b, b
    nop
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
    ld bc, $7409
    ld bc, $0101
    ld bc, $7401
    ld bc, $0101
    ld bc, $7301
    ld bc, $0101
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
    ld bc, $0109
    ld bc, $0173
    ld bc, $0101
    ld l, h
    ld l, l
    ld bc, $0174
    ld bc, $0101
    ld bc, $0109
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0109
    ld bc, $0101
    ld [hl], h
    ld bc, $6f6e
    ld [hl], b
    ld bc, $0101
    ld l, h
    ld l, l
    ld bc, $0901
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
    ld bc, $0109
    ld bc, $0101
    ld bc, $7101
    ld [hl], d
    ld bc, $0174
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], h
    ld bc, $0109
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0109
    ld [hl], h
    ld l, h
    ld l, l
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
    ld [hl], c
    ld [hl], d
    ld bc, $0101
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
    ld bc, $0109
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld bc, $0174
    ld bc, $0173
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $0109
    ld [hl], c
    ld [hl], d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
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
    ld bc, $7309
    ld bc, $0101
    ld bc, $0101
    ld bc, $7401
    ld bc, $6d6c
    ld bc, $0101
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
    ld bc, $0109
    ld bc, $6c01
    ld l, l
    ld bc, $0173
    ld bc, $6e01
    ld l, a
    ld [hl], b
    ld bc, $0101
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
    ld bc, $0109
    ld [hl], h
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld bc, $0101
    ld bc, $7101
    ld [hl], d
    ld bc, $7401
    ld bc, $0109
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0109
    ld bc, $7271
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
    ld bc, $0974
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
    ld bc, $0109
    ld bc, $0101
    ld [hl], h
    ld bc, $7301
    ld bc, $7401
    ld bc, $0101
    ld bc, $0901
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
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
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
    ld bc, $0202
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
    ld bc, $0202
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
    ld bc, $0202
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
    ld bc, $0202
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
    ld bc, $0c09
    ld a, [bc]
    dec bc
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
    dec bc
    ld a, [bc]
    inc c
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
    ld bc, $0e09
    dec c
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
    dec c
    ld c, $09
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
    ld bc, $0f09
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
    rrca
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
    ld bc, $3809
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
    jr c, jr_01c_76bc

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_76bc:
    nop
    nop
    nop
    nop
    ld bc, $0209
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
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
    ld bc, $0209
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
    ld bc, $0209
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
    ld bc, $0209
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
    ld bc, $0209
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
    ld bc, $0209
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
    nop
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [hl+], a
    ld b, $06
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
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
    ld bc, $0e09
    dec c
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
    dec c
    ld c, $09
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
    ld bc, $0f09
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    add hl, sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
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
    ld bc, $3809
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    dec sp
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01c_791c

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_791c:
    nop
    nop
    nop
    nop
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $3d
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld c, b
    ccf
    ld [bc], a
    ld [bc], a
    ccf
    ld c, b
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld c, d
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
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
    nop
    ld bc, $0202
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $22
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0e09
    dec c
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
    dec c
    ld c, $09
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
    ld bc, $0f09
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    add hl, sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
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
    ld bc, $3809
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01c_7b1c

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7b1c:
    nop
    nop
    nop
    nop
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $3d
    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, c
    ld d, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld c, b
    ccf
    ld [bc], a
    ld [bc], a
    ld d, e
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, b
    ld e, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld [hl+], a
    ld h, $22
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld [hl+], a
    ld h, $22
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0e09
    dec c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, c
    ld e, d
    ld [bc], a
    ld [bc], a
    ld e, d
    ld e, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, $09
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
    ld bc, $0f09
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld e, h
    ld e, h
    ld e, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
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
    ld bc, $3809
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec sp
    inc a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01c_7d1c

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7d1c:
    nop
    nop
    nop
    nop
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $3e
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ccf
    ld e, l
    ld e, l
    ccf
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld e, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, a
    ld e, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld bc, $0209
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, b
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    ld c, $0e
    jr jr_01c_7dde

    jr jr_01c_7de0

    ld a, [hl]
    ld a, [hl]
    jr jr_01c_7de4

    jr jr_01c_7de6

    jr jr_01c_7de8

    nop
    nop
    nop
    nop
    ld e, $1e
    ld [hl], $36
    ld [hl], $36
    ld e, $1e
    ld b, $06

jr_01c_7dde:
    inc e
    inc e

jr_01c_7de0:
    nop
    nop
    jr nc, jr_01c_7e14

jr_01c_7de4:
    jr nc, jr_01c_7e16

jr_01c_7de6:
    inc a
    inc a

jr_01c_7de8:
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    nop
    nop
    nop
    nop
    jr jr_01c_7e0e

    nop
    nop
    jr jr_01c_7e12

    jr jr_01c_7e14

    jr jr_01c_7e16

    jr jr_01c_7e18

    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06

jr_01c_7e0e:
    inc e
    inc e
    nop
    nop

jr_01c_7e12:
    jr nc, jr_01c_7e44

jr_01c_7e14:
    jr nc, jr_01c_7e46

jr_01c_7e16:
    ld [hl], $36

jr_01c_7e18:
    inc a
    inc a
    jr c, jr_01c_7e54

    inc a
    inc a
    ld [hl], $36
    nop
    nop
    jr jr_01c_7e3c

    jr jr_01c_7e3e

    jr jr_01c_7e40

    jr jr_01c_7e42

    jr jr_01c_7e44

    jr jr_01c_7e46

    jr jr_01c_7e48

    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d

jr_01c_7e3c:
    ld l, d
    ld l, d

jr_01c_7e3e:
    ld l, d
    ld l, d

jr_01c_7e40:
    nop
    nop

jr_01c_7e42:
    nop
    nop

jr_01c_7e44:
    inc a
    inc a

jr_01c_7e46:
    ld [hl-], a
    ld [hl-], a

jr_01c_7e48:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop

jr_01c_7e54:
    inc e
    inc e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    inc e
    inc e
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld [hl], $36
    ld [hl], $36
    inc a
    inc a
    jr nc, jr_01c_7e9e

    jr nc, jr_01c_7ea0

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    inc a
    inc a
    inc c
    inc c
    inc c
    inc c
    nop
    nop
    nop
    nop
    ld [hl], $36
    jr c, jr_01c_7ec0

    jr c, jr_01c_7ec2

    jr nc, jr_01c_7ebc

    jr nc, jr_01c_7ebe

    jr nc, jr_01c_7ec0

    nop
    nop
    nop
    nop
    inc e
    inc e
    jr nc, jr_01c_7ec8

    inc e
    inc e
    ld b, $06
    ld b, $06

jr_01c_7e9e:
    inc a
    inc a

jr_01c_7ea0:
    nop
    nop
    jr jr_01c_7ebc

    jr jr_01c_7ebe

    inc a
    inc a
    jr jr_01c_7ec2

    jr jr_01c_7ec4

    jr jr_01c_7ec6

    ld c, $0e
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36

jr_01c_7ebc:
    ld [hl], $36

jr_01c_7ebe:
    ld e, $1e

jr_01c_7ec0:
    nop
    nop

jr_01c_7ec2:
    nop
    nop

jr_01c_7ec4:
    ld h, [hl]
    ld h, [hl]

jr_01c_7ec6:
    ld h, [hl]
    ld h, [hl]

jr_01c_7ec8:
    inc h
    inc h
    inc a
    inc a
    jr jr_01c_7ee6

    jr jr_01c_7ee8

    nop
    nop
    nop
    nop
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a

jr_01c_7ee6:
    ld [hl], $36

jr_01c_7ee8:
    inc e
    inc e
    inc e
    inc e
    ld [hl], $36
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $26
    ld h, $26
    ld e, $1e
    inc c
    inc c
    jr c, @+$3a

    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, $06
    inc c
    inc c
    jr jr_01c_7f24

    jr nc, jr_01c_7f3e

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
    jr nc, jr_01c_7f4e

    jr nc, jr_01c_7f50

    nop
    nop
    ld h, b
    ld h, b

jr_01c_7f24:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    jr c, jr_01c_7f6a

    jr c, jr_01c_7f6c

    jr jr_01c_7f4e

    db $10
    stop
    nop
    nop
    nop
    nop
    nop

jr_01c_7f3e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7f4e:
    nop
    nop

jr_01c_7f50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7f6a:
    nop
    nop

jr_01c_7f6c:
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    inc a
    inc a
    jr jr_01c_7f98

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7f98:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
