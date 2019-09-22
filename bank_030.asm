; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    pop de
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
    ld c, a
    ld c, a
    ld c, a
    call c, Call_030_4efe
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
    ld c, a
    ld c, a
    ld c, a
    push de
    pop de
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
    ld l, h
    ld l, l
    ld l, [hl]
    adc $d5
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
    ld [hl], d
    ld e, a
    ld [hl], e
    adc $ce
    ld c, [hl]
    ld c, [hl]
    ld l, h
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
    ld l, d
    adc $ce
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
    ld e, a
    ld e, a
    adc $d7
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_40a8

    jr nz, jr_030_40aa

    jr nz, jr_030_40ac

    jr nz, jr_030_40ae

    jr nz, jr_030_40b0

    rst $10
    db $d3
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_40b8

    jr nz, jr_030_40ba

    jr nz, jr_030_40bc

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $d3
    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, @+$22

jr_030_40a8:
    jr nz, jr_030_40ca

jr_030_40aa:
    ld [hl+], a
    ld [hl+], a

jr_030_40ac:
    jr nz, jr_030_40ce

jr_030_40ae:
    jr nz, jr_030_40d0

jr_030_40b0:
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, @+$24

jr_030_40b8:
    ld [hl+], a
    ld [hl+], a

jr_030_40ba:
    jr nz, @+$22

jr_030_40bc:
    jr nz, jr_030_40de

    jr nz, jr_030_40e0

    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl+], a
    jr nz, @+$22

    ld [hl+], a

jr_030_40ca:
    jr nz, jr_030_40ec

    jr nz, jr_030_40f0

jr_030_40ce:
    jr nz, jr_030_40f2

jr_030_40d0:
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    ld [hl+], a

jr_030_40de:
    jr nz, jr_030_4102

jr_030_40e0:
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, @+$24

    jr nz, @+$22

    jr nz, @+$24

jr_030_40ec:
    jr nz, @+$22

    jr nz, jr_030_4110

jr_030_40f0:
    cp $fe

jr_030_40f2:
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, @+$24

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$24

    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]

jr_030_4102:
    cp $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

jr_030_4110:
    ld c, [hl]
    ld c, [hl]
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, Call_030_4e4e
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

Jump_030_4140:
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
    jp nc, Jump_030_4fd6

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
    adc $d5
    pop de
    cp $db
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
    adc $ce
    call c, $dbfe
    jr nz, jr_030_41a2

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$61

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    call c, $d4d0
    ld [hl+], a
    jr nz, jr_030_41b3

    jr nz, @+$22

    jr nz, @+$22

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    jp nc, $d5d6

    call nc, $20ce
    ld [hl+], a

jr_030_41a2:
    ld [hl+], a
    jr nz, jr_030_41c5

    jr nz, jr_030_41c7

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $d2
    sub $ce
    adc $20
    jr nz, @+$22

jr_030_41b3:
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$61

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    adc $ce
    jr nz, jr_030_41e2

    jr nz, jr_030_41e4

    ld [hl+], a

jr_030_41c5:
    jr nz, @+$22

jr_030_41c7:
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    jp nc, $ced6

    jr nz, jr_030_41f2

    jr nz, jr_030_41f4

    ld [hl+], a
    jr nz, @+$22

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $d2
    sub $20
    ld [hl+], a

jr_030_41e2:
    jr nz, jr_030_4204

jr_030_41e4:
    jr nz, jr_030_4208

    jr nz, @+$61

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    db $db
    jr nz, jr_030_4212

jr_030_41f2:
    jr nz, jr_030_4216

jr_030_41f4:
    jr nz, jr_030_4218

    jr nz, @+$61

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    jp nc, $fefe

    ld c, [hl]
    ld c, [hl]

jr_030_4204:
    ld [hl], d
    ld e, a
    jr nz, jr_030_4228

jr_030_4208:
    ld [hl+], a
    jr nz, jr_030_422b

    jr nz, jr_030_422d

    ld [hl+], a
    jr nz, @+$24

    cp $fe

jr_030_4212:
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a

jr_030_4216:
    jr nz, jr_030_423a

jr_030_4218:
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$22

    ld [hl+], a

jr_030_421f:
    jr nz, jr_030_421f

    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl+], a
    ld [hl+], a

jr_030_4228:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_030_422b:
    jr nz, jr_030_424d

jr_030_422d:
    jr nz, jr_030_424f

jr_030_422f:
    jr nz, jr_030_422f

    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_030_423a:
    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$22

jr_030_423f:
    jr nz, jr_030_423f

    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_426a

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_030_424d:
    ld [hl+], a
    ld [hl+], a

jr_030_424f:
    ld [hl+], a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_4278

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_030_427e

    jr nz, jr_030_4280

    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_4288

    jr nz, jr_030_428c

jr_030_426a:
    ld [hl+], a
    jr nz, jr_030_428d

    jr nz, jr_030_428f

jr_030_426f:
    jr nz, jr_030_426f

    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    jr nz, jr_030_4298

jr_030_4278:
    jr nz, jr_030_429a

    jr nz, jr_030_429c

    jr nz, jr_030_429e

jr_030_427e:
    jr nz, jr_030_42a0

jr_030_4280:
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a

jr_030_4288:
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_030_428c:
    ld e, a

jr_030_428d:
    ld e, a
    ld e, a

jr_030_428f:
    ld e, a
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a

jr_030_4298:
    ld e, a
    ld e, a

jr_030_429a:
    ld e, a
    ld e, a

jr_030_429c:
    ld e, a
    ld e, a

jr_030_429e:
    dec hl
    ld e, a

jr_030_42a0:
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    cp $fe
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
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
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
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jr nz, @+$22

    jr nz, @+$24

    ld [hl+], a
    jr nz, jr_030_4327

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $20
    jr nz, jr_030_4333

    ld [hl+], a
    jr nz, @+$22

    jr nz, @+$61

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    reti


    pop de
    cp $fe
    cp $20
    jr nz, @+$24

    jr nz, @+$22

    jr nz, @+$22

jr_030_4327:
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    adc $dc
    cp $fe
    cp $20
    ld [hl+], a
    ld [hl+], a

jr_030_4333:
    jr nz, jr_030_4355

    jr nz, jr_030_4357

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    adc $d5
    pop de
    cp $d0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$22

    jr nz, jr_030_43a7

    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    adc $ce
    push de
    reti


    call nc, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_030_4355:
    jr nz, @+$22

