; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]

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
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld l, h

Call_037_403f:
    ld l, l
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_037_4e4e
    ld c, a
    ld l, h
    ld l, l
    ld l, e
    ld l, b
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, e
    ld e, a
    ld e, a
    ld l, d
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $4e
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $4e
    ld c, [hl]
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_037_4e4e

    cp $fe
    cp $fe
    ret nc

    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d0
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $fefe

    cp $fe
    cp $fe
    ret nc

    pop de
    cp $4e
    ld c, [hl]
    cp $fe
    dec a
    inc a
    inc a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    ld c, [hl]
    ld c, [hl]
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $4e
    ld c, [hl]
    pop de
    cp $fe
    cp $fe
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

    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, Call_037_4f4f
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    db $d3
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $d7
    sub $ce
    ld [hl], b
    ld l, c
    ld l, d
    ld l, l
    ld l, [hl]
    ld c, a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $ffd6

    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld l, d
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    sub $ce
    adc $ce
    adc $dc
    cp $db
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld c, [hl]
    ld c, [hl]
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    reti


    pop de
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    jp nc, $fed3

    jp nc, $d5d6

    call nc, $cece
    push de
    reti


    reti


    pop de
    cp $4e
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    adc $ce
    pop de
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $db
    adc $ce
    jp c, $ced6

    adc $ce
    adc $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    inc a
    inc a
    inc a
    dec a
    jp c, $4ed3

    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    jp nc, $cfd6

    rst $08
    rst $08
    rst $08
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $db
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    adc $4e
    ld c, [hl]
    call c, $fefe
    ret nc

    reti


    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    ld c, [hl]
    ld c, [hl]
    db $d3
    cp $fe
    db $db
    adc $fe
    cp $d2
    sub $d5
    pop de
    ret nc

    call nc, $4ece
    ld c, [hl]
    cp $fe
    cp $d2
    adc $fe
    cp $fe
    db $db
    adc $d5
    call nc, $cece
    ld c, [hl]
    ld c, [hl]
    cp $fe
    dec a
    inc a
    inc a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, Jump_037_4e4e

    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $dcce
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    ld c, [hl]
    ld c, [hl]
    dec a
    dec a
    dec a
    rst $00
    ret z

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld l, c
    ld l, b
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $4f
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, d
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    reti


    pop de
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $ce
    adc $d1
    cp $fe
    cp $4e
    ld c, [hl]
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $ce
    adc $d3
    cp $fe
    cp $4e
    ld c, [hl]
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $3c
    inc a
    inc a
    dec a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    ld c, [hl]
    ld c, [hl]
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $fefe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $d2
    jp c, $ced6

    adc $ce
    adc $d0
    pop de
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ret z

    ret z

    ret


    dec a
    dec a
    dec a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld [hl], b
    ld l, c
    ld l, b
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call c, $fefe
    cp $fe
    cp $fe
    cp $ff
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld l, l
    ld l, e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    jp c, $fed3

    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    adc $d1
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
    cp $e4
    db $e3
    db $e3
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
    db $e3
    db $e3
    rst $20
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    adc $ce
    adc $dc
    cp $e1
    rst $38
    ldh a, [$fe]
    cp $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $e1
    ld a, [c]
    di
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    pop hl
    or $f7
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    add sp, -$01
    ld a, [$fefe]
    cp $d2
    sub $ce
    adc $d7
    jp c, $2d2d

    dec l
    cp $cf
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $2d
    rst $00
    ret z

    ret z

    ret z

    ret z

    ret


    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    dec l
    dec l
    dec l
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d0
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
    cp $2d
    dec l
    dec l
    pop de
    cp $2d
    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $2d
    jp z, $dc2d

    ret nc

    dec l
    rst $00
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $2d
    sra l
    db $d3
    jp nc, $2d2d

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    set 1, a
    cp $fe
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    set 7, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    call c, $2dfe
    sra l
    cp $fe
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    dec l
    call z, $fe2d
    cp $2d
    ld sp, $fff1
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $f4
    push af
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $f8
    ld sp, hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fb
    rst $38
    jp hl


    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $d5
    call nc, $fedc
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    push de
    pop de
    cp $d0
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $db
    adc $ce
    adc $d5
    reti


    call nc, $d3d7
    cp $d0
    reti


    call nc, $dcce
    cp $d2
    sub $ce
    adc $ce
    adc $ce
    dec l
    pop de
    cp $2d
    dec l
    dec l
    adc $d5
    dec l
    dec l
    dec l
    sub $ce
    adc $ce
    adc $c8
    ret z

    ret z

    ret z

    ret


    dec l
    adc $d7
    dec l
    jp z, $d22d

    sub $ce
    adc $d7
    dec l
    rst $08
    rst $08
    dec l
    dec l
    dec l
    jp c, $2dd3

    sra l
    cp $db
    adc $d7
    db $d3
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    set 1, a
    cp $d2
    jp c, $fed3

    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    set 7, [hl]
    cp $fe
    cp $fe
    cp $2d
    adc $dc
    dec l
    dec l
    dec l
    cp $fe
    dec l
    sra l
    cp $fe
    cp $fe
    cp $2d
    jp c, $2dd3

    ld sp, $fe2d
    cp $2d
    call z, $fe2d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    cp $fe
    cp $fe
    db $db
    adc $ce
    push de
    pop de
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    pop de
    cp $fe
    cp $d2
    jp c, $ced6

    push de
    pop de
    ret nc

    reti


    pop de
    cp $fe
    cp $dc
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    dec l
    dec l
    dec l
    push de
    pop de
    dec l
    dec l
    push de
    pop de
    cp $fe
    cp $fe

