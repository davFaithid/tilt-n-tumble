; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $03b", ROMX[$4000], BANK[$3b]

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
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call c, $fefe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    push de
    pop de
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    adc $d5
    pop de
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    adc $d7
    db $d3
    cp $4e
    ld c, [hl]
    rst $38
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    ld l, h
    ld l, l
    ld l, l
    adc $dc
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    dec hl
    rst $10
    db $d3
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    dec hl
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    db $d3
    cp $fe
    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld l, h
    ld l, l
    ld l, l
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    rst $38
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld l, h
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    db $d3
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


    call nc, $4e4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ret nc

    reti


    call nc, $cece
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    db $db
    adc $d7
    sub $ce

Call_03b_4140:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    call nc, $d3d7
    jp nc, Jump_03b_4fd6

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    adc $dc
    cp $fe
    db $db
    ld l, [hl]
    rst $38
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    rst $38
    ld c, [hl]
    ld c, [hl]
    adc $d5
    pop de
    cp $db
    ld l, d
    ld l, [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    call c, $dbfe
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    call c, $d4d0
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    dec hl
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    jp nc, $d5d6

    call nc, Call_03b_70ce
    ld [hl], c
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $ce
    adc $3d
    dec a
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $ce
    ld l, l
    ld l, [hl]
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    ld e, a
    ld [hl], e
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    rst $38
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $5f
    ld [hl], e
    dec a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $4e4e
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    ld [hl], d
    ld e, a
    ld sp, $fefe
    db $db
    adc $4e
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld [de], a
    ld [hl], d
    jp nz, $fec4

    cp $d2
    sub $4e
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $db
    ld c, [hl]
    ld c, [hl]
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
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
    rst $38
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    cp $fe
    cp $db
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
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
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    cp $fe
    ld c, a
    ld c, a
    ld c, a
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
    cp $d0
    ld c, a
    ld c, a
    ld c, a
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
    cp $db
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
    ld e, a
    ld [hl], e
    dec a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $c5
    ld [hl], e
    ld [de], a
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    reti


    pop de
    cp $fe
    cp $70
    ld [hl], c
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    adc $dc
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, [hl]
    ld c, [hl]
    adc $d5
    pop de
    cp $d0
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
    reti


    call nc, $5f23
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    adc $ce
    adc $23
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    jp nc, $ced6

    adc $ce
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $db
    adc $ce
    rst $10
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $db
    adc $d7
    db $d3
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $d2
    jp c, $fed3

    ld c, [hl]
    ld c, [hl]
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
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

Call_03b_43b8:
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $4f
    ld c, a
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
    cp $d5
    reti


    reti


Jump_03b_43d3:
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

    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

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
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe

Call_03b_4444:
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $d2
    sub $d7
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $e3e4

    db $e3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    rst $38
    ldh a, [$fe]
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $e1
    ld a, [c]
    di
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    cp $e1
    or $f7
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $e1
    rst $38
    ld a, [$fed3]
    cp $db
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

    cp $fe
    cp $db
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    pop af
    rst $38
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    db $f4
    push af
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $f8
    ld sp, hl
    ld [c], a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ei
    rst $38
    ld [c], a
    db $d3
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    adc $ce
    adc $dc
    cp $e8
    ld [hl], b
    ld [hl], b
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $cf
    rst $08
    rst $08
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $db
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    cp $d0
    call nc, $fefe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $d6da

    call c, $d4d0
    adc $fe
    cp $fe
    cp $d0
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
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $d0
    call nc, $d3d7
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    jp nc, $dcd6

    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $d2fe
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    push de
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

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
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $d2
    sub $d7
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $feda

    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    db $d3
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

    cp $fe
    cp $db
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    cp $fe
    jp nc, $fed3

    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    cp $d0
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $d0
    call nc, $fefe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, $fefe

    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $db
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    cp $d0
    call nc, $fefe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $d6da

    call c, $d4d0
    adc $fe
    cp $fe
    cp $d0
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
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $d4
    call c, $fefe
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $fefe
    cp $40
    ld b, c
    ld b, d
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $d0
    pop de
    cp $46
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    call nc, $fedc
    ld b, e
    ld b, h
    ld b, l
    ret nc

    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    rst $10
    db $d3
    cp $39
    ld h, a
    ld a, [hl-]
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    push de
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

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
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $fe

Call_03b_4c46:
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $d2
    sub $d7
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    adc $ce
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    adc $d7
    db $d3
    jp nc, $fefe

    cp $fe
    cp $fe
    cp $d0
    reti


    reti


    reti


    adc $ce
    push de
    pop de
    cp $d3
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

    cp $fe
    cp $db
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    ld b, b
    ld b, c
    ld b, d
    cp $fe
    ret nc

    reti


    reti


    adc $ce
    adc $ce
    adc $d3
    cp $fe
    ld b, [hl]
    ld c, h
    ld b, a
    cp $d0
    call nc, $cece
    adc $ce
    adc $ce
    adc $d9
    pop de
    cp $43
    ld b, h
    ld b, l
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    add hl, sp
    ld h, a
    ld a, [hl-]
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    db $db
    adc $ce
    adc $ce
    push de
    reti


    reti


    call nc, $cece
    adc $ce
    adc $ce
    adc $fe
    cp $fe
    cp $fe
    cp $d0
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    adc $ce
    adc $ce
    adc $ce
    adc $ce
    rst $10
    db $d3
    cp $fe
    ret nc

    reti


    adc $ce
    adc $40
    ld b, d
    adc $ce
    adc $ce
    adc $dc
    cp $d0
    reti


    adc $ce
    adc $ce
    adc $43
    ld b, l
    adc $ce
    adc $ce
    adc $d5
    reti


    adc $ce
    adc $ce
    adc $ce
    rst $10
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d3
    ld e, e
    ld e, l
    jp nc, $cece

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    reti


    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $40
    ld b, d
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    ld b, e
    ld b, l
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d7
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    rst $10
    db $d3
    ld e, e
    ld e, l
    jp nc, $cece

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    reti


    adc $ce
    adc $ce
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $fe
    db $db
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    ret nc

    call nc, $cece
    adc $40
    ld b, d
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d4
    adc $ce
    adc $ce
    ld b, e
    ld b, l
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d7
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    rst $10
    db $d3
    ld e, e
    ld e, l
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    reti


    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $dc
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    call c, $dbfe
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $dc
    cp $db
    adc $ce
    adc $ce
    ld b, b
    ld b, d
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    db $db
    adc $ce
    adc $ce
    ld b, e
    ld b, l
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d7
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    rst $10

Jump_03b_4fd6:
    db $d3
    ld e, e
    ld e, l
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    reti


    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    jp c, $cece

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    push de
    reti


    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $40
    ld b, d
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    ld b, e
    ld b, l
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d7
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    rst $10
    db $d3
    ld e, e
    ld e, l
    jp nc, $3dd6

    dec a
    dec a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    pop de
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $e4
    db $e3
    db $e3
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    push de
    reti


    reti


    call nc, $e1ce
    dec hl
    ld e, a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $e1
    ld e, a
    ld e, a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $e1
    ld e, a
    ld e, a
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
    ld b, d
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
    ld l, c
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
    ld l, a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    jp c, $cece

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d9
    call nc, $cece
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $40
    ld b, d
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    ld b, e
    ld b, l
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $d7
    ld e, e
    ld e, l
    sub $ce
    adc $ce
    adc $ce
    adc $ce
    adc $3d
    dec a
    dec a
    rst $10
    db $d3
    ld e, e
    ld e, l
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    db $e3
    db $e3
    rst $20
    adc $d1
    add hl, sp
    ld a, [hl-]
    ret nc

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    ld e, a
    dec hl
    ld [c], a
    adc $d5
    reti


    reti


    call nc, $cece
    adc $ce
    adc $ce
    adc $ce
    ld e, a
    ld e, a
    ld [c], a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $5f
    ld e, a
    ld [c], a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $5f
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
    ld b, c
    ld b, c
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
    ld l, b
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
    ld b, h
    ld [hl], c
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    daa
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
    ld l, h
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    dec a
    ld l, h
    inc hl
    push de
    reti


    reti


    call nc, $cece
    adc $d5
    reti


    reti


    call nc, $cece
    dec a
    ld [hl], d
    inc hl
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $3d
    ld l, a
    ld [hl], b
    jp nc, $cece

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    dec a
    dec a
    dec a
    cp $d2
    jp c, $cece

    rst $10
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    push de
    reti


    cp $fe
    cp $d2
    jp c, $d2d3

    jp c, $ced6

    adc $ce
    adc $ce
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $40
    ld b, c
    ld b, d
    cp $db
    rst $10
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld b, a
    cp $d2
    db $d3
    db $db
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $43
    ld b, h
    ld b, l
    cp $fe
    cp $db
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $39
    ld h, a
    ld a, [hl-]
    cp $fe
    cp $d2
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_03b_5b28

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
    ld l, [hl]
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
    inc hl
    ld l, [hl]
    dec a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    inc hl
    ld [hl], e
    dec a
    adc $ce
    adc $ce
    push de
    reti


    reti


    call nc, $cece
    push de
    reti


    reti


    ld [hl], b
    ld [hl], c
    dec a
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $3d
    dec a
    dec a
    adc $ce
    adc $ce
    adc $dc
    jp nc, $d6da

    adc $ce
    adc $ce
    reti


    call nc, $cece
    adc $ce
    adc $ce
    db $d3
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    adc $ce
    adc $ce
    adc $ce
    adc $d3
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    adc $ce
    adc $ce
    adc $ce
    db $d3
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    adc $ce
    adc $ce
    adc $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    adc $ce
    adc $ce
    call c, Call_03b_4140
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    adc $ce
    adc $d7
    db $d3
    ld b, [hl]
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    adc $ce
    rst $10
    db $d3
    cp $43
    ld b, h
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    adc $ce
    db $d3
    cp $fe
    add hl, sp
    ld h, a
    ld a, [hl-]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

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
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $d2
    sub $d7
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $feda

    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    cp $fe
    ret nc

    reti


    reti


    pop de
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    call nc, $fece
    ret nc

    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    cp $db
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    cp $fe
    jp nc, $fed3

    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    cp $d0
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $d0
    call nc, $fefe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, $fefe

    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $d0
    call nc, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $d3da

    cp $db
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fefe

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $d4
    call c, $fefe
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    rst $10
    db $d3
    cp $fe
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    push de
    pop de
    cp $fe
    db $db
    adc $ce
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    adc $d5
    pop de
    cp $d2
    sub $ce
    adc $d3
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    adc $d5
    pop de
    cp $d2
    sub $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp c, $dada

    db $d3
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe

Jump_03b_57d3:
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop de
    cp $fe
    ret nc

    call nc, $d1ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

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
    cp $40
    ld b, d
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    ld b, e
    ld b, l
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $5b
    ld e, l
    db $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $5b
    ld e, l
    jp nc, $ced6

    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    ld d, a
    ld e, c
    cp $db
    adc $ce
    adc $d5
    call nc, $dcce
    cp $ce
    call c, $fefe
    rst $08
    rst $08
    cp $d2
    sub $d7
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $fe
    ld b, b
    ld b, d
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $feda

    cp $fe
    cp $43
    ld b, l
    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld e, e
    ld e, l
    adc $ce
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    db $d3
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

    cp $fe
    ld b, b
    ld b, d
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    ld b, e
    ld b, l
    rst $10
    db $d3
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe

Jump_03b_5957:
    ret nc

    call nc, Call_03b_5bce
    ld e, l
    call c, $fefe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    ld e, e
    ld e, l
    push de
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    rst $10
    ld d, a
    ld e, c
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $d2
    db $d3
    rst $08
    rst $08
    db $db
    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $db
    push de
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $40
    ld b, d
    cp $fe
    jp nc, $fed6

    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld b, e
    ld b, l
    cp $fe
    cp $db
    cp $fe
    jp nc, $fed3

    cp $d0
    reti


    pop de
    cp $5b
    ld e, l
    cp $fe
    cp $d2
    cp $fe
    ret nc

    call nc, $5d5b
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $d0
    call nc, $57dc
    ld e, c
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    cp $d0
    cp $db
    adc $dc
    rst $08
    rst $08
    ret nc

    call nc, $cece
    call c, $fefe
    cp $d0
    call nc, $d2fe
    sub $ce
    pop de
    ret nc

    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $fe
    cp $db
    adc $ce
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, $fefe

    jp nc, $d6da

    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $d2
    ld b, b
    ld b, d
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $db
    cp $fe
    cp $fe
    ld b, e
    ld b, l
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    cp $d0
    call nc, $fefe
    cp $d0
    ld e, e
    ld e, l
    push de
    pop de
    cp $d2
    jp c, $dcd6

    ret nc

    call nc, $fece
    cp $fe
    db $db
    ld e, e
    ld e, l
    rst $10
    db $d3
    cp $fe
    cp $d2
    db $d3
    jp nc, $ced6

    cp $fe
    cp $d2
    ld d, a
    ld e, c
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $fe
    cp $fe
    cp $cf
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    ld e, e
    ld e, l
    cp $fe
    cp $fe
    call nc, $fedc
    cp $fe
    cp $fe
    jp nc, $ced6

    ld d, a
    ld e, c
    cp $fe
    cp $fe
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe

Jump_03b_5b28:
    jp nc, $cfd3

    rst $08
    cp $fe
    cp $fe
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $d0
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    adc $d5
    reti


    call nc, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $ce
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    ld b, b
    ld b, d
    db $db
    adc $d7
    db $d3
    push de
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $43
    ld b, l
    jp nc, $d3da

    cp $ce
    call c, $d2fe
    sub $ce
    adc $ce
    call c, $5bfe
    ld e, l
    cp $fe
    cp $fe
    rst $10
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    ld e, e
    ld e, l
    cp $fe
    cp $fe
    call c, $fefe
    ret nc

    call nc, $cece
    rst $10
    jp c, Jump_03b_57d3

    ld e, c
    cp $fe

Call_03b_5bce:
    cp $fe
    push de
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $cf
    rst $08
    cp $fe
    cp $fe
    adc $ce
    rst $10
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

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
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    ld b, b
    ld b, d
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    ld b, e
    ld b, l
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $5b
    ld e, l
    adc $ce
    push de
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $5b
    ld e, l
    rst $10
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $57
    ld e, c
    db $d3
    cp $d2
    sub $ce
    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    cp $fe
    cp $db
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
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $feda

    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    cp $40
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    adc $dc
    cp $43
    ld b, l
    cp $fe
    cp $d3
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

    cp $fe
    cp $db
    adc $d7
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    cp $40
    ld b, d
    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld b, e
    ld b, l
    adc $ce
    push de
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    ld e, e
    ld e, l
    adc $ce
    adc $dc
    cp $db
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $5b
    ld e, l
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $dcce
    cp $fe
    cp $57
    ld e, c
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $dad7
    db $d3
    cp $fe
    cp $cf
    rst $08
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $fe
    cp $d0
    pop de
    ld b, b
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    cp $fe
    jp nc, Jump_03b_43d3

    ld b, l
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    adc $d5
    pop de
    ld e, e
    ld e, l
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $dc
    ld e, e
    ld e, l
    cp $fe
    ret nc

    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $d7ce
    db $d3
    ld d, a
    ld e, c
    cp $d0
    call nc, $fefe
    cp $db
    adc $d5
    call nc, $cece
    call c, $cffe
    rst $08
    cp $d2
    sub $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, $fefe

    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    ld b, b
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ret nc

    ld e, e
    ld e, l
    cp $fe
    ret nc

    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $5d5b
    cp $3d
    push hl
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $57da

    ld e, c
    ret nc

    dec a
    ld [hl], d
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $cf
    rst $08
    jp nc, Jump_03b_723d

    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ld l, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    ret nc

    pop de
    cp $fe
    ld e, e
    ld e, l
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $d4
    call c, $fefe
    ld e, e
    ld e, l
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $d7
    db $d3
    cp $fe
    ld d, a
    ld e, c
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $dc
    cp $fe
    cp $cf
    rst $08
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $fe
    cp $fe
    cp $40
    ld b, d
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ret nc

    pop de
    cp $fe
    ld b, e
    ld b, l
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    call nc, $fedc
    ret nc

    ld e, e
    ld e, l
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    inc a
    and $3d
    db $db
    ld e, e
    ld e, l
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, a
    ld [hl], e
    dec a
    jp nc, Jump_03b_5957

    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $30
    ld [hl], e
    dec a
    cp $cf
    rst $08
    db $db
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [hl], e
    dec a
    ret nc

    reti


    reti


    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    inc [hl]
    ld [hl], e
    dec a
    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $70
    ld [hl], c
    dec a
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    db $db
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1d
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
    ccf
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
    ccf
    ccf
    ccf
    cp l
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc e
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
    sbc e
    ccf
    ccf
    ccf
    ccf
    sbc e
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
    ccf
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
    ccf
    cp l
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
    ccf
    cp [hl]
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
    pop bc
    dec e
    dec e
    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    sbc d
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    dec hl
    dec e
    dec e
    ld b, c
    ccf
    ccf
    and b
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    and [hl]
    jp c, $dada

    jp c, $dada

    jp c, $dada

    jp c, $1d1d

    ld b, c
    ccf
    ccf
    jr jr_03b_6291

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    and d
    jp c, $dada

    dec e
    dec e
    ld b, c
    sbc d
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

    dec e

jr_03b_6291:
    dec e
    ld b, c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ccf
    sbc e
    ccf
    and b
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    and b
    jp c, $dada

    dec e
    dec e
    ld b, c
    ccf
    ccf
    ccf
    sbc d
    ccf
    sbc e
    ccf
    ccf
    ccf
    and b
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
    ccf
    sbc d
    ccf
    and b
    jp c, $34da

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
    and [hl]
    jp c, $dada

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
    ccf
    jr jr_03b_6308

    ld a, [de]
    ld a, [de]
    dec e
    dec e
    ld b, d
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
    ccf
    ccf
    sbc e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_03b_6308:
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

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and c
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $dada

    jp c, $dada

    jp c, $dada

    and a
    ccf
    sbc e
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a3da

    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
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
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    sbc e
    ccf
    sbc d
    ccf
    cp l
    ccf
    ccf
    sbc e
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    ccf
    ccf
    ccf
    cp [hl]
    ccf
    ccf
    ccf
    ld b, c
    dec e
    dec e
    dec e
    jp c, $a1da

    ccf
    ccf
    sbc e
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
    jp c, $a1da

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
    jp c, $a7da

    ccf
    cp l
    ccf
    ccf
    sbc d
    ccf
    ccf
    ccf
    cp [hl]
    ld b, c
    dec e
    dec e
    dec e
    ld a, [de]
    ld a, [de]
    add hl, de
    ccf
    ccf
    cp [hl]
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
    ccf
    ccf
    ccf
    ccf
    ccf
    sbc d
    ccf
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
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    cp h
    or e
    cp c
    ld [$3fbe], a
    or [hl]
    or a
    ccf
    cp b
    or h
    ld [hl], d
    and b
    and c
    and d
    ld [hl], e
    or d
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    cp b
    or l
    cp h
    ld [hl], d
    and h
    and e
    and l
    ld [hl], e
    or [hl]
    or b
    cp e
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    ld [hl], d
    and a
    xor b
    xor c
    ld [hl], e
    or l
    or a
    ccf
    add sp, -$15
    or [hl]
    or a
    ccf
    ccf
    cp d
    or c
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    or d
    or e
    cp c
    call nc, $ba3f
    cp e
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$3fe9], a
    cp l
    cp [hl]
    ccf
    ccf
    cp a
    cp d
    or d
    or e
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $3f3f
    ccf
    ccf
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
    dec a
    dec a
    dec a
    dec a
    dec a
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
    dec a
    and b
    and c
    and d
    dec a
    or d
    or b
    or c
    cp e
    ccf
    call nc, $b2ba
    cp h
    or e
    or h
    dec a
    and h
    and e
    and l
    dec a
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
    dec a
    and h
    and e
    and l
    dec a
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
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, a
    and h
    and e
    and l
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, [hl]
    ld c, h
    ld a, d
    ld a, c
    and h
    and e
    and l
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld e, d
    ld a, c
    ld d, l
    and a
    xor b
    xor c
    ld d, h
    ld a, b
    ld d, [hl]
    ld e, d
    ld a, c
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ld d, l
    ld [hl], a
    ld l, e
    ld e, a
    ld l, d
    db $76
    ld d, h
    ld b, [hl]
    ld b, a
    ld d, l
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, e
    ld b, l
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld e, e
    ld e, l
    ld [hl], d
    ld e, a
    and b
    and c
    and c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, a
    ld [hl], e
    ld d, b
    ld d, c
    ld [hl], d
    ld e, a
    and h
    and e
    and e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], d
    dec hl
    ld [hl], e
    ld e, a
    ld l, d
    ld h, b
    ld h, c
    ld l, e
    ld e, a
    and h
    and e
    and e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld e, a
    ld b, b
    ld b, d
    ld e, a
    ld e, a
    and h
    and e
    and e
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld l, b
    ld b, [hl]
    ld b, a
    ld [hl], b
    ld [hl], b
    and a
    xor b
    xor b
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], h
    ld a, l
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl], d
    ld e, a
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    ld [hl], d
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
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
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
    ld b, a
    ld [hl], d
    ld e, a
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
    ld b, d
    ld c, h
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
    ld c, e
    ld b, a
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld a, e
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
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld b, a
    ld l, h
    ld d, d
    ld l, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    inc bc
    ld b, [hl]
    ld b, a
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, e
    ld b, l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    and c
    and d
    ld e, a
    ld [hl], e
    ld e, e
    ld e, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    and e
    and l
    ld e, a
    ld [hl], e
    ld d, a
    ld e, c
    dec a
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    and e
    and l
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    and e
    and l
    ld e, a
    ld e, a
    ld b, b
    ld b, d
    ld e, a
    ld [hl], e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    xor b
    xor c
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld b, a
    ld l, c
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld [hl], e
    inc bc
    ld b, [hl]
    ld b, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    inc bc
    ld b, [hl]
    ld b, a
    ld [hl], e
    ccf
    add sp, -$42
    ld b, [hl]
    ld b, a
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $4746
    ld [hl], e
    ld b, b
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
    ld b, c
    ld c, c
    ld b, a
    ld [hl], e
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld b, e
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
    ld b, a
    ld [hl], d
    ld e, a
    ld e, e
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld d, a
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
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
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    cp b
    or h
    or h
    cp c
    ccf
    cp a
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
    cp d
    or d
    cp h
    or e
    cp c
    call nc, $b4b8
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ccf
    ld d, a
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
    cp l
    cp [hl]
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    cp c
    inc sp
    dec b
    dec b
    dec b
    dec b
    ld sp, $3f3f
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    or e
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    cp b
    or h
    or e
    cp c
    ccf
    ccf
    call nc, $20ba
    jr nz, jr_03b_6cf9

    dec b
    dec b
    dec b
    dec b
    dec a
    dec a
    dec a
    cp h
    or e
    or h
    cp c
    cp b
    cp c
    xor [hl]
    xor [hl]
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    xor [hl]
    xor [hl]
    or c
    or d
    cp h
    or e
    or l
    or e
    cp c
    ccf
    inc sp