jr_030_4357:
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    adc $ce
    adc $20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_030_4387

    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    jp nc, $ced6

    adc $ce
    jr nz, jr_030_4392

    ld [hl+], a

Call_030_4373:
    ld [hl+], a
    jr nz, jr_030_4396

    jr nz, jr_030_43d7

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

jr_030_4387:
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $db
    adc $d7
    db $d3
    ld e, a
    ld e, a

jr_030_4392:
    ld e, a
    ld e, a
    ld e, a
    ld e, a

jr_030_4396:
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $d2
    jp c, $fed3

    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_030_43a7:
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $68
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
    cp $73
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
    cp $fe
    cp $fe
    cp $73
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a

jr_030_43d7:
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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

Call_030_44ce:
    adc $ce
    cp $fe
    cp $fe
    cp $fe

Jump_030_44d6:
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

Call_030_46ce:
    db $db
    adc $fe
    cp $fe

Call_030_46d3:
Jump_030_46d3:
    db $db
    adc $d7

Jump_030_46d6:
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

Call_030_46fe:
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
    call nc, $cece
    adc $ce
    call c, $d5fe
    pop de
    cp $fe
    cp $40
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
    adc $d5
    pop de
    cp $fe
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
    adc $d7
    db $d3
    cp $fe
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
    adc $dc
    cp $fe
    cp $46
    ld b, a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    adc $dc
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    rst $38
    ldh a, [$f1]
    rst $38
    rst $10
    db $d3
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld a, [c]
    di
    db $f4
    push af
    db $d3
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    or $f7
    ld hl, sp-$07
    cp $fe
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld l, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rst $38
    ld_long a, $fffb
    cp $fe
    cp $fe
    cp $43
    ld b, l
    ld [hl], d
    ld [c], a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $57
    ld e, c
    ld l, a
    jp hl


    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $d0
    pop de
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    ret nc

    reti


    pop de
    cp $d2
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    ret nc

    adc $ce
    call c, $fefe
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
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    cp $fe
    cp $d0
    call nc, $d3d7
    jp nc, Jump_030_44d6

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ret nc

    adc $ce
    adc $ce
    push de
    pop de
    cp $db
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    ld b, [hl]
    ld b, a
    jp nc, $cece

    adc $ce
    adc $dc
    cp $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $5fce
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $70
    ld [hl], b
    ld [hl], b
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $08
    rst $08
    rst $08
    pop hl
    ld [hl], e
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    reti


    reti


    pop de
    add sp, $71
    ld d, a
    ld e, c
    cp $d0
    reti


    pop de
    cp $fe
    cp $d2
    sub $d6
    adc $d3
    rst $08
    rst $08
    rst $08
    rst $08
    cp $d2
    jp c, $fed3

    cp $fe
    cp $db
    db $db
    adc $d1
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $ce
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    jp nc, $ceda

    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $dc
    ret nc

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d5da

    call nc, $fefe
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
    ret nc

    call nc, $fedc
    dec a
    inc e
    ld l, l
    inc hl
    ld l, l
    ld l, [hl]
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $dc
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp $fe
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
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    jp nc, Jump_030_723d

    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $cf
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
    db $e4
    ld sp, $fee7
    db $db
    adc $d5
    pop de
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $db
    adc $ce
    db $d3
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $d4
    adc $d3
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $fe3d
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $3d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    dec a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    dec a
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    dec a
    db $d3
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $3d
    cp $fe
    cp $d0
    adc $ce
    adc $d1
    cp $fe
    cp $fe
    cp $fe
    cp $3d
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    dec a
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $3d
    cp $d0
    adc $ce
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $cf
    cp $d2
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
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
    cp $e1
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $e1
    ld e, a
    ld [c], a
    cp $d1
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $e1
    ld e, a
    ld [c], a
    cp $dc
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    pop hl
    ld e, a
    ld [c], a
    cp $d5
    pop de
    cp $fe
    cp $fe

Call_030_4c46:
Jump_030_4c46:
    ret nc

    reti


    call nc, $cece
    call c, Call_030_70e8
    jp hl


    cp $ce
    push de
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    rst $08
    rst $08
    rst $08
    cp $ce
    rst $10
    db $d3
    cp $fe
    cp $d2
    sub $ce
    ld b, b
    ld b, c
    ld b, d
    cp $fe
    cp $fe
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $46
    ld c, h
    ld b, a
    dec a
    ld sp, $fe3d
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $43
    ld b, h
    ld b, l
    push hl
    db $e3
    rst $20
    cp $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_030_5c5b

    ld e, l
    ld [hl], d
    ld e, a
    ld [c], a
    pop de
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld d, a
    ld e, b
    ld e, c
    ld [hl], d
    inc hl
    ld [c], a
    push de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    dec a
    ld [hl], d
    inc hl
    ld [c], a
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    inc hl
    ld [c], a
    adc $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [c], a
    ld b, b
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $3d
    ld [hl], d
    ld e, a
    ld [c], a
    ld b, [hl]
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    dec a
    ld [hl], d
    ld e, a
    ld [c], a
    ld b, e
    cp $fe
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
    adc $d7
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
    adc $ce
    adc $ce
    push de
    pop de
    cp $db
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    adc $ce
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
    adc $ce
    call c, $fefe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $d9ce
    adc $d7
    jp c, $fed3

    cp $fe
    cp $fe
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
    ld b, c
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $4cd6

    ld b, a
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    ld b, h
    ld b, l
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
    adc $3d
    ld [hl], d
    ld e, a
    ld [c], a
    ld e, e
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    dec a
    ld [hl], d
    ld e, a
    ld [c], a
    ld d, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, Call_030_723d
    ld e, a
    ld l, d
    ld l, l
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    dec a
    ld [hl], d
    ld e, a

Call_030_4e4e:
Jump_030_4e4e:
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    dec a
    ld l, a
    ld [hl], b
    ld l, c
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    pop hl
    inc hl
    cp $fe
    cp $d2
    jp c, $fed3

    cp $3d
    push hl
    ld sp, $fee7
    cp $e1
    inc hl
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $3d
    ld [hl], d
    ld e, a
    ld [c], a
    pop de
    cp $e1
    inc hl
    cp $fe
    cp $fe
    cp $db
    call c, $3dfe
    ld [hl], d
    ld e, a
    ld [c], a
    call c, $e1d0
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    dec a
    ld [hl], d
    ld e, a
    ld l, d
    db $e3
    db $e3
    ld l, e
    ld e, a
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $3d
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
    cp $fe
    ld b, b
    ld b, c
    ld b, d
    ld l, c
    ld e, a
    ld e, a