Call_037_4c46:
    cp $db
    adc $2d
    ld sp, $ce2d
    push de
    dec l
    rst $00
    adc $d5
    pop de
    cp $fe
    cp $fe
    jp nc, $2dda

    dec l
    dec l
    sub $d7
    dec l
    dec l
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    rst $08
    dec l
    rst $08
    jp nc, $cfd3

    rst $08
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec l
    cp $fe
    cp $fe
    ret nc

    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $2d
    dec l
    dec l
    cp $fe
    dec l
    dec l
    rst $10
    db $d3
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $2d
    dec l
    dec l
    cp $fe
    dec l
    ld sp, $fed3
    cp $fe
    cp $d0
    call nc, $d1d5
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    cp $fe
    cp $d0
    reti


    call nc, $cece
    call c, $cfcf
    rst $08
    cp $fe
    rst $08
    rst $08
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    db $d3
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $db
    adc $d7
    db $d3
    jp nc, $fed3

    dec l
    dec l
    dec l
    cp $d2
    dec l
    dec l
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    reti


    pop de
    dec l
    jp z, $fe2d

    cp $2d
    rst $00
    cp $fe
    cp $db
    adc $d5
    call nc, $dcce
    dec l
    sra l
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    ret nc

    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    ret nc

    reti


    call nc, $fefe
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    ret nc

    reti


    reti


    call nc, $cece
    dec l
    cp $fe
    dec l
    dec l
    dec l
    adc $dc
    dec l
    dec l
    dec l
    adc $ce
    rst $10
    sub $ce
    ret z

    ret z

    ret z

    ret z

    ret


    dec l
    rst $10
    db $d3
    dec l
    ld sp, $ce2d
    rst $10
    db $d3
    jp nc, $2dd6

    rst $08
    rst $08
    dec l
    dec l
    dec l
    db $d3
    cp $2d
    dec l
    dec l
    jp c, $fed3

    cp $db
    rst $08
    ret nc

    pop de
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    reti


    call nc, $fedc
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $db
    dec l
    adc $d5
    dec l
    dec l
    dec l
    ret nc

    pop de
    dec l
    dec l
    dec l
    db $db
    adc $dc
    ret nc

    call nc, $ce2d
    rst $10
    dec l
    rst $00
    ret z

    ret z

    ret z

    ret z

    ret


    dec l
    jp nc, $d5d6

    call nc, $2dce
    jp c, $2dd3

    dec l
    dec l
    rst $08
    rst $08
    dec l
    dec l
    dec l
    cp $d2
    sub $ce
    adc $cf
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    db $db
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    dec l
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    cp $d2
    sub $c8
    ret z

    ret z

    ret z

    ret


    dec l
    cp $fe
    dec l
    jp z, $fe2d

    cp $fe
    cp $db
    dec l
    rst $08
    rst $08
    dec l
    dec l
    dec l
    cp $fe
    dec l
    sra l
    cp $fe
    cp $fe
    jp nc, $fefe

    cp $d2
    sub $ce
    adc $d7
    db $d3
    rst $08
    set 1, a
    cp $fe
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    set 7, [hl]
    cp $fe
    ret nc

    reti


    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    dec l
    sra l
    cp $d0
    dec l
    dec l
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    dec l
    call z, $fe2d
    jp nc, $312d

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    dec l
    dec l
    dec l
    cp $fe

Call_037_4e4e:
Jump_037_4e4e:
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
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
    pop de
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    dec l
    rst $00
    ret z

    ret z

    ret z

    ret z

    ret


    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $2d
    dec l
    dec l
    rst $08
    rst $08
    dec l
    dec l
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $cf
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $d0
    reti


    pop de
    ret nc

    reti


    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    dec l
    dec l
    dec l
    push de
    call nc, $2d2d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    dec l
    ld sp, $ce2d
    rst $10
    dec l
    rst $00
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $2d2d

    dec l
    jp c, $2dd3

    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    set 1, a
    cp $fe
    cp $fe
    cp $d9
    pop de
    ret nc

    reti


    pop de
    ret nc

    pop de
    cp $fe
    set 2, b
    reti


    pop de
    cp $fe
    cp $2d
    push de
    call nc, $2d2d
    dec l
    adc $d1
    dec l
    sra l
    adc $d5
    pop de
    cp $d0
    dec l
    sub $ce
    dec l
    ld sp, $d72d
    db $d3
    dec l
    call z, $ce2d
    adc $d5
    reti


    call nc, $d22d
    jp c, $2d2d

    dec l
    db $d3
    cp $2d
    dec l
    dec l
    sub $ce
    adc $ce

