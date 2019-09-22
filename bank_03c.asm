; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $03c", ROMX[$4000], BANK[$3c]

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


    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld [$4e4e], a
    ld c, a
    ld c, a
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
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
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
    ld c, [hl]
    ld c, [hl]
    ld l, h

Call_03c_403f:
    ld l, l
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_03c_4e4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    ccf
    cp d
    or c
    or d
    or e
    cp c
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld [hl], d
    ld l, d
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld l, a
    ld [hl], b
    ccf
    ld [$bae9], a
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    ccf
    ccf
    call nc, $ba3f
    or c
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc c
    inc c
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc c
    inc c
    or e
    cp c
    ccf
    ccf
    call nc, Call_03c_4eb6
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec a
    dec a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    or c
    or d
    cp h
    or e
    or l
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld [hl], b
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp [hl]
    ccf
    or [hl]
    cp h
    cp h
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp b
    or h
    or l
    cp h
    or b
    ld l, l
    ld l, e
    ld [hl], e
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    or l
    cp h
    cp h
    or b
    cp e
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp h
    or b
    or c
    cp e
    ccf
    ld [hl+], a
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    inc hl
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp h
    or e
    or h
    cp c
    ccf
    dec a
    dec a
    dec a
    dec a
    dec bc
    dec bc
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp h
    or b
    or d
    or e
    or h
    inc c
    inc c
    inc c
    inc c
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    or c
    cp e
    cp d
    or d
    cp h
    inc c
    inc c
    inc c
    inc c
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    cp d
    or c
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc hl
    inc hl
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc hl
    inc hl
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc c
    inc c
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    inc c
    inc c
    inc c
    or h
    or h
    or l
    cp h
    cp h
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec a
    dec a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    dec a
    ld l, h
    ld l, l
    or d
    cp h
    or e
    cp c
    cp d
    or d
    ld c, [hl]
    ld c, [hl]
    dec bc
    dec bc
    dec bc
    inc hl
    inc hl
    dec a
    ld [hl], d
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    ccf
    or [hl]
    cp h
    or a
    call nc, Call_03c_4e3f
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, d
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, Call_03c_4e4e
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    dec a
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]

Call_03c_430b:
    or b
    or d
    or e
    cp c
    cp a
    dec bc
    dec bc
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp e
    or [hl]
    cp h
    or a
    call nc, $0b0b
    dec bc
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    ccf
    or [hl]
    cp h
    or a
    ccf
    dec a
    dec a
    dec a
    dec a
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    or h
    or l
    or b
    cp e

Call_03c_433f:
    ccf
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    or c
    or c
    cp e
    cp b
    cp c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    or [hl]
    or a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    add sp, -$42
    cp b
    or l
    or a
    ld l, l
    ld l, l
    ld l, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld c, [hl]
    cp b
    or h
    or l
    or e
    cp c
    ld [hl], b
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or l
    cp h
    cp h
    cp h
    or e
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or d
    cp h
    cp h
    cp h
    cp h
    ld l, l
    ld l, e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a

Call_03c_43b8:
    ld c, a
    ld c, a
    ld c, a
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp a
    cp d
    or c
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
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
    ld b, [hl]
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
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
    ld b, [hl]
    ld a, d
    ld a, c
    ld e, h
    ld e, h
    ld e, h
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
    ld b, [hl]
    ld b, a
    ld d, l
    ld e, b
    ld e, b
    ld e, b
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
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    jp nc, $f3f2

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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ret nc

    push af
    or $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ldh a, [$f8]
    ld sp, hl
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    jp nc, $fcfb

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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
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
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld sp, $3fb9
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, d
    ld e, a
    ld e, a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    ld b, e
    ld b, h
    ld c, e
    ld b, a
    ld [hl+], a
    dec bc
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
    ld e, e
    ld e, h
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ccf
    cp d
    or c
    ld d, a
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl+], a
    dec bc
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld b, a
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
    ld e, h
    ld e, h
    ld a, b
    ld a, e
    ld b, a
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld b, a
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld b, a
    cp c
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    db $f4
    db $d3
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    rst $30
    pop de
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld a, [$73f1]
    ld b, [hl]
    ld b, a
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
    db $fd
    db $d3
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
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
    ld e, a
    ld b, b
    ld a, l
    ld c, h
    ld b, a
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
    ld [hl+], a
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
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
    dec bc
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, l
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    or c
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
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
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
    ccf
    ld b, b
    ld c, c
    ld b, a
    ld [hl+], a
    dec bc
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fe9], a
    ccf
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    dec bc
    ld [hl+], a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    call nc, Call_03c_403f
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    ld [hl+], a

Call_03c_463f:
    dec bc
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    ld e, c
    dec bc
    ld [hl+], a
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    ld e, c
    dec bc
    ld [hl+], a
    dec bc
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, d
    ld b, l
    ld e, l
    ld e, c
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    ld b, [hl]
    ld b, a
    ld e, l
    ld e, c
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ld b, [hl]
    ld b, a
    ld e, c
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld b, [hl]
    ld b, a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a

Call_03c_46ae:
    dec bc
    ld [hl+], a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]

Call_03c_46b8:
    ld b, a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $46
    ld b, a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03c_4746
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld [hl+], a
    ld b, [hl]
    ld c, b
    ld b, d
    ccf
    ccf
    ccf
    cp l
    jp hl


    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03c_430b
    ld c, e
    ld c, b
    ld b, d
    ccf
    cp b
    cp c
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld [hl+], a
    ld e, e
    ld b, e
    ld c, e
    ld c, b
    ld b, d
    or l
    or e
    cp c
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    dec bc
    ld d, a
    ld e, e
    ld b, e
    ld c, e
    ld c, b