Call_030_4efe:
    ld e, a
    ld e, a
    ld e, h
    ld e, l
    cp $fe
    cp $fe
    jp nc, $d5d6

    reti


    pop de
    cp $fe
    cp $fe
    cp $58
    ld e, c
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    pop de
    cp $fe
    cp $6e
    dec a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $dc
    cp $fe
    cp $73
    dec a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


Call_030_4f4f:
Jump_030_4f4f:
    call nc, $3d73
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $73
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld [hl], e
    dec a
    ret nc

    pop de
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld [hl], e
    dec a
    adc $d5
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld [hl], e
    dec a
    adc $ce
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld [hl], e
    dec a
    rst $10
    jp c, $ced6

    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $73
    dec a
    db $d3
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld [hl], e
    dec a
    cp $d0
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $73
    dec a
    ret nc

    call nc, $d7ce

Jump_030_4fd6:
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $73
    dec a
    jp nc, $ced6

    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld [hl], e
    dec a
    cp $db
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
    cp $46
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    call c, $fefe
    cp $fe
    cp $fe
    cp $46
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    ld b, [hl]
    ld c, h
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $43
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld l, b
    ld b, [hl]
    ld c, h
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $57
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    adc $dc
    cp $fe
    cp $fe
    db $e4
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    adc $dc
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    rst $10
    db $d3
    cp $fe
    cp $d0
    pop hl
    ld e, a
    ld l, b
    ld b, b
    ld b, d
    ld l, c
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    db $d3
    cp $fe
    cp $d0
    call nc, $5fe1
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    ld l, $44
    cp $fe
    cp $fe
    db $db
    rst $10
    pop hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld [hl], e
    dec [hl]
    ld e, h
    cp $fe
    cp $fe
    jp nc, $e1d3

    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld l, d
    db $76
    ld e, b
    cp $fe
    cp $fe
    cp $fe
    pop hl
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    cp $fe
    cp $fe
    cp $d0
    pop hl
    dec hl
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    reti


    call nc, $5fe1
    ld [hl], e
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $db
    adc $ce
    push de
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld [hl], e
    dec a
    ret nc

    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    ret nc

    reti


    call nc, $3d73
    call nc, $cece
    adc $ce
    rst $10
    db $d3
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld [hl], e
    dec a
    adc $ce
    adc $ce
    adc $ce
    pop de
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld b, c
    ld b, d
    db $db
    adc $ce
    adc $ce
    adc $dc
    cp $d0
    call nc, $d3d7
    jp nc, $4cd6

    ld b, a
    call nc, $dad7
    sub $ce
    adc $d5
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld c, h
    ld b, a
    rst $10
    db $d3
    cp $d2
    sub $ce
    adc $ce
    adc $ce
    push de
    pop de
    cp $db
    ld c, h
    ld b, a
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $ce
    call c, $dbfe
    ld c, h
    ld b, a
    ret nc

    reti


    pop de
    cp $fe
    jp nc, $d7d6

    jp c, $ced6

    call c, $d4d0
    ld c, h
    ld b, a
    call nc, $dcce
    ld b, b
    ld b, d
    cp $db
    call c, $d2fe
    sub $d5
    call nc, Call_030_44ce
    cpl
    push hl
    db $e3
    and $46
    ld b, a
    cp $d2
    db $d3
    cp $fe
    jp nc, $ced6

    adc $5c
    ld [hl], $0a
    ld a, [bc]
    ld a, [bc]
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, b
    ld [hl], a
    ld l, e
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $5f
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    dec a
    dec a
    dec a
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, d
    ld [hl], b
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    reti


    pop de
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    daa
    cp $fe
    cp $db
    adc $d5
    call nc, $d7ce
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld l, h
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    db $d3
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    dec a
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
    rst $08
    rst $08
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ret nc

    call nc, $d5ce
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $d0
    call nc, $cece
    adc $dc
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $db
    adc $ce
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    cp $d2
    sub $ce
    dec a
    inc e
    ld l, l
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $d2
    sub $3d
    ld [hl], d
    ld e, a
    cp $fe
    cp $d0
    call nc, $cece
    call c, $fefe
    cp $fe
    jp nc, Jump_030_723d

    ld e, a
    cp $fe
    cp $db
    adc $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    cp $fe
    cp $db
    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $7e
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $70
    ld b, b
    ld b, c
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $28
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $6e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    dec a
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $cfcf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    cp $fe
    cp $db
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    dec a
    dec a
    dec a
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    ld l, l
    ld l, [hl]
    dec a
    cp $fe
    db $db
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld [hl], e
    dec a
    cp $d0
    call nc, $d1d5
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [hl], e
    dec a
    ret nc

    call nc, $cece
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [hl], e
    dec a

