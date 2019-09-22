; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $03f", ROMX[$4000], BANK[$3f]

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $4e4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_03f_4ece
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    pop de
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
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    call c, $fefe
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld c, a
    push de
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
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, a
    adc $d5
    pop de
    ld c, [hl]
    ld c, [hl]
    jp nc, $3dd6

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $72
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    push de
    ld c, [hl]
    ld c, [hl]
    cp $d2
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $72
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    adc $4e
    ld c, [hl]
    pop de
    cp $3d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $6f
    ld [hl], b
    ld [hl], c
    dec a
    adc $ce
    adc $4e
    ld c, [hl]
    push de
    pop de
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    dec a
    dec a
    dec a
    dec a
    adc $ce
    adc $4e
    ld c, [hl]
    rst $10
    db $d3
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    adc $ce
    adc $4e
    ld c, [hl]
    call c, $3dfe
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub $d7
    jp c, $4e4e

    db $d3
    cp $3d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp nc, $fed3

    ld c, [hl]
    ld c, [hl]
    cp $d0
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    ret nc

    call nc, $3d3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    call nc, $3dce
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    pop de
    cp $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld c, [hl]
    push de
    reti


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
    cp $d0
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
    cp $db
    adc $d7
    sub $ce
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
    ret nc

    call nc, $d3d7
    jp nc, Jump_03f_4fd6

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    call nc, $dcce
    cp $fe
    db $db
    rst $10
    jp c, $d7d6

    jp c, $d0d3

    call nc, $4e4e
    adc $ce
    push de
    pop de
    cp $db
    db $d3
    cp $d2
    db $d3
    cp $fe
    jp nc, Jump_03f_4ed6

    ld c, [hl]
    adc $ce
    adc $dc
    cp $db
    pop de
    cp $d0
    reti


    pop de
    cp $fe
    jp nc, $4e4e

    jp c, $ced6

    call c, $d4d0
    push de
    reti


    call nc, $d5ce
    pop de
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $d5
    call nc, $3dce
    dec a
    dec a
    dec a
    dec a
    push de
    pop de
    cp $4e
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    adc $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    adc $dc
    cp $4e
    ld c, [hl]
    cp $fe
    cp $db
    adc $ce
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    rst $10
    db $d3
    cp $4e
    ld c, [hl]
    cp $fe
    cp $d2
    sub $ce
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    call c, $fefe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $22d6

    ld [hl+], a
    ld [hl+], a
    dec a
    dec a
    db $d3
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    cp $d0
    reti


    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d2
    cp $fe
    ret nc

    ld c, [hl]
    ld c, [hl]
    rst $10
    sub $3d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret nc

    reti


    call nc, $4e4e
    db $d3
    jp nc, $223d

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    call nc, $cece
    ld c, [hl]
    ld c, [hl]
    pop de
    ret nc

    dec a
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    dec a
    dec a
    dec a
    sub $ce
    adc $4e
    ld c, [hl]
    push de
    call nc, $223d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    jp nc, $ced6

    ld c, [hl]
    ld c, [hl]
    adc $d7
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    cp $d2
    sub $4e
    ld c, [hl]
    rst $10
    db $d3
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    cp $fe
    db $db
    ld c, [hl]
    ld c, [hl]
    call c, $3dfe
    dec a
    dec a
    dec a
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    cp $fe
    jp nc, $4e4e

    db $d3
    cp $cf
    rst $08
    rst $08
    rst $08
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d0
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    cp $d0
    pop de
    cp $d0
    call nc, $223d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    cp $db
    call c, $d2fe
    sub $3d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    ret nc

    call nc, $d1d5
    cp $d2
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
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
    ld c, [hl]
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
    ld c, [hl]
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
    ld c, a
    ld c, [hl]
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
    ld c, a
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    ret nc

    call nc, Call_03f_4ece
    ld c, [hl]
    pop de
    cp $fe
    cp $fe
    cp $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    jp nc, $ced6

    ld c, [hl]
    ld c, [hl]
    push de
    reti


    pop de
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    cp $db
    adc $4e
    ld c, [hl]
    adc $ce
    call c, $fefe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d2
    sub $4e
    ld c, [hl]
    adc $ce
    push de
    pop de
    cp $d0
    pop de
    cp $d0
    pop de
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $d5
    reti


    call nc, $d9d5
    call nc, $d1d5
    cp $fe
    cp $4e
    ld c, [hl]
    jp c, $ced6

    adc $ce
    adc $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $ce
    adc $ce
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    reti


    pop de
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $ce
    rst $10
    ld [hl], d
    ld l, b
    ld [hl], b
    ld l, c
    ld [hl], e
    dec a
    adc $dc
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $d7
    db $d3
    ld [hl], d
    ld [hl], e
    dec hl
    ld [hl], d
    ld [hl], e
    dec a
    adc $d5
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $d3da

    cp $72
    ld l, d
    ld l, l
    ld l, e
    ld [hl], e
    dec a
    adc $ce
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    dec e
    db $db
    rrca
    db $d3
    dec e
    dec de
    dec e
    cp $fe
    cp $52
    cp $52
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $1d
    dec de
    cp $fe
    cp $51
    cp $51
    cp $fe
    cp $1d
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    cp $51
    cp $51
    cp $e4
    db $e3
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $d0
    pop de
    ld d, c
    cp $51
    cp $e1
    rst $38
    dec e
    dec de
    cp $1b
    cp $1b
    ret nc

    reti


    adc $d3
    ld d, c
    cp $51
    cp $e1
    ld a, [c]
    dec de
    cp $fe
    cp $fe
    ret nc

    adc $ce
    call c, Call_03f_51fe
    cp $51
    cp $e1
    or $1d
    cp $fe
    cp $1d
    jp nc, $ceda

    call c, Call_03f_51fe
    cp $51
    cp $e8
    rst $38
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $d2
    db $d3
    cp $51
    cp $51
    cp $cf
    rst $08
    dec e
    cp $fe
    dec de
    dec e
    dec de
    dec e
    cp $fe
    cp $52
    cp $52
    cp $fe
    cp $1b
    cp $fe
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $1d
    cp $fe
    dec de
    dec e
    cp $1d
    dec de
    dec e
    cp $fe
    ret nc

    reti


    adc $ce
    pop de
    dec de
    cp $fe
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $d2
    sub $ce
    adc $ce
    dec e
    cp $fe
    dec de
    dec e
    cp $1d
    cp $1d
    dec de
    dec e
    cp $d2
    jp c, $d2d3

    dec de
    cp $fe
    dec e
    dec de
    cp $d0
    pop de
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    dec e
    cp $fe
    dec de
    dec e
    ret nc

    rrca
    call c, $fe1d
    dec e
    dec de
    dec e
    cp $fe
    cp $1b
    cp $fe
    dec e
    dec de
    jp nc, $ceda

    reti


    pop de
    cp $1d
    dec de
    ld d, d
    ld d, b
    ld d, b
    cp $fe
    cp $fe
    cp $52
    cp $52
    cp $fe
    cp $1d
    dec de
    dec e
    cp $1d
    cp $fe
    cp $fe
    cp $51
    cp $51
    cp $d0
    pop de
    dec de
    dec e
    cp $fe
    cp $e3
    db $e3
    db $e3
    rst $20
    cp $51
    cp $51
    ret nc

    adc $dc
    dec e
    dec de
    dec e
    cp $1d
    ldh a, [$f1]
    rst $38
    ld [c], a
    cp $51
    cp $51
    db $db
    adc $d3
    dec de
    dec e
    cp $fe
    cp $f3
    db $f4
    push af
    ld [c], a
    cp $51
    cp $51
    db $db
    call c, $1dfe
    dec de
    dec e
    cp $1d
    rst $30
    ld hl, sp-$07
    ld [c], a
    cp $51
    cp $51
    jp nc, $fed3

    dec de
    dec e
    cp $fe
    cp $fa
    ei
    rst $38
    jp hl


    cp $51
    cp $51
    cp $fe
    cp $1d
    dec de
    dec e
    cp $1d
    rst $08
    rst $08
    rst $08
    rst $08
    cp $51
    cp $51
    cp $fe
    cp $1b
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld d, d
    cp $52
    cp $fe
    cp $1d
    dec de
    dec e
    cp $1d
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    dec e
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    adc $da
    db $d3
    cp $1d
    dec de
    dec e
    cp $1d
    cp $1d
    reti


    pop de
    cp $fe
    jp nc, $fed3

    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $d6
    call c, $fefe
    cp $fe
    cp $1d
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    db $db
    call c, $fefe
    cp $fe
    dec e
    dec de
    dec e
    ret nc

    reti


    pop de
    cp $d0
    pop de
    cp $d2
    db $d3
    cp $fe
    cp $1d
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    reti


    rrca
    db $d3
    dec e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec de
    dec e
    dec de
    jp nc, $cece

    adc $ce
    db $d3
    cp $fe
    dec e
    cp $fe
    dec de
    dec e
    cp $1d
    jp nc, $dc0f

    dec e
    cp $1d
    cp $fe
    cp $1b
    cp $fe
    dec e
    dec de
    dec e
    dec de
    dec e
    jp nc, $fed3

    cp $1b
    dec e
    cp $fe
    dec e
    ret nc

    pop de
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $1d
    dec de
    cp $fe
    dec de
    jp nc, $d1ce

    dec de
    cp $1b
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec e
    cp $d2
    db $d3
    cp $fe
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    ld d, d
    ld d, b
    ld d, b
    dec de
    dec e
    cp $1d
    cp $1d
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec e
    dec de
    dec e
    dec de

