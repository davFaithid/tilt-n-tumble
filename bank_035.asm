; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    pop hl
    pop hl
    pop hl
    pop hl
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    pop hl
    ld [c], a
    ld [$eaea], a
    ld [$4c4c], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    ld [$1fea], a
    rra
    sub b
    adc c
    ld c, h
    ld c, h

jr_035_4062:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    rra
    rra
    rra
    rra
    sbc b
    or a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$1f1f], a
    rra
    rra
    sub d
    adc b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add h
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add h
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add h
    jr nz, jr_035_4062

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add h
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add h
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, h
    ld e, h
    ld e, h
    ld b, e
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    pop hl
    pop hl
    pop hl
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [$eaea], a
    ldh [$e1], a
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sub c
    rra
    rra
    ld [$5bea], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sbc c
    rra
    rra
    rra
    rra
    ldh [rDMA], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sub e
    rra
    rra
    rra
    rra
    ld [$4c46], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rra

jr_035_4191:
    rra
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    rra
    rra
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld l, d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld l, e
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d

jr_035_41d4:
    add d
    add d
    add d
    ld l, d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    jr nz, @-$7c

    add d
    add d
    add d
    ld l, e
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    add h
    add h
    jr nz, jr_035_4191

    add h
    sub b
    adc c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    add h
    add h
    add h
    add h
    add h
    sbc b
    dec hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld [c], a
    add h
    add h
    add h
    add h
    add h
    sub d
    adc b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld l, d
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
    ld l, e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    jr nz, jr_035_41d4

    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld l, d
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
    ld l, e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_035_42a5:
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    ld l, h
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld c, h
    ld c, h

jr_035_42d2:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, d
    rra
    ld [hl], d
    cp b
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sub c
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sbc c
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    sub e
    add b
    add b
    jr nz, jr_035_42a5

    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    jr nz, jr_035_42d2

    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, [hl]
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or a
    ld [hl], e
    rra
    rra
    rra
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld [hl], e
    rra
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_035_4443:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    ld e, l
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, e
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    ld e, l
    ld [c], a
    ld [$eaea], a
    ld [$eaea], a
    ldh [$5b], a
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    ld [c], a
    ld [$8990], a
    adc c
    adc c
    adc c
    sub c
    ld [$5be0], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    ld [$981f], a
    rst $38
    ldh a, [$f1]
    rst $38
    sbc c
    rra
    ld [$46e0], a
    ld c, h
    ld c, h
    ld b, a
    ld [$1f1f], a
    sbc b
    ld a, [c]
    di
    db $f4
    push af
    sbc c
    rra
    rra
    ld [$4c46], a
    ld c, h
    ld b, a
    rra
    rra
    rra
    sbc b
    or $f7
    ld hl, sp-$07
    sbc c
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    sbc b
    rst $38
    ld_long a, $fffb
    sbc c
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    sub d
    adc b
    adc b
    adc b
    adc b
    sub e
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, d
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
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld b, b
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_035_463f:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_035_46ba:
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    dec hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    rra
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    pop hl
    pop hl
    pop hl
    ld [c], a
    rra
    rra
    rra
    rra
    ldh [$e1], a
    pop hl
    pop hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add h
    add h
    add h
    add h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]

