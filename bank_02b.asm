; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

    nop
    nop
    nop
    nop
    ld e, $00
    ccf
    ld e, $7f
    inc sp
    ld a, a
    inc sp
    ccf
    rra
    ccf
    ld bc, $1d23
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    xor h
    ld e, a
    ld l, h
    rra
    jr nz, @+$21

    ld bc, $0300
    ld bc, $0103
    inc bc
    nop
    inc bc
    ld bc, $0103
    inc bc
    ld bc, HeaderManufacturerCode
    inc hl
    inc e
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    xor h
    ld d, e
    ld l, h
    inc de
    jr nz, jr_02b_405f

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
    inc bc
    rrca
    inc b
    rra
    inc b
    rla
    dec bc
    inc de
    inc c
    db $10
    rrca
    ccf
    rrca
    ld [hl], b
    cpl
    ld d, [hl]
    add hl, hl
    ld [hl], $09
    db $10

jr_02b_405f:
    rrca
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [$60]
    ld hl, sp-$70
    ld hl, sp-$70
    ldh a, [$e0]
    db $fc
    add b
    call nz, $c4b8
    cp b
    add h
    ld a, b
    cp $f8
    rlca
    ld a, [$ca35]
    ld [hl], $c8
    inc b
    ld hl, sp+$00
    nop
    nop
    nop
    ld e, $00
    ccf
    ld e, $7f
    inc sp
    ld a, a
    inc sp
    ccf
    rra
    ccf
    ld bc, $1d23
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    xor h
    ld d, e
    ld l, h
    inc de
    jr nz, jr_02b_40bf

    scf
    ld [$2b54], sp
    ld a, a
    jr nz, jr_02b_40f7

    cpl
    ld [hl], a
    add hl, bc
    ld d, b
    cpl
    ld [hl], a
    jr z, jr_02b_411f

    rrca
    ld d, b
    cpl
    ccf
    nop
    daa
    jr @+$41

    ld e, $21
    ld e, $1f
    nop
    nop
    nop
    nop

jr_02b_40bf:
    nop
    or $08
    dec d
    ld [$02ff], a
    dec b
    ld a, [$c8f7]
    dec b
    ld a, [$8a77]
    rlca
    ld hl, sp+$05
    ld a, [$00fe]
    ld c, d
    inc [hl]
    ld [hl], d
    inc c
    ld a, [hl]
    inc a
    ld b, d
    inc a
    ld a, h
    nop
    nop
    nop
    scf
    ld [$2b54], sp
    ld a, a
    jr nz, jr_02b_4137

    cpl
    ld [hl], a
    ld c, $50
    cpl
    ld [hl], a
    jr z, jr_02b_415f

    rrca
    ld d, b
    cpl
    ccf
    nop
    daa
    jr @+$41

jr_02b_40f7:
    ld e, $21
    ld e, $1f
    nop
    nop
    nop
    nop
    nop
    or $08
    dec d
    ld [$02ff], a
    dec b
    ld a, [$38f7]
    dec b
    ld a, [$8a77]
    rlca
    ld hl, sp+$05
    ld a, [$00fe]
    ld c, h
    jr nc, jr_02b_4161

    inc [hl]
    ld [hl], d
    inc c
    ld a, [hl]
    inc a
    ld b, d
    inc a
    ld a, h

jr_02b_411f:
    nop
    ld l, a
    db $10
    xor b
    ld d, a
    rst $38
    ld b, b
    and b
    ld e, a
    rst $28
    db $10
    and b
    ld e, a
    xor $51
    ldh [$1f], a
    and b
    ld e, a
    ld a, a
    nop
    ld c, [hl]
    jr nc, jr_02b_41b5

jr_02b_4137:
    inc a
    ld b, d
    inc a
    ld a, $00
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
    rra
    rrca
    ccf
    add hl, de
    ccf
    add hl, de
    rra
    rrca
    rra
    nop
    ld de, $110e
    ld c, $10
    rrca
    rra
    rrca
    db $10
    rrca
    ld de, $130e
    dec c
    ld [de], a

jr_02b_415f:
    dec c
    nop

jr_02b_4161:
    nop
    nop
    nop
    ld a, b
    nop
    db $fc
    ld a, b
    cp $cc
    cp $cc
    db $fc
    ld hl, sp-$04
    add b
    call nz, $c4b8
    cp b
    add h
    ld a, b
    db $fc
    ld hl, sp+$04
    ld hl, sp-$7c
    ld a, b
    call nz, Call_02b_44b8
    cp b
    inc b
    nop
    ld c, $04
    ld c, $04
    ld c, $00
    ld c, $04
    ld c, $04
    ld c, $04
    rst $38
    inc b
    adc [hl]
    ld [hl], l
    adc [hl]
    ld [hl], l
    add h
    ld a, e
    rst $38
    ld a, a
    add b
    ld a, a
    adc h
    ld [hl], e
    sbc [hl]
    ld l, l
    sub d
    ld l, l
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rra
    inc b
    ccf
    inc e
    ld a, a
    daa
    rst $38
    inc h
    cp [hl]
    ld e, l
    sbc [hl]
    ld h, l
    add h

jr_02b_41b5:
    ld a, e
    rst $38
    ld a, a
    add b
    ld a, a
    add [hl]
    ld a, c
    adc a
    db $76
    adc c
    halt
    nop

jr_02b_41c2:
    nop
    nop
    jr jr_02b_41c6

jr_02b_41c6:
    inc a

jr_02b_41c7:
    jr jr_02b_41c7

    inc h
    cp $e4
    db $fc
    jr c, @+$01

    jr nz, jr_02b_41c2

    xor $f1
    ld l, $21
    sbc $ff
    cp $01
    cp $61
    sbc [hl]
    pop af
    ld l, [hl]
    sub c
    ld l, [hl]
    ld de, $100e
    rrca
    ccf
    nop
    ld d, c
    ld l, $af
    ld [hl], c
    cp $5f
    ld [hl], b
    rrca
    rst $38
    ld d, b
    ld [hl], b
    cpl
    ccf
    nop
    ld a, [bc]
    dec b
    add hl, bc
    ld b, $0f
    rlca
    ld [$0707], sp
    nop
    nop
    nop
    add h
    ld a, b
    inc b
    ld hl, sp-$04
    nop
    add h
    ld a, b
    call nz, Call_02b_44b8
    cp b
    add h
    ld a, b
    inc b
    ld hl, sp+$04
    ld hl, sp-$04
    nop
    jr nc, @-$3e

    ret nc

    jr nz, @-$0e

    ldh [rNR10], a
    ldh [$f0], a
    nop
    nop
    nop
    ld de, $100e
    rrca
    ccf
    nop
    ld d, c
    ld l, $af
    ld [hl], c
    cp $5f
    ld [hl], b
    rrca
    rst $38
    ld d, b
    ld [hl], b
    cpl
    ccf
    nop
    add hl, bc
    ld b, $0f
    rlca
    ld [$0707], sp
    nop
    nop
    nop
    nop
    nop
    add h
    ld a, b
    inc b
    ld hl, sp-$04
    nop
    add h

jr_02b_4247:
    ld a, b
    call nz, Call_02b_44b8
    cp b
    add h
    ld a, b
    inc b
    ld hl, sp+$04
    ld hl, sp-$04
    nop
    ret nc

    jr nz, jr_02b_4247

    ldh [rNR10], a
    ldh [$f0], a
    nop
    nop
    nop
    nop
    nop
    ld de, $100e
    rrca
    ccf
    nop
    ld d, c
    ld l, $af
    ld [hl], c
    cp $5f
    ld [hl], b
    rrca
    rst $38
    ld d, b
    ld [hl], b
    cpl
    ccf
    nop
    ld [hl], c
    ld c, $51
    ld l, $4e
    ld sp, $3f7f
    ld b, b
    ccf
    ccf
    nop
    add h
    ld a, b
    inc b
    ld hl, sp-$04
    nop
    add h
    ld a, b
    call nz, Call_02b_44b8
    cp b
    add h
    ld a, b
    inc b
    ld hl, sp+$04
    ld hl, sp-$04
    nop
    add d
    ld a, h
    add d
    ld a, h
    cp $00
    add b
    nop
    add b
    nop
    add b
    nop
    ld de, $100e
    rrca
    ccf
    nop
    ld d, c
    ld l, $af
    ld [hl], c
    cp $5f
    ld [hl], b
    rrca
    rst $38
    ld d, b
    ld [hl], b
    cpl
    ld a, a
    nop
    ld b, c
    ld a, $41
    ld a, $7f
    nop
    ld bc, $0100
    nop
    nop
    nop
    add h
    ld a, b
    inc b
    ld hl, sp-$04
    nop
    add h
    ld a, b
    call nz, Call_02b_44b8
    cp b
    add h
    ld a, b
    inc b
    ld hl, sp+$04
    ld hl, sp-$04
    nop
    add $38
    ld b, [hl]
    cp b
    ld a, d
    add h
    cp $fc
    ld [bc], a
    db $fc
    cp $00
    nop
    nop
    nop
    nop
    ld e, $00
    ccf
    ld e, $7f
    inc sp
    ld a, a
    inc sp
    ccf
    rra
    ccf
    ld bc, $1d23
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    and b
    ld e, a
    ld h, b
    rra
    jr nz, @+$21

    ld bc, $0300
    ld bc, $0103
    inc bc
    nop
    inc bc
    ld bc, $0103
    inc bc
    ld bc, HeaderManufacturerCode
    inc hl
    inc e
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    and b
    ld e, a
    ld h, b
    rra
    jr nz, jr_02b_433f

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    inc b
    rrca
    inc b
    rra
    inc bc
    inc de
    inc c
    ld de, $100e
    rrca
    ccf
    rrca
    ld [hl], b
    cpl
    ld d, b
    cpl
    jr nc, @+$11

    db $10

jr_02b_433f:
    rrca
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [$60]
    ld hl, sp-$70
    ld hl, sp-$70
    ldh a, [$e0]
    db $fc
    add b
    call nz, $c4b8
    cp b
    add h
    ld a, b
    cp $f8
    rlca
    ld a, [$fa05]
    ld b, $f8
    inc b
    ld hl, sp+$30
    rrca
    ld d, b
    cpl
    ld a, a
    jr nz, jr_02b_43b7

    cpl
    ld [hl], a
    ld [$2a55], sp
    dec [hl]
    ld a, [bc]
    rla
    ld [$0f10], sp
    rra
    nop
    add hl, hl
    ld d, $27
    jr @+$41

    ld e, $21
    ld e, $1f
    nop
    nop
    nop
    ld b, $f8
    dec b
    ld a, [$02ff]
    dec b
    ld a, [$8877]
    ld d, l
    xor d
    ld d, [hl]
    xor b
    ld [hl], h
    adc b
    inc b
    ld hl, sp-$02
    nop
    ld [hl], d
    inc c
    ld a, [hl]
    inc a
    ld b, d
    inc a
    ld a, h
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$11

    ld d, b
    cpl
    ld a, a
    jr nz, jr_02b_43f7

    cpl
    ld [hl], a
    ld [$2a55], sp
    dec [hl]
    ld a, [bc]
    rla
    ld [$0f10], sp
    rra
    nop
    add hl, de
    ld b, $29

jr_02b_43b7:
    ld d, $27
    jr jr_02b_43fa

    ld e, $21
    ld e, $1f
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ccf
    ld e, $7f
    inc sp
    ld a, a
    inc sp
    ccf
    rra
    ccf
    ld bc, $1d23
    inc hl
    dec e
    ld hl, $7f1e
    rra
    ldh [$5f], a
    xor h
    ld d, e
    ld l, h
    inc de
    jr nz, jr_02b_43ff

    nop
    nop
    nop
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

jr_02b_43f7:
    ld [bc], a
    nop
    nop

jr_02b_43fa:
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop

jr_02b_43ff:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    ld [$1107], sp
    rrca
    inc hl
    rra
    inc hl
    rra
    ld c, h
    ccf
    ld e, b
    ccf
    ld a, b
    ccf
    cp b
    ld a, a
    ld hl, sp+$7f
    db $fc
    ld a, a
    db $fd
    ld a, a
    rrca
    nop
    ld a, a
    rrca
    cp b
    ld a, a
    nop
    rst $38
    jr nc, @+$01

    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    inc c
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $ff
    ld a, [hl]
    rst $38

Jump_02b_443c:
    db $fc
    rst $38
    db $fc
    rst $38
    db $fd
    ld a, a
    ld sp, hl
    ld a, a
    pop af
    ld a, a
    ldh a, [$7f]
    ld h, b
    ccf
    ld h, b
    ccf
    ld h, b
    ccf
    jr nz, jr_02b_446f

    jr nz, jr_02b_4471

    db $10
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    jr nz, @+$01

    db $10
    rst $38
    inc e

jr_02b_446f:
    rst $38
    ccf

jr_02b_4471:
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    add hl, bc
    rlca
    inc de
    rrca
    inc de
    rrca
    ld h, $1f
    jr nz, jr_02b_44b5

    jr z, jr_02b_44b7

    ld e, b
    ccf
    ld e, b
    ccf
    ld a, b
    ccf
    ld a, h
    ccf
    nop
    nop
    rrca
    nop
    ld a, a
    rrca
    sbc b
    ld a, a
    jr nz, @+$01

    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    adc [hl]
    rst $38
    ld [bc], a
    rst $38
    nop

jr_02b_44b5:
    rst $38
    nop

jr_02b_44b7:
    rst $38

Call_02b_44b8:
    ld c, $ff
    inc a
    rst $38
    ld a, h
    rst $38
    ld hl, sp-$01
    ld a, h
    ccf
    ld a, l
    ccf
    ld a, h
    ccf
    ld a, b
    ccf
    jr c, @+$21

    jr nc, jr_02b_44eb

    jr nc, jr_02b_44ed

    db $10
    rrca
    jr @+$11

    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ld [hl], b
    rst $38
    jr nc, @+$01

    nop

jr_02b_44eb:
    rst $38
    db $10

jr_02b_44ed:
    rst $38
    inc e
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    sbc a
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    inc e

jr_02b_4508:
    ld a, a
    jr c, jr_02b_458a

    jr nc, jr_02b_4508

    ld h, h
    rst $38
    ld h, b
    db $fd
    ld h, d
    ld a, [$7d67]
    ld [hl-], a
    ld a, a
    jr c, @+$41

    inc e
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
    nop
    nop
    add b

jr_02b_452d:
    nop
    add b
    nop
    ld b, b
    nop
    jr c, jr_02b_4534