Call_03f_4664:
Jump_03f_4664:
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    ret nc

    pop de
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    rrca
    call c, $1b1d
    cp $fe
    pop de
    cp $fe
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    jp nc, $1bd3

    dec e
    cp $fe
    rrca
    pop de
    dec e
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    ld d, d
    ld d, b
    ld d, b
    adc $d5
    pop de
    cp $1b
    dec e
    cp $fe

Call_03f_46b8:
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    rrca
    adc $0f
    pop de
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    cp $d0
    adc $ce
    adc $dc
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    ret nc

    call nc, $ce0f
    rrca
    call c, $1b1d
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    jp nc, $ced6

    adc $d7
    db $d3
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $d2
    cp $fe
    ret nc

    pop de
    cp $1d
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    call c, $fe1d
    dec e
    ret nc

    reti


    adc $dc
    dec e
    dec de
    cp $d0
    adc $ce
    adc $ce
    call c, $fefe
    cp $db
    adc $da
    db $d3
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    adc $0f
    db $d3
    dec e
    cp $1d
    jp nc, $fed3

    cp $1d
    dec de
    jp nc, $dada

    jp c, $cece

    pop de
    cp $fe
    cp $50
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    cp $1d
    cp $1d
    jp nc, $dc0f

    dec e
    cp $1d
    cp $d0
    reti


    pop de
    dec e
    dec de
    cp $d0
    pop de
    cp $fe
    jp nc, $fed3

    cp $fe
    ret nc

    call nc, $d3d7
    dec de
    dec e
    ret nc

    rrca
    call c, $fe1d
    dec e
    cp $1d
    cp $1d
    jp nc, $d3da

    cp $1d
    dec de
    db $db
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    dec e
    jp nc, $dc0f

    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $fe
    cp $fe
    dec e
    dec de
    cp $d2
    adc $d1
    cp $fe
    cp $fe
    cp $fe
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    cp $1d
    db $db
    rrca
    pop de
    dec e
    cp $1d
    cp $1d
    ret nc

    pop de
    cp $fe
    dec e
    dec de
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $d4
    call c, $fefe
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    adc $d5
    pop de
    cp $1d
    dec de
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    rst $10
    db $d3
    cp $1b
    dec e
    ret nc

    rrca
    call c, $fe1d
    dec e
    cp $1d
    cp $1d
    jp c, $fed3

    cp $1d
    dec de
    db $db
    adc $ce
    reti


    pop de
    cp $fe
    cp $fe
    cp $0f
    adc $0f
    pop de
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    ld d, d
    ld d, b
    ld d, b
    adc $ce
    jp c, $1bd3

    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $d0
    rrca
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    cp $db
    db $d3
    cp $fe
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    cp $db
    dec e
    cp $1d
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    ret nc

    adc $d9
    reti


    pop de
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    cp $fe
    dec de
    dec e
    jp nc, $0fd3

    adc $0f
    pop de
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    dec de
    cp $fe
    adc $ce
    adc $dc
    dec de
    dec e
    cp $fe
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    rrca
    adc $0f
    db $d3
    dec e
    dec de
    cp $fe
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $d0
    adc $ce
    db $d3
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $d0
    adc $0f
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    dec e
    dec de
    ret nc

    reti


    adc $da
    adc $d1
    dec de
    cp $1b
    dec e
    cp $fe
    dec de
    dec e
    dec de
    cp $d2
    jp c, $fed3

    rrca
    call c, $fe1d
    dec e
    dec de
    cp $fe
    cp $1b
    cp $fe
    cp $fe
    cp $fe
    jp c, $1bd3

    cp $1b
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec e
    cp $1d
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    cp $1b
    cp $1b
    dec e
    dec de
    ld d, d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    jp nc, $ce0f

    rrca
    db $d3
    dec e
    cp $1d
    cp $1d
    pop de
    cp $fe
    cp $1d
    dec de
    cp $d2
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $dc
    cp $fe
    cp $1b
    dec e
    cp $1d
    db $db
    rrca
    db $d3
    dec e
    cp $1d
    cp $1d
    adc $d1
    cp $fe
    dec e
    dec de
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $da
    db $d3
    cp $fe
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $2b
    cp $fe
    dec e
    dec de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    cp $cf
    cp $fe
    dec de
    dec e
    cp $1d
    dec de
    dec e
    dec de
    dec e
    cp $1d
    ret nc

    rrca
    cp $fe
    cp $fe
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $fe
    db $db
    adc $d1
    cp $fe
    cp $1b
    cp $1b
    cp $1b
    cp $1b
    dec e
    cp $1d
    db $db
    rrca
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $1d
    dec de
    cp $d0
    adc $d3
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    dec e
    ret nc

    rrca
    db $d3
    dec e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $1d
    dec de
    db $db
    adc $d1
    ret nc

    cp $fe
    cp $fe
    ret nc

    reti


    adc $ce
    call c, $1bfe
    dec e
    jp nc, $ce0f

    rrca
    cp $fe
    cp $fe
    jp nc, $ceda

    adc $dc
    cp $1d
    dec de
    cp $d2
    db $d3
    jp nc, $fe1d

    dec e
    cp $fe
    cp $d2
    adc $ce
    pop de
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    cp $db
    adc $d3
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $d0
    reti


    pop de
    cp $fe
    dec e
    dec de
    cp $fe
    cp $d0
    pop de
    cp $1b
    dec e
    cp $d2
    jp c, $fed3

    cp $1b
    dec e
    dec e
    cp $1d
    db $db
    rrca
    pop de
    dec e
    dec de
    cp $fe
    cp $fe
    cp $fe
    dec e
    dec de
    cp $fe
    ret nc

    adc $ce
    call c, $1d1b
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    dec e
    ret nc

    rrca
    adc $0f
    call c, $1b1d
    cp $fe
    cp $fe
    cp $fe
    dec e
    dec de
    cp $d2
    adc $ce
    jp c, $1bd3

    ld d, d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    dec e
    ret nc

    rrca
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    cp $d0
    reti


    pop de
    dec e
    dec de
    ret nc

    adc $ce
    pop de
    cp $fe
    dec de
    dec e
    cp $fe
    ret nc

    adc $ce
    db $d3
    dec de
    dec e
    rrca
    adc $0f
    db $d3
    dec e
    cp $1d
    dec de
    cp $d0
    adc $ce
    call c, $1dfe
    dec de
    jp nc, $d3da

    cp $fe
    cp $1b
    dec e
    cp $d2
    adc $ce
    db $d3
    cp $1b
    dec e
    dec e
    cp $1d
    cp $1d
    cp $1d
    dec de
    dec e
    cp $d2
    adc $d1
    cp $fe
    dec de
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    dec de
    dec e
    cp $d2
    db $d3
    cp $fe
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    reti


    pop de
    cp $1b
    dec e
    dec de
    dec e
    cp $fe
    cp $fe
    dec e
    cp $1d
    jp nc, $ce0f

    rrca
    pop de
    dec e
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    adc $ce
    adc $ce
    pop de
    cp $1b
    dec e
    dec de
    dec e
    cp $fe
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    jp nc, $fed3

    dec de
    cp $1b
    cp $1b
    dec e
    cp $1d
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    dec e
    dec de
    ret nc

    reti


    pop de
    cp $1d
    dec de
    dec e
    cp $fe
    cp $d0
    reti


    adc $d3
    dec de
    dec e
    db $db
    rrca
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    ret nc

    adc $ce
    db $d3
    cp $1d
    dec de
    jp nc, $fed3

    cp $1d
    dec de
    dec e
    cp $d0
    adc $ce
    call c, $fefe
    dec de
    dec e
    cp $1d
    cp $1d
    dec de
    dec e
    dec de
    cp $d2
    jp c, $cece

    pop de
    cp $1d
    dec de
    cp $fe
    dec e
    dec de
    dec e
    dec de
    cp $fe
    cp $fe
    jp nc, $d3da

    dec e
    dec de
    dec e
    cp $1d
    dec de
    dec e
    dec de
    ld d, d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec de
    dec e
    cp $1d
    dec de
    dec e
    dec de
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $1d
    dec de
    dec e
    cp $1d
    dec de
    dec e
    dec de
    cp $fe
    cp $d2
    adc $d1
    cp $1d
    dec de
    dec e
    cp $fe
    cp $1d
    dec de
    ret nc

    reti


    pop de
    cp $fe
    jp nc, $1dd3

    dec de
    dec e
    cp $1d
    cp $1d
    dec de
    cp $d2
    adc $dc
    cp $fe
    cp $1d
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    adc $d3
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    ret nc

    reti


    adc $dc
    cp $fe
    dec e
    dec de
    dec e
    ret nc

    pop de
    ret nc

    pop de
    cp $fe
    cp $d2
    jp c, $d3da

    cp $1d
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    db $d3
    dec e
    cp $1d
    cp $fe
    cp $fe
    dec e
    dec de
    dec e
    cp $db
    adc $ce
    db $d3
    cp $fe
    cp $fe
    dec e
    cp $1d
    db $db
    rrca
    adc $0f
    adc $0f
    pop de
    dec e
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $d2
    jp c, $cece

    adc $da
    db $d3
    cp $fe
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    db $db
    rrca
    db $d3
    dec e
    cp $1d
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d0
    pop de
    ret nc

    pop de
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    cp $1d
    ret nc

    rrca
    adc $0f
    db $d3
    dec e
    dec de
    cp $d0
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $d3da

    cp $1b
    dec e
    cp $d2
    dec e
    cp $1d
    cp $1d
    cp $1d
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $fe
    pop de
    cp $fe
    cp $fe
    cp $1b
    dec e
    dec de
    dec e
    dec de
    dec e
    dec de
    dec e
    cp $fe
    rrca
    pop de
    dec e
    cp $1d
    cp $1d
    dec de
    cp $1b
    cp $1b
    cp $1b
    cp $fe
    adc $ce
    pop de
    ret nc

    pop de
    cp $1b
    dec e
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $0f
    adc $0f
    adc $0f
    pop de
    dec e
    dec de
    cp $db
    adc $d1
    cp $fe
    cp $fe
    adc $ce
    adc $ce
    adc $d3
    dec de
    dec e
    cp $d2
    adc $ce
    reti


    pop de
    cp $fe
    rrca
    adc $0f
    adc $0f
    pop de
    dec e
    dec de
    cp $fe
    db $db
    adc $ce
    call c, $1dfe
    adc $ce
    adc $ce
    jp c, $1bd3

    dec e
    cp $fe
    db $db
    adc $da
    db $d3
    cp $1b
    rrca
    adc $0f
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    jp nc, $fed3

    cp $fe
    dec e
    jp c, $d3da

    cp $fe
    cp $1b
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    cp $fe
    cp $fe
    dec de
    dec e
    cp $1d
    db $db
    rrca
    call c, $fe1d
    dec e
    cp $1d
    ret nc

    reti


    pop de
    cp $1d
    dec de
    cp $d0
    adc $ce
    db $d3
    cp $fe
    cp $fe
    cp $d2
    adc $ce
    pop de
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    pop de
    dec e
    cp $1d
    cp $1d
    ret nc

    adc $ce
    call c, $1b1d
    jp nc, $ceda

    adc $ce
    pop de
    cp $1b
    cp $1b
    adc $ce
    adc $d3
    dec de
    dec e
    cp $1d
    jp nc, $ce0f

    rrca
    pop de
    dec e
    cp $1d
    adc $ce
    db $d3
    cp $1d
    dec de
    dec e
    cp $fe
    jp nc, $dada

    db $d3
    dec de
    cp $d0
    jp nc, $fed3

    cp $1b
    dec e
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    ret nc

    rrca
    cp $fe
    cp $fe
    cp $1b
    dec e
    dec de
    dec e
    cp $fe
    dec de
    ret nc

    reti


    adc $ce
    cp $fe
    ret nc

    pop de
    cp $fe
    dec de
    dec e
    dec de
    dec e
    cp $1d
    jp nc, $ce0f

    rrca
    ret nc

    reti


    adc $ce
    pop de
    cp $fe
    dec de
    dec e
    dec de
    dec e
    dec de
    cp $d2
    adc $ce
    jp nc, $d3da

    jp nc, $fed3

    cp $fe
    dec de
    dec e
    dec de
    dec e
    cp $1d
    db $db
    rrca
    dec e
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    dec e
    dec de
    cp $d0
    adc $ce
    dec de
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    dec e
    dec de
    dec e
    ret nc

    rrca
    adc $0f
    dec e
    dec e
    dec de
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    dec de
    db $db
    adc $ce
    adc $1b
    dec de
    ld d, d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec de
    dec e
    jp nc, $ce0f

    rrca
    dec e
    dec e
    dec de
    cp $d0
    reti


    pop de
    cp $fe
    dec de
    dec e
    dec de
    cp $d2
    jp c, $1dd3

    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $fe
    cp $1d
    cp $fe
    cp $d0
    pop de
    cp $1b
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $1b
    dec e
    cp $1d
    db $db
    rrca
    pop de
    dec e
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    pop de
    dec e
    dec de
    dec e
    cp $fe
    cp $fe
    cp $fe
    dec e
    cp $1d
    jp nc, $ce0f

    rrca
    pop de
    dec e
    dec de
    dec e
    cp $fe
    cp $d0
    reti


    cp $fe
    cp $fe
    jp nc, $cece

    call c, $1dfe
    dec de
    dec e
    cp $fe
    jp nc, $1dce

    cp $1d
    cp $1d
    db $db
    rrca
    call c, $fe1d
    dec e
    dec de
    dec e
    cp $fe
    jp nc, $fefe

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    dec e
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    ld d, d
    ld d, b
    ld d, b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    ret nc

    pop de
    cp $1b
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    cp $1d
    db $db
    rrca
    adc $0f
    pop de
    dec e
    dec de

