; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

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
    db $e4
    rst $20
    cp $fe
    cp $d0
    call nc, $d7ce
    sub $ce
    call c, $d5fe
    pop de
    cp $e8
    jp hl


    cp $d0
    reti


    call nc, $cece
    call c, $cedb
    push de
    pop de
    adc $d5
    pop de
    add hl, sp
    ld a, [hl-]
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
    jr nz, @+$25

    jr nz, @+$25

    jr nz, @+$25

    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $23
    jr nz, @+$25

    jr nz, jr_036_409f

    jr nz, @-$30

    call c, $cefe
    call c, $fefe
    cp $fe
    cp $20
    inc hl
    ld l, h
    ld l, [hl]
    jr nz, jr_036_40b0

    adc $dc
    cp $d7
    db $d3
    cp $fe

jr_036_4094:
    cp $fe
    cp $23
    jr nz, jr_036_4109

    ld [hl], c
    inc hl
    jr nz, @-$30

    push de

jr_036_409f:
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jr nz, jr_036_40cc

    jr nz, jr_036_40ce

    jr nz, jr_036_40d0

    adc $ce
    push de

jr_036_40b0:
    cp $fe
    cp $fe
    cp $fe
    cp $23
    jr nz, @+$25

    jr nz, @+$25

    jr nz, jr_036_4094

    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $39
    ld h, a
    ld h, a
    ld h, a
    ld h, a

jr_036_40cc:
    ld a, [hl-]
    db $db

jr_036_40ce:
    adc $ce

jr_036_40d0:
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


    dec l
    dec l
    dec l
    dec l
    dec l
    db $d3
    cp $fe
    db $db
    adc $ce
    push de
    reti


    pop de

jr_036_4109:
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $e4
    db $e3
    rst $20
    call nc, $d0fe
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    pop hl
    ld e, a
    ld [c], a
    adc $fe
    jp nc, $d3da

    cp $d2
    db $d3
    cp $fe
    cp $fe
    db $db
    add sp, $70
    jp hl


    adc $fe

Jump_036_4141:
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, Call_036_6739
    ld a, [hl-]
    sub $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    cp $23
    inc hl
    dec l
    dec l
    inc hl
    inc hl
    adc $ce
    adc $d5
    pop de
    cp $db
    cp $fe
    cp $23
    inc hl
    dec l
    dec l
    inc hl
    inc hl
    adc $ce
    adc $ce
    call c, $dbfe
    cp $fe
    ret nc

    inc hl
    inc hl
    ld l, h
    ld l, [hl]
    inc hl
    inc hl
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $d0
    call nc, $2323
    ld l, a
    ld [hl], c
    inc hl
    inc hl
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    call nc, $23d7
    inc hl
    dec l
    dec l
    inc hl
    inc hl
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    inc hl
    inc hl
    dec l
    dec l
    inc hl
    inc hl
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp c, $39d3

    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    cp $fe
    cp $fe
    jp nc, $ced6

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
    dec l
    dec l
    dec l
    dec l
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
    adc $2d
    inc hl
    dec l
    dec l
    dec l
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $2d2d
    dec l
    inc hl
    dec l
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    dec l
    dec l
    dec l
    dec l
    dec l

Call_036_4240:
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    dec l
    dec l
    dec l
    inc hl
    dec l
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $2d
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    dec l
    inc hl
    dec l
    dec l
    dec l
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    add hl, sp
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    jp nc, $d6da

    call c, $fefe
    ret nc

    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $d2
    db $d3
    ld c, [hl]
    cp $db
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    cp $4e
    db $e4
    db $e3
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    pop hl
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    ld c, a
    add sp, $70
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    dec l
    dec l
    inc hl
    dec l
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $2d
    dec l
    dec l
    dec l
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $23
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $2d
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    inc hl
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $2d2d
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $2d
    dec l
    inc hl
    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    dec l
    dec l
    dec l
    dec l
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld h, a
    ld h, a
    ld h, a
    ld a, [hl-]
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ret nc

    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    call nc, $d1d5
    jp nc, $ced6

    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $ce
    ld c, [hl]
    db $d3
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    rst $20
    ld c, [hl]
    cp $d0
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $e2
    ld c, [hl]
    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $e9
    ld c, a
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, a
    ld c, a
    db $d3
    db $db
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4c
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
    ld e, h
    ld e, h
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld c, h
    ld c, h
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
    sbc [hl]
    ld a, h
    ld a, h
    ld c, h
    ld c, h
    ld c, h

Jump_036_4443:
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
    sbc h
    rst $38
    ldh a, [$4c]
    ld c, h
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
    sbc h
    ld a, [c]
    di
    ld c, h
    ld c, h
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
    sbc h
    or $f7
    ld c, h
    ld c, h
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
    sbc h
    rst $38
    ld a, [$4c4c]
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
    call $cece
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld l, h
    ld d, b
    ld l, [hl]
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld [hl], d
    ld d, c
    ld [hl], e
    dec l
    dec l
    ld [hl], d
    cp b
    cp c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    ld [hl], d
    cp c
    cp b
    ld c, h
    ld c, h
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
    ld l, a
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld b, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld a, h
    sbc a
    dec l
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
    ld c, h
    pop af
    rst $38
    sbc l
    dec l
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
    ld c, h
    db $f4
    push af
    sbc l
    dec l
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
    ld c, h
    ld hl, sp-$07
    sbc l
    dec l
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
    ld c, h
    ei
    rst $38
    sbc l
    dec l
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
    ld c, h
    adc $ce
    rst $08
    dec l
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
    ld c, h
    ld l, [hl]
    dec l
    dec l
    ld l, h
    ld d, b
    ld l, [hl]
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
    ld [hl], e
    dec l
    dec l
    ld [hl], d
    ld d, c
    ld [hl], e
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
    ld [hl], e
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, h
    ld d, b
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    ld d, c
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l