jr_02b_4534:
    rst $18
    nop
    rrca
    nop
    ld [hl-], a
    nop
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    inc bc
    nop
    rrca
    inc bc
    rra
    rrca
    ccf
    rra
    ld a, a
    ld a, $7e
    add hl, sp
    db $fd
    ld a, d
    ei
    ld [hl], h
    ei
    ld [hl], h
    db $fd
    ld a, d
    ld a, [hl]
    add hl, sp
    ld a, a
    ld a, $3f
    rra
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
    stop
    jr z, jr_02b_457a

    jr z, @+$12

    ld b, h
    jr c, @+$46

    jr c, jr_02b_45c5

    jr c, jr_02b_452d

    ld a, h
    cp d
    ld a, h
    sub d
    ld a, h
    add d
    ld a, h

jr_02b_457a:
    ld b, h
    jr c, jr_02b_45c1

    jr c, jr_02b_45b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_458a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0306
    inc c
    rlca
    jr jr_02b_45a9

    jr nc, @+$21

    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    ld b, b
    nop
    ldh [rLCDC], a
    ldh a, [$60]
    ret c

jr_02b_45a9:
    ld [hl], b
    call z, $c678
    ld a, h
    jp $c37e


    ld a, [hl]
    add $7c
    call z, $d878

jr_02b_45b7:
    ld [hl], b
    ldh a, [$60]
    ldh [rLCDC], a
    ld b, b
    nop
    nop
    nop
    nop

jr_02b_45c1:
    nop
    nop
    nop
    inc bc

jr_02b_45c5:
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    ccf
    nop
    ccf
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
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $7f00
    jr nc, @+$01

    ld c, [hl]
    rst $38
    ld a, $ff
    ld [hl], b
    ldh a, [$6f]
    ldh [$5f], a
    ld h, b
    rra
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    ccf
    rlca
    ld c, a
    scf
    add a
    ld a, e
    add e
    ld a, h
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rra
    db $e3
    ld a, a
    sbc a
    rst $38
    ld a, b
    ld hl, sp+$47
    ld b, b
    cp a
    ld [hl-], a
    dec c
    inc c
    inc bc
    inc b
    inc bc
    ld [$1007], sp
    rrca
    ld hl, $231e
    dec e
    ld c, a
    inc sp
    ld a, a
    rrca
    rst $38
    ld a, [hl]
    rst $38
    ld a, b
    ld a, c
    nop
    ld [bc], a
    ld bc, $0102
    ld bc, $0000
    nop
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$3f
    rst $00
    rst $38
    ccf
    rst $38
    db $fc
    rst $38
    ldh [$e7], a
    sbc b
    jp $833c


    ld a, h
    inc bc
    db $fc
    rlca
    ld hl, sp+$04
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_02b_4773:
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
    ld h, b
    nop
    rst $30
    ld h, b
    ld hl, sp+$67
    ldh [$5f], a
    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a
    dec hl
    ld [hl], a
    ccf
    jr nz, jr_02b_4839

    jr jr_02b_4823

    rra
    ld [$000e], sp
    inc c
    nop
    sbc [hl]

jr_02b_4823:
    inc c
    ld a, a
    adc [hl]
    ccf
    sbc $3f
    sbc $7e
    cp h
    ld a, [hl]
    cp b
    ld a, h
    or b
    ld a, [hl]
    adc h
    ld a, $dc
    inc e
    ldh [$08], a
    ldh a, [rNR10]

jr_02b_4839:
    ldh [$78], a
    sub b
    ld hl, sp+$30
    jr nc, jr_02b_4840

jr_02b_4840:
    nop
    nop
    rlca
    nop
    jr jr_02b_484d

    jr nz, jr_02b_4867

    ld b, b
    ccf
    ld b, b
    ccf
    add b

jr_02b_484d:
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a
    dec hl
    ld [hl], a
    ccf
    jr nz, @+$21

jr_02b_485a:
    jr jr_02b_4863

    rra
    ld [$000e], sp
    nop
    nop
    add b

jr_02b_4863:
    nop
    ld h, b
    add b
    db $10

jr_02b_4867:
    ldh [$38], a
    ret nc

    ld a, h
    cp b
    ld a, [hl]
    cp h
    ccf
    sbc $3f
    sbc $3f
    adc $3e
    call nc, $e81c
    jr jr_02b_485a

    ld a, b
    add b
    ld hl, sp+$30
    jr nc, jr_02b_4880

jr_02b_4880:
    inc bc
    nop
    inc c
    inc bc

jr_02b_4884:
    db $10
    rrca
    db $10
    rrca
    jr nz, jr_02b_48a9

    inc hl
    rra
    ld b, a
    ccf
    ld c, a
    dec a
    adc a
    ld a, l
    sub e
    ld a, l
    cp a
    ld e, a
    ld h, a
    rra
    jr nc, jr_02b_48a9

    inc a
    inc de
    rra
    inc c
    inc c
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    db $10
    rrca
    ld h, b

jr_02b_48a9:
    rra
    and e
    ld e, a
    add a
    ld a, a
    adc a
    ld a, l
    ld c, a
    dec a
    ld d, e
    dec a
    ccf
    rra
    ccf
    rlca
    inc a
    dec de
    ld a, $1d
    rra
    inc c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_4884

jr_02b_48c4:
    ld [$08f0], sp
    ldh a, [rTMA]
    ld hl, sp-$3b
    ld a, [$fee1]
    pop af
    cp [hl]
    ld a, [c]
    cp h
    jp z, $fcbc

    ld hl, sp-$1c
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    ld bc, $1e00
    ld bc, $1728
    ld d, b
    cpl
    ld e, h
    cpl
    ld a, [hl]
    rra
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ccf
    rra
    rla
    rrca
    dec e
    ld [bc], a
    rra
    dec c
    rrca
    ld bc, $0001
    ret nz

    nop
    jr nc, jr_02b_48c4

jr_02b_4904:
    ld [$04f0], sp
    ld hl, sp+$0c
    ldh a, [rNR12]
    db $ec
    ld hl, $21de
    sbc $02
    db $fc
    add [hl]
    ld hl, sp-$7c
    ld hl, sp+$28
    ret nc

    ldh a, [rNR41]
    ldh a, [$e0]
    ldh a, [$c0]
    ldh [rP1], a
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    inc e
    rrca
    ld a, $1f
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ccf
    rra
    scf
    rrca
    ld a, h
    inc sp
    ld a, a
    inc a
    ld a, $0c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_4904

jr_02b_4944:
    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    ld b, $f8
    ld [bc], a
    db $fc
    ld hl, $a1de
    sbc $92
    db $ec
    inc c
    ldh a, [$3c]
    ret z

    ld hl, sp+$30
    jr nc, jr_02b_495e

jr_02b_495e:
    nop
    nop
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    inc e
    rrca
    ld a, $1f
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ld a, a
    rra
    rst $30
    ld l, a
    db $fc
    ld [hl], e
    ld a, a
    jr jr_02b_4995

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_4944

    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    ld b, $f8
    ld [bc], a
    db $fc
    ld hl, $a1de
    sbc $92

jr_02b_4995:
    db $ec
    inc c
    ldh a, [$3e]
    call z, $3cfe
    ld a, h
    jr c, jr_02b_49d7

    nop
    inc bc
    nop
    inc c
    inc bc

jr_02b_49a4:
    db $10
    rrca
    db $10
    rrca
    jr nz, jr_02b_49c9

    jr nz, jr_02b_49cb

    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    and b
    ld e, a
    ld h, b
    rra
    jr nc, jr_02b_49c9

    inc a
    inc de
    rra
    inc c
    inc c
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    db $10
    rrca
    ld h, b

jr_02b_49c9:
    rra
    and b

jr_02b_49cb:
    ld e, a
    add b
    ld a, a
    add b
    ld a, a
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_02b_49f5

    inc l

jr_02b_49d7:
    inc de
    ld a, $0d
    ld a, $1d
    ccf
    jr jr_02b_49f7

    nop
    ret nz

    nop
    jr nc, jr_02b_49a4

jr_02b_49e4:
    ld [$08f0], sp
    ldh a, [rTMA]
    ld hl, sp+$05
    ld a, [$fe01]
    ld bc, $02fe
    db $fc
    ld [bc], a
    db $fc
    inc b

jr_02b_49f5:
    ld hl, sp+$04

jr_02b_49f7:
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    dec hl
    nop
    inc a
    inc bc
    ld d, b
    cpl
    cp h
    ld b, e
    cp [hl]
    ld e, l
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nz, jr_02b_4a37

    dec e
    ld [bc], a
    rra
    dec c
    rrca
    ld bc, $0003
    ret nz

    nop
    jr nc, jr_02b_49e4

jr_02b_4a24:
    ld [$04f0], sp
    ld hl, sp+$0c
    ldh a, [rNR12]
    db $ec
    sub c
    ld l, [hl]
    and c
    ld e, [hl]
    add d
    ld a, h
    ld b, $f8
    inc b
    ld hl, sp+$28

jr_02b_4a37:
    ret nc

    ldh a, [rNR41]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, @+$11

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nc, jr_02b_4a67

    ld a, h
    inc sp
    ld a, a
    inc a
    ld a, $0c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_4a24

jr_02b_4a64:
    ld [$04f0], sp

jr_02b_4a67:
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee
    db $ec
    inc c
    ldh a, [$3c]
    ret z

    ld hl, sp+$30
    jr nc, jr_02b_4a7e

jr_02b_4a7e:
    nop
    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, jr_02b_4a95

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, [hl]

jr_02b_4a95:
    dec e
    ldh [$7f], a
    db $fc
    ld [hl], e
    ld a, a
    jr jr_02b_4ab5

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_4a64

    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]

jr_02b_4aad:
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee

jr_02b_4ab5:
    db $ec
    ld c, $f0
    ld a, $cc
    cp $3c
    ld a, h
    jr c, jr_02b_4af7

    nop
    ldh a, [rP1]
    adc h
    ld [hl], b
    or d
    ld a, h
    cp d
    ld a, h
    ld e, l
    ld a, $4d
    ld a, $31
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
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    ld b, $09
    ld b, $36
    nop
    ld c, b

jr_02b_4af7:
    jr nc, jr_02b_4aad

    ld a, b
    or h
    ld a, b
    ld c, b
    jr nc, jr_02b_4b2f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp l
    ld a, [hl]
    sbc c
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
    inc bc
    nop
    inc b

jr_02b_4b2f:
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    inc e
    inc bc
    ld h, $19
    ld e, d
    dec a
    ld e, c
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
    add b
    nop
    ld b, b
    add b
    ld b, b
    add b
    cp b
    ret nz

    and h
    ret c

    ld e, d
    cp h
    jp c, $223c

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
    ld b, $00
    ld a, [bc]
    inc b
    dec bc
    inc b
    inc b
    inc bc
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02b_4b81

    nop
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_02b_4b81:
    nop
    nop
    nop
    jr nz, jr_02b_4b86

jr_02b_4b86:
    ld [hl], b
    jr nz, @-$2e

    ld h, b
    sbc b
    ld [hl], b
    sbc b
    ld h, b
    adc h
    ld a, b
    ld c, e
    jr nc, jr_02b_4bb7

    dec de
    dec sp
    dec b
    add hl, hl
    rla
    jr jr_02b_4ba1

    jr z, jr_02b_4bb3

    inc d
    dec bc
    rrca
    nop
    nop

jr_02b_4ba1:
    nop
    ld [$1c00], sp
    ld [$1834], sp
    jr z, @+$12

    ld l, h
    jr nc, jr_02b_4bf3

    inc a
    jp nz, $847c

    ld a, b
    adc b

jr_02b_4bb3:
    ld [hl], b
    add [hl]
    ld a, b
    ld b, a

jr_02b_4bb7:
    ld a, $41
    ld a, $22
    inc e
    inc h
    jr jr_02b_4bd1

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
    sbc e

jr_02b_4bd1:
    ld h, b
    ld h, h
    dec de
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02b_4be1

    jr z, jr_02b_4bf3

    inc d
    dec bc
    rrca
    nop
    nop

jr_02b_4be1:
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, $04
    ld a, [de]
    inc c
    ld [de], a
    inc c
    inc [hl]
    jr jr_02b_4c15

    jr jr_02b_4c57

jr_02b_4bf3:
    jr c, jr_02b_4c3c

    inc a
    ld b, e
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add c
    ld a, [hl]
    add d
    ld a, h
    ld h, b
    nop
    rst $30
    ld h, b
    ld hl, sp+$67
    ldh [$5f], a
    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a

jr_02b_4c15:
    dec hl
    ld [hl], a
    ccf
    jr nz, jr_02b_4c39

    jr jr_02b_4c23

    rra
    ld [$000e], sp
    inc c
    nop
    sbc [hl]

jr_02b_4c23:
    inc c
    ld a, a
    adc [hl]
    ccf
    sbc $3f
    sbc $7e
    cp h
    ld a, [hl]
    cp b
    ld a, h
    or b
    ld a, [hl]
    adc h
    ld a, $dc
    inc e
    ldh [$08], a
    ldh a, [rNR10]

jr_02b_4c39:
    ldh [$78], a
    sub b

jr_02b_4c3c:
    ld hl, sp+$30
    jr nc, jr_02b_4c40

jr_02b_4c40:
    nop
    nop
    rlca
    nop
    jr jr_02b_4c4d

    jr nz, jr_02b_4c67

    ld b, b
    ccf
    ld b, b
    ccf
    add b

jr_02b_4c4d:
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a
    dec hl
    ld [hl], a

jr_02b_4c57:
    ccf
    jr nz, @+$21

jr_02b_4c5a:
    jr jr_02b_4c63

    rra
    ld [$000e], sp
    nop
    nop
    add b

jr_02b_4c63:
    nop
    ld h, b
    add b
    db $10

jr_02b_4c67:
    ldh [$38], a
    ret nc

    ld a, h
    cp b
    ld a, [hl]
    cp h
    ccf
    sbc $3f
    sbc $3f
    adc $3e
    call nc, $e81c
    jr jr_02b_4c5a

    ld a, b
    add b
    ld hl, sp+$30
    jr nc, jr_02b_4c80

jr_02b_4c80:
    nop
    nop
    ld c, $00
    ld sp, $400e
    ccf
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    inc hl
    nop
    ld e, h
    inc hl
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_02b_4ccb

    jr nz, jr_02b_4ccd

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    ld b, $1f
    ld c, $3f

jr_02b_4ccb:
    rrca
    ld a, a

