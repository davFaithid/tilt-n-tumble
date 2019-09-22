; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_033_4e4e
    ld c, a
    ld c, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, Call_033_4e4e
    ld e, a
    ld l, b
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    ld c, [hl]
    ld c, [hl]
    ld e, a
    ld [hl], e
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    ld c, [hl]
    ld c, [hl]
    ld e, a
    ld l, d
    adc $dc
    cp $fe
    cp $fe
    cp $db
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, a
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld e, a
    ld e, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld h, $26
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    inc hl
    inc hl
    ld h, $26
    ld h, $26
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    inc hl
    inc hl
    ld h, $26
    ld h, $26
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    ld c, [hl]
    ld c, [hl]
    ld h, $26
    ld h, $5f
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    call nc, Call_033_4ed5
    ld c, [hl]
    ld h, $26
    ld e, a
    jp nz, $c4c4

    cp $fe
    cp $d0
    reti


    call nc, $cece
    ld c, [hl]
    ld c, [hl]
    ld h, $26
    ld h, $5f
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_033_4f4f
    ld c, a
    ld c, [hl]
    ld c, [hl]
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    jp nc, $fed3

    cp $fe
    cp $db
    adc $d7
    sub $ce
    ld [hl], b
    ld l, c
    ld e, a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, $ffd6

    ld [hl], d
    ld e, a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld l, l
    ld l, e
    ld e, a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    ret nc

    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $ce
    call c, $dbfe
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld e, a
    ld e, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    db $d3
    cp $d2
    sub $d5
    call nc, $26ce
    ld h, $26
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $ce
    adc $26
    ld h, $26
    ld h, $26
    inc hl
    inc hl
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld h, $26
    ld h, $26
    ld h, $23
    inc hl
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $ced6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, $26
    ld h, $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d2
    sub $c4
    call nz, $c5c4
    ld e, a
    ld h, $26
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, $26
    ld h, $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    ld c, [hl]
    ld c, [hl]
    inc hl
    inc hl
    ld h, $26
    ld h, $26
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, Jump_033_4ed6

    ld c, [hl]
    inc hl
    inc hl
    ld h, $26
    ld h, $26
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, Call_033_4e4e
    ld h, $26
    ld h, $5f
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $d5
    call nc, Call_033_4ece
    ld c, [hl]
    ld h, $26
    ld e, a
    jp nz, $c4c4

    cp $fe
    cp $d2
    sub $ce
    adc $d7
    ld c, [hl]
    ld c, [hl]
    ld h, $26
    ld h, $5f
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld c, [hl]
    ld c, [hl]
    ld [hl], b
    ld l, c
    ld h, $26
    ld h, $26
    cp $fe
    cp $d0
    call nc, $dcce
    cp $4e
    ld c, [hl]
    dec hl
    ld [hl], d
    ld h, $23
    inc hl
    inc hl
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    jp c, $fed3

    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $4f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $db
    call c, Call_033_4ffe
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $d2
    db $d3
    jp nc, $ced6

    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld h, $26
    ld h, $26
    ld h, $23
    inc hl
    ld c, [hl]
    ld c, [hl]
    reti


    pop de
    cp $fe
    cp $fe
    cp $26
    ld h, $26
    ld h, $26
    inc hl
    inc hl
    ld c, [hl]
    ld c, [hl]
    adc $d5
    reti


    pop de
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld h, $26
    ld h, $4e
    ld c, [hl]
    adc $ce
    adc $dc
    cp $fe
    cp $c4
    call nz, $c5c4
    ld e, a
    ld h, $26
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, $26
    ld h, $4e
    ld c, [hl]
    sub $ce
    adc $ce
    push de
    reti


    call nc, $2626
    ld h, $26
    ld h, $23
    inc hl
    ld c, [hl]
    ld c, [hl]
    jp nc, $d6da

    adc $ce
    adc $ce
    ld h, $23
    inc hl
    inc hl
    ld h, $23
    inc hl
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    adc $ce
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $ce
    rst $10
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $d7
    db $d3
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $d2
    jp c, $fed3

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    cp $d7
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    call c, $fefe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d5
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $ce
    adc $d7
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $10
    jp c, $dbd3

    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $3f
    ccf
    ccf
    ccf
    ccf
    ccf
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
    cp a
    or c
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
    cp a
    cp a
    cp a
    cp a
    or e
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    or e
    or d
    cp d
    or e
    or d
    cp d
    or e
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    cp a
    cp h
    ccf

jr_033_4473:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor b
    sub $ff
    ldh a, [$f1]
    rst $38
    rst $10
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $f3f2

    db $f4
    push af
    jp c, $b3b7

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and [hl]
    jp c, $f7f6

    ld hl, sp-$07
    jp c, $3fb3

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_033_4473

    rst $38
    ld_long a, $fffb
    ret


    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ccf
    ccf
    ccf
    ccf
    jr jr_033_44d6

    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, d

jr_033_44d6:
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
    ccf
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
    xor c
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
    and c
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
    and a
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
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    ld b, b
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
    sub b
    sub b
    sub b
    sub b
    ld b, c
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
    ccf
    ccf
    ccf
    ccf
    ld b, d
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
    or d
    or e
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

Call_033_463f:
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
    add sp, $3f
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
    add sp, -$33
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
    add sp, -$33
    jp c, $3f3f

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
    ld [de], a
    dec a
    jp c, $3f3f

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
    ld [de], a
    dec a
    jp c, $3f3f

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
    ld [de], a
    dec a
    jp c, $3f3f

    ccf
    ccf
    or b
    or h