Call_037_4f4f:
    adc $cf
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    jp nc, $ced6

    adc $ce
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $db
    adc $ce
    rst $10
    dec l
    cp $fe
    dec l
    dec l
    dec l
    push de
    pop de
    dec l
    dec l
    dec l
    cp $db
    adc $d7
    db $d3
    dec l
    cp $fe
    dec l
    rst $00
    ret z

    ret z

    ret z

    ret z

    ret


    dec l
    cp $d2
    jp c, $fed3

    dec l
    cp $fe
    dec l
    dec l
    dec l
    rst $08
    rst $08
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $cf
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    reti


    pop de
    cp $fe
    cp $2d
    cp $fe
    dec l
    dec l
    dec l
    cp $fe
    dec l
    dec l
    dec l
    adc $dc
    cp $fe
    cp $c8
    ret z

    ret z

    ret z

    ret


    dec l
    cp $d0
    dec l
    ld sp, $d72d
    db $d3
    cp $fe
    cp $2d
    rst $08
    rst $08
    dec l
    dec l
    dec l
    cp $d2
    dec l
    dec l
    dec l
    db $d3
    cp $fe
    cp $fe
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    rst $08
    rst $08
    rst $08
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
    db $e4
    ld sp, $e3e3
    rst $20
    pop de
    cp $d1
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop hl
    ld l, b
    ld [hl], b
    ld l, c
    ld [c], a
    push de
    reti


    call c, $fefe
    cp $fe
    cp $fe
    cp $db
    pop hl
    ld [c], a
    rst $08
    pop hl
    ld [c], a
    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_037_6ae1

    db $e3
    ld l, e
    ld [c], a
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    add sp, $70
    ld [hl], b
    ld l, c
    ld [c], a
    adc $ce
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    pop hl
    ld [c], a
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e4
    ld l, e
    ld l, d
    rst $20
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    adc $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl

jr_037_50ac:
    ld e, a
    ld e, a
    ld [c], a
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    sub $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $ac
    ld l, c
    ld l, b
    xor h
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp l
    ld l, a
    ld [hl], c
    cp l
    jp nc, $fefe

    cp $fe
    cp $d0
    reti


    call nc, $cece
    push de
    cp l
    daa
    jr z, jr_037_50ac

    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    sub $ce
    adc $bc
    ld l, h
    ld l, [hl]
    cp h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $d0
    reti


    adc $ce
    adc $ce
    call c, $fefe
    ret nc

    reti


    call nc, $fedc
    cp $d0
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $db
    adc $d7
    push de
    pop de
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    ret nc

    call nc, $d3d7
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    call c, $fefe
    cp $d0
    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d1d5
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    adc $d5
    reti


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
    jp c, $d3da

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
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    jp nc, $ced6

    cp [hl]
    ld [hl], d
    ld [hl], e
    cp [hl]
    cp $fe
    cp $fe
    cp $d2
    sub $d5
    pop de
    ret nc

    call nc, $e4ce
    ld l, e
    ld l, d
    rst $20
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d5
    call nc, $d7ce
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    db $d3
    add sp, $70
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $cf
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    ret nc

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
    cp $fe
    cp $fe
    jp nc, $d3da

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
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $db
    call c, $3dfe
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $3d
    ld l, a
    ld l, c
    ld l, b
    ld [hl], c
    dec a
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $3d
    dec a
    pop hl
    ld [c], a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    pop hl
    ld [c], a
    rst $08
    rst $08
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    call nc, $fedc
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $d0
    call nc, $d3d7
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $d2
    sub $dc
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d2
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    cp $d0
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $fe
    db $db
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d0
    call nc, $d1d5
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $ced4

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $d6
    adc $d7
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    db $db
    adc $dc
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $d2
    sub $d5
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $e1
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop hl
    ld [c], a
    push de
    reti


    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $d0
    call nc, $e2e1
    sub $ce
    ret nc

    pop de
    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    call nc, $e1ce
    ld l, d
    db $e3
    db $e3
    db $db
    call c, $fefe
    cp $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $d7d6
    pop hl
    ld e, a
    ld e, a
    ld e, a
    call nc, $d1d5
    cp $fe
    ld [hl+], a
    rst $08
    rst $08
    rst $08
    rst $08
    jp nc, $e8d3

    ld [hl], b
    ld [hl], b
    ld [hl], b
    adc $d7
    db $d3
    cp $fe
    ld [hl+], a
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $10
    db $d3
    cp $fe
    cp $22
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $d3
    cp $fe
    dec a
    dec a
    ld [hl+], a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    db $e4
    db $e3
    rst $20
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    cp $fe
    cp $3d
    pop hl
    ld e, a
    ld [c], a
    dec a
    cp $fe
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $fe
    cp $3d
    add sp, $70
    jp hl


    dec a
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    ret nc

    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    push de
    reti


    pop de
    cp $fe
    cp $d2
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
    cp $fe
    cp $d0
    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    pop de
    cp $fe
    ret nc

    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $fedc
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    cp $db
    adc $d7
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    ld sp, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc $dc
    cp $69
    ld l, b
    ld [hl], b
    jp hl


    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld [hl+], a
    adc $d5
    pop de
    pop hl
    ld [c], a
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld [hl+], a
    adc $ce
    call c, $e2e1
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $d0
    rst $10
    ld [hl+], a
    sub $ce
    call c, $e2e1
    cp $d0
    call nc, $dcce
    cp $fe
    cp $3d
    dec a
    ld [hl+], a
    dec a
    dec a
    call c, $e2e1
    reti


    call nc, $dad7
    db $d3
    cp $fe
    cp $3d
    db $e4
    db $e3
    rst $20
    dec a
    call c, $e2e1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $fefe
    dec a
    pop hl
    ld e, a
    ld [c], a
    dec a
    call c, $e2e1
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    dec a
    add sp, $70
    jp hl


    dec a
    db $d3
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $e1
    ld [c], a
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $e1
    ld [c], a
    cp $fe
    jp nc, $fed3

    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    rst $10
    sub $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $e3e4
    db $e3
    db $e3
    db $e3
    db $e3
    cp $fe
    cp $fe
    cp $db
    adc $d5
    call nc, $e1ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    add sp, $70
    ld l, c
    ld l, b
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    rst $08
    rst $08
    pop hl
    ld [c], a
    rst $08
    rst $08
    ret nc

    pop de
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $e1
    ld [c], a
    cp $fe
    db $db
    call c, $fefe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $e1
    ld [c], a
    cp $fe
    call nc, $d1d5
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop hl
    ld l, d
    db $e3
    db $e3
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    pop hl
    ld l, b
    ld [hl], b
    ld [hl], b
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld [c], a
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld a, $e5
    ld l, e
    ld [c], a
    ld h, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld h, $72
    ld e, a
    ld [c], a
    ld h, $fe
    pop hl
    ld [c], a
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $e1
    ld [c], a
    call nc, $fedc
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $6b
    ld [c], a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $5f
    ld [c], a
    call c, $fefe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    ld [hl], b
    jp hl


    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    cp $d0
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $d0
    call nc, $d3d7
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $e7
    adc $d5
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $d6e9

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $cf
    db $db
    rst $10
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    ret nc

    adc $dc
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $d2
    sub $d5
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $26
    ld [hl], d
    ld e, a
    ld [c], a
    ld h, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld h, $72
    ld e, a
    ld [c], a
    ld h, $fe
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $26
    ld l, a
    ld [hl], b
    jp hl


    ld h, $fe
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    db $e4
    db $e3
    rst $20
    cp $fe
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $db
    adc $ce
    pop hl
    ld sp, $fee2
    ret nc

    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    pop hl
    ld e, a
    ld [c], a
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $e1
    ld e, a
    ld [c], a
    call nc, $cece
    call c, $fefe
    cp $fe
    cp $fe
    cp $d2
    sub $e1
    ld e, a
    ld [c], a
    adc $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_037_5fe1

    ld [c], a
    adc $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld [c], a
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld l, d
    db $e3
    db $e3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    cp $fe
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
    cp $d0
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
    cp $d2
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
    cp $fe
    cp $d0
    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    cp $fe
    cp $d0
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $fefe
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    cp $db
    adc $d7
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    call c, $fefe
    cp $d0
    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d1d5
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    adc $d5
    reti


    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $e3
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $cfcf

    rst $08
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    pop de
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
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
    cp $fe
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $e4ce
    db $e3
    db $e3
    db $e3
    db $e3
    cp $fe
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    pop hl
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $e2e1

    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $e1
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $dcce
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $e4
    db $e3
    db $e3
    db $e3
    ld l, e
    ld l, d
    rst $20
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $e1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_037_5fe1

    ld l, b
    ld [hl], b
    ld l, c
    ld e, a
    ld [c], a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld [c], a
    rst $08
    pop hl
    ld e, a
    ld [c], a
    call c, $fed0
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld l, d
    db $e3
    ld l, e
    ld e, a
    ld [c], a
    db $d3
    jp nc, $fefe

    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e8
    ld l, c
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    pop hl
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop hl
    ld [c], a
    push de
    pop de
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    call nc, $e2e1
    rst $10
    db $d3
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $e3
    db $e3
    db $e3
    ld l, e
    ld [c], a
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    cp $d0
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $fe
    db $db
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d0
    call nc, $d1d5
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $ced4

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $d6
    adc $d7
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    db $db
    adc $dc
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $d2
    sub $d5
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $e1
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    pop de
    cp $fe
    cp $fe
    cp $e4
    db $e3
    ld l, e
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    call c, $fefe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    push de
    pop de
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    adc $d5
    pop de
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    adc $d7
    db $d3
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    reti


    pop de
    cp $fe
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    db $d3
    cp $fe
    cp $fe
    cp $e1
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
    cp $fe
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    pop hl
    ld [c], a
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld [c], a
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    pop hl
    ld [c], a
    cp $d2
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    pop hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    pop hl
    ld [c], a
    pop de
    cp $fe
    cp $d2
    db $d3
    cp $fe
    db $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $e3
    rst $20
    cp $fe
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    ld e, a
    ld [c], a
    cp $d0
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    reti


    call nc, $e25f
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    cp $db
    adc $d7
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $e25f
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $d5d6

    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $cf
    rst $08
    cp $fe
    cp $fe
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
    jp nc, $fefe

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

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    db $e4
    db $e3
    ld l, e
    ld l, d
    db $e3
    rst $20
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $e1d6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, Call_037_5fe1
    inc [hl]
    inc [hl]
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $db
    adc $d5
    call nc, $e1ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
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
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    cp $fe
    cp $fe
    jp nc, $d6da

    call c, $fed0
    cp $d0
    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    jp nc, $d0fe

    call nc, $d7ce
    db $d3
    cp $fe
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
    cp $fe
    jp nc, $d3da

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
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

Call_037_5f5f:
    adc $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    cp $d0
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $fe
    db $db
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d0
    call nc, $d1d5
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $ced4

    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $d6
    adc $d7
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    db $db
    adc $dc
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $d2
    sub $d5
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe

Call_037_5fe1:
Jump_037_5fe1:
    db $db
    adc $ce
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    rst $10
    jp c, $dbd3

    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d4
    cp d
    or d
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
    or [hl]
    cp h
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
    or l
    cp h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
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
    cp h
    or b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    or b
    or c
    or c
    or c
    cp e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    or e
    cp c
    ccf
    ccf
    call nc, $b0b6
    cp e
    inc d
    inc d
    inc d
    inc d
    ld d, a
    scf
    scf
    scf
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or a
    ld a, [de]
    dec l
    dec l
    dec l
    dec l
    ld l, h
    dec sp
    dec sp
    dec sp
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
    ld b, c
    ld b, c
    ld b, d
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
    ld b, h
    ld b, h
    ld b, l
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
    ld e, h
    ld e, h
    ld e, l
    ccf
    cp l
    cp [hl]
    cp d
    or d
    or b
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    scf
    scf
    ld e, c
    inc d
    inc d
    inc d
    inc d
    cp d
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    dec sp
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    add hl, de
    ccf
    ccf
    ccf
    cp l
    cp [hl]
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
    ld a, [de]
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    ld a, [de]
    dec l
    dec l
    ld [hl-], a
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ld a, [de]
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ldh a, [$f1]
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$6c3d], a
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    di
    db $f4
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $f7
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    dec a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
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
    jr @+$2f

    dec l
    dec l
    dec l
    ld [hl], d
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
    ld a, [de]
    dec l
    dec l
    ld [hl-], a
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    inc [hl]
    ccf
    or [hl]
    cp h
    or a
    call nc, $3fbf
    ld a, [de]
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ld [$1ae9], a
    dec l
    dec l
    dec l
    dec l
    ld l, a
    jr c, jr_037_6307

    jr c, jr_037_6310

    ccf
    or [hl]
    cp h
    or a
    ccf
    call nc, $173f
    rla
    rla
    rla
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ccf
    cp b
    or l
    or b
    cp e
    cp b
    or h
    or h
    or h
    cp c
    ccf
    cp b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    cp a
    or [hl]
    cp h
    or e
    or h
    or l
    or b
    or d
    cp h
    or e
    or h
    or l
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l

jr_037_6307:
    add hl, de
    add sp, -$42
    cp b
    or h
    or h
    cp c
    ccf
    ccf

jr_037_6310:
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    ld [hl-], a
    dec l
    dec l
    add hl, de
    call nc, $b5b8
    or b
    or d
    or e
    cp c
    cp a
    ld a, [c]
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    add hl, de
    ccf
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $5ff5
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp c
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld hl, sp+$5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    or e
    or l
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    cp h
    cp h
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    dec a
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
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
    dec l
    dec l
    dec l
    dec l
    ld d, $bf
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
    dec l
    ld [hl-], a
    dec l
    dec l
    add hl, de
    call nc, $b4b8
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    add hl, de
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    jr c, jr_037_63fa

    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    add hl, de
    or [hl]
    cp h
    or a
    cp d
    or d
    cp h
    cp h
    cp h
    ld b, c
    ld b, c
    ld b, d
    rla
    rla
    rla
    rla
    ccf
    cp d
    or d
    or e
    cp c
    cp d
    or c
    or d
    cp h
    ld b, h
    ld b, h
    ld b, l
    or h
    cp c
    cp b
    or h
    or h
    cp c
    or [hl]
    cp h
    or e
    cp c
    ccf
    cp d
    or c
    ld e, h
    ld e, h
    ld e, l
    cp h
    or e
    or l
    cp h
    cp h
    or e
    or l

jr_037_63fa:
    or b
    or c
    cp e
    ccf
    add sp, -$42
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
    ccf
    cp d
    cp e
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
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    call nc, $ba3f
    cp e
    ccf
    ccf
    cp d
    or d
    or b
    cp e
    add c
    add c
    add c
    add c
    add c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    jp hl


    cp d
    cp e
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    cp l
    cp [hl]
    ccf
    add sp, $3f
    ld [$3fe9], a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp b
    or h
    cp c
    ccf
    call nc, $3f3f
    call nc, $833f
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    or [hl]
    cp h
    or e
    or h
    or h
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
    add h
    or [hl]
    or b
    or d
    cp h
    or b
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
    add h
    cp d
    cp e
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    ccf
    cp a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add sp, -$42
    ccf
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    call nc, $b4b8
    cp c
    cp b
    cp c
    call nc, $3f3f
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
    call nc, Call_037_403f
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ccf
    cp d
    or d
    cp h
    dec a
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
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    dec a
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
    ccf
    ccf
    ccf
    cp d
    or d
    dec a
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
    ccf
    ccf
    ccf
    ccf
    or [hl]
    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp l
    cp [hl]
    cp b
    or h
    or l
    dec a
    dec l
    dec l
    dec l
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    or h
    or h
    or l
    cp h
    cp h
    dec a
    dec l
    dec l
    dec l
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp h
    cp h
    or b
    or c
    or d
    dec a
    dec l
    dec l
    dec l
    ld d, a
    scf
    scf
    scf
    scf
    ld e, b
    ld e, b
    or d
    cp h
    or e
    ld b, b
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    dec sp
    dec sp
    dec sp
    dec sp
    ld l, l
    ld l, l
    cp d
    or d
    cp h
    ld b, [hl]
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
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_037_66e4

    jr c, jr_037_66e6

    ld e, a
    ld e, a
    ccf
    cp d
    or d
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
    ld b, d
    ld e, a
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
    ld a, [hl-]
    ccf
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
    ld c, h
    ld b, a
    ld a, [hl-]
    cp a
    or [hl]
    cp h
    ld b, [hl]