Call_035_4746:
    add [hl]
    add [hl]
    add [hl]
    add h
    add h
    add h
    add h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add h
    add h
    add h
    add h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add h
    add h
    add h
    add h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ldh [$e1], a
    pop hl
    ld [c], a
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    cp b
    ld [hl], e
    ld e, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    pop hl
    pop hl
    pop hl
    ld [c], a
    adc b
    adc b
    adc b
    ldh [$4c], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    add b
    add b
    add b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    add b
    add b
    add b
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    pop hl
    pop hl
    ld [c], a
    add b
    add b
    add b
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    pop hl
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld b, a
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
    ld b, l
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, l
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [c], a
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, d
    add b
    add b
    add b
    add b
    ldh [$e1], a
    pop hl
    pop hl
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sbc b
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sbc b
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sbc b
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, l
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    sbc b
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld e, l
    add b
    add b
    add b
    add b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld [c], a
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld e, h
    ld e, h
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp e
    ld e, b
    ld e, b
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    pop hl
    ld [hl], a
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    ld [hl], d
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    ld [hl], d
    cp b
    ld e, a
    ld c, h
    ld c, h
    ld b, a
    add b
    add b
    add b
    add b
    add d
    add d
    add d
    add d
    add d
    add d
    ld [hl], d
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    inc hl
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, c
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, c
    cp e
    ld [hl], d
    inc hl
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp e
    ld [hl], a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], a
    ld e, a
    ld e, a
    ld e, a
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, h
    ld e, h
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    sbc e
    ld e, h
    ld e, h
    ld e, h
    cp e
    ld e, b
    ld e, b
    ld e, b
    sbc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    db $76
    pop hl
    pop hl
    pop hl
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    cp b
    ld [hl], e
    ld [$eaea], a
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld [hl], e
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    dec hl
    cp b
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld [hl], e
    rra
    rra
    rra
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or a
    ld e, a
    ld [hl], h
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    cp b
    ld e, a
    ld e, a
    ld [hl], h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc hl
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld a, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc hl
    ld [hl], e
    sbc e
    ld a, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    db $76
    sbc e
    ld b, e
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    db $76
    ld e, e
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ld e, b
    ld e, b
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld [c], a
    adc b
    adc b
    adc b
    adc b
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, [hl]
    ld [$eaea], a
    ld [$eaea], a
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld [hl], l
    ld e, a
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c

Call_035_4c46:
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc c
    adc c
    adc c
    adc c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], b
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    dec hl
    ld [hl], d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, l
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc b
    adc b
    adc b
    adc b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    rra
    rra
    rra
    rra
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, l
    rra
    rra
    rra
    rra
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    rra
    rra
    rra
    rra
    adc b
    adc b
    adc b
    adc b
    ldh [$e1], a
    pop hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld [$eaea], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    adc c
    adc c
    adc c
    adc c
    ld b, b
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld [hl], b
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], e
    dec hl
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld l, l
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    adc b
    adc b
    adc b
    adc b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld e, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rra
    db $dd
    db $dd
    db $dd
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    db $dd
    db $dd
    db $dd
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, c
    add h
    add h
    add h
    add h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld b, a
    add h
    add h
    add h
    add h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    add h
    add h
    add h
    add h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld d, a
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    db $dd
    db $dd
    db $dd
    ld b, [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    add h
    add h
    add h
    add h
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add h
    add h
    add h
    add h
    ld e, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, l
    ld l, d
    ld l, d
    ld l, d
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, l
    ld l, e
    ld l, e
    ld l, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, l
    add h
    add h
    add h
    add h
    ld b, c
    ld b, d
    ld e, h
    add h
    add h
    add h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, c
    rra
    rra
    rra
    rra
    ld c, h
    ld b, a
    ld e, b
    add h
    add h
    add h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld d, h
    rra
    rra
    rra
    rra
    ld c, h
    ld b, a
    ld d, d
    add h
    add h
    add h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, h
    ld [$1f1f], a
    rra
    rra
    ld c, h
    ld b, a
    ld [$8484], a
    add h
    ld [$eaea], a
    ld [$1fea], a
    rra
    rra
    rra
    rra
    ld c, h
    ld b, a
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
    rra
    rra
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    sbc [hl]
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    sbc h
    ld h, e
    ld h, e
    ld h, e
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    sbc h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    xor e
    daa
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    xor e
    cp e
    ld [hl], d
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add h
    add h
    add h
    add h
    ld e, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    rra
    rra
    rra
    rra
    ld d, a
    ld e, e
    ld e, h
    ld e, h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    rra
    rra
    rra
    rra
    ld d, e
    ld d, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld [$5253], a
    ld d, d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    ld [$eaea], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    sbc a
    ld b, b
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc a
    ld h, e
    ld h, e
    ld h, e
    sbc l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    sbc l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld [hl], h
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    jr z, jr_035_525a

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], e
    sbc e
    ld a, b
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    xor e
    ld e, h
    ld e, h
    cp e
    ld [hl], a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ld e, b
    ld e, b
    ld [hl], a
    or a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    cp b
    ld e, a
    inc hl
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a