Call_033_46b6:
    or l
    or c
    ccf
    ccf
    ccf
    or d
    or e
    inc d
    dec d
    dec a
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
    inc d
    call nc, $3f3f
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
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or b
    or c
    ccf
    ccf
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
    or h
    cp h
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
    cp a
    cp a
    cp h
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
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    or b
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
    or l
    cp c
    or h
    call $ceaa
    jp hl


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
    jp c, $dada

    adc $e9
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
    jp c, $dada

    jp c, $e9ce

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
    jp c, $dada

    jp c, $133d

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
    jp c, $dada

    jp c, $133d

    ccf
    ccf
    ccf
    or b
    or c
    ccf
    or d
    cp d
    or e
    ccf
    jp c, $dada

    jp c, $133d

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
    ret nz

    ret nz

    ret nz

    dec a
    ld d, $17
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
    ld a, [de]
    ld a, [de]
    ld a, [de]
    push de
    rla
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
    or b
    cp c
    cp c
    or c
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
    cp a
    sbc c
    or a
    or [hl]
    cp c
    or c
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
    or a
    sub l
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
    ccf
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
    cp d
    or e
    or d
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
    ccf
    ccf
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
    or l
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
    ccf
    or d
    or [hl]
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    or d
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    and [hl]
    ret nz

    ret nz

    ret nz

    and a
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    or e
    sub c
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
    or b
    sub e
    cp c
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
    or b
    cp c
    or h
    cp e
    sub h
    cp a
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
    or d
    sub l
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
    sub c
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
    sub d
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
    cp e
    ccf
    sub c
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
    sub c
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
    sub c
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
    ccf
    sub c
    or b
    or h
    cp d
    or e
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
    sub e
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
    or d
    or [hl]
    cp a
    cp a
    cp a
    sub h
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
    cp a
    cp a
    sbc c
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
    or d
    or [hl]
    cp a
    cp d
    sub l
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
    or d
    or [hl]
    ccf
    sub c
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
    cp e
    ccf
    sub c
    or d
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
    or d
    ccf
    ccf
    ccf
    ccf
    jr jr_033_4a20

    ld a, [de]
    ld a, [de]
    add hl, de
    or b
    or h
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
    or b
    or h
    cp a
    or a
    or e
    ccf
    ccf
    or b

jr_033_4a20:
    ld b, b
    ccf
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
    ccf
    or b
    or h
    ld b, c
    sub b
    sub b
    sub b
    sub b
    sub b
    sub [hl]
    sub a
    sub a
    sub a
    sbc b
    sub b
    sub b
    sub b
    sub [hl]
    sub a
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    cp a
    cp a
    or e
    ccf
    ccf
    ccf
    or d
    cp d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
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
    ccf
    ccf
    or b
    or c
    ccf
    ld b, d
    ccf
    ccf
    ccf
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
    or c
    sub c
    ccf
    ccf
    ccf
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
    sub c
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
    or b
    sub e
    or c
    ccf
    or b
    or h
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
    cp e
    sub h
    cp h
    ccf
    or d
    cp d
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
    or h
    sub h
    or l
    or c
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
    or b
    or h
    cp a
    sub h
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
    cp e
    cp a
    or a
    sub l
    or e
    ccf
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
    sub c
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
    ccf
    ccf
    ccf
    ccf
    sub c
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
    sub e
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
    ld b, b
    ld b, b
    ld b, b
    ccf
    or h
    sub h
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
    ld b, d
    ld b, d
    ld b, c
    ccf
    or a
    sub l
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
    ld b, c
    ccf
    sbc b
    sub d
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub d
    ccf
    ld b, c
    ccf
    or e
    sub c
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
    sub e
    or c
    ld b, d
    or b
    ccf
    sub c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp a
    sub h
    cp a
    cp c
    cp a
    ccf
    sub c
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
    sub h
    cp a
    cp a
    cp a
    ccf
    sub c
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
    sub h
    cp a
    cp a
    or a
    ccf
    sub c
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
    sub h
    cp a
    or a
    or e
    ccf
    sub c
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
    sub l
    cp d
    or e
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    cp c
    sub e
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
    sub c
    ccf
    ccf
    ccf
    cp a
    sub h
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
    sub c
    ccf
    ccf
    ccf
    or d
    sub l
    or e
    cp e
    cp a
    cp a
    cp c
    cp c
    or c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sub d
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
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
    sub c
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
    sub c
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
    or b

Call_033_4c46:
    sub e
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
    cp e
    sub h
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
    or d
    sub l
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
    sub c
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
    sub c
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
    sub c
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
    ccf
    ccf
    sub c
    ccf
    ccf
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
    sub c
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    sub e
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    sbc c
    sbc b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
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
    or h
    cp a
    sub h
    cp a
    cp a
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    sub b
    sub d
    sub b
    sub [hl]
    sub a
    sub a
    sub a
    sub a
    sbc b
    sub b
    sub b
    sub b
    sub d
    ccf
    ccf
    or b
    ccf
    sub c
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
    sub c
    or b
    cp c
    or h
    or b
    sub e
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
    sub e
    or h
    cp a
    cp a
    or d
    sub l
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
    sub h
    cp a
    or a
    or [hl]
    ccf
    sub c
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
    sub h
    or a
    or e
    or d
    ccf
    sub c
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
    sub h
    cp h
    ccf
    ccf
    ccf
    sub c
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
    sub h
    or l
    or c
    ccf
    ccf
    sub c
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
    sub h
    cp a
    cp h
    ccf
    ccf
    sub c
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    cp e
    or a
    cp d
    or [hl]
    sub h
    cp a
    cp h
    or b
    ccf
    sub c
    or b
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or d
    sub l
    cp a
    cp a
    cp a
    cp c
    sub e
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
    sub c
    cp e
    cp a
    cp a
    cp a
    sub h
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
    sub c
    cp e
    cp a
    cp a
    cp d
    sub l
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
    sub c
    or d
    or [hl]
    cp a
    sub b
    sub d
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub d
    ccf
    or d
    or [hl]
    ccf
    sub c
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
    sub c
    ccf
    ccf
    cp e
    ccf
    sub c
    ccf
    or d
    or e
    ccf
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or d
    ccf
    ccf
    or b
    or h
    or a
    or [hl]
    sub h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    cp e
    or a
    or e
    or d
    sub h
    cp a
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    or d
    or l
    or c
    or b
    sub h
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    or b
    or h
    or a
    ccf
    ccf
    ccf
    cp e
    or l
    or h
    sub h
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    or d
    or [hl]
    cp h
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    sub h
    cp a
    cp a
    or e
    ccf
    ccf
    ccf
    ccf

Call_033_4e4e:
    or d
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
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
    or b
    or h
    cp a
    sub h
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
    or a
    sub l
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
    or d
    cp d
    or e
    sub c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    ccf
    ccf
    ccf
    ccf
    ld b, b
    or b
    sub e
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    ccf
    ccf
    ccf
    ccf
    ld b, c
    cp e
    sbc c
    sbc b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub [hl]
    sub a
    sub a
    ccf
    ccf
    ccf
    ccf
    ld b, d
    cp e
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    or b
    cp c
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

