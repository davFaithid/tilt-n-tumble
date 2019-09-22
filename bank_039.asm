; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $d1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $d9d5
    pop de
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dace
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    ld e, $1e
    ld e, $fe
    jp nc, $d3da

    cp $d2
    jp c, $fed3

    adc $d5
    pop de
    cp $1e
    ld e, $1e
    ld e, $23
    ld e, $23
    ld e, $23
    ld e, $23
    ld e, $ce
    rst $10
    db $d3
    cp $1e
    ld e, $1e
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    adc $dc
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    cp $fe
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $d2
    ld e, $1e
    cp $fe
    ret nc

    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $1e
    ld e, $30
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d3
    cp $fe
    db $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $d0fe
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $d7
    sub $ce

Call_039_4140:
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $d3
    jp nc, $23d6

    ld e, $23
    ld e, $23
    ld e, $23
    ld e, $1e
    ld e, $30
    ld e, $1e
    cp $fe
    db $db
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $cf
    ld e, $1e
    ld e, $cf
    cp $d0
    call nc, $d0fe
    call nc, $dcce
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    ret nc

    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    jp nc, $ced6

    adc $ce
    call c, $fefe
    cp $fe
    cp $ac
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp l
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp h
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $1e1e

    ld e, $d1
    cp $fe
    cp $fe
    cp a
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $30
    ld e, $1e
    db $d3
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $d2
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $1e1e

    ld e, $1e
    ld e, $cf
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $cf
    cp $fe
    cp $fe
    cp $cf
    ld e, $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $d0
    reti


    pop de
    cp $fe
    cp $fe
    ld e, $fe
    cp $fe
    ret nc

    pop de
    ld e, $1e
    ld e, $ce
    adc $dc
    cp $fe
    cp $fe
    ld e, $fe
    cp $d0
    adc $ce
    ld e, $1e
    ld e, $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    ld e, $fe
    cp $d2
    adc $ce
    ld e, $1e
    ld e, $da
    db $d3
    cp $fe
    cp $fe
    cp $1e
    cp $fe
    cp $db
    adc $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ret nc

    pop de
    cp $fe
    ld e, $1e
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $3d
    call nc, $d1d5
    cp $1e
    ld e, $fe
    cp $fe
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $3d
    jp c, $dcd6

    ret nc

    ld e, $1e
    pop de
    cp $fe
    dec a
    ld e, $1e
    jr nc, jr_039_42d6

    ld e, $3d
    cp $d2
    db $d3
    jp nc, $1e1e

    call c, $fefe
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $3d
    cp $fe
    cp $fe
    rst $08
    rst $08
    push de
    pop de
    cp $3d
    ld e, $1e

jr_039_42d6:
    ld e, $1e
    ld e, $3d
    cp $fe
    cp $fe
    cp $fe
    adc $d5
    pop de
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    adc $d7
    db $d3
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    cp $fe
    ret nc

    reti


    pop de
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $1e
    ld e, $1e
    cp $fe
    cp $d2
    sub $d5
    ld e, $1e
    ld e, $ac
    pop de
    cp $d0
    inc hl
    ld e, $cf
    cp $fe
    cp $fe
    jp nc, $1ed6

    ld e, $1e
    cp l
    push de
    reti


    rst $10
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, $1e
    ld e, $bc
    adc $d7
    db $d3
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, $1e
    ld e, $bf
    jp c, $fed3

    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1e1e

    ld e, $cf
    cp $fe
    cp $23
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $1e
    ld e, $1e
    cp $fe
    ret nc

    reti


    pop de
    ld e, $1e
    ld e, $1e
    ld e, $d0
    reti


    pop de
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d4
    adc $dc
    jr nc, jr_039_43b0

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    jr nc, jr_039_43ba

    ld e, $d7
    jp c, $1ed3

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    call c, $fefe

jr_039_43b0:
    ld e, $1e
    ld e, $cf
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e

jr_039_43ba:
    ld e, $1e
    ld e, $d3
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    ret nc

    pop de
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ccf
    ccf
    or d
    or [hl]
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
    ld b, c
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, d
    ccf
    ccf
    ccf
    cp e
    or a
    cp d
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
    or b
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
    cp d
    or e
    ccf
    ccf
    ccf
    or d
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
    xor b
    pop bc
    pop bc
    pop bc
    pop bc
    xor c
    ccf
    or b
    cp c

jr_039_453a:
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
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
    ccf
    cp e
    and b
    jp c, $f3f2

    db $f4
    push af
    jp c, $3fa1

    cp e
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
    jr jr_039_453a

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
    or c
    jr jr_039_459d

    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ccf
    ld b, b
    ccf
    or d
    or [hl]
    cp a
    cp a
    sbc b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    ld b, c
    ccf
    ccf

jr_039_459d:
    cp e
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
    ccf
    ld b, d
    ccf
    ccf
    or d
    or [hl]
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
    ccf
    ccf
    ccf
    or d
    or [hl]
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
    cp e
    or b
    or c
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
    ccf
    or d
    or h
    cp h
    ccf
    ld b, b
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
    cp d
    or e
    ccf
    ld b, d
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
    or d
    or [hl]
    or l
    or c
    or b
    or h
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
    or l
    or h
    cp a
    cp h
    ccf
    add sp, -$55
    xor d
    xor h
    jp hl


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
    add sp, -$33
    jp c, $dada

    call c, $3fce
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    add sp, -$33
    jp c, $dada

    jp c, $a3da

    ccf
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ld [de], a
    dec a
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ld [de], a
    dec a
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    ld [de], a
    dec a
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
    ld [de], a
    dec a
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
    inc d
    dec d
    dec a
    jp c, $dada

    jp c, $3fa5

    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    inc d
    dec d
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
    cp e
    cp h
    ccf
    ccf
    inc d
    call nc, $1a1a
    ld a, [de]
    push de
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or l

