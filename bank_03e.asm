; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $03e", ROMX[$4000], BANK[$3e]

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
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


    call nc, $4ed5
    ld c, [hl]
    ld c, a
    call c, $fefe
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
    push de
    pop de
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
    db $e4
    adc $d5
    pop de
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    pop hl
    adc $d7
    db $d3
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    pop hl
    adc $dc
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $ce
    adc $ce
    call c, $cee1
    call c, $fefe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    sub $d7
    jp c, $ced6

    adc $dc
    pop hl
    rst $10
    db $d3
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    jp nc, $e4d3

    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    db $d3
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    pop hl
    ld h, $0a
    ld h, $0a
    ld h, $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    pop hl
    ld a, [bc]
    ld h, $0a
    ld h, $0a
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    pop hl
    ld h, $0a
    ld h, $0a
    ld h, $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    pop hl
    ld a, [bc]
    ld h, $0a
    ld l, b
    ld [hl], b
    cp $fe
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    reti


    pop de
    pop hl
    ld h, $0a
    ld h, $e2
    rst $08
    cp $fe
    cp $d0
    reti


    call nc, $4e4e
    adc $d5
    pop hl
    ld a, [bc]
    ld h, $0a
    ld [c], a
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
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
    adc $ce
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, Call_03e_4f4f
    ld c, [hl]
    ld c, [hl]
    jp c, $d7d6

    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld c, a
    ld c, a
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

Jump_03e_4140:
    db $e3
    rst $20
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $d3d7
    jp nc, Jump_03e_5fd6

    ld [c], a
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
    ld e, a
    ld [c], a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    adc $d5
    pop de
    cp $db
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $d2
    sub $4e
    ld c, [hl]
    adc $ce
    call c, $dbfe
    ld e, a
    ld [c], a
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    ld c, [hl]
    ld c, [hl]
    sub $ce
    call c, $d4d0
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    cp $d2
    ld c, [hl]
    ld c, [hl]
    jp nc, $d5d6

    call nc, $0ace
    ld h, $0a
    ld h, $0a
    ld h, $e2
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $ce
    adc $26
    ld a, [bc]
    ld h, $0a
    ld h, $0a
    ld [c], a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $ce
    ld a, [bc]
    ld h, $0a
    ld h, $0a
    ld h, $e2
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    ld [hl], b
    ld [hl], b
    ld l, c
    ld a, [bc]
    ld h, $0a
    ld [c], a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $cf
    rst $08
    pop hl
    ld h, $0a
    ld h, $e2
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    dec a
    cp $e1
    ld a, [bc]
    ld h, $0a
    ld [c], a
    reti


    pop de
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    ld c, [hl]
    ld c, [hl]
    adc $ce
    pop hl
    ld h, $0a
    ld h, $e2
    cp $fe
    cp $db
    adc $d7
    db $d3
    ld c, [hl]
    ld c, [hl]
    adc $ce
    pop hl
    ld a, [bc]
    ld h, $0a
    ld l, d
    db $e3
    cp $fe
    jp nc, $d5d6

    pop de
    ld c, [hl]
    ld c, [hl]
    adc $ce
    pop hl
    ld h, $0a
    ld h, $0a
    ld h, $fe
    cp $fe
    db $db
    adc $d5
    ld c, [hl]
    ld c, [hl]
    adc $d7
    pop hl
    ld a, [bc]
    ld h, $0a
    ld h, $0a

Call_03e_4240:
    cp $fe
    cp $d2
    sub $ce
    ld c, [hl]
    ld c, [hl]
    jp c, $e1d3

    ld h, $0a
    ld h, $0a
    ld h, $fe
    cp $fe
    cp $db
    adc $4e
    ld c, [hl]
    cp $fe
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    cp $fe
    cp $d0
    call nc, Call_03e_4ece
    ld c, [hl]
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    pop hl
    cp $fe
    cp $db
    adc $d7
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    cp $fe
    cp $d2
    jp c, $4ed3

    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    pop hl
    cp $fe
    cp $fe
    cp $d0
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    pop hl
    cp $fe
    cp $fe
    cp $db
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    pop hl
    cp $fe
    cp $fe
    ret nc

    call nc, Call_03e_4f4f
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    ld c, [hl]
    pop hl
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    rst $08
    ret nc

    pop hl
    ld h, $0a
    ld h, $e2
    sub $d5
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $e3
    db $e3
    ld l, e
    ld a, [bc]
    ld h, $0a
    ld [c], a
    jp nc, Jump_03e_4ed6

    ld c, [hl]
    reti


    pop de
    cp $fe
    cp $0a
    ld h, $0a
    ld h, $0a
    ld h, $e2
    cp $db
    ld c, [hl]
    ld c, [hl]
    adc $dc
    cp $fe
    cp $26
    ld a, [bc]
    ld h, $0a
    ld h, $0a
    ld [c], a
    cp $db
    ld c, [hl]
    ld c, [hl]
    adc $d5
    pop de
    cp $d0
    ld a, [bc]
    ld h, $0a
    ld h, $0a
    ld h, $e2
    cp $d2
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
    reti


    call nc, Call_03e_685f
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    ld c, [hl]
    ld c, [hl]
    sub $ce
    adc $ce
    adc $5f
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    ld c, [hl]
    ld c, [hl]
    jp nc, $ced6

    adc $ce
    dec hl
    ld [c], a
    cp $fe
    cp $d0
    reti


    pop de
    cp $4e
    ld c, [hl]
    cp $db
    adc $ce
    rst $10
    ld e, a
    ld [c], a
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
    db $d3
    ld e, a
    ld [c], a
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

    ld e, a
    ld [c], a
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a

Call_03e_43ba:
    ld c, a
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $4f
    ld c, a
    ld c, a
    ld c, a
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, a
    ld c, a
    ld c, a
    ld c, a
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

Call_03e_4444:
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
    cp $db
    adc $ce
    adc $d5
    pop de
    db $db
    adc $d7
    db $d3
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $ce
    push de
    call nc, $dcce
    cp $ce
    call c, $fefe
    cp $fe
    jp nc, $ced6

    rst $10
    jp c, $ced6

    adc $dc
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

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

    reti


    pop de
    cp $fe
    cp $fe
    jp nc, $dada

    cp $fe
    cp $fe
    cp $d0
    call nc, $d5ce
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

    db $e4
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    db $db
    pop hl
    rst $38
    ldh a, [$f1]
    rst $38
    ld [c], a
    adc $d7
    db $d3
    cp $fe
    cp $d0
    cp $fe
    jp nc, $f2e1

    di
    db $f4
    push af
    ld [c], a
    adc $dc
    cp $fe
    cp $d0
    call nc, $fefe
    cp $e1
    or $f7
    ld hl, sp-$07
    ld [c], a
    rst $10
    db $d3
    cp $fe
    cp $d2

Call_03e_463f:
    sub $fe
    cp $fe
    pop hl
    rst $38
    ld_long a, $fffb
    ld [c], a
    db $d3
    cp $fe
    cp $fe
    cp $d2
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


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
    ret nc

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

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
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe

Jump_03e_46da:
    cp $fe
    cp $fe
    jp nc, $fed6

    cp $fe
    dec a
    inc a
    inc a
    inc a
    inc a
    dec a
    cp $d0
    pop de
    cp $fe
    cp $db
    cp $fe
    cp $3d
    nop
    nop
    nop
    nop
    dec a
    ret nc

    call nc, $fedc
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
    jp c, $d3da

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp c, $d3da

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
    ld e, a
    ld [c], a
    dec a
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $fe
    cp $cf
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d1
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    call c, $fefe
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    dec a
    dec a
    db $e4
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    push de
    pop de
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    dec a
    dec a
    pop hl
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    adc $d5
    pop de
    cp $e1
    ld e, a
    ld e, a
    ld l, d
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld e, a
    ld [c], a
    rst $08
    rst $08
    adc $d7
    db $d3
    cp $e1
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    ret nc

    pop de
    adc $dc
    cp $fe
    pop hl
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    call nc, $ced5
    call c, $fefe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    adc $ce
    rst $10
    db $d3
    cp $fe
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    jp nc, $d3da

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
    cp $fe
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
    cp $3d
    cp $d0
    db $e4
    db $e3
    rst $20
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ret nc

    adc $e1
    ld e, a
    ld [c], a
    ret nc

    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $3ddb
    pop hl
    ld e, a
    ld [c], a
    dec a
    rst $10
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld l, d
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $db
    adc $d7
    sub $ce
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld [c], a
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $cfd6

    rst $08
    rst $08
    rst $08
    dec a
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    jp nc, $dcce

    cp $fe
    db $db
    cp $fe
    cp $fe
    rst $08
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $db
    push de
    pop de
    cp $db
    reti


    pop de
    cp $fe
    cp $e1
    ld e, a
    ld [c], a
    pop de
    cp $fe
    db $db
    adc $dc
    cp $db
    adc $d5
    reti


    pop de
    cp $e1
    ld e, a
    ld [c], a
    adc $d1
    cp $db
    adc $dc
    ret nc

    call nc, $cece
    rst $10
    db $d3
    db $e4
    ld l, e
    ld e, a
    ld l, d
    rst $20
    call c, $d2fe
    sub $d5
    call nc, $d2ce
    jp c, $fed3

    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    call c, $fefe
    jp nc, $ced6

    adc $fe
    cp $fe
    cp $e8
    ld l, c
    ld e, a
    ld l, b
    jp hl


    db $d3
    cp $fe
    cp $db
    adc $ce
    cp $fe
    cp $fe
    rst $08
    pop hl
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed6

    cp $fe
    ret nc

    reti


    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $db
    dec a
    dec a
    dec a
    dec a
    dec a
    pop hl
    ld e, a
    ld [c], a
    dec a
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
    cp $26
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    cp $26
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $fe
    ld a, $fe
    cp $fe
    db $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $fe
    rst $08
    cp $fe
    cp $d2
    sub $ce
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
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    cp $fe
    cp $fe
    ret nc

    db $e4
    db $e3
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    cp $d2
    add sp, $70
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    ret nc

    pop de
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $d2
    jp c, $dcd6

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    ld [hl+], a
    ld [hl+], a
    db $e4
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    ld [hl+], a
    ld [hl+], a
    pop hl
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    ld h, $26
    pop hl
    ld e, a
    ld [c], a
    dec a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ret nc

    pop de
    cp $fe
    rst $08
    rst $08
    pop hl
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    cp $fe
    db $db
    push de
    pop de
    cp $fe
    cp $e1
    inc hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d5
    reti


    cp $fe
    pop hl
    inc hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $fe
    cp $e1
    inc hl
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    cp $d0
    pop hl
    ld e, a
    ld [c], a
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    db $db
    pop hl
    ld e, a
    ld [c], a
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    reti


    dec a
    pop hl
    ld e, a
    ld [c], a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld l, d
    db $e3
    rst $20
    inc hl
    inc hl
    dec a
    cp $fe
    cp $fe
    cp $fe
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld [c], a
    inc hl
    inc hl
    dec a
    ret nc

    pop de
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    dec a
    pop hl
    ld e, a
    ld [c], a
    dec a
    dec a
    dec a
    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    rst $08
    pop hl
    ld e, a
    ld [c], a
    rst $08
    rst $08
    rst $08
    jp nc, $dcd6

    cp $fe
    cp $fe
    cp $fe
    db $e4
    ld l, e
    ld e, a
    ld l, d
    rst $20
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
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

Call_03e_4c46:
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
    sub $ce
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    jp nc, $fece

    cp $fe
    ret nc

    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $fe
    cp $d2
    cp $fe
    cp $e8
    ld l, c
    ld e, a
    ld l, b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $d0
    cp $fe
    cp $cf
    pop hl
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $fefe
    ret nc

    pop de
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    cp $d0
    call nc, $e1d7
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    cp $d2
    jp c, $e1d3

    ret nz

    ld [c], a
    dec a
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $fed6

    cp $fe
    cp $e1
    pop bc
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    db $db
    cp $fe
    cp $fe
    pop hl
    pop bc
    jp nz, $c4c4

    call nz, $c4c4
    db $eb
    cp $fe
    db $db
    cp $fe
    cp $fe
    pop hl
    pop bc
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    db $db
    cp $fe
    ret nc

    reti


    pop hl
    pop bc
    ld [c], a
    dec a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    call nc, $d0fe
    call nc, $e1ce
    add $e2
    rst $08
    cp $fe
    ret nc

    pop de
    cp $d0
    call nc, $d9ce
    call nc, $dad7
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    ret nc

    call nc, $fedc
    jp nc, $d6da

    adc $ce
    call c, $e1fe
    ld e, a
    ld [c], a
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $db
    adc $ce
    call c, $e1fe
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $cece

    call c, $e1fe
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    adc $dc
    cp $e1
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    rst $10
    db $d3
    dec a
    pop hl
    ret nz

    ld [c], a
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
    cp $e4
    db $e3
    db $e3
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    ret nc

    ld [$c4c4], a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $d2fe
    add sp, $70
    ld [hl], b
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
    sub $ce
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
    ret nc

    pop de
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $fed5
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d7d6

    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    cp $fe
    cp $fe
    jp nc, $e331

    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    ret nc

    pop de
    cp $fe

Call_03e_4ece:
    pop hl
    ld e, a
    cp $fe
    cp $db
    adc $d7

Jump_03e_4ed6:
    db $d3
    cp $fe
    ret nc

    call nc, $d1d5
    cp $e1
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    jp nc, $d6da

    call c, $e1fe
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $e1
    ld e, a
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    pop bc
    ld [c], a
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $c4
    call nz, $c5c4
    ld e, a
    pop bc
    ld [c], a
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    pop bc
    ld [c], a
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $cf
    rst $08
    rst $08
    dec a
    pop hl
    pop bc
    ld [c], a
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    cp $fe
    cp $cf
    pop hl
    add $e2
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