jr_035_525a:
    adc b
    adc b
    adc b
    sub l
    ld e, a
    or a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    sub d
    adc b
    adc b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add d
    add d
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add d
    add d
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add d
    add d
    add d
    add d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add h
    add h
    add h
    add h
    add d
    add d
    add d
    add d
    ld e, a
    db $76
    sbc e
    ld e, h
    ld e, h
    ld a, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp b
    ld e, a
    db $76
    ld e, b
    ld e, b
    sbc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    or a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    sub h
    adc b
    adc b
    adc b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    adc b
    adc b
    sub e
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    add d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ldh [$e1], a
    pop hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld [$eaea], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld [c], a
    rra
    rra
    rra
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [$1fea], a
    rra
    rra
    ld [$43ea], a
    ld b, h
    ld c, h
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld b, a
    cp e
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [c], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$58], a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add b
    add b
    add b
    add b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    sbc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    ld l, l
    ld b, a
    ld [hl], d
    dec hl
    cp b
    ld e, a
    ld e, a
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    or a
    ld c, h
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    cp b
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    ld e, a
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, e
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$5b], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld [$4ce0], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld [$4c4c], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    rra
    rra
    rra
    rra
    rra
    rra
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    dec hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp b
    ld e, a
    ld e, a
    ld [hl], h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld e, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, b
    ld e, b
    ld e, b
    pop hl
    pop hl
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ldh [$5b], a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld l, h
    ld l, l
    ld l, [hl]
    add l
    add e
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld [$58e0], a
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    or a
    ld [hl], e
    add l
    add e
    ld [hl], d
    cp b
    ld [hl], e
    ld b, [hl]
    ld c, h
    rra
    sbc b
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld [hl], b
    ld [hl], b
    ld [hl], c
    add l
    add e
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    rra
    sbc b
    or a
    ld e, a
    ld e, a
    ld [hl], e
    add l
    add l
    add l
    add l
    add e
    add e
    add e
    add e
    ld b, [hl]
    ld c, h
    rra
    sbc b
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    add a
    add a
    add a
    add a
    add c
    add c
    add c
    add c
    ld b, [hl]
    ld c, h
    rra
    sbc b
    ld e, a
    cp b
    ld e, a
    ld e, a
    ld l, l
    ld l, l
    ld l, [hl]
    add a
    add c
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    rra
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    cp b
    ld [hl], e
    add a
    add c
    ld [hl], d
    or a
    ld [hl], e
    ld b, [hl]
    ld c, h
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    add a
    add c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [c], a
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp b
    ld e, a
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld [hl], l
    or a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    sbc c
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    ld c, h
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, a
    cp e
    ld e, b
    ld e, b
    pop hl
    pop hl
    pop hl
    ld e, b
    ld e, b
    sbc e
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, a
    ld [hl], a
    ld l, [hl]
    db $dd
    ld [$eaea], a
    db $dd
    ld l, h
    db $76
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, a
    ld [hl], d
    ld [hl], e
    db $dd
    rra
    rra
    rra
    db $dd
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    ld b, a
    ld [hl], d
    ld e, a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp b
    ld [hl], b
    or a
    ld e, a
    ld e, a
    ld [hl], e
    ld a, b
    ld b, h
    ld b, h
    ld b, l
    rra
    rra
    ld b, a
    ld [hl], d
    or a
    ld e, a
    ld [hl], e
    ld sp, $5f72
    cp b
    ld [hl], e
    sbc e
    ld e, h
    ld e, h
    ld e, l
    rra
    rra
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    or a
    ld l, l
    cp b
    ld e, a
    ld e, a
    ld e, a
    db $76
    ld e, b
    ld e, b
    ld [c], a
    rra
    rra
    rra
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    rra
    ld e, e
    ld b, e
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    ldh [$5b], a
    ld e, h
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    ld [$e1e0], a
    ld e, e
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    ld [$e0ea], a
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    ld [$46e0], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    ld [$4c46], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$58], a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    ld l, l
    ld l, l
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    or a
    ld e, a
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    sbc b
    ld e, a
    cp b
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, a
    ld e, a
    ld e, a
    ld l, l
    ld l, l
    sbc c
    rra
    rra
    ld b, a
    ld [hl], d
    ld [hl], e
    db $dd
    ld [$eaea], a
    db $dd
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    or a
    sbc c
    rra
    rra
    ld c, h
    ld [hl], l
    ld [hl], e
    db $dd
    rra
    rra
    rra
    db $dd
    ld [hl], d
    ld e, a
    ld e, a
    cp b
    ld e, a
    sbc c
    rra
    rra
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    ld e, l
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, l
    ld e, h
    ld e, l
    ld [c], a
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    ld e, h
    ld e, h
    ld e, l
    pop hl
    ld [c], a
    ld [$1f1f], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    pop hl
    pop hl
    ld [c], a
    ld [$1fea], a
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    ld [$eaea], a
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$1f1f], a
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, b
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rra
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$1f1f], a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$1f1f], a
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld l, d
    ld a, h
    ld a, h
    ld sp, $7c7c
    ld l, d
    ld e, e
    ld e, h
    ld e, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld h, l
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ld d, a
    ld e, b
    ld e, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld h, l
    inc e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ld d, b
    ld d, b
    ld d, b
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, l
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, l
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, l
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, l
    ld h, e
    ld h, e
    inc [hl]
    ld h, e
    ld h, e
    ld h, l
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, l
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, l
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

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
    ld b, b
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc e
    sbc e
    dec e
    dec e
    ld b, c
    cp l
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
    dec e
    dec e
    ld b, c
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec e
    dec e
    ld b, c
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
    sbc d
    ccf
    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    ld b, b
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
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
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
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
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc d
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    sbc d
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    dec e
    dec e
    ld b, c
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc

jr_035_621f:
    pop bc
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    and b
    dec a
    dec hl
    jp c, $dada

    jp c, $dada

    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    and b
    dec a
    jp c, $dada

    jp c, $dada

    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    sbc e
    and [hl]
    dec a
    jp c, $dada

    jp c, $dada

    jp c, $2bda

    dec e
    dec e
    ld b, c
    ccf
    ccf

jr_035_6255:
    jr jr_035_621f

    dec a
    jp c, $dada

    jp c, $dada

    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    jr @-$36

    dec a
    dec a
    dec a
    dec a
    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    ccf
    ccf
    jr jr_035_6293

    ld a, [de]
    ld a, [de]
    ret z

    dec a
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    jr jr_035_6255

    dec a
    jp c, $1dda

    dec e
    ld b, c

jr_035_6293:
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    sbc e
    and b
    dec a
    jp c, $1d34

    dec e
    ld b, c
    ccf
    cp l
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    and b
    dec a
    jp c, $1dda

    dec e
    ld b, c
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    dec a
    dec a
    dec a
    dec e
    dec e
    ld b, c
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_035_6308

    ld a, [de]
    ld a, [de]
    dec e
    dec e
    ld b, d
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_035_6308:
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3d2b

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3dda

    and c
    ccf
    sbc d
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $3dda

    and a
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $c93d

    add hl, de
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    dec a
    dec a
    dec a
    dec a
    ret


    add hl, de
    ccf
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $3dda

    ret


    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $c93d

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    sbc e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a13d

    ccf
    ccf
    cp [hl]
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    dec a
    dec a
    and a
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ld b, d
    dec e
    dec e
    dec e
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or a
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    cp d
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    cp b
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $b3b6
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    or l
    or b
    cp e
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    or c
    cp e
    ccf
    ccf
    or b
    or c
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    cp e
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    cp d
    or c
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or h
    or l
    cp h
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
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
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or a
    call nc, $3f3f
    ccf
    cp b
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    dec a
    and b
    and c
    and d
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    ccf
    cp b
    or h
    or l
    dec a
    and h
    and e
    and l
    dec a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    and h
    and e
    and l
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    cp d
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    cp b
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $b3b6
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    or l
    or b
    cp e

jr_035_6aef:
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    or c
    cp e
    ccf
    ccf
    or b
    or c
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp a
    cp e
    cp l
    jp hl


    ld b, e
    ld b, h
    ld b, h
    ld b, l
    and h
    and e
    and l
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    or a
    call nc, $3f3f
    ld [$5c5b], a
    ld e, h
    ld e, l
    and h
    and e
    and l
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    or a
    ccf
    cp c
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    and h
    and e
    and l
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    cp e
    ccf
    or e
    cp c
    ccf
    dec a
    rra
    rra
    jr nz, jr_035_6aef

    xor b
    xor c
    jr nz, jr_035_6b6b

    rra
    dec a
    cp b
    cp c
    cp h
    or e
    cp c
    dec a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    dec a
    or [hl]
    or a
    cp h
    cp h
    or a
    dec a
    rra
    ld l, h
    ld l, l
    ld l, [hl]
    rra
    ld l, h
    ld l, l