Jump_030_53d3:
    call nc, $cece
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld [hl], e
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld a, a
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
    sub $7e
    ld a, l
    ld c, h
    ld a, d
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld [hl], d
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    jp nc, Jump_030_4c46

    ld a, d
    ld e, d
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, [hl]
    cp $46
    ld a, d
    ld e, d
    ld [hl], a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, [hl]
    ld c, [hl]
    cp $46
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld [$4e5f], sp
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld e, a
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld e, a
    ld b, e
    ld b, l
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld [hl], e
    ld c, a
    ld e, a
    ld d, a
    ld e, c
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    inc hl
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
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
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld e, a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld [hl], d
    ld [$5f5f], sp
    ld [hl], e
    ld b, e
    ld b, h
    ld b, h
    ld a, e
    ld a, h
    ld a, a
    adc $dc
    cp $fe
    cp $fe
    cp $d0
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld d, [hl]
    ld a, e
    ld a, h
    ld a, a
    call c, $fefe
    cp $d0
    reti


    call nc, $6a5f
    ld l, l
    ld l, l
    ld l, l
    db $76
    ld d, [hl]
    ld a, e
    ld b, a
    db $d3
    cp $d0
    reti


    call nc, $cece
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    cp $fe
    db $db
    adc $d7
    sub $ce
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d0
    call nc, $d3d7
    jp nc, $5fd6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    adc $d5
    pop de
    cp $db
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    adc $ce
    call c, $dbfe
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $d3
    cp $d2
    sub $d5
    call nc, $23ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $d2
    sub $ce
    adc $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    jp nc, $ced6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    sub $5f
    ld e, a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld b, a
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    adc $d5
    reti


    pop de
    cp $fe
    jp nc, Jump_030_4f4f

    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld b, e
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld d, a
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $4746
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $db
    adc $46
    ld b, a
    dec a
    dec a
    dec a
    cp $fe
    cp $d0
    reti


    call nc, $d5ce
    reti


    adc $7e
    ld a, l
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $ce
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld a, d
    ld a, c
    ld [hl], d
    ld e, a
    ld sp, $fefe
    cp $d2
    jp c, Jump_030_46d6

    ld c, h
    ld c, h
    ld a, d
    ld b, h
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $db
    ld b, [hl]
    ld c, h
    ld a, d
    ld e, d
    ld e, b
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $db
    ld b, [hl]
    ld a, d
    ld e, d
    ld [hl], a
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $4746
    ld [hl], a
    ld sp, $5f5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    call nc, Call_030_46ce
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $d7
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
    cp $fe
    cp $d2
    jp c, Jump_030_46d3

    ld b, a
    ld [hl], d
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
    ld [hl], e
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    sub $ce
    adc $d5
    pop de
    cp $fe
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    db $db
    adc $ce
    adc $dc
    cp $fe
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d0
    pop de
    cp $fe
    jp nc, $ced6

    adc $dc
    cp $d0
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d2
    db $d3
    cp $fe
    cp $d2
    sub $ce
    push de
    reti


    call nc, $3d3d
    ld b, [hl]
    ld b, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $ce
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld a, h
    ld a, a
    pop de
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $ce
    ld e, a
    ld [hl], e
    ld a, b
    ld a, e
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    reti


    reti


    call nc, $cece
    adc $d7
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld b, h
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    adc $ce
    adc $ce
    adc $d7
    db $d3
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld e, b
    ld d, [hl]
    ld a, e
    ld c, h
    ld b, a
    adc $ce
    adc $d7
    jp c, $fed3

    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    db $76
    ld d, [hl]
    ld a, e
    ld b, a
    adc $d7
    jp c, $fed3

    cp $fe
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $4676
    ld b, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a

Jump_030_57d6:
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
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
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $fed1
    cp $fe
    cp $fe
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
    call c, $fefe
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
    ld e, a
    push de
    pop de
    cp $fe
    cp $fe
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
    adc $d5
    pop de
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
    ld e, a
    adc $d7
    db $d3
    cp $fe
    cp $46
    ld a, h
    ld [hl], l
    ld sp, $5f5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld b, c
    ld b, c
    ld b, c
    ld [hl], l
    ld l, c
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
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
    db $d3
    cp $fe
    cp $fe
    cp $43
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $d0
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld sp, $fefe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $d0
    call nc, $4746
    ld [hl], d
    ld e, a
    cp $fe
    cp $d0
    reti


    call nc, $cece
    push de
    reti


    call nc, Call_030_46ce
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
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_030_5f5f
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    ret nc

    reti


    call nc, $cece
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $d0
    call nc, $d3d7
    jp nc, $5fd6

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e

Call_030_5957:
    ld b, [hl]
    ld b, a
    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld sp, $7d74
    ld b, a
    adc $ce
    adc $d5
    pop de
    cp $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    adc $ce
    adc $ce
    call c, $dbfe
    ld l, b
    ld [hl], h
    ld b, c
    ld b, c
    ld b, c
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    db $d3
    cp $d2
    sub $d5
    call nc, Call_030_73ce
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    cp $fe
    cp $d2
    sub $ce
    adc $3d
    ld b, [hl]
    ld b, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    cp $fe
    cp $fe
    db $db
    adc $ce
    ld [hl], e
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    jp nc, $ced6

    ld [hl], e
    ld b, [hl]
    ld b, a
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $73
    ld b, [hl]
    ld b, a
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $ce
    adc $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fefe

    ret nc

    call nc, $d7ce
    sub $ce
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld c, c
    ld b, a
    ld [hl], d
    dec hl
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, Jump_030_46d6

    ld c, h
    ld c, h
    ld c, h
    ld a, d
    ld a, c
    ld [hl], d
    ld e, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, Call_030_4c46
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    cp $fe
    cp $db
    adc $d5
    call nc, Call_030_46ce
    ld c, h
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    ld b, [hl]
    ld a, d
    ld e, d
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld b, [hl]
    ld b, a
    ld [hl], a
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    inc hl
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    inc hl
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $db
    call c, Call_030_46fe
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $46
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $46
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, [hl]
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $73
    ld a, b
    ld a, e
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $6a
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld c, h
    ld b, a
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $5f
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld c, h
    ld b, a
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld e, a
    ld e, a
    ld l, d
    db $76
    ld d, [hl]
    ld a, e
    ld b, a
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, Call_030_5f5f
    ld e, a
    ld l, d
    db $76
    ld b, [hl]
    ld b, a
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    call c, $fefe
    cp $fe
    db $db
    adc $d7
    db $d3
    ld e, a
    inc hl
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, a
    ld e, a
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $46
    ld c, h
    ld c, h
    ld c, h
    ld a, h
    ld [hl], l
    ld l, c
    ld e, a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld c, e
    ld b, a
    ld [hl], d
    ld e, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $57
    ld e, b
    ld e, b
    ld e, b
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc hl
    call c, $fefe
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    push de
    pop de
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    adc $d5
    pop de
    cp $fe
    db $db
    adc $d5
    reti


    reti


    pop de