Call_033_4ece:
    cp e
    cp a
    ccf
    ccf
    ccf
    cp e
    cp a

Call_033_4ed5:
    or a

Jump_033_4ed6:
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
    ccf
    ccf
    ccf
    cp e
    or c
    sub c
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or l
    cp c
    or c
    ccf
    sub c
    ccf
    ccf
    ccf
    cp h
    sub c
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
    sub e
    or c
    ccf
    ccf
    or e
    sub c
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
    sub h
    cp h
    ccf
    ccf
    ccf
    sub c
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
    sub h
    cp a
    or c
    or b
    ccf
    sub c
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
    sub h
    cp a
    cp a

Call_033_4f4f:
    or h
    ccf
    sub c
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
    sub h
    cp a
    cp a
    cp a
    ccf
    sub c
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
    sub h
    cp a
    cp a
    cp a
    ccf
    sub c
    ccf
    or b
    cp c
    cp c
    cp c
    or c
    ccf
    ccf
    ccf
    cp e
    sub h
    cp a
    cp a
    or a
    or c
    sub c
    ccf
    cp e
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    sub l
    cp d
    cp d
    or e
    or l
    sub e
    or c
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    sub c
    ccf
    ld b, b
    ccf
    sub a
    sbc c
    sbc b
    sub b
    sub [hl]
    sub a
    sub a
    sub a
    sbc b
    sub b
    sub b
    sub b
    sub d
    ccf
    ld b, c
    ccf
    or a
    sub l
    or e
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
    ld b, d
    ccf
    cp h
    sub c
    ccf
    or b
    cp a
    cp a
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
    or l
    sub e
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
    ccf
    ccf
    ccf
    ccf
    cp a
    sub h
    cp h
    ccf
    ccf
    ccf
    add sp, -$55
    pop bc
    ld sp, $acc1
    jp hl


    ccf
    ccf
    ccf
    cp a
    sub l
    or e
    ccf
    ccf
    ccf
    ld [de], a
    dec a
    jp c, $dada

    dec a
    inc de
    ccf

Call_033_4ffe:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    cp d
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
    cp d
    or e
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
    or [hl]
    or a
    cp d
    or e
    ccf
    ccf
    xor b
    pop bc
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
    ccf
    ccf
    xor b
    sub $1c
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
    and [hl]
    jp c, $3fda

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_033_5105

    jp c, $3f3f

    ccf
    ccf
    ccf
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
    jp c, $3f3f

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
    ld b, c
    dec a
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
    ccf
    ld b, c
    jp c, $3f3f

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
    ld c, b
    jp c, $91b3

    ccf
    or b
    or c

jr_033_5105:
    ccf
    ld [de], a
    dec a
    jp c, $dada

    dec a
    inc de
    ccf
    ccf
    or b
    ccf
    sub c
    or b
    or h
    cp a
    or c
    ld [de], a
    jp c, $3d3d

    dec a
    jp c, $3f13

    or b
    or h
    or b
    sub e
    cp a
    cp a
    cp a
    cp h
    inc d
    call nc, $1a1a
    ld a, [de]
    push de
    rla
    or b
    cp a
    cp a
    or d
    sub l
    cp d
    cp d
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or a
    or [hl]
    cp a
    ccf
    sub c
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
    sub c
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
    cp e
    ccf
    sub c
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
    xor b
    pop bc
    xor c
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
    sub $31
    rst $10
    xor c
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
    jp c, $dada

    rst $10
    xor c
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
    jp c, $dada

    jp c, $3fa7

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
    jp c, $dada

    ld b, e
    add hl, de
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
    jp c, $dada

    ld b, h
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
    daa
    jr z, @+$3f

    ld b, h
    ccf
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
    jp c, $dada

    ld b, h
    ccf
    ccf
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
    jp c, $dada

    ld b, l
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
    and b
    jp c, $3f3f

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
    and [hl]
    ret nz

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
    jr jr_033_524a

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

jr_033_524a:
    ccf
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
    or b
    or c
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
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
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
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or b
    or h
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
    or b
    or h
    cp a
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ld b, b
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    or b
    or h
    or l
    or c
    ld b, c
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub [hl]
    sub a
    ccf
    ccf
    or b
    or h
    cp a
    or a
    or e
    ld b, d
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
    or d
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    ccf
    jp c, $dada

    and c
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
    ret nz

    ret nz

    ret nz

    and a
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
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
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
    or b
    or c
    ccf
    cp b
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
    cp e
    cp a
    cp a
    or a
    or a
    or e
    ccf
    or b
    cp c
    or h
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or l
    or c
    ccf
    cp e
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    cp a
    cp h
    ccf
    or d
    or [hl]
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
    or a
    or e
    ccf
    or b
    or h
    cp a
    or a
    or e
    ld b, b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc b
    sub b
    sub b
    sub [hl]
    sub a
    sub a
    sbc b
    sub b
    ld b, c
    ccf
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
    or e
    ccf
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
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
    ccf
    or d
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
    ccf
    ccf
    and b
    jp c, $31da

    jp c, $a1da

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
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    and [hl]
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    and a
    ccf
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    jr jr_033_5483

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    cp a
    cp h
    ccf
    ld b, b
    ccf
    ccf
    ccf
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

jr_033_5483:
    ld b, c
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    or a
    or e
    ccf
    ld b, d
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
    or e
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
    or c
    ccf
    xor b
    pop bc
    pop bc
    pop bc
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
    cp h
    ccf
    and b
    jp c, $31da

    ccf
    ccf
    cp e
    cp a
    or a
    or e
    or d
    or [hl]
    cp a
    or a
    or e
    ccf
    and b
    jp c, $dada

    ccf
    ccf
    or d
    or [hl]
    or l
    or c
    or b
    or h
    cp a
    or l
    or c
    ccf
    and b
    jp c, $dada

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
    and b
    jp c, $dada

    ccf
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
    ccf
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
    ld b, b
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
    sub b
    sub b
    ld b, c
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
    ccf
    ccf
    ld b, d
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
    ccf
    ccf
    cp e
    cp a
    cp a
    jp c, $3fa1

    ld b, b
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
    jp c, $3fa1

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
    or d
    or [hl]
    jp c, $3fa1

    ld b, d
    ccf
    ccf
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
    jp c, $3fa1

    ccf
    ccf
    ccf