jr_035_6b6b:
    ld l, [hl]
    rra
    dec a
    or l
    or a
    or d
    cp h
    or e
    dec a
    rra
    ld [hl], d
    dec c
    ld [hl], e
    rra
    ld [hl], d
    dec c
    ld [hl], e
    rra
    dec a
    or b
    cp e
    or l
    or b
    or d
    dec a
    rra
    ld l, a
    ld [hl], b
    and b
    and c
    and d
    ld [hl], b
    ld [hl], c
    rra
    dec a
    or e
    cp c
    cp h
    or a
    or [hl]
    dec a
    rra
    rra
    rra
    and h
    dec c
    and l
    rra
    rra
    rra
    dec a
    cp h
    or e
    or d
    or e
    or l
    dec a
    rra
    ld l, h
    ld l, l
    and a
    xor b
    xor c
    ld l, l
    ld l, [hl]
    rra
    dec a
    cp h
    cp h
    cp d
    or c
    or c
    dec a
    rra
    ld [hl], d
    dec c
    ld [hl], e
    rra
    ld [hl], d
    dec c
    ld [hl], e
    rra
    dec a
    cp h
    cp h
    cp [hl]
    cp b
    or h
    dec a
    rra
    ld l, a
    ld [hl], b
    ld [hl], c
    rra
    ld l, a
    ld [hl], b
    ld [hl], c
    rra
    dec a
    or d
    cp h
    or h
    or l
    cp h
    dec a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    dec a
    cp d
    or c
    or d
    cp h
    or b
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
    ccf
    ccf
    cp d
    or d
    or a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    ld b, b
    ld b, c
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ba3f
    ld b, [hl]
    ld c, h
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, d
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ld b, [hl]
    ld b, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ld b, [hl]
    ld b, a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    ld b, [hl]
    ld b, a
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    ld b, [hl]
    ld b, a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, Call_035_4746
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ld b, [hl]
    ld b, a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    or e
    or h
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    cp b
    cp c
    ld b, b
    ld b, d
    ccf
    or [hl]
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    or h
    or l
    cp h
    or b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    and b
    and c
    and d
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or b
    cp e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    and h
    and e
    and l
    ld b, [hl]
    ld b, a
    or b
    or c
    cp e
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    and a
    xor b
    xor c
    ld b, [hl]
    ld b, a
    or a
    cp l
    cp [hl]
    ccf
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    or e
    or h
    cp c
    ccf
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    or b
    or d
    or e
    or h
    inc a
    dec hl
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    dec hl
    inc a
    ld b, [hl]
    ld b, a
    cp e
    cp d
    or d
    cp h
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    or c
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    dec hl
    inc a
    inc a
    dec hl
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    ld b, [hl]
    ld b, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ld b, [hl]
    ld c, b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, Call_035_4c46
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    ld b, [hl]
    ld c, h
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    ld b, e
    ld b, h
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    or a
    cp l
    ld e, e
    ld e, h
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ld d, a
    ld e, b
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or b
    cp e
    ccf
    ccf
    dec a
    ld l, h
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    cp b
    cp c
    dec a
    ld [hl], d
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $b3b6
    dec a
    ld [hl], d
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    or e
    or h
    or h
    or l
    or b
    dec a
    ld [hl], d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    or c
    or c
    cp e
    dec a
    ld [hl], d
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    or d
    or e
    cp c
    cp a
    inc a
    dec hl
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    dec hl
    inc a
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    or a
    call nc, $3c3c
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    or a
    ccf
    ld b, c
    ld b, c
    ld b, d
    inc a
    inc a
    inc a
    inc a
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or l
    or b
    cp e
    ccf
    ld c, h
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    cp b
    cp c
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or a
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp [hl]
    cp b
    or l
    or a
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    or [hl]
    or b
    cp e
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    inc hl
    inc hl
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or h
    or l
    or e
    cp c
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp h
    cp h
    cp h
    or e
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp h
    cp h
    cp h
    cp h
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    or d
    cp h
    cp h
    cp h
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    dec a
    cp d
    or c
    or d
    cp h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    jp hl


    ccf
    cp d
    or c
    inc hl
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    inc hl
    ld [hl], e
    dec a
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    dec a
    ld [hl], d
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$3fbe], a
    dec a
    ld [hl], d
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    dec a
    ld [hl], d
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    dec a
    ld [hl], d
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    dec a
    ld l, a
    cp d
    or d
    cp h
    cp h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp d
    or c
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp l
    jp hl


    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ld [$bae9], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    call nc, Call_035_463f
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_035_70d5

    jr nz, @+$48

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]

