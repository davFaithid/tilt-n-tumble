; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

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
    dec a
    call c, $fefe
    dec a
    ld e, $22
    ld e, $22
    ld e, $22
    ld e, $22
    ld e, $3d
    ld d, $17
    push de
    pop de
    cp $3d
    ld [hl+], a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld [hl+], a
    dec a
    add hl, de
    ccf
    adc $d5
    pop de
    dec a
    ld e, $3d
    ld e, $22
    ld e, $22
    ld e, $3d
    ld e, $3d
    inc de
    inc d
    adc $d7
    db $d3
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    dec a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld e, $1e
    adc $dc
    cp $3d
    ld e, $3d
    ld e, $3d
    dec hl
    dec a
    ld e, $3d
    ld e, $0a
    ld e, $1e
    adc $dc
    cp $3d
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld a, [bc]
    ld e, $1e
    rst $10
    db $d3
    cp $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $1e
    db $d3
    cp $fe
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld d, $17
    cp $fe
    cp $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    add hl, de
    ccf
    cp $fe
    cp $3d
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    inc de
    inc d
    cp $fe
    cp $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    ld e, $3d
    dec a
    dec a
    cp $fe
    ret nc

    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld e, $22
    dec a
    ld [hl+], a
    dec a
    inc hl
    inc hl
    cp $fe
    db $db
    dec a
    ld e, $3d
    ld e, $3d
    dec a
    dec a
    dec a
    dec a
    ld e, $3d
    inc hl
    inc hl
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


    call nc, $3d3d
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
    call nc, $cece
    jr jr_038_416f

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    rst $10
    sub $ce

Call_038_4140:
    ld a, [de]
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    db $d3
    jp nc, $15d6

    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    cp $fe
    db $db
    ld e, $3d
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    cp $fe

jr_038_416f:
    db $db
    ld e, $3d
    ld e, $1e
    ld a, [bc]
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    cp $fe
    db $db
    ld e, $3d
    ld e, $1e
    ld a, [bc]
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    cp $d0
    call nc, $3d1e
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    ret nc

    call nc, $18ce
    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    jp nc, $ced6

    ld a, [de]
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    cp $d2
    sub $15
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    cp $fe
    db $db
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    cp $fe
    jp nc, $2323

    inc hl
    inc hl
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    cp $fe
    cp $23
    inc hl
    inc hl
    inc hl
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    cp $fe
    cp $fe
    cp $d2
    dec a
    ld [hl+], a
    dec a
    ld [hl+], a
    ld e, $22
    ld e, $22
    ld e, $22
    dec a
    inc hl
    inc hl
    cp $fe
    cp $3d
    ld e, $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, [bc]
    dec a
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $3d
    ld e, $1e
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
    ret nc

    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    cp $fe
    jp nc, $1e3d

    ld e, $3d
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $3d
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    dec a
    cp $fe
    cp $3d
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    ld a, [bc]
    ld e, $1e
    dec a
    ld e, $fe
    cp $fe
    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    ld e, $fe
    cp $fe
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $d1
    cp $fe
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $dc
    cp $fe
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
    dec a
    push de
    pop de
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
    rst $08
    rst $08
    rst $08
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $23ce
    inc hl
    inc hl
    inc hl
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    pop de
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ld e, $1e
    ld e, $1e
    dec a
    push de
    reti


    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3d
    dec a
    dec a
    ld e, $1e
    dec a
    adc $d7
    db $d3
    dec a
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    jp c, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ld e, $1e
    ld e, $1e
    dec a
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    dec a
    dec a
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    ret nc

    reti


    pop de
    ld e, $1e
    ld e, $1e
    dec a
    ld e, $1e
    dec a
    ld e, $1e
    ld e, $1e
    dec a
    call nc, $dcce
    ld e, $1e
    ld e, $1e
    dec a
    ld a, [bc]
    ld a, [bc]
    dec a
    dec a
    dec a
    ld e, $1e
    dec a
    rst $10
    jp c, $1ed3

    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    call c, $fefe
    ld e, $3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    db $d3
    cp $fe
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
    dec a
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
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d9
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d7
    db $d3
    cp $fe
    cp $fe
    jp nc, $d5ce

    pop de
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
    jp nc, $1ed3

    ld e, $1e
    ld e, $1e
    ld e, $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    rst $38
    ldh a, [$f1]
    rst $38
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld a, [c]
    di
    db $f4
    push af
    ld e, $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ld e, $f6
    rst $30
    ld hl, sp-$07
    ld e, $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    ld e, $ff
    ld_long a, $fffb
    ld e, $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    adc $d5
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    cp $fe
    cp $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $fece
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $d9
    call nc, $dad7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $ce
    call c, $fefe
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
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    jp nc, $d5d6

    pop de
    ret nc

    call nc, $d3d7
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $d5
    call nc, $dcce
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
    sub $ce
    adc $d7
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
    cp $d0
    call nc, $dcce
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $1e
    inc a
    inc a
    inc a
    ld e, $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ret nc

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $cf
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    ld e, $1e
    ld e, $fe
    db $db
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    jp nc, $1ed3

    ld e, $1e
    ret nc

    adc $fe
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    cp $1e
    ld e, $1e
    ld e, $1e
    adc $fe
    cp $fe
    cp $d0
    call nc, $d1d5

Call_038_46b8:
    cp $fe
    ld e, $1e
    jr nc, jr_038_46dc

    ld e, $ce
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $ce
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    dec a
    ld l, h
    ld l, l