Call_03f_4ece:
    cp $fe
    cp $fe
    cp $fe
    cp $fe

Jump_03f_4ed6:
    ret nc

    adc $ce
    adc $ce
    call c, Call_03f_521b
    ld d, b
    ld d, b
    dec e
    cp $1d
    cp $1d
    ret nc

    rrca
    adc $0f
    adc $0f
    call c, $1b1d
    cp $d0
    cp $fe
    cp $fe
    ret nc

    adc $ce
    adc $ce
    adc $ce
    db $d3
    dec de
    dec e
    cp $db
    dec de
    dec de
    dec e
    cp $d2
    adc $ce
    pop de
    cp $1d
    dec de
    dec e
    cp $1d
    cp $1d
    dec e
    dec e
    dec de
    ret nc

    reti


    adc $ce
    call c, $1bfe
    dec e
    dec de
    cp $1b
    cp $1b
    dec de
    dec de
    ret nc

    adc $ce
    adc $ce
    db $d3
    cp $1d
    dec de
    dec e
    cp $1d
    cp $1d
    cp $fe
    jp nc, $d3da

    jp nc, $fed3

    dec e
    dec de
    dec e
    dec de
    cp $1b
    ret nc

Call_03f_4f3f:
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    cp $1d
    db $db
    rrca
    adc $d9
    pop de
    cp $fe
    cp $1d
    dec de
    dec e
    dec de
    cp $d0
    pop de
    dec de
    jp nc, $dad3

    adc $dc
    cp $fe
    dec e
    dec de
    dec e
    cp $1d
    ret nc

    rrca
    call c, $fe1d
    dec e
    cp $d2
    db $d3
    cp $1d
    dec de
    dec e
    ret nc

    reti


    reti


    adc $ce
    adc $d1
    cp $1b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec e
    ret nc

    rrca
    adc $0f
    adc $0f
    adc $0f
    pop de
    dec e
    cp $fe
    cp $fe
    dec e
    dec de
    db $db
    adc $ce
    adc $ce
    adc $ce
    adc $d3
    dec de
    cp $fe
    cp $fe
    dec de
    dec e
    jp nc, $ce0f

    rrca
    adc $0f
    adc $0f

Call_03f_4fae:
    pop de
    dec e
    cp $fe
    cp $fe
    dec e
    dec de
    cp $d2
    jp c, $d3da

    jp nc, $cece

    adc $d9
    cp $fe
    cp $fe
    dec de
    dec e
    cp $1d
    cp $1d
    cp $1d
    jp nc, $ce0f

    rrca
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, d
    dec de

Jump_03f_4fd6:
    ret nc

    reti


    pop de
    ret nc

    pop de
    dec de
    cp $d2
    db $d3
    jp nc, $fed1

    cp $fe
    dec de
    dec e
    jp nc, $ce0f

    rrca
    call c, $fe1d
    dec e
    cp $1d
    adc $d9
    pop de
    cp $1d
    dec de
    cp $d2
    adc $ce
    adc $d1
    cp $1b
    cp $1b
    dec e
    cp $1d
    ret nc

    rrca
    adc $0f
    adc $0f
    adc $0f
    pop de
    dec e
    dec de
    cp $d2
    cp $fe
    cp $db
    adc $ce
    adc $ce
    adc $ce
    adc $dc
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    db $db
    rrca
    jp c, $ce0f

    rrca
    adc $0f
    call c, $1b1d
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d2
    adc $ce
    adc $da
    db $d3
    dec de
    dec e
    cp $fe
    dec e
    cp $1d
    cp $1d
    cp $1d
    db $db
    rrca
    db $d3
    dec e
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $1b
    dec e
    cp $e4
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $e1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    cp $e1
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $e1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    cp $e1
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    dec de
    cp $e1
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $1b
    dec e
    cp $e1
    dec e
    cp $1d
    cp $1d
    ret nc

    rrca
    adc $0f
    pop de
    dec e
    cp $1d
    dec de
    cp $e1
    cp $fe
    cp $fe
    cp $d2
    jp c, $cece

    adc $d9
    pop de
    dec de
    dec e
    cp $e1
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
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc $ce
    call c, $1bfe
    dec e
    cp $1d
    db $db
    rrca
    adc $0f
    pop de
    dec e
    cp $1d
    jp nc, $dcce

    cp $1d
    dec de
    cp $d0
    adc $ce
    adc $ce
    adc $d9
    pop de
    cp $fe
    jp nc, $fed3

    dec de
    dec e
    ret nc

    rrca
    adc $0f
    adc $0f
    adc $0f
    db $d3
    dec e
    cp $fe
    cp $fe
    dec e
    dec de
    jp nc, $ceda

    adc $ce
    adc $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    dec de
    dec e
    cp $1d
    jp nc, $ce0f

    rrca
    call c, $fe1d
    dec e
    db $e3
    db $e3
    rst $20
    cp $1d
    dec de
    ret nc

    reti


    pop de
    jp nc, $d2d3

    db $d3
    cp $fe
    cp $2b
    dec hl
    ld [c], a
    cp $1b
    dec e
    db $db
    rrca
    db $d3
    dec e
    cp $1d
    cp $1d
    cp $1d
    ld e, a
    ld e, a
    ld [c], a
    cp $1d
    dec de
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld [c], a
    cp $1b
    dec e
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    cp $1d
    ld e, a
    ld e, a
    ld [c], a
    cp $1d
    dec de
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $5f
    ld e, a
    ld [c], a
    cp $1b
    dec e
    cp $1d
    cp $1d
    ret nc

    rrca
    db $d3
    dec e
    cp $1d
    ld e, a
    ld e, a
    ld [c], a
    cp $1d
    dec de
    cp $d0
    reti


    reti


    adc $ce
    pop de
    cp $fe
    cp $5f
    ld e, a
    ld [c], a
    cp $1b
    dec e
    ret nc

    rrca
    adc $0f
    adc $0f
    db $d3
    dec e
    cp $1d
    ld e, a
    ld e, a
    ld [c], a
    cp $1d
    ret nc

    adc $ce
    adc $ce
    adc $d3
    cp $fe
    cp $fe
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
    ld b, c
    ld b, c
    daa
    jr z, jr_03f_5239

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h