Call_036_46ce:
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_036_46d5:
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
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    dec a
    dec a
    dec a
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    cp b
    cp c
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    ld [hl], d
    cp c
    cp b
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l

Call_036_4746:
Jump_036_4746:
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
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    ld [hl], d
    cp b
    cp b
    cp c
    ld d, b
    ld [hl], e
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    ld [hl], d
    cp c
    cp b
    cp b
    ld d, c
    ld [hl], e
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    ld [hl], d
    cp b
    cp b
    cp c
    cp b
    ld [hl], e
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    dec l
    ld sp, $3d2d
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, d
    dec l
    dec l
    ld l, h
    ld l, l
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld b, a
    dec l
    dec l
    ld [hl], d
    cp c
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    dec l
    dec l
    dec l
    ld b, e
    ld b, h
    ld b, l
    dec l
    dec l
    ld [hl], d
    cp b
    ld c, h
    ld b, a
    pop hl
    pop hl
    pop hl
    ld [c], a
    dec l
    dec l
    dec l
    ld e, e
    ld e, h
    ld e, l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ldh [$e1], a
    ld [c], a
    dec l
    dec l
    ld l, a
    ld [hl], b
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
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    ld b, e
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
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    ld e, e
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    ldh [rDMA], a
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld b, a
    ld l, l
    ld l, l
    ld l, l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    ld l, l
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp b
    cp c
    ld [hl], e
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
    ld c, h
    ld c, h
    cp b
    ld e, a
    ld [hl], e
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
    ld c, h
    ld c, h
    or a
    cp b
    ld [hl], e
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
    ld c, h
    ld c, h
    dec a
    ld [hl], b
    ld [hl], c
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
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
    ld c, h
    ld c, h
    dec a
    dec l
    dec l
    ld b, b
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
    ld b, a
    or a
    cp b
    cp b
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld c, h
    ld b, a
    cp b
    ld e, a
    cp c
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld b, e
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    dec l
    dec l
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, e
    adc e
    ld b, l
    ld e, h
    ld e, l
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp b
    ld d, a
    sbc e
    ld e, l
    ld e, b
    ld e, c
    cp b
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or a
    cp c
    db $76
    ld e, c
    cp b
    ld e, a
    ld e, a
    cp b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld [hl], l
    cp b
    cp c
    or a
    cp c
    cp b
    cp b
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
    ld b, d
    or a
    cp d
    cp b
    or a
    ld e, a
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
    ld b, c
    ld b, d
    cp b
    cp c
    cp b
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
    ld b, a
    cp c
    cp b
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    ld l, l
    cp b
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld d, b
    cp d
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    dec hl
    cp b
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld d, c
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh [$e1], a
    pop hl
    ld [c], a
    dec l
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    dec a
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
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
    ld c, h
    ld l, l
    ld l, l
    ld l, l
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
    ld c, h
    ld c, h
    ld sp, $b8b8
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
    ld c, h
    or a
    ld e, a
    ld e, a
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
    ld c, h
    ld e, a
    cp b
    ld e, a
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
    ld c, h
    cp b
    cp b
    cp b
    cp d
    ld b, [hl]
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
    or a
    cp b
    ld b, b
    ld b, c
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
    cp b
    cp c
    ld b, [hl]
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
    cp d
    ld d, b
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    cp b
    ld l, l
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld d, c
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    or a
    dec hl
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    ldh [$e1], a
    pop hl
    ld [c], a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
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
    dec l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_036_4c46:
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
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
    ld l, l
    ld l, l
    ld l, l
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
    ld b, h
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $4c4c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
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
    ld b, a
    ld e, b
    ld e, c
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
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], b
    ld [hl], b
    inc hl
    ld [hl], b
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
    ld e, a
    ld [hl], e
    inc hl
    dec l
    dec l
    dec l
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
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
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
    ld e, a
    inc hl
    dec l
    dec l
    ld l, h
    ld l, l
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
    ld e, a
    ld [hl], e
    dec l
    dec l
    ld [hl], d
    dec hl
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
    ld e, a
    inc hl
    dec l
    dec l
    ld l, a
    ld [hl], b
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
    ld b, b
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
    ld l, l
    ld l, l
    ld l, l
    ld l, l
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
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld d, a
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
    inc hl
    ld [hl], b
    ld [hl], b
    ld e, a
    ld e, a
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
    dec l
    dec l
    inc hl
    ld [hl], d
    ld e, a
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
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
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
    ld l, [hl]
    dec l
    dec l
    inc hl
    ld e, a
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
    ld [hl], e
    dec l
    dec l
    ld [hl], d
    ld e, a
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
    ld [hl], c
    dec l
    dec l
    inc hl
    ld e, a
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
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    ld e, a
    ld [hl], e
    inc hl
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld l, l
    ld l, l
    inc hl
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    ld e, a
    ld e, a
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
    ld b, a
    ld e, c
    ld e, a
    ld e, a
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
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