jr_038_46dc:
    ld l, l
    ld l, l
    ld l, [hl]
    ld e, $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld e, $fe
    ret nc

    pop de
    cp $fe
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $d2
    sub $ce
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
    cp $d0
    cp $fe
    cp $fe
    cp $fe

Call_038_4746:
Jump_038_4746:
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $d1d0
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $d4
    call c, $fefe
    cp $d0
    reti


    pop de
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    push de
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $d7
    db $d3
    adc $dc
    cp $d2
    sub $ce
    adc $ce
    call c, $fefe
    cp $d2
    jp c, $fed3

    rst $10
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
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $723d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $3d
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, $d1
    cp $fe
    cp $fe
    cp $fe
    jp nc, $3dda

    dec a
    dec a
    dec a
    dec a
    dec a
    rst $08
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    dec a
    push de
    pop de
    cp $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld e, $1e
    ld e, $ce
    db $d3
    cp $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    ld e, $1e
    ld e, $cf
    rst $08
    rst $08
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    ld e, $cf
    cp $fe
    cp $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld sp, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    cp $fe
    cp $d0
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    call nc, $1ed5
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d0
    reti


    call nc, $cfcf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    call nc, $cece
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    sub $ce
    cp $fe
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    jp nc, $fed6

    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3d
    cp $db
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    ret nc

    adc $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ret nc

    adc $ce
    ret nc

    adc $d5
    reti


    pop de
    cp $3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec a
    adc $ce
    adc $ce
    adc $ce
    push de
    pop de
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    jp nc, $1ece

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $db
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    sub $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $1ed6

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $d5
    pop de
    ret nc

    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $d5
    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $dc
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    call nc, $dcce
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $cf
    rst $08
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    cp $d0
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    ret nc

    call nc, $fefe
    db $db
    call c, $fefe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $d0
    call nc, $fece
    ret nc

    call nc, $d1d5
    cp $fe
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ret nc

    call nc, $d7ce
    db $d3
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rst $08
    rst $08
    rst $08
    cp $d0
    reti


    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    ld sp, $d9d0
    pop de
    ret nc

    call nc, $fece
    ret nc

    call nc, $d3ce
    cp $fe
    cp $fe
    ld e, $d4
    adc $d5
    call nc, $cece
    cp $db
    adc $ce
    pop de
    cp $fe
    cp $1e
    ld e, $1e
    dec a
    adc $ce
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $3d
    adc $ce
    adc $ce
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $3d
    db $db
    adc $d7
    db $d3
    pop de
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $3d
    dec a
    dec a
    dec a
    jp nc, $d3da

    cp $d5
    pop de
    cp $d0
    reti


    call nc, $d1d5
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    adc $dc
    cp $d2
    sub $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    reti


    reti


    reti


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

Call_038_4c46:
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
    call nc, $1ece
    ld e, $ce
    call c, $fefe
    cp $fe
    cp $d2
    sub $d7
    jp c, $ced6

    adc $1e
    ld e, $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    ld e, $1e
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    cp $1e
    ld e, $1e
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    cp $1e
    ld e, $30
    ld e, $1e
    ld e, $cf
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    ret nc

    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $cf
    ret nc

    call nc, $fefe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $d0
    call nc, $fece
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $ce
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $1e
    jp nc, $1ece

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    db $db
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $cf
    ret nc

    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d9
    call nc, $1ece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    sub $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    db $db
    adc $ce
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
    rst $08
    rst $08
    jp nc, $ced6

    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1ed6

    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    jr nc, jr_038_4e10

    ld e, $fe
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
    cp $1e
    ld e, $1e

jr_038_4e10:
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    cp $cf
    ld e, $1e
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $fefe
    cp $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    inc hl
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    ret nc

    call nc, $1e1e
    ld e, $1e
    inc hl
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $1eda

    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $23
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $1e
    ld e, $cf
    cp $fe
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    inc hl
    ld e, $1e
    ld e, $1e
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $d4
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    inc hl
    ld e, $1e
    ld e, $1e
    adc $ce
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $ce
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $23
    ld e, $1e
    ld e, $1e
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $ce
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $ce
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


    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $1ece
    ld e, $1e
    ld e, $1e
    pop de
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d7
    ld e, $1e
    ld e, $1e
    ld e, $d5
    pop de
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $d5
    ld e, $1e
    ld e, $1e

jr_038_504f:
    ld e, $ce
    push de
    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    adc $d7
    db $d3
    cp $fe
    cp $fe
    jp nc, $d7d6

    jp c, $1e1e

    ld e, $1e
    ld e, $ce
    call c, $fefe
    cp $fe
    cp $fe
    jp nc, $fed3

    rst $08
    rst $08
    ld e, $1e
    jr nc, jr_038_504f

    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    ld e, $1e
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, b
    ld b, d
    ld e, $1e
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld l, h
    ld l, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld b, a
    ld l, a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    ld b, [hl]
    ld c, h
    ld b, a
    daa
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    ld b, [hl]
    ld a, d
    ld a, c
    ld l, h
    ld e, $1e
    ld e, $1e
    ld e, $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, $1e
    ld e, $1e
    ld e, $ce
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $d6
    rst $10
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $d2
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $1ed6

    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    jr nc, jr_038_5190

    ld e, $cf
    rst $08
    cp $fe
    jp nc, $ced6

    adc $ce
    adc $dc
    cp $db
    ld e, $1e
    rst $08
    cp $fe
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0