Call_03f_51fe:
    ld b, h
    ld b, h
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
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    add hl, sp
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h

Call_03f_521b:
    ld c, h
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld h, l
    sub $d5
    ld h, h
    ld h, l
    cp $fe
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld h, l
    db $db
    adc $64
    ld h, l
    pop de
    cp $46
    ld c, h

jr_03f_5239:
    ld c, h
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld h, l
    jp nc, $64d6

    ld h, l
    push de
    pop de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld h, l
    cp $db
    ld h, h
    ld h, l
    rst $10
    db $d3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld l, b
    ld [hl], b
    ld [hl], b
    ld h, l
    ret nc

    call nc, Call_03f_6564
    push de
    pop de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld [c], a
    ld h, a
    ld h, a
    ld h, l
    db $db
    adc $64
    ld h, l
    jp c, $46d3

    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld [c], a
    jp nc, Jump_03f_6564

    jp nc, Jump_03f_64da

    ld h, l
    cp $fe
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld l, d
    db $e3
    db $e3
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    reti


    pop de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    adc $dc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    ret nc

    call nc, Call_03f_6564
    adc $dc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    db $db
    adc $64
    ld h, l
    adc $dc
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    jp nc, Jump_03f_64da

    ld h, l
    adc $dc
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    add sp, $70
    ld l, c
    ld sp, $fe65
    cp $64
    ld h, l
    jp nc, $39d3

    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    add sp, $70
    ld l, h
    ld l, [hl]
    ld a, b
    ld a, e
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
    ld e, h
    ld l, e
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    pop hl
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    jp nc, $64d6

    pop hl
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    ld h, a
    ld h, a
    pop hl
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    ret nc

    ld h, h
    pop hl
    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld l, d
    db $e3
    db $e3
    ld l, e
    ld [c], a
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld [hl], b
    ld l, c
    ld e, a
    ld l, b
    ld [hl], b
    jp hl


    add hl, sp
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $39
    ld h, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, $64d5
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    rst $10
    sub $64
    ld h, l
    cp $e4
    db $e3
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    reti


    call nc, Call_03f_6564
    call c, Call_03f_64db
    ld h, l
    pop de
    pop hl
    ld [hl-], a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    db $d3
    db $db
    ld h, h
    ld h, l
    call c, Call_03f_70e8
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    pop de
    db $db
    ld h, h
    ld h, l
    call c, Call_03f_6739
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    push de
    call nc, Call_03f_6564
    push de
    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld h, l
    rst $10
    db $d3
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    jp c, $64d6

    ld h, l
    db $d3
    db $e4
    db $e3
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld h, l
    cp $e1
    ld [hl-], a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    cp $e1
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $e1
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    pop hl
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    dec hl
    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    pop de
    cp $64
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    pop hl
    ld e, a
    ld h, a
    pop hl
    ld e, a
    ld [c], a
    ld h, a
    ld a, [hl-]
    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    pop de
    ld h, h
    ld h, l
    pop hl
    ld [hl-], a
    ld [c], a
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    add sp, $70
    jp hl


    ld h, l
    jp c, Jump_03f_64d3

    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    adc $ce
    ld h, h
    rst $20
    add hl, sp
    ld h, a
    ld a, [hl-]
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    adc $ce
    ld h, h
    jp hl


    cp $fe
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld a, [hl-]
    db $e4
    db $e3
    rst $20
    ld h, l
    ret nc

    call nc, Call_03f_6564
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    pop hl
    ld [hl-], a
    ld [c], a
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    add sp, $70
    jp hl


    ld h, l
    cp $db
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    rst $20
    add hl, sp
    ld h, a
    ld a, [hl-]
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    rst $10
    ld h, h
    ld [c], a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, Jump_03f_64d3

    ld [c], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld [c], a
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    push de
    pop de
    ld h, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $d3
    ld h, h
    ld b, [hl]
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    call c, Call_03f_64fe
    ld b, [hl]
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    db $db
    adc $64
    ld h, l
    db $d3
    cp $64
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    jp nc, $64d6

    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $db
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    ret nc

    call nc, Call_03f_6564
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    db $db
    adc $64
    ld h, l
    pop de
    cp $64
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    jp nc, Jump_03f_64da

    ld h, l
    call c, Call_03f_64fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call c, Call_03f_64fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl-], a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    push de
    pop de
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $fe65
    ret nc

    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    ret nc

    call nc, Call_03f_6564
    adc $d5
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    db $db
    adc $64
    ld h, l
    rst $10
    jp c, Jump_03f_4664

    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    jp nc, Jump_03f_64da

    ld h, l
    db $d3
    cp $64
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    reti


    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld b, a
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld h, l
    ret nc

    pop de
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld h, l
    rst $10
    adc $64
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld h, l
    db $d3
    jp nc, Jump_03f_5f64

    ld e, a
    ld [hl-], a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    pop de
    cp $64
    ld h, l
    cp $d0
    ld h, h
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    call c, Call_03f_64fe
    ld h, l
    reti


    call nc, Call_03f_4664
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld h, l
    push de
    pop de
    ld h, h
    ld h, l
    adc $ce
    ld h, h

Call_03f_5858:
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld sp, $5f5f
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld l, b
    ld [hl], b
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    db $db
    adc $64
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [c], a
    ld h, a
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    jp nc, Jump_03f_64da

    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [c], a
    cp $65
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [c], a
    pop de
    ld h, l
    rst $10
    db $d3
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld l, d
    db $e3
    ld h, l
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld l, a
    ld [hl], b
    ld l, c
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    add hl, sp
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    pop hl
    ld e, a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $e1
    ld [hl-], a
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    push de
    reti


    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    cp $e8
    ld [hl], b
    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    call c, $e4fe
    db $e3
    rst $20
    add hl, sp
    ld h, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    reti


    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld h, h
    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    adc $ce
    ld h, h
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    call nc, Call_03f_64d7
    ld h, l
    sub $ce
    ld h, h
    ld e, a
    ld sp, $4673
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    db $db
    adc $64
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld h, l
    db $db
    adc $64
    pop hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    db $db
    adc $64
    pop hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    pop hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld l, e
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld l, b
    ld [hl], b
    ld [hl], c
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    jp hl


    cp $e4
    db $e3
    rst $20
    reti


    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld a, [hl-]
    cp $e1
    ld e, a
    ld [c], a
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    push de
    pop de
    pop hl
    ld [hl-], a
    ld [c], a
    cp $64
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $dc
    pop hl
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $dc
    pop hl
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    db $db
    adc $64
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $dc
    pop hl
    ld e, a
    ld [c], a
    cp $e4
    ld h, l
    jp nc, $64d6

    ld h, l
    rst $10
    jp c, Jump_03f_6564

    adc $dc
    pop hl
    ld [hl-], a
    ld [c], a
    cp $e1
    ld h, l
    ret nc

    adc $32
    ld h, l
    db $d3
    cp $64
    ld h, l
    jp nc, $e8d3

    ld [hl], b
    jp hl


    cp $e8
    ld h, l
    db $db
    adc $09
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    add hl, sp
    ld h, a
    ld a, [hl-]
    cp $39
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, Jump_03f_64d3

    ld h, l
    cp $32
    ld h, h
    ld h, l
    pop de
    ld [hl-], a
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $09
    ld h, h
    ld h, l
    push de
    add hl, bc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    jp nc, Jump_03f_64d3

    ld h, l
    ld [hl-], a
    cp $64
    ld h, l
    ret nc

    call nc, Call_03f_6564
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    add hl, bc
    cp $64
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    db $e4
    ld h, l
    jp nc, Jump_03f_64da

    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    cp $e8
    ld [hl], b
    jp hl


    jp c, Jump_03f_64d3

    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    ret nc

    add hl, sp
    ld h, a
    ld a, [hl-]
    cp $fe
    ld h, h
    ld h, l
    reti


    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    db $e3
    rst $20
    adc $64
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld h, l
    ret nc

    pop de
    ld h, h
    ld [hl-], a
    ld [c], a
    adc $64
    ld h, l
    ret nc

    call nc, Call_03f_6564
    adc $ce
    ld h, h
    ld h, l
    call nc, Call_03f_64dc
    ld [hl], b
    jp hl


    adc $64
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, a
    ld a, [hl-]
    db $e4
    db $e3
    rst $20
    cp $db
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    ret nc

    pop hl
    ld [hl-], a
    ld [c], a
    cp $d2
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    rst $10
    db $d3
    ld h, h
    ld h, l
    db $db
    pop hl
    ld e, a
    ld [c], a
    pop de
    cp $64
    ld h, l
    cp $db
    ld h, h
    ld h, l
    db $d3
    cp $64
    ld h, l
    call nc, Call_03f_5fe1
    ld [c], a
    push de
    pop de
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $e1
    ld e, a
    ld [c], a
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $e1
    ld [hl-], a
    ld [c], a
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $e8
    ld [hl], b
    jp hl


    adc $e4
    db $e3
    rst $20
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    db $e3
    rst $20
    add hl, sp
    ld h, a
    ld a, [hl-]
    adc $e1
    ld e, a
    ld [c], a
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld [hl-], a
    ld [c], a
    adc $64
    ld h, l
    adc $e8
    ld [hl], b
    jp hl


    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    adc $64
    ld h, l
    adc $39
    ld h, a
    ld a, [hl-]
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    db $e4
    db $e3
    rst $20
    cp $e1
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld e, a
    ld [c], a
    cp $e1
    ld h, l
    reti


    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    add sp, $70
    jp hl


    cp $e1
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    pop de
    ret nc

    add hl, sp
    ld h, a
    ld a, [hl-]
    cp $e1
    ld h, l
    rst $10
    db $d3
    ld h, h
    ld h, l
    reti


    call nc, Call_03f_6564
    call c, Call_03f_64db
    ld h, l
    cp $fe
    pop hl
    ld h, l
    call c, Call_03f_64fe
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    db $d3
    db $db
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    db $d3
    cp $64
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    pop de
    db $db
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    push de
    call nc, Call_03f_6564
    reti


    pop de
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $dc
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    rst $10
    db $d3
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld h, l
    call c, $e1fe
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    db $d3
    cp $e1
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    pop hl
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    push de
    reti


    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $e4
    db $e3
    ld l, e
    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    db $db
    ld h, h
    ld h, l
    adc $d1
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    call nc, Call_03f_6564
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld [hl-], a
    ld [c], a
    rst $10
    ld h, h
    ld h, l
    jp c, Jump_03f_64d3

    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    db $d3
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    pop de
    cp $64
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    push de
    pop de
    ld h, h
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    ret nc

    call nc, Call_03f_6564
    adc $ce