jr_02b_4ccd:
    cpl
    rst $38
    ld h, a
    rst $30
    ld l, e
    ld [hl], e
    inc l
    ld a, [hl]
    ld de, $5ebf
    cp a
    ld c, a
    ld a, a
    inc de
    ccf
    inc e
    inc e
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    rlca
    rra
    ld c, $3e
    add hl, bc
    ld a, e
    inc [hl]
    rst $38
    ld a, e
    rst $38
    ld l, a
    ld a, a
    rra
    ld e, a
    daa
    ld a, a
    dec de
    cp a
    ld e, l
    sbc a
    ld l, h
    xor h
    ld b, e
    ld b, e
    nop
    nop
    nop
    jr jr_02b_4d04

jr_02b_4d04:
    ccf
    jr jr_02b_4d46

    dec e
    ccf
    dec b
    ld b, a
    dec sp
    add e
    ld a, h
    ld b, b
    ccf
    ldh [$5f], a
    ldh [$5f], a
    ld [hl], b
    cpl
    inc a
    inc bc
    rra
    inc c
    rra
    rrca
    rrca
    ld b, $06
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304

jr_02b_4d28:
    ld [$0c07], sp
    inc bc
    dec de
    inc b
    ld de, $1d0e
    ld [bc], a
    ld a, [hl-]
    dec e
    ld e, l
    ld h, $59
    ld h, $59
    ld h, $22
    dec e
    inc e
    inc bc
    ld a, [bc]
    dec b
    ld a, [hl]
    nop
    add c
    ld a, [hl]
    jr @+$01

jr_02b_4d46:
    inc a
    rst $38
    inc a
    rst $38
    jr @+$01

    add b
    ld a, a
    ldh [$1f], a
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
    nop
    nop
    add b
    nop
    ld b, b
    add b
    jr nz, jr_02b_4d28

    db $10
    ldh [rNR10], a
    ldh [$08], a
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [rNR10]
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ld d, b
    and b
    dec d
    ld c, $1e
    dec c
    dec hl
    dec e
    dec h
    dec de
    dec h
    dec de
    inc d
    dec bc
    inc d
    dec bc
    ld a, [bc]
    dec b
    ld c, $01
    add hl, bc
    ld b, $08
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_02b_4d9c:
    nop
    nop
    nop
    nop
    add c
    ld a, [hl]
    rst $38
    add c
    xor e
    db $dd
    dec l
    sbc $25
    sbc $27
    sbc $32
    rst $08
    ld d, b
    adc a
    ld c, b

jr_02b_4db1:
    add a
    add h
    inc bc
    add h
    inc bc
    adc h
    inc bc
    ld de, $210e
    ld e, $22
    inc e
    inc e
    nop
    xor b
    ld [hl], b
    ld a, b
    or b
    call nc, $a4b8
    ret c

    and h
    ret c

    jr z, jr_02b_4d9c

    xor b
    ld d, b
    ret nc

    jr nz, jr_02b_4db1

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
    nop
    nop
    ld bc, $0200
    ld bc, $0304

jr_02b_4de8:
    ld [$0c07], sp
    inc bc
    dec de
    inc b
    dec e
    ld [bc], a
    dec sp
    inc e
    ld e, l
    ld h, $bc
    ld b, e
    cp h
    ld b, e
    cp h
    ld b, e
    ld e, c
    ld h, $22
    dec e
    ld e, $01
    ld a, [hl]
    nop
    add c
    ld a, [hl]
    jr @+$01

jr_02b_4e06:
    inc a
    rst $38
    inc a
    rst $38
    jr @+$01

    add b
    ld a, a
    pop hl
    ld e, $83
    ld a, l
    inc b
    ei
    add h
    ld a, e
    adc b
    ld [hl], a
    adc c
    db $76
    add hl, bc
    or $0b
    or $0a
    rst $30
    nop
    nop
    add b
    nop
    ld b, b
    add b
    jr nz, jr_02b_4de8

    db $10
    ldh [rNR10], a
    ldh [$08], a
    ldh a, [$88]
    ld [hl], b
    ret z

    or b
    add sp, -$30
    jr z, jr_02b_4e06

    ret z

    jr nc, jr_02b_4e49

    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ret nc

    jr nz, jr_02b_4e56

    ld c, $1e
    dec c
    dec hl
    dec e
    dec h

jr_02b_4e47:
    dec de
    dec h

jr_02b_4e49:
    dec de
    inc d
    dec bc
    inc d
    dec bc
    ld a, [bc]
    dec b
    ld b, $01
    ld bc, $0000
    nop

jr_02b_4e56:
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_4e5c:
    nop
    nop

jr_02b_4e5e:
    nop
    nop
    sub e
    ld l, a
    pop af
    adc a
    and b
    rst $18
    jr nz, jr_02b_4e47

    ld hl, $32de
    call $c32c
    ld b, d
    add c
    ld b, d
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
    xor b
    ld [hl], b
    cp b
    ld [hl], b
    sub h
    ld a, b
    call nz, $a438
    ret c

    jr z, jr_02b_4e5c

    jr z, jr_02b_4e5e

    ld d, b
    and b
    ld h, b
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
    ld bc, $0200
    ld bc, $0304

jr_02b_4ea8:
    ld [$0c07], sp
    inc bc
    dec de
    inc b
    ld de, $1d0e
    ld [bc], a
    ld a, [hl-]
    dec e
    ld e, l
    ld h, $59
    ld h, $59
    ld h, $22
    dec e
    inc e
    inc bc
    ld [hl-], a
    dec c
    ld a, [hl]
    nop
    add c
    ld a, [hl]
    jr @+$01

    inc a
    rst $38
    inc a
    rst $38
    jr @+$01

    add b
    ld a, a
    ldh [$1f], a
    add c
    ld a, [hl]
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    inc b
    ei
    inc b

jr_02b_4ed9:
    ei
    inc b
    ei
    add hl, bc
    rst $30
    add hl, bc
    rst $30
    nop
    nop
    add b
    nop
    ld b, b
    add b
    jr nz, jr_02b_4ea8

    db $10
    ldh [rNR10], a
    ldh [$08], a
    ldh a, [$c8]
    jr nc, jr_02b_4ed9

    ret nc

    ld a, b
    ldh [rNR23], a
    ldh [rBCPS], a
    sub b
    sub b
    ld h, b
    sub b
    ld h, b
    or b
    ld b, b
    ld c, h
    or b
    ld e, c
    ld a, $b7
    ld a, c
    adc e

jr_02b_4f05:
    ld [hl], a
    sub h

jr_02b_4f07:
    ld l, a
    ld d, b
    cpl
    jr nc, jr_02b_4f1b

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

jr_02b_4f1b:
    nop
    nop
    nop
    nop
    nop
    adc c
    ld [hl], a
    ldh a, [$8f]
    jr nz, jr_02b_4f05

    jr nz, jr_02b_4f07

    ld h, b
    sbc a
    ld d, e
    adc h
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp c, $edbc

    sbc [hl]
    ld d, c
    xor [hl]
    ld l, c
    or [hl]
    adc d
    ld [hl], h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $0c
    inc a
    jr jr_02b_4f93

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_4f93:
    nop
    stop
    jr c, jr_02b_4fa8

    inc a
    jr jr_02b_4fb7

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

jr_02b_4fa8:
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    cp d
    rst $38
    ret nz

    rst $38
    xor l
    di
    xor l
    sbc $db

jr_02b_4fb7:
    rst $20
    cp b
    rst $38
    rst $10
    rst $38
    ld a, $3e
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
    nop
    nop
    nop
    rst $38
    rst $38
    ld [hl+], a
    rst $38
    inc bc
    rst $38
    db $fc
    db $e3
    call Call_02b_693e
    rst $30
    jr @+$01

    ld h, h
    rst $38
    rst $18
    rst $18
    ld c, d
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

jr_02b_4ff9:
    nop
    ld [bc], a
    ld [bc], a
    or [hl]
    or [hl]
    nop
    nop
    ld c, $00
    rla
    nop
    cpl
    db $10
    inc de
    inc c
    dec c
    ld [bc], a
    ld e, $05
    ld a, a
    nop
    rst $38
    nop
    ld a, $01
    ld de, $2f0f
    rra
    cpl
    rra
    ld [hl], b
    rrca
    ld a, a
    nop
    jr c, jr_02b_501e

jr_02b_501e:
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    ld hl, sp+$00
    rst $38
    db $10
    ld a, [hl]
    and b
    xor b
    ld d, b
    add sp, $10
    sbc h
    ld h, b
    ld [hl], d
    adc h
    and d
    call c, $be41
    ld b, c
    cp [hl]
    pop hl
    ld e, $42
    inc a
    inc a
    nop
    rlca
    nop
    dec bc
    inc b
    dec b
    ld [bc], a
    dec b
    ld [bc], a
    ld e, $05
    ld a, a
    ld [bc], a
    rst $38
    nop
    rra
    nop
    add hl, bc
    ld b, $16
    rrca
    ld l, $1f
    cpl
    rra
    db $10
    rrca
    rrca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    db $fc
    db $10
    ld a, a
    ldh [$7e], a
    add b
    ret c

    jr nz, @+$2a

    ret nc

    ret z

    jr nc, jr_02b_4ff9

    ld a, b
    ld b, h
    cp b
    ld b, d
    cp h
    adc d
    ld [hl], h
    inc h
    ret c

    ld hl, sp+$00
    inc bc
    nop
    inc c
    inc bc

jr_02b_5084:
    db $10
    rrca
    db $10
    rrca
    jr nz, jr_02b_50a9

    inc hl
    rra
    ld b, a
    ccf
    ld c, a
    dec a
    adc a
    ld a, l
    sub e
    ld a, l
    cp a
    ld e, a
    ld h, a
    rra
    jr nc, jr_02b_50a9

    inc a
    inc de
    rra
    inc c
    inc c
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    db $10
    rrca
    ld h, b

jr_02b_50a9:
    rra
    and e
    ld e, a
    add a
    ld a, a
    adc a
    ld a, l
    ld c, a
    dec a
    ld d, e
    dec a
    ccf
    rra
    ccf
    rlca
    inc a
    dec de
    ld a, $1d
    rra
    inc c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_5084

jr_02b_50c4:
    ld [$08f0], sp
    ldh a, [rTMA]
    ld hl, sp-$3b
    ld a, [$fee1]
    pop af
    cp [hl]
    ld a, [c]
    cp h
    jp z, $fcbc

    ld hl, sp-$1c
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    ld bc, $1e00
    ld bc, $1728
    ld d, b
    cpl
    ld e, h
    cpl
    ld a, [hl]
    rra
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ccf
    rra
    rla
    rrca
    dec e
    ld [bc], a
    rra
    dec c
    rrca
    ld bc, $0001
    ret nz

    nop
    jr nc, jr_02b_50c4

jr_02b_5104:
    ld [$04f0], sp
    ld hl, sp+$0c
    ldh a, [rNR12]
    db $ec
    ld hl, $21de
    sbc $02
    db $fc
    add [hl]
    ld hl, sp-$7c
    ld hl, sp+$28
    ret nc

    ldh a, [rNR41]
    ldh a, [$e0]
    ldh a, [$c0]
    ldh [rP1], a
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    inc e
    rrca
    ld a, $1f
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ccf
    rra
    scf
    rrca
    ld a, h
    inc sp
    ld a, a
    inc a
    ld a, $0c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_5104

jr_02b_5144:
    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    ld b, $f8
    ld [bc], a
    db $fc
    ld hl, $a1de
    sbc $92
    db $ec
    inc c
    ldh a, [$3c]
    ret z

    ld hl, sp+$30
    jr nc, jr_02b_515e

jr_02b_515e:
    nop
    nop
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    inc e
    rrca
    ld a, $1f
    ld a, $0f
    ld e, a
    dec hl
    ld a, a
    dec hl
    ld a, h
    dec sp
    ld a, a
    rra
    rst $30
    ld l, a
    db $fc
    ld [hl], e
    ld a, a
    jr jr_02b_5195

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_5144

    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    ld b, $f8
    ld [bc], a
    db $fc
    ld hl, $a1de
    sbc $92

jr_02b_5195:
    db $ec
    inc c
    ldh a, [$3e]
    call z, $3cfe
    ld a, h
    jr c, jr_02b_51d7

    nop
    inc bc
    nop
    inc c
    inc bc

jr_02b_51a4:
    db $10
    rrca
    db $10
    rrca
    jr nz, jr_02b_51c9

    jr nz, jr_02b_51cb

    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    and b
    ld e, a
    ld h, b
    rra
    jr nc, jr_02b_51c9

    inc a
    inc de
    rra
    inc c
    inc c
    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    db $10
    rrca
    ld h, b

jr_02b_51c9:
    rra
    and b

jr_02b_51cb:
    ld e, a
    add b
    ld a, a
    add b
    ld a, a
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_02b_51f5

    inc l

jr_02b_51d7:
    inc de
    ld a, $0d
    ld a, $1d
    ccf
    jr jr_02b_51f7

    nop
    ret nz

    nop
    jr nc, jr_02b_51a4

jr_02b_51e4:
    ld [$08f0], sp
    ldh a, [rTMA]
    ld hl, sp+$05
    ld a, [$fe01]
    ld bc, $02fe
    db $fc
    ld [bc], a
    db $fc
    inc b

jr_02b_51f5:
    ld hl, sp+$04

jr_02b_51f7:
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    dec hl
    nop
    inc a
    inc bc
    ld d, b
    cpl
    cp h
    ld b, e
    cp [hl]
    ld e, l
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nz, jr_02b_5237

    dec e
    ld [bc], a
    rra
    dec c
    rrca
    ld bc, $0003
    ret nz

    nop
    jr nc, jr_02b_51e4

jr_02b_5224:
    ld [$04f0], sp
    ld hl, sp+$0c
    ldh a, [rNR12]
    db $ec
    sub c
    ld l, [hl]
    and c
    ld e, [hl]
    add d
    ld a, h
    ld b, $f8
    inc b
    ld hl, sp+$28

jr_02b_5237:
    ret nc

    ldh a, [rNR41]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, @+$11

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nc, jr_02b_5267

    ld a, h
    inc sp
    ld a, a
    inc a
    ld a, $0c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_5224

jr_02b_5264:
    ld [$04f0], sp

jr_02b_5267:
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee
    db $ec
    inc c
    ldh a, [$3c]
    ret z

    ld hl, sp+$30
    jr nc, jr_02b_527e

jr_02b_527e:
    nop
    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, jr_02b_5295

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, [hl]