Jump_030_5c5b:
    cp $46
    ld b, a
    ld [hl], d
    inc hl
    adc $d7
    db $d3
    cp $fe
    jp nc, $ced6

    adc $ce
    call c, Call_030_46fe
    ld b, a
    ld [hl], d
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, d
    adc $dc
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    ld b, [hl]
    ld c, d
    ld b, h
    ld b, l
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $d2
    adc $d7
    jp c, Jump_030_46d6

    ld b, a
    ld e, b
    ld e, c
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $d2
    ld b, [hl]
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
    ld b, a
    ld [hl], d
    ld l, b
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $d0
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld [hl], e
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $d0
    call nc, $4746
    ld [hl], d
    ld [hl], e
    cp $fe
    cp $d0
    reti


    call nc, $cece
    push de
    reti


    call nc, Call_030_46d3
    ld b, a
    ld [hl], d
    ld l, d
    ld l, b
    ld [hl], h
    ld a, l
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    ld [hl], e
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, h
    ld b, h
    ld b, l
    adc $dc
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, Call_030_4373
    ld c, e
    ld b, a
    ld e, b
    ld e, b
    ld e, c
    jp c, $fed3

    cp $d0
    reti


    call nc, $cece
    ld [hl], e
    ld d, a
    ld b, [hl]
    ld b, a
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    db $db
    adc $d7
    sub $ce
    ld l, d
    ld l, [hl]
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d3d7
    jp nc, $5fd6

    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $dcce
    cp $fe
    db $db
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $d0
    call nc, $cece
    adc $d5
    pop de
    cp $db
    ld l, c
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $dc
    cp $db
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld b, a
    pop de
    cp $fe
    cp $db
    rst $10
    jp c, $ced6

    call c, $d4d0
    ld [hl], d
    ld [hl], e
    ld b, [hl]
    ld b, a
    call c, $fefe
    cp $d2
    db $d3
    cp $d2
    sub $d5
    call nc, $6bce
    ld [hl], e
    ld b, [hl]
    ld b, a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
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
    ld b, b
    ld b, c
    ld c, c
    ld b, a
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    ld b, e
    ld b, h
    ld c, e
    ld b, a
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, Jump_030_57d6

    ld e, b
    ld b, [hl]
    ld b, a
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld l, l
    ld l, [hl]
    ld b, [hl]
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
    adc $d7
    db $d3
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    call c, $fefe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $dcce
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $db
    adc $d5
    call nc, $d7ce
    db $d3
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    inc [hl]
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    db $d3
    cp $fe
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    ret nc

    pop de
    cp $46
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $d0
    call nc, $fedc
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $d2
    jp c, $fed3

    cp $db
    adc $d5
    pop de
    ld b, [hl]
    ld b, a
    ld [hl], d
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $db
    adc $d7
    db $d3
    ld b, [hl]
    ld a, h
    ld [hl], l
    ld l, c
    cp $fe
    cp $fe
    cp $db
    call c, $d2fe
    jp c, $fed3

    ld b, [hl]
    ld c, h
    ld a, h
    ld b, c
    cp $fe
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    cp $fe
    cp $d0
    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
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
    cp $5f
    ld [hl], e
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
    ld b, [hl]
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
    cp $34
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


    call nc, Call_030_735f
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce

Call_030_5f5f:
    adc $5f
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    ld e, a
    ld [hl], e
    ld b, [hl]
    ld b, a
    ret nc

    reti


    call nc, $fedc
    cp $fe
    cp $db
    adc $d7
    db $d3
    ld l, b
    ld [hl], h
    ld a, l
    ld b, a
    db $db
    adc $ce
    push de
    pop de
    cp $fe
    cp $d2
    jp c, $fed3

    ld b, c
    ld a, l
    ld c, h
    ld b, a
    jp nc, $ced6

    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $44
    ld b, h
    ld b, h
    ld b, l
    cp $db
    adc $ce
    push de
    pop de
    cp $fe
    cp $fe
    cp $fe
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ret nc

    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $dcce

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    ld c, a
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
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    push de
    pop de
    cp $4e
    ld c, [hl]
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp $ce
    push de
    pop de
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld l, b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $ce
    rst $10
    db $d3
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld [hl], e
    rst $38
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $ce
    call c, Call_030_4efe
    ld c, [hl]
    ld [hl], d
    ld l, d
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $ce
    call c, Call_030_4efe
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $d7
    db $d3
    cp $4e
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec hl
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    ret nc

    db $d3
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    jp nc, $fefe

    cp $4e
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
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
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $4e
    ld c, [hl]
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
    cp $fe
    cp $4e
    ld c, [hl]
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
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, b
    ld [hl], b
    ld [hl], b
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
    ld c, [hl]
    cp $fe
    ret nc

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
    ld c, [hl]
    ret nc

    reti


    call nc, Call_030_4f4f
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
    call nc, $cece
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
    ld c, [hl]
    rst $10
    sub $ce
    cp $3d
    ld l, h
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
    db $d3
    jp nc, $fed6

    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld l, c
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    rst $38
    ld [hl], d
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $db
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, e
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    call c, $dbfe
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld l, b
    ld [hl], b
    ld l, c
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    call c, $d4d0
    reti


    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    dec hl
    ld [hl], d
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    push de
    call nc, $dace
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld l, d
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    sub $ce
    adc $fe
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    db $db
    adc $ce
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
    ld c, [hl]
    ld c, [hl]
    jp nc, $ced6

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
    cp $d2
    sub $22
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
    ld c, [hl]
    ld c, [hl]
    cp $fe
    db $db
    ld [hl], b
    ld [hl], b
    ld l, c
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
    cp $fe
    jp nc, $fefe

    ret nc

    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    dec a
    cp $fe
    db $db
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    rst $08
    cp $fe
    jp nc, Jump_030_4e4e

    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    ld [hl], d
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl], e
    dec a
    reti


    cp $fe
    cp $4e
    ld c, [hl]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    jp c, $fefe

    cp $4e
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
    cp $fe
    ld c, [hl]
    ld c, [hl]
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
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, [hl]
    ld c, [hl]
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    pop de
    cp $fe
    cp $4e
    ld c, [hl]
    cp $d2
    jp c, $fed3

    cp $3d
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld [hl+], a
    cp $fe
    cp $4e
    ld c, [hl]
    cp $fe
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
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
    ld c, a
    dec a
    dec a
    ld [hl], d
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
    cp $fe
    cp $cf
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    inc hl
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    inc hl
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $fe
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    inc hl
    inc hl
    inc hl
    ld e, a
    ld e, a
    ld [hl], e
    ld c, [hl]
    ld c, [hl]
    pop de
    cp $d0
    pop de
    dec a
    ld [hl], d
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
    push de
    reti


    call nc, $3dd3
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $fe
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
    ld c, [hl]
    ld c, [hl]
    adc $ce
    adc $fe
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
    ld c, [hl]
    ld c, [hl]
    adc $ce
    rst $10
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $4e
    ld c, [hl]
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    pop de
    cp $4e
    ld c, [hl]
    jp c, $fed3

    dec a
    dec a
    dec a
    dec a
    dec a
    cp $d0
    call nc, $d5ff
    pop de
    ld c, [hl]
    ld c, [hl]
    cp $fe
    cp $22
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    cp $db
    rst $38
    rst $38
    rst $38
    call c, Call_030_4e4e
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $d2
    sub $ff
    rst $10
    db $d3
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
    ld c, a
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
    cp $40
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $d9d5
    pop de
    cp $43
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $cece
    adc $ce
    call c, $5bfe
    ld e, l
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $d7ce
    jp c, $d6da

    push de
    pop de
    ld e, e
    ld e, l
    cp $fe
    cp $d0
    call nc, $d7ce
    jp c, Jump_030_53d3

    xor d
    xor b
    xor b
    xor b
    ld e, e
    ld e, l
    cp $fe
    cp $d2
    jp c, $d3da

    ld d, e
    xor d
    add b
    add c
    ld l, h
    ld l, l
    ld l, l
    ld d, a
    ld e, c
    cp $fe
    cp $a8
    xor b
    xor b
    xor b
    add b
    add c
    sub b
    sub c
    ld [hl], d
    rst $38
    ldh a, [$cf]
    rst $08
    cp $d0
    reti


    dec a
    ld l, h
    ld l, l
    ld l, l
    and b
    sub c
    and b
    sub c
    ld [hl], d
    ld a, [c]
    di
    ld b, b
    ld b, d
    ret nc

    call nc, $3dce
    ld [hl], d
    ld e, a
    ld e, a
    and b
    sub c
    and b
    sub c
    ld [hl], d
    or $f7
    ld b, e
    ld b, l
    call nc, $d7ce
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and b
    sub c
    and b
    sub c
    ld [hl], d
    rst $38
    ld a, [$5d5b]
    adc $ce
    push de
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and b
    sub c
    and b
    and c
    ld l, a
    ld [hl], b
    ld [hl], b
    ld e, e
    ld e, l
    adc $ce
    rst $10
    dec a
    ld [hl], d
    ld e, a
    ld e, a
    and b
    and c
    or b
    or c
    adc b
    adc b
    adc b
    ld e, e
    ld e, l
    jp nc, $dcd6

    dec a
    ld [hl], d
    ld e, a
    ld l, b
    or b
    or c
    sub h
    ld e, l
    sbc b
    sbc b
    sbc b
    ld d, a
    ld e, c
    cp $d2
    db $d3
    dec a
    ld [hl], d
    ld e, a
    ld [hl], e
    sub h
    ld e, h
    ld e, h
    ld e, l
    adc b
    adc b
    adc b
    rst $08
    rst $08
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld [hl], e
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    sbc b
    sbc b
    sbc b
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
    cp $d0
    call nc, $d0fe
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $d0
    pop de
    ret nc

    ld b, b
    ld b, d
    cp $d2
    jp c, $fed3

    jp nc, $fed3

    cp $fe
    cp $db
    push de
    call nc, $4543
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $cece
    ld e, e
    ld e, l
    xor b
    xor b
    xor b
    cp d
    ld d, h
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $5b
    ld e, l
    ld l, l
    ld l, l
    ld l, [hl]
    add d
    add e
    cp d
    ld d, h
    ret nc

    call nc, $cece
    adc $ce
    rst $10
    ld e, e
    ld e, l
    pop af
    rst $38
    ld [hl], e
    sub d
    sub e
    add d
    add e
    xor b
    xor b
    xor b
    xor b
    adc $ce
    call c, Call_030_5957
    db $f4
    push af
    ld [hl], e
    sub d
    and e
    sub d
    sub e
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    sub $ce
    db $d3
    rst $08
    rst $08
    ld hl, sp-$07
    ld [hl], e
    sub d
    and e
    sub d
    and e
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    jp nc, $fed3

    ld b, b
    ld b, d
    ei
    rst $38
    ld [hl], e
    sub d
    and e
    sub d
    and e
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $43
    ld b, l
    ld [hl], b
    ld [hl], b
    ld [hl], c
    and d
    and e
    sub d
    and e
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $5b
    ld e, l
    adc b
    adc b
    adc b
    or d
    or e
    and d
    and e
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $5b
    ld e, l
    sbc b
    sbc b
    sbc b
    ld e, e
    or h
    or d
    or e
    ld l, c
    ld e, a
    ld [hl], e
    dec a
    reti


    pop de
    cp $5b
    ld e, l
    adc b
    adc b
    adc b
    ld e, e
    ld e, h
    ld e, h
    or h
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    adc $dc
    cp $57
    ld e, c
    sbc b
    sbc b
    sbc b
    ld d, a
    ld e, b
    ld e, b
    ld e, c
    ld [hl], d
    ld e, a
    ld [hl], e
    dec a
    adc $d5
    pop de
    rst $08
    rst $08
    ld b, b
    ld b, d
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld e, a
    ld b, e
    ld b, l
    pop de
    cp $fe
    dec a
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
    ld e, e
    ld e, l
    call c, $fefe
    dec a
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
    ld e, e
    ld e, l
    push de
    pop de
    cp $3d
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
    ld e, e
    ld e, l
    rst $10
    db $d3
    cp $3d
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
    ld d, a
    ld e, c
    db $d3
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
    rst $08
    rst $08
    rst $08
    cp $d0
    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $fefe
    cp $d2
    jp c, $fed3

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
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d1ce
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    cp $fe
    ret nc

    call nc, $d1d5
    cp $fe
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $d2
    jp c, $dcd6

    cp $fe
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d2
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld l, d
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, e
    ld e, a
    ld [hl], e
    dec a
    adc $ce
    push de
    ld b, b
    ld b, d
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
    dec a
    sub $ce
    adc $43
    ld b, l
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
    dec a
    jp nc, $ced6

    ld e, e
    ld e, l
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
    dec a
    cp $d2
    jp c, $5d5b

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
    cp $5b
    ld e, l
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
    cp $57
    ld e, c
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    pop de
    rst $08
    rst $08
    push de
    pop de
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    push de
    reti


    pop de
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    ret nc

    reti


    call nc, $cece
    adc $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $db
    adc $ce
    adc $ce
    adc $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    call c, $d2fe
    jp c, $cece

    rst $10
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ret nc

    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, $d7ce
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    sub $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    reti


    db $d3
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
    jp nc, $fed3

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
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $d0
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    ret nc

    call nc, $d1d5
    cp $d0
    call nc, $3d3d
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    jp nc, $d6da

    call c, $d4d0
    jp c, $e43d

    db $e3
    db $e3
    db $e3
    rst $20
    dec a
    pop de
    cp $fe
    cp $d2
    db $d3
    jp nc, $fed3

    dec a
    pop hl
    ld e, a
    dec hl
    ld e, a
    ld [c], a
    dec a
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    add sp, $70
    ld [hl], b
    ld [hl], b
    jp hl


    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

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
    cp $fe
    db $db
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
    db $db
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
    adc $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    ret nc

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
    call nc, $fedc
    ret nc

    reti


    call nc, $dcce
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    adc $dc
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
    cp $d2
    db $d3
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $d0
    call nc, $cece
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $d4
    adc $d9
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

    adc $d5
    pop de
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    jp nc, $ced6

    adc $d3
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $ce
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    cp $d2
    jp c, $fed6

    cp $fe
    cp $fe
    ret nc

    call nc, $d9d5
    pop de
    cp $fe
    cp $fe
    cp $d2
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
    call nc, $fece
    db $db
    rst $10
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $fe
    db $db
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    reti


    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $d3d6

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
    call nc, $cece
    adc $ce
    push de
    pop de
    push de
    pop de
    cp $fe
    cp $fe
    ret nc

    reti


    call nc, $cece
    rst $10
    jp c, $d7d6

    db $d3
    adc $d5
    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $e4
    dec a
    dec a
    dec a
    dec a
    adc $d7
    db $d3
    cp $fe
    cp $d2
    sub $ce
    adc $d5
    pop hl
    ld e, a
    ld e, a
    inc e
    ld e, a