Call_03f_5d5b:
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld [hl-], a
    ld [c], a
    cp $e4
    db $e3
    rst $20
    adc $64
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    rst $10
    db $d3
    ld h, h
    ld e, a
    ld [c], a
    cp $e1
    ld e, a
    ld [c], a
    sub $64
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $d1
    ld h, h
    ld e, a
    ld [c], a
    cp $e8
    ld [hl], b
    jp hl


    jp nc, Jump_03f_6564

    sub $ce
    ld h, h
    ld h, l
    rst $10
    db $d3
    ld h, h
    ld e, a
    ld [c], a
    cp $39
    ld h, a
    ld a, [hl-]
    cp $64
    ld h, l
    jp nc, $64d6

    ld h, l
    db $d3
    cp $64
    ld [hl-], a
    ld [c], a
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld e, a
    ld [c], a
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld e, a
    ld l, d
    db $e3
    rst $20
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    push de
    reti


    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld h, l
    reti


    pop de
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    call c, Call_03f_64fe
    ld h, l
    pop hl
    ld e, a
    ld e, a
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    db $d3
    cp $64
    ld h, l
    pop hl
    ld e, a
    ld e, a
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop hl
    ld e, a
    ld e, a
    ld h, l
    db $db
    adc $64
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    add sp, $70
    ld [hl], b
    ld h, l
    jp nc, $64d6

    ld h, l
    rst $10
    jp c, Jump_03f_6564

    cp $fe
    ld h, h
    ld h, l
    add hl, sp
    ld h, a
    ld h, a
    ld h, l
    cp $db
    ld h, h
    ld h, l
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    call nc, Call_03f_6564
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    call nc, Call_03f_6564
    jp nc, Jump_03f_64da

    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    db $db
    rst $10
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    push de
    pop de
    ld h, h
    ld h, l
    call nc, $64d5
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $dc
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    cp $d0
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    jp nc, Jump_03f_64d3

    ld h, l
    adc $d7
    ld h, h
    ld h, l
    ret nc

    call nc, Call_03f_6564
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $d5
    ld h, h
    ld h, l
    jp nc, Jump_03f_64da

    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    rst $10
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld h, l
    sub $d5
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    inc [hl]
    ld e, a
    ld e, a
    ld [c], a
    ld h, l
    jp nc, $64d6

    ld h, l
    reti


    pop de
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ld h, l
    cp $db
    ld h, h
    ld h, l
    adc $dc
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    ld h, l
    cp $db
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld h, l
    adc $ce

Call_03f_5f3f:
    ld h, h
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    adc $ce
    ld h, h
    ld h, l
    rst $10
    jp c, Jump_03f_6564

    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    sub $ce
    ld h, h
    ld h, l
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h

Jump_03f_5f64:
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l
    cp $db
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    reti


    ld h, h
    ld h, l
    call c, Call_03f_64fe
    ld h, l
    cp $db
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $db
    adc $64
    ld h, l
    push de
    pop de
    ld h, h
    ld h, l
    cp $d2
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    jp nc, $64d6

    ld h, l
    adc $dc
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $db
    ld h, h
    ld h, l
    adc $d5
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    ret nc

    call nc, Call_03f_6564
    rst $10
    jp c, Jump_03f_6564

    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    call nc, Call_03f_64ce
    ld h, l
    db $d3
    cp $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    pop de
    cp $64
    ld h, l