jr_02b_5295:
    dec e
    ldh [$7f], a
    db $fc
    ld [hl], e
    ld a, a
    jr jr_02b_52b5

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_5264

    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee

jr_02b_52b5:
    db $ec
    ld c, $f0
    ld a, $cc
    cp $3c
    ld a, h
    jr c, jr_02b_52f7

    nop
    ldh a, [rP1]
    adc h
    ld [hl], b
    or d
    ld a, h
    cp d
    ld a, h
    ld e, l
    ld a, $4d
    ld a, $31
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_02b_52f7:
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
    ret nz

    nop
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh [$c0], a
    ret nc

    jr nz, jr_02b_541f

    ldh [$08], a
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$30]
    ret nz

    ld hl, sp+$20
    db $fc

jr_02b_541f:
    ret z

    rst $38
    ldh [rIE], a
    db $e4
    rst $38
    ld l, [hl]

jr_02b_5426:
    rst $38
    ld c, a
    rst $38
    ld e, b
    rst $38
    and a
    rst $38
    jr nc, jr_02b_5426

    ld l, a
    di
    rst $08
    ret c

    cpl
    inc l
    rla
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
    rst $38
    and b
    rst $38
    ld sp, $67ff
    rst $38
    adc [hl]
    cp $d9
    db $fc
    dec sp
    ld sp, hl
    or [hl]
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    rst $38
    ld [hl], b
    rst $38
    cp a
    rst $38
    rrca
    rrca

jr_02b_545b:
    nop
    inc b
    inc bc
    inc bc
    nop
    db $fc
    jr c, jr_02b_545b

    ldh a, [$f8]
    ret nz

    ret z

    jr nc, jr_02b_546d

    ld hl, sp+$0e
    db $f4
    rrca

jr_02b_546d:
    or $9f
    ld l, [hl]
    cp [hl]
    ld e, h
    ld a, a
    cp h
    rst $38
    ld [hl-], a
    cp $cc
    db $ec
    ret nc

    call nz, $1838
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    rlca
    rra
    rrca
    rra
    rrca
    ccf
    rrca
    ld a, a
    inc c
    rst $38
    ld [hl], c
    rst $38
    ld a, b
    ld a, a
    jr c, @+$41

    inc e
    rra
    rrca
    rrca
    inc bc
    rra
    nop
    ldh a, [rIF]
    ld hl, sp-$09
    ldh a, [$ef]
    ldh a, [$ef]
    ldh [$df], a
    ldh [$df], a
    ldh a, [$ef]
    ldh a, [$ef]
    ld hl, sp+$77
    db $fc
    dec de
    db $fc
    ld c, e
    rst $38
    ld c, h
    rst $38
    add a
    rst $38
    inc bc
    rst $38
    ret nz

    add b
    nop
    ld h, b
    add b
    inc e
    ldh [$3e], a
    call c, $be7f
    ld a, a
    cp [hl]
    ld a, a
    cp [hl]
    ld a, $dc
    ld e, $e0
    ld [bc], a
    db $fc
    ld [bc], a

jr_02b_54d5:
    db $fc
    ld [bc], a
    db $fc
    inc b
    ld hl, sp-$1c
    jr jr_02b_54d5

    ldh [$fc], a
    ret z

    dec bc
    inc b
    ld [$1107], sp
    ld c, $17
    add hl, bc
    ccf
    ld b, $3f
    add hl, de
    rra
    ld b, $3f
    inc d
    ccf
    inc c
    rra
    ld c, $0f
    rlca
    rlca
    ld bc, $0205
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    ldh [rIE], a
    ld bc, $c7ff
    rst $38
    ld e, $fe
    ld b, c
    ld hl, sp+$37
    ld hl, sp-$49
    db $fc
    cp e
    rst $38
    call c, Call_02b_5fff
    rst $38
    adc [hl]
    rst $38
    ld a, [c]
    rst $38
    ld a, h
    ld a, a
    add b
    add b
    ld a, a
    ld a, a

jr_02b_551f:
    nop
    db $fc
    jr c, jr_02b_551f

    ldh a, [$f4]
    ret z

    call nz, $0238
    db $fc
    ld b, d
    cp h
    ld b, e
    cp h
    add a
    ld a, d
    sbc a
    ld h, [hl]
    cp $1c
    db $fc
    ld hl, sp-$08
    ldh [$e0], a
    nop
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
    inc bc
    nop
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0207
    rlca
    inc bc
    inc bc
    ld bc, $0103
    ld bc, $0100
    nop
    ld c, $00
    rra
    ld [$173f], sp
    ld a, a
    rra
    ld a, a
    ccf
    rst $38
    rra
    rst $38
    rst $00
    rst $38
    db $db
    rst $38
    xor l
    rst $38
    or l
    rst $38
    cp l
    rst $38
    ld e, c
    rst $38
    ld h, b
    rst $38
    cp b
    rst $38
    nop
    rst $38
    ldh [rP1], a
    nop
    ldh a, [rP1]
    db $fc
    ret nz

    ld a, [$f9f4]
    or $f0
    rst $28
    ldh [$df], a
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    cp [hl]
    jp $c3bd


    cp l
    db $e3
    db $dd
    pop hl
    sbc $f1
    ld l, [hl]
    ei
    ld [hl], l
    nop
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
    add b
    nop
    ld b, b
    add b
    ldh [rP1], a
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [rP1], a
    add b
    nop
    inc bc
    ld bc, $0305
    dec b
    inc bc
    ld [$0c07], sp
    rlca
    inc c
    rlca
    ld c, $07
    rrca
    ld b, $07
    ld [bc], a
    inc bc
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld hl, sp-$01
    cp $ff
    pop af
    rst $38
    rst $08
    ld a, a
    cp [hl]
    cp $71
    pop af
    ld l, [hl]
    pop hl
    sbc $e1
    sbc $e1
    sbc $ff
    ldh [rIE], a
    ld a, a
    ld a, a
    sbc a
    sbc a
    ld h, b
    ld h, b
    rra
    rra
    nop
    rst $38
    inc hl
    rst $38
    ld e, $ff
    db $fc
    db $fd
    ld [c], a
    jp hl


    ld d, $08
    rst $30
    inc e
    db $e3
    rst $38
    inc e
    rst $38
    db $fd
    rst $38
    db $e3
    rst $38
    ld d, $fe
    ld [hl], b
    ld hl, sp-$80
    ret nc

    jr nz, jr_02b_563d

    ret nz

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
    ret nz

    nop
    ldh [rLCDC], a
    ldh [rLCDC], a
    ret nz

    add b
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

jr_02b_563d:
    nop
    nop
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
    inc bc
    rlca
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0207
    rlca
    inc bc
    rlca
    ld bc, $050f
    rra
    ld c, $1f
    rrca
    cpl
    rra
    daa
    rra
    inc hl
    rra
    jr nz, jr_02b_5687

    jr nz, jr_02b_5689

    jr nc, jr_02b_568b

    jr jr_02b_567d

    rra
    ld c, $0f
    ld b, $07
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop

jr_02b_567d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_5687:
    nop
    inc bc

jr_02b_5689:
    nop
    rlca

jr_02b_568b:
    inc bc
    rlca
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0207
    rlca
    inc bc
    rrca
    ld bc, $0d1f
    ccf
    ld e, $5f
    ccf
    ld e, a
    ccf
    adc a
    ld a, a
    add a
    ld a, a
    add c
    ld a, a
    add b
    ld a, a
    ret nz

    ld a, a
    ld b, b
    ccf
    ld h, c
    ld a, $39
    ld e, $1f
    ld c, $0f
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1d00
    nop
    ccf
    db $10
    ccf
    ld c, $3f
    dec e
    ccf
    ld de, $2b77
    ld [hl], a
    dec hl
    ld h, a
    dec de
    inc sp
    dec c
    inc de
    dec c
    ld sp, $390e
    ld d, $38
    rla
    inc a
    dec de
    rra
    inc c
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
    rst $38
    ld d, b
    rst $38
    inc bc
    rst $38
    sbc a
    rst $38
    adc a
    rst $38
    db $d3
    rst $38
    call c, Call_02b_6fff
    rst $38
    ld l, a
    rst $30
    rst $28
    ldh a, [$9f]
    ld hl, sp+$1f
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
    rst $38
    dec d
    rst $38
    add e
    rst $38
    rst $30
    rst $38
    xor $ff
    sbc h
    rst $38
    inc sp
    rst $38
    xor b
    rst $38
    ld h, a
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    ld l, [hl]
    rst $38
    or c
    rst $38
    nop
    db $10

jr_02b_573b:
    rrca
    rrca
    nop
    nop
    nop
    ret nz

    add b
    ldh [$80], a
    and b
    ld b, b
    db $10
    ldh [$d0], a
    jr nz, jr_02b_573b

    ret nz

    ldh a, [$e0]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh [$c0], a
    ret nz

    add b
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
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rra
    ld [bc], a
    ccf
    dec e
    ccf
    dec e
    ld a, a
    dec e
    ld a, a
    dec l
    ld a, a
    inc sp
    ld a, a
    ld a, $3f
    jr jr_02b_57c2

    ld b, $39
    ld d, $38
    rla
    inc a
    dec de
    rra
    inc c
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
    rst $38
    ld d, b
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    adc a
    rst $38
    db $d3
    rst $38
    call c, Call_02b_6fff
    rst $38
    ld l, a
    rst $30
    rst $28
    ldh a, [$9f]
    ld hl, sp+$1f
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

jr_02b_57c2:
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    rlca
    rra

jr_02b_57cd:
    rrca
    rra
    rrca
    rra
    inc c
    ld a, a
    inc bc
    rst $38
    ld [hl], a
    rst $38
    db $76
    ld a, a
    scf
    ld a, a
    dec de
    ld a, a
    inc l
    ld a, a
    inc sp
    rra
    nop
    ldh a, [rIF]
    ld hl, sp-$09
    ldh a, [$ef]
    ldh a, [$ef]
    ldh [$df], a
    ldh [$df], a
    ldh a, [$ef]
    ldh a, [$6f]
    ld hl, sp-$49
    ld hl, sp-$29
    db $fc
    db $db
    cp $cd
    rst $38
    add [hl]
    rst $38
    nop
    rst $38
    add b
    nop
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
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld h, l
    jr jr_02b_57cd

    ld a, l
    ld h, h
    dec de
    jr @+$09

    jr jr_02b_5859

jr_02b_5852:
    inc e
    inc bc
    rra
    ld [$091f], sp
    rra

jr_02b_5859:
    ld [$001f], sp

jr_02b_585c:
    rra
    inc b
    rrca
    ld bc, $0040
    ldh [rLCDC], a
    ldh [rLCDC], a
    cp h
    ret nz

    add e
    ld a, h
    ld bc, $38ff
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $38
    cp b
    ld a, a
    ld hl, sp-$79
    db $fc
    cp e

jr_02b_587a:
    db $fc
    dec sp
    ld hl, sp+$77
    ldh a, [$cf]
    nop
    nop
    nop
    nop
    jr nc, jr_02b_5886

jr_02b_5886:
    add sp, $30
    ret nc

    ldh [$90], a
    ldh [rNR41], a
    ret nz

    ld h, b
    add b
    jr c, jr_02b_5852

    ld a, [hl]
    cp b
    pop hl
    ld a, [hl]
    add $78
    jr jr_02b_587a

    jr nc, jr_02b_585c

    ld d, b
    and b
    jr nz, @-$3e

    add hl, bc
    ld b, $04
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
    ret nz

    ccf
    nop
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
    jr nz, @-$3e

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

jr_02b_58f2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    ld bc, $0304
    ld [$1807], sp
    rlca
    inc a
    inc bc
    ld e, a
    jr z, jr_02b_5976

    add hl, hl
    ccf
    ld [$003f], sp
    rra
    inc b
    rrca
    ld bc, $0000
    nop
    nop
    jr nc, jr_02b_5926

jr_02b_5926:
    add sp, $30
    ret nc

    ldh [$90], a
    ldh [rNR41], a
    ret nz

    ld h, b
    add b
    jr nz, jr_02b_58f2

    db $10
    ldh [rNR10], a
    ldh [rSVBK], a
    add b
    ld l, b
    ldh a, [$34]
    ld hl, sp+$5a
    cp h
    ld c, d
    cp h
    inc l
    ret c

    ld h, h
    sbc b
    xor b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_5967:
    nop
    ld bc, $0200
    ld bc, $0304
    ld [$0c07], sp
    inc bc
    inc e
    inc bc
    ld e, $05

jr_02b_5976:
    ld e, $01
    ld a, a
    inc e
    add e
    ld a, a
    ld h, c
    rra
    jr jr_02b_5987

    nop
    nop

jr_02b_5982:
    nop
    nop
    nop
    nop
    ld a, h

jr_02b_5987:
    nop
    add e
    ld a, h
    ld bc, $38ff
    rst $38
    ld a, h
    rst $38
    ld a, h
    rst $18
    ld a, h
    or a
    ld c, b
    or a
    jr nc, jr_02b_5967

    nop
    rst $38
    add b
    ld a, a
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
    ld h, b
    nop
    ret nc

    ld h, b
    cp [hl]
    ret nz

    ld h, c
    sbc [hl]
    and [hl]
    ld e, b
    jr z, jr_02b_5982

    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ld c, $01
    dec b
    ld [bc], a
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
    rst $38
    nop
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
    nop

jr_02b_5a02:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    ld bc, $0304
    ld [$0c07], sp
    inc bc
    inc e
    inc bc

jr_02b_5a14:
    ld e, $05
    rra
    ld [bc], a
    ld e, $0d
    inc e
    inc bc
    rla
    ld [$070b], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ret nc

    ld h, b
    and b
    ret nz

    ld h, b
    add b
    or b
    ld b, b
    jr z, jr_02b_5a02

    jr jr_02b_5a14

    inc d
    add sp, $14
    add sp, $14
    add sp, $18
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    inc d
    rrca
    add hl, hl
    ld e, $29
    ld e, $13
    inc c
    ld [de], a
    inc c
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    rst $30
    ld h, b
    ld hl, sp+$67
    ldh [$5f], a
    ld b, b
    ccf
    ld b, b
    ccf
    add b
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a
    dec hl
    ld [hl], a
    ccf
    jr nz, jr_02b_5c39

    jr jr_02b_5c23

    rra
    ld [$000e], sp
    inc c
    nop
    sbc [hl]