jr_037_66e4:
    ld c, h
    ld c, h

jr_037_66e6:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    call nc, $b2ba
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
    ld a, [hl-]
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $4c4c
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, h
    ld b, h
    ld c, e
    ld b, a
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
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
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
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    add hl, sp
    ld b, [hl]
    ld b, a
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
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
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
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
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
    ld a, [hl-]
    ccf
    ccf
    cp d
    ld b, [hl]
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
    ld b, l
    ld a, [hl-]
    ccf
    ccf
    ccf
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
    ld e, l
    ld a, [hl-]
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    scf
    scf
    scf
    scf
    ld e, c
    ld [hl], d
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    dec sp
    dec sp
    dec sp
    dec sp
    ld l, l
    ld l, e
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    dec hl
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_037_68a4

    jr c, jr_037_68a6

    ld e, a
    ld e, a
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ld [$46e9], a
    ld c, d
    ld b, l
    ld [hl], d
    ld e, a
    ld l, b
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    call nc, $4746
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]

jr_037_68a4:
    ld b, a
    ld e, c

jr_037_68a6:
    ld l, a
    ld [hl], b
    ld [hl], c
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld l, l
    ld l, l
    ld l, l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    inc hl
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp h
    or e
    or h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    inc hl
    ld e, a
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or c
    or d
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
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
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
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
    ld e, a
    add hl, sp
    ld b, [hl]
    ld b, a
    or b
    cp e
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
    ld b, a
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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
    ld b, c
    ld b, c
    ld c, c
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp l
    cp [hl]
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    inc hl
    ld e, a
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    inc hl
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp l
    cp [hl]
    cp b
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or h
    or h
    or l
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp h
    cp h
    or b
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld l, l
    ld l, l
    ld l, l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or d
    cp h
    or e
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    inc hl
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp d
    or d
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    inc hl
    ld e, a
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp b
    or l
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp a

Jump_037_6ae1:
    or [hl]
    cp h
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    inc hl
    ld e, a
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    call nc, $b2ba
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld e, a
    inc hl
    ld e, a
    add hl, sp
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $4c4c
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    call nc, $b63f
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or l
    or b
    ccf
    cp a
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
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld b, a
    ld a, [hl-]
    ld [hl], b
    ld [hl], b
    ld [hl], b
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, b
    ld b, d
    dec l
    dec l
    dec l
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    cp b
    or h
    ld b, [hl]
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
    ld e, h
    ld e, h
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    scf
    scf
    scf
    scf
    scf
    scf
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    ccf
    cp d
    or c
    ld b, [hl]
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
    ld e, a
    ld e, a
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    jr c, jr_037_6cb4

    jr c, jr_037_6cb6

    jr c, jr_037_6cb8

    ccf
    ld [$46e9], a
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ccf
    ccf
    call nc, Call_037_4c46
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]

jr_037_6cb4:
    ld c, h
    ld b, a

jr_037_6cb6:
    ld a, [hl-]
    ld e, a

jr_037_6cb8:
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp h
    or e
    or h
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    add hl, sp
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or b
    cp e
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp e
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    scf
    scf
    scf
    ld e, c
    dec a
    dec a
    dec a
    dec a
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    dec sp
    dec sp
    dec sp
    ld l, [hl]
    dec l
    dec l
    dec l
    dec a
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
    ld [hl], e
    dec l
    dec l
    dec l
    dec a
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    jr c, jr_037_6daa

    jr c, jr_037_6de5

    dec l
    dec l
    dec l
    dec a
    ccf
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
    ld c, e
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

jr_037_6daa:
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
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
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
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
    adc [hl]
    adc [hl]
    ld b, [hl]
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
    ld [hl-], a
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]

jr_037_6de5:
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
    ld b, [hl]
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
    ld b, d
    dec a
    dec a
    dec a
    ld b, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, l
    ld a, [hl-]
    ld e, a
    add hl, sp
    ld e, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, c
    ld l, a
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    dec l
    dec l
    dec l
    dec l
    dec l
    ld d, a
    ld e, b
    scf
    ld e, b
    ld e, b
    ld e, b
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    ld l, h
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    dec a
    ld [hl], d
    dec hl
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    ld a, [hl-]
    ld [hl-], a
    add hl, sp
    dec a
    ld a, [hl-]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    ld l, a
    jr c, jr_037_6edf

    dec a
    ld l, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, e
    ld b, h
    ld b, h
    ld c, e
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
    ld b, h
    ld e, e
    ld e, h
    ld e, h
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
    ld e, h
    ld e, h
    ld d, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    scf
    ld e, b
    ld e, b
    ld e, b
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    ld l, h
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    dec a
    ld a, [hl-]
    ld [hl-], a
    add hl, sp
    dec a

jr_037_6edf:
    ld a, [hl-]
    cp a
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    dec a
    ld l, a
    jr c, jr_037_6f5f

    dec a
    ld l, a
    call nc, $b2ba
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
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
    ld b, a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ld b, [hl]
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
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    scf
    ld e, b
    ld e, b
    ld e, b
    scf
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld [hl-], a
    add hl, sp
    dec a
    ld a, [hl-]
    ld [hl-], a
    add hl, sp
    dec a
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e