Call_036_4e4e:
Jump_036_4e4e:
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    ld e, a
    ld e, a
    ld e, a
    ld b, b
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
    ld e, c
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
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
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, l
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    dec l
    dec l
    dec de
    dec l
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec de
    dec l
    dec l
    inc l
    dec l
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc l
    dec l
    dec l
    dec l
    dec l
    ld b, e
    ld b, l
    ld e, a
    cp b
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, d
    dec l
    dec de
    dec l
    ld e, e
    ld e, l
    ld e, a

Call_036_4ece:
    ld e, a
    cp d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, l
    dec l
    inc l
    dec l
    ldh [$59], a
    ld e, a
    cp b
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, l
    dec l
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    pop hl
    ld [c], a
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    inc hl
    ld [hl], d
    ld e, a
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
    inc hl
    ld l, l
    ld l, l
    ld e, a
    ld e, a
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, e
    ld c, h
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]

Call_036_4f4f:
    ld c, h
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld e, a
    ld e, e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld c, h
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld d, a
    ld b, [hl]
    ld c, h
    ld b, l
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, e
    ld b, l
    ld e, l
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, e
    ld e, l
    ld [c], a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld e, a
    ld e, a
    ld b, [hl]
    ld b, a
    dec l
    dec de
    dec l
    dec l
    ldh [$e2], a
    dec de
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld e, a
    ld e, a
    ld b, [hl]
    ld b, a
    dec l
    inc l
    dec l
    dec l
    dec de
    dec l
    inc l
    dec l
    dec l
    ld b, b
    ld c, h
    ld c, h
    cp b
    ld e, a
    ld b, e
    ld b, l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    ld b, b
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld e, a
    ld e, e
    ld e, l
    dec l
    dec de
    dec l
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp c
    ld e, a
    ld d, a
    ld [c], a
    dec l
    inc l
    dec l
    ld b, e
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    ld e, e
    ld e, h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    ldh [$e1], a
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
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec de
    dec l
    dec l
    ld c, h
    ld c, h
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
    inc l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec de
    ld c, h
    ld c, h
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
    dec l
    inc l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec a
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
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
    ld [hl], d
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
    xor e
    ld [hl], d
    dec l
    dec l
    dec l
    dec l
    inc l
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
    ld c, h
    dec l
    dec de
    dec l
    dec l
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
    ld c, h
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld e, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ldh [rDMA], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
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
    dec l
    dec l
    dec l
    dec l
    dec l
    dec de
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
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
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
    dec l
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec l
    dec a
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
    dec l
    dec l
    dec l
    dec l
    dec l
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
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    ld b, [hl]
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
    ld [hl], e
    adc e
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
    ld c, h
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
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp e
    daa
    ld c, h
    ld c, h
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
    ld e, b
    ld e, b
    ld [hl], a
    ld e, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld b, a
    inc hl
    inc hl
    ld e, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, a
    cp c
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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

jr_036_529d:
    dec l
    dec l
    dec de
    ld c, h
    ld c, h
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
    dec l
    inc l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    jr z, jr_036_529d

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    adc e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    db $76
    ld e, b
    ld e, b
    ld e, b
    ld e, b
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, a
    inc hl
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, a
    ld e, a
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    inc l
    dec l
    dec l
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
    dec de
    dec l
    dec l
    dec l
    dec l
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
    inc l
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec l
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
    dec de
    dec l
    dec l
    dec l
    dec l
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
    inc l
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec de
    dec l
    dec l
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
    dec l
    dec l
    inc l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec de
    dec l
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
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec hl
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
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
    ld b, d
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    inc e
    ld l, l
    ld l, l
    ld l, l
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
    ld b, l
    ld l, l
    cp b
    ld e, a
    cp b
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
    ld e, l
    cp b
    or a
    cp b
    cp d
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
    pop hl
    ld [c], a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
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
    dec l
    dec de
    ld c, h
    ld c, h
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
    dec l
    inc l
    ld c, h
    ld c, h
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
    dec de
    dec l
    ld c, h
    ld c, h
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
    dec de
    dec l
    inc l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, [hl]
    dec l
    inc l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ld l, h
    cp b
    cp b
    ld e, a
    ld l, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
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
    dec l
    dec l
    dec de
    dec l
    dec l
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
    dec l
    dec l
    inc l
    dec l
    dec l
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
    dec de
    dec l
    dec l
    dec l
    dec l
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
    inc l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    ld l, l
    inc e
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
    cp b
    cp b
    ld l, l
    ld b, e
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
    or a
    cp b
    ld e, a
    cp b
    ld e, e
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ldh [$e1], a
    pop hl
    pop hl
    pop hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, e
    ld b, h
    ld b, l
    and h
    and b
    and l
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld e, e
    ld e, h
    ld e, l
    and d
    or h
    and e
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld d, a
    ld e, b
    ld e, c
    and [hl]
    and c
    and a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ld [hl], d
    ld e, a
    cp d
    cp b
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    ld l, a
    cp b
    cp b
    ld e, a
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    inc l
    dec de
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec de
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    inc l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    ld l, h
    ld l, l
    ld c, h
    ld c, h
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
    ld [hl], d
    dec hl
    ld c, h
    ld c, h
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
    ld l, a
    ld [hl], b
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec de
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec de
    dec l
    inc l
    dec l
    inc l
    dec l
    dec de
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    cp b
    cp b
    ld e, a
    ld e, a
    cp b
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    or a
    or a
    cp b
    ld e, a
    cp b
    ld b, [hl]
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec de
    dec l
    ld l, h
    ld l, l
    ld l, [hl]
    dec l
    dec de
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc l
    dec l
    ld [hl], d
    cp d
    ld [hl], e
    dec l
    inc l
    dec de
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec de
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    dec l
    inc l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec de
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec de
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    inc l
    dec l
    dec de
    dec l
    dec de
    dec l
    dec de
    dec l
    dec de
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    dec l
    inc l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    cp d
    ld e, a
    dec hl
    ld e, a
    ld e, a
    cp d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    dec de
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    inc l
    dec l
    dec de
    ld c, h
    ld c, h
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
    dec l
    inc l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, a
    ld e, a
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec de
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc l
    dec l
    dec l
    dec l
    ld [hl], d
    dec hl
    ld [hl], e
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, [hl]
    dec de
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], e
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l