jr_03b_6cf9:
    dec b
    dec b
    dec b
    dec b
    dec b
    or h
    cp c
    ld [hl], e
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], e
    ld d, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld l, d
    db $76
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    cp l
    cp [hl]
    ccf
    cp b
    or h
    or h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, a
    inc hl
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld l, c
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, l
    or l
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    ld e, c
    or d
    cp h
    or e
    or h
    cp c
    ccf
    xor [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    xor [hl]
    xor [hl]
    xor [hl]
    or [hl]
    cp h
    or b
    or d
    or e
    or h
    cp b
    ld b, $06
    ld b, $06
    ld b, $06
    cp c
    ccf
    ccf
    cp d
    or c
    cp e
    cp d
    or d
    cp h
    or l
    ld b, $06
    ld b, $06
    ld b, $06
    or e
    cp c
    ccf
    ccf
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
    ld b, b
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ld sp, $0505
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld b, a
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
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    or d
    or e
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$43be], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld e, e
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
    or [hl]
    cp h
    or a
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    inc sp
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $b4
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    inc sp
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $bc
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    inc sp
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $b2
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec a
    dec a
    dec a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ccf
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ccf
    inc sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    jr nz, jr_03b_6ebf

    dec b
    dec b
    dec b
    dec b
    dec b