Call_03e_4f4f:
    call nc, $fefe
    cp $fe
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $ce
    pop de
    cp $fe
    cp $e1
    ld e, a
    ld [c], a
    cp $fe
    cp $db
    adc $ce
    adc $ce
    adc $d3
    cp $fe
    cp $e1
    ld e, a
    ld [c], a
    cp $fe
    cp $d2
    sub $d7
    sub $ce
    rst $10
    cp $fe
    cp $d0
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    jp nc, $d2d3

    jp c, $fed3

    cp $fe
    db $db
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld [c], a
    dec a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    dec a
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld [c], a
    ld a, $da
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
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
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $e1
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $e4d5
    ld l, e
    ld e, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    sub $e1
    ld e, a
    ld e, a
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $e1db
    ld e, a
    jp nz, $d5ce

    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    jp nc, Jump_03e_5fe1

    inc hl
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    cp $e8
    ld l, c
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $cf
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $d7
    jp c, $fed3

    cp $e1
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    ret nc

    pop hl
    ld e, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $23e1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $e1d6

    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    pop hl
    inc hl
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld e, a
    ld [c], a
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, Call_03e_6a5f
    rst $20
    adc $d1
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld e, a
    ld e, a
    ld [c], a
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $db
    adc $d7
    sub $ce
    push bc
    ld e, a
    ld [c], a
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $23d6

    ld e, a
    ld [c], a
    rst $10
    jp c, $fed3

    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld l, b
    jp hl


    db $d3
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    cp $db
    ld e, a
    ld [c], a
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld [c], a
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $23ce
    ld [c], a
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $5f
    ld [c], a
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, a
    ld [c], a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $23d6

    ld [c], a
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld e, a
    ld [c], a
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
    add sp, $70
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    rst $08
    rst $08
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $e43d
    db $e3
    db $e3
    ld sp, $fefe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    dec a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    dec a
    pop hl
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $3d
    pop hl
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    dec a
    add sp, $70
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    dec a
    daa
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    db $e4
    ld l, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    ret nc

    adc $e1
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    cp $d0
    call nc, $e1ce
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $fe
    db $db
    adc $d7
    pop hl
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    cp $fe
    jp nc, $d3da

    pop hl
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $cf
    rst $08
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $31
    db $e3
    db $e3
    rst $20
    dec a
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $5f5f
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    dec a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    jr z, jr_03e_53af

    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    rst $10
    ld l, l
    rst $20
    rst $08
    rst $08
    rst $08
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, a
    ld [c], a
    cp $d0
    reti


    call nc, $d5ce
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, a
    ld [c], a
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe

jr_03e_53af:
    cp $5f
    ld [c], a
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    cp $d0
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    reti


    call nc, $e3e4
    rst $20
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    rst $10
    sub $e1
    ret nz

    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    db $d3
    dec a
    pop hl
    pop bc
    ld [c], a
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
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    dec a
    pop hl
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $3ddc
    dec a
    dec a
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    rst $08
    rst $08
    rst $08
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $d9d0
    pop de
    cp $ce
    push de
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    db $e4
    db $e3
    db $e3
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop de
    db $db
    pop hl
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d5
    call nc, Call_03e_5fe1
    inc hl
    adc $dc
    cp $fe
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    adc $e1
    ld e, a
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $3d
    db $e4
    db $e3
    db $e3
    rst $20
    sub $e1
    ld e, a
    ld e, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    dec a
    pop hl
    ld e, a
    ld e, a
    ld [hl-], a
    db $db
    ld [hl-], a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    add sp, $70
    ld [hl], b
    jp hl


    jp nc, Jump_03e_5fe1

    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    cp $e1
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $e1
    ld e, a
    inc hl
    cp $fe
    cp $fe
    cp $d0
    reti


    reti


    reti


    pop de
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $e8
    ld l, c
    ld e, a
    ld e, a
    ld l, d
    db $e3
    db $e3
    ld l, e
    pop bc
    ld [c], a
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop bc
    ld [c], a
    adc $dc
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $3d3d
    dec a
    dec a
    ld l, c
    pop bc
    ld [c], a
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    rst $08
    rst $08
    rst $08
    rst $08
    pop hl
    add $e2
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    cp $fe
    cp $d0
    pop hl
    ld e, a
    ld [c], a
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, $e3d6

    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld l, d
    rst $20
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [c], a
    adc $ce
    adc $ce
    adc $dc
    cp $db
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld [c], a
    adc $d7
    jp c, $ced6

    call c, $d4d0
    ld [c], a
    rst $08
    rst $08
    rst $08
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    jp c, $fed3

    jp nc, $d5d6

    call nc, $e2ce
    cp $3d
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $e2
    ret nc

    reti


    pop de
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $db
    adc $ce
    ld l, d
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_03e_5fd6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


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
    cp $cf
    pop hl
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $fe
    pop hl
    ld e, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $e1
    ld e, a
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    cp $e1
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    cp $fe
    cp $e1
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    pop de
    cp $fe
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    dec a
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $e3e4

    db $e3
    db $e3
    ld l, e
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    pop hl
    ld e, a
    jp nz, $c4c4

    call nz, $fefe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $cf
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    dec a
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d5ce
    reti


    pop de
    cp $fe
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $e25f
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld e, a
    ld [c], a
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, a
    ld [c], a
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, a
    ld [c], a
    dec a
    db $db
    adc $ce
    adc $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    jp c, $fed3

    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    rst $20
    adc $e4
    db $e3
    db $e3
    db $e3
    rst $20
    dec a
    cp $fe
    cp $c4
    call nz, Call_03e_5fc5
    dec hl
    ld [c], a
    adc $31
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $5f
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    jp c, Jump_03e_70e8

    ld [hl], b
    ld [hl], b
    jp hl


    dec a
    cp $fe
    cp $5f
    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    cp $cf
    rst $08
    rst $08
    ld [hl+], a
    rst $08
    rst $08
    cp $fe
    cp $5f
    ld [c], a
    dec a
    cp $d0
    pop de
    cp $fe
    cp $fe
    ld [hl+], a
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    rst $08
    ret nc

    call nc, $d1d5
    cp $fe
    cp $22
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
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $e1
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $d9d5
    pop hl
    ld e, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    call nc, $cece
    adc $3d
    pop hl
    ld e, a
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $e3e4
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    adc $d5
    pop de
    cp $fe
    cp $db