Jump_036_5957:
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld [hl], c
    dec de
    dec l
    dec l
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
    ld c, h
    dec l
    inc l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, [hl]
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    ld sp, $2d73
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, [hl]
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec de
    dec l
    dec l
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
    dec de
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    ld b, b
    ld b, c
    ld b, d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    ld b, e
    ld b, h
    ld b, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    ld e, e
    ld e, h
    ld e, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    ldh [$e1], a
    ld [c], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, [hl]
    dec l
    dec l
    dec l
    ld l, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    ld [hl-], a
    ld [hl], e
    dec l
    dec l
    dec l
    ld [hl], d
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], c
    dec l
    dec l
    dec l
    ld l, a
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl], d
    dec hl
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld e, a
    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec de
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
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
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
    dec l
    dec l
    dec l
    dec l
    dec de
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
    inc l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld e, a
    ld e, a
    ld [hl], e
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
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
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
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
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
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
    ld [hl], e
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
    ld c, h
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
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    ld [hl], d
    ld e, a
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
    ld b, a
    dec l
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec de
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec de
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    inc l
    dec l
    dec l
    dec l
    ld c, h
    ld c, h
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
    dec de
    dec l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, c
    ld b, c
    ld b, d
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    dec l
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
    dec l
    dec l
    dec l
    dec l
    dec de
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
    ld b, d
    dec l
    dec l
    dec l
    inc l
    ld c, h
    ld c, h
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
    dec l
    dec l
    ld c, h
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
    dec l
    dec l
    dec l
    dec l
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
    dec l
    dec l
    dec l
    dec l
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
    pop hl
    ld [c], a
    dec l
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
    dec l
    dec l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    ld l, l
    ld e, a
    ld e, a
    ld [hl], e
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp d
    ld [hl], e
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
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
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
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
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    inc l
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    dec de
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    inc l
    dec l
    dec l
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
    dec de
    dec l
    dec l
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
    inc l
    dec l
    dec l
    ldh [$e1], a
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
    ld b, a
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
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
    ld l, h
    ld l, l
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
    ld b, a
    dec l
    dec l
    ld [hl], d
    inc e
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
    dec l
    dec l
    ld [hl], d
    ld l, l
    cp c
    cp b
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
    ld [hl], d
    cp b
    ld e, a
    ld [hl], b
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
    ld [hl], d
    cp c
    ld [hl], e
    inc [hl]
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
    ld [hl], d
    cp b
    or a
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
    ld b, a
    dec l
    dec l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
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
    dec de
    dec l
    dec de
    dec l
    dec de
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
    inc l
    dec l
    inc l
    dec l
    inc l
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld l, l
    ld l, l
    ld l, [hl]
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
    ld c, h
    ld c, h
    ld c, h
    cp b
    cp c
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    cp b
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld e, a
    cp c
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld [hl], d
    ld e, a
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    or a
    cp b
    ld [hl], e
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
    ld c, h
    ld c, h
    ld c, h
    ld [hl], b
    ld [hl], b
    ld [hl], c
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
    ld c, h
    ld c, h
    ld c, h
    dec l
    dec de
    dec l
    dec de
    dec l
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
    dec l
    inc l
    dec l
    inc l
    dec l
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_036_5fe1:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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


    call nc, Call_036_4e4e
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
    call c, Call_036_4e4e
    ld l, h
    ld l, [hl]
    adc $d5
    pop de
    cp $fe
    cp $db
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, d
    adc $d7
    db $d3
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld [hl], d
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld l, a
    ld [hl], b
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld c, [hl]
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d0
    call nc, Call_036_4e4e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d0
    reti


    call nc, Call_036_4ece
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
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


    call nc, Call_036_4f4f
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
    rst $38
    ld l, h
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, $6dd6

    ld l, e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
    pop de
    cp $db
    ld e, a
    ld e, a
    ld [hl], e
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $dc
    cp $db
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    jp c, $ced6

    call c, $d4d0
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $d5
    call nc, $2dce
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    adc $2d
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $ce
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $ce
    ld a, $2d
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $2dd6

    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $db
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $d2
    cp $fe
    ret nc

    call nc, $d7ce
    sub $4e
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, Jump_036_4e4e

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    ld c, [hl]
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $db
    adc $d5
    call nc, Call_036_4e4e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d2
    sub $ce
    adc $4e
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    db $db
    adc $d7
    ld c, [hl]
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d0
    call nc, $dcce
    ld c, [hl]
    ld c, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    dec l
    dec l
    dec l
    cp $fe
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
    ld l, h
    ld l, l
    cp $fe
    cp $d2
    jp c, $fed3

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $db
    call c, Call_036_4f4f
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $d2
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    ld c, a
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
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $fe
    cp $fe
    cp $2d
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    push de
    reti


    pop de
    cp $fe
    cp $2d
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    adc $ce
    call c, $fefe
    cp $2d
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
    pop de
    cp $d0
    dec l
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $d5
    reti


    call nc, $2d2d
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    jp c, $ced6

    adc $ce
    adc $2d
    dec l
    dec l
    dec l
    dec l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $ce
    adc $ce
    ld l, l
    ld l, l
    ld l, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $ce
    rst $10
    dec hl
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $d7
    db $d3
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
    cp $fe
    jp nc, $d3da

    cp $70
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp $fe
    cp $fe
    cp $db
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp $d0
    cp $fe
    cp $d2
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp $db
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ret nc

    call nc, $fefe
    cp $fe
    dec l
    dec l
    dec l
    rst $38
    ldh a, [$f1]
    rst $38
    dec l
    dec l
    dec l
    call nc, $fece
    cp $fe
    ret nc

    dec l
    dec l
    dec l
    ld a, [c]
    di
    db $f4
    push af
    dec l
    dec l
    dec l
    sub $ce
    cp $fe
    cp $db
    dec l
    dec l
    dec l
    or $f7
    ld hl, sp-$07
    dec l
    dec l
    dec l
    db $db
    rst $10
    cp $fe
    cp $d2
    dec a
    dec l
    dec l
    rst $38
    ld_long a, $fffb
    dec l
    dec l
    dec a
    jp nc, $fed3

    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $d2
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