Call_03f_5fe1:
    sub $ce
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    db $d3
    cp $64
    ld h, l
    db $db
    adc $64
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
    ld h, l
    cp $fe
    ld h, h
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    cp b
    or h
    cp c
    ccf
    ccf
    cp a
    ccf
    cp b
    or h
    cp c
    ccf
    add sp, $4e
    ld l, h
    ld l, l
    ld l, l
    cp d
    or d
    or e
    or h
    cp c
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, Call_03f_724e
    and b
    and c
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
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ccf
    cp d
    or d
    or e
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ccf
    cp b
    or l
    cp h
    ld c, [hl]
    ld [hl], d
    and h
    and [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    cp b
    or h
    or l
    cp h
    or b
    ld c, [hl]
    ld [hl], d
    and a
    xor b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    or b
    cp e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
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
    ld b, c
    ld b, d
    ld l, c
    cp c
    ccf
    ccf
    ccf
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
    ld b, l
    ld h, d
    or e
    cp c
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
    ld e, l
    ld h, h
    cp h
    or e
    or h
    cp c
    ld b, e
    ld b, h
    ld b, l
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    ld e, c
    ld [hl], d
    or c
    or d
    cp h
    or e
    ld e, e
    ld e, h
    ld e, l
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    ld l, l
    ld l, e
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
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
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    or h
    cp c
    ccf
    ccf
    cp b
    cp c
    cp l
    cp [hl]
    ccf
    cp b
    or h
    or h
    and c
    and d
    ld [hl], e
    ld c, [hl]
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
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
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
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
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
    and [hl]
    and l
    ld [hl], e
    ld c, [hl]
    or b
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
    xor b
    xor c
    ld [hl], e
    ld c, [hl]
    cp e
    ccf
    call nc, $b83f
    or l
    cp h
    cp h
    or e
    or h
    cp c
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld l, b
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
    ld b, d
    cp e
    cp d
    or d
    cp h
    ld h, e
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
    ld b, a
    ccf
    ccf
    cp d
    or c
    ld h, l
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
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ld [hl], e
    ld d, a
    scf
    scf
    scf
    scf
    scf
    scf
    scf
    ld b, e
    ld b, h
    ld b, l
    cp [hl]
    ccf
    ccf
    ccf
    ld l, d
    ld l, l
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    dec sp
    ld e, e
    ld e, h
    ld e, l
    or h
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    or b
    ld d, a
    ld e, b
    ld e, c
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
    ccf
    cp d
    cp e
    xor [hl]
    xor [hl]
    xor [hl]
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
    cp l
    cp [hl]
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
    ccf
    ccf
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, d
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
    cp [hl]
    cp b
    or h
    ld b, [hl]
    ld c, h
    ld b, a
    jp nz, $c4c4

    call nz, $c4c4
    call nz, $c4c4
    or h
    or h
    or l
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    jp nz, $c4c4

    call nz, $c4c4
    call nz, $c4c4
    cp h
    cp h
    or b
    or c
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    inc [hl]
    or d
    cp h
    or e
    cp c
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
    cp d
    or d
    cp h
    or a
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
    ccf
    or [hl]
    cp h
    or a
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
    ccf
    cp d
    or d
    or e
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
    ccf
    cp b
    or l
    or b
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
    ccf
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
    cp a
    or [hl]
    cp h
    or e
    cp c
    cp b
    or h
    or h
    cp c
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    ccf
    call nc, $b2ba
    cp h
    or e
    or l
    cp h
    cp h
    or e
    or l
    or b
    or d
    or e
    cp c
    cp a
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
    ld d, a
    ld e, b
    ld e, c
    or d
    or e
    cp c
    cp a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    xor [hl]
    xor [hl]
    xor [hl]
    or [hl]
    cp h
    or a
    call nc, $5f5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp b
    or h
    cp c
    or [hl]
    cp h
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
    or l
    cp h
    or e
    or l
    or b
    cp e
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, b
    ld b, c
    ld b, d
    or c
    cp e
    cp b
    cp c
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c5c4
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or a
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c5c4
    ld b, [hl]
    ld c, h
    ld b, a
    cp [hl]
    cp b
    or l
    or a
    inc [hl]
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
    ld b, a
    ccf
    or [hl]
    or b
    cp e
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
    ld b, a
    or h
    or l
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
    ld c, c
    ld c, h
    ld b, a
    cp h
    cp h
    cp h
    or e
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
    ld e, l
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
    ld e, b
    ld e, c
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
    xor [hl]
    ccf
    ccf
    cp d
    or c
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    cp l
    jp hl


    ccf
    ccf
    ccf
    ccf
    ld [$3fe9], a
    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
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
    ld c, h
    ld c, d
    ld b, h
    ld c, e
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
    ld c, h
    ld c, d
    ld b, l
    ld e, h
    ld b, e
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
    ld c, h
    ld b, a
    ld e, l
    rst $08
    ld e, e
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
    ld c, h
    ld b, a
    ld e, c
    rst $18
    ld d, a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
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
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    and b
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
    ld c, d
    ld b, l
    ld [hl], d
    ld e, a
    and h
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    cp d
    ld b, e
    ld b, l
    ld e, l
    ld [hl], d
    ld e, a
    and a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    ld e, e
    ld e, l
    rst $08
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    cp b
    cp c
    ld d, a
    ld e, c
    rst $18
    ld l, a
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    or a
    xor [hl]
    xor [hl]
    ld c, [hl]
    xor [hl]
    xor [hl]
    xor [hl]
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
    or h
    cp c
    ld c, a
    cp a

Call_03f_64ce:
    cp b
    or h
    or e
    cp c
    ccf

Jump_03f_64d3:
    ccf
    call nc, $bcb6

Call_03f_64d7:
    or b
    or d
    or b

Jump_03f_64da:
    or c

Call_03f_64db:
    cp e

Call_03f_64dc:
    ld c, [hl]
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
    ld c, a
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
    ld c, [hl]
    or e

Call_03f_64fe:
    cp c
    cp b
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
    cp a
    ccf
    ld c, h
    ld c, d
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld b, h
    ld b, l
    ld e, h
    ld b, e
    ld c, e
    ld c, h
    ld b, a
    db $eb
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, h
    ld e, l
    rst $08
    ld e, e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, b
    ld e, c
    rst $18
    ld d, a
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
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
    and c
    and d
    ld e, a
    ld [hl], e

Call_03f_6564:
Jump_03f_6564:
    ld b, [hl]
    ld c, h
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
    and e
    and l
    ld e, a
    ld [hl], e
    ld b, e
    ld c, e
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
    xor b
    xor c
    ld e, a
    ld [hl], e
    ld e, e
    ld b, e
    ld b, l
    cp [hl]
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
    ld [hl], e
    rst $08
    ld e, e
    ld e, l
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    rst $18
    ld d, a
    ld e, c
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
    xor [hl]
    ld c, [hl]
    xor [hl]
    xor [hl]
    cp b
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    cp c
    ccf
    ccf
    ccf
    ld c, a
    cp b
    or h
    or l
    or b
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
    ld c, [hl]
    or [hl]
    or b
    or c
    cp e
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
    ld c, a
    or l
    or a
    ccf
    cp a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    or l
    or e
    or h
    or l
    ld c, [hl]
    or b
    cp e
    ccf
    call nc, $b83f
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
    ld c, a
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
    ld c, [hl]
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
    call nc, Call_03f_4f3f
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
    ld c, [hl]
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
    ld c, a
    call nc, $b2ba
    cp l
    cp [hl]
    dec a
    dec a
    dec a
    dec a
    dec a
    cp c
    ccf
    ccf
    ccf
    add sp, $4e
    cp b
    or h
    or l
    or h
    or h
    dec a
    ld l, h
    ld l, l
    ld l, [hl]
    dec a
    or a
    cp a
    ccf
    cp l
    db $eb
    ld c, a
    or [hl]
    cp h
    cp h
    cp h
    cp h
    dec a
    ld [hl], d
    ld a, [bc]
    ld [hl], e
    dec a
    cp e
    call nc, $3f3f
    cp b
    ld c, [hl]
    or l
    or b
    or c
    or d
    cp h
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp b
    or h
    cp c
    cp b
    or l
    ld c, a
    or c
    cp e
    cp b
    cp d
    or d
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    or [hl]
    cp h
    or a
    or [hl]
    cp h
    ld c, [hl]
    cp l
    cp [hl]
    or [hl]
    ccf
    or [hl]
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    or [hl]
    cp h
    or e
    or l
    or b
    ld c, a
    ccf
    ccf
    cp d
    ccf
    cp d
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp d
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ccf
    ccf
    ccf
    ccf
    ccf
    dec a
    ld l, a
    ld [hl-], a
    ld [hl], c
    dec a
    cp [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp c
    ccf
    cp l
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    cp b
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    or c
    cp e
    cp d
    call nc, $3f3f
    ccf
    cp l
    cp [hl]
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    add c
    add c
    add c
    or b
    or c
    or c
    or d
    ld c, a
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
    ld c, [hl]
    cp e
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld [$4fbe], a
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
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf

Call_03f_6739:
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
    ld c, a
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
    ld c, [hl]
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
    ld c, a
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
    or d
    cp h
    or e
    or h
    ld c, [hl]
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
    ld c, a
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
    ld c, [hl]
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
    ld c, a
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
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
    or h
    or l
    or b
    or c
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
    or c
    or c
    cp e
    ccf
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    add c
    add c
    add c
    add c
    ld e, e
    ld e, h
    ld b, [hl]
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
    ccf
    ccf
    ld [hl-], a
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    rst $08
    rst $08
    jp nz, $c4c4

    ccf
    cp b
    or h
    cp c
    xor [hl]
    or [hl]
    or b
    or d
    ld b, [hl]
    ld c, h
    ld b, a
    rst $18
    rst $18
    jp nz, $c4c4

    ccf
    cp d
    or d
    or e
    or h
    or l
    or a
    cp d
    ld b, e
    ld b, h
    ld b, l
    and b
    and c
    and c
    and c
    and c
    ccf
    ccf
    cp d
    or c
    or c
    or c
    cp e
    ccf
    ld e, e
    ld e, h
    ld e, l
    and h
    inc hl
    and [hl]
    and [hl]
    and [hl]
    ccf
    ccf
    ccf
    ccf
    ld [hl-], a
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, c
    and a
    xor b
    xor b
    xor b
    xor b
    ccf
    ccf
    ccf
    ccf
    xor [hl]
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
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    cp b
    or h
    ld b, b
    ld b, d
    cp c
    ccf
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
    or b
    ld b, e
    ld b, l
    or e
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ld l, h
    ccf
    ld [$bae9], a
    ld [hl-], a
    or d
    or b
    cp e
    ld e, e
    ld e, l
    or d
    ld [hl], d
    ld sp, $be73
    ld [hl], d
    ccf
    ccf
    call nc, $ae3f
    cp d
    cp e
    add sp, $57
    ld e, c
    cp d
    ld l, a
    ld [hl], b
    ld [hl], c
    ccf
    ld l, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
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
    ccf
    ld l, h
    ld l, l
    ld l, [hl]
    or h
    ld l, h
    cp c
    ccf
    ccf
    ccf
    ld [hl-], a
    cp b
    or l
    or b
    ld [hl-], a
    cp e
    ccf
    ld [hl], d
    ld sp, $b273
    ld [hl], d
    or e
    cp c
    ccf
    ccf
    xor [hl]
    or [hl]
    cp h
    or a
    xor [hl]
    ccf
    ccf
    ld l, a
    ld [hl], b
    ld [hl], c
    cp d
    ld l, a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, b
    ld b, d
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, e
    ld b, l
    or h
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ld l, h
    call nz, $c4c4
    push bc
    rst $08
    rst $08
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    call nz, $c4c4
    push bc
    rst $18
    rst $18
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    and c
    and c
    and c
    and c
    and c
    and d
    ld b, e
    ld b, h
    ld b, l
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    inc hl
    and [hl]
    and [hl]
    and [hl]
    inc hl
    and l
    ld e, e
    ld e, h
    ld e, l
    ccf
    cp a
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
    xor c
    ld d, a
    ld e, b
    ld e, c
    ccf
    ld [$3fbe], a
    or [hl]
    cp h
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
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    or b
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    cp b
    ld b, b
    ld b, d
    cp c
    cp b
    or l
    cp h
    cp h
    or b
    cp e
    ld l, l
    ld l, [hl]
    or l
    ld l, h
    ld l, l
    ld l, [hl]
    or l
    ld b, e
    ld b, l
    or e
    or l
    cp h
    or b
    or c
    cp e
    ccf
    ld sp, $b073
    ld [hl], d
    ld sp, $bc73
    ld e, e
    ld e, l
    or d
    cp h
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld [hl], b
    ld [hl], c
    cp e
    ld l, a
    ld [hl], b
    ld [hl], c
    or c
    ld d, a
    ld e, c
    cp d
    or d
    cp h
    or e
    or h
    cp c
    ccf
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    cp b
    or l
    cp h
    or b
    or d
    or e
    or h
    ld l, l
    ld l, [hl]
    ccf
    ld l, h
    ld l, l
    ld l, [hl]
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
    ld sp, $b973
    ld [hl], d
    ld sp, $b573
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld [hl], b
    ld [hl], c
    cp e
    ld l, a
    ld [hl], b
    ld [hl], c
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
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ld b, b
    ld b, d
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld l, l
    ld l, [hl]
    cp c
    ld l, h
    ld l, l
    ld l, [hl]
    ccf
    ld b, e
    ld b, l
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
    call nc, Call_03f_5d5b
    or b
    ld [hl], d
    ld sp, $3f73
    ld [hl], d
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld d, a
    ld e, c
    cp e
    ld l, a
    ld [hl], b
    ld [hl], c
    jp hl


    ld l, a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$aebe], a
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    call nc, $3fae
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
    ld c, [hl]
    ccf
    cp b
    or h
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ld c, a
    ccf
    cp d
    or d
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
    xor [hl]
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
    ccf

Call_03f_6a6b:
    ccf
    cp b
    or l
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
    ld b, b
    ld b, c
    ld b, d
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
    ld b, [hl]
    ld c, h
    ld b, a
    dec a
    and b
    cp d
    or d
    cp h
    or a

jr_03f_6a94:
    cp a
    cp d
    cp e
    or [hl]
    cp h
    or a
    or [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    and h
    ccf
    or [hl]
    cp h
    or a

jr_03f_6aa4:
    call nc, $3f3f
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
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
    ld c, h
    ld b, a
    ld [hl], d
    and h
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
    ld c, h
    ld b, a
    ld [hl], d
    and h
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
    ld c, h
    ld b, a
    ld l, a
    and h
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
    ld c, h
    ld b, a
    jr nz, jr_03f_6a94

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
    ld c, h
    ld b, a
    jr nz, jr_03f_6aa4

    ld sp, $b373
    ld [hl], d
    ld sp, $bd73
    ld e, e
    ld e, l
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld [hl], b
    ld [hl], c
    or c
    ld l, a
    ld [hl], b
    ld [hl], c
    ccf
    ld d, a
    ld e, c
    or [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $aeae
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    xor [hl]
    xor [hl]
    or [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    cp c
    ccf
    ccf
    ccf
    ld c, [hl]
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
    ld c, a
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
    xor [hl]
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
    or d
    cp h
    or e
    ld b, b
    ld b, c
    ld b, d
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
    ld [hl-], a
    and d
    dec a
    ld b, [hl]
    ld c, h
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
    and [hl]
    and l
    ld l, [hl]
    ld b, [hl]
    ld c, h
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
    and [hl]
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp e
    ccf
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    and [hl]
    and l
    ld [hl], e
    ld b, [hl]

jr_03f_6bb4:
    ld c, h
    ld b, a
    ccf
    cp a
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    and [hl]
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    add sp, -$15
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    and [hl]
    and l
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    call nc, $ba3f
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    inc hl
    and l
    add hl, sp
    ld b, [hl]
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
    or l
    cp h
    or a
    cp l
    ld b, [hl]
    ld c, h
    ld b, a
    jr nz, jr_03f_6bb4

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
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
    cp d
    or d
    cp h
    cp h

jr_03f_6c54:
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    ccf
    cp d
    or c
    or d

jr_03f_6c64:
    or e
    cp c
    or [hl]
    or b
    or c
    or d
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
    cp l
    jp hl


    ccf
    or [hl]

jr_03f_6c74:
    cp h
    or e
    or l
    or a
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    ld b, [hl]
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, [hl]
    ld c, h
    ld b, a
    jr nz, jr_03f_6c54

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
    ld b, [hl]
    ld c, h
    ld b, a
    jr nz, jr_03f_6c64

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
    ld b, [hl]
    ld c, h
    ld b, a
    jr nz, jr_03f_6c74

    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
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
    ld b, a
    ld a, [hl-]
    and h
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    jr nz, jr_03f_6d8a

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
    inc hl
    and l
    jr nz, jr_03f_6d9a

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
    and [hl]
    and l
    jr nz, jr_03f_6daa

    ld c, h
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    add sp, -$42
    ccf
    ccf

jr_03f_6d8a:
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    db $eb
    ccf
    ccf
    cp b

jr_03f_6d9a:
    or l
    cp h
    or e
    or h
    cp c
    ccf
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    or [hl]

jr_03f_6daa:
    cp h
    cp h
    or b
    or d
    or e
    or h
    inc hl
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, b
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    and [hl]
    and l
    add hl, sp
    ld b, [hl]
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
    call nc, $4c46
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    and h
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    and a
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$46be], a
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    ld b, a
    ld a, [hl-]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    cp c
    ld b, e
    ld b, l
    ld a, [hl-]
    ld [hl], d
    inc hl
    ld e, a
    inc hl
    ld e, a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    ld e, e
    ld e, l
    ld a, [hl-]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld d, a
    ld e, c
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ccf
    cp b
    cp c
    cp b
    or h
    cp c
    ccf
    ccf
    add sp, $3f
    or [hl]
    cp h
    or a
    call nc, $3f3f
    cp b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp l
    db $eb
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
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
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
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_03f_6f3c

    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03f_46b8
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jr nz, @+$74

    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_03f_6f62

    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    ld [hl], d
    and [hl]
    and l
    ld b, b
    ld c, c
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
    xor b
    xor c
    ld b, e
    ld c, e
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
    call nc, Call_03f_735f
    ld e, e
    ld b, [hl]
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
    ld e, a
    ld [hl], e
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or e
    or h

jr_03f_6f3c:
    or l
    or b
    cp e
    ccf
    ld e, a
    ld [hl], e
    jr nz, jr_03f_6f8a

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
    ld sp, $2073
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld [hl], b
    ld [hl], c

jr_03f_6f62:
    jr nz, jr_03f_6fbf

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    cp e
    add sp, -$42
    cp b
    or l
    or a
    dec a
    dec a
    dec a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp l
    db $eb
    ccf
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

jr_03f_6f8a:
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld sp, $3fbe
    cp b
    or h
    cp c
    ccf
    ccf
    ccf
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    xor [hl]
    cp b
    cp c
    cp d
    or d
    or e
    or h
    ld b, b
    ld b, c
    ld b, d
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld b, a
    cp e
    cp d
    or d
    cp h
    cp h

jr_03f_6fbf:
    cp h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld sp, $235f
    ld e, a
    inc hl
    ld [hl], e
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    add hl, sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
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
    or l
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
    ld b, a
    ld [hl], d
    ccf
    ccf
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
    ld c, h
    ld b, a
    ld [hl], d
    ccf
    cp b
    or h
    cp c
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
    ld b, a
    ld [hl], d
    cp b
    or l
    cp h
    ld b, b
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
    ld b, a
    ld [hl], d
    cp d
    or d
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
    ld c, b
    ld b, d
    ccf
    cp d
    cp e
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
    ld b, l
    cp l
    jp hl


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
    ld e, h

jr_03f_707d:
    ld e, h
    ld e, h
    ld e, l
    ccf
    ld [$57e9], a
    ld c, [hl]
    rst $08
    rst $08
    rst $08
    ld e, b
    rst $08
    rst $08
    rst $08
    ld e, b
    rst $08
    rst $08
    rst $08
    ccf
    ccf
    call nc, Call_03f_4fae
    rst $18
    rst $18
    rst $18
    dec hl
    rst $18
    rst $18
    rst $18
    jr nz, jr_03f_707d

    rst $18
    rst $18
    ccf
    ccf
    ccf
    ccf
    ld c, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ccf
    ccf
    ccf
    cp b
    ld c, a
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    cp c
    ccf
    cp b
    or l
    ld c, [hl]
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    or e
    cp c
    cp d
    or d
    ld c, a
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    cp h
    or e
    or h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c

Call_03f_70e8:
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or c
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
    ld a, a
    ld e, a
    ld e, a
    ld l, b
    ld b, [hl]
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
    cp a
    ccf
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
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
    call nc, Call_03f_5f3f
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp [hl]
    ccf
    ccf
    cp b
    or h
    cp c
    inc hl
    inc hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    cp b
    or l
    cp h
    or e
    ld e, a
    ld e, a
    ld [hl], e
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
    ld b, d
    or b
    ld e, a
    ld e, a
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
    ld b, a
    cp e
    ld l, c
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
    ld b, l
    ccf
    ld h, d
    ld h, e
    ld e, e
    ld e, h
    ld e, h
    ld e, h

jr_03f_7176:
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ccf
    ld h, h
    ld h, l
    rst $08
    rst $08
    rst $08
    ld e, b
    rst $08
    rst $08
    rst $08
    ld e, b
    rst $08
    rst $08
    rst $08
    ld c, [hl]
    ld e, c
    ccf
    ld l, a
    ld [hl], c
    rst $18
    rst $18
    rst $18
    jr nz, jr_03f_7176

    rst $18
    rst $18
    dec hl
    rst $18
    rst $18
    rst $18
    ld c, a
    xor [hl]
    ccf
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld c, [hl]
    cp b
    or h
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld c, a
    or l
    cp h
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld c, [hl]
    cp h
    cp h
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld l, d
    ld l, e
    ld c, a
    or b
    or c
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
    ld b, d
    ccf
    and b
    and d
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
    ld b, a
    ccf
    ccf
    cp d
    or c
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld a, c
    ccf
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, d
    ld a, c
    ld e, h
    ld e, h
    ld d, l
    ccf
    cp l
    cp [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld d, l
    ld e, b
    ld e, b
    ld [hl], a
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, e
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a

Call_03f_724e:
    ld e, a
    ld e, a
    cp [hl]
    cp b
    cp c
    cp d
    or d
    or e
    cp c
    cp l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    or h
    or l
    or e
    or h
    or l
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
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
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
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
    ld b, a
    ld a, [hl-]
    xor [hl]
    xor [hl]
    xor [hl]
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
    ld a, [hl-]
    ccf
    cp b
    cp c
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
    ld a, [hl-]
    or h
    or l
    or e
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
    ld a, [hl-]
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or c
    or d
    cp h
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03f_46b8
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    cp c
    cp d
    or d
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or a
    cp a
    cp d
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or a
    call nc, $273f
    jr z, jr_03f_737b

    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp a
    and a
    xor c
    ld d, h
    ld e, h
    ld a, b
    ld d, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    call nc, Call_03f_6a6b
    db $76
    ld e, b
    ld d, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    db $76
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
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    or e
    or h
    or l
    or b
    cp e

Call_03f_735f:
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    cp e

jr_03f_737b:
    cp l
    cp [hl]
    cp b
    or l
    or a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    cp b
    cp c
    or [hl]
    or b
    cp e
    ccf
    ccf
    ccf
    cp l
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp b
    or h
    or l
    or e
    or l
    or e
    cp c
    cp c
    ccf
    ccf
    ccf
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    or d
    cp h
    cp h
    cp h
    or e
    or e
    cp c
    cp a
    ccf
    add hl, sp
    ld b, [hl]
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
    or b
    cp e
    call nc, $393f
    ld b, [hl]
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
    or a
    cp b
    or h
    cp c
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    cp e
    or [hl]
    cp h
    or a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    or [hl]
    cp h
    or e
    add hl, sp
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
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or e
    cp c
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    cp h
    or a
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or b
    cp e
    ccf
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or e
    cp c
    ccf
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    cp h
    or a
    ccf
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    cp h
    or a
    cp b
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or d
    or e
    or l
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or [hl]
    cp h
    or b
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld a, [hl-]
    or l
    or b
    cp e
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $46
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    cp a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    call nc, $3f3f
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec h
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec h
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    and b
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    dec a
    and h
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec a
    and h
    ccf
    cp d
    or d
    cp h
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    add sp, -$42
    or [hl]
    or b
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    call nc, $b5b8
    or a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ccf
    or [hl]
    cp h
    or e
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ccf
    or [hl]
    cp h
    or b
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    or h
    or l
    cp h
    or a
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    or b
    or d
    cp h
    or e
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    cp e
    cp d
    or d
    cp h
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
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
    or [hl]
    or b
    add hl, sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ccf
    cp b
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    dec h
    dec h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    dec h
    dec h
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    and c
    and d
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
    ccf
    ccf
    ccf
    and e
    and l
    dec a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    inc hl
    and l
    dec a
    or h
    or h
    cp c
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
    call nc, $3f3f
    cp a
    ccf
    cp b
    or h
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
    call nc, $ba3f
    ld b, b
    ld b, d
    and h
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4140], a
    ld b, d
    cp c
    ccf
    ccf
    ld b, e
    ld b, l
    and h
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    or e
    cp c
    ccf
    ld e, e
    ld e, l
    and h
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ld d, a
    ld e, c
    and a
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $6b6c
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $5f72
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld l, h
    ld l, e
    ld e, a
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    dec c
    ld e, a
    ld e, a
    dec c
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
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
    inc bc
    inc bc
    inc bc
    ld l, a
    ld l, c
    ld e, a
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $46
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $696f
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $4c46
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $7201
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $7201
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $7201
    and e
    and l
    dec a
    cp h
    or b
    cp e
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
    inc hl
    and l
    ld b, b
    ld b, d
    cp e
    ccf
    ccf
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $a5a3
    ld b, e
    ld b, l
    cp b
    or h
    cp c
    ld b, b
    ld b, c
    ld b, d
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    and e
    and l
    ld e, e
    ld e, l
    or l
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    or e
    or h
    or l
    or b
    cp e
    ccf
    xor b
    xor c
    ld d, a
    ld e, c
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, a
    ld l, d
    ld l, [hl]
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld e, a
    ld e, a
    ld [hl], e
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    cp e
    add sp, -$42
    cp b
    or l
    or a
    dec c
    ld e, a
    ld l, d
    ld l, [hl]
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    dec a
    ld e, a
    dec c
    ld e, a
    ld e, a
    dec c
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    dec c
    ld e, a
    ld l, b
    ld [hl], c
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, a
    ld l, b
    ld [hl], c
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ld e, a
    ld [hl], e
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ld [$3fe9], a
    cp d
    or c
    inc hl
    ld [hl], e
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld e, a
    ld [hl], e
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
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
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $7201
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld bc, $6b6c
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
    inc bc
    inc bc
    inc bc
    ld bc, $5f72
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
    inc bc
    inc bc
    inc bc
    ld l, h
    ld l, e
    ld e, a
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
    inc bc
    inc bc
    inc bc
    dec hl
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_03f_46b8
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    ld l, a
    ld [hl], b
    ld l, c
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
    inc bc
    inc bc
    inc bc
    ld bc, $7201
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    inc bc
    inc bc
    inc bc
    dec a
    dec a
    ld l, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    ld b, [hl]
    ld c, h
    ld b, a
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
    cp b
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
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
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
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
    ld c, d
    ld b, l
    ld l, h
    ld l, l
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, l
    ld [hl], d
    ld e, a
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    rst $08
    ld [hl], d
    ld e, a
    inc hl
    ld [hl], e
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld e, a
    ld l, d
    ld l, [hl]
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, a
    ld e, a
    ld l, d
    ld l, [hl]
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, a
    ld e, a
    ld e, a
    dec hl
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], c
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld e, a
    ld [hl], e
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld [hl], b
    ld [hl], c
    dec a
    dec a
    inc bc
    inc bc
    inc bc
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    or d
    or e
    or h
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp d
    or d
    cp h
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, e
    ld c, e
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
    ccf
    dec hl
    ld e, a
    ld [hl], e
    ld e, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld [hl], e
    rst $08
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
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
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    rst $18
    ld l, a
    ld [hl], b
    ccf
    ccf
    cp d
    or d
    cp h
    or a
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
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
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
    cp d
    or d
    or e
    cp c
    ccf
    cp b
    or l
    cp h
    or a
    ccf
    cp a
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc a
    inc a
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
    ld b, a
    inc a
    inc a
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    or a
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    xor [hl]
    xor [hl]
    cp h
    cp h
    or b
    or c
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    or h
    or h
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    cp b
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    or d
    cp h
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    or [hl]
    ld b, [hl]
    ld b, a
    rst $18
    rst $18
    rst $18
    rst $18
    inc h
    inc h
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc h
    inc h
    ccf
    cp d
    or d
    or e
    cp c
    ccf
    ccf
    cp d
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, h
    ld l, l
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    and b
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_03f_46b8
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    ld [hl], d
    and h
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld b, a
    rst $18
    rst $18
    rst $18
    rst $18
    ld [hl], d
    and h
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    and h
    ld [hl], b
    ld [hl], b
    ld [hl], c
    rst $18
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp d
    or c
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
    xor [hl]
    xor [hl]
    ccf
    ccf
    or [hl]
    cp h
    or a
    call nc, $b83f
    or h
    cp c
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    cp b
    cp c
    ccf
    or [hl]
    cp h
    or a
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
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    inc a
    inc a
    inc a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    inc a
    inc a
    inc a
    ld b, [hl]
    ld c, h
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
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    cp c
    ccf
    ccf
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or e
    cp c
    cp a
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    inc h
    inc h
    inc h
    rst $18
    rst $18
    rst $18
    rst $18
    ld b, [hl]
    ld b, a
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    inc h
    inc h
    inc h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    and c
    and d
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    and e
    and l
    ld [hl], e
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    inc hl
    and l
    ld [hl], e
    rst $18
    rst $18
    rst $18
    rst $18
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    and e
    and l
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
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
    cp h
    or a
    cp b
    or h
    or l
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    and h
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    or d
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [hl], d
    and h
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    cp d
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    ld [hl], d
    and h
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ccf
    ld b, [hl]
    ld b, a
    rst $18
    rst $18
    rst $18
    rst $18
    ld [hl], d

jr_03f_7c3f:
    and h
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    cp b
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    and a
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, d
    ld b, l
    ld [hl], d
    ld e, a
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, l
    ld [hl], d
    ld e, a
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld c, a
    ld l, e
    ld e, a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$42
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    jr nz, jr_03f_7c3f

    and c
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
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
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
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    and h
    and e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    ld c, [hl]
    and a
    xor b
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
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc hl
    and l
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    and e
    and l
    ld [hl], e
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    inc hl
    and l
    ld [hl], e
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    and e
    and l
    ld [hl], e
    rst $18
    rst $18
    rst $18
    rst $18
    ld b, [hl]
    ld b, a
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    xor b
    xor c
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, a
    ld e, a
    ld [hl], e
    ld b, e
    ld c, e
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    or e
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld e, a
    ld e, a
    ld [hl], e
    ld e, e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    or d
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, c
    cp d
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld e, a
    ld e, a
    ld l, d
    ld c, a
    ld b, [hl]
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    ccf
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    and c
    and c
    and d
    jr nz, jr_03f_7ddb

    ld c, h
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
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    inc [hl]
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or h
    or h
    or l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    and e
    and e
    and l
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    or b
    or c
    or c
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    xor b
    xor b
    xor c
    ld c, [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    cp e
    cp a
    ccf
    ccf

jr_03f_7ddb:
    ccf
    ccf
    ccf
    ccf
    ccf
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld b, a
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
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    ld b, e
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
    ccf
    ld e, e
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
    ccf
    ld d, a
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
    ccf
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
    ccf
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    cp b
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_03f_5858
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    or h
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