jr_037_6f5f:
    ld b, [hl]
    jr c, jr_037_6fd3

    dec a
    ld l, a
    jr c, jr_037_6fd7

    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
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
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec l
    dec l
    dec l
    ld b, e
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec l
    dec l
    dec l
    ld e, e
    ld e, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld e, e
    scf
    ld e, b
    ld e, b
    ld e, b
    scf
    ld e, b
    ld e, c
    dec l
    dec l
    dec l
    ld d, a
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    dec sp
    ld l, [hl]
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    dec a
    ld [hl-], a
    add hl, sp
    dec a

jr_037_6fd3:
    ld a, [hl-]
    ld [hl-], a
    add hl, sp
    dec a

jr_037_6fd7:
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    jr c, jr_037_7053

    dec a
    ld l, a
    jr c, jr_037_7057

    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
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
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc hl
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc hl
    dec l
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp b
    or l
    cp h
    ld b, [hl]
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
    ld c, h
    cp d
    or d
    cp h

jr_037_7053:
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a

jr_037_7057:
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or c
    ld b, [hl]
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
    ld c, h
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, a
    ld [hl], e

jr_037_707b:
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    ld [$46e9], a
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld l, c
    ld [hl], e
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    call nc, Call_037_4c46
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
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rst $08
    daa
    jr z, jr_037_707b

    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    rst $18
    and a
    xor c
    rst $18
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
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
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or c
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    inc hl
    inc hl
    add hl, sp
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
    ld b, a
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
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    ld e, h
    ld e, h
    ld e, l
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
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    cp b
    cp c
    cp b
    or h
    or h
    or h
    cp c
    ld b, a
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    or b
    cp e
    or [hl]
    or e
    or l
    cp h
    cp h
    or b
    cp e