jr_038_5190:
    ld e, $1e
    ld b, b
    ld b, d
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $d5d6

    call nc, Call_038_6dce
    ld l, [hl]
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    ld [hl], c
    ld b, [hl]
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $28d6

    ld b, [hl]
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld l, [hl]
    ld a, b
    ld a, e
    ld b, a
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
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    ld b, e
    ld b, l
    ld [hl], d
    ld e, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $57fe
    ld e, c
    ld l, a
    ld [hl], b
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $1ed3

    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, $1e1e

    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    ld e, $1e
    ld e, $6a
    db $76
    ld b, [hl]
    ld b, a
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $5f
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $70
    ld [hl], c
    ld d, a
    ld e, c
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $da
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $3d
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
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $d1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    ld e, $1e
    ld e, $dc
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d5
    pop de
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $d5
    pop de
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    rst $10
    db $d3
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    call c, $1efe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $dc
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $10
    db $d3
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    db $d3
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $cf
    cp $fe
    cp $d0
    reti


    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $cf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ret nc

    reti


    pop de
    ret nc

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    db $db
    adc $d5
    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $cf
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    cp $d0
    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ret nc

    reti


    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, $1e
    ld e, $d4
    adc $ce
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $1e1e
    ld e, $d7
    jp c, $d7d6

    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld e, $1e
    ld e, $d3
    cp $d2
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld e, $1e
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, $1ed6

    rst $08
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    rst $08
    cp $fe
    cp $fe
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
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $1ece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d2d6

    sub $d7
    db $d3
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    jp nc, $fed3

    cp $cf
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    cp $d0
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $fefe
    cp $fe
    ret nc

    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $d0
    call nc, $1e3d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $3d
    ld e, $2b
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d2
    jp c, $1e3d

    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    dec a
    dec a
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d0
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $1e1e
    ld e, $1e
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $db
    adc $1e
    ld e, $1e
    ld e, $fe
    cp $d0
    reti


    adc $ce
    call c, $fefe
    cp $d2
    ld e, $1e
    ld e, $1e
    ld e, $d0
    reti


    call nc, $dad7
    jp c, $fed3

    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe

Call_038_571e:
    cp $d2
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    pop de
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    call nc, $fedc
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $ce
    push de
    pop de
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $3d
    dec a
    push de
    pop de
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $d0
    reti


    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    ret nc

    call nc, $1ece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    ret nc

    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    jp nc, $ced6

    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $d7
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $08
    cp $fe
    jp nc, $d3da

    ld e, $1e
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
    ld e, $1e
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    db $db
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $d0
    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $23
    ld e, $1e
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    inc hl
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $23
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $dc
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    ld e, $23
    ld e, $1e
    ld e, $1e
    ld e, $d5
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    push de
    pop de
    cp $fe
    cp $db
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    call c, $fefe
    cp $fe
    cp $db
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1e1e

    ld e, $1e
    ld e, $1e
    ld e, $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $d4
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    db $db
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    db $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, $1e
    ld e, $d4
    adc $ce
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $d6
    rst $10
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld e, $1e
    ld e, $23
    ld e, $d2
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $1ed6

    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, $1e
    ld e, $23
    ld e, $fe
    cp $fe
    jp nc, $fed3

    jp nc, $d5d6

    call nc, $1ece
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $1e
    ld e, $1e
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    inc hl
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    inc hl
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d0
    call nc, $d7ce
    sub $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    ld e, $23
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $d5
    pop de
    ret nc

    call nc, $1ece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $ced6

    adc $d7
    jp c, $1e1e

    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    ld e, $23
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    rst $08
    rst $08
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    cp $fe
    ld e, $1e
    inc hl
    ld e, $1e
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $1e
    ld e, $23
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $1e
    ld e, $23
    ld e, $1e
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $23
    ld e, $1e
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld e, $1e
    ld e, $d3
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1e1e

    ld e, $1e
    ld e, $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    inc hl
    ld e, $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $1e1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    ld e, $1e
    ld e, $23
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, $1e
    ld e, $cf
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ret nc

    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    call nc, $cece
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $d1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, $1e
    ld e, $1e
    inc hl
    inc hl
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    call nc, $1e1e
    ld e, $1e
    ld e, $1e
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $1ece
    ld e, $1e
    ld e, $23
    inc hl
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $ce
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $1e
    ld e, $1e
    ld e, $23
    inc hl
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $d7
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1ed3

    ld e, $1e
    ld e, $1e
    ld e, $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $ce
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, $1e
    ld e, $1e
    jp c, $d7d6

    jp c, $fed3

    cp $fe
    cp $d0
    reti


    call nc, $1e1e
    ld e, $1e
    cp $d2
    db $d3
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $d7
    sub $ce
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $1ed6

    ld e, $1e
    ld e, $fe
    cp $fe
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    ld e, $1e
    ld e, $1e
    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, $1e
    ld e, $1e
    call c, $fefe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $1ece
    ld e, $1e
    ld e, $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed6

    cp $d0
    call nc, $d7ce
    sub $ce
    adc $ce
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $d2
    sub $d5
    pop de
    ret nc

    call nc, $cece
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    dec a
    dec a
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $cfd3

    rst $08
    dec a
    ld e, $30