jr_033_55f6:
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
    and b
    jp c, $dada

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
    and [hl]
    jp c, $dada

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
    ccf
    jr jr_033_55f6

    ret nz

    ret nz

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
    jr jr_033_5659

    ld a, [de]
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

jr_033_5659:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or b
    or h
    or l
    or c
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
    ccf
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
    cp h
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    or a
    or e
    ccf
    ccf
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
    cp e
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
    or d
    or [hl]
    or l
    cp c
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
    or a
    cp d
    or e
    jp c, $3fa1

    sub c
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
    jp c, $3fa7

    sub c
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
    ret


    add hl, de
    ccf
    sub c
    ccf
    ccf
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
    add hl, de
    ccf
    ccf
    sub c
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
    sub c
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
    cp c
    or h
    ccf
    ccf
    ccf
    sub c
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
    sub c
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
    or b
    sub e
    or c
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
    or b
    cp c
    or h
    sub h
    cp h
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
    cp e
    cp a
    cp a
    sub h
    or l
    or c
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
    or d
    or [hl]
    cp a
    sub h
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
    sub h
    cp a
    or l
    or c
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
    cp a
    sub h
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    ccf
    ccf
    ccf
    or h
    cp a
    or a
    sub l
    or e
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
    or [hl]
    cp a
    cp h
    sub c
    ccf
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
    cp a
    sub e
    or c
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
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
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
    or l
    or c
    ccf
    or b
    or c
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
    or b
    or h
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
    or d
    or [hl]
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
    or d
    or e
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
    or d
    cp a
    cp a
    sub h
    or l
    or c
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
    ccf
    or d
    or [hl]
    sub h
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
    ccf
    or b
    or h
    sub h
    or a
    or e
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
    ccf
    or d
    cp d
    sub l
    or e
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
    ccf
    ccf
    ccf
    sub c
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
    ccf
    sub c
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
    xor b
    pop bc
    pop bc
    pop bc
    xor c
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
    xor b
    sub $da
    ld sp, $d7da
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
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    and b
    inc e
    jp c, $dada

    jp c, $3fa1

    ccf
    ccf

jr_033_59ba:
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    and b
    jp nz, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    and [hl]
    jp c, $dada

    jp c, $a7da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    jr jr_033_59ba

    ret nz

    ret nz

    ret nz

    ret


    add hl, de
    or b
    or c
    ccf
    ccf
    ccf
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
    or b
    cp c
    or c
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
    cp e
    cp a
    or l
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
    or d
    or [hl]
    cp a
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
    cp e
    cp a
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
    or d
    or [hl]
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
    or d
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
    or b
    or c
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
    or b
    or h
    or l
    or c
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
    or d
    cp d
    or [hl]
    cp h
    ccf
    ccf
    or b
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
    or d
    or e
    ccf
    or b
    inc l
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
    ccf
    or b
    or h
    sub h
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
    ccf
    ccf
    or d
    or [hl]
    inc l
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
    ccf
    ccf
    ccf
    or d
    ccf
    jr jr_033_5b1d

    ld a, [de]
    ld a, [de]
    add hl, de
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
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or l
    cp c
    or c

jr_033_5b1d:
    ccf
    ccf
    ccf
    cp a
    cp a
    or c
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
    cp a
    inc l
    sbc b
    sub b
    sub b
    add hl, bc
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
    or a
    sub l
    or e
    ccf
    ccf
    sub c
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
    or e
    sub c
    ccf
    ccf
    ccf
    sub c
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
    add hl, bc
    sub b
    sub b
    sub b
    add hl, bc
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
    or b
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or a
    or c
    ccf
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
    cp e
    cp a
    or a
    or e
    sbc b
    sub b
    sub b
    sub [hl]
    sub a
    sub a
    sub a
    inc l
    or c
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    cp a
    or c
    ccf
    or d
    or [hl]
    cp a
    cp a
    sub h
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sub a
    sbc b
    sub b
    sub b
    sub [hl]
    sub a
    sub a
    inc l
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    or l
    or c
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
    cp a
    cp a
    or l
    or h
    cp a
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
    cp a
    inc l
    sub a
    sub a
    sbc b
    add hl, bc
    ccf
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
    sub h
    or a
    cp d
    or e
    sub c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or b
    cp c
    or h
    or l
    cp c
    or c
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
    or h
    cp a
    or a
    or [hl]
    cp a
    or l
    or c
    ccf
    cp h
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
    cp a
    or l
    or c
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
    or [hl]
    cp a
    or a
    or e
    cp a
    or l
    or c
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
    or b
    or h
    or a
    or e
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    or l
    or h
    or a
    or e
    ccf
    ccf
    cp a
    cp h
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
    or l
    or c
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
    or d
    or [hl]
    cp a
    cp h
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
    cp e
    cp a
    or e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or d
    sub l
    or e
    ccf
    ccf
    sub c
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
    ccf
    add hl, bc
    sub b
    sub b
    sub b
    add hl, bc
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    ccf
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
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp h
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
    ccf
    xor b
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    or d
    cp d
    or e
    ccf
    or d
    cp d
    or e
    or d
    or [hl]
    xor b
    sub $da
    ld sp, $d7da
    xor c
    ccf
    ccf
    ccf

jr_033_5d5a:
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    and b
    jp c, $c3da

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    and [hl]
    jp c, $34c5

    call nz, $a7da
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    jr jr_033_5d5a

    dec a
    dec a
    dec a
    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    ccf
    jr jr_033_5dbd

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