jr_02b_5c23:
    inc c
    ld a, a
    adc [hl]
    ccf
    sbc $3f
    sbc $7e
    cp h
    ld a, [hl]
    cp b
    ld a, h
    or b
    ld a, [hl]
    adc h
    ld a, $dc
    inc e
    ldh [$08], a
    ldh a, [rNR10]

jr_02b_5c39:
    ldh [$78], a
    sub b
    ld hl, sp+$30
    jr nc, jr_02b_5c40

jr_02b_5c40:
    nop
    nop
    rlca
    nop
    jr jr_02b_5c4d

    jr nz, jr_02b_5c67

    ld b, b
    ccf
    ld b, b
    ccf
    add b

jr_02b_5c4d:
    ld a, a
    add b
    ld a, a
    and e
    ld e, h
    or a
    ld l, e
    ld [hl], a
    dec hl
    ld [hl], a
    ccf
    jr nz, @+$21

jr_02b_5c5a:
    jr jr_02b_5c63

    rra
    ld [$000e], sp
    nop
    nop
    add b

jr_02b_5c63:
    nop
    ld h, b
    add b
    db $10

jr_02b_5c67:
    ldh [$38], a
    ret nc

    ld a, h
    cp b
    ld a, [hl]
    cp h
    ccf
    sbc $3f
    sbc $3f
    adc $3e
    call nc, $e81c
    jr jr_02b_5c5a

    ld a, b
    add b
    ld hl, sp+$30
    jr nc, jr_02b_5c80

jr_02b_5c80:
    nop
    nop
    ld c, $00
    ld sp, $400e
    ccf
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    inc hl
    nop
    ld e, h
    inc hl
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_02b_5ccb

    jr nz, jr_02b_5ccd

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    ld b, $1f
    ld c, $3f

jr_02b_5ccb:
    rrca
    ld a, a

jr_02b_5ccd:
    cpl
    rst $38
    ld h, a
    rst $30
    ld l, e
    ld [hl], e
    inc l
    ld a, [hl]
    ld de, $5ebf
    cp a
    ld c, a
    ld a, a
    inc de
    ccf
    inc e
    inc e
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    rlca
    rra
    ld c, $3e
    add hl, bc
    ld a, e
    inc [hl]
    rst $38
    ld a, e
    rst $38
    ld l, a
    ld a, a
    rra
    ld e, a
    daa
    ld a, a
    dec de
    cp a
    ld e, l
    sbc a
    ld l, h
    xor h
    ld b, e
    ld b, e
    nop
    nop
    nop
    jr jr_02b_5d04

jr_02b_5d04:
    ccf
    jr jr_02b_5d46

    dec e
    ccf
    dec b
    ld b, a
    dec sp
    add e
    ld a, h
    ld b, b
    ccf
    ldh [$5f], a
    ldh [$5f], a
    ld [hl], b
    cpl
    inc a
    inc bc
    rra
    inc c
    rra
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_5d46:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_5de4:
    nop
    nop
    nop
    nop
    nop
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
    dec hl
    nop
    inc a
    inc bc
    ld d, b
    cpl
    cp h
    ld b, e
    cp [hl]
    ld e, l
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nz, jr_02b_5e37

    dec e
    ld [bc], a
    rra
    dec c
    rrca
    ld bc, $0003
    ret nz

    nop
    jr nc, jr_02b_5de4

jr_02b_5e24:
    ld [$04f0], sp
    ld hl, sp+$0c
    ldh a, [rNR12]
    db $ec
    sub c
    ld l, [hl]
    and c
    ld e, [hl]
    add d
    ld a, h
    ld b, $f8
    inc b
    ld hl, sp+$28

jr_02b_5e37:
    ret nc

    ldh a, [rNR41]
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, @+$11

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, $1d
    jr nc, jr_02b_5e67

    ld a, h
    inc sp
    ld a, a
    inc a
    ld a, $0c
    inc c
    nop
    ret nz

    nop
    jr nc, jr_02b_5e24

jr_02b_5e64:
    ld [$04f0], sp

jr_02b_5e67:
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee
    db $ec
    inc c
    ldh a, [$3c]
    ret z

    ld hl, sp+$30
    jr nc, jr_02b_5e7e

jr_02b_5e7e:
    nop
    nop
    inc de
    nop
    ld e, h
    inc bc
    jr nc, jr_02b_5e95

    inc a
    inc bc
    ld a, $1d
    ld a, a
    ld [hl+], a
    ld a, a
    dec c
    ld a, a
    dec b
    ld a, a
    ld bc, $227f
    ld a, [hl]

jr_02b_5e95:
    dec e
    ldh [$7f], a
    db $fc
    ld [hl], e
    ld a, a
    jr jr_02b_5eb5

    nop
    nop
    nop
    ret nz

    nop
    jr nc, jr_02b_5e64

    ld [$04f0], sp
    ld hl, sp+$04
    ld hl, sp+$02
    db $fc
    add [hl]
    ld a, b
    add d
    ld a, h
    and c
    ld e, [hl]
    ld de, $12ee

jr_02b_5eb5:
    db $ec
    ld c, $f0
    ld a, $cc
    cp $3c
    ld a, h
    jr c, jr_02b_5ef7

    nop
    ldh a, [rP1]
    adc h
    ld [hl], b
    or d
    ld a, h
    cp d
    ld a, h
    ld e, l
    ld a, $4d
    ld a, $31
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_02b_5ef7:
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

Call_02b_5fff:
    nop
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_6065

    jr jr_02b_6067

    jr jr_02b_6069

    jr jr_02b_606b

    jr jr_02b_606d

    jr @+$3e

    jr jr_02b_6071

    jr jr_02b_6073

    jr jr_02b_6075

    jr jr_02b_6077

    jr jr_02b_60bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_6049:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_608f

    jr @+$7a

    jr nc, jr_02b_60cf

    jr nc, jr_02b_6049

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_6065:
    ld h, [hl]
    rst $38

jr_02b_6067:
    ld h, [hl]
    rst $38

jr_02b_6069:
    ld b, $0f

jr_02b_606b:
    ld b, $1e

jr_02b_606d:
    inc c
    ld e, $0c
    rrca

jr_02b_6071:
    ld b, $0f

jr_02b_6073:
    ld b, $ff

jr_02b_6075:
    ld b, $ff

jr_02b_6077:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_608f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_60bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_60cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_612f

    jr jr_02b_6131

    jr jr_02b_6133

    jr jr_02b_6135

    jr jr_02b_6137

    jr jr_02b_6139

    jr jr_02b_613b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_612f:
    ld h, [hl]
    ld a, a

jr_02b_6131:
    ld a, $3f

jr_02b_6133:
    ld b, $0f

jr_02b_6135:
    ld b, $ff

jr_02b_6137:
    ld b, $ff

jr_02b_6139:
    ld h, [hl]
    rst $38

jr_02b_613b:
    ld h, [hl]
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
    ld e, b
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
    ld a, [hl]
    nop
    add c
    ld a, [hl]
    ld a, a
    rst $38
    rst $20
    rst $38
    jp $c3ff


    rst $38
    add c
    rst $38
    nop
    rst $38
    ld d, b
    ccf
    cp b
    ld a, a
    cp [hl]
    ld a, a
    cp a
    ld a, a
    rst $18
    ld a, a
    rst $18
    ld a, a
    sbc [hl]
    ld a, a
    ld l, [hl]
    ccf
    ld l, [hl]
    ccf
    ld d, e
    ccf
    inc a
    rra
    cpl
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
    rst $38
    nop
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
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    ld a, [hl]
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
    nop
    inc bc
    nop
    rlca
    inc bc
    inc c
    rlca
    jr jr_02b_61ed

    jr jr_02b_61ef

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_61ed:
    nop
    nop

jr_02b_61ef:
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
    jr @+$01

    jr @+$01

    inc a
    rst $38
    ld sp, $301f
    rra
    jr nc, jr_02b_6225

    jr nc, jr_02b_6227

    jr nc, jr_02b_6229

    jr z, jr_02b_622b

    jr z, jr_02b_622d

    inc [hl]
    rra
    inc de
    rrca
    jr jr_02b_6223

    inc c
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
    rst $38
    rst $38
    rst $38

jr_02b_6223:
    rst $38
    ld a, [hl]

jr_02b_6225:
    rst $38
    ld a, [hl]

jr_02b_6227:
    rst $38
    ld a, [hl]

jr_02b_6229:
    rst $38
    ld h, [hl]

jr_02b_622b:
    rst $38
    ld b, d

jr_02b_622d:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_6465

    jr jr_02b_6467

    jr jr_02b_6469

    jr jr_02b_646b

    jr jr_02b_646d

    jr @+$3e

    jr jr_02b_6471

    jr jr_02b_6473

    jr jr_02b_6475

    jr jr_02b_6477

    jr jr_02b_64bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_6449:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_648f

    jr @+$7a

    jr nc, jr_02b_64cf

    jr nc, jr_02b_6449

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_6465:
    ld h, [hl]
    rst $38

jr_02b_6467:
    ld h, [hl]
    rst $38

jr_02b_6469:
    ld b, $0f

jr_02b_646b:
    ld b, $1e

jr_02b_646d:
    inc c
    ld e, $0c
    rrca

jr_02b_6471:
    ld b, $0f

jr_02b_6473:
    ld b, $ff

jr_02b_6475:
    ld b, $ff

jr_02b_6477:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_648f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_64bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_64cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_652f

    jr jr_02b_6531

    jr jr_02b_6533

    jr jr_02b_6535

    jr jr_02b_6537

    jr jr_02b_6539

    jr jr_02b_653b

    nop
    inc a
    nop
    ld a, [hl]
    inc a

jr_02b_6504:
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_652f:
    ld h, [hl]
    ld a, a

jr_02b_6531:
    ld a, $3f

jr_02b_6533:
    ld b, $0f

jr_02b_6535:
    ld b, $ff

jr_02b_6537:
    ld b, $ff

jr_02b_6539:
    ld h, [hl]
    rst $38

jr_02b_653b:
    ld h, [hl]

jr_02b_653c:
    ld a, [hl]
    inc a
    inc a
    nop
    ret nz

    nop
    jr nc, jr_02b_6504

    ld [$08f0], sp
    ldh a, [$f4]
    ld [$f0fc], sp
    db $fc
    ld [$f0fc], sp
    db $fc
    cp b
    db $fc
    cp b
    ld hl, sp-$10
    ldh a, [rNR41]
    add sp, $10
    jr jr_02b_653c

    db $fc
    jr nc, jr_02b_6591

    call z, $000f
    jr nc, jr_02b_6573

    ld a, b
    scf
    ld a, b
    scf
    ld sp, $170e
    add hl, bc
    rra
    ld b, $1f
    add hl, bc
    rra
    rlca
    rra

jr_02b_6573:
    rrca
    rrca
    rlca
    rlca
    inc bc
    dec bc
    inc b
    ld [$1f07], sp
    ld [$132c], sp
    add b
    nop
    ld h, b
    add b

jr_02b_6584:
    db $10
    ldh [$08], a
    ldh a, [$f8]
    nop
    ld hl, sp-$10
    db $fc
    ld [$f0fc], sp
    db $fc

jr_02b_6591:
    ld e, b
    db $fc
    ld e, b
    ld hl, sp-$10
    ldh a, [rNR41]
    ld hl, sp+$00
    ld a, h
    cp b
    db $fc
    ld [hl], b
    ld [hl], d
    adc h
    rrca
    nop
    ld [hl], b
    rrca
    ldh [$7f], a
    ldh a, [$6f]
    ld [hl], b
    rrca
    db $10
    rrca
    rra
    nop
    rra
    rrca
    rrca
    nop
    rrca
    rlca
    rrca
    rlca
    rlca
    inc bc
    dec bc
    inc b
    inc c
    inc bc

jr_02b_65bc:
    inc de
    dec c
    ld hl, $c01e
    nop
    jr nc, jr_02b_6584

    ld [$08f0], sp
    ldh a, [rNR32]
    add sp, $7c
    sub b
    db $fc
    ld l, b
    db $fc

jr_02b_65cf:
    adc b
    db $fc
    jr z, jr_02b_65cf

    cp b
    ld hl, sp-$30
    ldh a, [$e0]
    add sp, $10
    jr jr_02b_65bc

    db $e4
    ret c

    jp nz, $003c

    nop
    inc bc
    nop
    inc c
    inc bc
    db $10
    rrca
    jr nz, jr_02b_6609

    ld [hl], b
    cpl
    ld [hl], b
    cpl
    ccf
    nop
    rra
    rrca
    rrca
    nop
    rrca
    rlca
    rrca
    rlca
    rla
    dec bc
    dec sp
    inc d
    rra
    inc c
    inc l
    inc de
    nop
    nop
    ret nz

    nop
    jr nc, @-$3e

    ld [$08f0], sp

jr_02b_6609:
    ldh a, [rNR32]
    add sp, $7c
    sub b
    db $fc
    ld l, b
    db $fc

jr_02b_6611:
    adc b

jr_02b_6612:
    db $fc
    jr z, jr_02b_6611

    cp b
    ld hl, sp-$30
    ld hl, sp-$20
    db $fc
    jr @-$02

    jr nc, @+$34

    call z, $fcc2
    pop hl
    cp $c1
    cp $01
    cp $02
    db $fc
    ld [bc], a
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
    jp nz, $e1fc

    cp $c1
    cp $01
    cp $02
    db $fc
    jp nz, $a43c

    ld e, b
    adc b
    ld [hl], b
    jr nc, jr_02b_6612

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
    jp nz, $213c

    sbc $e1
    ld a, [hl]
    pop bc
    cp $02
    db $fc
    ld [bc], a
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
    dec hl
    rla
    ld b, a
    dec sp
    ld e, a
    inc hl
    ld b, h
    dec sp
    jr z, jr_02b_66a1

    jr nz, jr_02b_66ab

    db $10
    rrca
    ld [$0607], sp

jr_02b_6691:
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

jr_02b_669f:
    nop
    nop

jr_02b_66a1:
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

jr_02b_66ab:
    inc bc
    inc c
    rlca
    dec c
    ld b, $09
    ld b, $08
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
    inc h
    jr jr_02b_66e7

    jr jr_02b_66e9

    jr @+$4a

    jr nc, jr_02b_6691

    jr nc, @-$36

    or b
    ld [hl], b
    ret nz

    ld [hl], b
    ret nz

    sub b
    ld h, b
    sub b
    ld h, b
    ret z

    jr nc, jr_02b_669f

    jr nc, jr_02b_6721

    jr nc, jr_02b_66ff