Call_039_46b8:
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
    jp hl


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
    rla
    ccf
    ccf
    sub c
    ccf
    or b
    cp c
    or c
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
    or b
    or h

Call_039_4746:
    cp a
    cp h
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
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    or a
    ccf
    or b
    or h
    sub h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    cp e
    cp a
    sub h
    cp a
    or a
    or [hl]
    sbc c
    or l
    or c
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    db $d3
    or d
    or [hl]
    sub h
    or a
    or e
    or d
    sub l
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc de
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
    rla
    ccf
    ccf
    sub c
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
    ccf
    ccf
    sub c
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
    or c
    ccf
    ccf
    ld b, b
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
    or e
    ccf
    ccf
    ld b, d
    or b
    cp c
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
    or b
    or h
    cp a
    or l
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
    or b
    sbc c
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
    ccf
    ccf
    ccf
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
    or l
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
    cp h
    cp e
    cp a
    cp a
    or l
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
    sbc c
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
    cp a
    or a
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
    or a
    or e
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
    ccf
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
    or d
    cp d
    cp d
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
    ccf
    ccf
    or d
    sub l
    or [hl]
    cp a
    or a
    sub l
    or e
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
    sub c
    or d
    cp d
    or e
    sub c
    ccf
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    or h
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
    sub c
    ccf
    or b
    or h
    cp a
    or a
    or e
    or d
    or [hl]
    or c
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    or b
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    cp e
    sbc b
    sub b
    sub b
    add hl, bc
    sub b
    sub b
    sub b
    add hl, bc
    sub [hl]
    sub a
    sub a
    sbc c
    or l
    or c
    ccf
    cp e
    or e
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    cp e
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
    sub c
    ccf
    ccf
    ccf
    sub c
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp h
    or b
    or h
    ccf
    ccf
    or b
    sub e
    or c
    ccf
    ccf
    sub c
    ccf
    or d
    cp d
    or [hl]
    cp a
    or l
    or h
    cp a
    ccf
    or b
    or h
    sub h
    cp h
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
    cp c
    or h
    or a
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
    cp e
    cp a
    cp a
    cp a
    sbc c
    sbc b
    add hl, bc
    sub b
    sub b
    sub b
    add hl, bc
    sub b
    sub d
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    or a
    cp d
    or e
    sub c
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
    or d
    or [hl]
    or e
    ccf
    ccf
    sub c
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
    cp e
    ccf
    ccf
    ccf
    sub c
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
    cp e
    ccf
    ccf
    ccf
    sub c
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
    ccf
    or b
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
    or b
    or c
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
    ccf
    ccf
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
    or b
    or c
    ccf
    ccf
    ccf
    ccf
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
    cp e
    cp h
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
    or b
    or c
    sub c
    ccf
    or b
    or h
    sub h
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    sbc c
    sbc b
    add hl, bc
    sub b
    sub [hl]
    sub a
    inc l
    sub a
    sbc c
    or l
    cp c
    or c
    ccf
    ccf
    ccf
    or h
    or a
    or e
    sub c
    ccf
    or d
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
    or [hl]
    cp h
    ccf
    sub c
    ccf
    ccf
    or d
    sub l
    or [hl]
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    or b
    or d
    or e
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
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
    sub c
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
    sub c
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    ccf
    sub d
    sub b
    add hl, bc
    sub b
    sub d
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
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
    sub e
    cp c
    or c
    ccf
    sub c
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    or b
    or h
    sub h
    cp a
    or l
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
    or b
    cp a
    cp a
    sub h
    cp a
    cp a
    or l
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
    sub h
    cp a
    sbc c
    sub a
    inc l
    sbc b
    sub d
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
    or d
    sub h
    cp a
    or a
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

Call_039_4c46:
    ccf
    ccf
    ccf
    ccf
    ccf
    or b

Call_039_4c4c:
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
    or b
    or h
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
    or b
    or h
    cp a
    cp a
    or a
    or e
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
    or d
    or [hl]
    cp a
    or a
    or e
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
    or d
    cp d
    or e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ccf
    or b
    or c
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
    ld b, c
    or b
    cp a
    or l
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
    ld b, d
    cp e
    cp a
    or a
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
    or d
    cp d
    or e
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
    ld b, b
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
    ld b, c
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
    ccf
    ccf
    ccf
    ld b, d
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
    ccf
    ccf
    ccf
    xor b
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
    ccf
    xor b
    sub $31
    rst $10
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
    xor b
    sub $da
    jp c, $d7da

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
    or b
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
    jp c, $dada

    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    and [hl]
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    and a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    jr jr_039_4d9c

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
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
    ld b, b
    ccf

jr_039_4d9c:
    ccf
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
    ld b, c
    ccf
    ccf
    or d
    or [hl]
    cp a
    or e
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, d
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
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
    ld b, b
    ccf
    ccf
    ccf
    ccf
    or d
    or b
    or h
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ld b, c
    ccf
    or b
    cp c
    or c
    ccf
    or h
    cp a
    or e
    ccf
    ccf
    ccf
    ccf
    cp e
    or l
    or c
    ld b, d
    or b
    or h
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    xor b
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
    xor b
    sub $3f
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
    xor b
    sub $da
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
    xor b
    sub $da
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
    and b
    jp c, $dada

    ccf
    ccf
    or d
    or [hl]
    or l
    or c

jr_039_4e76:
    or b
    or h
    cp a
    cp a
    cp h
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

jr_039_4e87:
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
    or d
    or [hl]
    cp a
    cp a
    or a