Call_037_7170:
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    inc hl
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp l
    cp [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    inc hl
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp l
    cp [hl]
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or h
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp h
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    or d
    cp h
    or e
    ld b, [hl]
    ld c, h
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
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld sp, $7331
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp a
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    call nc, $b2ba
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, a
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
    call nc, $3f47
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
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, h
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
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld sp, $7331
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp b
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    cp d
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ccf
    cp d
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    cp l
    jp hl


    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld b, e
    ld b, h
    ld b, l
    ld e, h
    ccf
    ld [$46e9], a
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld e, a
    add hl, sp
    ld e, e
    ld e, h
    ld e, l
    rst $08
    ccf
    ccf
    call nc, Call_037_4c46
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    ld d, a
    ld e, b
    ld e, c
    rst $18
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    ld l, h
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld sp, $7331
    dec l
    dec l
    dec l
    ld [hl], d
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    ld l, a
    or e
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp h
    or e
    or h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    or c
    or d
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
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
    ld b, d
    ccf
    ccf
    cp a
    ccf
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
    ld c, e
    ld b, a
    ccf
    add sp, -$15
    ccf
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
    ld b, [hl]
    ld b, a
    ccf
    call nc, $b4b8
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
    ld b, [hl]
    ld b, a
    ccf
    cp b
    or l
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ld l, h
    ld l, l
    ld l, [hl]
    dec l
    ld b, [hl]
    ld b, a
    ccf
    or [hl]
    cp h
    cp h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    ld b, [hl]
    ld b, a
    or h
    or l
    cp h
    or b
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or b
    cp e
    ld e, h
    ld e, h
    ld b, e
    ld b, h
    ld b, l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    ld b, [hl]
    ld b, a
    or b
    or c
    cp e
    ccf
    rst $08
    rst $08
    ld e, e
    ld e, h
    ld e, l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    ld b, [hl]
    ld b, a
    or a
    cp l
    cp [hl]
    ccf
    rst $18
    rst $18
    ld d, a
    ld e, b
    ld e, c
    dec l
    ld l, a
    ld [hl-], a
    ld [hl], c
    dec l
    ld b, [hl]
    ld b, a
    or e
    or h
    cp c
    ccf
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    or b
    or d
    or e
    or h
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    cp e
    cp d
    or d
    cp h
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    or c
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, h
    ld [hl-], a
    ld l, [hl]
    dec l
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    ld b, [hl]
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    dec l
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    or h
    cp c
    ccf
    ccf
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
    ld b, a
    dec l
    dec l
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
    ld b, a
    ld a, [hl-]
    ld l, l
    ccf
    cp l
    cp [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ccf
    ccf
    ccf
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
    ld b, a
    ld a, [hl-]
    inc hl
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    cp l
    cp [hl]
    ccf
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
    ld a, [hl-]
    ld l, h
    or h
    or h
    or h
    cp c
    cp b
    or h
    cp c
    ccf
    cp a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld [hl], d
    cp h
    cp h
    or b
    cp e
    cp d
    or d
    or e
    cp c
    call nc, Call_037_4c46
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld l, a
    or d
    cp h
    or e
    cp c
    ccf
    cp d
    or d
    or a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    cp d
    cp e
    cp b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld a, [hl-]
    inc hl
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    cp b
    or l
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld a, [hl-]
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    or c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld a, [hl-]
    ld [hl], b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    ccf
    xor [hl]
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b9b8
    ccf
    dec a
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    or a
    ccf
    dec a
    dec l
    dec l
    dec l
    ld [hl], d
    inc hl
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    or e
    cp c
    dec a
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or d
    or e
    cp c
    cp a
    ld l, l
    ld l, l
    add hl, sp
    ld b, [hl]
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
    or a
    call nc, Call_037_5f5f
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or [hl]
    cp h
    or a
    ccf
    ld e, a
    inc hl
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or l
    or b
    cp e
    ccf
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or c
    cp e
    cp b
    cp c
    ld l, l
    ld l, [hl]
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    or [hl]
    or a
    dec hl
    ld [hl], e
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    cp c
    ccf
    add sp, -$42
    cp b
    or l
    or a
    ld [hl], b
    ld [hl], c
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    inc hl
    add hl, sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
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
    add hl, sp
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    add hl, sp
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    xor [hl]
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld l, l
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    dec a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld e, a
    inc hl
    ld [hl], e
    dec l
    dec hl
    dec l
    dec a
    cp c
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
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
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    cp h
    or a
    dec a
    dec l
    dec l
    dec l
    ld [hl], d
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
    dec a
    dec l
    dec hl
    dec l
    ld [hl], d
    inc hl
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
    dec a
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ccf
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    ccf
    or [hl]
    cp h
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld a, [hl-]
    ld l, l
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    ld [hl], b
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
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    dec l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, h
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
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, l
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    scf
    scf
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    dec sp
    dec sp
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec a
    or b
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld e, a
    inc hl
    ld [hl], e
    dec l
    dec l
    dec l
    dec a
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    ld l, l
    ld l, l
    add hl, sp
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    cp a
    ccf
    or [hl]
    cp h
    cp h
    inc hl
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    cp c
    ccf
    ld [$bae9], a
    or d
    cp h
    ld e, a
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e
    ccf
    ccf
    call nc, $ba3f
    or d
    inc hl
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp d
    ld [hl], b
    ld [hl], b
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
    cp a
    ccf
    dec l
    dec l
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    dec l
    dec l
    ld b, [hl]
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
    call nc, $b4b8
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
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
    scf
    scf
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    or c
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld l, d
    dec sp
    dec sp
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    ld l, b
    ld [hl], b
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    dec c
    dec l
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
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    dec c
    dec l
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
    ld c, h
    ld b, a
    ld a, [hl-]
    ld e, a
    dec c
    dec l
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
    ld b, a
    ld a, [hl-]
    ld e, a
    ld l, d
    ld l, l
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, a
    jr c, jr_037_7a97

    ld [hl], b
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
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    dec l
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $433f
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec l
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a

jr_037_7a97:
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec l
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, h
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    dec a
    dec l
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
    ccf
    cp b
    dec a
    dec l
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
    cp b
    ld b, b
    ld b, d
    dec l
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
    or [hl]
    ld b, e
    ld b, l
    dec l
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
    cp d
    ld e, e
    ld e, l
    dec l
    ld [hl], d
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    dec l
    dec l
    dec c
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    dec l
    dec l
    dec c
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    dec l
    dec l
    dec c
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld [hl], b
    ld [hl], b
    jr c, jr_037_7b8c

    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    dec l
    dec l
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    cp b
    or l
    or b

jr_037_7b8c:
    or d
    or e
    cp c
    cp a
    dec l
    dec l
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    jp hl


    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $6e6d
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    inc hl
    ld [hl], e
    dec l
    dec a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
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
    dec l
    dec a
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
    inc hl
    ld [hl], e
    dec l
    ld b, b
    ld b, d
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
    ld [hl], e
    dec l
    ld b, e
    ld b, l
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
    inc hl
    ld [hl], e
    dec l
    ld e, e
    ld e, l
    ccf
    cp d
    or c
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld e, c
    dec l
    ld l, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    or a
    ccf
    ccf
    ccf
    xor [hl]
    dec a
    dec l
    dec l
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    or e
    or h
    cp c
    ccf
    ccf
    dec a
    dec l
    ld l, h
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
    or e
    cp c
    ld b, b
    ld b, d
    dec l
    ld [hl], d
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
    ld b, e
    ld b, l
    dec l
    ld l, a
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ccf
    ccf
    ld e, e
    ld e, l
    dec a
    dec a
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    cp d
    or c
    cp e
    ccf
    ccf
    ld d, a
    ld e, c
    xor [hl]
    xor [hl]
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    or h
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, $3f
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
    ccf
    ccf
    ccf
    add sp, -$15
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
    ccf
    call nc, $3f3f
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
    ccf
    ccf
    ccf
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
    ccf
    cp l
    cp [hl]
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
    ccf
    ccf
    ccf
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
    ccf
    ccf
    ccf
    call nc, Call_037_7170
    dec l
    ld d, a
    ld e, c
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    dec l
    dec l
    dec l
    dec a
    xor [hl]
    ccf
    ccf
    ccf
    call nc, $b4b8
    or l
    cp h
    cp h
    cp h
    or e
    ld l, l
    ld l, [hl]
    dec l
    dec a
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    inc [hl]
    ld [hl], e
    dec l
    ld b, b
    ld b, d
    ccf
    ccf
    ccf
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [hl], b
    ld [hl], c
    dec l
    ld b, e
    ld b, l
    ccf
    cp a
    ccf
    or [hl]
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
    ld e, e
    ld e, l
    add sp, -$15
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
    ld d, a
    ld e, c
    db $eb
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
    xor [hl]
    xor [hl]
    ccf
    ccf
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
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ccf
    ccf
    cp b
    or l
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
    cp b
    or l
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
    cp [hl]
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
    ccf
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