jr_02b_66db:
    jr @+$26

    jr jr_02b_6703

    jr jr_02b_6700

    rlca
    jr z, jr_02b_6703

    ld d, a
    jr c, jr_02b_672f

jr_02b_66e7:
    jr nc, jr_02b_6730

jr_02b_66e9:
    jr c, jr_02b_670b

jr_02b_66eb:
    rra
    jr jr_02b_66f5

    rlca
    nop
    rra
    rlca
    jr z, jr_02b_6713

    ld d, a

jr_02b_66f5:
    jr c, jr_02b_673f

    jr nc, jr_02b_6740

    jr c, jr_02b_671b

    rra
    jr @+$09

    rlca

jr_02b_66ff:
    nop

jr_02b_6700:
    jp nc, $2aec

jr_02b_6703:
    db $f4
    sub $38
    inc h
    jr jr_02b_66db

    inc l
    ld [de], a

jr_02b_670b:
    db $ec
    ld [hl-], a
    call z, $0cd2
    jp nc, $2aec

jr_02b_6713:
    db $f4
    sub $38
    inc h
    jr jr_02b_66eb

    inc l
    ld [de], a

jr_02b_671b:
    db $ec
    ld [hl-], a
    call z, $0cd2
    rlca

jr_02b_6721:
    nop
    rra
    rlca
    jr z, jr_02b_6745

    ld b, a
    jr c, jr_02b_6788

    daa
    jr z, @+$21

    ld b, a
    jr c, jr_02b_6777

jr_02b_672f:
    scf

jr_02b_6730:
    nop
    nop
    nop
    nop
    nop

jr_02b_6735:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_673f:
    nop

jr_02b_6740:
    ld a, [c]
    inc c
    ld a, [$14e4]

jr_02b_6745:
    ld hl, sp-$1c
    jr @-$04

    db $e4
    ld d, $f8
    and $18
    ld [de], a
    db $ec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    ldh [rNR31], a
    db $fc
    db $e3
    inc e
    dec e
    inc bc
    ld [$0907], sp
    ld b, $08
    rlca
    inc b
    inc bc
    inc bc

jr_02b_6777:
    nop
    nop
    nop
    nop
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
    ld a, $07

jr_02b_6788:
    ldh a, [$3f]
    rst $00
    ld hl, sp+$38
    ret nz

    ldh a, [rP1]
    sub b
    ld h, b
    db $10
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
    pop af
    nop
    rst $28
    pop af
    ld e, $e7
    ld sp, hl
    ld e, $67
    jr c, jr_02b_6735

    ld [hl], a
    sub h
    ld h, e
    sub h
    ld h, e
    sub h
    ld h, e
    sub h
    ld h, e
    ld c, c
    ld [hl], $41
    ld a, $22
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    rst $08
    nop
    ld [hl], $c9
    ld c, b
    or a
    db $ed
    ld [hl], $da
    ld l, l
    jp c, $da6d

    ld l, l
    jp c, $da6d

    ld l, l
    jp c, Jump_02b_6d6d

    ld [hl], $48
    scf
    inc h
    dec de
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_6865

    jr jr_02b_6867

    jr jr_02b_6869

    jr jr_02b_686b

    jr jr_02b_686d

    jr @+$3e

    jr jr_02b_6871

    jr jr_02b_6873

    jr jr_02b_6875

    jr jr_02b_6877

    jr jr_02b_68bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_6849:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_688f

    jr @+$7a

    jr nc, jr_02b_68cf

    jr nc, jr_02b_6849

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_6865:
    ld h, [hl]
    rst $38

jr_02b_6867:
    ld h, [hl]
    rst $38

jr_02b_6869:
    ld b, $0f

jr_02b_686b:
    ld b, $1e

jr_02b_686d:
    inc c
    ld e, $0c
    rrca

jr_02b_6871:
    ld b, $0f

jr_02b_6873:
    ld b, $ff

jr_02b_6875:
    ld b, $ff

jr_02b_6877:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_688f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_68bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_68cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_692f

    jr jr_02b_6931

    jr jr_02b_6933

    jr jr_02b_6935

    jr jr_02b_6937

    jr jr_02b_6939

    jr jr_02b_693b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_692f:
    ld h, [hl]
    ld a, a

jr_02b_6931:
    ld a, $3f

jr_02b_6933:
    ld b, $0f

jr_02b_6935:
    ld b, $ff

jr_02b_6937:
    ld b, $ff

jr_02b_6939:
    ld h, [hl]
    rst $38

jr_02b_693b:
    ld h, [hl]
    ld a, [hl]
    inc a

Call_02b_693e:
    inc a
    nop
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [$08], a
    ldh a, [rNR32]
    ldh [$3e], a
    call c, $be7f
    ld a, a
    cp [hl]
    ld a, a
    cp [hl]
    ld a, $dc
    inc e
    ldh [rDIV], a
    ld hl, sp+$74
    adc b
    db $fc
    ld [hl], b
    ld hl, sp-$10
    db $fc
    add sp, $3f
    inc e
    rra
    rrca
    rrca
    nop
    rrca
    inc bc
    rrca
    rlca
    rrca
    rlca
    rra
    rrca
    rla
    rrca
    inc de
    rrca
    jr jr_02b_6983

    inc c
    rlca
    rlca
    nop
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    rst $38
    rst $20
    rst $38

jr_02b_6983:
    rlca
    rst $38
    ldh [$fc], a
    db $db
    ld hl, sp-$49
    ld hl, sp-$49
    ldh a, [$6f]
    ldh a, [$6f]
    ldh a, [$6f]
    ld hl, sp+$77
    rst $38
    jr c, @+$81

    sbc a
    rra
    rst $20
    rlca
    ld hl, sp-$80
    ld a, a
    ld a, a
    nop
    db $fc
    ld [$e0fc], sp
    db $fc
    ld hl, sp-$04
    jr c, jr_02b_69e1

    ret nz

    inc e
    ldh [$2e], a
    call nc, $f40e
    ld e, $ec
    ld a, h
    sbc b
    db $fc
    ld a, b
    ld hl, sp-$10
    ldh a, [$c0]
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
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    rlca
    rra
    rrca
    rra
    rrca
    rra
    inc c
    ld a, a
    inc bc
    rst $38
    ld [hl], a
    rst $38
    db $76
    ld a, a
    scf
    ccf
    dec de
    rra
    inc c
    rrca
    inc bc
    inc de

jr_02b_69e1:
    inc c
    inc hl
    dec e
    cpl
    inc de
    ld a, a
    ld c, $7f
    add hl, sp
    ccf
    rlca
    rra
    rrca
    rla
    rrca
    inc sp
    rrca
    ld a, b
    rrca
    adc [hl]
    ld [hl], c
    add c
    ld a, [hl]
    ld b, b
    ccf
    jr nz, @+$21

    inc e
    inc bc
    inc bc
    nop
    rst $38
    pop hl
    rst $38
    ld bc, $63ff
    rst $38
    add sp, -$04
    db $db
    ld hl, sp-$29
    ld hl, sp-$49
    ld hl, sp-$49
    ld hl, sp-$49
    db $fc
    cp e
    ccf
    call c, $0fff
    ccf
    jp $f807


    ld [$f0f0], sp
    nop
    db $fc
    adc b
    db $fc
    ldh [$fc], a
    ld hl, sp-$02
    db $fc
    cp $38
    ld a, [hl-]
    call nz, $ea17
    rlca
    ld a, [$f60f]
    ccf
    call z, $38fe
    db $fc
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc de
    inc c
    inc hl
    dec e
    cpl
    inc de
    ld a, a
    ld c, $7f
    add hl, sp
    ccf
    rlca
    ld a, a
    rrca
    sub a
    ld l, a
    sub e
    ld l, a
    ld e, b
    cpl
    inc a
    rlca
    rrca
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    pop hl
    rst $38
    ld bc, $63ff
    rst $38
    add sp, -$04
    db $db
    ld hl, sp-$29
    ld hl, sp-$49
    ld hl, sp-$49
    ld hl, sp-$49
    db $fc
    cp e
    ccf
    call c, $ef1f
    rst $38
    inc sp
    ccf
    nop
    inc b
    inc bc

jr_02b_6a7e:
    inc bc
    nop
    db $fc
    adc b
    db $fc
    ldh [$fc], a
    ld hl, sp-$02
    db $fc
    cp $38
    ld a, [hl-]
    call nz, $ea17
    rlca
    ld a, [$f60f]
    ccf
    call z, $3afd
    ld a, [$f2f4]
    call z, $38c4
    jr jr_02b_6a7e

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
    ld bc, $3100
    nop
    ld a, c
    jr nc, jr_02b_6b30

    jr nc, @+$01

    ld l, c
    rst $38
    ld e, l
    rst $38
    ld e, e
    ld a, a
    dec sp
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    nop
    inc sp
    inc c
    ld b, a
    dec sp
    adc a
    ld [hl], a
    sbc a
    ld h, a
    ccf
    rst $18
    ld a, a
    cp a
    rst $38
    ld b, a
    rst $38
    cp e
    rst $38
    ld a, h
    rst $38
    ld l, h
    rst $38
    ld a, h
    rst $38
    dec sp
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ldh [rP1], a
    sbc b
    ld h, b
    call nz, $e2b8
    call c, $ccf2
    ld sp, hl
    or $fd
    jp nz, $b8ff

    rst $38
    ld a, h
    rst $38
    add $ff
    add $ff
    add $ff
    ld a, l
    ld a, a
    dec sp
    ei
    ld [hl], l
    ld sp, hl
    db $76
    pop af
    ld l, [hl]
    ld [hl], b
    rrca
    jr c, jr_02b_6b23

    inc a
    dec de
    rra
    inc c
    rrca
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
    rst $38
    rlca
    rst $38

jr_02b_6b23:
    sbc h
    db $fc
    jp $cff8


    db $fc
    ld h, a
    rst $38
    ld l, e
    rst $38
    ld l, h
    rst $30
    rst $28

jr_02b_6b30:
    ldh [$df], a
    ld hl, sp-$61
    rst $18
    daa
    add a
    ld a, b
    ld b, h
    jr c, jr_02b_6b7f

    jr c, jr_02b_6b65

    db $10
    stop
    rst $38
    cp c
    rst $38
    ld b, e
    ld a, a
    add [hl]
    ccf
    and $7e
    call $adfe
    cp $6d
    rst $18
    xor $0f
    rst $30
    ccf
    di
    rst $30
    ret z

    jp nz, Jump_02b_443c

    jr c, @+$46

    jr c, jr_02b_6b85

    db $10
    stop
    rlca
    nop
    rra
    ld b, $3f

jr_02b_6b65:
    ld e, $7e
    dec a
    ld a, [hl]
    dec a
    rst $38
    ld a, e
    rst $38
    ld h, a
    rst $20
    ld e, $47
    add hl, sp
    add hl, sp
    rlca
    db $10
    rrca
    jr z, @+$19

    ld c, h
    dec sp
    ld d, e
    inc a
    dec h
    jr jr_02b_6b97

jr_02b_6b7f:
    nop
    nop
    nop
    adc h
    nop
    ld e, [hl]

jr_02b_6b85:
    adc h
    ld l, a
    sbc [hl]
    ld l, a
    sbc [hl]
    or d
    ld e, h
    and h
    ld e, b
    sbc $e0
    push hl
    ld a, [$f6f9]
    ld sp, hl
    or $7e

jr_02b_6b97:
    db $ec
    ld a, [hl]
    sbc h
    sbc h
    ld a, b
    jr @-$1e

    ldh [rP1], a
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
    ccf
    rrca
    ld l, a
    inc de
    or e
    ld c, h
    rst $38
    ld h, e
    adc e
    ld [hl], h
    adc e
    ld [hl], a
    ld [hl], e
    rrca
    cpl
    inc de
    inc de
    inc c
    rrca
    inc bc
    inc bc
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
    ccf
    rrca
    cpl
    inc de
    inc hl
    inc e
    inc sp
    rrca
    cpl
    ld [de], a
    ld [hl-], a
    dec c
    inc l
    inc de
    dec h
    dec de
    rla
    dec bc
    rrca
    ld bc, $0003
    ld bc, $0300
    ld bc, $037f
    ld c, l
    inc sp
    ld c, h
    inc sp
    ld a, [hl]
    dec [hl]
    ld a, a
    ld [hl], $7f
    scf
    ld c, b
    scf
    ld c, b
    scf
    ld c, b
    scf
    ld c, b
    scf
    ld a, a
    nop
    inc b
    inc bc
    inc bc
    ld bc, $0001
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_6c65

    jr jr_02b_6c67

    jr jr_02b_6c69

    jr jr_02b_6c6b

    jr jr_02b_6c6d

    jr @+$3e

    jr jr_02b_6c71

    jr jr_02b_6c73

    jr jr_02b_6c75

    jr jr_02b_6c77

    jr jr_02b_6cbb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_6c49:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_6c8f

    jr @+$7a

    jr nc, jr_02b_6ccf

    jr nc, jr_02b_6c49

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_6c65:
    ld h, [hl]
    rst $38

jr_02b_6c67:
    ld h, [hl]
    rst $38

jr_02b_6c69:
    ld b, $0f

jr_02b_6c6b:
    ld b, $1e

jr_02b_6c6d:
    inc c
    ld e, $0c
    rrca

jr_02b_6c71:
    ld b, $0f

jr_02b_6c73:
    ld b, $ff

jr_02b_6c75:
    ld b, $ff

jr_02b_6c77:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_6c8f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_6cbb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_6ccf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_6d2f

    jr jr_02b_6d31

    jr jr_02b_6d33

    jr jr_02b_6d35

    jr jr_02b_6d37

    jr jr_02b_6d39

    jr jr_02b_6d3b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_6d2f:
    ld h, [hl]
    ld a, a

jr_02b_6d31:
    ld a, $3f

jr_02b_6d33:
    ld b, $0f

jr_02b_6d35:
    ld b, $ff

jr_02b_6d37:
    ld b, $ff

jr_02b_6d39:
    ld h, [hl]
    rst $38

jr_02b_6d3b:
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
    ld [hl], d
    inc a
    ld [hl], e
    inc e
    inc sp
    inc e
    inc sp
    inc e
    ld [hl], e
    inc e
    ret nz

    ld a, a
    ld a, a
    nop
    ld [bc], a
    ld bc, $031d
    inc hl
    rra
    scf
    rrca
    ld e, $07
    dec c
    ld b, $0b
    inc b
    inc c
    nop
    ld a, [hl]
    nop
    jp $917c


    xor $91
    xor $91
    xor $91
    xor $c3