Call_030_7070:
    adc $dc
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $e1
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    adc $dc
    cp $fe
    cp $fe
    cp $d2
    sub $d7
    jp c, $5fe1

    ld e, a
    ld e, a
    ld e, a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    pop hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    db $d3
    cp $fe
    cp $e4
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld l, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, c
    ld b, c
    ld b, d
    cp $e1
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    dec hl
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld e, a
    ld b, h
    ld b, h
    ld b, l
    ld b, c
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, c
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, c
    ld b, d
    ld e, a
    ld e, h
    ld e, h
    ld e, l
    ld b, h
    ld b, h
    ld e, e
    ld e, h
    ld e, l
    ld b, h
    ld b, h
    ld e, e
    ld e, h
    ld e, l
    ld b, h
    ld b, l
    ld e, a
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h

Call_030_70e8:
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, a
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


    call nc, $d0fe
    call nc, $dad7
    sub $d7
    jp c, $fed3

    cp $fe
    ret nc

    call nc, $cece
    cp $db
    adc $dc
    cp $d2
    db $d3
    cp $fe
    cp $d0
    reti


    call nc, $d6d7
    adc $fe
    jp nc, $d5d6

    pop de
    cp $fe
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    jp nc, $3dd6

    dec a
    dec a
    dec a
    rst $20
    cp $fe
    cp $fe
    db $db
    adc $ce
    call c, $fefe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    db $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $fe
    cp $db
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    call nc, Call_030_5f5f
    ld e, a
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    call nc, $5fce
    ld e, a
    ld e, a
    ld e, a
    ld l, d
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rst $20
    ret nc

    call nc, $cece
    ld e, a
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, d
    ld e, a
    ld e, a
    ld b, b
    ld b, c
    ld b, d
    dec hl
    jp nc, Jump_030_4140

    ld b, c
    ld e, a
    ld b, b
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, c
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, c
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    ld e, a
    ld b, e
    ld b, h
    ld e, e
    ld e, h
    ld e, l
    ld b, h
    ld b, h
    ld e, e
    ld e, h
    ld e, l
    ld b, h
    ld b, h
    ld e, e
    ld e, h
    ld e, h
    ld e, a
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
    ld e, a
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
    ld e, a
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

Call_030_723d:
Jump_030_723d:
    ld e, b
    ld e, c
    daa
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    dec a
    ld l, h
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    reti


    reti


    pop de
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $3d
    ld [hl], d
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    inc hl
    jp c, $fed3

    cp $fe
    cp $fe
    cp $3d
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

    pop de
    cp $fe
    dec a
    ld l, a
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $fe
    db $db
    call c, $fefe
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $d0
    call nc, $d1d5
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    ret nc

    call nc, $d7ce
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $d0
    reti


    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $fe
    cp $d2
    jp c, $fed3

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
    ld e, a
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
    ld e, h
    ld e, h
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
    jr z, @+$59

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
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, [hl]
    dec a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    inc hl
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    ret nc

    reti


    pop de

Call_030_735f:
    cp $23
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    jp nc, $d5d6

    pop de
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld [hl], e
    dec a
    cp $fe
    cp $fe
    cp $db
    adc $d5
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    dec a
    cp $fe
    cp $fe
    cp $db
    adc $d7
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $d2
    jp c, $cfd3

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
    pop de
    cp $fe
    cp $d0
    pop de
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    cp $fe
    call c, $fefe
    ret nc

    call nc, $d9ce
    adc $da
    db $d3
    cp $fe
    cp $fe