Call_03e_5857:
    adc $ce
    pop hl
    jp nz, $c4c4

    call nz, $c4c4
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $d7
    add sp, $70
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    db $d3
    rst $08
    rst $08
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    pop hl
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    pop hl
    ld e, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $d2
    sub $e1
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    cp $db
    pop hl
    ld e, a
    cp $fe
    ret nc

    reti


    call nc, $cece
    call c, $fefe
    cp $fe
    ret nc

    dec a
    pop hl
    ld e, a
    cp $d0
    call nc, $d7ce
    sub $d7
    db $d3
    cp $d0
    db $e4
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    cp $db
    adc $d7
    db $d3
    jp nc, $fed3

    cp $db
    pop hl
    ld e, a
    ld e, a
    jp nz, $c4c4

    ld e, a
    ld [c], a
    pop de
    db $db
    adc $ce
    push de
    reti


    pop de
    cp $22
    cp $fe
    cp $fe
    ret nc

    ld e, a
    ld [c], a
    push de
    call nc, $cece
    adc $ce
    call c, $22fe
    cp $fe
    ret nc

    reti


    call nc, $e25f
    adc $d7
    jp c, $d7d6

    jp c, $fed3

    ld [hl+], a
    cp $d0
    call nc, $cece
    ld e, a
    ld [c], a
    dec a
    db $d3
    cp $d2
    db $d3
    cp $fe
    cp $22
    cp $db
    rst $10
    sub $ce
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    cp $e4
    db $e3
    db $e3
    rst $20
    dec a
    db $d3
    jp nc, $c4d6

    call nz, $c4c4
    call nz, $31c5
    cp $e1
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    db $db
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    ret nc

    add sp, $70
    ld [hl], b
    jp hl


    dec a
    cp $fe
    db $db
    ld e, a
    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    rst $08
    jp nc, $3d3d

    dec a
    dec a
    dec a
    cp $fe
    db $db
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    call nc, $e25f
    rst $08
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $5fce
    ld [c], a
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $5f
    ld [c], a
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, a
    ld [c], a
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    ld e, a
    ld [c], a
    dec a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_03e_5fd6

    ld l, d
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    call nz, $c5c4
    ld e, a
    ld e, a
    ld [c], a
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d2fe

    sub $d5
    pop de
    ret nc

    pop de
    cp $fe
    jp nc, Jump_03e_70e8

    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    cp $fe
    db $db
    adc $d5
    call nc, $d1d5
    cp $fe
    rst $08
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    cp $fe
    jp nc, $ced6

    adc $d7
    db $d3
    cp $d0
    pop de
    cp $fe
    dec a
    pop hl
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $d0
    call nc, $d1d5
    cp $cf
    pop hl
    ld e, a
    cp $fe
    ret nc

    call nc, $dcce
    cp $fe
    jp nc, $d6da

    push de
    reti


    pop de
    pop hl
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    pop hl
    ld e, a
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ret nc

    call nc, $dcce
    cp $e1
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    dec a
    pop hl
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $e3e4

    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld e, a
    ld e, a
    jp nz, $c4c4

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    dec a
    pop hl
    ld e, a
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $fe
    ret nc

    call nc, $dcce
    rst $08
    pop hl
    ld e, a
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $e1
    ld e, a
    cp $fe
    db $db
    adc $ce
    db $d3
    cp $fe
    cp $d2
    jp c, $fed3

    ret nc

    pop hl
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $5f
    ld [c], a
    dec a
    cp $d0
    reti


    pop de
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld [c], a
    rst $08
    ret nc

    call nc, $d3d7
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld [c], a
    cp $d2
    sub $dc
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $e25f
    cp $fe
    jp nc, $fed3

    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld e, a
    ld [c], a
    dec a
    cp $fe
    ret nc

    call nc, $fedc
    cp $fe
    cp $db
    adc $ce
    rst $10
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    pop de
    cp $fe
    cp $db
    adc $d7
    db $d3
    call nz, $c4c4
    push bc
    ld e, a
    ld e, a
    dec hl
    ld [c], a
    db $d3
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    rst $08
    cp $d0
    pop de
    cp $fe
    cp $fe

Jump_03e_5bda:
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [c], a
    cp $d0
    call nc, $fedc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    reti


    call nc, $d5ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, Call_03e_5fe1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $3dce
    pop hl
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $e4
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    dec hl
    ld e, a
    jp nz, $c4c4

    call nz, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $3d
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    ret nc

    call nc, $d5ce
    pop de
    cp $fe
    rst $08
    pop hl
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    jp nc, $ced6

    rst $10
    db $d3
    cp $fe
    ret nc

    pop hl
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $db
    rst $10
    db $d3
    cp $fe
    ret nc

    call nc, Call_03e_5fe1
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    db $db
    adc $e1
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $e13d
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $e4
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    pop hl
    ld e, a
    ld e, a
    jp nz, $c4c4

    call nz, $fec4
    cp $fe
    ret nc

    call nc, $d1d5
    cp $e8
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, c
    ld e, a
    cp $d0
    reti


    call nc, $cece
    call c, $cffe
    rst $08
    rst $08
    rst $08
    rst $08
    inc hl
    pop hl
    ld e, a
    ld e, a
    ld [c], a
    adc $d7
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, a
    ld [c], a
    dec a
    db $d3
    jp nc, $cece

    adc $dc
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_03e_6a5f
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    call nz, $c5c4
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld e, a
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, Jump_03e_5fd6

    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    ret nc

    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    cp $db
    ld e, a
    ld [c], a
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld [c], a
    call nc, $dcce
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $5fce
    ld [c], a
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $5f
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    call nz, Call_03e_5fc5
    ld e, a
    ld [hl-], a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $5f
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, a
    ld [c], a
    inc hl
    rst $08
    rst $08
    rst $08
    rst $08
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d4d0

    adc $d7
    sub $d7
    db $d3
    cp $fe
    ret nc

    pop de
    cp $fe
    dec a
    pop hl
    ld e, a
    db $db
    adc $d7
    db $d3
    jp nc, $fed3

    cp $d0
    call nc, $d1d5
    cp $cf
    pop hl
    ld e, a
    jp nc, $d5d6

    pop de
    ret nc

    pop de
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    pop hl
    ld e, a
    cp $db
    adc $d5
    call nc, $d1d5
    cp $fe
    db $db
    adc $ce
    rst $10
    db $d3
    pop hl
    ld e, a
    cp $d2
    sub $ce
    adc $d7
    db $d3
    cp $fe
    jp nc, $40d6

    ld b, c
    ld b, d
    pop hl
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    db $db
    ld b, [hl]
    ld a, d
    cpl
    pop hl
    ld e, a
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    ret nc

    call nc, $4746
    ld [hl], $e1
    ld e, a
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $46
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, Jump_03e_46da

    ld b, a
    ld [hl], d
    ld l, b
    ld [hl], b
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl], e
    inc [hl]
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld l, d
    ld l, l
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    ret nc

    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $d0
    call nc, Call_03e_4c46
    ld a, h
    ld b, c
    ld b, c
    cp $fe
    cp $db
    adc $d7
    db $d3

Call_03e_5ed7:
    cp $fe
    db $db
    adc $43
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    jp nc, Jump_03e_5bda

    ld e, h
    ld e, h
    ld e, h
    ld e, h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $57
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    db $db
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $5f
    ld [c], a
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld [c], a
    ld b, b
    ld b, c
    ld b, d
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $e25f
    ld l, $7b
    ld b, a
    cp $fe
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    ld e, a
    ld [c], a
    dec [hl]
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld [hl], b
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld b, a
    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    inc [hl]
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld l, l
    ld l, e
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a

Call_03e_5fc5:
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $44
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    rst $10

Jump_03e_5fd6:
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $5c

Call_03e_5fe1:
Jump_03e_5fe1:
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc $d1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $3f
    ccf
    or [hl]
    cp h
    or a
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
    ccf
    ccf
    cp d
    or d
    or e
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
    ccf
    ccf
    ccf
    or [hl]
    cp h
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
    ccf
    cp b
    or h
    or l
    or b
    ld c, [hl]
    ld c, [hl]
    ld d, $17
    rla
    rla
    jr jr_03e_607a

    ld l, h
    ld l, l
    ld l, l
    cp b
    or l
    cp h
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    add hl, de
    cp l
    jp hl


    ccf
    ld a, [de]
    dec a
    ld [hl], d
    ld l, b
    ld [hl], b
    cp d
    or d
    cp h
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    add hl, de
    ccf
    ld [$1ae9], a
    dec a
    ld [hl], d
    ld [hl], e
    ld e, a
    ccf
    cp d
    or c
    or d
    or e
    ld c, [hl]
    ld c, [hl]
    add hl, de
    ccf
    ccf
    call nc, $3d1a
    ld [hl], d
    ld l, d
    ld l, l
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    ld c, [hl]
    ld c, [hl]
    add hl, de
    ccf
    ccf