Call_036_6739:
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
    cp $d2
    sub $ce
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $d2
    jp c, $fed3

    adc $3c
    inc a
    inc a
    jp nc, $2dd6

    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d7
    inc a
    inc a
    inc a
    cp $db
    ld sp, $2b2d
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d3
    inc a
    inc a
    inc a
    ret nc

    call nc, $2d2d
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    db $db
    rst $10
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d1
    cp $fe
    cp $d2
    db $d3
    rst $08
    rst $08
    inc hl
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $d3
    cp $fe
    cp $fe
    cp $fe
    cp $23
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $25da

    dec h
    dec h
    dec h
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    dec h
    dec h
    dec h
    dec h
    cp $fe
    cp $fe
    cp $d1
    cp $fe
    cp $fe
    ret nc

    call nc, $2525
    dec h
    dec h
    cp $fe
    cp $fe
    cp $dc
    cp $fe
    cp $fe
    db $db
    adc $2d
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d5
    pop de
    cp $fe
    cp $d2
    sub $24
    inc h
    inc h
    inc h
    cp $fe
    ret nc

    reti


    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    inc h
    inc h
    inc h
    inc h
    cp $d0
    call nc, $d5ce
    adc $d7
    db $d3
    cp $d0
    reti


    call nc, $2424
    inc h
    inc h
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    jp nc, $ced6

    dec l
    dec l
    dec l
    dec l
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $db
    rst $10
    dec h
    dec h
    dec h
    dec h
    cp $fe
    jp nc, $ced6

    rst $10
    db $d3
    cp $fe
    cp $d2
    db $d3
    dec h
    dec h
    dec h
    dec h
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $25
    dec h
    dec h
    dec h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    cp $d0
    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    cp $d2
    sub $d7
    db $d3
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $d0
    call nc, $d5ce
    pop de
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $d0
    pop de
    cp $d0
    reti


    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ret nc

    call nc, $d9d5
    call nc, $2dd6
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    jp nc, $ced6

    rst $10
    db $d3
    jp nc, $2d2d

    dec l
    dec l
    rst $08
    rst $08
    dec l
    dec l
    dec l
    dec l
    cp $d2
    jp c, $fed3

    cp $2d
    dec l
    dec l
    dec l
    pop de
    cp $2d
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d0
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $fe
    cp $d2
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    cp $d0
    pop de
    cp $2d
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    ret nc

    call nc, $d0dc
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    cp $fe
    jp nc, $d5d6

    call nc, $cfcf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed6

    cp $fe
    cp $fe
    ret nc

    call nc, $fedc
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    pop de
    cp $d2
    sub $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    db $db
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $fe
    cp $d2
    sub $ce
    adc $3d
    dec l
    dec l
    dec l
    dec l
    dec a
    sub $d7
    db $d3
    ret nc

    cp $fe
    cp $db
    adc $ce
    dec a
    dec l
    dec l
    dec l
    dec l
    dec a
    jp nc, $d0d3

    call nc, $fefe
    cp $d2
    sub $ce
    dec a
    db $e4
    db $e3
    db $e3
    rst $20
    dec a
    cp $fe
    jp nc, $fed6

    cp $fe
    cp $db
    adc $3d
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $d2
    cp $fe
    cp $d0
    call nc, $3dce
    add sp, $70
    ld [hl], b
    jp hl


    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    dec a
    dec l
    dec l
    dec l
    dec l
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $3dd6

    dec l
    inc hl
    inc hl
    dec l
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    dec a
    dec l
    dec l
    dec l
    dec l
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
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
    dec a
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
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
    cp $fe
    cp $fe
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    push hl
    ld sp, $3de6
    cp $fe
    cp $db
    ret nc

    pop de
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $d4
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
    ret nc

    pop de
    cp $d0
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    call nc, $fed3
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $d0
    call nc, $cece
    adc $ce
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    db $db
    adc $dc
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    jp nc, $d3da

    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $d0
    call nc, $cece
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    dec a
    adc $ce
    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d63d

    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d9
    pop de
    cp $cf
    db $db
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $ce
    push de
    pop de
    ret nc

    call nc, $fedc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d7
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
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $d2
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    pop de
    cp $fe
    cp $d1
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    push de
    reti


    pop de
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    sub $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $fe
    ret nc

    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    db $db
    adc $d5
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    db $db
    adc $ce
    call c, $d7ce
    db $d3
    cp $fe
    cp $d2
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    call c, $d7fe
    db $d3
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    sub $ce
    push de
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    db $db
    adc $ce
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    jp nc, $ced6

    adc $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp $db
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    ret nc

    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp $d2
    jp c, $feda

    cp $fe
    cp $fe
    ret nc

    call nc, Call_036_723d
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $3dd7
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
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

    cp $d0
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    cp $fe
    jp nc, $fed3

    cp $fe
    ret nc

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
    db $d3
    dec a
    ld l, a
    ld [hl], b
    ld [hl], c
    dec a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d0
    cp $fe
    jp nc, $d5d6

    pop de
    db $e4
    db $e3
    dec a
    ld sp, $e33d
    rst $20
    cp $d0
    call nc, $fefe
    cp $db
    adc $d5
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $d2
    sub $fe
    cp $fe
    jp nc, $ced6

    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    jp nc, $fefe

    db $e4
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    cp $fe
    rst $08
    rst $08
    rst $08
    ld b, b
    ld b, c
    ld b, d
    ld l, c
    inc hl
    ld l, b
    ld b, b
    ld b, c
    ld b, d
    rst $08
    rst $08
    cp $fe
    cp $d0
    reti


    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp $d0
    cp $fe
    cp $db
    adc $46
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, a
    cp $db
    cp $fe
    cp $d2
    jp c, Jump_036_4443

    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, h
    ld b, l
    ret nc

    call nc, $fefe
    cp $fe
    cp $57
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, c
    call nc, $fece
    cp $fe
    cp $d0
    dec a
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    dec a
    sub $ce
    cp $fe
    cp $d0
    call nc, Call_036_5fe1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    db $db
    adc $fe
    cp $fe
    db $db
    adc $e1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    jp nc, $fed6

    cp $fe
    jp nc, $3dda

    jp nz, $c4c4

    call nz, $c4c4
    push bc
    dec a
    cp $db
    cp $fe
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


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


    call nc, $2be6
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $cf
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    reti


    pop de
    cp $fe
    cp $d0
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

    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d2
    cp $fe
    cp $fe
    cp $fe
    cp $e4
    ld sp, $e731
    cp $d0
    pop de
    cp $fe
    pop de
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    ret nc

    call nc, $d9d5
    pop de
    call c, $fefe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    jp nc, $cece

    adc $dc
    push de
    pop de
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    cp $db
    adc $ce
    call c, $d5ce
    pop de
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    cp $d2
    adc $ce
    db $d3
    adc $d7
    db $d3
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    jp nc, $fed3

    adc $dc
    cp $fe
    cp $fe
    cp $24
    inc h
    inc h
    inc h
    cp $fe
    cp $fe
    cp $ce
    call c, $fefe
    cp $fe
    cp $24
    inc h
    inc h
    inc h
    cp $fe
    cp $fe
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $24
    inc h
    inc h
    inc h
    cp $fe
    cp $d0
    reti


    db $d3
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    cp $fe
    cp $fe
    dec h
    dec h
    dec h
    dec h
    cp $fe
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $25
    dec h
    dec h
    dec h
    cp $fe
    cp $d0
    call nc, $fefe
    cp $fe
    cp $fe
    cp $25
    dec h
    dec h
    dec h
    cp $fe
    cp $d2
    jp c, $fefe

    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop hl
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
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
    cp $db
    adc $ce
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $fefe
    ret nc

    call nc, $dad7
    sub $d7
    db $d3
    cp $fe
    ret nc

    reti


    call nc, $cece
    cp $fe
    jp nc, $d3da

    cp $d2
    db $d3
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