jr_039_4e98:
    cp d
    or e
    ccf
    ccf
    and [hl]
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
    jr jr_039_4e76

    jp c, $3fda

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
    jr jr_039_4e87

    jp c, $3f3f

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
    jr jr_039_4e98

    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    or b
    or c
    ccf
    ccf
    ccf
    ccf
    ccf
    jr jr_039_4f20

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
    or b
    cp c
    cp c
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
    or h
    cp a
    cp a
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or l
    cp c
    cp a
    cp a
    cp h
    ccf
    ccf
    xor b
    pop bc
    pop bc
    ld sp, $c1c1
    xor c
    ccf
    cp e
    cp a
    cp a
    cp a
    cp a
    or l
    or c
    ccf

jr_039_4f20:
    sub $da
    jp c, $dada

    jp c, $a9d7

    or d
    cp d
    or [hl]
    cp a
    cp a
    cp a
    cp h
    ccf
    jp c, $dada

    jp c, $dada

    jp c, $a9d7

    ccf
    or d
    or [hl]
    cp a
    or a
    or e
    ccf
    jp c, $dada

    jp c, $dada

    jp c, $d7da

    xor c
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    jp c, $dada

    jp c, $dada

    jp c, $dada

    rst $10
    xor c
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $3fa1

    ccf
    ccf
    ccf
    ccf
    jp c, $dada

    ret nz

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $1aa3

    ld a, [de]
    ld a, [de]
    and d
    jp c, $dada

    jp c, $3fa1

    ccf
    ccf
    ccf
    ccf
    jp c, $3fa1

    ccf
    ccf
    and b
    jp c, $dada

    jp c, $3fa7

    ccf
    ccf
    ccf
    ccf
    jp c, $3fa1

    sub c
    ccf
    and b
    jp c, $dada

    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    jp c, $3fa1

    sub c
    ccf
    and b
    jp c, $c9da

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ret nz

    and a
    ccf
    sub c
    ccf
    and [hl]
    ret nz

    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    ld a, [de]
    add hl, de
    ccf
    sub c
    ccf
    jr jr_039_4ff1

    add hl, de
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp h
    ccf
    or c
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
    or b
    or h
    or l
    or c
    cp h

jr_039_4ff1:
    ccf
    cp e
    sub h
    cp a
    or c
    or b
    or c
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
    or b
    or h
    cp a
    or a
    or e
    ccf
    or d
    or [hl]
    cp a
    or a
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
    cp e
    cp a
    cp h
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
    or d
    or [hl]
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
    or d
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
    or b
    or c
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
    ccf
    or b
    cp c
    or h
    or l
    cp c
    or c
    ccf
    ccf
    cp a
    or l
    or c
    ccf

jr_039_5084:
    ccf
    ccf
    or b
    cp c
    or h
    cp a
    cp a
    cp a
    cp a
    cp h
    ccf
    xor b
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    cp d
    or [hl]
    cp a
    cp a
    or l
    or c
    and b
    cp a
    cp h
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
    cp a
    cp h
    and [hl]
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
    cp e
    cp a
    cp a
    cp h
    and [hl]
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
    or b
    or h
    cp a
    cp a
    cp h
    jr jr_039_5084

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
    or e
    ccf
    cp e
    sub h
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    cp e
    cp a
    or a
    or e
    ccf
    ccf
    or b
    cp a
    sub h
    cp a
    cp a
    or a
    cp d
    or e
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    cp c
    cp a
    cp a
    sub h
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
    cp a
    or a
    or [hl]
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
    cp d
    or e
    or d
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
    ccf
    ccf
    or b
    ccf
    xor b
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
    or b
    cp c
    or h
    xor b
    sub $da
    ld sp, $a9d7
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
    sub $da
    jp c, $dada

    rst $10
    xor c
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or a
    or [hl]
    cp a
    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ccf
    or b
    or h
    or a
    or e
    or d
    or [hl]
    jp c, $dada

    jp c, $dada

    and a
    ccf
    ccf
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    cp e
    jp c, $dada

    jp c, $dada

    and a
    ccf
    ccf
    cp e
    cp a
    cp a
    or l
    or c
    ccf
    cp e
    ld b, [hl]
    jp c, $dada

    jp c, $1943

    ccf
    ccf
    cp e
    cp a
    cp a
    cp a
    cp h
    ccf
    cp e
    ld b, c
    jp c, $dada

    jp c, $3f44

    ccf
    ccf
    or d
    cp d
    or [hl]
    cp a
    cp h
    or b
    or h
    ld b, c
    jp c, $dada

    jp c, $3f44

    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    or l
    or h
    cp a
    ld b, c
    dec a
    daa
    jr z, jr_039_5232

    ld b, h
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
    ld b, b
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
    or l
    or c
    ld b, d
    ccf
    ccf
    ccf
    add hl, bc
    ccf
    or b
    or c
    cp e
    cp a

jr_039_5232:
    or a
    or e
    or d
    or [hl]
    cp a
    cp h
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    or d
    or e
    or d
    or [hl]
    or l
    or c
    or b
    or h
    or a
    or e
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    or l
    or h
    or a
    or e
    ccf
    sub c
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
    cp h
    ccf
    ccf
    sub c
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
    or a
    or e
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    add hl, bc
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
    sub c
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
    or a
    or e
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or d
    inc l
    cp a
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
    sub c
    ccf
    ccf
    or b
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
    sub c
    ccf
    or b
    cp a
    sub h
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
    ld b, b
    or b
    cp a
    cp a
    sub h
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
    ld b, d
    cp e
    cp a
    cp a
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
    add hl, bc
    ccf
    ccf
    ccf
    or c
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
    ld b, c
    jp c, $dada

    jp c, $3f44

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    cp a
    ld c, b
    inc hl
    jp c, $23da

    ld b, l
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
    and b
    inc hl
    jp c, $23da

    and c
    ccf
    ccf
    ccf
    ccf
    xor b
    pop bc
    xor c
    ccf
    or d
    or [hl]
    and b
    jp c, $2323

    jp c, $3fa1

    ccf
    ccf
    ccf
    and b
    jp c, $3fa7

    ccf
    cp e
    and [hl]
    ret nz

    ret nz

    ret nz

    ret nz

    and a
    ccf
    or b
    or c
    ccf
    and [hl]
    jp c, $3fa7

    ccf
    or d
    jr jr_039_536c

    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    cp e
    or l
    or c
    jr jr_039_5376

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
    or d
    cp d
    or e
    ccf
    ccf