jr_03b_6ebf:
    dec b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    jr nz, jr_03b_6f0a

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $203f
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    jr nz, jr_03b_6f30

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ccf
    jr nz, jr_03b_6f3d

    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld b, a

jr_03b_6f0a:
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    rlca
    rlca
    rlca
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03b_4444
    ld b, h
    ld b, l
    rlca
    dec hl
    rlca
    ld b, e
    ld b, h
    ld b, l
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf

jr_03b_6f30:
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    rlca
    rlca
    rlca
    ld e, e
    ld e, h
    ld e, l
    or e
    or h
    or l

jr_03b_6f3d:
    or b
    cp e
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    rlca
    rlca
    rlca
    ld d, a
    ld e, b
    ld e, c
    or c
    or c
    or c
    cp e
    cp b
    cp c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $ae
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $3f
    ccf
    ccf
    ccf
    add sp, -$42
    cp b
    or l
    or a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $3f
    cp a
    ccf
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    cp b
    or h
    or l
    or e
    cp c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or h
    or l
    cp h
    cp h
    cp h
    or e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
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
    ccf
    ld [$3fe9], a
    cp d
    or c
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
    ccf
    ccf
    call nc, $3f3f
    ccf
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
    or h
    jr nz, jr_03b_7065

    ld b, [hl]
    ld c, h
    ld a, d
    ld b, h
    ld a, e
    ld c, h
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or c
    jr nz, jr_03b_7071

    ld b, [hl]
    ld e, d
    ld a, c
    ld e, h
    ld a, b
    ld d, [hl]
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ccf
    and b
    and d
    ld b, [hl]
    ld b, a
    ld d, l
    ld e, b
    ld d, h
    ld b, [hl]
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    and h
    and l
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, l
    db $76
    ld a, [hl]
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    and h
    and l
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ld a, b
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, h
    ccf
    cp d
    or c
    or d
    or e