Jump_02b_6d6d:
    ld a, h
    cp $00
    ret nz

    add b
    ld hl, sp-$40
    sub h
    ld hl, sp+$2c
    ldh a, [$58]
    ldh [$90], a
    ld h, b
    ret nc

    jr nz, jr_02b_6daf

    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    inc bc
    rra
    dec c
    rra
    add hl, bc
    ccf
    dec bc
    ld c, a
    dec [hl]
    add a
    ld a, e
    adc a
    ld [hl], h
    add h
    ld a, e
    ld c, b
    scf
    jr c, jr_02b_6da3

    jr c, jr_02b_6db5

    inc a
    dec de
    db $fc
    nop
    rst $38

jr_02b_6da3:
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
    adc a
    rst $38

jr_02b_6daf:
    ccf
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38

jr_02b_6db5:
    ccf
    ccf
    sbc $1f
    db $ed
    rra
    db $eb
    rra
    db $eb
    rra
    rst $20
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    or $e0
    rst $38
    add $ff
    ld a, $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ldh [$e0], a
    nop
    ld e, $09
    rrca
    nop
    rlca
    nop
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $10
    rst $38
    dec hl
    rst $38
    nop
    rst $38
    nop
    di
    adc h
    pop hl
    sbc $c1
    cp [hl]
    pop bc
    cp [hl]
    db $e3
    db $dd
    rst $38
    db $e3
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    sbc c
    ld a, [hl]
    ld h, [hl]
    jr jr_02b_6e37

    nop
    ldh [$c0], a
    ldh [$80], a
    ldh [rP1], a
    ldh [rP1], a
    and b
    ld b, b
    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    add b

jr_02b_6e37:
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
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$10
    ld hl, sp-$40
    db $fc
    jr c, @-$02

    ld hl, sp-$02
    db $fc
    cp $fc
    rst $38
    sbc $0f
    inc b
    rlca
    nop
    rlca
    nop
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    db $eb
    rst $38
    dec d
    rst $38
    nop
    rst $38
    nop
    di
    adc h
    pop hl
    sbc $c1
    cp [hl]
    pop bc
    cp [hl]
    db $e3
    db $dd
    rst $38
    db $e3
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    sbc c
    ld a, [hl]
    ld h, [hl]
    jr jr_02b_6eb7

    nop
    rst $38
    xor $ff
    add $e6
    nop
    ldh [rP1], a
    and b
    ld b, b
    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    and b
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    add b

jr_02b_6eb7:
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $030c
    jr jr_02b_6ecd

    add hl, sp
    rlca
    add hl, sp
    rlca
    dec a
    ld b, e
    ld e, h

jr_02b_6ecd:
    ld h, e
    ld e, b
    ld h, a
    inc hl
    ld a, a
    ccf
    ld a, a
    ld e, $3f
    inc c
    ccf
    nop
    rra
    inc bc
    inc c
    inc bc
    nop
    nop
    nop
    nop
    ldh [rSVBK], a
    ld hl, sp-$08
    db $fc
    db $ec
    cp $da
    and $bc
    jp $c0bf


    add a
    ld hl, sp+$63
    db $fc
    add hl, sp
    cp $5c
    cp [hl]
    call c, $d83e
    inc a
    or b
    ld a, b
    ld b, b
    ldh [rP1], a
    nop
    inc bc
    nop
    inc bc
    inc c
    ld d, $19
    ld l, $31
    ld [hl], $39
    ld [hl], d
    ld a, l
    inc a
    ld a, a
    ccf
    ld a, a
    ld e, [hl]
    ccf
    ld b, b
    ccf
    ld hl, $3f1e
    nop
    jr jr_02b_6f21

    rlca
    rrca

jr_02b_6f1c:
    inc bc
    inc bc
    nop
    nop
    add b

jr_02b_6f21:
    ld h, b
    jr nc, jr_02b_6f1c

    ld a, h
    db $fc
    cp $fe
    ld [c], a
    cp $cd
    di
    rst $18
    ldh [$9f], a
    ldh [$cf], a
    ldh a, [$67]
    ld hl, sp+$72
    db $fc
    ld [hl], d
    db $fc
    ldh a, [$fc]
    ldh [$f8], a
    add b
    ldh [rP1], a
    nop
    ccf
    nop
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld h, c
    pop hl
    ld e, [hl]
    pop bc
    ld a, $d1
    ld l, $f1
    ld c, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    pop af
    ld l, [hl]
    ldh [$5f], a
    ldh [$5f], a
    rst $38
    ld b, b
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld h, d
    rst $38
    ld a, [hl]
    cp $fc
    db $fc
    nop
    ccf
    nop
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld b, e
    jp $813d


    ld a, [hl]
    sub c
    ld l, [hl]
    pop af
    ld c, $c3
    inc a
    pop af
    ld c, $91
    ld l, [hl]
    sub c
    ld l, [hl]
    jp $ff3d


    ld b, e
    ld a, a
    ccf
    ccf
    nop
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    nop
    rst $38
    xor [hl]
    rst $38
    xor d
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    ld a, [bc]
    rst $38
    ld [c], a
    rst $38
    cp $fe
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

Call_02b_6fff:
    nop
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop

Jump_02b_7020:
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_7065

    jr jr_02b_7067

    jr jr_02b_7069

    jr jr_02b_706b

    jr jr_02b_706d

    jr @+$3e

    jr jr_02b_7071

    jr jr_02b_7073

    jr jr_02b_7075

    jr jr_02b_7077

    jr jr_02b_70bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_7049:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_708f

    jr @+$7a

    jr nc, jr_02b_70cf

    jr nc, jr_02b_7049

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_7065:
    ld h, [hl]
    rst $38

jr_02b_7067:
    ld h, [hl]
    rst $38

jr_02b_7069:
    ld b, $0f

jr_02b_706b:
    ld b, $1e

jr_02b_706d:
    inc c
    ld e, $0c
    rrca

jr_02b_7071:
    ld b, $0f

jr_02b_7073:
    ld b, $ff

jr_02b_7075:
    ld b, $ff

jr_02b_7077:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_708f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_70bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_70cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_712f

    jr jr_02b_7131

    jr jr_02b_7133

    jr jr_02b_7135

    jr jr_02b_7137

    jr jr_02b_7139

    jr jr_02b_713b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_712f:
    ld h, [hl]
    ld a, a

jr_02b_7131:
    ld a, $3f

jr_02b_7133:
    ld b, $0f

jr_02b_7135:
    ld b, $ff

jr_02b_7137:
    ld b, $ff

jr_02b_7139:
    ld h, [hl]
    rst $38

jr_02b_713b:
    ld h, [hl]
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
    ccf
    nop
    ld a, a
    ccf
    cp $7f
    cp $7f
    db $fc
    ld a, a
    ldh [$7f], a
    ldh [$7f], a
    ldh a, [$7f]
    ld hl, sp+$7f
    ld hl, sp+$7f
    pop af
    ld a, a
    di
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    ld b, b
    ccf
    add c
    ld a, a
    add c
    ld a, a
    add e
    ld a, a
    sbc a
    ld a, a
    sbc a
    ld a, a
    adc a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    adc [hl]
    ld a, a
    adc h
    ld a, a
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    cp $7f
    db $fc
    ld a, a
    ldh [$7f], a
    ld hl, sp+$7f
    di
    ld a, a
    ld a, a
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
    cp a
    ld a, a
    add b
    ld a, a
    add c
    ld a, a
    add e
    ld a, a
    sbc a
    ld a, a
    add a
    ld a, a
    adc h
    ld a, a
    ld b, b
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
    ccf
    nop
    ld a, a
    ccf
    cp $7f
    cp $7f
    db $fc
    ld a, a
    db $fc
    ld a, a
    ret nz

    ld a, a
    ldh [$7f], a
    ldh a, [$7f]
    ld hl, sp+$7f
    ld hl, sp+$7f
    pop af
    ld a, a
    di
    ld a, a
    rst $30
    ld a, a
    ld a, a
    ccf
    ccf
    nop
    ccf
    nop
    ld a, a
    ccf
    add c
    ld a, a
    add c
    ld a, a
    add e
    ld a, a
    add e
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    adc a
    ld a, a
    add a
    ld a, a
    add a
    ld a, a
    adc [hl]
    ld a, a
    adc h
    ld a, a
    adc b
    ld a, a
    ld b, b
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
    nop
    nop
    nop
    ld bc, $0300
    ld bc, $0103
    nop
    nop
    nop
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
    inc bc
    rrca
    rlca
    rra
    rrca
    ccf
    rra
    ld [hl], a
    ccf
    di
    ld a, a
    ld sp, hl
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    ld [$1007], sp
    rrca
    jr nz, jr_02b_7295

    ld c, b
    ccf
    adc h
    ld a, a
    ld b, $ff
    rlca
    rst $38
    rlca
    rst $38
    ld bc, $0200
    ld bc, $0304
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b

jr_02b_7295:
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    rst $38
    nop
    ld bc, $21ff
    rst $38
    ld hl, $21ff
    rst $38
    ld [hl], c
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    ld sp, hl
    rst $38
    ld [hl], c
    rst $38
    ld d, c
    rst $38
    ld d, c
    rst $38
    adc c
    rst $38
    adc c
    rst $38
    ld bc, $ffff
    nop
    ld bc, $0300
    ld bc, $0307
    rlca
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    dec b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
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
    ld bc, $0700
    ld bc, $071f
    ld a, [hl]
    rra
    cp $7f
    db $fc
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    daa
    rst $38
    ld hl, $e1ff
    rst $38
    ld [hl], c
    rst $38
    ld a, c
    rst $38
    or l
    rst $38
    sub c
    rst $38
    add hl, bc
    rst $38
    adc c
    ld a, a
    ld h, c
    rra
    add hl, de
    rlca
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
    ld a, $00
    ld b, c
    ld a, $98
    ld h, a
    and h
    ld e, e
    cp h
    ld e, e
    sbc b
    ld h, a
    pop bc
    ld a, a
    cp [hl]
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
    ld e, $e0
    ld bc, $01fe
    cp $1f
    cp $e1
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
    ld b, d
    inc a
    sbc c
    ld h, [hl]
    and l
    ld e, d
    cp l
    ld e, d
    sbc c
    ld h, [hl]
    jp $c37e


    ld a, [hl]
    ld b, d
    inc a
    ld b, d
    inc a
    ld h, [hl]
    inc a
    ld h, [hl]
    inc a
    inc h
    jr jr_02b_73b7

    jr @+$26

    jr jr_02b_7397

    nop
    jr jr_02b_7382

jr_02b_7382:
    inc h
    jr jr_02b_73a9

    jr @+$26

    jr @+$44

    inc a
    ld b, d
    inc a
    ld b, d
    inc a
    add c
    ld a, [hl]
    sbc c
    ld h, [hl]
    and l
    ld e, d
    cp l
    ld e, d
    db $db

jr_02b_7397:
    ld h, [hl]
    jp $bd7e


    ld a, [hl]
    ld b, d
    inc a
    inc a
    nop
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    db $fc
    ld a, a
    ld a, h

jr_02b_73a9:
    ccf
    ld a, $1f
    ld e, $0f
    rrca
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop

jr_02b_73b7:
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
    rra
    rst $38
    ccf
    rst $38
    add e
    ld a, a
    ld b, e
    ccf
    ld hl, $111f
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
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_7465

    jr jr_02b_7467

    jr jr_02b_7469

    jr jr_02b_746b

    jr jr_02b_746d

    jr @+$3e

    jr jr_02b_7471

    jr jr_02b_7473

    jr jr_02b_7475

    jr jr_02b_7477

    jr jr_02b_74bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_7449:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_748f

    jr @+$7a

    jr nc, jr_02b_74cf

    jr nc, jr_02b_7449

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_7465:
    ld h, [hl]
    rst $38

jr_02b_7467:
    ld h, [hl]
    rst $38

jr_02b_7469:
    ld b, $0f

jr_02b_746b:
    ld b, $1e

jr_02b_746d:
    inc c
    ld e, $0c
    rrca

jr_02b_7471:
    ld b, $0f

jr_02b_7473:
    ld b, $ff

jr_02b_7475:
    ld b, $ff

jr_02b_7477:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_748f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_74bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_74cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_752f

    jr jr_02b_7531

    jr jr_02b_7533

    jr jr_02b_7535

    jr jr_02b_7537

    jr jr_02b_7539

    jr jr_02b_753b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_752f:
    ld h, [hl]
    ld a, a

jr_02b_7531:
    ld a, $3f

jr_02b_7533:
    ld b, $0f

jr_02b_7535:
    ld b, $ff

jr_02b_7537:
    ld b, $ff

jr_02b_7539:
    ld h, [hl]
    rst $38

jr_02b_753b:
    ld h, [hl]
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
    inc b
    dec b
    db $10
    inc e
    nop
    jr nc, jr_02b_755b

jr_02b_755b:
    jr z, jr_02b_757d

    ld [hl], b
    jr nz, @+$74

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    nop
    db $10
    ld bc, HeaderLogo

jr_02b_757d:
    ld b, $03

jr_02b_757f:
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
    nop
    nop
    nop
    jr nz, jr_02b_7594

jr_02b_7594:
    ld d, b
    jr nz, jr_02b_757f

    ld [hl], b
    add sp, $70
    db $f4
    ld hl, sp-$0c
    ld hl, sp-$06
    db $fc
    jr nz, jr_02b_75d3

    nop
    ld h, b
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
    jr nz, jr_02b_7610

    nop
    jr nc, jr_02b_75b3

jr_02b_75b3:
    ld h, d
    jr nz, jr_02b_7626

    db $10
    jr nc, jr_02b_75c9

    jr c, jr_02b_75bb

jr_02b_75bb:
    ld d, $04
    dec b
    nop
    nop
    rlca
    ld l, l
    rla
    push af
    rlca
    ld e, a
    rlca
    rst $38
    ld d, a

jr_02b_75c9:
    rst $38
    rlca
    rst $30
    rlca
    dec a
    inc bc
    and l
    ld de, $01be

jr_02b_75d3:
    ld d, d
    ld bc, $000c
    stop
    nop
    ld b, b
    ld h, b
    add b
    add b
    nop
    nop
    ld a, [$fefc]
    db $fc
    db $fd
    cp $ff
    cp $ff
    cp $fd
    cp $fa
    db $fc
    ld a, [$f2fc]
    db $fc
    db $e4
    ld hl, sp-$1c
    ld hl, sp-$38
    ld [hl], b
    adc b
    ld [hl], b
    ld d, b
    jr nz, jr_02b_761d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_7610:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld b, $0f
    nop
    inc b
    nop