jr_039_536c:
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

jr_039_5376:
    ccf
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
    or b
    cp c
    or c
    ccf
    ccf
    or b
    cp e
    cp a
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp a
    or l
    cp c
    cp c
    or h
    or d
    or [hl]
    cp a
    cp a
    or l
    or c
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
    or d
    or [hl]
    cp a
    cp a
    cp a
    or b
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
    cp e
    cp a
    cp a
    or a
    or d
    or [hl]
    cp a
    cp a
    cp a
    cp a
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
    ccf
    or d
    or [hl]
    cp a
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    or d
    cp d
    or e
    ccf
    ccf
    or b
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
    ccf
    or l
    or h
    or l
    or c
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
    cp a
    cp a
    cp a
    or l
    or c
    ccf
    ccf
    ccf
    ccf
    xor b
    sub $da
    ld sp, $d7da
    xor c
    cp a
    cp a
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    cp a
    or a
    cp d

jr_039_5433:
    or e
    ccf
    ccf
    ccf
    sub d
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    or d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
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
    sub c
    ccf
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
    sub c
    ccf
    jr jr_039_5433

    ret nz

    ret nz

    ret nz

    ret


    add hl, de
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
    jr jr_039_5496

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
    or b
    cp c
    or c

jr_039_5496:
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
    or c
    ccf
    or b
    or h
    cp a
    cp h
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
    or l
    cp c
    or h
    or a
    cp d
    or e
    ccf
    sub c
    ccf
    ccf
    ccf
    sub d
    ccf
    cp e
    cp a
    cp a
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
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
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
    sub c
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
    ccf
    ccf
    sub c
    ccf
    or b
    or c
    sub c
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
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
    ccf
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
    ccf
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
    or c
    ccf
    or b
    or h
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
    or l
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
    or d
    or [hl]
    cp a
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
    ccf
    ccf
    ccf
    cp e
    cp a
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
    or d
    or [hl]
    cp a
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
    cp e
    or l
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
    ccf
    sub c
    or b
    or h
    or a
    sub l
    or e
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    sub e
    or h
    or a
    or e
    sub c
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    sub h
    cp a
    or l
    or c
    sub c
    ccf
    ccf
    or d
    or [hl]
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
    or e
    sub c
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
    or d
    sub l
    cp d
    or e
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
    ccf
    ccf
    sub c
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
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    or b
    or h
    or l
    cp c
    sub e
    or c
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    sub h
    or l
    or c
    ccf
    sub c
    ccf
    or b
    or h
    cp a
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    sub h
    cp a
    or l
    or c
    sub c
    ccf
    or d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
    cp a
    or a
    or e
    sub c
    ccf
    ccf
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    sub h
    or a
    or e
    ccf
    sub c
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
    sub l
    or e
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    sub e
    or c
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
    sub c
    ccf
    or b
    or h
    sub h
    cp a
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
    sub c
    or b
    or h
    cp a
    sub h
    cp a
    or l
    cp c
    or c
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    sub e
    cp a
    or a
    or [hl]
    sub h
    cp a
    cp a
    cp a
    cp h
    or l
    or c
    ccf
    ccf
    ccf
    or b
    or h
    sub h
    or a
    or e
    or d
    sub h
    cp a
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
    sub h
    or l
    or c
    or b
    sub h
    cp a
    cp a
    cp h
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    sub h
    cp a
    cp a
    or h
    sub h
    cp a
    or a
    or e
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    sub h
    cp a
    cp a
    cp a
    sub h
    cp a
    or e
    ccf
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    or b
    or h
    sub h
    cp a
    cp a
    or a
    sub l
    or e
    ccf
    ccf
    ccf
    or a
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
    cp a
    cp a
    cp h
    sub c
    ccf
    or b
    cp c
    or c
    or e
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    sub h
    cp a
    or a
    or e
    sub c
    or b
    or h
    cp a
    or l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    sub l
    cp d
    or e
    ccf
    sub c
    cp e
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
    sub c
    ccf
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    or d
    cp d
    cp d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
    or b
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
    sub c
    ccf
    cp e
    or l
    sub e
    or c
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    or b
    or h
    or a
    sub l
    or e
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
    sub c
    cp e
    or a
    or e
    sub c
    ccf
    ccf
    ccf
    or b
    or b
    or h
    cp a
    cp h
    ccf
    ccf
    ccf
    sub c
    or d
    or e
    ccf
    sub c
    ccf
    ccf
    or b
    or h
    or h
    or a
    cp d
    or e
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
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
    sub c
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
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    or b
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    or b
    sub e
    or c
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    cp e
    ccf
    ccf
    ccf
    or b
    or h
    or l
    or h
    sub h
    cp h
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    or h
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    cp a
    sub h
    or l
    or c
    ccf
    sub c
    ccf
    or b
    or h
    cp a
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    cp a
    sub h
    cp a
    or l
    or c
    sub c
    ccf
    or d
    or [hl]
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
    cp a
    or a
    or e
    sub c
    ccf
    ccf
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    sub h
    or a
    or e
    ccf
    sub c
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
    sub l
    or e
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    sub e
    or c
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
    sub c
    ccf
    or b
    or h
    sub h
    cp a
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
    sub c
    or b
    or h
    cp a
    sub h
    cp a
    or l
    cp c
    or c
    cp h
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    sub e
    cp a
    or a
    or [hl]
    sub h
    cp a
    cp a
    cp a
    cp h
    or l
    or c
    ccf
    ccf
    ccf
    or b
    or h
    sub h
    or a
    or e
    or d
    sub h
    cp a
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
    sub h
    or l
    or c
    or b
    sub h
    cp a
    cp a
    cp h
    ccf
    cp a
    or a
    or e
    ccf
    ccf
    ccf
    or d
    sub h
    cp a
    cp a
    or h
    sub h
    cp a
    or a
    or e
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    or b
    sub h
    cp a
    cp a
    cp a
    sub h
    cp a
    or e
    ccf
    ccf
    cp a
    cp h
    ccf
    ccf
    ccf
    or b
    or h
    sub h
    cp a
    cp a
    or a
    sub l
    or e
    ccf
    ccf
    ccf
    or a
    or e
    ccf
    ccf
    ccf
    cp e
    cp a
    sub h
    cp a
    cp a
    cp h
    sub c
    ccf
    ccf
    ccf
    ccf
    or e
    ccf
    ccf
    ccf
    ccf
    or d
    or [hl]
    sub h
    cp a
    or a
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
    or d
    sub l
    cp d
    or e
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
    ccf
    ccf
    sub c
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
    ccf
    ccf
    sub c
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
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    or b
    cp c
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
    ccf
    sub c
    ccf
    or b
    or h
    cp a
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
    ccf
    ccf
    ccf
    ccf
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
    or d
    or [hl]
    cp a
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
    ccf
    ccf
    or d
    or [hl]
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
    ccf
    ccf
    ccf
    ccf
    sub c
    ccf
    ccf
    ccf
    sub c
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
    sub c
    ccf
    ccf
    ccf
    sub c
    ccf
    or d
    or [hl]
    or a
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
    ccf
    sub c
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
    sub c
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
    cp c
    or c
    ccf
    ccf
    or d
    or e
    xor b
    pop bc
    xor c
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
    xor b
    sub $31
    rst $10
    xor c
    ccf
    ccf
    or b
    cp c
    or h
    or a
    cp d
    or e
    ccf
    ccf
    xor b
    sub $da
    jp c, $d7da

    xor c
    ccf
    or h
    cp a
    cp a
    cp h
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $a1da

    ccf
    cp a
    or a