jr_033_5dbd:
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
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or d
    or e
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
    or b
    or c
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
    or d
    cp d
    or e
    ccf
    ccf
    ccf
    or d
    cp d
    or [hl]
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
    ccf
    ccf
    ccf
    ccf
    or d
    or e
    ccf
    or b
    or h
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
    or b
    or h
    cp a
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
    ccf
    or d
    or [hl]
    cp a
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
    ccf
    ccf
    ccf
    cp e
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
    or d
    or [hl]
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
    cp e
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
    cp e
    or b
    or c
    ccf
    ccf
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
    or h
    cp h
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
    cp a
    cp a
    cp h
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
    cp e
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    or b
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
    or d
    or [hl]
    cp a
    cp a
    cp a
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
    cp e
    cp a
    cp a
    or a
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
    cp e
    cp a
    or a
    or e
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
    or d
    cp d
    or e
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
    ccf
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
    ld [$b6e9], a
    or b
    or c
    or c
    cp e
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $b7b6
    ccf
    ccf
    cp l
    db $eb
    ccf
    cp d
    or d
    cp h
    or e
    cp c
    cp b
    ccf
    ccf
    ccf
    cp d
    cp e
    ccf
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    cp d
    or c
    or c
    cp e
    cp d
    ccf
    ccf
    ccf
    ccf
    ccf
    add b
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    cp c
    ccf
    ccf
    ccf
    ccf
    add e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    or e
    cp c
    ccf
    ccf
    ccf
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
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
    ccf
    add e
    ld a, [bc]
    adc [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    or c
    or d
    cp h
    or e
    cp c
    add e
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    cp b
    or l
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
    cp d
    or d
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
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or h
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    cp d
    or c
    or d
    cp h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add h
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
    adc [hl]
    adc [hl]
    ld a, [bc]
    add h
    add sp, -$42
    ccf
    ccf
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    adc [hl]
    ld a, [bc]
    add h
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    add e
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ccf
    ccf
    cp d
    or d
    or a
    add e
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, a
    ld e, a
    ld [hl], e
    ldh a, [$3f]
    cp l
    cp [hl]
    or [hl]
    or a
    add e
    ld a, [bc]
    adc [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld [hl], e
    di
    ccf
    ccf
    ccf
    cp d
    cp e
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    or $3f
    ccf
    ccf
    cp b
    cp c
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    cp l
    cp [hl]
    cp b
    or l
    or a
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld e, a
    ld e, a
    and b
    or h
    or h
    or l
    cp h
    or a
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld [hl], d
    ld e, a
    ld e, a
    and h
    cp h
    cp h
    or b
    or c
    cp e
    add e
    ld a, [bc]
    adc [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    and h
    or d
    cp h
    or e
    cp c
    ccf
    add e
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    and h
    cp d
    or d
    cp h
    or a
    cp a
    add e
    ld a, [bc]
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    and h
    ccf
    or [hl]
    cp h
    or a
    call nc, $0a83
    adc [hl]
    ld [hl], d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, a
    ld e, a
    ld e, a
    and a
    ccf
    cp d
    or d
    or e
    cp c
    add e
    ld a, [bc]
    adc [hl]
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
    add e
    ld a, [bc]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp b
    or l
    or b
    cp e
    add e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    cp a
    or [hl]
    cp h
    or e
    cp c
    add l
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
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    cp b
    or l
    or a
    cp a
    pop af
    ld a, [c]
    ld [hl], d
    ld e, a
    ld e, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    cp h
    or a
    call nc, $f5f4
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    cp h
    or a
    ccf
    rst $30
    ld hl, sp+$72
    ld e, a
    ld [hl], e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    or b
    cp e
    ccf
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    adc [hl]
    ld a, [bc]
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    add h
    cp d
    cp e
    cp b
    cp c
    and c
    and d
    ld e, a
    ld e, a
    ld [hl], e
    adc [hl]
    ld a, [bc]
    ld a, [bc]
    adc [hl]
    adc [hl]
    ld a, [bc]
    add h
    add sp, -$42
    or [hl]
    or a
    and [hl]
    and l
    ld e, a
    ld e, a
    ld [hl], e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, [bc]
    add h
    call nc, $b5b8
    or a
    and [hl]
    and l
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    adc [hl]
    ld a, [bc]
    add h
    ccf
    or [hl]
    or b
    cp e
    and [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    cp b
    or l
    or e
    cp c
    inc [hl]
    and l
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld [hl-], a
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    cp h
    cp h
    or e
    xor b
    xor c
    ld e, a
    ld e, a
    ld e, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], e
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    cp h
    cp h
    cp h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    adc [hl]
    ld a, [bc]
    add h
    or [hl]
    cp h
    cp h
    cp h
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
    ld a, [bc]
    add h
    cp d
    or d
    cp h
    cp h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add h
    cp b
    or l
    cp h
    cp h
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
    add a
    or [hl]
    cp h
    cp h
    cp h
    cp b
    or h
    or h
    or h
    or h
    cp c
    add sp, -$17
    ccf
    cp b
    or h
    or h
    or l
    cp h
    cp h
    cp h
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or e
    cp c
    call nc, $ba3f
    ld b, b
    ld b, c
    ccf
    cp d
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    or d
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    cp l
    jp hl


    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ld b, [hl]
    ld c, h
    ccf
    ld [$4746], a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    cp d
    or d
    or e
    or h
    cp c
    ld b, [hl]
    ld c, h
    ccf
    ccf
    ld b, [hl]
    ld b, a
    and b
    and c
    and d
    ld b, [hl]
    ld b, a
    ccf
    cp d
    or d
    cp h
    or e
    ld b, [hl]
    ld c, h
    ccf
    ccf
    ld b, [hl]
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ccf
    ccf
    ld b, [hl]
    ld b, a
    and a
    xor b
    xor c
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, d
    cp c
    ccf
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld b, a
    or e
    cp c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld b, h
    ld b, l
    cp h
    or e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    db $76
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, h
    ld e, h
    ld e, l
    or c
    or d
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld d, b
    ld d, c
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
    cp b
    or h
    or l
    cp h
    or b
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld a, e
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
    ld c, h
    ld c, h
    ld e, d
    ld a, c
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or b
    or c
    cp e
    ccf
    ld c, h
    ld c, h
    ld b, a
    ld d, l
    ld e, b
    ld d, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    or h
    cp c
    ccf
    ld a, d
    ld b, h
    ld b, l
    ld [hl], d
    ld e, [hl]
    ld [hl], e
    ld b, e
    ld b, h
    ld a, e
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld a, c
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld d, l
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld d, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    db $76
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    and b
    and c
    and c
    and c
    and d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    and h
    and e
    and e
    and e
    and l
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld b, a
    ccf
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld l, d
    ld h, b
    ld h, c
    ccf
    ccf
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], h
    ld b, c
    ld b, d
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
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
    ld a, h
    ccf
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
    ld c, e
    ld c, h
    cp l
    cp [hl]
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
    ld b, [hl]
    ld c, h
    cp c
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
    ld b, [hl]
    ld c, h
    or e
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
    xor [hl]
    ld b, [hl]
    ld c, h
    or d
    or e
    or h
    cp c
    ccf
    cp l
    cp [hl]
    cp b
    or h
    cp c
    cp b
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ccf
    or [hl]
    cp h
    or a
    or [hl]
    or e
    cp c
    cp l
    ld b, [hl]
    ld c, h
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
    ld b, e
    ld b, h
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
    ld e, e
    ld e, h
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
    ccf
    ccf
    ld d, a
    ld e, b
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $3f3f
    xor [hl]
    xor [hl]
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
    cp c
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
    or c
    cp e
    ccf
    ccf
    ccf
    ccf
    ld l, e
    ld e, a
    and h
    and e
    and e
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, [hl]
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    and h
    and e
    and e
    and e
    and l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
    ld b, a
    ld l, c
    ld e, a
    and a
    xor b
    xor b
    xor b
    xor c
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, h
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld a, l
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld c, h
    ld c, h
    ld b, a
    ld l, c
    ld e, a
    ld l, b
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld d, d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    cp c
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld a, l
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
    or l
    cp h
    cp h
    cp h
    or e
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
    or c
    or d
    cp h
    cp h
    cp h
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
    cp d
    or c
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
    ld [$3fe9], a
    cp d
    or c
    cp b
    or h
    cp c
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp d
    or d
    or e
    cp c
    or [hl]
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
    dec a
    dec a
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
    dec a
    and b
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
    dec a
    dec a
    dec a
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
    and c
    and d
    dec a
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
    dec a
    and h
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
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    and a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, Call_033_4c46
    ld c, h
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    ld b, [hl]
    ld c, h
    ld a, d
    ld b, l
    ld [hl], d
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
    ld b, [hl]
    ld e, d
    ld a, c
    ld e, l
    ld [hl], d
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
    ld b, [hl]
    ld b, a
    ld d, l
    ld e, c
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
    ld b, a
    ld [hl], a
    ld l, l
    ld l, e
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
    ld [hl], d
    and b
    and c
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
    ld [hl], d
    and h
    and e
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
    ld [hl], d
    and h
    inc hl
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    and h
    and e
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    and h
    inc hl
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
    ld [hl], d
    and h
    and e
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
    ld b, [hl]
    ld b, a
    ld [hl], d
    and a
    xor b
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    or c
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    and e
    and l
    dec a
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
    xor b
    xor c
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_033_735f
    ld b, [hl]
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
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld e, a
    ld [hl], e
    ld b, e
    ld a, e
    ld c, h
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
    ld e, a
    ld [hl], e
    ld e, e
    ld a, b
    ld d, [hl]
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
    ld e, a
    ld [hl], e
    ld d, a
    ld d, h
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
    ld e, a
    ld l, d
    ld l, l
    db $76
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
    and c
    and c
    and d
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
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
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
    and e
    inc hl
    and l
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld b, a
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    and e
    inc hl
    and l
    ld [hl], e
    ld b, [hl]
    ld b, a
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    xor b
    xor b
    xor c
    ld [hl], e
    ld b, [hl]
    ld b, a
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
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
    or l
    cp h
    or a
    cp l
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, d
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
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, c
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    ld c, h
    ld c, h
    ld a, a
    ld [hl], d
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    ld b, e
    ld b, h
    ld b, h
    ld a, c
    ld [hl], d
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
    ld e, e
    ld e, h
    ld e, h
    ld d, l
    ld [hl], d
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or e
    ld d, a
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    cp c
    ccf
    ccf
    call nc, $a03f
    and c
    and c
    and c
    and c
    and c
    and c
    and d
    ld l, h
    ld l, e
    ld e, a
    or e
    cp c
    ccf
    ccf
    and b
    rst $10
    and e
    inc hl
    and e
    inc hl
    and e
    and e
    and l
    ld [hl], d
    ld e, a
    ld e, a
    cp h
    or e
    or h
    cp c
    and h
    inc hl
    ret c

    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld l, a
    ld [hl], b
    ld [hl], b
    or c
    or d
    cp h
    or e
    and h
    and e
    and l
    xor [hl]
    ld c, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld c, [hl]
    xor [hl]
    ld c, [hl]
    xor [hl]
    ld e, a
    ld e, a
    ld b, b
    ld a, l
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
    ld e, a
    ld l, b
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp h
    or b
    or c
    or d
    or e
    or l
    cp h

Call_033_6d6d:
    cp h
    or b
    cp e
    ld e, a
    ld [hl], e
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
    ld e, a
    ld [hl], e
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
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld b, d
    cp c
    ccf
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
    ld b, a
    or e
    or h
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
    ld b, a
    or d
    cp h
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
    ld b, a
    cp d
    or c
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
    ld b, a
    ccf
    ccf
    ld [hl], b
    ld [hl], c
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
    ccf
    ccf
    ld c, [hl]
    xor [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    and h
    inc hl
    and l
    ccf
    ld c, a
    ccf
    cp b
    cp c
    ld c, a
    cp l
    ld c, a
    cp [hl]
    ccf
    ccf
    cp d
    or d
    and h
    and e
    and l
    ccf
    xor [hl]
    cp b
    or l
    or a
    xor [hl]
    ccf
    xor [hl]
    ccf
    ccf
    cp l
    cp [hl]
    or [hl]
    and h
    inc hl
    sub $a1
    and c
    and c
    and c
    and c
    and d
    ld l, h
    ld l, l
    ld l, l
    ccf
    ccf
    ccf
    cp d
    and a
    reti


    and e
    inc hl
    and e
    inc hl
    and e
    and e
    and l
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    and a
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld [hl], d
    ld e, a
    ld e, a
    cp l
    cp [hl]
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
    ld b, b
    ld b, c
    ld b, c
    or h
    or h
    or l
    cp h
    or e
    or h
    or h
    cp c
    cp a
    ccf
    cp l
    cp [hl]
    ccf
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
    call nc, $3f3f
    cp b
    or h
    ld b, [hl]
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, Call_033_46b6
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, a
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp a
    xor [hl]
    cp a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    call nc, Call_033_6d6d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    cp b
    cp c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld e, a
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    or [hl]
    or a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and b
    and c
    and d
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    or l
    or a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $26
    ld h, $6d
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    cp e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and h
    and [hl]
    and l
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    or e
    cp c
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    and h
    and [hl]
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, c
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp d
    or c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc hl
    and [hl]
    and l
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and h
    and [hl]
    and l
    ld e, e
    ld e, h
    ld b, [hl]
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
    or a
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld [$46be], a
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, Call_033_463f
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ccf
    ccf
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
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ccf
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
    ld c, h
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
    or h
    cp c
    ld b, [hl]
    ld c, d
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
    or c
    or d
    cp h
    or e
    ld b, e
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld b, e
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
    ld b, a
    and h
    and [hl]
    and l
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    cp a
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and h
    and [hl]
    and l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    db $eb
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and h
    and [hl]
    and l
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    cp b
    or h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    and h
    and [hl]
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, c
    and h
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or b
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    and h
    and [hl]
    and l
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    and h
    and [hl]
    and l
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc hl
    and [hl]
    and l
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp [hl]
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and a
    xor b
    xor c
    inc e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    ccf
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
    or e
    or h
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
    or d
    cp h
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
    cp d
    or c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
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
    ld a, a
    ld e, a
    ld e, a
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld [hl], b
    ld [hl], b
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    ld e, e
    ld e, l
    rst $08
    rst $08
    rst $08
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    ccf
    cp d
    or d
    ld d, a
    ld e, c
    rst $18
    rst $18
    rst $18
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ccf
    cp l
    cp [hl]
    or [hl]
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld bc, $0101
    ld bc, $3f01
    ccf
    ccf
    cp d
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    jp z, $0101

    ld bc, $3fca
    ccf
    ccf
    ccf
    dec a
    ld [hl], d
    and b
    and c
    and d
    ld e, a
    ld [hl], e
    rlc c
    ld bc, $cb01
    cp l
    cp [hl]
    cp b
    or h
    dec a
    ld [hl], d
    and h
    and [hl]
    and l
    ld e, a
    ld [hl], e
    rlc c
    ld bc, $cb01
    or h
    or h
    or l
    cp h
    dec a
    ld [hl], d
    and a
    xor b
    xor c
    ld e, a
    ld [hl], e
    rlc c
    ld bc, $cb01
    cp h
    cp h
    or b
    or c
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    call z, $0101
    ld bc, $b2cc
    cp h
    or e
    cp c
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld bc, $0101
    ld bc, $ba01
    or d
    cp h
    or a
    dec a
    ld [hl], d
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    or [hl]
    cp h
    or a
    dec a
    ld [hl], d
    ld [hl], d
    dec hl
    ld [hl], e
    ld l, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or d
    or e
    dec a
    ld [hl], d
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ccf
    ccf
    or [hl]
    cp h
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ccf
    cp b
    or l
    or b
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    cp b
    or h
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld d, l
    daa
    jr z, jr_033_735e

    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [hl], a
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    call nc, $0101
    ld bc, $0101
    ld bc, $5f72
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    ld bc, $0101
    jp z, $0101

    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld bc, $0101
    rlc c
    ld bc, $2372
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp b
    cp c
    ld bc, $0101
    rlc c
    ld bc, $5f72
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a

jr_033_735e:
    or [hl]

Call_033_735f:
    or a
    ld bc, $0101
    rlc c
    ld bc, $2372
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or l
    or a
    ld bc, $0101
    call z, $0101
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    ld bc, $0101
    ld bc, $0101
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
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
    ld c, h
    ld c, h
    ld b, a
    cp h
    or e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    cp h
    cp h
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
    or d
    cp h
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
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    cp b
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld b, l
    cp b
    or h
    or l
    cp h
    or a
    ld b, e
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    cp c
    ld b, [hl]
    ld c, h
    ld e, d
    ld a, c
    ld e, l
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, e
    ld a, b
    ld d, [hl]
    ld c, h
    ld b, a
    or a
    ld b, e
    ld b, h
    ld b, l
    ld d, l
    ld e, c
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld d, a
    ld d, h
    ld b, e
    ld b, h
    ld b, l
    or a
    ld e, e
    ld e, h
    ld e, l
    ld [hl], a
    ld l, l
    inc hl
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld l, l
    db $76
    ld e, e
    ld e, h
    ld e, l
    dec a
    ld d, a
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    ld l, h
    xor [hl]
    xor [hl]
    dec a
    ld [hl], d
    ld [hl-], a
    ld e, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, a
    ld [hl-], a
    ld [hl], e
    dec a
    xor [hl]
    ld [hl-], a
    ld [hl], d
    ld b, b
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld e, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld e, a
    ld [hl], e
    ld b, b
    ld b, c
    ld b, d
    ld l, a
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld d, $18
    inc a
    inc a
    inc a
    ld d, $18
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, a
    add hl, de
    ld a, [de]
    inc a
    inc a
    inc a
    add hl, de
    ld a, [de]
    ld a, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    ld b, [hl]
    ld c, h
    ld e, d
    ld a, c
    add hl, de
    ld a, [de]
    inc a
    inc a
    inc a
    add hl, de
    ld a, [de]
    ld a, b
    ld d, [hl]
    ld c, h
    ld b, a
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld d, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, h
    ld b, [hl]
    ld c, h
    ld b, a
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], a
    and b
    and c
    and c
    and c
    and c
    and c
    and d
    db $76
    ld b, [hl]
    ld c, h
    ld b, a
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    rst $00
    ret z

    ret z

    ret z

    ret


    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    ccf
    or [hl]
    or e
    or h
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
    cp a
    ccf
    cp a
    cp d
    or d
    cp h
    or e
    cp c
    ccf
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
    dec a
    dec a
    dec a
    dec a
    dec a
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
    ld l, l
    ld l, [hl]
    dec a
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
    ld e, a
    ld [hl], e
    dec a
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
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
    dec a
    dec a
    dec a
    dec a
    dec a
    or c
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    or h
    cp c
    ccf
    ccf
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
    cp e
    ccf
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or l
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, a
    and h
    rst $00
    ret z

    ret z

    ret z

    ret


    and l
    ld a, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    ld b, [hl]
    ld c, h
    ld e, d
    ld a, c
    and a
    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld a, b
    ld d, [hl]
    ld c, h
    ld b, a
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld d, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, h
    ld b, [hl]
    ld c, h
    ld b, a
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], a
    and b
    and c
    and c
    and c
    and c
    and c
    and d
    db $76
    ld b, [hl]
    ld c, h
    ld b, a
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    rst $00
    ret z

    ret z

    ret z

    ret


    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or c
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, a
    and h
    rst $00
    ret z

    ret z

    ret z

    ret


    and l
    ld a, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp d
    ld b, [hl]
    ld c, h
    ld e, d
    ld a, c
    and a
    xor b
    xor b
    xor b
    xor b
    xor b
    xor c
    ld a, b
    ld d, [hl]
    ld c, h
    ld b, a
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld d, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld d, h
    ld b, [hl]
    ld c, h
    ld b, a
    cp l
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], a
    and b
    and c
    and c
    and c
    and c
    and c
    and d
    db $76
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    rst $00
    ret z

    ret z

    ret z

    ret


    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    and h
    and e
    and e
    and e
    and e
    and e
    and l
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld b, d
    rst $00
    ret z

    ret z

    ret z

    ret


    ld b, b
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor b
    xor b
    xor b
    xor b
    xor b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    add sp, $46
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    call nc, Call_033_4c46
    ld c, h
    ld a, d
    ld b, h
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld b, e
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    or h
    ld b, e
    ld b, h
    ld b, h
    ld a, c
    ld e, h
    ld e, l
    ld l, c
    ld e, a
    ld l, b
    ld e, e
    ld e, h
    ld a, b
    ld b, h
    ld b, h
    ld b, l
    or b
    ld e, e
    ld e, h
    ld e, h
    ld d, l
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld d, h
    ld e, h
    ld e, h
    ld e, l
    or e
    ld d, a
    ld e, b
    ld e, b
    ld [hl], a
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    db $76
    ld e, b
    ld e, b
    ld e, c
    cp h
    xor [hl]
    xor [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and b
    and c
    and d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    xor [hl]
    xor [hl]
    or d
    ccf
    cp l
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp c
    ccf
    cp d
    ld b, b
    ld b, d
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    dec c
    and e
    dec c
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld b, b
    ld b, d
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
    ld b, e
    ld b, l
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld b, e
    ld b, l
    or l
    ld e, e
    ld e, l
    dec a
    ld [hl], d
    ld e, a
    dec c
    and h
    and e
    and l
    dec c
    ld e, a
    ld [hl], e
    dec a
    ld e, e
    ld e, l
    or b
    ld d, a
    ld e, c
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld d, a
    ld e, c
    cp e
    xor [hl]
    xor [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    dec c
    and e
    dec c
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    xor [hl]
    xor [hl]
    cp b
    ccf
    ccf
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    or [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, a
    and h
    and e
    and l
    ld e, a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld l, c
    and h
    and e
    and l
    ld l, b
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
    ld e, l
    ld [hl], d
    and h
    inc hl
    and l
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], d
    and h
    inc hl
    and l
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp b
    or h
    cp c
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
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
    ld b, b
    ld b, d
    and h
    inc hl
    and l
    ld b, b
    ld b, d
    cp a
    cp b
    cp c
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    ld b, e
    ld a, c
    and h
    and e
    and l
    ld a, b
    ld b, l
    call nc, $b3b6
    cp c
    cp b
    cp a
    or [hl]
    cp h
    or e
    ld e, e
    ld d, l
    and h
    and e
    and l
    ld d, h
    ld e, l
    or h
    or l
    or b
    cp e
    cp d
    call nc, $b2ba
    cp h
    ld d, a
    ld [hl], a
    and h
    and e
    and l
    db $76
    ld e, c
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
    ccf
    ccf
    cp b
    or h
    cp c
    add sp, -$42
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp [hl]
    cp b
    or h
    or l
    or b
    cp e
    call nc, $b83f
    or h
    cp c
    cp d
    or d
    cp h
    or e
    cp c
    or h
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp a
    cp d
    or c
    or d
    or e
    or d
    cp h
    cp h
    cp h
    or e
    cp c
    ccf
    call nc, $b7b6
    ccf
    ld [$3fbe], a
    cp d
    or c
    cp d
    or d
    cp h
    or b
    or d
    or e
    cp c
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
    or [hl]
    cp h
    dec a
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    dec a
    jp hl


    ccf
    ccf
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    dec a
    ld [hl], d
    and h
    inc [hl]
    and l
    ld [hl], e
    dec a
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    ld b, b
    ld [hl], l
    and h
    and e
    and l
    ld [hl], h
    ld b, d
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    ccf
    cp b
    or l
    ld b, e
    ld b, l
    and a
    xor b
    xor c
    ld b, e
    ld b, l
    ccf
    cp a
    or [hl]
    or b
    cp e
    ccf
    ccf
    or [hl]
    or b
    ld e, e
    ld e, l
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, e
    ld e, l
    add sp, -$15
    or [hl]
    or a
    ccf
    ccf
    ccf
    cp d
    cp e
    ld d, a
    ld e, c
    dec a
    dec a
    dec a
    ld d, a
    ld e, c
    call nc, $ba3f
    cp e
    ccf
    ccf
    add sp, -$42
    ccf
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
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    add sp, $3f
    ccf
    cp b
    or h
    cp c
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
    call nc, $3f3f
    cp d
    or d
    or e
    or l
    cp h
    or e
    or h
    cp c
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
    or b
    or c
    or d
    cp h
    or e
    cp c
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
    cp d
    or d
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
    ccf
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
    cp b
    cp c
    ccf
    call nc, $b5b8
    cp h
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ccf
    or [hl]
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    cp a
    cp d
    or c
    or c
    or d
    or e
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
    ccf
    cp d
    or c
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
    cp c
    ccf
    ccf
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
    or e
    cp c
    ccf
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
    cp b
    or l
    or b
    or c
    cp e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or b
    cp e
    ccf
    cp a
    ccf
    cp a
    or [hl]
    cp h
    or e
    or h
    cp c
    ccf
    cp a
    ccf
    ccf
    cp d
    cp e
    ccf
    add sp, -$15
    ccf
    call nc, $bcb6
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
    cp d
    or d
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
    ccf
    or [hl]
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