jr_035_70d5:
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    jr nz, jr_035_7103

    jr nz, jr_035_712b

    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    jr nz, jr_035_70fd

    jr nz, jr_035_7138

    ld b, h
    ld b, h
    ld b, l
    rra
    rra
    rra
    ld b, e
    ld b, h

jr_035_70fd:
    ld b, h
    ld b, h
    ld b, h
    inc hl
    ld e, a
    ld [hl], e

jr_035_7103:
    ccf
    ccf
    ccf
    ccf
    ld [hl], d
    ld e, a
    inc hl
    ld [hl], e
    dec a
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ccf
    cp b
    or h
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec hl
    ld e, a
    ld [hl], e
    ccf
    ccf
    or [hl]
    cp h
    ld [hl], d
    ld e, a
    dec hl
    ld [hl], e

jr_035_712b:
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ccf
    ld l, h
    ld l, [hl]
    ld [hl], d

jr_035_7138:
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ccf
    cp b
    ld [hl], d
    ld [hl], e
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld b, c
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, e
    ld [hl], e
    inc e
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld e, a
    ld e, a
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    and b
    and d
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    daa
    jr z, jr_035_7223

    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h

jr_035_71d3:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    and a
    xor c
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec a
    jr nz, jr_035_7223

    jr nz, jr_035_7260

    ld e, h
    ld e, h
    ld e, l
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    dec a
    jr nz, jr_035_7233

    jr nz, jr_035_726c

    ld e, b
    ld e, b
    ld e, c
    rra
    rra
    rra
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    dec a
    jr nz, jr_035_7243