jr_039_5e92:
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $c3da

    jp c, $a1da

    ccf
    cp d
    or e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and b
    jp c, $34c5

    call nz, $a1da
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or c
    ccf
    and [hl]
    jp c, $c2da

    jp c, $a7da

    ccf
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    cp h
    ccf
    jr jr_039_5e92

    ret nz

    ret nz

    ret nz

    ret


    add hl, de
    ccf
    ccf
    ccf
    ccf
    or b
    or h
    or a
    or e
    ccf
    ccf
    jr jr_039_5ef5

    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    or b
    ccf
    ccf
    ccf
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
    ccf
    ccf
    or d
    ccf
    ccf
    ccf
    ccf
    or d

jr_039_5ef5:
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
    or a
    cp d
    or e
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
    ccf
    ccf
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
    cp e
    cp a
    cp a
    or a
    or b
    cp c
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
    cp e
    cp a
    or a
    or e
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
    or d
    cp d
    or e
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    ccf
    ccf
    ccf
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
    ccf
    or d
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or e
    cp c
    ccf
    ccf
    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $bc
    or e
    or h
    cp c
    cp b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b1
    or d
    cp h
    or e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ld e, $1e
    ld e, $1e
    ld e, $eb
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b4
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b1
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b4
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    cp d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld [hl-], a
    ld e, $1e
    ldh a, [$f1]
    ccf
    cp l
    cp [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $f3
    db $f4
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $f6
    rst $30
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $bd
    cp [hl]
    cp b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b4
    or h
    or l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $bc
    cp h
    or b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b2
    cp h
    or a
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp d
    or d
    or e
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $32
    ld e, $1e
    ld e, $1e
    ccf
    or [hl]
    cp h
    or a
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    inc [hl]
    ccf
    cp d
    or d
    or a
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3f
    ccf
    or [hl]
    or e
    cp c
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    xor [hl]
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp a
    or [hl]
    cp h
    or e
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
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    add sp, -$42
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b0
    or d
    or e
    cp c
    cp a
    ld a, [c]
    ld e, $1e
    ld [hl-], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or [hl]
    cp h
    or a
    call nc, $1ef5
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or [hl]
    cp h
    or a
    ccf
    ld hl, sp+$1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or l
    or b
    cp e
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or c
    cp e
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    cp b
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp [hl]
    ccf
    or [hl]
    or a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or l
    or a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ae
    ccf
    or [hl]
    or b
    cp e
    ld e, $1e
    ld e, $32
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b8
    or h
    or l
    or e
    cp c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    xor [hl]
    or [hl]
    cp h
    cp h
    cp h
    or e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ae
    ccf
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ae
    xor [hl]
    ccf
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or b
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
    cp b
    or h
    or l
    or b
    or c
    cp e
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
    ld e, $1e
    ld e, $1e
    ld e, $ba
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
    ld e, $a0
    and c
    and d
    ld e, $b9
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
    ld e, $a4
    and e
    and l
    ld e, $b3
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
    ld e, $a7
    xor b
    xor c
    ld e, $bc
    or b
    cp e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $1e1e
    ld e, $1e
    ld e, $b1
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    cp c
    ccf
    rla
    rla
    rla
    rla
    rla
    ccf
    ccf
    cp b
    cp c
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or h
    or h
    cp c
    cp a
    ccf
    cp b
    or h
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
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    cp a
    call nc, $b2ba
    cp l
    cp [hl]
    cp b
    or h
    or l
    dec a
    and b
    and c
    and d
    dec a
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
    dec a
    and h
    and e
    and l
    dec a
    cp l
    db $eb
    ccf
    or [hl]
    cp h
    cp h
    cp h
    cp h
    or b
    ld b, b
    ld b, c
    ld b, d
    and h
    and e
    and l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    or d
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld b, e
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    and h
    and e
    and l
    ld e, e
    ld e, l
    scf
    scf
    scf
    scf
    scf
    cp a
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    and a
    xor b
    xor c
    ld d, a
    ld e, c
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    call nc, $b2ba
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
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
    cp b
    or h
    or l
    or e
    cp c
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
    or h
    or l
    cp h
    cp h
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
    ld b, a
    or l
    or b
    or d
    cp h
    cp h
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
    ld b, a
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    scf
    scf
    scf
    scf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    dec sp
    dec sp
    dec sp
    dec sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    or [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $23
    ld e, $1e
    ld e, $23
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    jr c, jr_039_6860

    jr c, jr_039_6862

    jr c, jr_039_6864

    jr c, jr_039_6866

    ld e, $1e
    ccf
    cp b
    or h
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
    ld b, d
    ld e, $1e
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, $1e

jr_039_6860:
    ccf
    cp d

jr_039_6862:
    or c
    ld b, [hl]

jr_039_6864:
    ld c, h
    ld c, h

jr_039_6866:
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ld [$46e9], a
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    call nc, Call_039_4c46
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $23
    ld e, $1e
    ld e, $23
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp h
    or e
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    or c
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, $1e
    ld e, $39
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld e, $1e
    ld e, $39
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, $1e
    ld e, $39
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, $1e
    ld e, $a0
    and c
    and d
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or l
    cp h
    ld e, $1e
    ld e, $a4
    and [hl]
    and l
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    cp h
    cp h
    ld e, $1e
    ld e, $a7
    xor b
    xor c
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    cp h
    or b
    ld e, $1e
    ld e, $39
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    or b
    cp e
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    cp e
    ccf
    ld e, $1e
    ld e, $39
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    cp [hl]
    ccf
    ld e, $1e
    ld e, $39
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    cp c
    ccf
    ld e, $1e
    ld e, $39
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    or e
    or h
    ld e, $1e
    ld e, $20
    jr nz, jr_039_69d6

    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, a
    or d
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
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    cp d
    or c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_039_69d6:
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    ccf
    ld e, h
    ld e, h
    ld e, h
    ld e, h
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
    ccf
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp l
    cp [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $23
    ld e, $1e
    ld e, $23
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp l
    cp [hl]
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or h
    or h
    or l
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
    ld e, $bc
    cp h
    or b
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
    ld e, $b2
    cp h
    or e
    ld b, [hl]
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
    ld b, l
    ld e, $ba
    or d
    cp h
    ld b, [hl]
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
    ld e, l
    ld e, $3f
    or [hl]
    cp h
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
    ld e, $3f
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    and b
    and c
    and c
    and c
    and c
    and c
    and c
    and c
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    and e
    and e
    and e
    and e
    and e
    and e
    and e
    ccf
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    and e
    and e
    inc hl
    and e
    and e
    and e
    inc hl
    cp a
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    and e
    and e
    and e
    and e
    and e
    and e
    and e
    call nc, $b2ba
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    and e
    and e
    and e
    and e
    and e
    and e
    and e
    ld e, b
    ld e, b
    ld e, b
    ld e, b
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
    ccf
    cp a
    ld e, $1e
    ld e, $39
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
    ccf
    call nc, $1e1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    cp c
    ccf
    cp b
    or h
    cp c
    ccf
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, $1e
    ld e, $39
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    and c
    and c
    and d
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    and e
    and e
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    and e
    and e
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    and e
    and e
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    xor b
    xor b
    xor b
    ld b, b
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, c
    ld e, a
    ld l, b
    ld b, [hl]
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp b
    or h
    or h
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld l, h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    cp l
    jp hl


    cp d
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ccf
    ld [$46e9], a
    ld b, a
    rra
    rra
    rra
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ccf
    ccf
    call nc, Call_039_4746
    rra
    rra
    rra
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld l, c
    dec hl
    ld [hl], e
    ld e, e
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    rst $08
    cp c
    ccf
    ccf
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    dec a
    dec a
    dec a
    rst $18
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld l, h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ld l, l
    cp h
    or e
    or h
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or c
    or d
    cp h
    ld b, [hl]
    ld b, a
    rra
    rra
    rra
    rra
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
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
    inc a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, e
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rst $08
    rst $08
    rst $08
    ld e, b
    ld e, b
    ld e, b
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    rst $18
    rst $18
    rst $18
    inc sp
    inc sp
    inc sp
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
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
    dec a
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
    ld b, a
    xor [hl]
    ccf
    cp l
    cp [hl]
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
    cp [hl]
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
    ld b, a
    ccf
    ccf
    ccf
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
    ld b, a
    dec a
    or h
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
    ld b, a
    ld e, $bc
    cp h
    or b
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
    ld e, $bc
    cp h
    or e
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
    ld e, $b0
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
    ld e, $bb
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
    ld b, a
    ld e, $3f
    cp b
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
    ld c, d
    ld b, l
    ld e, $3f
    or [hl]
    or b
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
    ld b, l
    ld e, l
    ld e, $3f
    cp d
    cp e
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
    ld e, c
    ld e, $3f
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
    ld e, b
    ld e, c
    ld e, $1e
    cp a
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
    ld h, $1e
    ld e, $1e
    ld e, $d4
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $3d
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    or l
    cp h
    cp h
    or e
    cp c
    ccf
    ccf
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $23
    ld e, $1e
    inc hl
    ld e, $1e
    inc hl
    ld e, $1e
    ld sp, $461e
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $40
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
    ld e, $43
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
    ld c, h
    ld c, h
    ld b, a
    ld e, $5b
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
    ld b, l
    ld e, $57
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
    ld e, l
    ld e, $1e
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
    ld e, c
    ld e, $1e
    ld e, $1e
    ld h, $ae
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
    ld e, $1e
    ld e, $1e
    ld h, $b4
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
    cp b
    or h
    or l
    cp h
    or a
    cp l
    ld h, $1e
    ld e, $23
    ld e, $3f
    ccf
    ccf
    cp b
    or h
    or l
    or b
    or d
    cp h
    or e
    cp c
    ld h, $1e
    ld e, $1e
    ld e, $3f
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
    ld a, $1e
    ld e, $1e
    ld e, $3f
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
    ld h, $1e
    ld e, $1e
    ld e, $b8
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
    ld h, $1e
    ld e, $23
    ld e, $ba
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    ld h, $1e
    ld e, $1e
    ld e, $3f
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
    ld h, $1e
    ld e, $1e
    ld e, $bd
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
    ld h, $1e
    ld e, $1e
    ld e, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    or d
    ld h, $1e
    ld e, $1e
    ld e, $3f
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, $3f
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    and b
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    daa
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
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    and a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, $bc
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    or a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, $1e
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    or [hl]
    or e
    cp c
    cp b
    cp c
    ccf
    ld e, $1e
    ld e, $23
    ld e, $1e
    ld h, $bc
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
    ld e, $1e
    ld e, $1e
    ld h, $b0
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, $1e
    ld e, $1e
    ld a, $bb
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, $1e
    ld e, $1e
    ld h, $3f
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, $23
    ld e, $1e
    ld h, $b9
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, $1e
    ld e, $1e
    ld h, $b3
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
    ld e, $1e
    ld e, $1e
    ld h, $bc
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
    ld e, $1e
    ld e, $1e
    ld h, $b0
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
    ld e, $1e
    ld e, $1e
    ld h, $bb
    add sp, -$42
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, $40
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    and d
    ld b, [hl]
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
    jr z, jr_039_71f5

    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    xor c
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    ld e, $57
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or c
    cp e
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    or h
    or h
    cp c

jr_039_71f5:
    ccf
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
    call nc, $b1ba
    cp e
    or [hl]
    or e
    or h
    ld e, $1e
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
    ld e, $1e
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, $3f3f
    ld e, $1e
    ld e, $3f
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
    ld e, $1e
    ld e, $3f
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
    ld e, $1e
    ld e, $bd
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
    xor [hl]
    ld e, $1e
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
    ccf
    ld e, $1e
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    call nc, Call_039_4140
    ld b, c
    ld b, c
    ld b, d
    ld e, $23
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    cp h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, $23
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    cp h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, $1e
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or d
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    dec a
    ld e, $2b
    ld e, $1e
    ld e, $1e
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    or b
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    call nc, $b2ba
    cp h
    or e
    or h
    or h
    or l
    or a
    xor [hl]
    ld e, $1e
    ld e, $ae
    xor [hl]
    xor [hl]
    ld e, $1e
    or c
    or d
    or e
    cp c
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
    ld e, $1e
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
    call nc, $1e1e
    ld e, $be
    ccf
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld e, $1e
    ld e, $3f
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
    ld e, $1e
    ld e, $3f
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
    ld e, $1e
    xor [hl]
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
    ld e, $1e
    cp c
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
    inc hl
    ld e, $b3
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
    ld e, $1e
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
    inc hl
    ld e, $b6
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
    ld e, $1e
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
    ld e, $1e
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
    ld e, $1e
    ld e, $1e
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
    ld e, $1e
    ld e, $1e
    or e
    cp c
    ccf
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld e, $1e
    ld e, $1e
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
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
    or c
    cp e
    ccf
    ld e, $1e
    ld e, $3f
    cp b
    cp c
    ccf
    ccf
    cp d
    or d
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $3f
    or [hl]
    or a
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
    ld e, $23
    ld e, $b8
    or l
    or a
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
    ld e, $1e
    ld e, $b6
    or b
    cp e
    cp b
    or l
    or e
    or h
    cp c
    cp a
    ccf
    cp b
    or h
    cp c
    ld e, $1e
    ld e, $b6
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
    ld e, $23
    ld e, $ba
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
    ld e, $1e
    ld e, $3f
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
    ld e, $1e
    ld e, $be
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    ld e, $23
    ld e, $b9
    ccf
    call nc, $3f3f
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    cp b
    ld e, $1e
    ld e, $b3
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
    or l
    ld e, $1e
    ld e, $bc
    cp h
    or b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    cp d
    or c
    ld e, $1e
    ld e, $b1
    or c
    cp e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    or a
    ccf
    ccf
    ld e, $1e
    ld e, $3f
    ccf
    cp b
    or e
    cp c
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $40
    ld b, c
    ld b, c
    cp h
    or e
    or h
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $31
    ld e, $46
    ld c, h
    ld c, h
    or c
    or d
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ccf
    cp b
    or h
    or h
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
    ccf
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
    cp c
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
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ccf
    cp l
    cp [hl]
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
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
    ld b, a
    ld e, $1e
    ld e, $46
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
    ld b, a
    ld e, $1e
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    cp l
    cp [hl]
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or h
    or h
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp h
    cp h
    or b
    or c
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    or d
    cp h
    or e
    cp c
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, $1e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    cp d
    or d
    cp h
    or a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    rst $08
    ld e, c
    ld e, $1e
    ld d, a
    rst $08
    rst $08
    rst $08
    ccf
    or [hl]
    cp h
    or a
    xor [hl]
    xor [hl]
    xor [hl]
    ld h, $df
    ld e, $1e
    ld e, $1e
    rst $18
    rst $18
    rst $18
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3f
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3f
    cp b
    or l
    or b
    cp e
    ccf
    ccf
    ld a, $1e
    ld e, $1e
    ld e, $0d
    ld e, $1e
    ld e, $bf
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d4
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    ld h, $1e
    ld e, $0d
    ld e, $0d
    ld e, $0d
    ld e, $4c
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_039_4c4c
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
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
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or h
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    rst $08
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    rst $18
    ld h, $ae
    xor [hl]
    xor [hl]
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
    ld e, $26
    ccf
    cp b
    or h
    cp c
    add sp, -$15
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, $26
    cp b
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
    ld e, $3e
    or l
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
    ld e, $26
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
    ld e, $26
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
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3f
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld a, $1e
    ld e, $1e
    ld e, $0d
    ld e, $1e
    ld e, $3f
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3f
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $b8
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld h, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ba
    or d
    cp h
    cp h
    or a
    call nc, Call_039_4140
    ld b, c
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $40
    ld b, c
    ccf
    cp d
    or c
    or d
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, h
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, d
    ld b, h
    ld c, e
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, d
    ccf
    ld [$bae9], a
    or d
    cp h
    ld b, e
    ld b, l
    ld e, h
    ld b, e
    ld b, l
    ld e, $1e
    ld e, $43
    ld b, l
    ccf
    ccf
    call nc, $ba3f
    or c
    ld e, e
    ld e, l
    rst $08
    ld e, e
    ld e, l
    ld e, $1e
    ld e, $5b
    ld e, l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld d, a
    ld e, c
    rst $18
    ld d, a
    ld e, c
    ld e, $1e
    ld e, $57
    ld e, c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, $1e
    ld e, $1e
    ld e, $ae
    cp c
    ccf
    ccf
    ccf
    cp a
    ccf
    cp b
    or h
    or h
    or h
    ld e, $1e
    inc hl
    ld e, $1e
    ccf
    or e
    cp c
    ccf
    ccf
    call nc, $b5b8
    or b
    or d
    or b
    ld e, $1e
    ld e, $1e
    dec a
    ld b, b
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
    ld e, $1e
    ld e, $1e
    inc sp
    ld b, [hl]
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
    ld e, $1e
    inc hl
    ld e, $33
    ld b, e
    ld e, $26
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
    ld e, $3e
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
    ld e, $26
    or l
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
    ld e, $26
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
    ld e, $26
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
    ld b, d
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
    ld c, h
    ld c, h
    ld b, a
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
    ld b, h
    ld c, e
    ld b, a
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
    ld e, h
    ld b, e
    ld b, l
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
    rst $08
    ld e, e
    ld e, l
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
    rst $18
    ld d, a
    ld e, c
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
    xor [hl]
    xor [hl]
    xor [hl]
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
    ccf
    ccf
    ccf
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
    cp d
    or c
    ld b, d
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
    ld b, a
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
    ld b, l
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
    ld e, $1e
    ld e, $1e
    inc sp
    ld e, e
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
    ld e, $1e
    ld e, $1e
    dec a
    ld d, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    ld e, $1e
    inc hl
    ld e, $1e
    xor [hl]
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
    ld e, $1e
    ld e, $1e
    ld e, $b4
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld b, b
    ld b, d
    dec a
    ld e, $1e
    ld e, $1e
    or d
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ld b, [hl]
    ld b, a
    inc sp
    ld e, $1e
    ld e, $1e
    or l
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    ld b, e
    ld b, l
    inc sp
    ld e, $23
    ld e, $1e
    cp h
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld e, e
    ld e, l
    inc sp
    ld e, $1e
    ld e, $1e
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    ld d, a
    ld e, c
    dec a
    ld e, $1e
    ld e, $1e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ccf
    xor [hl]
    xor [hl]
    ld e, $1e
    inc hl
    ld e, $1e
    or [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    cp b
    or h
    or h
    ld e, $1e
    ld e, $1e
    ld e, $ba
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
    ld e, $1e
    ld e, $1e
    dec a
    ld b, b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    ld e, $1e
    inc hl
    ld e, $33
    ld b, [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ld e, $1e
    ld e, $1e
    inc sp
    ld b, e
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
    ld e, $1e
    ld e, $1e
    inc sp
    ld e, e
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or b
    ld e, $1e
    ld e, $1e
    dec a
    ld d, a
    ld e, l
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
    ld e, c
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
    call nc, $3fae
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
    ld b, d
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
    ld b, a
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
    ld b, l
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
    ld e, l
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
    ld e, c
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
    ld e, $1e
    ld e, $1e
    ld e, $ae
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, b
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $1e
    ld e, $40
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $46
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $a0
    and c
    and d
    ld e, $46
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $a4
    inc [hl]
    and l
    ld e, $46
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_039_46b8
    ld c, h
    ld b, a
    ld e, $a7
    xor b
    xor c
    ld e, $46
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $46
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld d, a
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
    ccf
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
    xor [hl]
    xor [hl]
    cp c
    ccf
    ccf
    ccf
    cp a
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    or e
    cp c
    ccf
    ccf
    call nc, $b5b8
    or b
    or d
    or a
    ccf
    ccf
    ccf
    call nc, $3f3f
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
    ccf
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
    xor [hl]
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
    ld b, c
    ld b, d
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
    ld c, h
    ld b, a
    or l
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
    ld c, h
    ld b, a
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
    ld c, h
    ld b, a
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
    ld c, h
    ld b, a
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
    ld c, h
    ld b, a
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
    ld c, h
    ld b, a
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
    ld b, h
    ld b, l
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
    ld e, h
    ld e, l
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
    ld e, b
    ld e, c
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
    xor [hl]
    xor [hl]
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
    ccf
    ccf
    ccf
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
    cp d
    or c
    ccf
    ccf
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
    cp b
    cp c
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