jr_03b_7065:
    cp c
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    db $76

Call_03b_7070:
    cp l

jr_03b_7071:
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    and b
    and c
    and c
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    cp a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    inc hl
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    and e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    inc hl
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    and a

Call_03b_70ce:
    xor b
    xor b
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld [hl], l
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld c, h
    ld c, h
    ld b, a
    ld l, c
    ld l, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld c, h
    ld c, h
    ld a, a
    ld [hl], d
    ld [hl], e
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld b, h
    ld b, h
    ld a, c
    ld [hl], d
    ld [hl], e
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, h
    ld e, h
    ld d, l
    ld [hl], d
    ld [hl], e
    ld d, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    ld l, d
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    or b
    or c
    cp e
    ccf
    and c
    and c
    and c
    and c
    and d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    and e
    and e
    inc hl
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    or e
    or h
    cp c
    ccf
    and e
    and e
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    or d
    or e
    or h
    and e
    and e
    inc hl
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp d
    or d
    cp h
    xor b
    xor b
    xor b
    xor b
    xor c
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, a
    ld e, a
    ld [hl], h
    ld b, c
    ld b, c
    ld a, l
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
    ld [hl], b
    ld [hl], b
    ld b, [hl]
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
    ccf
    ccf
    ccf
    daa
    jr z, jr_03b_7239

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    call nc, Call_03b_4c46
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
    ld b, [hl]
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
    or [hl]
    cp h
    or a
    ld [$46be], a
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
    cp d
    or d
    or e
    cp c
    ccf
    ld b, [hl]