jr_035_7223:
    jr nz, jr_035_71d3

    xor [hl]
    xor [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    xor [hl]
    dec a
    jr nz, jr_035_7253

jr_035_7233:
    jr nz, jr_035_7274

    ccf
    cp b
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    or h
    dec a
    jr nz, jr_035_7263

jr_035_7243:
    jr nz, jr_035_7284

    cp b
    or l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    or d
    dec a
    dec a
    dec a

jr_035_7253:
    dec a
    ld b, b
    ld b, c
    ld b, d
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, c
    ld b, d
    or l

jr_035_7260:
    xor [hl]
    xor [hl]
    xor [hl]

jr_035_7263:
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra

jr_035_726c:
    ld b, [hl]
    ld c, h
    ld b, a
    cp h
    or h
    or h
    cp c
    ccf

jr_035_7274:
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld b, a
    or c
    or d
    cp h
    or e
    cp c

jr_035_7284:
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    cp d
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld b, a
    cp l
    ccf
    cp b
    or l
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp a
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    call nc, $b2ba
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    jp hl


    ccf
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    call nc, $b9b8
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    xor [hl]
    xor [hl]
    xor [hl]

Call_035_735f:
    xor [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or h
    cp c
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    or b
    or d
    cp h
    or e
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    cp d
    or c
    or c
    or d
    cp h
    or a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    cp b
    or l
    cp h
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
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
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    rra
    ld b, [hl]
    ld c, h
    ld b, a
    dec a
    ccf
    ccf
    ccf
    or [hl]
    ld b, e
    ld b, h
    ld b, l
    inc a
    inc a
    inc a
    inc a
    inc a
    ld b, e
    ld b, h
    ld b, l
    ld l, h
    ccf
    cp b
    or h
    or l
    ld e, e
    ld e, h
    ld e, l
    inc a
    inc a
    inc a
    inc a
    inc a
    ld e, e
    ld e, h
    ld e, l
    ld [hl], d
    cp b
    or l
    cp h
    or b
    ld d, a
    ld e, b
    ld e, c
    inc a
    inc a
    inc a
    inc a
    inc a
    ld d, a
    ld e, b
    ld e, c
    ld l, a
    cp d
    or c
    or c
    cp e
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ccf
    xor $3f
    cp l
    jp hl


    ccf
    ccf
    cp b
    or h
    cp c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    add sp, -$42
    ccf
    cp a
    ccf
    ld [$b8e9], a
    ld b, b
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ccf
    ccf
    call nc, Call_035_46ba
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, l
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, l
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, c
    ccf
    cp b
    or h
    or h
    cp c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    or e
    cp c
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    cp b
    or l
    or b
    or c
    cp e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp h
    or e
    or h
    cp c
    cp b
    or h
    cp c
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    cp b
    or h
    cp c
    cp b
    cp b
    or l
    cp h
    or a
    cp d
    ld b, b
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, e
    ld b, h
    ld b, l
    and b
    and c
    and d
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    or h
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    and h
    dec hl
    and l
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    ld e, c
    and a
    xor b
    xor c
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    or b
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    cp e
    ccf
    xor $b8
    cp c
    xor $3f
    ccf
    xor $3f
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    cp a
    cp b
    or h
    cp c
    xor $3f
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    ccf
    ld b, c
    ld b, d
    cp h
    or b
    cp e
    ld b, b
    ld b, c
    ld b, d
    or e
    cp c
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    ld c, h
    ld b, a
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld b, h
    ld b, l
    cp e
    ccf
    cp l
    ld b, e
    ld b, h
    ld b, l
    or a
    db $ec
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    or h
    ld e, h
    ld e, l
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, l
    cp e
    ccf
    cp l
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    cp h
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    or c
    xor [hl]
    xor [hl]
    ccf
    cp l
    cp [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    db $ec
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp b
    cp c
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or e
    cp c
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
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_035_4c46
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$46be], a
    ld c, h
    ld c, h
    ld b, a
    rra
    dec hl
    rra
    rra
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    or a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    cp l
    cp [hl]
    cp b
    or h
    cp c
    cp d
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or h
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp h
    cp h
    or b
    or c
    or d
    or e
    cp c
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp d
    or d
    cp h
    or a
    ccf
    cp d
    cp e
    or [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    cp d
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    xor [hl]
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    dec hl
    ld e, a
    ld e, a
    dec hl
    ld [hl], e
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ccf
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $ae3f
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    db $ec
    cp b
    dec a
    dec a
    dec a
    dec a
    cp a
    rra
    rra
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    or h
    cp c
    or [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    call nc, $1f2b
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    or b
    cp e
    or [hl]
    ld [hl], d
    dec hl
    ld [hl], e
    dec a
    ccf
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    or a
    db $ec
    cp d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    ccf
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or a
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    cp c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    db $ec
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp [hl]
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    cp e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    cp b
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    db $ec
    cp d
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp l
    cp [hl]
    rst $28
    ccf
    ccf
    rst $28
    ccf
    ccf
    db $ec
    ccf
    cp b
    or h
    or h
    or h
    cp c
    ccf
    rst $28
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or e
    or h
    cp b
    or h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    or b
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    dec hl
    ld e, a
    ld e, a
    dec hl
    ld [hl], e
    dec a
    cp e
    db $ec
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    cp l
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld [$b8be], a
    or l
    or a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or a
    cp b
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    cp d
    cp e
    cp d
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    dec a
    dec a
    dec a
    dec a
    dec a
    or a
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    cp e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, b
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, d
    ld l, l
    ccf
    cp b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    or [hl]
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    db $ec
    or [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    or c
    or d
    ld [hl], d
    dec hl
    ld [hl], e
    dec a
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    db $ec
    cp d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    db $ec
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    db $eb
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    db $ec
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ccf
    ccf
    dec a
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    or [hl]
    or b
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ccf
    cp l
    dec a
    ccf
    ccf
    cp b
    cp c
    cp d
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    db $ec
    ccf
    ld b, b
    ld b, c
    ld b, d
    or l
    or e
    cp c
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    or c
    cp e
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_035_4443
    ld b, l
    ld [hl], d
    dec c
    ld [hl], e
    ld e, a
    ld e, a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld e, e
    ld e, h
    ld e, l
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld e, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$57be], a
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    xor [hl]
    xor [hl]
    dec a
    ld [hl], d
    ld e, a
    and b
    and c
    and d
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    ld e, a
    and h
    and e
    and l
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    and h
    and e
    and l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, c
    and h
    and e
    and l
    cp h
    cp h
    or b
    or c
    or c
    or d
    or a
    ccf
    cp b
    ld b, e
    ld b, h
    ld b, l
    ld [hl], d
    and h
    and e
    and l
    or d
    cp h
    or e
    cp c
    ccf
    cp d
    cp e
    ccf
    or [hl]
    ld e, e
    ld e, h
    ld e, l
    ld [hl], d
    and h
    and e
    and l
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp d
    ld d, a
    ld e, b
    ld e, c
    ld [hl], d
    and h
    and e
    and l
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ccf
    ccf
    dec a
    rra
    rra
    ld [hl], d
    and h
    inc hl
    and l
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp b
    dec a
    rra
    rra
    ld [hl], d
    and h
    and e
    and l
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    dec a
    rra
    rra
    ld [hl], d
    and h
    inc hl
    and l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    dec a
    rra
    rra
    ld [hl], d
    and h
    and e
    and l
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    dec a
    rra
    rra
    ld [hl], d
    and h
    inc hl
    and l
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    dec a
    rra
    rra
    ld [hl], d
    and h
    and e
    and l
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_035_735f
    ld d, a
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld e, a
    ld [hl], e
    dec a
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld e, a
    ld [hl], e
    dec a
    cp [hl]
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, a
    ld b, b
    ld b, c
    ld b, d
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld l, b
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    ccf
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    cp b
    or l
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    cp d
    or c
    cp e
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld [hl], e
    rra
    rra
    dec a
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld [hl], e
    rra
    rra
    dec a
    cp [hl]
    ccf
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [hl], e
    rra
    rra
    dec a
    ccf
    ccf
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld [hl], e
    rra
    rra
    dec a
    ccf
    ccf
    ccf
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld [hl], e
    rra
    rra
    dec a
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld [hl], e
    rra
    rra
    dec a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    dec a
    rra
    rra
    ld [hl], d
    and h
    and e
    and l
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    dec a
    rra
    rra
    ld [hl], d
    and h
    and e
    and l
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    dec a
    rra
    rra
    ld [hl], d
    and h
    inc [hl]
    and l
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    dec a
    rra
    rra
    ld [hl], d
    and a
    xor b
    xor c
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ccf
    cp d
    dec a
    rra
    rra
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp d
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    ccf
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    cp [hl]
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    or a
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    or e
    or h
    cp c
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    or [hl]
    or a
    ccf
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    cp d
    cp e
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    cp c
    ccf
    cp l
    cp [hl]
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    add sp, $73
    rra
    rra
    dec a
    or l
    cp h
    or b
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld [hl], e
    rra
    rra
    dec a
    cp h
    or b
    cp e
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld [hl], e
    rra
    rra
    dec a
    or b
    cp e
    ccf
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld [hl], e
    rra
    rra
    dec a
    or a
    ccf
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [hl], c
    rra
    rra
    dec a
    or e
    cp c
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    dec a
    dec a
    dec a
    dec a
    or d
    or e
    cp c
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or b
    cp e
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
    ccf
    cp d
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b83f
    or h
    or h
    cp c
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    cp b
    or l
    cp h
    or b
    cp e
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or h
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp [hl]
    ccf
    cp b
    or h
    or l
    or b
    or c
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    or h
    cp c
    or [hl]
    cp h
    cp h
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or e
    cp c
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    or d
    or e
    or h
    or l
    or e
    cp c
    cp b
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    or d
    cp h
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    add sp, -$15
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    cp b
    or h
    or l
    or b
    or c
    cp e
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or c
    or c
    cp e
    ccf
    cp l
    db $eb
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or a
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    cp c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    or b
    or c
    or c
    or d
    cp h
    or a
    cp l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    cp e
    cp l
    jp hl


    cp d
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    or e
    cp c
    ccf
    cp a
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    cp h
    or a
    ccf
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