jr_038_5e4f:
    jr nc, jr_038_5e4f

    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    rst $08
    ld e, $1e
    ld e, $fe
    cp $fe
    ret nc

    call nc, $dcce
    cp $fe
    cp $40
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $46
    ld c, d
    ld b, l
    ld l, h
    ld l, l
    ld l, l
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $46
    ld b, a
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld l, h
    ld l, e
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    inc [hl]
    inc [hl]
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, Jump_038_4746

    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $5b
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld e, $1e
    ld e, $1e
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $1e1e

    ld e, $1e
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $1e
    ld e, $3d
    dec a
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $1e
    dec a
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $1e
    rst $08
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, $40
    ld b, c
    ld b, d
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, $436e
    ld c, e
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $73
    ld d, a
    ld b, [hl]
    ld b, a
    cp $d0
    reti


    pop de
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld l, d
    ld l, [hl]
    ld b, [hl]
    ld b, a
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $d7
    db $d3
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    sub $ce
    adc $ce
    call c, $fefe
    cp $d2
    jp c, $fed3

    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $44
    ld b, h
    ld b, h
    ld b, l
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $5c
    ld e, h
    ld e, h
    ld e, l
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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

    ld b, b
    ld b, c
    ld b, c
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

    ld b, [hl]
    ld c, h
    ld b, h
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

    ld b, [hl]
    ld b, a
    ld e, h
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

    ld b, [hl]
    ld b, a
    ld e, b
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

    ld b, [hl]
    ld b, a
    ld l, h
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

    ld b, [hl]
    ld b, a
    ld [hl], d
    ret nc

    ret nc

    ret nc

    ret nc

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
    ld b, a
    ld l, a
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, e
    ld b, h
    ld b, l
    ld e, l
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, e
    ld e, h
    ld e, l
    ld e, c
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ldh [$e1], a
    ld [c], a
    ld l, h
    ld l, l
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
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

    ld b, c
    ld b, c
    ld b, c
    ld b, d
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

    ld b, h
    ld b, h
    ld c, h
    ld b, a
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

    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
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

    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
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

    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
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

    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
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

    ld [hl], b
    ld [hl], c
    ld b, [hl]
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
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld b, a
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld e, e
    ld b, e
    ld b, h
    ld b, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld d, a
    ld e, e
    ld e, h
    ld e, l
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld l, l
    ld l, l
    ld l, [hl]
    ldh [$e1], a
    ld [c], a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld c, h
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], b
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld c, h
    ld b, l
    inc c
    inc c
    inc c
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld e, l
    inc c
    inc c
    inc c
    ld e, e
    ld b, e
    ld b, h
    ld b, l
    ld e, l
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld e, c
    inc c
    inc c
    inc c
    ld d, a
    ld e, e
    ld e, h
    ld e, l
    ld e, c
    inc c
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ldh [$e1], a
    ld [c], a
    ld l, h
    ld l, l
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    cp d
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl], e
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    or a
    ret nc

    ret nc

    ret nc

    ret nc

    ld b, [hl]
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
    ld e, a
    ret nc

    ret nc

    ret nc

    ret nc

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
    ld b, a
    ld e, a
    ret nc

    ret nc

    ret nc

    ret nc

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
    ret nc

    ret nc

    ret nc

    ret nc

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
    ld d, b
    ld d, b
    ld b, [hl]
    ld c, h
    ld b, c
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

    ld b, e
    ld b, h
    ld b, h
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

    ld e, e
    ld e, h
    ld e, h
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

    ld d, a
    ld e, b
    ld e, b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld c, h
    ld b, a
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld b, e
    ld c, h
    ld c, h
    ld c, h
    ld b, l
    inc c
    inc c
    inc c
    ld b, e
    ld c, h
    ld b, a
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld e, e
    ld b, e
    ld b, h
    ld b, l
    ld e, l
    inc c
    inc c
    inc c
    ld e, e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    inc c
    inc c
    ld d, a
    ld e, e
    ld e, h
    ld e, l
    ld e, c
    inc c
    inc c
    inc c
    ld d, a
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld l, l
    ld l, l
    ld l, [hl]
    ldh [$e1], a
    ld [c], a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld [hl], b
    or a
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    dec hl
    ld [hl], d
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

    ld l, l
    cp d
    ld [hl], e
    dec bc
    dec bc
    dec bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    ret nc

    ret nc

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
    ld c, h
    ld b, a
    ret nc

    ret nc

    ret nc

    ld e, a
    ld e, a
    ld b, [hl]
    ld c, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ret nc

    ret nc

    ret nc

    ld e, a
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
    ld e, l
    ret nc

    ret nc

    ret nc

    ld e, a
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
    ld e, c
    ret nc

    ret nc

    ret nc

    ld b, c
    ld b, c
    ld c, h
    ld b, a
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

    ld b, h
    ld b, h
    ld b, h
    ld b, l
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

    ld e, h
    ld e, h
    ld e, h
    ld e, l
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

    ld e, b
    ld e, b
    ld e, b
    ld e, c
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

    ccf
    ccf
    or [hl]
    cp h
    or a
    cp b
    or h
    or l
    ld b, b
    ld b, c
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
    or e
    or l
    or b
    or d
    ld b, [hl]
    ld c, h
    ld c, h
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    ld e, b
    ld e, b
    ld e, b
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
    ld [hl], a
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
    cp b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    jp nc, $f3f2

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
    ld [hl], d
    ret nc

    push af
    or $3f
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    or b
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    ld [hl], d
    ldh a, [$f8]
    ld sp, hl
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    or a
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, c
    ld [hl], d
    jp nc, $fcfb

    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    add sp, $46
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    db $eb
    ld b, [hl]
    ld b, a
    ld e, $23
    ld e, $3d
    dec a
    dec a
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp b
    or h
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $3d
    inc a
    inc a
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld e, $23
    ld e, $3d
    inc a
    inc a
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    or b
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $3d
    dec a
    dec a
    cp h
    or e
    or h
    cp c
    cp b
    or l
    or b
    cp e
    ld b, [hl]
    ld b, a
    ld e, $23
    ld e, $1e
    ld e, $3d
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    cp a
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $3d
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
    ld b, h
    ld b, h
    ld a, e
    ld c, h
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
    ld e, b
    ld e, b
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    db $eb
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld l, l
    ld l, l
    db $76
    ld b, [hl]
    ld c, h
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
    db $f4
    db $d3
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    rst $30
    pop de
    ld [hl], e
    ld b, [hl]
    ld c, h
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
    ld a, [$73f1]
    ld b, e
    ld b, h
    ld c, e
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
    db $fd
    db $d3
    ld [hl], e
    ld d, a
    ld e, b
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
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, $1e
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
    ld e, $1e
    ld e, $1e
    ld e, $46
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
    dec a
    dec a
    ld e, $23
    ld e, $46
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
    inc a
    dec a
    ld e, $1e
    ld e, $46
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
    inc a
    dec a
    ld e, $23
    ld e, $46
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
    dec a
    dec a
    ld e, $1e
    ld e, $46
    ld b, a
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
    ld e, $23
    ld e, $46
    ld b, a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $1e
    ld e, $46
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
    call nc, Call_038_4746
    ld e, $1e
    ld e, $1e
    ld e, $3d
    ccf
    ccf
    cp d
    or d
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    dec a
    dec a
    dec a
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
    ld b, a
    dec a
    dec a
    dec a
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
    ld c, h
    ld b, a
    ldh [$e1], a
    dec a
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
    ld b, a
    ld [c], a
    db $e3
    dec a
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
    ld b, a
    dec a
    dec a
    dec a
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
    ld b, a
    dec a
    dec a
    dec a
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
    ld b, a
    ldh [$e1], a
    dec a
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
    ld c, h
    ld b, a
    ld [c], a
    db $e3
    dec a
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
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ldh [$e1], a
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
    ld b, a
    ld [c], a
    db $e3
    dec a
    ccf
    cp b
    or l
    or b
    cp e
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec a
    dec a
    dec a
    cp a
    or [hl]
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
    dec a
    dec a
    dec a
    call nc, $b2ba
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    ldh [$e1], a
    dec a
    ld e, $1e
    ld e, $1e
    ld e, $46
    ld b, a
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    dec a
    dec a
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $3d3d
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld [c], a
    db $e3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp b
    or h
    or l
    or b
    or c
    or c
    cp e
    cp b
    cp c
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    cp h
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld [c], a
    db $e3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp a
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    db $eb
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld [c], a
    db $e3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    ld [$3fe9], a
    cp d
    or c
    dec a
    dec a
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
    call nc, $3f3f
    ccf
    ldh [$e1], a
    ld b, e
    ld b, h
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
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    ld [c], a
    db $e3
    dec a
    ccf
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or h
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp b
    or l
    cp h
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp d
    or d
    cp h
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    ld e, $1e
    ccf
    cp d
    or c
    or d
    or e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    inc hl
    inc hl
    ld e, $1e
    cp l
    jp hl


    ccf
    cp d
    or c
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ld [$3fe9], a
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
    ccf
    ccf
    call nc, $3f3f
    ccf
    ccf
    add sp, -$42
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
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
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
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    cp c
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ld [c], a
    db $e3
    ld d, a
    ld e, b
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
    cp a
    ccf
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
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
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    inc hl
    inc hl
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp c
    cp b
    or h
    or l
    cp h
    or b
    inc hl
    inc hl
    ld e, $1e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or e
    or l
    cp h
    cp h
    or b
    cp e
    ld e, $1e
    ld e, $1e
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
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
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp l
    cp [hl]
    ccf
    cp b
    or l
    cp h
    or e
    or h
    cp c
    ccf
    ldh [$e1], a
    ldh [$e1], a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp d
    or d
    cp h
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    dec bc
    dec bc
    dec bc
    dec bc
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
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    ld e, $1e
    ld e, $1e
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
    inc c
    inc c
    ld e, $1e
    ld e, $1e
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
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
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
    ldh [$e1], a
    ldh [$e1], a
    ldh [$e1], a
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
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    cp h
    cp h
    or b
    or c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    or d
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    ld e, $1e
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    ld e, $1e
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld e, $1e
    ld e, $1e
    ccf
    cp b
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    ld e, c
    inc c
    inc c
    inc c
    dec bc
    cp a
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, c
    inc c
    inc c
    inc c
    inc c
    dec bc
    call nc, $b2ba
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    call nc, $1e1e
    dec bc
    dec bc
    ld b, [hl]
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
    ld e, $1e
    dec bc
    dec bc
    ld b, [hl]
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
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
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
    ldh [$e1], a
    ldh [$e1], a
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
    or [hl]
    or a
    ld [c], a
    db $e3
    ld [c], a
    db $e3
    ld b, [hl]
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
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
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
    inc hl
    inc hl
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    inc hl
    inc hl
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    ld e, $1e
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, $1e
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    dec bc
    dec bc
    ld d, a
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld [$3fe9], a
    cp d
    or c
    dec bc
    dec bc
    dec bc
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    call nc, $3f3f
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, e
    ld c, e
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    dec a
    dec a
    ccf
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    xor [hl]
    xor [hl]
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    or h
    cp c
    cp d
    or d
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec a
    dec a
    dec a
    ccf
    cp d
    or c
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp l
    jp hl


    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, d
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ld [$bae9], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    call nc, $463f
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    ld c, b
    ld b, d
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $2b
    ld e, $1e
    or e
    cp c
    ccf
    ccf
    dec a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    cp h
    or e
    or h
    cp c
    dec a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    or c
    or d
    cp h
    or e
    dec a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$15
    ccf
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b4b8
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    dec a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    or d
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or [hl]
    cp h
    or a
    cp l
    cp [hl]
    ccf
    dec bc
    dec bc
    dec bc
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    cp h
    or e
    or h
    cp c
    ccf
    dec bc
    dec bc
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    or b
    or c
    cp e
    cp d
    or d
    cp h
    dec hl
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp e
    ccf
    ccf
    ccf