jr_02b_761d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_7626:
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rSC]
    ld c, d
    nop
    add c
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0180
    ld e, b
    rlca
    push af
    rra
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
    and b
    ld b, b
    ret nc

    ldh [$e8], a
    ldh a, [$f4]
    ld hl, sp-$04
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
    nop
    nop
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
    ld [bc], a
    rrca
    nop
    ld b, $00
    ld bc, $0000
    ld [bc], a
    cpl
    nop
    inc bc
    nop
    nop
    nop
    rlca
    dec b
    ld l, a
    nop
    inc bc
    nop
    ld bc, $0700
    ld [bc], a
    scf
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    jp z, Jump_02b_7020

    nop
    nop
    sbc a
    cp l
    ccf
    rst $20
    ccf
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    ccf
    rst $20
    rra
    cp a
    rra
    db $fd
    adc a
    cp l
    rlca
    jp hl


    ld bc, $0130
    ld d, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$fefc]
    db $fc
    db $fd
    cp $ff
    cp $ff
    cp $fd
    cp $fa
    db $fc
    ld a, [$f4fc]
    ld hl, sp-$1c
    ld hl, sp-$78
    ldh a, [rNR10]
    ldh [$a0], a
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
    scf
    inc l
    ld a, [hl]
    nop
    jr z, jr_02b_7719

jr_02b_7719:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    inc e
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3160
    ld hl, sp+$7f
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
    nop
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
    ret nc

    ld h, b
    add sp, -$10
    ld hl, sp-$10
    db $fc
    ld hl, sp+$00
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
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
    jr z, jr_02b_77b5

    ld a, [hl]
    nop
    dec e
    inc c
    cp $00
    ld l, $00
    rlca
    nop
    ccf
    inc l
    cp $00
    ld e, a
    nop
    ld b, $00
    ccf
    ld [$007e], sp
    inc [hl]
    nop

jr_02b_77b5:
    inc bc
    nop
    ld bc, $0300
    nop
    inc d
    ld b, b
    ldh [rP1], a
    nop
    rst $38
    db $fd
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    rst $38
    ld a, a
    db $fd
    inc sp
    db $fd
    ld bc, $01b8
    ret nz

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
    db $fc
    ld hl, sp-$02
    db $fc
    cp $fc
    rst $38
    cp $fd
    cp $fa
    db $fc
    ld a, [$f4fc]
    ld hl, sp-$0c
    ld hl, sp-$18
    ldh a, [$c8]
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
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_7865

    jr jr_02b_7867

    jr jr_02b_7869

    jr jr_02b_786b

    jr jr_02b_786d

    jr @+$3e

    jr jr_02b_7871

    jr jr_02b_7873

    jr jr_02b_7875

    jr jr_02b_7877

    jr jr_02b_78bb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_7849:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_788f

    jr @+$7a

    jr nc, jr_02b_78cf

    jr nc, jr_02b_7849

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_7865:
    ld h, [hl]
    rst $38

jr_02b_7867:
    ld h, [hl]
    rst $38

jr_02b_7869:
    ld b, $0f

jr_02b_786b:
    ld b, $1e

jr_02b_786d:
    inc c
    ld e, $0c
    rrca

jr_02b_7871:
    ld b, $0f

jr_02b_7873:
    ld b, $ff

jr_02b_7875:
    ld b, $ff

jr_02b_7877:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_788f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_78bb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_78cf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_792f

    jr jr_02b_7931

    jr jr_02b_7933

    jr jr_02b_7935

    jr jr_02b_7937

    jr jr_02b_7939

    jr jr_02b_793b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_792f:
    ld h, [hl]
    ld a, a

jr_02b_7931:
    ld a, $3f

jr_02b_7933:
    ld b, $0f

jr_02b_7935:
    ld b, $ff

jr_02b_7937:
    ld b, $ff

jr_02b_7939:
    ld h, [hl]
    rst $38

jr_02b_793b:
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    inc bc
    add hl, bc
    rlca
    rla
    rrca
    ccf
    rra
    ccf
    rra
    ld a, h
    ccf
    ld a, b
    ccf
    ld [hl], b
    ccf
    ldh a, [$7f]
    ldh [$7f], a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rra
    nop
    rst $28
    rra
    inc bc
    rst $38
    ld bc, $f9ff
    rst $38
    cp $ff
    pop hl
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
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ld b, [hl]
    add hl, sp
    ld c, a
    inc [hl]
    ld l, a
    jr nc, jr_02b_79b1

    add hl, de
    jr nz, jr_02b_79ad

    db $10
    rrca
    db $10
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf

jr_02b_79ad:
    rst $38
    rra
    rst $38
    rra

jr_02b_79b1:
    rst $38
    rra
    rst $38
    rra
    cp $0f
    rst $38
    adc a
    ld a, a
    ld h, a
    rra
    rra
    inc bc
    inc bc
    nop
    ret nc

    ld l, a
    call z, Call_02b_4773
    jr c, jr_02b_7a16

    inc [hl]
    ld l, a
    jr nc, jr_02b_79f1

    add hl, de
    jr nz, jr_02b_79ed

    db $10
    rrca
    db $10
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ld a, a
    cp a
    cp a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf

jr_02b_79ed:
    rst $38
    rra
    rst $38
    rra

jr_02b_79f1:
    rst $38
    rra
    cp $1f
    ld sp, hl
    rrca
    rst $30
    adc a
    ld a, a
    ld h, a
    rra
    rra
    inc bc
    inc bc
    nop
    add $79
    rst $08
    db $76
    ld e, a
    add hl, hl
    ld a, a
    inc d
    ld a, a
    db $10
    ccf
    add hl, bc
    cpl
    ld d, $16
    add hl, bc
    db $10
    rrca
    ld [$0407], sp
    inc bc

jr_02b_7a16:
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    rst $38
    ccf
    rst $38
    cp a
    ld a, a
    rst $38
    cp a
    rst $38
    cp a
    cp a
    ld a, a
    ccf
    rst $38
    rra
    rst $38
    rra
    cp $1f
    db $fc
    rra
    db $fc
    rrca
    db $fc
    adc a
    ld a, [hl]
    ld h, a
    rra
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
    rlca
    nop
    jr c, @+$09

    ld b, b
    ccf
    jr nz, jr_02b_7a71

    jr nz, jr_02b_7a73

    jr @+$11

    rra
    rrca
    rra
    rrca
    rrca
    rlca
    rrca
    rlca
    rrca
    rlca
    ld bc, $0300
    ld bc, $030f
    ccf
    rrca
    rst $38
    ccf
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca

jr_02b_7a71:
    db $fc
    inc c

jr_02b_7a73:
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    add b
    ret nz

    add b
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
    ld [bc], a
    nop
    rlca
    nop
    rrca
    nop
    ld e, $01
    dec c
    inc bc
    dec c
    inc bc
    ld c, $01
    ccf
    nop
    cpl
    db $10
    inc d
    ld [$000c], sp
    nop
    nop
    nop
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
    ldh [rP1], a
    ld [hl], b
    add b
    or b
    ret nz

    or b
    ret nz

    ld a, b
    add b
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $08
    ld a, [hl+]
    inc e
    ld [hl], $08
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
    ld bc, $0900
    nop
    inc b
    nop
    nop
    nop
    jr jr_02b_7af0

jr_02b_7af0:
    nop
    nop
    inc b
    nop
    add hl, bc
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
    ld c, $00
    ld sp, $400e
    ccf
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, @+$21

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    inc hl
    nop
    ld e, h
    inc hl
    ld b, b
    ccf
    ld b, b
    ccf
    jr nz, jr_02b_7b4b

    jr nz, jr_02b_7b4d

    ld [hl], e
    inc l
    rst $30
    ld l, e
    rst $38
    ld [hl], a
    ld a, a
    cpl
    ccf
    rrca
    rra
    ld c, $0f
    ld b, $0f
    ld b, $06
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    ld b, $1f
    ld c, $3f

jr_02b_7b4b:
    rrca
    ld a, a

jr_02b_7b4d:
    cpl
    rst $38
    ld h, a
    rst $30
    ld l, e
    ld [hl], e
    inc l
    ld a, [hl]
    ld de, $5ebf
    cp a
    ld c, a
    ld a, a
    inc de
    ccf
    inc e
    inc e
    nop
    nop
    nop
    ld b, $00
    rrca
    ld b, $0f
    rlca
    rra
    ld c, $3e
    add hl, bc
    ld a, e
    inc [hl]
    rst $38
    ld a, e
    rst $38
    ld l, a
    ld a, a
    rra
    ld e, a
    daa
    ld a, a
    dec de
    cp a
    ld e, l
    sbc a
    ld l, h
    xor h
    ld b, e
    ld b, e
    nop
    nop
    nop
    jr jr_02b_7b84

jr_02b_7b84:
    ccf
    jr jr_02b_7bc6

    dec e
    ccf
    dec b
    ld b, a
    dec sp
    add e
    ld a, h
    ld b, b
    ccf
    ldh [$5f], a
    ldh [$5f], a
    ld [hl], b
    cpl
    inc a
    inc bc
    rra
    inc c
    rra
    rrca
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

jr_02b_7bc6:
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
    inc a
    nop
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
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    inc e
    ld [$183c], sp
    ld a, h
    jr c, jr_02b_7c65

    jr jr_02b_7c67

    jr jr_02b_7c69

    jr jr_02b_7c6b

    jr jr_02b_7c6d

    jr @+$3e

    jr jr_02b_7c71

    jr jr_02b_7c73

    jr jr_02b_7c75

    jr jr_02b_7c77

    jr jr_02b_7cbb

    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38

jr_02b_7c49:
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, a
    inc c
    ld e, $0c
    inc a
    jr jr_02b_7c8f

    jr @+$7a

    jr nc, jr_02b_7ccf

    jr nc, jr_02b_7c49

    ld h, b
    rst $38
    ld h, b
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38

jr_02b_7c65:
    ld h, [hl]
    rst $38

jr_02b_7c67:
    ld h, [hl]
    rst $38

jr_02b_7c69:
    ld b, $0f

jr_02b_7c6b:
    ld b, $1e

jr_02b_7c6d:
    inc c
    ld e, $0c
    rrca

jr_02b_7c71:
    ld b, $0f

jr_02b_7c73:
    ld b, $ff

jr_02b_7c75:
    ld b, $ff

jr_02b_7c77:
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld a, $1c
    ld a, $1c
    ld a, $1c
    ld a, [hl]
    inc a
    ld a, [hl]

jr_02b_7c8f:
    inc l
    cp $6c
    rst $38
    ld a, h
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    ld e, $00
    ld a, a
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    ld a, a
    ld b, $0f
    ld b, $0f
    ld b, $0f
    ld b, $ff

jr_02b_7cbb:
    ld b, $fe
    ld a, h
    db $fc
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, b
    db $fc
    ld h, b
    cp $7c
    rst $38

jr_02b_7ccf:
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
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_02b_7d2f

    jr jr_02b_7d31

    jr jr_02b_7d33

    jr jr_02b_7d35

    jr jr_02b_7d37

    jr jr_02b_7d39

    jr jr_02b_7d3b

    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
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
    ld h, [hl]
    rst $38

jr_02b_7d2f:
    ld h, [hl]
    ld a, a

jr_02b_7d31:
    ld a, $3f

jr_02b_7d33:
    ld b, $0f

jr_02b_7d35:
    ld b, $ff

jr_02b_7d37:
    ld b, $ff

jr_02b_7d39:
    ld h, [hl]
    rst $38

jr_02b_7d3b:
    ld h, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    jr c, jr_02b_7d7a

    nop
    nop
    jr c, jr_02b_7d7e

    ld b, h
    ld b, h
    inc b
    inc b
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr jr_02b_7d6a

    inc h
    inc h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_02b_7d78

    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, d
    ld b, d

jr_02b_7d6a:
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_02b_7d78:
    inc b
    inc b

jr_02b_7d7a:
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_02b_7d7e:
    jr c, jr_02b_7db8

    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02b_7db8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_02b_7ead:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add hl, bc
    ld b, $09
    ld b, $36
    nop
    ld c, b
    jr nc, jr_02b_7ead

    ld a, b
    or h
    ld a, b
    ld c, b
    jr nc, jr_02b_7f2f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp l
    ld a, [hl]
    sbc c
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
    inc bc
    nop
    inc b

jr_02b_7f2f:
    inc bc
    dec bc
    rlca
    dec bc
    rlca
    inc e
    inc bc
    ld h, $19
    ld e, d
    dec a
    ld e, c
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
    add b
    nop
    ld b, b
    add b
    ld b, b
    add b
    cp b
    ret nz

    and h
    ret c

    ld e, d
    cp h
    jp c, $223c

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
    ld b, $00
    ld a, [bc]
    inc b
    dec bc
    inc b
    inc b
    inc bc
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02b_7f81

    nop
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_02b_7f81:
    nop
    nop
    nop
    jr nz, jr_02b_7f86

jr_02b_7f86:
    ld [hl], b
    jr nz, @-$2e

    ld h, b
    sbc b
    ld [hl], b
    sbc b
    ld h, b
    adc h
    ld a, b
    ld c, e
    jr nc, jr_02b_7fb7

    dec de
    dec sp
    dec b
    add hl, hl
    rla
    jr jr_02b_7fa1

    jr z, jr_02b_7fb3

    inc d
    dec bc
    rrca
    nop
    nop

jr_02b_7fa1:
    nop
    ld [$1c00], sp
    ld [$1834], sp
    jr z, @+$12

    ld l, h
    jr nc, jr_02b_7ff3

    inc a
    jp nz, $847c

    ld a, b
    adc b

jr_02b_7fb3:
    ld [hl], b
    add [hl]
    ld a, b
    ld b, a

jr_02b_7fb7:
    ld a, $41
    ld a, $22
    inc e
    inc h
    jr jr_02b_7fd1

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
    sbc e

jr_02b_7fd1:
    ld h, b
    ld h, h
    dec de
    dec de
    dec b
    add hl, hl
    rla
    jr jr_02b_7fe1

    jr z, jr_02b_7ff3

    inc d
    dec bc
    rrca
    nop
    nop

jr_02b_7fe1:
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld c, $04
    ld a, [de]
    inc c
    ld [de], a
    inc c
    inc [hl]
    jr @+$26

    jr @+$66

jr_02b_7ff3:
    jr c, @+$49

    inc a
    ld b, e
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add c
    ld a, [hl]
    add d
    ld a, h