Call_03c_4746:
    ld b, d
    cp h
    or e
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld [hl+], a
    dec bc
    ld d, a
    ld e, e
    ld b, e
    ld c, e
    ld c, b
    ld b, d
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    dec bc
    ld [hl+], a
    dec bc
    ld d, a
    ld e, e
    ld b, e
    ld c, e
    ld b, a
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld d, a
    ld e, e
    ld b, [hl]
    ld b, a
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld d, a
    ld b, [hl]
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld b, [hl]
    ld b, a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld b, [hl]
    ld b, a
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld b, a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, b
    ld b, d
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_03c_43b8
    ld c, e
    ld c, b
    ld b, d
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld e, e
    ld b, e
    ld c, e
    ld c, b
    ld b, d
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld d, a
    ld e, e
    ld b, e
    ld c, e
    ld c, b
    ld b, d
    dec bc
    ld [hl+], a
    dec bc
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    xor [hl]
    ld d, a
    ld e, e
    ld b, e
    ld c, e
    ld c, b
    ld b, d
    dec bc
    ld [hl+], a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ccf
    xor [hl]
    ld d, a
    ld e, e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    dec bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    ld d, a
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    ld [hl+], a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl+], a
    dec bc
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    or e
    ld b, b
    ld c, c
    ld c, h
    ld b, a
    dec bc
    ld [hl+], a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    nop
    nop
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
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, l
    ld l, h
    ld l, l
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
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    ld [hl], d
    dec hl
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    dec bc
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, b
    ld c, c
    ld b, a
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld [hl+], a
    dec bc
    ld [hl+], a
    dec bc
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    dec bc
    ld [hl+], a
    dec bc
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld [hl+], a
    dec bc
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    ld e, c
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    dec bc
    ld b, b
    ld c, c
    ld c, d
    ld b, l
    ld e, l
    ld e, c
    xor [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, l
    ld e, c
    xor [hl]
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    dec bc
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, c
    xor [hl]
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
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld b, a
    xor [hl]
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
    dec bc
    ld b, [hl]
    ld c, h
    ld c, b
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
    nop
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld l, [hl]
    ld e, e
    ld e, h
    ld b, [hl]
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
    ld b, a
    ld [hl], e
    ld d, a
    ld e, b
    ld b, e
    ld b, h
    ld b, l
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, e
    ld e, a
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    inc hl
    inc hl
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
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
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_03c_5b3f
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
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
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or h
    or h
    or h
    or h
    or h
    ld b, [hl]
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
    cp h
    or b
    or c
    or c
    or d
    ld b, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    or c
    cp e
    ccf
    ld b, b
    ld b, c
    ld c, c
    ccf
    cp b
    or l
    or b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, d
    ld b, h
    cp a
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld e, h
    call nc, $b2ba
    cp h
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ld e, b
    ld l, d
    ld l, l
    ld l, [hl]
    ld e, e
    ld e, h
    ld e, l
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    inc hl
    ld e, a
    ld [hl], e
    adc [hl]
    adc [hl]
    adc [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    adc [hl]
    adc [hl]
    adc [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, b
    ld b, c
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld b, d
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld b, a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, d
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
    ld b, a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
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
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
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
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
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
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    ccf
    ld [$3fbe], a
    ccf
    or [hl]
    cp h
    or e
    or h
    ld b, l
    adc [hl]
    adc [hl]
    ld b, e
    ld b, h
    ld c, e
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    ld e, l
    ld sp, $5b31
    ld e, h
    ld b, [hl]
    ld b, a
    ld [$3fe9], a
    ccf
    ccf
    ccf
    cp d
    or c
    or d
    ld e, c
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    cp d
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, e
    ld b, l
    ld l, h
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld e, e
    ld e, l
    ld [hl], d
    ccf
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld d, a
    ld e, c
    ld [hl], d
    ccf
    cp b
    or h
    or l
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    adc [hl]
    adc [hl]
    ld [hl], d
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    adc [hl]
    adc [hl]
    ld [hl], d
    cp d
    or d
    cp h
    cp h
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    adc [hl]
    adc [hl]
    ld [hl], d
    ccf
    cp d
    or c
    or d
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, b
    ld b, d
    ld [hl], d
    cp l
    jp hl


    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ccf
    ld [$bae9], a
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld [hl], d
    ccf
    ccf
    call nc, Call_03c_433f
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ccf
    ccf
    ccf
    ccf
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
    ld b, a
    ld [hl], d
    ccf
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, b
    ld b, c
    cp c
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
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $eb
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
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
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld e, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    xor [hl]
    ld b, d
    ld l, c
    ld l, b
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    cp c
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    cp b
    or h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    cp b
    or l
    cp h
    cp h
    or e
    or l
    cp h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    cp h
    or e
    or l
    or b
    or c
    or d
    cp h
    or b
    or d
    ld b, a
    ld [hl], d
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    or b
    or d
    cp h
    or e
    or h
    or l
    cp h
    or a
    cp d
    ld b, a
    ld [hl], d
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    dec a
    dec a
    dec a
    dec a
    dec a
    cp h
    or b
    cp e
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, Call_03c_463f
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c

Call_03c_4e3f:
    inc c
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c

Call_03c_4e4e:
    inc c
    inc c
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld b, b
    ld b, c
    ld b, c
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    cp a
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_03c_4746
    inc c
    inc c
    ld b, e
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
    or h
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld e, e
    ld e, h
    ld e, h
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld d, a
    ld e, b
    ld e, b
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ccf
    cp d
    or d
    or e
    cp c
    ccf

Call_03c_4eb6:
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, l
    ld [hl], d
    ld [hl], e
    dec a
    ld d, $18
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec a
    or d
    or e
    cp c
    ccf
    ld e, l
    ld [hl], d
    ld [hl], e
    dec a
    add hl, de
    ld a, [de]
    ld sp, $0b0b
    dec bc
    dec bc
    dec a
    or [hl]
    cp h
    or e
    cp c
    ld e, c
    ld [hl], d
    ld [hl], e
    dec a
    inc de
    dec d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec a
    or l
    cp h
    or b
    cp e
    inc c
    ld [hl], d
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    dec a
    cp h
    or b
    cp e
    ccf
    inc c
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec a
    or b
    cp e
    cp b
    cp c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    dec bc
    dec bc
    dec a
    cp e
    ccf
    or [hl]
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
    dec bc
    dec bc
    dec a
    ccf
    cp b
    or l
    or a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec bc
    dec bc
    dec a
    ccf
    or [hl]
    or b
    cp e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec bc
    dec bc
    dec a
    or h
    or l
    or e
    cp c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    dec bc
    dec bc
    dec a
    cp h
    cp h
    cp h
    or e
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec h
    dec h
    dec bc
    dec bc
    dec a
    cp h
    cp h
    cp h
    cp h
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec h
    dec h
    dec bc
    dec bc
    dec a
    or d
    cp h
    cp h
    cp h
    jr nz, jr_03c_4fe2

    ld b, b
    ld b, c
    ld b, d
    dec bc
    dec bc
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp d
    or c
    or d
    cp h
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    jp hl


    ccf
    cp d
    or c
    dec hl
    inc hl

jr_03c_4fe2:
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, l
    call nc, $3f3f
    ccf
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld d, d
    inc c
    inc c
    ld e, [hl]
    inc c
    inc c
    ld e, [hl]
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld b, a
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, e
    ld b, l
    jr nz, jr_03c_505d

    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld e, e
    ld e, l
    inc c
    inc c
    ld e, e
    ld e, h
    ld e, l
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld d, a
    ld e, c
    inc c
    inc c

jr_03c_505d:
    ld d, a
    ld e, b
    ld e, c
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, b
    ld b, d
    inc c
    inc c
    ld b, b
    ld b, c
    ld b, c
    ld b, [hl]
    ld b, a
    ld e, [hl]
    inc c
    inc c
    inc c
    inc c
    inc c
    ld e, [hl]
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld a, b
    ld a, e
    ld c, h
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld l, h
    ld l, [hl]
    ld d, h
    ld a, b
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld l, d
    db $76
    ld d, h
    ld e, h
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
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    db $76
    ld e, b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp b
    or h
    cp c
    cp b
    or h
    cp c
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp a
    ccf
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    inc hl
    inc hl
    ld b, e
    ld b, h
    ld b, l
    ld h, d
    ld h, e
    ld b, [hl]
    ld b, a
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    inc hl
    inc hl
    ld e, e
    ld e, h
    ld e, l
    ld h, h
    ld h, l
    ld b, [hl]
    ld b, a
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    jr nz, jr_03c_5172

    ld d, a
    ld e, b
    ld e, c
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld b, a
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    inc c
    dec bc

jr_03c_5172:
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld d, l
    ld l, h
    ld l, [hl]
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld e, h
    ld e, h
    ld e, h
    ld d, l
    ld [hl], a
    ld l, e
    ld [hl], e
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, b
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], h
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
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
    or e
    or l
    or b
    cp e
    call nc, Call_03c_463f
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
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
    add sp, -$42
    ccf
    cp b
    or h
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
    cp b
    or l
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
    ccf
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
    ccf
    cp b
    or h
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
    dec a
    dec a
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
    cp h
    dec a
    ld [hl], d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    daa
    jr z, jr_03c_5349

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld l, h
    ld l, [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03c_716f
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    rla
    rla
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or [hl]
    or e
    or h
    or l
    or b
    cp e
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

jr_03c_5349:
    or [hl]
    or b
    or c
    or c
    cp e
    cp b
    cp c
    or h
    or h
    cp c
    ccf
    cp a
    ccf
    cp b
    or h
    or h
    or l
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
    or [hl]
    cp h
    cp h
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
    or l
    cp h
    cp h
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
    dec a
    dec a
    dec a
    dec a
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
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
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
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    inc hl
    inc hl
    ld [hl], e
    dec a
    or a
    ccf
    cp b
    cp c
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    or e
    or h
    or l
    or e
    cp c
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld l, c
    ld l, b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d

jr_03c_540b:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, l
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    adc [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld b, a
    rla
    rla
    rla
    rla
    rla
    rla
    jr jr_03c_540b

    or d
    cp h
    cp h
    or a
    call nc, Call_03c_46b8
    ld b, a
    cp c
    cp b
    cp c
    cp l
    cp [hl]
    ccf
    dec d
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld b, [hl]
    ld b, a
    or e
    or l
    or a
    ccf
    ccf
    dec d
    dec bc
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld b, a
    cp h
    or b
    cp e
    ccf
    dec d
    dec bc
    dec bc
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld b, [hl]
    ld b, a
    or b
    cp e
    ccf
    dec d
    dec bc
    dec bc
    dec bc
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld b, [hl]
    ld b, a
    or a
    ccf
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld b, [hl]
    ld b, a
    or a
    ccf
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    ld b, [hl]
    ld b, a
    cp e
    ccf
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec bc
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    ld b, [hl]
    ld b, a
    jp hl


    ccf
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec bc
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld b, [hl]
    ld b, a
    ld [$1ae9], a
    dec bc
    dec bc
    dec bc
    dec bc
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    ld b, [hl]
    ld b, a
    cp c
    call nc, $0b1a
    dec bc
    dec bc
    dec bc
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, [hl]
    ld b, a
    or a
    ccf
    ld a, [de]
    dec bc
    dec bc
    dec bc
    dec bc
    ld l, a
    ld [hl], c
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ccf
    ccf
    ccf
    cp a
    ccf
    dec bc
    dec bc
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    add sp, -$15
    ccf
    dec bc
    dec bc
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    ccf
    call nc, $b4b8
    dec bc
    dec bc
    add hl, de
    cp d
    or d
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    or l
    cp h
    dec bc
    dec bc
    add hl, de
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld b, a
    cp [hl]
    ccf
    or [hl]
    cp h
    cp h
    dec bc
    dec bc
    inc de
    ccf
    cp d
    or c
    or d
    cp h
    cp h
    ld b, [hl]
    ld b, a
    cp b
    or h
    or l
    cp h
    or b
    dec bc
    dec bc
    dec bc
    inc de
    ccf
    ccf
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    or l
    cp h
    cp h
    or b
    cp e
    dec bc
    dec bc
    dec bc
    dec bc
    inc de
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    cp h
    or b
    or c
    cp e
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc de
    ccf
    ccf
    cp d
    ld b, [hl]
    ld b, a
    cp h
    or a
    cp l
    cp [hl]
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    cp b
    cp c
    ld b, [hl]
    ld b, a
    cp h
    or e
    or h
    cp c
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    cp d
    cp e
    ld b, [hl]
    ld b, a
    cp h
    or b
    or d
    or e
    or h
    ld b, b
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    cp l
    cp [hl]
    ld b, [hl]
    ld b, a
    or c
    cp e
    cp d
    or d
    cp h
    ld b, e
    ld b, l
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, e
    ld e, l
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    cp a
    ccf
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ld d, a
    ld e, c
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    ld [$46e9], a
    ld b, a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    ccf
    call nc, Call_03c_4746
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
    ld b, [hl]
    ld b, a
    or a
    ccf
    ld a, [de]
    dec bc
    dec bc

jr_03c_560e:
    dec bc
    dec bc
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ld b, [hl]
    ld b, a
    or a
    ccf
    ccf
    jr jr_03c_5629

    dec bc
    dec bc
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4746], a

jr_03c_5629:
    or e
    cp c
    ccf
    ccf
    jr jr_03c_563a

    dec bc
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ld b, [hl]
    ld b, a
    cp h

jr_03c_563a:
    or e
    cp c
    ccf
    ccf
    jr jr_03c_564b

    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld b, a
    cp h
    cp h

jr_03c_564b:
    or e
    or h
    or h
    cp c
    jr jr_03c_560e

    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, [hl]
    ld b, a
    cp h
    cp h
    cp h
    or b
    or c
    cp e
    ld a, [de]
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc d
    inc d
    dec d
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld a, $ba
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld a, h
    ld [hl], l
    ld l, c
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $57
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $aeae
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
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
    or h
    or h
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld a, d
    ld a, c
    ld [hl], d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    add hl, de
    ccf
    ccf
    ld b, [hl]
    ld b, a
    or b
    or d
    or e
    cp c
    cp a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, $3f
    ccf
    cp b
    ld b, [hl]
    ld b, a
    cp e
    or [hl]
    cp h
    or a
    call nc, $0b0b
    dec bc
    dec bc
    ld d, $3f
    cp b
    or h
    or l
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    ccf
    dec bc
    dec bc
    dec bc
    ld d, $3f
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld b, a
    or h
    or l
    or b
    cp e
    ccf
    dec bc
    dec bc
    ld d, $bf
    ccf
    cp d
    or d
    cp h
    cp h
    ld b, [hl]
    ld b, a
    or c
    or c
    cp e
    cp b
    cp c
    dec bc
    dec bc
    add hl, de
    call nc, $b83f
    or l
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    or a
    dec bc
    dec bc
    inc de
    inc d
    inc d
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    add sp, -$42
    cp b
    or l
    or a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld a, $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp d
    or d
    cp h
    cp h
    cp h
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp a
    cp d
    or c
    or d
    cp h
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld [$3fe9], a
    cp d
    or c
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$42
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld a, b
    ld a, e
    ld b, a
    cp c
    ccf
    cp l
    db $eb
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


    ld b, [hl]
    ld b, a
    ld d, l
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
    ld [$4746], a
    ld [hl], a
    ld l, e
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
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    add sp, $46
    ld b, a
    inc c
    inc c
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, Call_03c_4746
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ld e, a
    ld e, a
    ld [hl], e
    ld d, h
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld d, $18
    inc c
    inc c
    ld b, [hl]
    ld b, a
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    inc de
    dec d
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
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
    ld d, $18
    inc c
    inc c
    ld b, [hl]
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
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    ld d, $18
    inc c
    inc c
    ld b, [hl]
    ld b, a
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, Call_03c_463f
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    add sp, $46
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    inc c
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
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
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
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
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
    ld b, e
    ld c, e
    ld b, a
    ld [hl], d
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
    ld e, e
    ld b, [hl]
    ld b, a
    ld l, a
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
    ld d, a
    ld b, [hl]
    ld b, a
    inc c
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, Call_03c_46ae
    ld b, a
    inc c
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
    or h
    ld b, [hl]
    ld b, a
    inc c
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
    ld b, [hl]
    ld b, a
    inc c
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc de
    dec d
    inc c
    inc c
    ld b, [hl]
    ld b, a
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $0c0c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    inc c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e

Call_03c_5b3f:
    ccf
    ld d, $18
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    add hl, de
    ld a, [de]
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc de
    dec d
    inc c
    inc c
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld h, $3e
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
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
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, d
    ld b, l
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
    ld [hl], b
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, l
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    inc c
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, c
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    inc c
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld b, a
    xor [hl]
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
    inc c
    ccf
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
    ld c, c
    ld b, a
    inc c
    ccf
    ld b, [hl]
    ld c, d
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
    ld b, l
    ld l, h
    ccf
    ld b, [hl]
    ld b, a
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
    ld [hl], d
    cp b
    ld b, [hl]
    ld b, a
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
    ld e, c
    ld [hl], d
    cp d
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld l, h
    ld l, l
    ld l, e
    ccf
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld e, a
    ld e, a
    cp l
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    cp c
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld b, a
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp h
    or e
    or h
    cp c
    ld b, [hl]
    ld b, a
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    cp c
    ccf
    ccf
    or c
    or d
    cp h
    or e
    ld b, [hl]
    ld b, a
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    or e
    cp c
    cp b
    inc c
    inc c
    inc c
    ld b, [hl]
    ld b, a
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
    inc c
    inc c
    inc c
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    add sp, -$15
    ccf
    ld l, [hl]
    inc c
    inc c
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    call nc, $b4b8
    ld [hl], e
    inc c
    inc c
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    ld l, d
    ld l, l
    ld l, [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    inc hl
    inc hl
    ld [hl], e
    dec h
    dec h
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    or l
    cp h
    or b
    inc hl
    inc hl
    ld [hl], e
    dec h
    dec h
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or b
    cp e
    ld e, a
    ld e, a
    ld [hl], e
    dec h
    dec h
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or c
    cp e
    ccf
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
    ld c, c
    ld b, a
    cp l
    cp [hl]
    ccf
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
    ld b, l
    or h
    cp c
    ccf
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
    or d
    or e
    or h
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
    ld e, c
    cp d
    or d
    cp h
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
    xor [hl]
    xor [hl]
    ccf
    cp d
    or c
    cp b
    cp c
    ccf
    cp l
    cp [hl]
    cp b
    or h
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or a
    ccf
    cp b
    or h
    or l
    or b
    cp e
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
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    cp h
    or e
    or l
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or d
    cp h
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp d
    or d
    or a
    ccf
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, b
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld c, c
    ld b, a
    cp a
    or [hl]
    or e
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld b, a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    ld b, [hl]
    ld c, d
    ld b, l
    dec bc
    dec bc
    dec bc
    ld b, e
    ld c, e
    ld b, a
    cp b
    or h
    or l
    or h
    or h
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld e, l
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, e
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    or c
    ld b, [hl]
    ld b, a
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, e
    ld e, a
    ld l, d
    ld l, [hl]
    ld b, [hl]
    ld b, a
    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld b, a
    inc e
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    inc [hl]
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or e
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or b
    cp e
    cp d
    call nc, $b2ba
    cp h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    ccf
    ccf
    ccf
    or d
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    or a
    or [hl]
    cp a
    or l
    or c
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or a
    or e
    or d
    cp d
    cp d
    or e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    jp c, $dada

    jp c, $dada

    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    jp c, $dada

    jp c, $dada

    jp c, $3fb3

    ccf
    ccf
    sbc e
    ccf
    ccf
    xor b
    jp c, $dada

    jp c, $dada

    jp c, $3fda

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $2222

    ld [hl+], a
    ld [hl+], a
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    cp [hl]
    ccf
    ccf
    or b
    or c
    ccf
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    or c
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    sbc e
    ccf
    ccf
    or b
    cp c
    or h
    ccf
    or b
    or h
    or a
    cp d
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    or d
    cp d
    or e
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
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
    or b
    or h
    or a
    or e
    or d
    or [hl]
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    cp e
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    jp c, $dada

    jp c, $a9da

    ccf
    ccf
    cp e
    or a
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    jp c, $dada

    jp c, $dada

    xor c
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    jp c, $dada

    jp c, $dada

    jp c, $3fa9

    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $dada

    jp c, $3fa1

    sbc e
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    or d
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp h
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    ccf
    cp e
    cp a
    cp a
    cp a
    cp a
    cp h
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf

jr_03c_6231:
    or b
    cp a
    cp a
    cp a
    cp h
    ccf
    and b
    jp c, $22da

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    or d

jr_03c_6242:
    or [hl]
    cp a
    cp a
    cp h
    ccf
    and b
    jp c, $dada

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ccf
    cp e

jr_03c_6253:
    cp a
    or a
    or e
    ccf
    and [hl]
    jp c, $dada

    jp c, $2222

    ld [hl+], a
    ld [hl+], a
    ccf
    or b
    or h
    cp a

jr_03c_6264:
    cp h
    ccf
    ccf
    jr jr_03c_6231

    jp c, $dada

    jp c, $dada

    jp c, $bb3f

    cp a
    or a
    or e

jr_03c_6275:
    ccf
    ccf
    ccf
    jr jr_03c_6242

    jp c, $dada

    jp c, $dada

    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_6253

    jp c, $dada

    jp c, $3fda

    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    jr jr_03c_6264

    jp c, $dada

    jp c, $3fbd

    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_6275

    ret nz

    ret nz

    ret nz

    ccf
    cp [hl]
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_62d8

    ld a, [de]
    ld a, [de]
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or e
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
    cp e
    cp a
    or a
    or e
    ccf

jr_03c_62d8:
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
    or d
    cp d
    or e
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
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $a1da

    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp c, $dada

    jp c, $3fa7

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $dada

    jp c, $dada

    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $dada

    jp c, $c9da

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $dada

    jp c, $19c9

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
    jp c, $dada

    ret


    add hl, de
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
    ret nz

    jp c, $19c9

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
    sbc e
    ld a, [de]
    ld a, [de]
    add hl, de
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
    cp [hl]
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
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    or d
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
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
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or a
    cp d
    or [hl]
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    cp d
    or e
    ccf
    sbc e
    ccf
    or c
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
    sbc d
    ccf
    ccf
    cp h
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
    ccf
    ccf
    ccf
    or l
    or c
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
    sbc e
    ccf
    ccf
    ccf
    cp a
    or l
    or c
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
    sbc e
    ccf
    cp a
    or a
    or e
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
    ccf
    cp a
    cp h
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
    ccf
    cp a
    cp h
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
    ccf
    or a
    or e
    ccf
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
    sbc e
    ccf
    ccf
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    sbc d
    ccf
    ccf
    or b
    cp c
    or h
    ccf
    or b
    or h
    or a
    cp d
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    or d
    cp d
    or e
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
    sbc e
    ccf
    xor b
    pop bc
    pop bc
    xor c
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or a
    or e
    or d
    or [hl]
    ccf
    xor b
    sub $da
    jp c, $a9d7

    ccf
    or b
    cp c

jr_03c_655a:
    or h
    cp a
    cp h
    ccf
    ccf
    cp e
    xor b
    sub $ff
    ldh a, [$f1]
    rst $38
    rst $10
    xor c
    cp e
    cp a
    cp a

jr_03c_656b:
    cp a
    or l
    or c
    ccf
    cp e
    and b
    jp c, $f3f2

    db $f4
    push af
    jp c, $b2a1

    or [hl]
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    and [hl]
    jp c, $f7f6

    ld hl, sp-$07
    jp c, $3fa7

    or d
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    jr jr_03c_655a

    rst $38
    ld_long a, $fffb
    ret


    add hl, de
    ccf
    ccf
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    ccf
    jr jr_03c_656b

    ret nz

    ret nz

    ret


    add hl, de
    ccf
    sbc e
    ccf
    sbc d
    ccf
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    jr jr_03c_65ce

    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    or d
    cp a
    cp a
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
    ccf

jr_03c_65ce:
    cp e
    cp a
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    or b
    or h
    cp d
    or l
    or c
    ccf
    ccf
    sbc e
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    or d
    or b
    or h
    or e
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
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
    cp l
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
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp [hl]
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
    ccf
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    xor b
    sub $da
    inc hl
    jp c, $a9d7

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    sub $da
    jp c, $dada

    jp c, $a9d7

    ccf

jr_03c_6660:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    inc hl
    jp c, $dada

    jp c, $32da

    and c
    ccf
    ccf

jr_03c_6671:
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    dec a
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    jp c, $dada

    jp c, $dada

    jp c, $3fa7

    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    jr jr_03c_6660

    inc hl
    jp c, $dada

    inc hl
    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_6671

    ret nz

    jp c, $c9da

    add hl, de
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    jr jr_03c_66d4

    ld a, [de]
    ld a, [de]
    add hl, de
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc d
    ccf
    ccf

jr_03c_66d4:
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    cp c
    cp c
    or c
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
    or b
    or h
    cp d
    cp d
    cp d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    cp e
    cp h
    ccf
    cp b
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    or d
    or l
    or c
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    sbc e
    ccf
    or d
    or l
    cp c
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    or d
    or [hl]
    cp a
    or l
    cp c
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
    cp e
    cp a
    cp a
    cp a
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
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    or d
    cp d
    or e
    sbc e
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp h
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
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    cp a
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    sbc e
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    cp a
    or l
    cp c
    or c
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
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    sbc d
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    sbc e
    ccf
    ccf
    cp b
    ccf
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    cp c
    cp c
    cp c
    or h
    or e
    ccf
    xor b
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    cp d
    cp d
    or e
    ccf
    ccf
    and b
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
    ccf
    ccf
    ccf
    ccf
    and b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    sbc d
    ccf
    jr jr_03c_6910

    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    or a
    or e
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    or l
    or c
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp h
    ccf
    sbc e
    sbc e
    ccf
    or b

jr_03c_6910:
    or c
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    or d
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp h
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp h
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
    cp e
    cp a
    or a
    or [hl]
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or a
    or e
    or d
    or [hl]
    or e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    cp e
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    xor b
    sub $da
    inc hl
    jp c, $a9d7

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    sub $da
    jp c, $dada

    jp c, $a9d7

    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    or b
    or h
    ld [hl-], a
    jp c, $dada

    jp c, $23da

    and c
    ccf
    sbc d

jr_03c_699a:
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    jp c, $dada

    dec a
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    jp c, $dada

    jp c, $dada

    jp c, $3fa7

    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    ret z

    inc hl
    jp c, $dada

    inc hl
    ret


    add hl, de
    ccf
    ccf
    ccf
    sbc e
    ccf
    or d
    or [hl]
    cp a
    jr jr_03c_699a

    ret nz

    jp c, $c9da

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    jr jr_03c_69fd

    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    cp [hl]
    ccf
    ccf
    ccf

jr_03c_69fd:
    ccf
    ccf
    or d
    ccf
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    sbc d
    ccf
    sbc e
    ccf
    ccf
    or b
    or h
    ccf
    sbc e
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp e
    cp h
    ccf
    sbc e
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    sbc e
    sbc e
    ccf
    ccf
    cp e
    cp h
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
    sbc e
    ccf
    ccf
    cp e
    cp h
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
    or d
    or l
    or c
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    or d
    or l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    sub $da
    inc hl
    jp c, $a9d7

    ccf
    or d
    sbc d
    ccf
    ccf
    or b
    or c
    ccf
    xor b
    sub $da
    jp c, $dada

    jp c, $a9d7

    ccf

jr_03c_6ac0:
    ccf
    ccf
    or b
    or h
    or l
    or c
    and b
    inc hl
    jp c, $dada

    jp c, $32da

    and c
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp h
    and b
    jp c, $dada

    dec a
    jp c, $dada

    and c
    ccf
    ccf
    cp e
    cp a
    or a
    cp d
    or e
    and [hl]
    jp c, $dada

    jp c, $dada

    jp c, $3fa7

    ccf
    or d
    cp d
    or e
    ccf
    ccf
    jr jr_03c_6ac0

    inc hl
    jp c, $dada

    inc hl
    ret


    add hl, de
    ccf
    ccf
    or b
    cp c
    cp c
    cp c
    or c
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
    or b
    or h
    cp d
    cp d
    cp d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    or h
    or e
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
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
    ccf
    or d
    or l
    or c
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
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp b
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    sbc e
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    cp e
    cp h
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
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    ccf
    or l
    or c
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    cp c
    or c
    or d
    or l
    cp c
    cp c
    cp c
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    or d
    cp d
    cp d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    or a
    or e
    ccf

jr_03c_6bd1:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    or l
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
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_6bd1

    ret nz

    jp c, $c9da

    add hl, de
    ccf
    ccf
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_6c34

    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    cp h
    ccf
    ccf
    ccf

jr_03c_6c34:
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    or l
    or c
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    or a
    or e
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp [hl]
    cp a
    or l
    or c
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or a
    or e
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    or b
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    dec l
    dec l
    dec l
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    dec l
    ld [hl-], a
    dec l
    ccf
    or b
    or h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    ccf
    or d
    or [hl]
    cp a
    or e
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    add b
    add b
    add b
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    ccf
    sbc d
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    or d
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    or b
    or c
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
    or b
    or h
    or l
    cp c
    or c
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    dec l
    dec l
    dec l
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or l
    or c
    ccf
    sbc d
    ccf
    ccf
    or b
    or h
    cp a
    ccf
    ccf
    ccf
    or b
    or h
    or a
    cp d
    or [hl]
    cp h
    ccf
    ccf
    ccf
    or b
    cp a
    cp a
    cp a
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    or b
    or h
    cp h
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    add sp, -$55
    xor d
    xor h
    jp hl


    or d
    or [hl]
    ccf
    ccf
    sbc e
    sbc e
    ccf
    ccf
    ccf
    ccf
    add sp, -$33
    jp c, $dada

    adc $e9
    or d
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$33
    jp c, $dada

    jp c, $ceda

    jp hl


    cp h
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ld [de], a
    dec a
    jp c, $dada

    jp c, $3dda

    inc de
    or l
    or c
    ccf
    or b
    or h
    cp a
    cp h
    ld [de], a
    dec a
    jp c, $dada

    jp c, $3dda

    inc de
    cp a
    or l
    cp c
    or h
    or a
    cp d
    or e
    inc d
    dec d
    dec a
    jp c, $dada

    dec a
    ld d, $17
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    inc d
    call nc, $daa2
    and e
    push de
    rla
    or b
    cp d
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    sbc e
    ccf
    ccf
    and [hl]
    ld [hl-], a
    and a
    or b
    cp c
    cp a
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    jr jr_03c_6de6

    add hl, de
    cp e
    cp a
    cp a
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
    or d
    or [hl]
    cp a
    sbc e
    ccf
    ccf
    or b
    or c
    ccf

jr_03c_6de6:
    ccf
    ccf
    sbc e
    ccf
    dec l
    dec l
    dec l
    ccf
    or d
    or [hl]
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec l
    ld [hl-], a
    dec l
    ccf
    ccf
    cp e
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    ccf
    dec l
    ld [hl-], a
    dec l
    ccf
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    dec l
    dec l
    dec l
    ccf
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    add b
    add b
    add b
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    cp d
    or e
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
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    sbc e
    ccf
    ccf
    sbc e
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    dec l
    dec l
    dec l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    dec l
    ld [hl-], a
    dec l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    dec l
    dec l
    dec l
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    add b
    add b
    add b
    ccf
    ccf
    ccf
    ccf
    or d
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    or d
    cp d
    or [hl]
    cp h
    ccf
    or b
    cp a
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    cp e
    cp a
    sbc e
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    cp a
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    dec l
    ld [hl-], a
    dec l
    cp a
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
    dec l
    dec l
    dec l
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    ccf
    ccf
    or d
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    add b
    add b
    add b
    ccf
    ccf
    ccf
    ccf
    or b
    cp a
    or l
    or c
    ccf
    ccf
    dec l
    ld [hl-], a
    dec l
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or a
    or e
    ccf
    or b
    dec l
    dec l
    dec l
    cp a
    cp a
    or l
    or c
    ccf
    or b
    ccf
    ccf
    or d
    or e
    dec l
    dec l
    dec l
    add c
    add c
    add c
    cp a
    cp a
    cp a
    or l
    cp c
    or h
    ccf
    ccf
    ccf
    ccf
    dec l
    ld [hl-], a
    dec l
    or d
    or [hl]
    or a
    cp d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    or b
    or c
    ccf
    ccf
    dec l
    dec l
    dec l
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    or h
    dec l
    dec l
    dec l
    add b
    add b
    add b
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or a
    cp d
    dec l
    ld [hl-], a
    dec l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    dec l
    dec l
    dec l
    ccf
    or b
    cp c
    cp c
    or c
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    or c
    add b
    add b
    add b
    or b
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or l
    or c
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or a
    or e
    ccf
    or b
    or h
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or l
    cp c
    cp c
    or h
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    sbc e
    cp a
    cp a
    or a
    or [hl]
    cp a
    cp h
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
    or a
    cp d
    or e
    cp e
    cp a
    cp a
    or c
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
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
    sbc e
    ccf
    ccf
    add b
    add b
    add b
    or d
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
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
    or c
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    ccf
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp h
    ccf
    ccf
    cp a
    or l
    or c
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp h
    or d
    cp d
    or e
    ccf
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or e
    add sp, -$33
    xor d
    xor d
    xor h
    jp hl


    cp a
    cp h
    ccf
    sbc e
    ccf
    ccf
    or d
    cp d
    or e
    add sp, -$33
    jp c, $dada

    jp c, $b7ac

    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$33
    jp c, $dada

    jp c, $dada

    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    add sp, -$33
    jp c, $dada

    jp c, $dada

    jp c, $3f3f

    ccf
    ccf
    ccf
    sbc d
    ccf
    ld [de], a
    dec a
    jp c, $dada

    dec a
    dec a
    jp c, $3fda

    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ld [de], a
    dec a
    jp c, $dada

    dec a
    dec a
    jp c, $3fda

    ccf
    ccf
    xor b
    pop bc
    xor c
    ccf
    ld [de], a
    dec a
    jp c, $dada

    jp c, $dada

    jp c, $3f3f

    ccf
    and b
    jp c, $3fa1

    inc d
    dec d
    ld [hl-], a
    jp c, $dada

    jp c, $dada

    ccf
    or b
    or c
    and [hl]
    jp c, $3fa7

    ccf
    inc d
    call nc, $da46
    jp c, $dada

    ld b, e
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    sbc d
    ccf
    ccf
    or b
    cp c
    or h
    ccf
    or b
    or h
    or a
    cp d
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    or d
    cp d
    or e
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
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
    or b
    or h
    or a
    or e
    or d
    or [hl]
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    or l
    or c
    ccf

Call_03c_716f:
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    jp hl


    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    cp e
    or a
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    adc $e9
    ccf
    cp e
    cp a
    cp h
    ccf
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    jp c, $e9ce

    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    jp c, $133d

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
    cp e
    cp a
    cp a
    jp c, $133d

    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    or d
    or [hl]
    cp a
    jp c, $133d

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    or d
    or [hl]
    jp c, $1716

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
    cp e
    push de
    rla
    or b
    or c
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or b
    or h
    cp h
    jr jr_03c_721f

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ld b, a
    jp c, $dada

    jp c, $bb44

    cp a
    or l
    or c
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ld b, a
    dec a
    daa
    jr z, @+$3f

jr_03c_721f:
    ld b, h
    or d
    or [hl]
    cp a
    or l
    cp c
    or h
    or a
    or e
    ccf
    ccf
    ld b, a
    jp c, $dada

    jp c, $3f44

    cp e
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ld c, b
    jp c, $2323

    jp c, $3f45

    or d
    or [hl]
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $3fa1

    ccf
    cp e
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $2323

    jp c, $3fa1

    or b
    or h
    cp a

jr_03c_7264:
    cp a
    or c
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $3fa1

    cp e
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $2323

    jp c, $3fa1

    or d
    cp d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    jp c, $dada

    jp c, $3fa7

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_03c_7264

    jp c, $c9da

    add hl, de
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
    jr jr_03c_72c7

    ld a, [de]
    add hl, de
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
    ccf
    ccf

jr_03c_72c7:
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
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
    or b
    or h
    cp d
    or l
    or c
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    cp b
    ccf
    cp e
    cp h
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    or d
    or [hl]
    or l
    cp c
    or c
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
    or d
    or [hl]
    cp a
    or l
    cp c
    or c
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
    cp e
    cp a
    cp a
    cp a
    cp h
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
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    or b
    ccf
    ccf
    ccf
    sbc e
    sbc e
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    or l
    cp c
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    cp a
    cp a
    cp a
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
    or d
    or [hl]
    cp a
    cp a
    cp a
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
    ccf
    cp e
    cp a
    cp a
    or a
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
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    sbc d
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
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
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
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
    sbc e
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
    ccf
    sbc e
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
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
    ccf
    or d
    or l
    or c
    ccf
    or b
    or h
    or e
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
    or d
    or l
    cp c
    or h
    or e
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
    or d
    cp d
    or e
    ccf
    or b
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
    ccf
    or b
    or h
    or c
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
    or b
    or h
    or e
    cp h
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
    cp e
    cp h
    ccf
    or l
    or c
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp e
    cp h
    ccf
    cp a
    or l
    or c
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
    cp e
    cp h
    ccf
    cp a
    or a
    or e
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
    or d
    or l
    or c
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    or d
    or l
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    sbc e
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    or d
    or a
    or e
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
    ccf
    ccf
    or e
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
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    cp c
    cp c
    or c
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
    or b
    or h
    cp d
    cp d
    cp d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    or h
    or e
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or l
    or c
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
    ccf
    ccf
    or d
    or l
    or c
    ccf
    ccf
    cp [hl]
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
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp b
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    sbc d
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
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    sbc e
    or b
    or h
    cp a
    or d
    or l
    cp c
    cp c
    cp c
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    ccf
    or d
    cp d
    cp d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
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
    or d
    cp a
    cp a
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp e
    cp a
    ccf
    or b
    or h
    cp d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    sbc d
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
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
    or b
    or h
    or l
    cp c
    or c
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
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
    ccf
    or b
    or h
    cp a
    cp h
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
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
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
    or b
    or h
    or e
    ccf
    or d
    or l
    or c
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp e
    cp h
    ccf
    cp b
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    sbc e
    ccf
    ccf
    ccf
    or d
    or l
    or c
    ccf
    or b
    or h
    or e
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
    or d
    or l
    cp c
    or h
    or e
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    or b
    or h
    cp d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    or b
    or h
    or e
    ccf
    or d
    or l
    or c
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    cp e
    cp h
    ccf
    cp b
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    or d
    or l
    or c
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    or d
    or l
    cp c
    or h
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp d
    or l
    or c
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or b
    or h
    or e
    ccf
    or d
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp e
    cp h
    ccf
    cp b
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp e
    cp a
    or d
    or l
    or c
    ccf
    or b
    or h
    or e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or d
    cp d
    ccf
    or d
    or l
    cp c
    or h
    or e
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
    or d
    cp d
    or e
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
    ccf
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    xor c
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
    sbc d
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    sbc e
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp h
    cp e
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or a
    or e
    cp e
    cp a
    cp a
    cp h
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or a
    cp d
    or [hl]
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or b
    cp c
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    cp a
    or l
    or c
    ccf
    or b
    or h
    cp a
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    cp c
    or h
    or a
    cp d
    ccf
    sbc d
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or a
    cp d
    or e
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
    or d
    cp d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
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
    or b
    or h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    xor b
    sub $da
    ld sp, $d7da
    xor c
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    xor b
    sub $da
    jp c, $dada

    jp c, $a9d7

    or b

jr_03c_791b:
    or c
    ccf
    ccf
    ccf
    sbc e
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $b2a1

    or e

jr_03c_792c:
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp $dada


    jp c, $3fa1

    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    and [hl]
    jp c, $c5da

    inc [hl]
    call nz, $dada
    and a
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    ccf
    jr jr_03c_791b

    jp c, $c2da

    jp c, $c9da

    add hl, de
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    ccf
    jr jr_03c_792c

    ret nz

    jp c, $c9da

    add hl, de
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
    or c
    ccf
    ccf
    jr jr_03c_798f

    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    or b
    or h
    or a
    or e
    or d
    or [hl]
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf

jr_03c_798f:
    cp e
    or e
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    cp e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    or a
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp e
    cp a
    cp a
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
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
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    or b
    ccf
    ccf
    or d
    cp d
    or e
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
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    ccf
    or d
    or [hl]
    cp a
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    sbc e
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    sbc d
    ccf
    ccf
    cp e
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    sbc d
    ccf
    ccf
    ccf
    or d
    or [hl]
    or h
    cp h
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
    cp e
    or a
    or e
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
    ccf
    or d
    cp h
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
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
    or b
    or c
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
    ccf
    or h
    cp h
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    or a
    or e
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    sbc e
    ccf
    or b
    or h
    or l
    or l
    or c
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    cp h
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or a
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp h
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    or l
    cp c
    cp c
    or h
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    cp a
    cp a
    or a
    or [hl]
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or a
    cp d
    or e
    cp e
    cp a
    cp a
    or c
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
    or d
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp h
    ccf
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp h
    cp e
    cp a
    or l
    or c
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or a
    or e
    cp e
    cp a
    cp a
    cp h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
    cp e
    cp a
    or a
    or e
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or h
    cp a
    cp h
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or a
    cp d
    or [hl]
    cp a
    cp a
    cp h
    ccf
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    cp a
    or l
    or c
    or e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
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
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    sbc e
    ccf
    or d
    cp d
    cp d
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    or b
    or h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    sbc e
    ccf
    ccf
    or b
    cp c
    or h
    ccf
    or b
    or h
    or a
    cp d
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    or d
    cp d
    or e
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
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
    or b
    or h
    or a
    or e
    or d
    or [hl]
    ccf
    ccf
    sbc d
    sbc e
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    ccf
    ccf
    or b
    cp c
    or c
    sbc e
    ccf
    ccf
    cp e
    or a
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    cp c
    or h
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    or e
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
    or d
    or [hl]
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    or d
    or e
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
    or d
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or [hl]
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
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
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    or b
    or h
    cp l
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp h
    or b
    or h
    cp a
    ccf
    cp [hl]
    ccf
    ccf
    or b
    or h
    or l
    or c
    ccf
    ccf
    ccf
    or d
    or e
    or d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    sbc e
    ccf
    cp e
    or b
    or c
    ccf
    ccf
    ccf
    sbc d
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
    or h
    cp h
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
    ccf
    or a
    or e
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
    ccf
    cp h
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
    sbc e
    ccf
    or e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    cp [hl]
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
    or h
    cp h
    ccf
    ccf
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or a
    or e
    ccf
    or b
    cp c
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    or l
    or c
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    cp a
    cp h
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
    or a
    or e
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
    cp h
    ccf
    ccf
    or b
    or h
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or l
    cp c
    cp c
    or h
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    cp a
    or a
    or [hl]
    cp a
    cp h
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
    or a
    cp d
    or e
    cp e
    cp a
    cp a
    or c
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ccf