Call_038_6dce:
    cp d
    or c
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $3d
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $3d
    ccf
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $3d
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
    ld b, b
    ld b, d
    ld e, $1e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    ld e, $1e
    ccf
    cp l
    cp [hl]
    or [hl]
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ccf
    ccf
    ccf
    cp d
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    cp l
    cp [hl]
    cp b
    or h
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    or h
    or h
    or l
    cp h
    ld b, [hl]
    ld b, a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    cp h
    cp h
    or b
    or c
    ld b, [hl]
    ld b, a
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    or d
    cp h
    or e
    cp c
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    cp d
    or d
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ldh [$e1], a
    inc sp
    inc sp
    ldh [$e1], a
    ld e, $1e
    ccf
    cp d
    or d
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    db $e3
    inc sp
    inc sp
    ld [c], a
    db $e3
    ld e, $1e
    ccf
    ccf
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ccf
    cp b
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    cp a
    or [hl]
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    call nc, $b2ba
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld e, $1e
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    ld b, b
    ld b, d
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, $1e
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    ld b, [hl]
    ld b, a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $e1e0
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld b, a
    or a
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld [c], a
    db $e3
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld b, a
    or e
    or h
    or l
    or b
    cp e
    ccf
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld b, a
    or b
    or c
    or c
    cp e
    cp b
    cp c
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld b, a
    or a
    ccf
    ccf
    ccf
    or [hl]
    or a
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ld b, [hl]
    ld b, a
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld b, [hl]
    ld b, a
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    ccf
    cp b
    or h
    or l
    or e
    cp c
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
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
    ldh [$e1], a
    inc sp
    inc sp
    ldh [$e1], a
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
    ld [c], a
    db $e3
    inc sp
    inc sp
    ld [c], a
    db $e3
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
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
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
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ld [$3fe9], a
    cp d
    or c
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    call nc, $3f3f
    ccf
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
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
    or [hl]
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc sp
    inc sp
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ccf
    ccf
    cp d
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc sp
    inc sp
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ccf
    ccf
    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ccf
    cp b
    or h
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    cp b
    or l
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    cp d
    or d
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ccf
    cp d
    or c
    or d
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ldh [$e1], a
    inc sp
    inc sp
    ldh [$e1], a
    ld e, $1e
    cp l
    jp hl


    ccf
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [c], a
    db $e3
    inc sp
    inc sp
    ld [c], a
    db $e3
    ld e, $1e
    ccf
    ld [$bae9], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ccf
    ccf
    call nc, $463f
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ccf
    ccf
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
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
    ld [c], a
    db $e3
    ld e, $1e
    cp c
    ld b, b
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $1e
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
    ld b, a
    ld e, $1e
    ld e, $1e
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
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    daa
    jr z, jr_038_711f

    ld e, $e0
    pop hl
    inc sp
    inc sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    ccf
    cp a
    ccf
    ld e, $1e
    ld [c], a
    db $e3
    inc sp
    inc sp
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    add sp, -$15