jr_03e_607a:
    ccf
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ld [$bae9], a
    or d
    ld c, [hl]
    ld c, [hl]
    add hl, de
    cp a
    ccf
    ccf
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    call nc, $ba3f
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    ccf
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld hl, $5f21
    ld hl, $3f3f
    ccf
    ccf
    ccf
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $5f5f
    ld e, a
    ld hl, $5f5f
    cp c
    ccf
    ccf
    ccf
    cp a
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld e, a
    ld hl, $2121
    or e
    cp c
    ccf
    ccf
    call nc, $4e4e
    add hl, de
    dec a
    ld e, a
    ld e, a
    ld hl, $5f5f
    ld e, a
    ld e, a
    cp h
    or e
    or h
    cp c
    cp b
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld e, a
    ld hl, $2121
    or c
    or d
    cp h
    or e
    or l
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $5f5f
    ld e, a
    ld hl, $5f5f
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
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
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
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
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
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld l, l
    ld l, [hl]
    dec a
    ld d, $17
    rla
    rla
    jr @+$50

    ld c, [hl]
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld l, c
    ld [hl], e
    dec a
    add hl, de
    ccf
    cp a
    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld [hl], d
    ld [hl], e
    dec a
    add hl, de
    ccf
    ld [$1abe], a
    ld c, [hl]
    ld c, [hl]
    cp c
    cp b
    or h
    or l
    cp h
    or b
    ld l, e
    ld [hl], e
    dec a
    add hl, de
    ccf
    ccf
    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    cp l
    jp hl


    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or d
    cp h
    or b
    or c
    cp e
    ccf
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ccf
    ld [$1ae9], a
    ld c, [hl]
    ld c, [hl]
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ld e, a
    ld [hl], e
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ld hl, $6d21
    ld hl, $2121
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld e, a
    ld hl, $215f
    ld e, a
    ld hl, $1a3d
    ld c, [hl]
    ld c, [hl]
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld hl, $5f21
    ld hl, $215f
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    cp e
    ccf
    ccf
    ccf
    cp d
    or c
    ld e, a
    ld e, a
    ld e, a
    ld hl, $215f
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld hl, $2121
    ld hl, $215f
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld hl, $1a3d
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld e, a
    ld hl, $215f
    ccf
    ccf
    cp d
    or d
    cp h
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld e, a
    ld e, a
    ld hl, $215f
    ld e, a
    ld hl, $bd3f
    cp [hl]
    or [hl]
    cp h
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld e, a
    ld hl, $215f
    ccf
    ccf
    ccf
    cp d
    or d
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $5f5f
    ld e, a
    ld hl, $215f
    ccf
    ccf
    ccf
    ccf
    or [hl]
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    ld hl, $2121
    ld hl, $7021
    ld hl, $bebd
    cp b
    or h
    or l
    ld c, [hl]
    ld c, [hl]
    add hl, de
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    or h
    or h
    or l
    cp h
    cp h
    ld c, [hl]
    ld c, [hl]
    add hl, de
    rla
    rla
    rla
    jr jr_03e_62aa

    ld l, h
    ld l, l
    ld l, l
    cp h
    cp h
    or b
    or c
    or d
    ld c, [hl]
    ld c, [hl]
    add hl, de
    ccf
    add sp, -$42
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld sp, $bcb2
    or e
    cp c
    cp d
    ld c, [hl]
    ld c, [hl]
    add hl, de
    cp l
    db $eb
    ccf
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    cp d
    or d
    cp h
    or a
    cp a
    ld c, [hl]
    ld c, [hl]
    add hl, de
    ccf
    cp b
    cp c
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    or [hl]
    cp h
    or a
    call nc, $4e4e
    add hl, de
    cp b
    or l

jr_03e_62aa:
    or a
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    cp d
    or d
    or e
    cp c
    ld c, [hl]
    ld c, [hl]
    add hl, de
    or [hl]
    or b
    cp e
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld c, [hl]
    ld c, [hl]
    add hl, de
    or [hl]
    or e
    cp c
    ld a, [de]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ccf
    cp b
    or l
    or b
    cp e
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
    cp a
    or [hl]
    cp h
    or e
    cp c
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
    call nc, $b2ba
    cp h
    or a
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
    ld hl, $5f21
    ld hl, $2121
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, a
    ld hl, $215f
    ld e, a
    ld [hl], e
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $215f
    ld e, a
    ld hl, $2121
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld e, a
    ld hl, $5f5f
    ld e, a
    ld hl, $1a3d
    ld c, [hl]
    ld c, [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld [hl], b
    ld hl, $2121
    ld hl, $3d21
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or b
    or c
    or c
    cp e
    cp b
    cp c
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ld l, l
    ld l, [hl]
    dec a
    ld d, $17
    rla
    rla
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    cp a
    ccf
    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ld [$3fe9], a
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ccf
    call nc, $1a3f
    ld c, [hl]
    ld c, [hl]
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ccf
    ccf
    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ccf
    ccf
    ccf
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, a
    ld [hl], e
    dec a
    add hl, de
    ccf
    add sp, -$42
    ld a, [de]
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ccf
    ld [$3fe9], a
    cp d
    or c
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
    ccf
    ccf
    call nc, $3f3f
    ccf
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
    ld b, b
    ld b, d
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
    ld b, e
    ld b, l
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
    ld d, a
    ld e, c
    db $eb
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
    xor [hl]
    xor [hl]
    and b
    ret c

    ret c

    ret c

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
    sub $d2
    ld a, [c]
    di
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
    sub $d0
    push af
    or $ba
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
    sub $f0
    ld hl, sp-$07
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
    sub $d2
    ei
    db $fc
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
    ld b, b
    ld b, d
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, -$42
    or [hl]
    or b
    ld b, e
    ld b, l
    xor [hl]
    xor [hl]
    jr nz, jr_03e_66f0

    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, $b5b8
    or a
    ld d, a
    ld e, c
    ccf
    ccf
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
    or b
    cp e
    xor [hl]
    xor [hl]
    cp a
    ccf
    ccf
    ccf

jr_03e_66f0:
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    or [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $8180
    add c
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
    ld b, b
    ld b, d
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
    ld b, e
    ld b, l
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
    ld d, a
    ld e, c
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
    ret c

    ret c

    and c
    xor [hl]
    xor [hl]
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

jr_03e_6770:
    db $f4
    db $d3
    rst $10
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
    rst $30
    pop de
    rst $10
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
    ld a, [$d7f1]
    or d
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
    db $fd
    db $d3
    rst $10
    or [hl]
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
    ld [hl], b
    ld [hl], b
    call c, Call_03e_4240
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
    jr nz, jr_03e_6770

    xor [hl]
    ld b, e
    ld b, l
    cp e
    call nc, $b63f
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    xor [hl]
    ccf
    ccf
    ld d, a
    ld e, c
    ccf
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ccf
    cp l
    cp [hl]
    xor [hl]
    xor [hl]
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    add c
    add d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    add e
    adc [hl]
    adc [hl]
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
    ld [$83be], a
    adc [hl]
    adc [hl]
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
    add e
    adc [hl]
    adc [hl]
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
    add e
    adc [hl]
    ld sp, $b5b8
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
    add e
    adc [hl]
    adc [hl]
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]

Call_03e_685f:
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
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
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    cp a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $26
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    ld h, $26
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
    ld e, b
    ld e, b
    ld e, c
    ld h, $26
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
    ld b, a
    ld h, $26
    ld h, $26
    ld h, $b9
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld b, a
    ld h, $3e
    ld h, $26
    ld h, $b3
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    ld b, [hl]
    ld b, a
    ld h, $26
    ld h, $26
    ld h, $bc
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    or [hl]
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ld h, $26
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
    ld b, a
    ld h, $26
    adc [hl]
    add h
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    ld [$3fbe], a
    ccf
    ccf
    cp a
    ccf
    adc [hl]
    add h
    ccf
    cp b
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
    adc [hl]
    add h
    cp b
    or l
    cp h
    or a
    add sp, -$15
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    adc [hl]
    add h
    cp d
    or d
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
    adc [hl]
    add h
    ccf
    or [hl]
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
    adc [hl]
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
    or h
    or l
    cp h
    or b
    adc [hl]
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
    cp h
    cp h
    or b
    cp e
    adc [hl]
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
    or b
    or c
    cp e
    ccf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or a
    cp l
    cp [hl]
    ccf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $43
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    or e
    or h
    cp c
    ccf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $57
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    or b
    or d
    or e
    or h
    ld h, $8a
    add [hl]
    adc e
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
    ld b, a
    cp e
    cp d
    or d
    cp h
    ld h, $84
    ccf
    add e
    ld h, $26
    ld h, $26
    ld a, $26
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    or c
    ld h, $89
    add c
    adc b
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ccf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $40
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    cp [hl]
    ccf
    ccf
    ccf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
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
    call nc, Call_03e_463f
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld h, $26
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
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ccf
    cp l
    cp [hl]
    or [hl]
    or b
    cp e
    ld [$3fbe], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    ccf
    cp d
    cp e
    add b
    add c
    add c
    add c
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld e, b
    ld e, b
    ld e, b
    ccf
    ccf
    ccf
    ccf
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    cp l
    cp [hl]
    cp b
    or h
    cp c
    add e
    adc [hl]
    dec hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]