jr_03b_7239:
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Jump_03b_723d:
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
    cp b
    or h
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
    ld b, a
    or h
    or h
    or l
    cp h
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
    ld a, a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld a, c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, d
    ld a, c
    ld e, h
    ld e, h
    ld d, l
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld d, l
    ld e, b
    ld e, b
    ld [hl], a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, e
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], h
    ld b, c
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03b_43b8
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld b, [hl]
    ld c, h
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld c, h
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld l, h
    ld l, [hl]
    ld b, [hl]
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
    or e
    cp c
    cp a
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $aeae
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp [hl]
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or h
    or l
    or b
    cp e
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
    ld b, a
    or b
    or c
    or c
    cp e
    cp b
    cp c
    or l
    or b
    ld b, [hl]
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
    ccf
    or [hl]
    or a
    cp h
    or a
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    add sp, -$42
    cp b
    or l
    or a
    or b
    cp e
    ld a, b
    ld b, h
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    dec a
    dec a
    ld d, h
    ld e, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld l, l
    ld l, l
    db $76
    ld e, b
    ld e, b
    ld d, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or h
    or l
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    or d
    cp h
    or a
    ccf
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
    cp e
    ccf
    cp d
    or d
    or e
    cp c
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp a
    ccf
    cp d
    or d
    or e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, c
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, c
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
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    dec a
    inc hl
    inc hl
    jr nz, jr_03b_7450

    inc hl
    ld b, [hl]
    ld c, h
    ccf
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    ccf
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    cp b
    or h
    or l
    cp h
    or a
    cp a
    ccf
    cp b
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h