Call_036_7170:
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d5ce
    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    rst $10
    jp c, $d3da

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
    ret nc

    reti


    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_036_4141

    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
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
    ld b, a
    daa
    jr z, @+$48

    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h

Call_036_7222:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, h
    ld l, [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], c
    ld d, a
    ld e, b
    ld e, b

Call_036_723d:
Jump_036_723d:
    ld e, b
    ld e, b
    ld e, b
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
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
    cp $d0
    reti


    pop de
    cp $d0
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $fe
    jp nc, $d3da

    cp $db
    cp $fe
    cp $fe
    cp $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $d0
    call nc, $fefe
    cp $fe
    cp $db
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    cp $d0
    call nc, $6c3d
    ld l, l
    ld l, [hl]
    dec a
    cp $fe
    cp $fe
    db $db
    cp $fe
    cp $fe
    db $db
    adc $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $d0
    call nc, $fefe
    cp $fe
    jp nc, $3dd6

    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    cp $fe
    jp nc, Jump_036_723d

    inc hl
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    db $db
    cp $fe
    cp $fe
    cp $40
    ld b, d
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, b
    ld b, d
    cp $fe
    cp $d2
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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

Jump_036_7323:
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
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
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
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    pop de

Call_036_735f:
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d5ce
    pop de
    call nc, $fedc
    cp $fe
    ret nc

    reti


    pop de
    cp $d0
    reti


    call nc, $cece
    adc $d5
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $db
    adc $ce
    adc $ce
    adc $ce
    push de
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    jp nc, $d6da

    adc $ce
    adc $ce
    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    jp nc, $ced6

    adc $ce
    rst $10
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    db $db
    adc $ce
    rst $10
    call c, $fefe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $db
    adc $d7
    db $d3
    push de
    reti


    reti


    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $d2
    jp c, $fed3

    adc $ce
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp c, $d3da

    db $db
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, e
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $57
    ld e, c
    dec a
    dec a
    dec a
    ld d, a
    ld e, c
    reti


    pop de
    cp $fe
    cp $fe
    cp $e4
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    rst $20
    pop de
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $5f5f
    ld e, a
    ld e, a
    ld [c], a
    call c, $fefe
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
    ld [c], a
    push de
    pop de
    cp $fe
    cp $e1
    ret nz

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ret nz

    ld [c], a
    adc $dc
    cp $fe
    cp $e1
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    cp $fe
    cp $e1
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    pop de
    cp $fe
    pop hl
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    call c, $fefe
    pop hl
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    push de
    pop de
    cp $e1
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    adc $d5
    pop de
    pop hl
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    rst $10
    db $d3
    adc $d7
    db $d3
    pop hl
    pop bc
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    call c, $cefe
    call c, $e1fe
    add $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    add $e2
    push de
    reti


    adc $dc
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
    ld [c], a
    sub $ce
    rst $10
    db $d3
    cp $e8
    ld [hl], b
    ld b, b
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, d
    ld [hl], b
    jp hl


    db $db
    rst $10
    cp $fe
    cp $db
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
    cp $fe
    cp $fe
    ret nc

    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    jp nc, $fed3

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
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $d1d5
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $d0
    call nc, $dad7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d3ce
    cp $fe
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    jp nc, $fed3

    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    push hl
    ld sp, $46e6
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $43
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld d, a
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, c
    adc $ce
    call c, $fefe
    cp $2d
    dec l
    dec l
    dec a
    db $e3
    ld l, e
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    cp $fe
    dec l
    dec l
    dec l
    dec a
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
    cp $d0
    dec l
    dec l
    dec l
    dec a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld e, a
    cp $db
    dec l
    ld sp, $3d2d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld e, a
    ld e, a
    cp $d2
    dec l
    dec l
    dec l
    dec a
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
    cp $fe
    dec l
    dec l
    dec l
    dec a
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
    cp $fe
    dec l
    dec l
    dec l
    dec a
    dec a
    dec a
    ld b, b
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
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
    cp $d2
    sub $ce
    cp $fe
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
    db $db
    ld [hl+], a
    ld [hl+], a
    dec hl
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $cf22

    ld b, b
    ld b, d
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $e3
    and $46
    ld b, a
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, Call_036_735f
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $5f
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld l, c
    ld [hl], e
    ld d, a
    ld e, c
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    pop hl
    ld [hl], e
    ld [hl+], a
    rst $08
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    pop hl
    ld [hl], e
    ld [hl+], a
    cp $d0
    call nc, $d5ce
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    dec l
    dec l
    dec l
    dec l
    dec l
    dec l
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    push de
    pop de
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    push hl
    db $e3
    db $e3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, Call_036_4c46
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $24
    inc h
    inc h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $24
    inc h
    inc h
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    dec hl
    ld [hl], d
    ld e, a
    ld l, b
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $22
    ld [hl], d
    ld e, a
    ld [c], a
    call c, $fefe
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $22
    ld [hl], d
    ld e, a
    ld [c], a
    push de
    pop de
    cp $fe
    cp $25
    dec h
    dec h
    db $d3
    cp $fe
    cp $22
    ld [hl], d
    ld e, a
    ld [c], a
    adc $d5
    pop de
    cp $fe
    dec h
    dec h
    dec h
    cp $fe
    cp $d0
    ld [hl+], a
    ld [hl], d
    ld e, a
    ld [c], a
    adc $d7
    db $d3
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    ret nc

    call nc, Call_036_7222
    inc hl
    ld l, d
    adc $dc
    cp $fe
    ret nc

    pop de
    cp $fe
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    inc hl
    ld e, a
    adc $dc
    cp $fe
    db $db
    call c, $fefe
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    inc hl
    ld e, a
    rst $10
    db $d3
    cp $d0
    call nc, $2424
    inc h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    pop hl
    ld [hl], e
    ld [hl+], a
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld [hl], e
    ld [hl+], a
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld l, e
    ld [hl], e
    ld [hl+], a
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $23
    ld [hl], e
    ld [hl+], a
    call nc, $dad7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $23
    ld [hl], e
    ld b, b
    ld b, d
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $23
    ld [hl], e
    ld b, [hl]
    ld b, a
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, c
    sub $ce
    adc $dc
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cfcf
    rst $08
    rst $08
    db $db
    rst $10
    jp c, $fed3

    cp $fe
    ret nc

    reti


    call nc, $cece
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, $d0d6

    call nc, Call_036_4240
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    db $e3
    and $46
    ld b, a
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld [hl], e
    ld d, a
    ld e, c
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $d5d6

    call nc, $d3ce
    cp $fe
    ld b, b
    ld b, d
    inc h
    inc h
    inc h
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld l, a
    ld [hl], b
    ld l, c
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    rst $20
    rst $08
    rst $08
    rst $08
    pop hl
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $e1
    cp $fe
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ret nc

    pop de
    cp $e1
    cp $fe
    db $db
    ld b, e
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    call nc, $d1d5
    pop hl
    cp $fe
    jp nc, Jump_036_5957

    ld l, a
    ld [hl], b
    ld b, b
    ld b, d
    ld l, c
    ld e, a
    dec a
    db $e3
    db $e3
    db $e3
    ld l, e
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    jp nc, $d5d6

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, b
    ld b, b
    ld b, d
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    cp $d2
    sub $46
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld b, [hl]
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    ld b, [hl]
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    call c, $fefe
    cp $fe
    cp $fe
    ret nc

    pop de
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    push de
    reti


    ld e, a
    ld [hl], e
    dec hl
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $5f
    ld [hl], e
    ld [hl+], a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    ld e, a
    ld [hl], e
    ld [hl+], a
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    ld e, a
    ld [hl], e
    ld [hl+], a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $5f
    ld [hl], e
    ld [hl+], a
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    inc hl
    ld [hl], e
    ld [hl+], a
    push de
    pop de
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_036_7323

    ld b, b
    ld b, d
    call c, $d2fe
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $23
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $d3
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, Call_036_7170
    ld d, a
    ld e, c
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $cf
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    cp $fe
    cp $fe
    cp $db
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    reti


    pop de
    cp $fe
    cp $db
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $db
    call c, Call_036_4746
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    adc $ce
    cp $fe
    cp $fe
    ret nc

    call nc, Call_036_46d5
    ld b, a
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    sub $ce
    cp $fe
    cp $d0
    call nc, $d7ce
    ld b, [hl]
    ld b, a
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    db $db
    adc $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld b, [hl]
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    jp nc, $fed6

    cp $fe
    jp nc, $d3da

    cp $46
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    dec h
    dec h
    dec h
    ld b, [hl]
    ld b, a
    cp $d2
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    pop de
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    call c, $d5fe
    pop de
    cp $fe
    cp $fe
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    push de
    pop de
    adc $d5
    pop de
    cp $fe
    cp $db
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $dc
    adc $d7
    db $d3
    cp $fe
    cp $d2
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    rst $10
    db $d3
    adc $dc
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld b, [hl]
    ld b, a
    call c, $cefe
    call c, $fefe
    cp $fe
    cp $46
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    call c, $d7fe
    db $d3
    cp $fe
    cp $fe
    cp $46
    ld b, a
    dec l
    dec l
    dec l
    ld b, [hl]
    ld b, a
    push de
    pop de
    adc $dc
    cp $fe
    ret nc

    call nc, $cece
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
    call nc, $d3ce
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    adc $d5
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    inc h
    inc h
    inc h
    ld b, [hl]
    ld b, a
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    jp c, $feda

    cp $fe
    cp $fe
    ret nc

    call nc, Call_036_4746
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, Call_036_46ce
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    sub $46
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, Jump_036_4746

    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d0
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    inc [hl]
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    call nc, $fefe
    cp $db
    adc $d5
    call nc, Call_036_4746
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    jp nc, $fed6

    cp $fe
    jp nc, $ced6

    adc $46
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    cp $d2
    cp $fe
    cp $fe
    db $db
    adc $d7
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    cp $fe
    cp $d2
    jp c, $fed3

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
    jp nc, $d1d0

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
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d7
    jp c, $d5d6

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    db $db
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fe