jr_038_711f:
    ccf
    ldh [$e1], a
    ld e, $1e
    ldh [$e1], a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    ccf
    call nc, $b4b8
    ld [c], a
    db $e3
    ld e, $1e
    ld [c], a
    db $e3
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp a
    ccf
    ccf
    cp b
    or l
    cp h
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
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
    ldh [$e1], a
    inc sp
    inc sp
    ldh [$e1], a
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
    ld [c], a
    db $e3
    inc sp
    inc sp
    ld [c], a
    db $e3
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
    ld e, $1e
    ldh [$e1], a
    ld e, $1e
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
    ld e, $1e
    ld [c], a
    db $e3
    ld e, $1e
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
    ldh [$e1], a
    ld e, $1e
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    or d
    or e
    or h
    ld [c], a
    db $e3
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp d
    or d
    cp h
    ld e, $1e
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, c
    ld b, d
    ccf
    cp d
    or c
    ld e, $1e
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
    ccf
    ccf
    ccf
    ld b, b
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
    ld b, a
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
    ld b, a
    cp c
    ccf
    ccf
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld e, $1e
    ccf
    xor [hl]
    xor [hl]
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, $1e
    ccf
    cp l
    cp [hl]
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    dec bc
    inc c
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp l
    cp [hl]
    cp b
    inc c
    dec bc
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    or h
    or h
    or l
    dec bc
    inc c
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp h
    cp h
    or b
    inc c
    dec bc
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    or d
    cp h
    or e
    dec bc
    inc c
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp d
    or d
    cp h
    inc c
    dec bc
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    ld e, $1e
    ld e, $1e
    ccf
    or [hl]
    cp h
    dec bc
    inc c
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    ld e, $1e
    ld e, $1e
    ccf
    cp d
    or d
    inc c
    dec bc
    inc c
    ld b, e
    ld b, h
    ld b, h
    ld b, l
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    or [hl]
    ld e, $1e
    ld e, $57
    ld e, b
    ld e, b
    ld e, c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    cp b
    or l
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $0c
    inc c
    inc c
    inc c
    ld e, $1e
    cp a
    or [hl]
    cp h
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $0c
    inc c
    inc c
    inc c
    ld e, $1e
    call nc, Call_038_4140
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ld b, e
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
    or e
    cp c
    cp a
    ld d, a
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
    ld b, a
    cp h
    or a
    call nc, $1e1e
    ld e, $1e
    ld b, [hl]
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
    ccf
    ld e, $1e
    ld e, $1e
    ld b, [hl]
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
    ld e, $1e
    ld e, $1e
    ld b, [hl]
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
    cp c
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    or a
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
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
    or a
    dec bc
    dec bc
    dec bc
    dec bc
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
    or b
    cp e
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or l
    or e
    cp c
    ld e, $1e
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    cp h
    cp h
    or e
    ld e, $1e
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    cp h
    cp h
    cp h
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, e
    ld b, h
    ld b, l
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld b, a
    cp h
    cp h
    cp h
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, a
    ld e, b
    ld e, c
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld b, a
    or c
    or d
    cp h
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ld e, $23
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld b, a
    ccf
    cp d
    or c
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ld e, $23
    inc hl
    inc hl
    inc hl
    ld b, [hl]
    ld b, a
    ccf
    ccf
    ccf
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, b
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
    ccf
    ccf
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld c, h
    ld b, a
    inc c
    inc c
    ld e, $1e
    ld e, $1e
    ccf
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ld b, [hl]
    ld c, h
    ld b, a
    inc c
    inc c
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ld b, [hl]
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_038_46b8
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp l
    jp hl


    ccf
    cp d
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    rst $00
    ret z

    ret z

    ret z

    ccf
    ld [$3fe9], a
    cp d
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    call nc, $3f3f
    ccf
    cp b
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp c
    ccf
    ccf
    ccf
    cp a
    cp b
    or l
    ld b, [hl]
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $1e
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld e, $1e
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
    ld b, a
    dec bc
    dec bc
    ld e, $1e
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ccf
    cp a
    ccf
    ld e, $1e
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    add sp, -$15
    ccf
    ld e, $1e
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld b, a
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    call nc, $b4b8
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec bc
    dec bc
    dec bc
    dec bc
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
    dec a
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
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
    ld e, $1e
    ld e, $1e
    ld b, [hl]
    ld c, h
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
    ret z

    ret


    ld e, $1e
    ld b, [hl]
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
    ld e, $1e
    ld e, $1e
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
    ld e, $1e
    ld e, $1e
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
    ld e, $1e
    ld b, b
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
    ld b, a
    dec bc
    dec bc
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
    dec bc
    dec bc
    ld b, e
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
    dec bc
    dec bc
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, e
    ld b, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, a
    dec bc
    dec bc
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
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4c46], a
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld c, b
    ld b, d
    ld e, $1e
    dec bc
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    dec bc
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    dec bc
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    ld b, c
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    cp d
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
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld b, [hl]
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
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $46
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_038_4c46
    ld c, h
    ld c, h
    ld c, d
    ld b, h
    ld b, l
    ld e, b
    ld e, b
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
    ld b, a
    ld e, b
    ld e, c
    ld e, $1e
    call nc, $b2ba
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, a
    ld e, b
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld e, $1e
    ld e, $0b
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    ld e, $2b
    ld e, $0b
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    dec bc
    dec bc
    ld e, $1e
    ld e, $0b
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
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
    ld b, a
    ld e, c
    dec bc
    dec bc
    ld e, $1e
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ccf
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
    ld e, $1e
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_038_46b8
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $3f
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $23
    inc hl
    ld e, $1e
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $23
    inc hl
    ld e, $1e
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $3f
    ccf
    call nc, $ba3f
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $23
    inc hl
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
    ld b, a
    ld e, $1e
    ld e, $23
    inc hl
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
    ld b, a
    ld e, $1e
    ld e, $3d
    dec a
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
    ld c, b
    ld b, d
    inc c
    inc c
    inc c
    inc c
    or e
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    or c
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld e, $1e
    inc c
    inc c
    ld e, $1e
    ld e, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, $1e
    ld b, b
    ld c, c
    ld c, h
    ld c, h
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
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
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
    ld b, b
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    dec bc
    dec bc
    dec bc
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
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
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
    inc hl
    inc hl
    ld e, $46
    ld c, h
    ld c, h
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
    inc hl
    inc hl
    ld e, $46
    ld c, h
    ld c, h
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
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
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
    ld e, $1e
    ld e, $46
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
    ld b, l
    ld e, $1e
    ld e, $46
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
    ld e, c
    ld e, $1e
    ld e, $46
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
    inc c
    inc c
    ld b, b
    ld c, c
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
    cp b
    or h
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp a
    ccf
    ccf
    ccf
    ccf
    cp b
    or l
    cp h
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    cp d
    or d
    cp h
    ld e, $1e
    ld b, e
    ld c, e
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
    cp d
    or c
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
    ld b, a
    ld e, c
    ld e, $1e
    inc c
    inc c
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ccf
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4c46], a
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, d
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
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld e, $1e
    ld e, $1e
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    ld e, $1e
    ld e, $1e
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    cp d
    or d
    cp h
    or a
    cp a
    cp d
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, d
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
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc c
    inc c
    ccf
    ccf
    or [hl]
    cp h
    or a
    ccf
    add sp, $46
    ld c, h
    ld c, h
    ld c, d
    ld b, l
    ld e, $1e
    inc c
    inc c
    ccf
    cp b
    or l
    or b
    cp e
    ccf
    call nc, Call_038_4c46
    ld c, h
    ld b, a
    ld e, c
    inc c
    inc c
    inc c
    inc c
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
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $d4
    cp d
    or d
    cp h
    or a
    ccf
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $23
    inc hl
    ld e, $1e
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    inc c
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, $0c0c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    or [hl]
    or e
    or h
    or l
    or b
    cp e
    ccf
    inc c
    inc c
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld b, a
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
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld b, a
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
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    inc c
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    inc c
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp a
    ccf
    ccf
    cp b
    or h
    or l
    or e
    cp c
    inc c
    inc c
    inc c
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    inc c
    inc c
    ld b, b
    ld c, c
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    db $eb
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    ld e, $1e
    ld b, e
    ld c, e
    ld c, h
    ld c, h
    ld b, a
    ccf
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    inc c
    inc c
    ld d, a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ccf
    ccf
    add sp, -$42
    ccf
    call nc, $3f3f
    ccf
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc hl
    inc hl
    inc hl
    ccf
    ccf
    cp d
    or d
    or e
    or l
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $23
    inc hl
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or b
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $3f
    cp b
    or h
    or l
    or b
    cp e
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp b
    or l
    cp h
    cp h
    or a
    cp a
    ccf
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp d
    or d
    cp h
    cp h
    or a
    call nc, Call_038_46b8
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    cp d
    or c
    or d
    or e
    cp c
    or [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    cp l
    jp hl


    ccf
    or [hl]
    cp h
    or e
    or l
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ld [$bae9], a
    or d
    cp h
    or b
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
    ccf
    ccf
    call nc, $ba3f
    or c
    cp e
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    ld b, a
    inc c
    inc c
    inc c
    inc c
    dec bc
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
    ld b, a
    dec a
    dec a
    dec a
    dec a
    dec a
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
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $b3
    cp c
    ccf
    ccf
    call nc, $bcb6
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $c7
    ret z

    ret z

    ret z

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
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $b1
    or d
    cp h
    or e
    or l
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    ld e, $23
    ld e, $1e
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
    cp a
    ccf
    ld e, $1e
    ld e, $46
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
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    db $eb
    ccf
    ccf
    ccf
    ccf
    ccf
    call nc, $b4b8
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
    ld b, a
    ccf
    cp b
    cp c
    ld [$3fbe], a
    or [hl]
    cp h
    cp h
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
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
    dec bc
    dec bc
    dec bc
    ld b, [hl]
    ld c, h
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
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
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
    ld e, $1e
    ld e, $46
    ld c, h
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
    ret z

    ret


    ld e, $46
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
    ccf
    ccf
    ld e, $1e
    ld e, $46
    ld c, h
    ld c, h
    ld b, a
    ccf
    call nc, $3f3f
    cp l
    cp [hl]
    ccf
    ccf
    ccf
    ld e, $1e
    ld e, $46
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, b
    ld b, c
    ld b, d
    ld e, $1e
    ld e, $3f
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
    ld c, d
    ld b, l
    ld e, $1e
    ld e, $3f
    cp l
    cp [hl]
    or [hl]
    cp h
    or a
    ld [$4c46], a
    ld c, h
    ld c, h
    ld b, a
    ld e, c
    inc e
    ld e, $1e
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
    ld b, a
    ld e, $1e
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    or [hl]
    cp h
    or a
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    cp l
    cp [hl]
    cp b
    or h
    or l
    cp h
    or e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    ld e, $1e
    or h
    or h
    or l
    cp h
    cp h
    cp h
    cp h
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld e, $1e
    inc [hl]
    inc [hl]
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
    ld b, a
    ld e, $1e
    ld e, $1e
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
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    cp d
    or d
    cp h
    or a
    cp a
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
    ccf
    or [hl]
    cp h
    or a
    call nc, $3f3f
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
    ccf
    add sp, -$42
    cp b
    cp c
    ccf
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
    ccf
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
    cp b
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
    cp d
    ld e, $40
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld b, a
    jp hl


    ccf
    cp b
    or l
    or b
    or d
    or e
    cp c
    cp a
    ld e, $43
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [$b6e9], a
    or b
    cp e
    or [hl]
    cp h
    or a
    call nc, Call_038_571e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ccf
    call nc, $b7b6
    ccf
    or [hl]
    cp h
    or a
    ccf
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
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
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp h
    cp h
    or b
    cp e
    add sp, -$42
    cp b
    or l
    or a
    ld e, $1e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    or b
    or c
    cp e
    cp l
    db $eb
    ccf
    or [hl]
    or b
    cp e
    ld b, c
    ld b, c
    ld c, c
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp e
    cp a
    ccf
    ccf
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
    ld b, l
    cp l
    db $eb
    cp b
    or h
    or l
    cp h
    cp h
    cp h
    or e
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ccf
    cp b
    or l
    or b
    or d
    cp h
    cp h
    cp h
    cp h
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    ccf
    or [hl]
    or b
    cp e
    cp d
    or d
    cp h
    cp h
    cp h
    cp [hl]
    ccf
    ccf
    cp b
    or h
    cp c
    ccf
    ccf
    or [hl]
    or a
    ccf
    cp a
    cp d
    or c
    or d
    cp h
    ccf
    cp b
    or h
    or l
    or b
    cp e
    cp a
    ccf
    cp d
    cp e
    ccf
    ld [$3fe9], a
    cp d
    or c
    or h
    or l
    cp h
    cp h
    or a
    ccf
    call nc, $3f3f
    ccf
    ccf
    ccf
    call nc, $3f3f
    ccf
    or d
    cp h
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
    ccf
    ccf
    ccf
    ccf