jr_03b_7450:
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $ba3f
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ccf
    cp d
    or c
    or d
    or e
    cp c
    cp b
    cp c
    dec a
    inc hl
    inc hl
    jr nz, jr_03b_7490

    inc hl
    ld b, [hl]
    ld c, h
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    dec a
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld c, h

jr_03b_7490:
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $40
    ld b, c
    ld b, c
    ld b, d
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld [hl], e
    ld a, [hl]
    ld c, h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, c
    ld [hl], e
    ld a, b
    ld b, h
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld d, h
    ld e, h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld l, d
    db $76
    ld e, b
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    and b
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
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    xor [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ccf
    ccf
    cp a
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ccf
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ccf
    ccf
    add sp, -$15
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ccf
    ld l, a
    ld [hl], b
    ld [hl], c
    ccf
    ccf
    call nc, $b4b8
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    or l
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    or h
    or h
    or h
    cp c
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    or l
    cp h
    or b
    or c
    cp e
    ld l, a
    ld [hl], b
    ld [hl], c
    or d
    or b
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    cp h
    ld l, h
    ld l, l
    ld l, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    cp e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    or b
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    or h
    cp c
    ccf
    ccf
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    cp e
    ld l, a
    ld [hl], b
    ld [hl], c
    or d
    or a
    cp l
    cp [hl]
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    xor [hl]
    or [hl]
    or e
    or h
    cp c
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld a, a
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or h
    or l
    or b
    or d
    or e
    or h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, h
    ld e, h
    ld e, h
    ld d, l
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, b
    ld e, b
    ld e, b
    ld [hl], a
    ld l, e
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    and c
    and c
    and d
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    and [hl]
    and [hl]
    and l
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    call nc, Call_03b_4c46
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    and h
    ccf
    ccf
    cp d
    or d
    or b
    cp e
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    ld e, a
    and h
    ccf
    cp l
    cp [hl]
    or [hl]
    or e
    cp c
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld e, a
    and a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld [$46be], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, d
    dec a
    ccf
    ccf
    ccf
    cp d
    or d
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc a
    ccf
    ccf
    ccf
    ccf
    cp d
    cp e
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ccf
    ccf
    cp d
    or c
    or d
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    cp l
    cp [hl]
    cp b
    or h
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
    ld b, a
    or h
    or h
    or l
    cp h
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
    ld a, a
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
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
    ld d, l
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    cp d
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [hl], a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld e, [hl]
    and c
    and c
    and c
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
    cp a
    ccf
    and h
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and l
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    or d
    or e
    cp c
    cp a
    and [hl]
    and [hl]
    and l
    ld e, a
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $a8a8
    xor c
    ld e, a
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    dec a
    dec a
    dec a
    ld b, b
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or h
    or l
    or b
    cp e
    ccf
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    or c
    cp e
    ccf
    ccf
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    ccf
    cp b
    cp c
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    cp b
    or l
    or a
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or h
    or l
    or b
    cp e
    ccf
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
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, a
    ld e, a
    ld b, [hl]
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
    ccf
    or [hl]
    or a
    ld l, c
    ld l, b
    ld a, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld h, d
    ld h, e
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld h, h
    ld h, l
    ld d, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld l, e
    ld l, d
    db $76
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp b
    or l
    cp h
    cp h
    cp h
    or e
    and c
    and c
    and c
    and c
    and c
    and c
    ld d, d
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    or d
    cp h
    cp h
    cp h
    cp h
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and l
    cp [hl]
    ccf
    ccf
    ccf
    cp d
    or d
    cp h
    cp h
    cp h
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    ccf
    add sp, -$15
    ccf
    and h
    and [hl]
    ret c

    xor b
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $3db8
    dec a
    dec a
    dec a
    and h
    and [hl]
    and l
    xor [hl]
    cp a
    or [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    or [hl]
    dec a
    ld l, h
    ld l, l
    ld l, [hl]
    and h
    and [hl]
    and l
    cp a
    call nc, $bbba
    ccf
    ccf
    ccf
    ccf
    cp d
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    and h
    and [hl]
    and l
    ld [$3f3f], a
    cp b
    or h
    cp c
    ccf
    cp l
    cp [hl]
    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    and h
    and [hl]
    and l
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    dec a
    dec a
    dec a
    dec a
    and h
    and [hl]
    and l
    cp [hl]
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
    and h
    and [hl]
    sub $a1
    ccf
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ccf
    ccf
    ccf
    cp b
    cp c
    and h
    and [hl]
    and [hl]
    and [hl]
    cp b
    or l
    cp h
    cp h
    cp h
    cp h
    or e
    cp c
    ccf
    cp b
    or l
    or e
    ld e, [hl]
    xor b
    xor b
    xor b
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
    ld b, d
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
    cp b
    cp c
    cp b
    xor b
    xor b
    xor b
    xor b
    reti


    and [hl]
    and l
    ccf
    ccf
    ccf
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    and h
    and [hl]
    and l
    dec a
    dec a
    dec a
    dec a
    ld [$3fe9], a
    cp d
    or c
    ccf
    ld c, [hl]
    ccf
    cp l
    and h
    and [hl]
    and l
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    ccf
    call nc, $3f3f
    ccf
    cp [hl]
    ld c, a
    ccf
    ccf
    and h
    and [hl]
    and l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    cp a
    ccf
    and h
    and [hl]
    and l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    add sp, -$15
    cp a
    and h
    and [hl]
    and l
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    add sp, -$15
    ccf
    and c
    and c
    and c
    and c
    rst $10
    and [hl]
    and l
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    call nc, $b4b8
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and l
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    ld e, [hl]
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    cp h
    ld e, a
    ld e, a
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
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
    ld l, c
    ld e, a
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
    ld e, h
    ld e, h
    ld e, h
    ld [hl], d
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld [hl], d
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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld [hl], d
    inc hl
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
    xor [hl]
    xor [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ccf
    cp b
    cp c
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    cp c
    cp b
    cp b
    or l
    cp h
    or e
    cp c
    cp a
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$42
    or [hl]
    or e
    or l
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $b63f
    cp h
    or b
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
    cp d
    or d
    or a
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
    cp b
    cp c
    or [hl]
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
    or e
    or l
    or a
    cp d
    or d
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
    ld l, h
    ld l, l
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
    or b
    or d
    ld [hl], d
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
    or e
    or l
    or e
    or l
    ld [hl], d
    ld e, a
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
    or c
    ld [hl], d
    ld e, a
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
    ld b, b
    ld b, d
    ld e, a
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
    ld b, e
    ld b, l
    ld l, c
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
    or h
    ld e, e
    ld e, l
    ld [hl], d
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
    or b
    ld d, a
    ld e, c
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
    ccf
    cp d
    cp e
    xor [hl]
    xor [hl]
    ld [hl], d
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    cp a
    ccf
    ccf
    cp l
    cp [hl]
    ld l, a
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
    call nc, $3f3f
    ccf
    ccf
    xor [hl]
    ld [hl], d
    inc hl
    ld [hl], e
    or h
    or l
    or a
    ccf
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    or e
    or l
    ld [hl], d
    ld e, a
    ld [hl], e
    or d
    or b
    cp e
    cp b
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld [hl], d
    inc hl
    ld [hl], e
    cp d
    cp e
    cp b
    or l
    or b
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld [hl], d
    ld e, a
    ld [hl], e
    cp [hl]
    cp b
    or l
    cp h
    or a
    ccf
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld [hl], d
    ld e, a
    ld [hl], e
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld l, e
    ld e, a
    ld l, d
    ld l, l
    ld l, [hl]
    or b
    or c
    cp e
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
    ld [hl], e
    cp e
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
    ld l, h
    ld l, l
    ld l, [hl]
    ld e, a
    ld [hl], e
    cp b
    cp c
    ccf
    cp b
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld [hl], d
    ld sp, $5f73
    ld [hl], e
    or l
    or e
    cp c
    cp d
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld l, a
    ld [hl], b
    ld [hl], c
    ld e, a
    ld b, b
    ld b, d
    or d
    or a
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
    ld e, a
    ld l, b
    ld b, e
    ld b, l
    or l
    or a
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    ld e, e
    ld e, l
    or b
    cp e
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld d, a
    ld e, c
    cp e
    ccf
    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, a
    inc hl
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    ccf
    cp l
    jp hl


    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03b_7070
    ld [hl], b
    ld [hl], c
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
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
    cp b
    cp c
    ccf
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
    ccf
    or [hl]
    or a
    cp b
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
    ccf
    cp b
    or l
    or e
    or l
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
    or [hl]
    cp h
    cp h
    or b
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
    or l
    cp h
    or b
    cp e
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
    cp h
    cp h
    or a
    ccf
    xor [hl]
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
    or c
    ld b, b
    ld b, d
    add sp, $3f
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
    ld b, e
    ld b, l
    call nc, $3f3f
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
    ld e, e
    ld e, l
    ld c, [hl]
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    call nc, $573f
    ld e, c
    ld c, a
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
    xor [hl]
    dec a
    ld l, h
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
    dec a
    ld [hl], d
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
    ld [$40be], a
    ld b, d
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
    ld b, e
    ld b, l
    ld l, a
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
    ld e, e
    ld e, l
    dec a
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld l, h
    ld l, l
    ld l, [hl]
    ld [hl], e
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
    ld [hl], d
    ld sp, $7373
    cp b
    or h
    or l
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], e
    or l
    cp h
    cp h
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld l, c
    ld e, a
    ld l, b
    ld [hl], c
    cp h
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
    ld [hl], d
    ld e, a
    ld [hl], e
    xor [hl]
    or d
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
    ld [hl], d
    inc hl
    ld [hl], e
    ccf
    ld b, b
    ld b, d
    or a
    ccf
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld [hl], d
    ld e, a
    ld [hl], e
    or h
    ld b, e
    ld b, l
    cp e
    cp a
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [hl], d
    inc hl
    ld [hl], e
    ld c, [hl]
    ld e, e
    ld e, l
    add sp, -$15
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, a
    ld d, a
    ld e, c
    call nc, $ba3f
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld l, e
    ld e, a
    ld l, d
    ld l, [hl]
    dec a
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld l, h
    ld l, l
    ld l, [hl]
    ld [hl], e
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [hl], d
    inc [hl]
    ld [hl], e
    ld [hl], e
    dec a
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
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld b, b
    ld b, d
    ccf
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
    ld b, e
    ld b, l
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
    ld e, e
    ld e, l
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
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
    ld d, a
    ld e, c
    xor [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $ae3f
    xor [hl]
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
    add sp, -$43
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
    call nc, $ea3f
    jp hl


    cp d
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld d, a
    ld e, c
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
    ccf
    ccf
    xor [hl]
    xor [hl]
    cp b
    or h
    or l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
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
    ccf
    cp b
    or h
    or h
    cp c
    cp d
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
