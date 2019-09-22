; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $03d", ROMX[$4000], BANK[$3d]

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
    ccf
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
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
    ccf
    ld c, [hl]

Jump_03d_403d:
    ld c, [hl]
    adc [hl]
    adc [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or a
    ccf
    add sp, $4e
    ld c, [hl]
    adc [hl]
    adc [hl]
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    cp e
    ccf
    call nc, Call_03d_4f4f
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    add c
    add c
    add c
    ld c, a
    ld c, a
    adc [hl]
    adc [hl]
    cp l
    jp hl


    ccf
    cp d
    or d
    cp h
    or b
    cp e
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ld [$3fe9], a
    cp d
    or c
    cp e
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    call nc, $3f3f
    ccf
    add sp, -$42
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp c
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $b4b8
    cp c
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp h
    or e
    or h
    cp c
    cp b
    or l
    cp h
    or a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or c
    or d
    cp h
    or e
    or l
    cp h
    or b
    cp e
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    add sp, -$15
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
    call nc, $b4b8
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp e
    add sp, -$15
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    call nc, $b83f
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h

Jump_03d_4140:
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    cp b
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, a
    ld c, a
    ccf
    ccf
    cp d
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, a
    ld c, a
    add c
    add c
    add c
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    or [hl]
    or b
    or c
    cp e
    cp d
    or d
    cp h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp d
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
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
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
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
    ld c, [hl]
    ld c, [hl]
    adc [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, Call_03d_4eb6
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
    or l
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
    or c
    ld c, a
    ld c, a
    ld c, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $8e8e
    ld c, [hl]
    ld c, [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ccf
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld sp, $4e8e
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    adc [hl]
    adc [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    or e
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
    ld b, c
    ld b, c
    ld b, c
    ld b, c

Call_03d_4444:
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
    ld c, d
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
    ld b, a
    ld e, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    jp nc, $4c4c

    ld c, h
    ld c, h
    ld c, h
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
    ld b, a
    ldh a, [$4c]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    jp nc, $4c4c

    ld c, h
    ld c, h
    ld c, h
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
    ld c, b
    ld b, d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    cp [hl]
    ccf
    or [hl]
    cp h
    cp h
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
    cp b
    or h
    or l
    cp h
    or b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    cp h
    or b
    cp e
    ld a, [c]
    di
    db $f4
    db $d3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or b
    or c
    cp e
    ccf
    push af
    or $f7
    pop de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld hl, sp-$07
    ld a, [$46f1]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    or h
    cp c
    ccf
    ei
    db $fc
    db $fd
    db $d3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or b
    or d
    or e
    or h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    cp d
    or d
    cp h
    ld sp, $3131
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or c
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    or h
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    cp h
    or e
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    or h
    cp c
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld e, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    xor [hl]
    xor [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    cp b

Call_03d_463f:
    or h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    cp d
    or d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    or h
    or l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    or b
    or c
    ld c, h
    ld c, h
    ld c, h
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
    ld e, c
    cp e
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    xor [hl]
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    cp l
    cp [hl]
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    cp l
    cp [hl]
    ld c, h
    ld c, h
    ld c, h
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
    cp c
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    or e
    cp c
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    or b
    cp e
    ccf
    ld c, h
    ld c, h
    ld c, h
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
    cp b
    or h
    or b
    or c
    or c
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or d
    or e
    cp c
    cp a
    cp e
    ccf
    ccf
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp l
    jp hl


    xor [hl]
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
    cp c
    ccf
    ld [$46be], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h

Call_03d_4746:
Jump_03d_4746:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp h
    or e
    cp c
    ccf
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
    cp h
    cp h
    or a
    ccf
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
    or d
    cp h
    or e
    cp c
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp d
    or c
    or c
    cp e
    ld d, a
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
    ccf
    cp b
    or h
    cp c
    xor [hl]
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
    cp b
    or l
    cp h
    or e
    cp c
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
    or [hl]
    cp h
    cp h
    cp h
    or a
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
    cp d
    or d
    cp h
    or b
    cp e
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
    ccf
    cp d
    or c
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
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    cp a
    ccf
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
    cp c
    ccf
    add sp, -$15
    ccf
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
    ld b, a
    cp b
    or l
    cp h
    ld c, h
    ld c, h
    ld c, h
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
    or [hl]
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
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
    cp d
    or d
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    cp d
    or c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    cp a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    ld [$4c4c], a
    ld c, h
    ld c, h
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
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    add sp, $4c
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    call nc, $4c4c
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
    ld b, [hl]
    ld b, a
    or h
    or h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    dec [hl]
    ld [hl], $8e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    ld l, $2f
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    dec [hl]
    ld [hl], $8e
    dec [hl]
    ld [hl], $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    or e
    cp c
    call nc, $b83f
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
    cp h
    or a
    cp b
    or h
    or l
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
    or b
    cp e
    or [hl]
    cp h
    cp h
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
    cp e
    cp b
    or l
    cp h
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or d
    cp h
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
    cp [hl]
    ccf
    cp d
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
    ccf
    ccf
    ccf
    cp d
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
    cp [hl]
    ccf
    cp b
    or h
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
    or h
    or l
    or b
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
    or l
    cp h
    or b
    cp e
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
    ld c, h
    ld c, h
    or b
    or c
    cp e
    ccf
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    cp e
    ccf
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    ld l, $2f
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    ld b, [hl]
    ld c, h
    ld c, h
    adc d
    adc e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    dec [hl]
    ld [hl], $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc c
    adc b
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld l, $2f
    ld b, [hl]
    ld c, h
    ld c, h
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld l, $2f
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    ld c, h
    ld c, h
    ld c, h
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
    ld c, c
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, l
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
    ld e, c
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
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp b
    or h
    or h
    or h
    cp c
    ccf
    ccf
    cp a
    ccf
    cp l
    db $eb
    ccf
    cp b
    or h
    or h
    cp b
    or l
    or b
    or c
    or d
    or e
    cp c
    ccf
    call nc, $3f3f
    cp b
    or h
    or l
    or b
    or c
    or l
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
    and b
    or c
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
    sub $3f
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
    sub $3f
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
    sub $3f
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
    sub $3f
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
    sub $bf
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
    db $db
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
    rla
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    dec [hl]
    ld [hl], $8e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    add [hl]
    add [hl]
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
    ld c, c
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    add sp, -$42
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    db $eb
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld e, b
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
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
    or h
    cp c
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$42
    ccf
    cp b
    cp c
    or d
    or e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp l
    db $eb
    ccf
    cp b
    or l
    or a
    ret c

    ret c

    ret c

    ret c

    ret c

    and c
    ld b, [hl]
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
    ld b, [hl]
    ld b, a
    db $eb
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
    ld b, e
    ld b, l
    ccf
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    rst $10
    ld d, a
    ld e, c
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
    xor [hl]
    xor [hl]
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
    ld e, a
    ld e, a
    ld e, a
    rst $10
    cp a
    ccf
    or [hl]
    or a
    ccf
    ccf
    cp d
    or c
    or d
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    call c, $3fd4
    cp d
    cp e
    ccf
    ccf
    ccf
    ccf
    cp d
    or c
    rla
    rla
    rla
    rla
    rla
    rla
    ccf
    ccf
    ccf
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
    ld b, b
    ld b, c
    ld b, c
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
    ld b, [hl]
    ld c, d
    ld b, h
    cp b
    or l
    cp h
    cp h
    or a
    cp a

Call_03d_4c46:
Jump_03d_4c46:
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    ld b, [hl]
    ld b, a
    ld e, b
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, Call_03d_463f
    ld b, a
    and b
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
    ld b, e
    ld b, l
    sub $bd
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
    ld d, a
    ld e, b
    sub $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    or e
    cp c
    xor [hl]
    xor [hl]
    sub $3f
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    or d
    or e
    or h
    or h
    sub $3f
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
    sub $3f
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
    cp h
    or b
    or c
    db $db
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
    or c
    cp e
    cp a
    rla
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
    ccf
    call nc, $bcb8
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
    cp a
    ccf
    ccf
    cp b
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
    ccf
    call nc, $b4b8
    or l
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
    ld b, c
    ld b, c
    ld b, d
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
    ld b, h
    ld b, h
    ld b, l
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
    ld e, b
    ld e, b
    ld e, c
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
    ret c

    ret c

    ret c

    ret c

    ret c

    and c
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
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
    ld e, a
    ld e, a
    dec a
    ld e, a
    ld e, a
    rst $10
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $10
    ccf
    ccf
    ccf
    ld [hl-], a
    or d
    cp h
    or b
    or d
    or e
    or h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    call c, $b4b8
    cp c
    xor [hl]
    cp d
    or c
    cp e
    cp d
    or d
    cp h
    rla
    rla
    rla
    rla
    rla
    rla
    cp d
    or c
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp d
    or c
    or h
    cp c
    ccf
    cp l
    cp [hl]
    cp b
    cp c
    ccf
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
    call nc, $3f32
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
    xor [hl]
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
    ld b, b
    ld b, c
    ld b, d
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    ld b, [hl]
    ld c, d
    ld b, l
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
    ld b, [hl]
    ld b, a

Call_03d_4e3f:
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
    ccf
    ccf
    ccf
    cp a
    ld b, [hl]
    ld b, a
    ld l, h
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
    ld b, [hl]
    ld b, a
    dec hl
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
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    ld [hl], d
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, $3f3f
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    ld l, a
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
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    rla
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld b, a
    cp a
    ccf
    cp a
    ccf
    cp d
    or d
    or e
    cp c
    ccf

Call_03d_4eb6:
    ccf
    cp d
    or d
    cp h
    or b
    ld b, [hl]
    ld b, a
    db $eb
    ccf
    ld [$3f3f], a
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    ld b, [hl]
    ld b, a
    cp c
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    ld b, [hl]
    ld b, a
    or e
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
    ld b, e
    ld b, l
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
    ld d, a
    ld e, c
    cp e
    dec a
    reti


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
    ld b, b
    ld b, c
    ld b, d
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $8b8a
    ld b, e
    ld c, e
    ld b, a
    ccf
    ccf
    ccf
    call nc, $bb32
    ccf
    or [hl]
    cp h
    or a
    ccf
    adc c
    adc b
    ld d, a
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    cp d
    or c
    cp e
    cp b

Call_03d_4f4f:
    cp c
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    cp h
    and b
    ld [hl-], a
    and c
    add sp, -$42
    cp b
    or l
    or a
    inc hl
    inc hl
    ld [hl], e
    ld b, e
    ld b, h
    ld c, e
    ld b, a
    or b
    sub $5f
    rst $10
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, b
    ld b, d
    sub $5f
    rst $10
    cp b
    or h
    or l
    or e
    cp c
    rla
    rla
    rla
    xor [hl]
    xor [hl]
    ld b, e
    ld b, h
    ld b, l
    sub $2b
    rst $10
    or l
    cp h
    cp h
    cp h
    or e
    ccf
    ccf
    cp b
    or h
    cp c
    ld d, a
    ld e, b
    ld e, c
    sub $5f
    rst $10
    or d
    cp h
    cp h
    cp h
    cp h
    cp [hl]
    ccf
    cp d
    or d
    or a
    xor [hl]
    xor [hl]
    and b
    ld l, e
    ld e, a
    rst $10
    cp d
    or d
    cp h
    cp h
    cp h
    ccf
    cp b
    or h
    or l
    or e
    or h
    cp c
    sub $5f
    ld e, a
    rst $10
    cp a
    cp d
    or c
    or d
    cp h
    or h
    or l
    cp h
    cp h
    or b
    ld b, b
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
    call c, $e9ea
    ccf
    cp d
    or c
    or d
    cp h
    cp h
    cp h
    or e
    ld b, e
    ld b, h
    ld b, l
    rla
    rla
    rla
    ccf
    call nc, $3f3f
    ccf
    ret c

    ret c

    jp c, $b23d

    ld d, a
    ld e, b
    ld e, c
    ccf
    cp l
    jp hl


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
    ccf
    xor [hl]
    xor [hl]
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
    or c
    or c
    cp e
    ccf
    cp l
    cp [hl]
    ccf
    dec a
    ld [hl], d
    ccf
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
    ccf
    ccf
    dec a
    ld [hl], d
    ccf
    cp b
    or h
    or l
    or b
    cp e
    cp l
    cp [hl]
    cp b
    cp c
    ccf
    ccf
    ccf
    ccf
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
    ld b, b
    ld b, d
    ccf
    dec a
    ld l, a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    ld b, [hl]
    ld b, a
    ccf
    rla
    rla
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
    ld b, [hl]
    ld b, a
    cp b
    or h
    cp c
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
    ld b, [hl]
    ld b, a
    or l
    cp h
    or e
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or b
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    dec a
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
    ld b, e
    ld b, h
    ld c, e
    ld b, a
    ld l, h
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
    ld d, a
    ld e, b
    ld b, [hl]
    ld b, a
    ld l, a
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
    or b
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    inc e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    cp e
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld l, h
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
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp d
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ld [$3fe9], a
    ccf
    cp a
    ccf
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
    ccf
    ld [$e8e9], a
    db $eb
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    call nc, $b8d4
    or h
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    cp l
    db $eb
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    ccf
    ld b, b
    ld b, d
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    rla
    rla
    rla
    rla
    cp b
    ld b, [hl]
    ld b, a
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
    cp l
    cp [hl]
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp c
    ccf
    cp b
    or h
    or l
    ld b, [hl]
    ld b, a
    cp e
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    cp e
    cp b
    or l
    or b
    or c
    ld b, [hl]
    ld b, a
    cp [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    reti


    jp c, Jump_03d_403d

    ld b, c
    ld c, c
    ld b, a
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld l, e
    ld l, d
    ld l, [hl]
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    cp b
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    cp d
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp b
    cp c
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld a, h
    ld [hl], l
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    ld b, e
    ld c, e
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
    ld d, a
    ld b, [hl]
    ld b, a
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
    xor [hl]
    ld b, [hl]
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
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
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, b
    ld b, d
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, e
    ld b, l
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld l, c
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03d_716f
    ld b, [hl]
    ld c, d
    ld b, l
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    daa
    jr z, jr_03d_5379

    ld b, a
    ld e, c
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
    ld l, h
    ld l, [hl]
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
    ld b, d
    cp b
    cp c
    ld [hl], d
    ld [hl], e
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
    ld c, e
    ld b, a
    or [hl]
    or a
    ld [hl], d
    ld [hl], e
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
    ld b, [hl]
    ld b, a
    or l
    or a
    ld [hl], d
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l

jr_03d_5379:
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    or b
    cp e
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    db $10
    db $10
    db $10
    ld [hl-], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or e
    cp c
    ld l, a
    ld [hl], b
    ld b, b
    ld b, d
    ld l, c
    ld e, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or e
    rla
    rla
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    db $10
    db $10
    dec hl
    db $10
    db $10
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    cp h
    cp b
    cp c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or l
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl-], a
    db $10
    db $10
    db $10
    ld [hl-], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or d
    cp h
    or b
    or c
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
    ld b, [hl]
    ld b, a
    cp d
    or c
    or a
    ccf
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
    ld c, c
    ld b, a
    ccf
    ccf
    or e
    cp c
    ld b, e
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
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld d, a
    ld e, c
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    cp h
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    or d
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    or l
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    or c
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, b
    ld b, d
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, e
    ld b, l
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld d, a
    ld e, c
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, l
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    ld b, [hl]
    ld c, h
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, c
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, [hl]
    or d
    or a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp a
    ccf
    or l
    or e
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    db $eb
    ccf
    or b
    or c
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp b
    or h
    dec a
    dec a
    dec a
    dec a
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    dec a
    dec a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    xor [hl]
    xor [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    cp c
    cp b
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    or e
    or l
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    cp h
    cp h
    ld b, b
    ld b, d
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    or d
    cp h
    ld b, [hl]
    ld b, a
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    or [hl]
    cp h
    ld b, e
    ld b, l
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    ld d, a
    ld e, c
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
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
    cp h
    cp h
    or b
    cp e
    call nc, Call_03d_463f
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
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
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, b
    ld b, b
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp l
    ld b, [hl]
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld a, b
    or h
    ld b, [hl]
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld l, d
    db $76
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], a
    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    dec a
    ld l, e
    ld e, a
    ld e, a
    ld l, d
    or d
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld e, a
    ld e, a
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld e, a
    ld e, a
    ccf
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    dec a
    dec a
    dec a
    ld b, b
    ld b, c
    ccf
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
    rla
    adc d
    adc e
    ld b, [hl]
    ld c, h
    ccf
    ld b, [hl]
    ld b, a
    cp b
    or h
    or h
    or h
    or h
    or h
    cp c
    ccf
    ccf
    adc c
    adc b
    ld b, [hl]
    ld c, h
    ccf
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    jp c, Jump_03d_4c46

    cp a
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, e
    ld b, h
    call nc, Call_03d_4746
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    cp b
    or l
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, [hl]
    ld b, a
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
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

Call_03d_573f:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld a, e
    ld c, h
    ld c, h
    ld c, h
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
    ld a, b
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
    ld c, h
    dec a
    ld l, l
    ld l, l
    db $76
    ld e, b
    ld e, b
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
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    add sp, -$42
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    call nc, Call_03d_573f
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld c, h
    ld b, a
    rla
    rla
    rla
    rla
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld c, h
    ld c, h
    ld b, a
    cp l
    cp [hl]
    cp b
    cp c
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp b
    or l
    or a
    ld [$3fbe], a
    ccf
    ccf
    cp b
    or l
    or b
    or d
    ld b, h
    ld b, h
    ld b, l
    or e
    or l
    cp h
    or e
    cp c
    cp b
    or h
    cp c
    ccf
    or [hl]
    or b
    cp e
    or [hl]
    ld e, b
    ld e, b
    ld e, c
    or d
    cp h
    or b
    or d
    or e
    or l
    or b
    cp e
    ccf
    or [hl]
    or a
    ccf
    or [hl]
    ccf
    ld b, [hl]
    ld b, a
    adc d
    adc e
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld l, h
    ld l, l
    ccf
    ld b, [hl]
    ld b, a
    adc c
    adc b
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    cp b
    cp c
    ccf
    ld [hl], d
    ld e, a
    ccf
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    jp c, Jump_03d_4140

    ccf
    ld b, [hl]
    ld b, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld b, [hl]
    ld c, h
    cp b
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    cp d
    ld b, [hl]
    ld b, a
    rla
    rla
    rla
    rla

Call_03d_5857:
    rla
    rla
    rla
    rla
    rla
    adc d
    adc e
    ld b, [hl]
    ld c, h
    ccf
    ld b, [hl]
    ld b, a
    cp b
    or h
    or h
    or h
    cp c
    ccf
    ccf
    cp a
    ccf
    adc c
    adc b
    ld b, [hl]
    ld c, h
    cp l
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    jp c, Jump_03d_4c46

    ccf
    ld b, [hl]
    ld b, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld b, [hl]
    ld c, d
    ccf
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    ccf
    ld b, [hl]
    ld b, a
    adc d
    adc e
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld b, [hl]
    ld b, a
    ccf
    ld b, [hl]
    ld b, a
    adc c
    adc b
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    add sp, -$17
    ccf
    ld b, [hl]
    ld b, a
    cp c
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    ret c

    jp c, Jump_03d_4746

    or e
    ld b, [hl]
    ld b, a
    inc hl
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
    ld b, [hl]
    ld b, a
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    or c
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld l, c
    ld e, a
    ld l, b
    ld [hl], h
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld l, l
    ld l, [hl]
    dec a
    or [hl]
    cp h
    or e
    or l
    or b
    or c
    cp e
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    ld e, a
    ld [hl], e
    dec a
    or l
    or b
    or c
    or d
    or a
    cp b
    or h
    cp c
    cp b
    or l
    or b
    or c
    or c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
    or e
    or l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and b
    ret c

    and c
    or b
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
    ld b, a
    sub $23
    rst $10
    adc d
    adc e
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
    sub $5f
    rst $10
    adc c
    adc b
    ld b, e
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    sub $23
    rst $10
    dec a
    dec a
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
    ld b, a
    sub $5f
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    sub $23
    ld e, a
    inc hl
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    rla
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp a
    ccf
    cp l
    cp [hl]
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp c
    call nc, $3f3f
    ccf
    cp b
    or l
    or b
    or c
    cp e
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ccf
    cp b
    dec a
    dec a
    dec a
    dec a
    dec a
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or d
    or a
    ccf
    cp b
    or l
    dec a
    and b
    ret c

    ret c

    and c
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or l
    or e
    or h
    or l
    cp h
    dec a
    sub $23
    inc hl
    rst $10
    or a
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    dec a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld e, a
    ld e, a
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    cp l
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld a, $5f
    ld e, a
    ld [hl], e
    ld b, b
    ld b, d
    or h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    rla
    rla
    rla
    rla
    sub $5f
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    jp hl


    ccf
    cp b
    or h
    sub $5f
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    ret c

    ret c

    ret c

    ret c

    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    ccf
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
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ccf
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
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp a
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
    xor [hl]
    xor [hl]
    call nc, $b83f
    or h
    cp c
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    or c
    or d
    cp h
    dec a
    sub $23
    inc hl
    rst $10
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    dec a
    dec a
    dec a
    dec a
    or d
    dec a
    sub $23
    inc hl
    rst $10
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp d
    dec a
    sub $23
    inc hl
    rst $10
    or a
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    dec hl
    ld [hl], e
    dec a
    ccf
    ld sp, $23d6
    inc hl
    rst $10
    or e
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    cp a
    dec a
    and d
    and h
    and h
    and e
    or b
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    dec a
    dec a
    dec a
    dec a
    ld [$3d3d], a
    dec a
    dec a
    dec a
    or a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp e
    add sp, $46
    ld c, h
    ld c, h
    ld c, h
    cp b
    or h
    or h
    or h
    cp c
    cp b
    or h
    or h
    cp c
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or [hl]
    or b
    or d
    cp h
    or e
    or l
    or b
    or c
    cp e
    ccf
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or l
    or a
    or [hl]
    cp h
    cp h
    cp h
    or a
    cp l
    cp [hl]
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp d
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp e
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp [hl]
    ld b, [hl]
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld b, a
    ccf
    cp a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or h
    ld b, [hl]
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld a, b
    ld b, l
    ccf
    ld [$4c46], a
    ld c, h
    ld c, h
    or d
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld e, c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    dec hl
    ld e, a
    ld e, a
    ld l, d
    ld l, [hl]
    adc d
    adc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    adc c
    adc b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    call nc, Call_03d_4746
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    rla
    rla
    rla
    rla
    ld b, [hl]
    ld b, a
    cp b
    or h
    or h
    or h
    or h
    ccf
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    or h
    or h
    cp c
    cp b
    ld b, [hl]
    ld b, a
    or l
    cp h
    cp h
    or b
    or d
    cp [hl]
    ld b, [hl]
    ld b, a
    reti


    and c
    or b
    or d
    or e
    or l
    ld b, [hl]
    ld b, a
    cp h
    or b
    or c
    cp e
    cp d
    cp b
    ld b, [hl]
    ld b, a
    ld [hl], d
    rst $10
    cp e
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or l
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld l, d
    ret c

    ret c

    ret c

    jp c, Jump_03d_4746

    cp h
    or e
    or h
    cp c
    ccf
    or c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    dec hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or b
    or d
    or e
    or h
    cp c
    ld b, [hl]
    ld b, a
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
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or c
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
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
    or d
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    ld b, [hl]
    ld b, a
    rla
    rla
    rla
    rla
    ld b, e
    ld b, h
    ld c, e
    ld b, a
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
    ld b, [hl]
    ld b, a
    ccf
    cp b
    or h
    or h
    ld d, a
    ld e, b
    ld b, [hl]
    ld b, a
    or b
    or d
    or e
    cp c
    cp a
    cp e
    ld b, [hl]
    ld b, a
    or h
    or l
    or b
    or d
    and b
    jp c, Jump_03d_4746

    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03d_463f
    ld b, a
    or b
    or d
    or e
    or l
    sub $73
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ld b, [hl]
    ld b, a
    reti


    ret c

    ret c

    ret c

    ld l, e
    ld [hl], e
    ld b, [hl]
    ld b, a
    or h
    or l
    or b
    cp e
    ccf
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    dec hl
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    or c
    or c
    cp e
    cp b
    cp c
    cp h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    or [hl]
    or a
    cp h
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    add sp, -$42
    cp b
    or l
    or a
    or d
    ld b, e
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, d
    ld b, l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or l
    ld d, a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, c
    cp b
    or h
    or l
    or e
    cp c
    or b
    xor [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    xor [hl]
    or [hl]
    cp h
    cp h
    cp h
    or e
    cp e
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d

Call_03d_5fa5:
    inc [hl]
    inc [hl]
    ld [hl], e
    ld b, [hl]
    ld b, a
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp h
    or b
    or d
    cp h
    cp h
    cp h
    cp [hl]
    cp b
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    or b
    cp e
    cp d
    or c
    or d
    cp h
    or h
    or l
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
    cp e
    cp a
    ccf
    ccf
    cp d
    or c
    or d
    cp h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    ld [$3fe9], a
    ccf
    ccf
    cp d
    or d
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    call nc, $3f3f
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
    ld [$b6e9], a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ccf
    ccf
    call nc, Call_03d_72ba
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
    ld e, a
    ccf
    ccf
    ccf
    cp b
    ld [hl], d
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
    ld e, a
    ccf
    ccf
    cp b
    or l
    ld [hl], d
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
    ld e, a
    cp c
    ccf
    or [hl]
    or b
    ld [hl], d
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
    ld e, a
    or e
    or h
    or l
    or a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_03d_613b

    ld e, a
    ld e, a
    ldh a, [$f1]
    cp h
    cp h
    cp h
    or a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    di
    db $f4
    or c
    or d
    cp h
    or e
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    or $f7
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

jr_03d_613b:
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
    or [hl]
    cp h
    cp h
    or b
    or c
    cp e
    ccf
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
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
    cp h
    or e
    or h
    cp c
    ccf
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
    cp h
    or b
    or d
    or e
    or h
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
    or c
    cp e
    cp d
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
    ccf
    ccf
    ccf
    cp d
    or c
    ld a, [c]
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_03d_6235

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    ccf
    ccf
    push af
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld hl, sp+$5f
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and b
    and c
    ccf
    ccf
    cp d
    or d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    ccf
    ccf
    cp d
    ld [hl], d

jr_03d_6235:
    ld e, a
    ld e, a
    jr c, jr_03d_6298

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    ccf
    ccf
    ccf
    ld [hl], d
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp l
    cp [hl]
    cp b
    or h
    ld [hl], d
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    or h
    or h
    or l
    cp h
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp h
    cp h
    or b
    or c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    or d
    cp h
    or e
    cp c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and h
    and [hl]
    cp d
    or d
    cp h
    or a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a

jr_03d_6298:
    ld e, a
    ld e, a
    jr c, jr_03d_62fb

    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    or [hl]
    cp h
    or a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    and h
    and [hl]
    ccf
    cp d
    or d
    or e
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    and h
    inc [hl]
    ccf
    ccf
    or [hl]
    cp h
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    and a
    xor b
    ccf
    cp b
    or l
    or b
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp a
    or [hl]
    cp h
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
    xor [hl]
    call nc, $b2ba
    or e
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    cp l

jr_03d_62fb:
    jp hl


    ccf
    ccf
    ccf
    ccf
    and d
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
    or b
    or d
    or e
    cp c
    cp a
    and l
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
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03d_5fa5
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    or [hl]
    cp h
    or a
    ccf
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_03d_6398

    ld e, a
    ld [hl], e
    or h
    or l
    or b
    cp e
    ccf
    and l
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld [hl], e
    or c
    or c
    cp e
    cp b
    cp c
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    or [hl]
    or a
    and l
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
    add sp, -$42
    cp b
    or l
    or a
    and l
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
    db $eb
    ccf
    or [hl]
    or b
    cp e
    and l
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
    cp b
    or h
    or l
    or e
    cp c
    and l
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_03d_63f5

    ld e, a
    ld e, a

jr_03d_6398:
    ld e, a
    ld e, a
    ld [hl], e
    or l
    cp h
    cp h
    cp h
    or e
    and l
    ld e, a
    ld e, a
    add hl, sp
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    or d
    cp h
    cp h
    cp h
    cp h
    and l
    ld e, a
    ld e, a
    ld e, a
    dec sp
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp d
    or d
    cp h
    cp h
    cp h
    xor c
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
    cp a
    cp d
    or c
    or d
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [$3fe9], a
    cp d
    or c
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
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf

jr_03d_63f5:
    ccf
    ccf
    ccf
    ccf
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
    and b
    and c
    and d
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
    ccf
    and h
    and e
    and l
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
    cp c
    and a
    xor b
    xor c
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
    or [hl]
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
    or a
    xor [hl]
    xor [hl]
    xor [hl]
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
    cp e
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    ld [hl], d
    ld sp, $3f73
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
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld [hl], e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $72
    ld e, a
    ld [hl], e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $2372
    ld [hl], e
    inc a
    inc a
    dec hl
    inc a
    inc a
    inc a
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld [hl], d
    inc hl
    ld [hl], e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    cp d
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
    ccf
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
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
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
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
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld [hl], e
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    inc a
    inc a
    inc a
    ld [hl], d
    ld e, a
    ld [hl], e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    dec hl
    inc a
    inc a
    ld [hl], d
    inc hl
    ld [hl], e
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    inc a
    inc a
    inc a
    ld [hl], d
    ld e, a
    ld [hl], e
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    inc a
    inc a
    inc a
    ld [hl], d
    inc hl
    ld [hl], e
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
    ld [hl], d
    ld e, a
    ld [hl], e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld [hl], d
    inc hl
    ld [hl], e
    inc a
    inc a
    dec hl
    inc a
    inc a
    inc a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld [hl], d
    ld e, a
    ld [hl], e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_03d_72b8
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
    ccf
    ld [$bae9], a
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
    ld l, [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld [hl], e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld [hl], e
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    inc hl
    ld [hl], e
    inc a
    inc a
    inc a
    ld [hl], d
    ld e, a
    ld [hl], e
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
    dec hl
    inc a
    inc a
    ld [hl], d
    inc hl
    ld [hl], e
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    inc a
    inc a
    inc a
    ld [hl], d
    ld e, a
    ld [hl], e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
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
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
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
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$6c3d], a
    ld l, l
    ld l, l
    dec c
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    dec a
    ld [hl], d
    ld e, a
    ld l, h
    ld l, l
    ld l, [hl]
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
    dec a
    dec c
    ld e, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, a
    dec c
    ld e, a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld e, a
    ld e, a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    dec c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $40
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03d_4c46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    cp a
    or [hl]
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
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $0d6d
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, a
    ld [hl], e
    dec a
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
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, a
    dec c
    dec a
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
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld [hl], e
    dec a
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    dec c
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $3db8
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld e, a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    dec a
    ld [hl], d
    dec c
    ld e, a
    ld e, a
    ld e, a
    dec c
    ld [hl], e
    ld e, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    dec a
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl-], a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    dec a
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    dec a
    ld [hl], d
    dec c
    ld e, a
    ld e, a
    ld e, a
    dec c
    ld [hl], e
    ld e, a
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld l, l
    dec a
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    dec a
    ld e, a
    ld sp, $3d73
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
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld e, a
    dec a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld e, a
    dec a
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, a
    dec a
    ld [hl], d
    dec c
    ld [hl], e
    dec a
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
    ld e, a
    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    dec a
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
    dec a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    dec a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ld e, a
    dec a
    ld e, a
    ld sp, $3d73
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
    ld [hl], b
    dec a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4c46], a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    dec hl
    ld [hl], e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    or h
    or h
    or l
    cp h
    cp h
    cp h
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or a
    xor [hl]
    xor [hl]
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    or h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    dec c
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    ld a, $72
    ld e, a
    ld e, a
    dec c
    ld e, a
    dec c
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, a
    ld [hl], b
    ld [hl], c
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
    ld [hl], d
    ld e, a
    dec c
    ld e, a
    dec c
    ld e, a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03d_4c46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or [hl]
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    xor [hl]
    xor [hl]
    or [hl]
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
    ld [hl], e
    dec a
    or h
    cp c
    cp d
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
    ld [hl], e
    dec a
    cp h
    or e
    cp c
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
    ld e, a
    ld e, a
    ld [hl], e
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
    ld a, $b0
    ld c, [hl]
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    or a
    ld c, a
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    dec c
    ld e, a
    ld [hl], e
    dec a
    or a
    xor [hl]
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
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
    ld b, d
    dec a
    dec a
    dec a
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
    ld a, d
    ld b, l
    ld [hl], d
    ld [hl-], a
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
    ld a, d
    ld a, c
    ld e, l
    ld [hl], d
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
    ld e, d
    ld a, c
    ld d, l
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld [hl], a
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
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
    ld e, a
    ld [hl], e
    or h
    cp c
    cp l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld [hl], e
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, c
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld [hl], d
    ld [hl], e
    ld b, e
    ld c, e
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    and b
    and d
    ld e, e
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    cp a
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    or b
    cp e
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    or e
    cp c
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or d
    or a
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or l
    cp h
    ld b, e
    ld a, e
    ld c, h
    ld b, a
    or l
    or e
    or h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp h
    cp h
    ld e, e
    ld a, b
    ld a, e
    ld b, a
    or d
    cp h
    cp h
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp h
    or b
    ld d, a
    ld d, h
    ld a, b
    ld b, l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    or b

Call_03d_716f:
    cp e
    ld l, l
    db $76
    ld d, h
    ld e, l
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp e
    ccf
    ld e, a
    ld l, d
    db $76
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    cp [hl]
    ccf
    ld l, c
    ld e, a
    ld [hl], e
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
    ld [hl], d
    ld e, a
    ld [hl], e
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
    cp b
    ld c, [hl]
    cp c
    ld [hl], d
    ld e, a
    ld [hl], e
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
    ld c, a
    or e
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
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
    xor [hl]
    or c
    ld l, e
    ld e, a
    ld [hl], e
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
    ld e, a
    ld e, a
    ld [hl], h
    ld b, d
    cp b
    or l
    or a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    ld [hl], h
    ld a, l
    ld b, a
    or l
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    daa
    jr z, jr_03d_725f

    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, [hl]
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, e
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld d, a
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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    dec a
    jr nz, jr_03d_7273

    jr nz, jr_03d_72c7

    ld e, a
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]

jr_03d_725f:
    xor [hl]
    dec a
    jr nz, jr_03d_7283

    jr nz, jr_03d_72d7

    ld e, a
    ld e, a
    ld [hl], e
    cp a
    ccf
    xor $3f
    cp a
    xor $3f
    ccf
    dec a
    jr nz, jr_03d_7293

jr_03d_7273:
    jr nz, jr_03d_72e7

    ld e, a
    ld e, a
    ld [hl], e
    call nc, $3f3f
    ccf
    ld [$3fbe], a
    ccf
    ld b, b
    ld b, c
    ld b, c

jr_03d_7283:
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h

jr_03d_7293:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    cp b
    or h
    cp c
    cp l
    cp [hl]
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a

Call_03d_72b8:
    or d
    cp h

Call_03d_72ba:
    or b
    cp e
    ccf
    ccf
    ld l, h
    ld l, l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_03d_72c7:
    ld b, a
    or [hl]
    or b
    cp e
    cp a
    cp b
    or h
    ld [hl], d
    dec hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_03d_72d7:
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl], d
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_03d_72e7:
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld e, a
    ld e, a
    dec hl
    ld b, c
    ld a, l
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp h
    cp h
    or e
    cp c
    cp a
    ld c, h
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
    or b
    or d
    cp h
    or a
    call nc, Call_03d_4444
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp e
    or [hl]
    cp h
    or a
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
    ld e, l
    or h
    or l
    or b
    cp e
    ccf
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
    or c
    or c
    cp e
    cp b
    cp c
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
    ccf
    ccf
    ccf
    or [hl]
    or a
    xor $3f
    ccf
    xor $3f
    ccf
    cp b
    ld [hl], d
    dec hl
    ld [hl], e
    dec a
    add sp, -$42
    cp b
    or l
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    xor $b6
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or h
    cp c
    ccf
    cp l
    cp [hl]
    ccf
    cp d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp b
    or h
    or l
    or e
    cp c
    cp h
    or a
    cp b
    cp c
    ccf
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    or l
    cp h
    cp h
    cp h
    or e
    or d
    or e
    or l
    or e
    cp c
    db $ec
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    or d
    cp h
    cp h
    cp h
    cp h
    ld l, [hl]
    or c
    or c
    or c
    cp e
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
    ld [hl], e
    cp b
    or h
    cp c
    ccf
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
    ld b, a
    ld [hl], e
    or l
    cp h
    or a
    ccf
    db $ec
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], e
    ld b, b
    ld b, c
    ld b, d
    ccf
    cp b
    or h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp d
    or c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    dec hl
    ld [hl], e
    ccf
    ccf
    cp b
    or h
    cp c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], c
    ccf
    cp a
    or [hl]
    or b
    cp e
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
    cp l
    db $eb
    cp d
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
    rst $28
    ccf
    ccf
    rst $28
    ccf
    ccf
    rst $28
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    rst $28
    add sp, -$42
    ccf
    cp b
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
    or a
    ccf
    call nc, $3f3f
    or [hl]
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    or a
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    cp e
    db $ec
    ccf
    cp b
    or h
    or l
    cp h
    cp h
    or e
    or h
    or h
    ccf
    ccf
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    ld c, [hl]
    or b
    or c
    or d
    cp h
    or b
    ccf
    ccf
    ld c, a
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    or b
    ld c, a
    cp e
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    xor [hl]
    ccf
    cp a
    ccf
    db $ec
    ccf
    cp d
    cp e
    xor [hl]
    ccf
    ccf
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $bd3f
    cp [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp h
    or e
    or h
    cp c
    cp b
    cp c
    ccf
    ccf
    ld [hl], d
    dec hl
    ld e, a
    ld e, a
    dec hl
    ld e, a
    ld e, a
    dec hl
    or c
    or d
    cp h
    or e
    or l
    or a
    db $ec
    ccf
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    db $ec
    ccf
    ld h, $26
    ld h, $6c
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    xor [hl]
    ld b, e
    ld b, h
    ld b, l
    or a
    ccf
    ccf
    ld h, $26
    ld h, $72
    ld e, a
    dec hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ld e, e
    ld e, h
    ld e, l
    cp e
    cp l
    cp [hl]
    ld h, $26
    ld h, $6f
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    ccf
    ld d, a
    ld e, b
    ld e, c
    ccf
    db $ec
    ccf
    dec a
    dec a
    dec a
    dec a
    ld h, $26
    ld h, $46
    ld b, a
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ld l, h
    ld l, l
    ld l, [hl]
    ld h, $6c
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ccf
    rst $28
    ccf
    ccf
    db $ec
    ccf
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    ld h, $72
    dec hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld h, $72
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp [hl]
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
    ld b, c
    ld c, c
    ld b, a
    cp b
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
    ld b, a
    or l
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
    ld b, a
    or c
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
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp c
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
    ld e, l
    or a
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
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, a
    ld e, a
    dec hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
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
    or b
    cp e
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
    ccf
    cp d
    or d
    or e
    cp c
    cp l
    jp hl


    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    db $ec
    ld [$3fe9], a
    cp a
    ccf
    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    ld c, [hl]
    cp d
    or d
    or e
    cp c
    ccf
    call nc, Call_03d_4e3f
    ccf
    add sp, -$42
    or [hl]
    or e
    cp c
    ccf
    ld c, a
    ccf
    or [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    ld c, a
    ccf
    call nc, $ba3f
    or d
    or e
    cp c
    xor [hl]
    ccf
    cp d
    cp e
    db $ec
    ccf
    ccf
    ccf
    xor [hl]
    ccf
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
    ccf
    cp a
    ccf
    cp l
    cp [hl]
    ccf
    cp b
    or l
    cp h
    cp h
    cp h
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
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
    ccf
    ccf
    db $ec
    ccf
    cp b
    cp c
    cp b
    or l
    or b
    or c
    cp e
    ld c, [hl]
    cp d
    dec a
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ccf
    cp b
    or l
    or a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ld c, a
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ccf
    xor [hl]
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    db $ec
    cp d
    dec a
    or d
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    add sp, -$42
    xor [hl]
    cp d
    cp e
    cp a
    ccf
    ccf
    ccf
    cp l
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    call nc, $b8ec
    cp c
    xor $d4
    ccf
    xor $3f
    ccf
    cp a
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    or [hl]
    or e
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    call nc, Call_03d_4c46
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    cp e
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
    jp hl


    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    call nc, $b0b6
    cp e
    or [hl]
    cp h
    or a
    call nc, $bd3f
    jp hl


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ld [$3fbe], a
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
    ld b, d
    or l
    or b
    or d
    cp h
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
    cp h
    or a
    or [hl]
    cp h
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
    ld c, h
    ld b, a
    or d
    or e
    or l
    or b
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
    ld b, a
    cp d
    or c
    or c
    cp e
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
    ld c, h
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    xor $3f
    ccf
    xor $b8
    cp c
    xor $72
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    or h
    or h
    cp c
    or [hl]
    or e
    cp c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp d
    or d
    cp h
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    dec hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    jp hl


    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [$3fbe], a
    ccf
    ld c, [hl]
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, c
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
    ld c, a
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
    xor [hl]
    ccf
    cp a
    ccf
    ccf
    xor [hl]
    cp b
    or h
    or h
    cp c
    ccf
    cp a
    ccf
    cp b
    or h
    cp c
    ccf
    add sp, -$15
    ccf
    ccf
    cp b
    cp d
    or d
    cp h
    or e
    cp c
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $3f3f
    cp b
    or l
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
    or [hl]
    or b
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
    cp d
    cp e
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
    dec a
    ld [hl], d
    dec c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp a
    cp b
    or l
    dec a
    ld l, a
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    call nc, $b0b6
    dec a
    dec a
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp d
    cp e
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    ccf
    cp b
    or h
    or h
    ld b, e
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    or a
    ccf
    cp d
    or c
    or d
    ld e, e
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    cp e
    ccf
    ccf
    ccf
    cp d
    ld d, a
    ld e, b
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    ld e, c
    ccf
    ccf
    cp b
    or h
    cp c
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
    cp b
    or h
    or l
    or b
    cp e
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    add sp, -$42
    ccf
    or l
    cp h
    or b
    cp e
    ccf
    ld b, b
    ld b, c
    ld b, d
    dec a
    and b
    ld sp, $3da2
    ld b, b
    ld b, c
    ld b, d
    or c
    or c
    cp e
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    cp a
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, l
    ld [hl], d
    and h
    inc hl
    and l
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    or a
    call nc, $3f3f
    ccf
    ld e, e
    ld e, h
    ld e, l
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    or e
    cp c
    ccf
    cp l
    cp [hl]
    ld d, a
    ld e, b
    ld e, c
    ld [hl], d
    and h
    inc hl
    and l
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    or d
    or a
    ccf
    cp b
    cp c
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    or l
    or e
    or h
    or l
    or e
    or h
    cp c
    ccf
    ld [hl], d
    and h
    inc hl
    and l
    ld [hl], e
    ccf
    ccf
    cp l
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
    cp h
    or e
    or h
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    or h
    cp c
    ccf
    cp e
    cp l
    jp hl


    cp d
    or c
    or d
    cp h
    cp h
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    cp h
    or e
    cp c
    ccf
    ccf
    ld [$3fbe], a
    ld b, b
    ld b, c
    ld b, d
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    ld b, b
    ld b, c
    ld b, d
    cp c
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    inc [hl]
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or e
    cp c
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, l
    ld [hl], d
    and a
    xor b
    xor c
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    cp h
    or e
    cp c
    ccf
    cp a
    ld e, e
    ld e, h
    ld e, l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, e
    ld e, h
    ld e, l
    cp h
    cp h
    or a
    ccf
    call nc, Call_03d_5857
    ld e, c
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, a
    ld e, b
    ld e, c
    or d
    cp h
    or e
    or h
    cp c
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
    or l
    or b
    or d
    cp h
    or e
    or h
    cp c
    ccf
    cp a
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
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
    or e
    or h
    cp c
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
    or e
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