Call_030_73ce:
    cp $fe
    push de
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
    ld b, b
    ld b, d
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    ld b, e
    ld b, l
    dec a
    dec a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $5bfe
    ld e, l
    ld l, h
    ld l, l
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $5b
    ld e, l
    ld [hl], d
    ld e, a
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    cp $5b
    ld e, l
    ld l, a
    ld [hl], b
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    ld d, a
    ld e, c
    dec a
    dec a
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $db
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
    cp $fe
    cp $40
    ld b, d
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $3d
    dec a
    dec a
    ld b, e
    ld b, l
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $6d
    ld l, l
    ld l, [hl]
    ld e, e
    ld e, l
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $2b
    ld e, a
    ld [hl], e
    ld e, e
    ld e, l
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld e, e
    ld e, l
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    push de
    reti


    call nc, $3d3d
    dec a
    ld d, a
    ld e, c
    cp $fe
    cp $fe
    jp nc, $d6da

    adc $ce
    adc $ce
    rst $08
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

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

    db $d3
    cp $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $db
    call c, $fefe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $40
    ld b, d
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $fe
    ld b, e
    ld b, l
    dec a
    dec a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    ld e, e
    ld e, l
    ld l, h
    inc e
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    ld e, e
    ld e, l
    ld [hl], d
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
    ret nc

    reti


    pop de
    cp $fe
    ret nc

    call nc, $cece
    adc $d5
    pop de
    cp $db
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    adc $ce
    adc $ce
    adc $ce
    call c, $dbfe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    adc $d7
    jp c, $ced6

    call c, $d4d0
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $ce
    call c, $d2fe
    sub $d5
    call nc, $fece
    cp $fe
    cp $d2
    adc $ce
    adc $d7
    db $d3
    cp $fe
    jp nc, $ced6

    adc $fe
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    db $db
    adc $ce
    cp $fe
    cp $40
    ld b, d
    jp nc, $d3da

    cp $fe
    cp $fe
    cp $d2
    sub $ce
    dec a
    dec a
    dec a
    ld b, e
    ld b, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $6d
    ld l, l
    ld l, [hl]
    ld e, e
    ld e, l
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    ld e, a
    dec hl
    ld [hl], e
    ld e, e
    ld e, l
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
    ld e, e
    ld e, l
    ld l, a
    ld [hl], b
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    ld d, a
    ld e, c
    dec a
    dec a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $cffe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $d0
    pop de
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    cp $d2
    db $d3
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
    ld [hl], c
    ld e, e
    ld e, l
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $3d
    dec a
    dec a
    ld d, a
    ld e, c
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    ret nc

    pop de
    cp $fe
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    cp $fe
    cp $d2
    db $d3
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
    cp $fe
    cp $fe
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
    call nc, $cece
    adc $ce
    call c, $fefe
    cp $fe
    cp $fe
    cp $d0
    reti


    call nc, $cece
    rst $10
    sub $ce
    push de
    pop de
    pop de
    cp $fe
    cp $fe
    cp $db
    adc $ce
    adc $d7
    db $d3
    db $db
    adc $ce
    call c, $fedc
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $d5
    pop de
    jp nc, $dada

    db $d3
    push de
    pop de
    cp $fe
    cp $fe
    cp $db
    rst $10
    sub $ce
    call c, $fefe
    cp $fe
    adc $d5
    pop de
    cp $fe
    cp $fe
    jp nc, $d2d3

    jp c, $d1d6

    cp $fe
    cp $ce
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $fed3

    cp $fe
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    adc $dc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    dec a
    rst $10
    db $d3
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    dec a
    db $e4
    db $e3
    db $e3
    db $d3
    cp $fe
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $fe
    dec a
    pop hl
    ld e, a
    ld e, a
    cp $fe
    cp $fe
    cp $d0
    call nc, $d9d5
    pop de
    cp $fe
    dec a
    pop hl
    ld e, a
    ld e, a
    cp $fe
    cp $d0
    reti


    call nc, $cece
    adc $d5
    reti


    pop de
    dec a
    pop hl
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

    call nc, $d3d7
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $2b
    dec a
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    db $e3
    db $e3
    db $e3
    rst $20
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    jp nc, $ced6

    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $5f
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    inc e
    ld e, a
    ld e, a
    ld [c], a
    dec a
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
    dec a
    pop hl
    ld e, a
    ld e, a
    cp $fe
    db $db
    adc $d7
    db $d3
    jp nc, $ced6

    adc $d7
    db $d3
    dec a
    pop hl
    ld e, a
    ld e, a
    cp $fe
    jp nc, $d5d6

    pop de
    ret nc

    call nc, $cece
    call c, $cffe
    pop hl
    ld e, a
    ld l, b
    cp $fe
    cp $db
    adc $d5
    call nc, $cece
    rst $10
    db $d3
    cp $fe
    pop hl
    ld e, a
    ld [hl], e
    cp $fe
    cp $d2
    sub $ce
    adc $d7
    jp c, $fed3

    cp $fe
    pop hl
    ld e, a
    ld l, d
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $e8
    ld [hl], b
    ld [hl], b
    cp $fe
    cp $d0
    call nc, $dcce
    cp $fe
    cp $fe
    cp $fe
    dec a
    dec a
    dec a
    cp $fe
    cp $db
    adc $d7
    db $d3
    cp $fe
    cp $fe
    cp $fe
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $d2
    jp c, $fed3

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ret nc

    cp $fe
    db $e4
    db $e3
    db $e3
    db $e3
    rst $20
    cp $fe
    cp $d0
    pop de
    cp $fe
    cp $db
    cp $fe
    pop hl
    ld l, b
    ld [hl], b
    ld l, c
    ld [c], a
    cp $fe
    ret nc

    call nc, $d1d5
    cp $d0
    call nc, $fefe
    pop hl
    ld [hl], e
    rst $38
    ld [hl], d
    ld [c], a
    pop de
    cp $d2
    jp c, $dcd6

    ret nc

    call nc, $fece
    cp $e1
    ld l, d
    ld l, l
    ld l, e
    ld [c], a
    db $d3
    cp $fe
    cp $d2
    db $d3
    jp nc, $ced6

    cp $fe
    add sp, $70
    ld [hl], b
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $fe
    cp $db
    adc $fe
    cp $cf
    rst $08
    rst $08
    rst $08
    rst $08
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
    ld e, a
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $d2
    sub $d5
    reti


    pop de
    cp $fe
    cp $fe
    cp $5f
    ld e, a
    ld e, a
    ld [c], a
    dec a
    cp $fe
    jp nc, $ced6

    push de
    reti


    pop de
    cp $fe
    cp $70
    ld l, c
    ld e, a
    ld [c], a
    rst $08
    cp $fe
    cp $db
    adc $ce
    adc $dc
    cp $fe
    cp $34
    ld [hl], d
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    db $db
    adc $ce
    adc $d5
    pop de
    cp $d0
    ld l, l
    ld l, e
    ld e, a
    ld [c], a
    cp $fe
    cp $fe
    jp nc, $ced6

    adc $ce
    push de
    reti


    call nc, Call_030_7070
    ld [hl], b
    jp hl


    cp $fe
    cp $fe
    cp $d2
    jp c, $ced6

    adc $ce
    adc $3d
    dec a
    dec a
    dec a
    cp $fe
    cp $fe
    cp $fe
    cp $d2
    sub $ce
    adc $ce
    rst $08
    rst $08
    rst $08
    rst $08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    adc $ce
    rst $10
    reti


    pop de
    cp $fe
    cp $d0
    reti


    pop de
    cp $fe
    cp $fe
    db $db
    adc $d7
    db $d3
    rst $10
    db $d3
    cp $d0
    reti


    call nc, $dcce
    cp $fe
    cp $fe
    jp nc, $d3da

    cp $d5
    pop de
    cp $db
    adc $ce
    adc $d5
    pop de
    cp $fe
    cp $fe
    cp $fe
    cp $ce
    call c, $d2fe
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