Call_03e_6a5f:
    adc [hl]
    or h
    or h
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
    adc [hl]
    adc [hl]
    adc [hl]
    cp h
    cp h
    or b
    or c
    cp e
    add e
    adc [hl]
    inc hl
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    inc hl
    inc hl
    or d
    cp h
    or e
    cp c
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    cp d
    or d
    cp h
    or a
    cp a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    inc hl
    inc hl
    ccf
    or [hl]
    cp h
    or a
    call nc, $8e83
    inc hl
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp d
    or d
    or e
    cp c
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    adc [hl]
    inc hl
    inc hl
    ccf
    ccf
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc d
    add [hl]
    add [hl]
    cp a
    or [hl]
    ld b, [hl]
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
    add h
    ccf
    ccf
    call nc, Call_03e_43ba
    ld b, h
    ld b, h
    ld b, l
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
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or d
    or e
    cp c
    cp a
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    call nc, Call_03e_4444
    ld b, h
    ld b, l
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    cp e
    ccf
    adc [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or c
    cp e
    cp b
    cp c
    adc [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or a
    adc [hl]
    ld h, $26
    ld h, $26
    ld h, $26
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp [hl]
    cp b
    or l
    or a
    adc [hl]
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    or [hl]
    or b
    cp e
    adc [hl]
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
    ld b, a
    or h
    or l
    or e
    cp c
    adc [hl]
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
    ld b, a
    cp h
    cp h
    cp h
    or e
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld l, h
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    cp h
    cp h
    adc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    cp h
    cp h
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    and l
    and h
    and [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp d
    or c
    or d
    cp h
    adc e
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
    ld b, a
    jp hl


    ccf
    cp d
    or c
    add e
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
    ld b, a
    call nc, $3f3f
    ccf
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    add h
    ccf
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    and b
    ret c

    ret c

    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    cp b
    or h
    or h
    cp c
    ccf
    ccf
    sub $5f
    ld e, a
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
    sub $5f
    ld e, a
    cp b
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    cp b
    or l
    or a
    ccf
    add sp, -$15
    sub $5f
    ld e, a
    cp d
    or d
    cp h
    cp h
    or a
    ccf
    cp b
    or l
    cp h
    or e
    cp c
    call nc, $d63f
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
    ld b, d
    ld l, c
    ld l, b
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
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld h, d
    ld h, e
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld h, h
    ld h, l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    sbc $5e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    db $dd
    ld l, e
    ld l, d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $23
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    cp a
    ccf
    and c
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    add sp, -$15
    ccf
    rst $10
    ccf
    cp b
    cp c
    ccf
    ccf
    add sp, -$42
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    rst $10
    cp b
    or l
    or e
    cp c
    ccf
    call nc, $3f3f
    ccf
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    rst $10
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
    rst $10
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
    ld b, d
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
    ld c, h
    ld c, h
    ld b, a
    cp e
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
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp [hl]
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
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    cp c
    ccf
    sbc $5e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    db $dd
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or e
    or h
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or d
    cp h
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp d
    or c
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    rst $10
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld d, d
    ld e, [hl]
    ld e, [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $23
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $23
    inc hl
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld e, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    sub $5f
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
    ld b, l
    sub $5f
    ld e, a
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
    ld e, c
    sub $5f
    ld e, a
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
    and d
    and h
    and h
    ccf
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
    ccf
    add e
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
    cp d
    or d
    or e
    cp c
    ccf
    add e
    adc [hl]
    inc hl
    inc hl
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    add sp, -$42
    or [hl]
    or b
    cp e
    cp a
    add e
    adc [hl]
    adc [hl]
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
    call nc, $a085
    ret c

    ret c

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
    sub $5f
    ld e, a
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
    sub $5f
    ld e, a
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp a
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    call nc, Call_03e_5ed7
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or a
    ccf
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    ccf
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp b
    cp c
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    sub $68
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    or a
    rst $10
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    or a
    rst $10
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
    or b
    cp e
    rst $10
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
    ld e, c
    cp e
    ccf
    and e
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
    cp b
    cp c
    adc [hl]
    add h
    cp b
    or h
    or h
    cp c
    ccf
    cp a
    cp b
    or h
    cp c
    cp b
    or h
    or h
    or l
    or e
    adc [hl]
    add h
    cp d
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
    adc [hl]
    add h
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
    and c
    add a
    or [hl]
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
    rst $10
    or h
    or l
    cp h
    or e
    cp c
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    rst $10
    or c
    or c
    or c
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


    add b
    and d
    and h
    and h
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
    call nc, $8e83
    adc [hl]
    adc [hl]
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
    add e
    adc [hl]
    inc hl
    inc hl
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
    add e
    adc [hl]
    adc [hl]
    adc [hl]
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
    cp a
    add l
    and b
    ret c

    ret c

    cp d
    or d
    cp h
    cp h
    or a
    call nc, $b5b8
    cp h
    or e
    cp c
    call nc, $d63f
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
    or e
    cp c
    ccf
    sub $5f
    ld e, a
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

jr_03e_707a:
    cp h
    or a
    cp l
    sub $5f
    ld e, a
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
    sub $5f
    ld e, a
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, -$15
    ccf
    cp d
    ld b, b
    ld b, c
    ld [hl], l
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
    or h
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, a
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
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld b, a
    daa
    jr z, jr_03e_707a

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
    ld l, h
    ld l, [hl]
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    or d
    or b
    or c
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld l, d
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e

Jump_03e_70e8:
    or [hl]
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
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
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    and e
    add d
    ccf
    cp b
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
    adc [hl]
    add h
    cp b
    or l
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
    adc [hl]
    add h
    or [hl]
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
    adc [hl]
    add h
    or [hl]
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
    and c
    add a
    cp d
    or d
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
    rst $10
    ccf
    ccf
    cp d
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
    rst $10
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
    rst $10
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
    rst $10
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
    ld [hl], h
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
    ld a, e
    ld c, h
    ld c, h
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
    ld a, b
    ld a, e
    ld c, h
    sbc $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
    rst $10
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    dec a
    ld [hl], d
    ld [hl-], a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    dec hl
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ccf
    cp d
    or d
    cp h
    cp h
    or b
    cp e
    call nc, $ba3f
    or c
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, c
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$3fbe], a
    ccf
    call nc, Call_03e_5857
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
    ccf
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
    cp a
    ccf
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
    add sp, -$15
    cp b
    or h
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
    cp l
    db $eb
    ccf
    or [hl]
    cp h
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
    call nc, $b83f
    or h
    or l
    or b
    or c
    or d
    or d
    cp h
    or e
    cp c
    cp d
    or d
    or a
    ccf
    ccf
    cp b
    or l
    or b
    or c
    cp e
    cp b
    or l
    cp d
    or d
    cp h
    or a
    cp a
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
    ccf
    or [hl]
    cp h
    or a
    call nc, $4443
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
    cp c
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
    ccf
    ccf
    or [hl]
    cp h
    or a
    add e
    inc bc
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
    inc bc
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    cp a
    or [hl]
    cp h
    or e
    cp c
    add e
    inc bc
    adc [hl]
    adc [hl]
    inc bc
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    call nc, $a0ba
    ret c

    ret c

    jp c, $8e03

    adc [hl]
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, d
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    ld b, b
    ld b, c
    ld b, d
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, h
    ld b, l
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld e, c
    add [hl]
    adc e
    adc [hl]
    adc [hl]
    adc [hl]
    adc d
    add [hl]
    ld d, a
    ld e, b
    ld e, c
    sub $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    xor [hl]
    ccf
    add e
    adc [hl]
    ld [hl-], a
    adc [hl]
    add h
    ccf
    ld [hl-], a
    xor [hl]
    xor [hl]
    sub $5f
    ld [hl], e
    ld b, e
    ld b, h
    cp c
    ccf
    add l
    add [hl]
    add [hl]
    add [hl]
    add a
    cp a
    xor [hl]
    ccf
    ccf
    db $db
    ld [hl], b
    ld [hl], c
    ld d, a
    ld e, b
    or e
    cp c
    ccf
    ccf
    ccf
    ccf
    ccf
    ld [$3fbe], a
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    cp h
    or a
    add b
    add c
    add c
    add c
    add d
    ccf
    ccf
    ccf
    ccf
    add sp, -$42
    cp b
    or h
    cp c
    cp h
    or a
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    ccf
    cp b
    cp c
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    or b
    cp e
    add e
    adc [hl]
    adc [hl]
    adc [hl]
    add h
    cp b
    or l
    or a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
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
    ld b, l
    adc [hl]
    ld sp, $438e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
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
    db $dd
    ld l, [hl]
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
    sub $73
    ld b, [hl]
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
    ld b, d
    sub $73
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
    sub $73
    ld b, [hl]
    ld c, h
    ld c, h
    ccf
    ccf
    sub $5f
    ld e, a
    ld [hl], e
    inc bc
    adc [hl]
    adc [hl]
    inc bc
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ccf
    ccf
    db $db
    ld [hl], b
    ld [hl], b
    ld [hl], c
    inc bc
    adc [hl]
    adc [hl]
    inc bc
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc bc
    adc [hl]
    adc [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc bc
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec hl
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc bc
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, l
    ld l, [hl]
    inc bc
    adc [hl]
    adc [hl]
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
    ld [hl], e
    inc bc
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], c
    inc bc
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $4c4c
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    adc [hl]
    adc [hl]
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
    ld b, a
    adc [hl]
    adc [hl]
    ld b, e
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
    adc [hl]
    adc [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    sub $73
    ld b, e
    ld b, h
    ld b, h
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    db $db
    ld [hl], c
    ld d, a
    ld e, b
    ld e, b
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_03e_754b

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor [hl]
    xor [hl]
    xor [hl]
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_03e_755b

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp b
    cp c
    ccf
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jr nz, jr_03e_756b

    ld [hl+], a
    ld [hl+], a

jr_03e_754b:
    ld [hl+], a
    ld [hl+], a
    or [hl]
    or e
    or h
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_03e_755b:
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, c
    ld b, c
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_03e_756b:
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    inc bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld c, h
    ld c, h
    inc bc
    ld b, e
    ld c, e
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld c, e
    ld c, h
    inc bc
    ld d, a
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, a
    ld b, [hl]
    ld c, h
    inc bc
    inc sp
    ld b, [hl]
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_03e_75f5

    ld c, h
    inc bc
    inc sp
    ld b, [hl]
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_03e_7605

    ld c, h
    ld [bc], a
    inc sp
    ld b, [hl]
    ld c, h
    ld b, a
    cp b
    or l
    or b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_03e_7615

    ld c, h
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, b
    ld c, c
    ld c, h
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
    dec hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b

jr_03e_75f5:
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
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

jr_03e_7605:
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    and b
    ret c

    and c
    adc [hl]
    adc [hl]
    adc [hl]
    db $dd
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_03e_7615:
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    sub $4c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    and d
    and h
    and e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld b, l
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
    ld a, d
    ld a, c
    ld e, b
    ld e, c
    reti


    jp c, Jump_03e_4140

    ld b, c
    ld b, c
    ld b, d
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], a
    ld l, l
    ld l, l
    ld l, e
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ld b, [hl]
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
    adc [hl]
    adc [hl]
    ld b, e
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
    adc [hl]
    adc [hl]
    ld d, a
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
    ld c, d
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
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
    ld b, a
    xor [hl]
    add [hl]
    add [hl]
    adc e
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld sp, $735f
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp b
    cp c
    ccf
    add e
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
    ld b, a
    or [hl]
    or e
    cp c
    add e
    ld c, h
    ld c, h
    ld b, a
    ld h, $26
    ld h, $26
    ld h, $46
    ld c, h
    ld c, h
    ld b, a
    or l
    or b
    cp e
    add l
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
    ld b, a
    or c
    cp e
    cp l
    cp [hl]
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
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
    ld b, c
    ld b, c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    add h
    cp d
    or d
    or e
    cp c
    cp b
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
    add h
    ccf
    or [hl]
    cp h
    or e
    or l
    inc hl
    inc hl
    inc hl
    adc d
    add [hl]
    add [hl]
    add [hl]
    adc e
    adc [hl]
    adc [hl]
    add h
    ccf
    cp d
    or d
    cp h
    cp h
    inc hl
    inc hl
    inc hl
    add h
    cp l
    cp [hl]
    ccf
    add e
    adc [hl]
    adc [hl]
    add h
    cp a
    ccf
    cp d
    or d
    cp h
    inc hl
    inc hl
    inc hl
    add h
    add b
    add c
    add c
    adc b
    adc [hl]
    adc [hl]
    add h
    ld [$3fe9], a
    cp d
    or c
    add [hl]
    add [hl]
    add [hl]
    add a
    add e
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    add h
    ccf
    call nc, $3f3f
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
    add h
    ccf
    ccf
    ccf
    ccf
    ccf
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
    ld b, a
    ccf
    ccf
    add b
    add c
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
    ld b, a
    cp [hl]
    ccf
    add e
    adc [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld h, $5f
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    add c
    add c
    adc b
    adc [hl]
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
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld a, d
    ld a, c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld a, b
    ld a, e
    ld c, h
    ld b, a
    adc [hl]
    dec hl
    adc [hl]
    adc [hl]
    ld a, d
    ld a, c
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld a, b
    ld a, e
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    add [hl]
    add [hl]
    adc e
    adc [hl]
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
    ld b, a
    cp l
    cp [hl]
    add e
    adc [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld h, $5f
    ld e, a
    ld e, a
    ld h, $5f
    ld [hl], e
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
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
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    dec hl
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ld b, b
    ld b, c
    ld c, h
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
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld c, d
    ld c, h
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
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    add c
    add c
    add c
    add c
    adc b
    inc hl
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    add h
    ccf
    ccf
    ccf
    cp a
    ccf
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
    add h
    ccf
    ccf
    add sp, -$15
    ccf
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    add h
    ccf
    ccf
    call nc, $b4b8
    adc [hl]
    adc d
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add a
    ccf
    ccf
    cp b
    or l
    cp h
    adc [hl]
    add h
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
    ccf
    or [hl]
    cp h
    cp h
    adc [hl]
    adc c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    ccf
    cp b
    or l
    cp h
    or b
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    add h
    cp b
    or l
    cp h
    or b
    cp e
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
    add h
    or [hl]
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
    ld b, d
    adc [hl]
    adc [hl]
    add h
    cp d
    cp e
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
    ld b, l
    adc [hl]
    inc hl
    add h
    ccf
    cp b
    or h
    cp c
    ccf
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    add h
    ccf
    cp d
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
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    ccf
    cp d
    or d
    cp h
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    cp d
    or c
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
    cp [hl]
    ccf
    ccf
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
    ld b, l
    or h
    cp c
    ccf
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
    ld e, b
    ld e, c
    or d
    or e
    cp c
    ccf
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    and l
    and [hl]
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    and b
    ret c

    and c
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    sub $5f
    rst $10
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    cp l
    cp [hl]
    cp b
    ld b, [hl]
    ld b, a
    adc [hl]
    adc [hl]
    adc [hl]
    and d
    and h
    and e
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, [hl]
    ld b, a
    or h
    or h
    or l
    ld b, [hl]
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
    ld b, [hl]
    ld b, a
    cp h
    cp h
    or b
    ld b, [hl]
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
    ld b, [hl]
    ld b, a
    or d
    cp h
    or e
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
    dec a
    dec a
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    cp d
    or d
    cp h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    inc h
    inc h
    inc h
    inc h
    inc h
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ccf
    cp d
    or c
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    inc h
    inc h
    inc h
    inc h
    inc h
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ccf
    ccf
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, $8e
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ccf
    cp l
    cp [hl]
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    ccf
    ccf
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
    ccf
    dec a
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    dec a
    ccf
    ccf
    cp d
    call nc, $b2ba
    cp h
    or a
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
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
    xor [hl]
    xor [hl]
    xor [hl]
    cp d
    or d
    or a
    cp a
    ccf
    cp l
    jp hl


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
    or l
    or a
    call nc, $3f3f
    ld [$3fbe], a
    ccf
    ccf
    add sp, -$42
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
    ccf
    ccf
    ccf
    call nc, $b63f
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
    ccf
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
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    ld b, e
    ld b, l
    ccf
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, c
    cp b
    cp c
    ccf
    ccf
    ccf
    or [hl]
    or b
    xor [hl]
    dec a
    adc [hl]
    adc [hl]
    inc hl
    adc [hl]
    adc [hl]
    dec a
    xor [hl]
    or [hl]
    or a
    ccf
    cp b
    or h
    or l
    or a
    ccf
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    cp b
    or l
    or a
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld a, $b6
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    or a
    call nc, $8e3d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    cp d
    cp e
    ccf
    ccf
    cp d
    or c
    or d
    or e
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    ccf
    ccf
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    ld b, e
    ld b, l
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, e
    ld b, l
    ccf
    add sp, $3f
    ld [$bae9], a
    or d
    ld d, a
    ld e, c
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    ld d, a
    ld e, c
    ccf
    call nc, $3f3f
    call nc, $ba3f
    xor [hl]
    xor [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    xor [hl]
    xor [hl]
    cp b
    or h
    ccf
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
    cp b
    or h
    or h
    or l
    or b
    ccf
    ccf
    ccf
    ccf
    ld [$b8be], a
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
    call nc, Call_03e_4240
    or b
    or d
    or b
    or c
    cp e
    ld b, b
    ld b, d
    cp d
    or d
    cp h
    or e
    or h
    cp c
    cp b
    ld b, e
    ld b, l
    cp e
    or [hl]
    or e
    cp c
    cp b
    ld b, e
    ld b, l
    ccf
    cp d
    or c
    or d
    cp h
    or e
    or l
    ld d, a
    ld e, c
    cp a
    cp d
    or d
    or e
    or l
    ld d, a
    ld e, c
    ccf
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
    or b
    xor [hl]
    xor [hl]
    call nc, $ba3f
    or c
    or c
    xor [hl]
    xor [hl]
    cp b
    or l
    ccf
    ccf
    cp d
    or d
    or a
    ccf
    cp a
    ccf
    ccf
    ccf
    cp a
    ccf
    ccf
    ccf
    or [hl]
    or b
    ccf
    cp l
    cp [hl]
    or [hl]
    or e
    cp c
    ld [$3d3d], a
    dec a
    dec a
    dec a
    ccf
    cp a
    or [hl]
    or a
    ccf
    ccf
    ccf
    cp d
    or d
    or e
    cp c
    dec a
    inc a
    inc a
    inc a
    dec a
    ccf
    call nc, $b3b6
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    dec a
    nop
    nop
    nop
    dec a
    cp a
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
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
    db $eb
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
    dec a
    adc [hl]
    adc [hl]
    adc [hl]
    dec a
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
    ld b, b
    ld b, d
    adc [hl]
    adc [hl]
    adc [hl]
    ld b, b
    ld b, d
    or l
    or b
    or c
    or d
    cp h
    or e
    cp c
    cp d
    or d
    ld b, [hl]
    ld b, a
    reti


    ret c

    jp c, $4746

    or c
    cp e
    cp b
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc [hl]
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
    call nc, Call_03e_463f
    ld b, a
    ld [hl], d
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
    cp c
    ccf
    ld b, [hl]
    ld c, b
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
    or [hl]
    cp h
    or a
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    ccf
    cp l
    ccf
    cp b
    or l
    or b
    cp e
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
    cp b
    cp a
    or [hl]
    cp h
    or e
    cp c
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
    cp d
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
    ccf
    ccf
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
