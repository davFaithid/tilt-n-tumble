; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    ld a, [$c106]
    and a
    jr z, jr_003_400d

    ld [$de60], a
    xor a
    ld [$c106], a

jr_003_400d:
    ld a, [$c107]
    and a
    jr z, jr_003_401a

    ld [$de70], a
    xor a
    ld [$c107], a

jr_003_401a:
    ld a, [$c108]
    and a
    jr z, jr_003_4027

    ld [$de80], a
    xor a
    ld [$c108], a

jr_003_4027:
    ld a, [$c109]
    and a
    jr z, jr_003_4034

    ld [$de78], a
    xor a
    ld [$c109], a

jr_003_4034:
    ld a, [$c10a]
    and a
    jr z, jr_003_4041

    ld [$de68], a
    xor a
    ld [$c10a], a

jr_003_4041:
    ret


    ld a, [$c13b]
    ld b, a
    ld a, [$c13a]
    or b
    ld b, a
    ld a, [$c139]
    or b
    ret nz

    ldh a, [$b2]
    cp $02
    ret z

    ld a, [$c138]
    bit 0, a
    ret nz

    ld a, [$c203]
    cp $01
    ret z

    ld a, [$c137]
    dec a
    ld [$c137], a
    cp $ff
    jr nz, jr_003_4098

    ld a, $3b
    ld [$c137], a
    ld a, [$c136]
    dec a
    ld [$c136], a
    cp $ff
    jr nz, jr_003_4098

    ld a, $09
    ld [$c136], a
    ld a, [$c135]
    dec a
    ld [$c135], a
    cp $ff
    jr nz, jr_003_4098

    ld a, $09
    ld [$c135], a
    ld a, [$c134]
    dec a
    ld [$c134], a

jr_003_4098:
    ld a, [$c134]
    cp $ff
    jr z, jr_003_40d4

    ld a, [$c136]
    and a
    jr nz, jr_003_40d4

    ld a, [$c135]
    and a
    jr nz, jr_003_40d4

    ld a, [$c134]
    and a
    jr nz, jr_003_40d4

    ldh a, [$af]
    cp $28
    jr z, jr_003_40d4

    ld a, $00
    ld [$c134], a
    ld [$c135], a
    ld [$c136], a
    ld a, $00
    ld [$c137], a
    ld a, $01
    ld [$c1e7], a
    call $137b
    ld a, $15
    jp $0ddc


jr_003_40d4:
    ld a, [$c134]
    cp $00
    jr nz, jr_003_40fb

    ld a, [$c135]
    cp $05
    jr nz, jr_003_40fb

    ld a, [$c136]
    cp $00
    jr nz, jr_003_40fb

    ld a, [$c137]
    cp $00
    jr nz, jr_003_40fb

    ld a, [$c206]
    and a
    jr nz, jr_003_40fb

    ld a, $01
    ld [$c1ed], a

jr_003_40fb:
    call Call_003_40ff
    ret


Call_003_40ff:
    ld a, [$c1ed]
    cp $02
    ret nz

    ld a, [$c1f0]
    dec a
    ld [$c1f0], a
    cp $ff
    jr nz, jr_003_411c

    ld a, $3b
    ld [$c1f0], a
    ld a, [$c1ef]
    dec a
    ld [$c1ef], a

jr_003_411c:
    ld a, [$c1ef]
    cp $04
    jp z, Jump_003_412f

    cp $03
    jp z, Jump_003_41d1

    cp $02
    jp z, Jump_003_41d9

    ret


Jump_003_412f:
    ld a, [$c1f0]
    cp $1e
    jp c, Jump_003_4143

    ld b, a
    ld a, $3b
    sub b
    add $86
    ld [$c126], a
    jp Jump_003_4231


Jump_003_4143:
    ld a, [$c1f0]
    add $80
    ld [$c126], a
    ld a, [$c1f0]
    cp $1d
    jp z, Jump_003_4160

    cp $1c
    jp z, Jump_003_4189

    cp $1b
    jp z, Jump_003_41ad

    jp Jump_003_4231


Jump_003_4160:
    ld a, $2e
    ldh [$90], a
    ld hl, $5400
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8c00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $0a
    ldh [$96], a
    call $10cc
    ld a, $00
    ld [$c13d], a
    jp Jump_003_4231


Jump_003_4189:
    ld a, $21
    ldh [$90], a
    ld hl, $7f40
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $9c00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    call $10cc
    jp Jump_003_4231


Jump_003_41ad:
    ld a, $27
    ldh [$90], a
    ld hl, $7340
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $9c00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    call $10cc
    jp Jump_003_4231


Jump_003_41d1:
    ld a, $80
    ld [$c126], a
    jp Jump_003_4231


Jump_003_41d9:
    ld a, [$c1f0]
    cp $1e
    jr c, jr_003_41ec

    ld b, a
    ld a, $3b
    sub b
    add $80
    ld [$c126], a
    jp Jump_003_4231


jr_003_41ec:
    ld a, [$c1f0]
    add $86
    ld [$c126], a
    ld a, [$c1f0]
    cp $00
    jp z, Jump_003_4229

    cp $1d
    jp nz, Jump_003_4231

    ld a, $2e
    ldh [$90], a
    ld hl, $54a0
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8c00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $0a
    ldh [$96], a
    call $10cc
    ld a, $01
    ld [$c13d], a
    jr jr_003_4231

Jump_003_4229:
    ld a, $00
    ld [$c1ed], a
    jp Jump_003_4231


Jump_003_4231:
jr_003_4231:
    ld a, [$c126]
    cp $90
    ret c

    ld a, $90
    ld [$c126], a
    ret


    push bc
    ld a, [$c134]
    and a
    jr nz, jr_003_426b

    ld a, [$c135]
    cp $05
    jr nz, jr_003_426b

    ld a, [$c136]
    and a
    jr nz, jr_003_426b

    ld a, [$c137]
    and a
    jr nz, jr_003_426b

    ldh a, [$93]
    and a
    jr nz, jr_003_4266

    ldh a, [$92]
    and a
    jr nz, jr_003_4266

    ldh a, [$91]
    and a
    jr z, jr_003_426b

jr_003_4266:
    ld a, $02
    ld [$c1ed], a

jr_003_426b:
    ld a, [$c134]
    ld b, a
    ld a, [$c135]
    ld c, a
    push bc
    ldh a, [$93]
    ld b, a
    ld a, [$c136]
    add b
    ld [$c136], a
    cp $0a
    jr c, jr_003_428e

    sub $0a
    ld [$c136], a
    ld a, [$c135]
    inc a
    ld [$c135], a

jr_003_428e:
    ldh a, [$92]
    ld b, a
    ld a, [$c135]
    add b
    ld [$c135], a
    cp $0a
    jp c, Jump_003_42a9

    sub $0a
    ld [$c135], a
    ld a, [$c134]
    inc a
    ld [$c134], a

Jump_003_42a9:
    ldh a, [$91]
    ld b, a
    ld a, [$c134]
    add b
    ld [$c134], a
    cp $0a
    jp c, Jump_003_4313

    ld a, [$c134]
    sub $0a
    ldh [$91], a
    ld a, [$c135]
    ldh [$92], a
    ld a, [$c136]
    inc a
    ldh [$93], a
    ld a, $fe
    ldh [$90], a

jr_003_42ce:
    ldh a, [$91]
    and a
    jr z, jr_003_42dd

    call $1d2f
    ldh a, [$91]
    dec a
    ldh [$91], a
    jr jr_003_42ce

jr_003_42dd:
    ld a, $05
    ldh [$90], a

jr_003_42e1:
    ldh a, [$92]
    and a
    jr z, jr_003_42f0

    call $1d2f
    ldh a, [$92]
    dec a
    ldh [$92], a
    jr jr_003_42e1

jr_003_42f0:
    ld a, $01
    ldh [$90], a

jr_003_42f4:
    ldh a, [$93]
    and a
    jr z, jr_003_4303

    call $1d2f
    ldh a, [$93]
    dec a
    ldh [$93], a
    jr jr_003_42f4

jr_003_4303:
    ld a, $09
    ld [$c134], a
    ld [$c135], a
    ld [$c136], a
    ld a, $3b
    ld [$c137], a

Jump_003_4313:
    pop bc
    ld a, [$c134]
    and a
    jr nz, jr_003_433a

    ld a, c
    cp $05
    jr nc, jr_003_433a

    ld a, [$c135]
    cp $05
    jr c, jr_003_433a

    jr nz, jr_003_4334

    ld a, [$c136]
    and a
    jr nz, jr_003_4334

    ld a, [$c137]
    and a
    jr z, jr_003_433a

jr_003_4334:
    call $169f
    call $1669

jr_003_433a:
    pop bc
    ret


    ldh a, [$af]
    cp $13
    ret z

    cp $14
    ret z

    cp $28
    ret z

    cp $29
    ret z

    ld a, $00
    ldh [$90], a
    ld a, [$c13b]
    dec a
    dec a
    ld [$c13b], a
    cp $ff
    jr z, jr_003_435e

    cp $fe
    jr nz, jr_003_4381

jr_003_435e:
    ld a, $09
    ld [$c13b], a
    ld a, [$c13a]
    dec a
    ld [$c13a], a
    cp $ff
    jr nz, jr_003_4381

    ld a, $09
    ld [$c13a], a
    ld a, [$c139]
    dec a
    ld [$c139], a
    cp $ff
    jr nz, jr_003_4381

    jp Jump_003_43dd


jr_003_4381:
    ld a, $1e
    ld [$c106], a
    ld a, [$c136]
    inc a
    inc a
    ld [$c136], a
    cp $0a
    ret c

    sub $0a
    ld [$c136], a
    ld a, [$c135]
    inc a
    ld [$c135], a
    cp $0a
    ret c

    ld a, $00
    ld [$c135], a
    ld a, [$c134]
    inc a
    ld [$c134], a
    cp $0a
    ret c

    push bc
    ld a, [$c136]
    inc a
    ld b, a
    ld a, $01
    ldh [$90], a

jr_003_43b9:
    ld a, b
    and a
    jr z, jr_003_43c7

    push bc
    call $1d2f
    pop bc
    ld a, b
    dec a
    ld b, a
    jr jr_003_43b9

jr_003_43c7:
    pop bc
    ld a, $00
    ldh [$90], a
    ld a, $09
    ld [$c134], a
    ld [$c135], a
    ld [$c136], a
    ld a, $3b
    ld [$c137], a
    ret


Jump_003_43dd:
    ld a, $01
    ldh [$90], a
    xor a
    ld [$c139], a
    ld [$c13a], a
    ld [$c13b], a
    ret


    ld a, [$c136]
    ld b, a
    ld a, [$c13b]
    add b
    ldh [$92], a
    ld a, [$c135]
    ld b, a
    ld a, [$c13a]
    adc b
    ldh [$91], a
    ld a, [$c134]
    ld b, a
    ld a, [$c139]
    adc b
    ldh [$90], a
    ldh a, [$90]
    cp $00
    jp nz, Jump_003_444f

    ldh a, [$91]
    cp $05
    jr c, jr_003_442b

    jr z, jr_003_441c

    jp nc, Jump_003_444f

jr_003_441c:
    ldh a, [$92]
    cp $00
    jp nz, Jump_003_444f

    ld a, [$c137]
    cp $00
    jp nz, Jump_003_444f

jr_003_442b:
    ld a, [$c202]
    cp $00
    jr nz, jr_003_443f

    ld a, [$c203]
    cp $00
    jr nz, jr_003_443f

    ld a, $01
    ld [$c1ed], a
    ret


jr_003_443f:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$ded0], a
    pop af
    ldh [rSVBK], a
    ret


Jump_003_444f:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [$ded0]
    cp $00
    jp z, Jump_003_4468

    ld a, $00
    ld [$ded5], a
    ld a, $00
    ld [$ded0], a

Jump_003_4468:
    pop af
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dc40
    ld de, $dc00
    ld b, $40

jr_003_447b:
    ld a, $88
    ld [hl+], a
    ld a, $db
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_447b

    call Call_003_4526
    pop af
    ldh [rSVBK], a
    ret


    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dc00
    ld c, $14
    ld a, $db

jr_003_449a:
    ld [hl+], a
    dec c
    jr nz, jr_003_449a

    ld a, [$c210]
    and a
    jr nz, jr_003_44ab

    call Call_003_4526
    pop af
    ldh [rSVBK], a
    ret


jr_003_44ab:
    ld hl, $dc40
    ld c, $14
    ld a, $88

jr_003_44b2:
    ld [hl+], a
    dec c
    jr nz, jr_003_44b2

    ld hl, $dc00
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld a, [$de69]
    ld c, a
    swap a
    and $0f
    or $c0
    ld [hl+], a
    ld a, c
    and $0f
    or $c0
    ld [hl+], a
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld a, [$de61]
    ld c, a
    swap a
    and $0f
    or $c0
    ld [hl+], a
    ld a, c
    and $0f
    or $c0
    ld [hl+], a
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld a, [$de71]
    ld c, a
    swap a
    and $0f
    or $c0
    ld [hl+], a
    ld a, c
    and $0f
    or $c0
    ld [hl+], a
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld a, [$de81]
    ld c, a
    swap a
    and $0f
    or $c0
    ld [hl+], a
    ld a, c
    and $0f
    or $c0
    ld [hl+], a
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld a, [$de79]
    ld c, a
    swap a
    and $0f
    or $c0
    ld [hl+], a
    ld a, c
    and $0f
    or $c0
    ld [hl+], a
    pop af
    ldh [rSVBK], a
    ret


Call_003_4526:
    ld hl, $dc40
    ld c, $14
    ld a, $88

jr_003_452d:
    ld [hl+], a
    dec c
    jr nz, jr_003_452d

    ld a, [$c1c1]
    bit 7, a
    jp z, Jump_003_4599

    ld hl, $dc42
    ld a, $89
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, [$c1c1]
    bit 6, a
    jp nz, Jump_003_4557

    ld hl, $dc41
    ld a, $00
    ld [hl], a
    ld hl, $dc01
    ld a, $8b
    ld [hl], a

Jump_003_4557:
    ld hl, $dc02
    ld a, [$c1c2]
    and $3f
    cp $0b
    jr c, jr_003_4565

    ld a, $0a

jr_003_4565:
    srl a
    ld b, a
    inc b

jr_003_4569:
    dec b
    jp z, Jump_003_4572

    ld a, $d7
    ld [hl+], a
    jr jr_003_4569

Jump_003_4572:
    ld hl, $dc02
    ld a, [$c1c1]
    and $3f
    cp $0b
    jr c, jr_003_4580

    ld a, $0a

jr_003_4580:
    ld c, a
    srl a
    ld b, a
    inc b

jr_003_4585:
    dec b
    jp z, Jump_003_458e

    ld a, $d5
    ld [hl+], a
    jr jr_003_4585

Jump_003_458e:
    bit 0, c
    jp z, Jump_003_45b5

    ld a, $d6
    ld [hl], a
    jp Jump_003_45b5


Jump_003_4599:
    ld hl, $c18e
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $dc00
    call Call_003_4898
    ld hl, $dc07
    ld a, $c0
    ld [hl+], a

Jump_003_45b5:
    ld a, [$c202]
    cp $01
    jp z, Jump_003_468c

    ld hl, $dc48
    ld a, $88
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $dc08
    ld a, $d3
    ld [hl+], a
    ld a, [$c23c]
    ldh [$90], a
    ld a, [$c1c4]
    and a
    jr z, jr_003_45ed

    dec a
    ld [$c1c4], a
    bit 5, a
    jr nz, jr_003_4605

    ld a, [$c23c]
    ld b, a
    ld a, [$c1c3]
    cp b
    jr nc, jr_003_4639

    ldh [$90], a
    jr jr_003_4639

jr_003_45ed:
    ld a, [$c23c]
    cp $01
    jr nz, jr_003_4605

    ldh a, [$af]
    cp $05
    jr z, jr_003_4605

    ldh a, [$a2]
    and $20
    jr z, jr_003_4605

    xor a
    ldh [$90], a
    jr jr_003_4632

jr_003_4605:
    ldh a, [$90]
    and $01
    ld d, a
    ldh a, [$90]
    srl a
    ld e, a
    ld a, $03
    sub e
    sub d
    ld c, a

jr_003_4614:
    ld a, e
    and a
    jr z, jr_003_461e

    ld a, $d5
    ld [hl+], a
    dec e
    jr jr_003_4614

jr_003_461e:
    ld a, d
    and a
    jr z, jr_003_4628

    ld a, $d6
    ld [hl+], a
    dec d
    jr jr_003_461e

jr_003_4628:
    ld a, c
    and a
    jr z, jr_003_4664

    ld a, $d7
    ld [hl+], a
    dec c
    jr jr_003_4628

jr_003_4632:
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_003_4664

jr_003_4639:
    ld a, $01
    ld d, a
    ldh a, [$90]
    srl a
    ld e, a
    ld a, $03
    sub e
    sub d
    ld c, a

jr_003_4646:
    ld a, e
    and a
    jr z, jr_003_4650

    ld a, $d5
    ld [hl+], a
    dec e
    jr jr_003_4646

jr_003_4650:
    ld a, d
    and a
    jr z, jr_003_465a

    ld a, $db
    ld [hl+], a
    dec d
    jr jr_003_4650

jr_003_465a:
    ld a, c
    and a
    jr z, jr_003_4664

    ld a, $d7
    ld [hl+], a
    dec c
    jr jr_003_465a

jr_003_4664:
    ld hl, $dc4c
    ld a, $8b
    ld [hl], a
    ld hl, $dc0c
    ld a, $d1
    ld [hl], a
    ld hl, $dc0d
    ld a, [$c193]
    and a
    jr z, jr_003_4685

    ldh [$92], a
    ld a, $00
    ldh [$93], a
    call Call_003_499f
    jp Jump_003_472e


jr_003_4685:
    inc hl
    ld a, $c0
    ld [hl], a
    jp Jump_003_472e


Jump_003_468c:
    ld hl, $dc49
    ld a, $88
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $dc09
    ld a, $d3
    ld [hl+], a
    ld a, [$c23c]
    ldh [$90], a
    ld a, [$c1c4]
    and a
    jr z, jr_003_46b5

    dec a
    ld [$c1c4], a
    bit 5, a
    jr nz, jr_003_46c7

    ld a, [$c1c3]
    ldh [$90], a

jr_003_46b5:
    ld a, [$c23c]
    cp $01
    jr nz, jr_003_46c7

    ldh a, [$a2]
    and $20
    jr z, jr_003_46c7

    xor a
    ldh [$90], a
    jr jr_003_46f7

jr_003_46c7:
    ldh a, [$90]
    and $01
    ld d, a
    ldh a, [$90]
    srl a
    ld e, a
    ld a, [$c2c0]
    srl a
    sub e
    sub d
    ld c, a

jr_003_46d9:
    ld a, e
    and a
    jr z, jr_003_46e3

    ld a, $d5
    ld [hl+], a
    dec e
    jr jr_003_46d9

jr_003_46e3:
    ld a, d
    and a
    jr z, jr_003_46ed

    ld a, $d6
    ld [hl+], a
    dec d
    jr jr_003_46e3

jr_003_46ed:
    ld a, c
    and a
    jr z, jr_003_472e

    ld a, $d7
    ld [hl+], a
    dec c
    jr jr_003_46ed

jr_003_46f7:
    ld a, $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_003_472e

    ld a, $01
    ld d, a
    ldh a, [$90]
    srl a
    ld e, a
    ld a, [$c2c0]
    srl a
    sub e
    sub d
    ld c, a

jr_003_4710:
    ld a, e
    and a
    jr z, jr_003_471a

    ld a, $d5
    ld [hl+], a
    dec e
    jr jr_003_4710

jr_003_471a:
    ld a, d
    and a
    jr z, jr_003_4724

    ld a, $db
    ld [hl+], a
    dec d
    jr jr_003_471a

jr_003_4724:
    ld a, c
    and a
    jr z, jr_003_472e

    ld a, $d7
    ld [hl+], a
    dec c
    jr jr_003_4724

Jump_003_472e:
jr_003_472e:
    ld hl, $dc10
    ld a, $d0
    ld [hl+], a
    ld a, [$c134]
    add $c0
    ld [hl+], a
    ld a, [$c135]
    add $c0
    ld [hl+], a
    ld a, [$c136]
    add $c0
    ld [hl], a
    ret


    nop
    nop
    nop
    ld bc, $0000
    ld [bc], a
    nop
    nop
    inc b
    nop
    nop
    ld [$0000], sp
    ld a, [bc]
    nop
    nop
    inc d
    nop
    nop
    jr z, jr_003_475e

jr_003_475e:
    nop
    ld d, b
    nop
    nop
    and b
    nop
    nop
    ld b, b
    ld bc, $8000
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    dec b
    nop
    nop

Call_003_4777:
    ldh a, [$90]
    cp $0c
    jp z, $12f6

    cp $0d
    jp z, Jump_003_4838

    cp $fe
    jr z, jr_003_4798

    cp $ff
    jr z, jr_003_479d

    ld l, a
    sla a
    add l
    ld l, a
    ld h, $00
    ld de, $4747
    add hl, de
    jr jr_003_47a0

jr_003_4798:
    ld hl, $4771
    jr jr_003_47a0

jr_003_479d:
    ld hl, $4774

jr_003_47a0:
    push hl
    ld a, [hl+]
    ld e, a
    ld a, [$c190]
    add e
    ld [$c190], a
    ld a, [hl+]
    ld e, a
    ld a, [$c18f]
    adc e
    ld [$c18f], a
    ld a, [hl+]
    ld e, a
    ld a, [$c18e]
    adc e
    ld [$c18e], a
    pop hl
    ld a, [hl+]
    ld e, a
    ld a, [$c1c0]
    add e
    ld [$c1c0], a
    ld a, [hl+]
    ld e, a
    ld a, [$c1bf]
    adc e
    ld [$c1bf], a
    ld a, [hl+]
    ld e, a
    ld a, [$c1be]
    adc e
    ld [$c1be], a
    ld a, [$c18e]
    cp $98
    jr c, jr_003_4809

    jr nz, jr_003_47f1

    ld a, [$c18f]
    cp $96
    jr c, jr_003_4809

    jr nz, jr_003_47f1

    ld a, [$c190]
    cp $7f
    jr c, jr_003_4809

jr_003_47f1:
    ld a, $98
    ld [$c18e], a
    ld a, $96
    ld [$c18f], a
    ld a, $7f
    ld [$c190], a
    ld hl, $c1be
    ld a, $00
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


Jump_003_4809:
jr_003_4809:
    ld a, [$c1bf]
    cp $13
    ret c

    jr nz, jr_003_4817

    ld a, [$c1c0]
    cp $88
    ret c

jr_003_4817:
    ld e, $88
    ld a, [$c1c0]
    sub e
    ld [$c1c0], a
    ld e, $13
    ld a, [$c1bf]
    sbc e
    ld [$c1bf], a
    ld e, $00
    ld a, [$c1be]
    sbc e
    ld [$c1be], a
    call $12f6
    jp Jump_003_4809


Jump_003_4838:
    call $12f6
    call $12f6
    call $12f6
    ld a, $50
    ld [$c106], a
    ret


    ld a, [$c136]
    dec a
    ld [$c136], a
    cp $ff
    jr nz, jr_003_4887

    ld a, $09
    ld [$c136], a
    ld a, [$c135]
    dec a
    ld [$c135], a
    cp $ff
    jr nz, jr_003_4887

    ld a, $09
    ld [$c135], a
    ld a, [$c134]
    dec a
    ld [$c134], a
    cp $ff
    jr nz, jr_003_4887

    ld a, $00
    ld [$c137], a
    ld a, $00
    ld [$c136], a
    ld [$c135], a
    ld [$c134], a
    ld a, $01
    ldh [$90], a
    ret


jr_003_4887:
    ld a, $1e
    ld [$c106], a
    ld a, $ff
    ldh [$90], a
    call Call_003_4777
    ld a, $00
    ldh [$90], a
    ret


Call_003_4898:
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$90]
    ld c, a
    ld b, $00
    xor a
    ldh [$93], a

jr_003_48a6:
    ld a, e
    sub $40
    ld e, a
    ld a, d
    sbc $42
    ld d, a
    ld a, c
    sbc $0f
    ld c, a
    jr c, jr_003_48c0

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_003_48a6

jr_003_48c0:
    ld a, b
    and a
    jr nz, jr_003_48c7

    inc hl
    jr jr_003_48cf

jr_003_48c7:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

jr_003_48cf:
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$90]
    ld c, a
    ld b, $00

jr_003_48da:
    ld a, e
    sub $a0
    ld e, a
    ld a, d
    sbc $86
    ld d, a
    ld a, c
    sbc $01
    ld c, a
    jr c, jr_003_48f4

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_003_48da

jr_003_48f4:
    ldh a, [$93]
    and a
    jr nz, jr_003_4900

    ld a, b
    and a
    jr nz, jr_003_4900

    inc hl
    jr jr_003_4908

jr_003_4900:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

jr_003_4908:
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ldh a, [$90]
    ld c, a
    ld b, $00

jr_003_4913:
    ld a, e
    sub $10
    ld e, a
    ld a, d
    sbc $27
    ld d, a
    ld a, c
    sbc $00
    ld c, a
    jr c, jr_003_492d

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    ld a, c
    ldh [$90], a
    inc b
    jr jr_003_4913

jr_003_492d:
    ldh a, [$93]
    and a
    jr nz, jr_003_4939

    ld a, b
    and a
    jr nz, jr_003_4939

    inc hl
    jr jr_003_4941

jr_003_4939:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

jr_003_4941:
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ld b, $00

jr_003_4949:
    ld a, e
    sub $e8
    ld e, a
    ld a, d
    sbc $03
    ld d, a
    jr c, jr_003_495c

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    inc b
    jr jr_003_4949

jr_003_495c:
    ldh a, [$93]
    and a
    jr nz, jr_003_4968

    ld a, b
    and a
    jr nz, jr_003_4968

    inc hl
    jr jr_003_4970

jr_003_4968:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

jr_003_4970:
    ldh a, [$92]
    ld e, a
    ldh a, [$91]
    ld d, a
    ld b, $00

jr_003_4978:
    ld a, e
    sub $64
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    jr c, jr_003_498b

    ld a, e
    ldh [$92], a
    ld a, d
    ldh [$91], a
    inc b
    jr jr_003_4978

jr_003_498b:
    ldh a, [$93]
    and a
    jr nz, jr_003_4997

    ld a, b
    and a
    jr nz, jr_003_4997

    inc hl
    jr jr_003_499f

jr_003_4997:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

Call_003_499f:
jr_003_499f:
    ldh a, [$92]
    ld b, $00

jr_003_49a3:
    sub $0a
    jr c, jr_003_49aa

    inc b
    jr jr_003_49a3

jr_003_49aa:
    add $0a
    ld c, a
    ldh a, [$93]
    and a
    jr nz, jr_003_49b9

    ld a, b
    and a
    jr nz, jr_003_49b9

    inc hl
    jr jr_003_49c1

jr_003_49b9:
    ld a, b
    add $c0
    ld [hl+], a
    ld a, $01
    ldh [$93], a

jr_003_49c1:
    ldh a, [$93]
    and a
    jr nz, jr_003_49cd

    ld a, c
    and a
    jr nz, jr_003_49cd

    inc hl
    jr jr_003_49d2

jr_003_49cd:
    ld a, c
    add $c0
    ld [hl+], a
    ret


jr_003_49d2:
    ld a, $db
    ld [hl], a
    ret


    ld a, $1a
    ld [$c106], a
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld hl, $d000
    ld bc, $1000

jr_003_49e8:
    ld a, [hl+]
    cp $3d
    jr z, jr_003_49f4

    dec bc
    ld a, b
    or c
    jr nz, jr_003_49e8

    jr jr_003_4a1e

jr_003_49f4:
    dec hl
    ld a, $ee
    ld [hl], a
    push hl
    ld hl, $c800
    ld de, $cc00
    ld bc, $0400

jr_003_4a02:
    ld a, [hl]
    cp $b8
    jr z, jr_003_4a11

jr_003_4a07:
    inc hl
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_003_4a02

    pop hl
    jr jr_003_4a1e

jr_003_4a11:
    ld a, [de]
    bit 3, a
    jr nz, jr_003_4a07

    pop hl
    ld a, $ee
    ldh [$90], a
    call $1039

jr_003_4a1e:
    pop af
    ldh [rSVBK], a
    ret


    ld a, $00
    ld [$c194], a
    ld [$c1a8], a
    ld a, $00
    ld [$c106], a
    ld [$c107], a
    ld [$c108], a
    ld [$c109], a
    ld [$c10a], a
    call Call_003_4b03
    ld a, $01
    ld [$c112], a
    ld [$c113], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c105], a
    ld a, $00
    ld [$c1ba], a
    ld a, $01
    ld [$c221], a
    ld [$c223], a
    ld a, $07
    ldh [rWX], a
    ld [$c125], a
    ld a, $90
    ldh [rWY], a
    ld [$c126], a
    ld a, $00
    ldh [$c1], a
    call Call_003_4ab8
    ld a, $00
    ld [$c23b], a
    ret


    xor a
    ldh [$a5], a
    ld a, $48
    ldh [$a6], a
    ld [$c240], a
    ldh [$da], a
    xor a
    ldh [$a7], a
    ld [$c241], a
    xor a
    ldh [$a8], a
    ld a, $40
    ldh [$a9], a
    ld [$c242], a
    ldh [$db], a
    xor a
    ldh [$aa], a
    ld [$c243], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    xor a
    ld [$c25d], a
    ld [$c25e], a
    ld [$c25f], a
    ld [$c260], a
    ld [$c261], a
    ld [$c262], a
    ret


Call_003_4ab8:
    ld a, $00
    ld [$c204], a
    ld a, $00
    ld [$c205], a
    ld a, $01
    ld [$c233], a
    ld a, $01
    ld [$c2c9], a
    ld a, $00
    ld [$c158], a
    ld a, $00
    ld [$c1e5], a
    jp Jump_003_4b27


    ld a, $00
    ld [$c1e5], a
    ld a, $05
    ld [$c192], a
    xor a
    ld [$c204], a
    ld [$c202], a
    ld [$c203], a
    ld [$c18e], a
    ld [$c18f], a
    ld [$c190], a
    ld [$c1be], a
    ld [$c1bf], a
    ld [$c1c0], a
    ld [$c193], a
    ret


Call_003_4b03:
    ld b, $28
    ld hl, $c000

jr_003_4b08:
    ld a, $f0
    ld [hl+], a
    ld a, $f0
    ld [hl+], a
    ld a, $fe
    ld [hl+], a
    xor a
    ld [hl+], a
    dec b
    jr nz, jr_003_4b08

    ret


    ld a, $01
    ld [$c233], a
    ld a, $00
    ld [$c1e5], a
    ld a, $01
    ld [$c205], a
    ret


Jump_003_4b27:
    ld a, $00
    ld [$c13d], a
    ld a, $00
    ld [$c2ac], a
    ld a, $00
    ld [$c13c], a
    ld a, $01
    ld [$c13e], a
    ld a, $01
    ldh [$b4], a
    xor a
    ldh [$b2], a
    ld a, [$c202]
    and a
    jr nz, jr_003_4b51

    ld a, $00
    ldh [$b5], a
    ld a, $00
    ld [$c728], a

jr_003_4b51:
    xor a
    ld [$c21c], a
    ld a, $00
    ldh [$b3], a
    ld [$c29a], a
    ld [$c131], a
    ld [$c133], a
    ld a, [$c114]
    ld [$c1e8], a
    ld a, [$c115]
    ld [$c1e9], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $00
    ld [$c2bd], a
    xor a
    ld [$c2c7], a
    ld a, $ff
    ld [$c1eb], a
    ld [$c1ec], a
    ld a, $00
    ld [$c1ed], a
    ld a, $01
    ld [$c1f1], a
    ld a, $00
    ld [$c143], a
    ld [$c13f], a
    xor a
    ldh [$a3], a
    ld a, $01
    ld [$c140], a
    ld a, $00
    ld [$c234], a
    xor a
    ld [$c235], a
    ld [$c236], a
    xor a
    ld [$c1c4], a
    ld a, $06
    ld [$c2c0], a
    ld [$c1c3], a
    ld a, $01
    ld [$c283], a
    ld a, $22
    ld [$c1c5], a
    xor a
    ld [$c1c7], a
    ld [$c1c8], a
    ld [$c1c6], a
    xor a
    ld [$c265], a
    ld [$c266], a
    ld [$c267], a
    ld [$c2a1], a
    ld [$c2a2], a
    ld [$c2a3], a
    ld [$c2a4], a
    ld [$c285], a
    ld [$c287], a
    ld [$c288], a
    ld [$c21f], a
    ld a, $01
    ld [$c264], a
    ld a, $00
    ld [$c26b], a
    ld a, $00
    ld [$c26e], a
    xor a
    ld [$c291], a
    ld [$c292], a
    ld [$c2c8], a
    xor a
    ld [$c279], a
    ld [$c139], a
    ld [$c13a], a
    ld [$c13b], a
    xor a
    ld [$c28d], a
    ld [$c28e], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    xor a
    ld [$c129], a
    ld [$c12a], a
    ld [$c12b], a
    ld [$c12c], a
    ld [$c12d], a
    ld [$c12e], a
    ld a, $00
    ld [$c121], a
    ld [$c122], a
    ld [$c123], a
    ld [$c124], a
    ld a, $00
    ld [$c12f], a
    ld [$c130], a
    ld a, $02
    ld [$c1f2], a
    ld [$c1f4], a
    ld a, $02
    ld [$c1f3], a
    ld [$c1f5], a
    ld a, $00
    ld [$c1f6], a
    ld a, $00
    ld [$c1f7], a
    ld a, $00
    ld [$c1f8], a
    ld a, $00
    ld [$c219], a
    ld a, $00
    ld [$c1f9], a
    xor a
    ld [$c1fa], a
    ld a, $03
    ld [$c21e], a
    ld a, $00
    ld [$c132], a
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ldh [$d8], a
    ldh [$d9], a
    xor a
    ld [$c25d], a
    ld [$c25e], a
    ld [$c25f], a
    ld [$c260], a
    ld [$c261], a
    ld [$c262], a
    ld a, $ff
    ld [$c2c1], a
    ld a, $00
    ld [$c2c2], a
    ld [$c2c4], a
    xor a
    ld [$c1da], a
    xor a
    ld [$c29b], a
    ld [$c29c], a
    ld [$c29d], a
    ld a, $20
    ld [$c29e], a
    ld a, $00
    ldh [$a4], a
    ld a, $00
    ld [$c23e], a
    ld a, $00
    ld [$c293], a
    ld a, $00
    ld [$c2cb], a
    xor a
    ld [$c2cc], a
    ld [$c2cd], a
    ld [$c2ce], a
    xor a
    ld [$c28d], a
    ld [$c28e], a
    ld a, $00
    ld [$c23f], a
    ld a, $00
    ld [$c23d], a
    ld a, $00
    ldh [$b0], a
    xor a
    ld [$c1e1], a
    ld [$c1e2], a
    ld [$c206], a
    ld a, $00
    ld [$c1e4], a
    ld [$c1e3], a
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    ld a, $00
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ld a, $04
    ld [$c268], a
    ld a, $00
    ld [$c269], a
    ld a, $00
    ld [$c284], a
    xor a
    ld [$c286], a
    ld [$c289], a
    ld [$c28a], a
    xor a
    ld [$c27a], a
    ld [$c27b], a
    ld [$c27c], a
    ld [$c27d], a
    ld [$c27f], a
    ld [$c280], a
    ld [$c281], a
    ld [$c282], a
    ld a, $01
    ld [$c1d4], a
    ld a, $00
    ld [$c1d6], a
    xor a
    ld [$c1d5], a
    ld [$c1d7], a
    ld [$c1d8], a
    ld [$c1d9], a
    ld [$c2ad], a
    ld [$c2af], a
    ld [$c2b0], a
    ld [$c20a], a
    ld [$c1db], a
    ld [$c20b], a
    ld [$c20c], a
    ld [$c20d], a
    ld [$c20e], a
    ld [$c20f], a
    ld a, $00
    ld [$c2ae], a
    ld a, $00
    ld [$c138], a
    ld a, $00
    ld [$c1c1], a
    ld [$c1c2], a
    ld a, $90
    ld [$c126], a
    ld a, [$c233]
    cp $00
    jp z, Jump_003_4dbe

    ld a, $20
    ldh [$af], a
    ret


Jump_003_4dbe:
    ld a, $22
    ldh [$af], a
    ret


    call Call_003_4e03
    call Call_003_4e57
    xor a
    ldh [$f2], a
    call $3125
    ret c

    ld a, $01
    ldh [$f2], a
    ret


    ld a, $41
    ldh [$f7], a
    xor a
    ldh [$f8], a
    ld a, $46
    ldh [$f9], a
    xor a
    ldh [$fa], a
    xor a
    ldh [$f2], a
    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld a, $55
    ld [$a000], a
    ld a, $aa
    ld [$a010], a
    ld bc, $0800

jr_003_4dfd:
    dec bc
    ld a, c
    or b
    jr nz, jr_003_4dfd

    ret


Call_003_4e03:
    ldh a, [$f5]
    ld [$c1a6], a
    ldh a, [$f6]
    ld [$c1a7], a
    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld a, [$a020]
    ld l, a
    ld a, [$a030]
    and $0f
    sla l
    rla
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ldh [$f3], a
    ld a, l
    ldh [$f4], a
    ld a, [$a040]
    ld l, a
    ld a, [$a050]
    ld h, a
    and $0f
    sla l
    rla
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ldh [$f5], a
    ld a, l
    ldh [$f6], a
    ld a, $55
    ld [$a000], a
    ld a, $aa
    ld [$a010], a
    ret


Call_003_4e57:
    ldh a, [$f8]
    ld l, a
    ldh a, [$f7]
    ld h, a
    ldh a, [$f4]
    ld e, a
    ldh a, [$f3]
    ld d, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    ldh [$f3], a
    ld a, l
    ldh [$f4], a
    ldh a, [$fa]
    ld l, a
    ldh a, [$f9]
    ld h, a
    ldh a, [$f6]
    ld e, a
    ldh a, [$f5]
    ld d, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    add hl, de
    ld a, h
    ldh [$f5], a
    ld a, l
    ldh [$f6], a
    ret


    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    cp h
    xor [hl]
    cp l
    ret nc

    or c
    cp b
    or [hl]
    xor [hl]
    ret nc

    cp c
    cp b
    cp h
    or d
    cp l
    or d
    cp b
    or a
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

    cp c
    cp [hl]
    cp h
    or c
    ret nc

    cp h
    cp l
    xor d
    cp e
    cp l
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

jr_003_4ed8:
    ld a, [de]
    ld [hl+], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_003_4ed8

    ret


    ld bc, $0fff

jr_003_4ee4:
    dec bc
    ld a, c
    or b
    jr nz, jr_003_4ee4

    ret


    ld hl, $c523
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $ffce
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$c727], a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c6c3
    add hl, bc
    ld [hl], a
    ld [$c726], a
    ld [$c729], a
    ld [$c72e], a
    ld [$c72f], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld hl, $c513
    add hl, bc
    ld [hl], a
    ld hl, $c5e3
    add hl, bc
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $80
    ld de, $000f

jr_003_4f4d:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $6b
    jr z, jr_003_4f59

    dec e
    jr nz, jr_003_4f4d

jr_003_4f59:
    ld hl, $c5c3
    add hl, bc
    ld [hl], e
    ld a, $40
    ldh [$94], a
    ld a, $23
    call Call_003_5e77
    ret


Jump_003_4f68:
    call $1669
    call $169f
    ld hl, $c663
    add hl, bc
    ld [hl], $28
    xor a
    ld [$c1c1], a
    ld a, [$c194]
    cp $13
    jr nz, jr_003_4f93

    ld a, $ff
    ld [$c10a], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a

jr_003_4f93:
    ld a, $01
    ld [$c138], a
    ld a, $01
    ld [$c13e], a
    ld a, $01
    ld [$c721], a
    call $1e2e
    xor a
    ld [$c727], a
    ld hl, $c513
    add hl, bc
    ld [hl], a
    ld a, $01
    ld [$c21f], a
    ld a, $07
    ldh [$af], a
    ld a, $00
    ld [$c264], a
    ld hl, $c723
    ld [hl], b
    ld a, $29
    jp Jump_003_53ea


Call_003_4fc5:
    ldh a, [$e3]
    cp $13
    ret nc

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $08
    jr z, jr_003_4fd6

    cp $0b
    ret nz

jr_003_4fd6:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    xor $02
    ld e, a
    ldh a, [$9b]
    swap a
    and $02
    xor e
    ret z

    ld a, $02
    ldh [$90], a
    ret


Call_003_4fed:
Jump_003_4fed:
    ld a, $01
    ldh [$af], a
    ld a, $02
    ld [$c26a], a
    ret


    add b
    db $fd
    nop
    nop
    inc a
    cp $3c
    cp $3c
    cp $c4
    ld bc, $0280
    nop
    nop
    call nz, $3c01
    cp $c4
    ld bc, $01c4
    nop
    nop
    add b
    db $fd
    inc a
    cp $3c
    cp $c4
    ld bc, $fe3c
    nop
    nop
    add b
    ld [bc], a
    inc a
    cp $c4
    ld bc, $01c4
    call nz, $cd01
    ld b, b
    cpl

Jump_003_502a:
    ld hl, $c6c3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_503f

    ldh a, [$af]
    cp $06
    ret z

    ldh a, [$9a]
    and a
    ret z

    ld [hl], $20
    jr jr_003_5041

jr_003_503f:
    dec [hl]
    ret


jr_003_5041:
    ld a, [$c2bd]
    cp $08
    jr nz, jr_003_504d

    ld a, $00
    ld [$c2bd], a

jr_003_504d:
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_003_505e

    cp $03
    ret c

jr_003_505e:
    ldh a, [$e3]
    cp $16
    jr c, jr_003_507c

    ld e, b
    ldh a, [$9b]
    and $40
    jr z, jr_003_506d

    ld e, $03

jr_003_506d:
    ldh a, [$e2]
    cp $08
    jr c, jr_003_5094

    inc e
    ldh a, [$9b]
    and $20
    jr z, jr_003_5094

    jr jr_003_5093

jr_003_507c:
    ld e, $06
    ldh a, [$9b]
    and $20
    jr z, jr_003_5086

    ld e, $09

jr_003_5086:
    ldh a, [$e3]
    cp $07
    jr c, jr_003_5094

    inc e
    ldh a, [$9b]
    and $40
    jr z, jr_003_5094

jr_003_5093:
    inc e

jr_003_5094:
    sla e
    sla e
    ld d, b
    ld hl, $4ff7
    add hl, de
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl+]
    ldh [$d4], a
    ld a, [hl+]
    ldh [$d3], a
    ld e, a
    ld a, [hl]
    ldh [$d2], a
    ld d, a
    ld a, [$c27a]
    and $31
    jr z, jr_003_50c6

    ld a, e
    or e
    jr nz, jr_003_50c6

    ld de, $01c4
    ld hl, $ffd2
    bit 7, [hl]
    jr nz, jr_003_50c3

    ld de, $fe3c

jr_003_50c3:
    ld [hl], d
    inc hl
    ld [hl], e

jr_003_50c6:
    call $2b3a
    ldh a, [$af]
    cp $2b
    jr nz, jr_003_50eb

    ldh a, [$9b]
    bit 6, a
    jr nz, jr_003_50eb

    ldh a, [$d1]
    cp $0a
    jp z, Jump_003_4fed

    cp $1a
    jp z, Jump_003_4fed

    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_003_4fed

    ret


jr_003_50eb:
    ld a, [$c727]
    and a
    jr nz, jr_003_5101

    ldh a, [$d1]
    cp $28
    ret z

    cp $20
    jr z, jr_003_5101

    cp $21
    jr c, jr_003_5173

    cp $2b
    ret nc

jr_003_5101:
    ldh a, [$af]
    cp $2b
    jr nz, jr_003_5173

    ld a, [$c727]
    and a
    jr z, jr_003_5173

    ld a, $20
    ld [$c106], a
    ld a, [$c1c1]
    and $0f
    ld e, a
    dec e
    ld a, [$c2bd]
    cp $02
    jr nz, jr_003_5126

    dec e
    bit 7, e
    jr z, jr_003_5126

    ld e, b

jr_003_5126:
    ld a, e
    or $80
    ld [$c1c1], a
    ldh a, [$af]
    cp $2b
    jr nz, jr_003_5139

    call Call_003_4fed
    xor a
    ld [$c726], a

jr_003_5139:
    xor a
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $2e
    ld a, $92
    ld [$c106], a
    ld a, e
    and $0f
    jp z, Jump_003_4f68

    ld hl, $c643
    add hl, bc
    ldh a, [$d1]
    ld [hl], a
    ld de, $0300
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $c603
    add hl, bc
    ld [hl], b
    ld a, $28
    jp Jump_003_53ea


jr_003_5173:
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_518d

    ldh a, [$af]
    cp $2b
    ret nz

    call Call_003_4fed
    xor a
    ld [$c726], a
    ld a, $67
    ld [$c106], a
    ret


jr_003_518d:
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_003_51b7

    ldh a, [$af]
    cp $2b
    jr nz, jr_003_51b7

    ld hl, $c727
    inc [hl]
    ld a, $20
    ldh [$94], a
    ld a, $23
    call Call_003_5e77
    ld a, $22
    ld [$c106], a
    ld hl, $c513
    add hl, bc
    ld [hl], b
    ld hl, $c613
    add hl, bc
    ld [hl], b

jr_003_51b7:
    ld a, $01
    ldh [$90], a
    ldh a, [$d1]
    cp $08
    call z, Call_003_4fc5
    ldh a, [$af]
    cp $2b
    jr nz, jr_003_51da

    call Call_003_4fed
    xor a
    ld [$c726], a
    ld a, [$c106]
    and a
    ret nz

    ld a, $67
    ld [$c106], a
    ret


jr_003_51da:
    call $1249
    ret


Call_003_51de:
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c8]
    sbc [hl]
    bit 7, a
    jr nz, jr_003_51f7

    and a
    jr nz, jr_003_521c

    ld a, e
    cp $b0
    jr c, jr_003_51fe

    jr jr_003_521c

jr_003_51f7:
    ld a, e
    cp $d8
    jr nc, jr_003_51fe

    jr jr_003_521c

jr_003_51fe:
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    bit 7, a
    jr nz, jr_003_5214

    ld a, e
    cp $90
    jr c, jr_003_5219

    jr jr_003_521c

jr_003_5214:
    ld a, e
    cp $e0
    jr c, jr_003_521c

jr_003_5219:
    scf
    ccf
    ret


jr_003_521c:
    scf
    ret


Call_003_521e:
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_003_522b

    ld a, [$c727]
    and a
    ret z

jr_003_522b:
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $01
    ret z

    cp $02
    ret z

    ld a, [$c727]
    and a
    ret nz

    ld hl, $c2e3
    ld e, $10

jr_003_5246:
    ld a, [hl+]
    cp $21
    ret z

    dec e
    jr nz, jr_003_5246

    ldh a, [$d1]
    cp $1f
    ret z

    cp $20
    ret z

    cp $0d
    ret nc

    ld [$c729], a
    ld e, $18
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    cp $06
    jr c, jr_003_5268

    ld e, $0c

jr_003_5268:
    ld hl, $c503
    add hl, bc
    ld [hl], $01
    ldh a, [$a6]
    add $0c
    ldh [$90], a
    ldh a, [$a5]
    adc b
    ldh [$91], a
    ldh a, [$c9]
    add e
    ld e, a
    ldh a, [$c8]
    adc b
    ld d, a
    ldh a, [$90]
    sub e
    ldh a, [$91]
    sbc d
    bit 7, a
    jr nz, jr_003_5291

    ld hl, $c503
    add hl, bc
    ld [hl], $03

jr_003_5291:
    ld hl, $c563
    add hl, bc
    ld [hl], $2c
    ld hl, $c673
    add hl, bc
    ld [hl], b
    ld hl, $c4f3
    add hl, bc
    ld [hl], b
    ld a, $1f
    jp Jump_003_53ea


Call_003_52a6:
    ldh a, [$d1]
    ld [$c72e], a
    ld de, $0200
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $c393
    add hl, bc
    ld [hl], d
    xor a
    ld [$c72c], a
    ld e, $1e
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d0a0
    xor a

jr_003_52c9:
    ld [hl+], a
    dec e
    jr nz, jr_003_52c9

    pop af
    ldh [rSVBK], a
    ld a, $02
    ld [$c72d], a
    ld hl, $c724
    inc [hl]
    ld a, $20
    jp Jump_003_53ea


    ldh a, [$b4]
    cp $01
    ret z

    cp $02
    jr z, jr_003_5332

    call $2969
    jr c, jr_003_5332

    ldh a, [$d1]
    cp $07
    jr c, jr_003_5325

    cp $12
    jr c, jr_003_52fa

    cp $16
    jr c, jr_003_5303

jr_003_52fa:
    call $5027
    ldh a, [$9a]
    and a
    call nz, Call_003_521e

jr_003_5303:
    ldh a, [$d1]
    cp $28
    jr z, jr_003_5325

    cp $20
    jr z, jr_003_5325

    cp $19
    jr c, jr_003_5315

    cp $1d
    jr c, jr_003_5325

jr_003_5315:
    cp $29
    jr nc, jr_003_5325

    call $3133
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    call nz, Call_003_52a6

jr_003_5325:
    call Call_003_5339
    ld a, [$c72d]
    and a
    call nz, Call_003_57fe
    call Call_003_57c6

jr_003_5332:
    call Call_003_51de
    call nc, Call_003_6d9d
    ret


Call_003_5339:
    ldh a, [$d1]
    rst $00
    nop
    ld d, h
    cp a
    ld d, h
    call c, $ef54
    ld d, h
    inc c
    ld d, l
    rra
    ld d, l
    ld [hl], d
    ld d, l
    push hl
    ld d, l
    ccf
    ld e, b
    ld h, a
    ld d, l
    ld a, l
    ld e, l
    ld h, a
    ld d, l
    ret nz

    ld e, l
    ld h, a
    ld d, l
    ld a, b
    ld e, a
    dec b
    ld h, b
    add hl, sp
    ld h, b
    ld h, a
    ld d, l
    ld d, a
    ld h, d
    add b
    ld h, d
    xor d
    ld h, d
    inc a
    ld h, e
    pop bc
    ld h, e
    ld h, a
    ld d, l
    ld a, b
    ld e, a
    ld h, a
    ld d, l
    ld a, l
    ld e, l
    ld h, a
    ld d, l
    ret nz

    ld e, l
    dec b
    ld h, b
    add hl, sp
    ld h, b
    xor c
    ld e, [hl]
    ret nc

    ld e, [hl]
    ld h, a
    ld d, l
    or [hl]
    ld e, b
    inc c
    ld e, c
    ld h, a
    ld d, l
    ld [hl], d
    ld e, c
    call z, $0359
    ld e, d
    ld e, a
    ld e, d
    ld h, a
    ld d, l
    ld h, b
    ld e, e
    push de
    ld h, e
    push de
    ld h, e
    ld a, [hl-]
    ld h, h
    ld a, [hl-]
    ld h, h
    ld a, [hl-]
    ld h, h
    ld a, [hl-]
    ld h, h
    ld a, [hl-]
    ld h, h
    ld a, [hl-]
    ld h, h
    ld a, e
    ld h, h
    sbc d
    ld h, h
    rst $30
    ld h, h
    ld c, a
    ld h, l
    cp c
    ld h, l
    ld h, a
    ld d, l
    jr c, jr_003_5416

    ld h, a
    ld d, l
    ld l, c
    ld h, [hl]

Call_003_53b4:
    push hl
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp d
    jr c, jr_003_53cb

    xor a
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_003_53cb

    xor a
    ld [hl], a

jr_003_53cb:
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b
    pop hl
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


Jump_003_53da:
    ld hl, $ffd1
    inc [hl]
    xor a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Call_003_53ea:
Jump_003_53ea:
    ldh [$d1], a
    xor a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Call_003_53f8:
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ret


    ld hl, $ffc9
    ld a, [hl-]
    add $10
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ffa6
    ld a, [hl-]
    add $0c
    ldh [$90], a
    ld a, [hl]
    adc b
    ldh [$91], a

jr_003_5416:
    ldh a, [$90]
    sub e
    ld e, a
    ldh a, [$91]
    sbc d
    ld d, a
    bit 7, a
    call nz, Call_003_53f8
    ld a, d
    and a
    ret nz

    ld a, e
    cp $28
    ret nc

    ld hl, $ffcc
    ld a, [hl-]
    add $20
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ldh a, [$a9]
    sub e
    ldh a, [$a8]
    sbc d
    and a
    ret z

    ld d, b
    ld e, b

jr_003_543e:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3c
    jr z, jr_003_544f

    inc de
    ld a, e
    cp $10
    jr c, jr_003_543e

    jr jr_003_5455

jr_003_544f:
    ld hl, $c303
    add hl, de
    ld [hl], $14

jr_003_5455:
    ldh a, [$af]
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    ld a, $01
    ld [$c138], a
    ld a, $01
    ld [$c13e], a
    ld a, $80
    ld [$c1c1], a
    ld hl, $c1c2
    ld [hl], $06
    ld a, [$c194]
    cp $1c
    jr c, jr_003_547b

    ld [hl], $0a

jr_003_547b:
    ld a, [$c728]
    and a
    jr nz, jr_003_54b4

    ld hl, $c6d3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ldh a, [$cc]
    sub $78
    ldh [$cc], a
    ldh a, [$cb]
    sbc $00
    ldh [$cb], a
    ld hl, $c333
    add hl, bc
    ld [hl], b
    ld hl, $c663
    add hl, bc
    ld [hl], b
    ld a, $01
    ld [$c133], a
    ld a, $05
    ldh [$90], a
    call $1638
    jp Jump_003_53da


jr_003_54b4:
    ld hl, $c1c1
    ld a, [$c1c2]
    add [hl]
    ld [hl], a
    jp Jump_003_559a


    ld d, $08
    call Call_003_5d50
    ld hl, $ffcc
    ld a, [hl]
    add $01
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc b
    ld [hl+], a
    ld d, a
    ld a, [hl]
    cp $a0
    ret c

    ld a, $5d
    ld [$c106], a
    jp Jump_003_53da


    ld hl, $63d5
    call Call_003_6405
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    jp Jump_003_53da


    ld d, $08
    call Call_003_5d50
    ld hl, $ffcc
    ld a, [hl]
    add $01
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc b
    ld [hl+], a
    ld d, a
    ld a, [hl]
    cp $e0
    ret c

    ld a, $5d
    ld [$c106], a
    jp Jump_003_53da


    ld hl, $63ed
    call Call_003_6405
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    jp Jump_003_53da


    ld d, $08
    call Call_003_5d50
    ld hl, $ffcc
    ld a, [hl]
    add $01
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld d, a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    cp d
    ret nz

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp e
    ret nc

    ldh [$cc], a
    xor a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    call $1662
    ld a, $07
    ld [$c107], a
    ld hl, $c513
    add hl, bc
    ld [hl], $80
    ld a, $00
    ld [$c133], a
    jp Jump_003_53da


    ld hl, $c663
    add hl, bc
    dec [hl]
    ld a, [hl]
    and a
    jp z, Jump_003_53da

    ret


    ld a, $61
    ld [$c106], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, [$c1c2]
    ld e, a
    ld hl, $c1c1
    inc [hl]
    ld a, [hl]
    and $7f
    cp e
    ret c

    xor a
    ld hl, $ffd2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    call $2b3a

Jump_003_559a:
    ld a, [$c721]
    ldh [$af], a
    xor a
    ld [$c138], a
    ld a, $00
    ld [$c13e], a
    ld hl, $c343
    add hl, bc
    ld [hl], $01
    ld a, $00
    ld [$c133], a
    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ld a, $41
    ld [$c10a], a
    jp Jump_003_53da


    ld e, $1f
    jr nz, @+$29

    ld h, $25
    dec h
    ld h, $27
    jr nz, jr_003_55eb

    ld e, $1e
    rra
    jr nz, @+$29

    ld h, $25
    dec h
    ld h, $27
    jr nz, jr_003_55f7

    ld e, $1e
    rra
    jr nz, @+$29

    ld h, $25
    dec h
    ld h, $27
    jr nz, jr_003_5603

    ld e, $21
    db $e3
    push bc
    add hl, bc
    inc [hl]
    ld a, [hl]

jr_003_55eb:
    cp $04
    jr c, jr_003_55fd

    xor a
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    inc [hl]
    ld a, [hl]

jr_003_55f7:
    cp $24
    jr c, jr_003_55fd

    xor a
    ld [hl], a

jr_003_55fd:
    ld hl, $c5d3
    add hl, bc
    ld e, [hl]
    ld d, b

jr_003_5603:
    ld hl, $55c1
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    cp $20
    jr z, jr_003_5615

    cp $27
    jr nz, jr_003_561a

jr_003_5615:
    ld a, $15
    ld [$c109], a

jr_003_561a:
    ld hl, $c5e3
    add hl, bc
    ld e, [hl]
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    or e
    ret nz

    ld hl, $c723
    inc [hl]
    jp Jump_003_53da


Call_003_562d:
    ld de, $ffca
    ld a, [de]
    add [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    dec de
    inc hl
    ld a, [de]
    adc [hl]
    ld [de], a
    ret


Call_003_563e:
    ld a, [hl+]
    ldh [$92], a
    ld a, $20
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    sub $5f
    ret


Call_003_564d:
    call Call_003_5bfb
    ld hl, $ffa6
    ld a, [hl-]
    add $0c
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ff92
    ld a, e
    sub [hl]
    ld e, a
    inc hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_003_566e

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_003_566e:
    ld a, d
    and a
    jr nz, jr_003_568b

    ld a, e
    cp $1c
    jr nc, jr_003_568b

    ld hl, $ffcd
    ldh a, [$aa]
    sub [hl]
    dec hl
    ldh a, [$a9]
    sbc [hl]
    dec hl
    ldh a, [$a8]
    sbc [hl]
    bit 7, a
    jr nz, jr_003_568b

    scf
    ret


jr_003_568b:
    scf
    ccf
    ret


    call Call_003_564d
    ret nc

Jump_003_5692:
    ld hl, $c663
    add hl, bc
    ld [hl], $14
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c563
    add hl, bc
    ld [hl], $2c
    ld hl, $ffc4
    ld [hl], b
    inc hl
    ld [hl], b
    ld a, $09
    jp Jump_003_53ea


    ld e, $25
    call Call_003_564d
    ret nc

    ld hl, $c663
    add hl, bc
    ld [hl], $14
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $56af
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c563
    add hl, bc
    ld [hl], $2c
    ld a, $0d
    jp Jump_003_53ea


    call Call_003_564d
    ret nc

    ld hl, $c663
    add hl, bc
    ld [hl], $14
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $56af
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c563
    add hl, bc
    ld [hl], $2c
    ld a, $17
    jp Jump_003_53ea


Call_003_56ff:
    ldh a, [$c9]
    add $18
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ld hl, $ffdd
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    and a
    jr nz, jr_003_5725

    bit 7, a
    jr z, jr_003_571d

    ld a, e
    cpl
    ld a, e
    inc e

jr_003_571d:
    ld a, e
    cp $a0
    jr nc, jr_003_5725

    scf
    ccf
    ret


jr_003_5725:
    scf
    ret


    inc d
    dec e

Call_003_5729:
    ld hl, $ffcd
    ldh a, [$aa]
    sub [hl]
    dec hl
    ldh a, [$a9]
    sbc [hl]
    ld e, a
    dec hl
    ldh a, [$a8]
    sbc [hl]
    bit 7, a
    jr z, jr_003_5742

    ld a, e
    cp $f8
    jr nc, jr_003_5746

    ret


jr_003_5742:
    ld a, e
    cp $18
    ret nc

jr_003_5746:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    swap a
    sla a
    sla a
    xor $80
    ld e, a
    ld hl, $ffca
    ldh a, [$a7]
    sub [hl]
    dec hl
    ldh a, [$a6]
    sbc [hl]
    ld d, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    and $80
    cp e
    ret nz

    bit 7, a
    jr z, jr_003_5771

    ld a, d
    cpl
    inc a
    ld d, a

jr_003_5771:
    ld a, d
    cp $60
    ret nc

    call Call_003_56ff
    ret c

    call $0c6e
    and $03
    ret nz

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $5727
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $1e
    ld hl, $c693
    add hl, bc
    ld [hl], b
    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ld a, $8b
    ld [$c107], a
    ld a, $11
    jp Jump_003_53ea


    ld a, [$c727]
    and a
    ret nz

    ld hl, $c2e3
    ld e, $10

jr_003_57b6:
    ld a, [hl+]
    cp $23
    ret z

    dec e
    jr nz, jr_003_57b6

    xor a
    ldh [$94], a
    ld a, $23
    call Call_003_5e77
    ret


Call_003_57c6:
    ldh a, [$d1]
    cp $20
    ret z

    ldh a, [$c9]
    add $0d
    ldh [$90], a
    ldh a, [$c8]
    adc b
    ldh [$91], a
    ld hl, $c72b
    inc [hl]
    ld a, [hl]
    add $27
    cp $28
    jr c, jr_003_57e3

    sub $28

jr_003_57e3:
    ld e, a
    ld d, b
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d000
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $d028
    add hl, de
    ldh a, [$91]
    ld [hl], a
    pop af
    ldh [rSVBK], a
    ret


Call_003_57fe:
    ld hl, $c72c
    ld a, [hl]
    add $1d
    cp $1e
    jr c, jr_003_580a

    sub $1e

jr_003_580a:
    ld e, a
    ld d, b
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d0a0
    add hl, de
    ldh a, [$cf]
    ld [hl], a
    pop af
    ldh [rSVBK], a
    ld hl, $c72c
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    ld [hl], b
    ld hl, $c72d
    dec [hl]
    ret


    ld b, $07
    ld [$0907], sp
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec hl
    ld e, b
    cpl
    ld e, b
    ld b, b
    rst $38
    rst $38
    ret nz

    nop
    nop
    ld [$2110], sp
    ld b, e
    jp Jump_003_7e09


    srl a
    ld e, a
    ld d, b
    push de
    push de
    ld hl, $5833
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, $08
    ld e, $04
    call Call_003_53b4
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $08
    jr z, jr_003_5866

    cp $0b
    jr nz, jr_003_586b

jr_003_5866:
    ld a, $19
    ld [$c109], a

jr_003_586b:
    pop de
    ld hl, $5837
    add hl, de
    add hl, de
    add hl, de
    call Call_003_562d
    pop de
    ld hl, $583d
    add hl, de
    call Call_003_563e
    and a
    jr z, jr_003_5888

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a

jr_003_5888:
    call Call_003_5729
    ldh a, [$d1]
    cp $11
    ret z

    ld a, [$c1c1]
    and $0f
    srl a
    rst $00
    ret c

    ld d, [hl]
    ret c

    ld d, [hl]
    or c
    ld d, [hl]
    or c
    ld d, [hl]
    adc [hl]
    ld d, [hl]
    adc [hl]
    ld d, [hl]
    jr z, @+$2b

    jr z, jr_003_58d2

    dec hl
    inc l
    dec hl
    dec l
    and h
    ld e, b
    xor b
    ld e, b
    jr nz, @+$01

    rst $38
    ldh [rP1], a
    nop
    ld a, $8a
    ld [$c107], a
    ldh a, [$a2]
    and $03
    jr nz, jr_003_58ce

    ld hl, $c613
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $78
    jr c, jr_003_58ce

    jp Jump_003_53da


jr_003_58ce:
    ld hl, $c343
    add hl, bc

jr_003_58d2:
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    push de
    push de
    ld hl, $58ac
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, $08
    ld e, $04
    call Call_003_53b4
    pop de
    srl e
    ld hl, $58b0
    add hl, de
    add hl, de
    add hl, de
    call Call_003_562d
    pop de
    srl e
    ld hl, $583d
    add hl, de
    call Call_003_563e
    and a
    ret z

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a
    ret


    ldh [rIE], a
    ret nz

    nop
    ld hl, $c613
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $a0
    ret c

    ld [hl], b
    ld hl, $c343
    add hl, bc
    ld [hl], $01
    ldh a, [$c9]
    add $0c
    ld e, a
    ldh a, [$c8]
    adc b
    ld d, a
    ld hl, $ffdd
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, d
    jr nz, jr_003_5940

    ld a, d
    and a
    jr nz, jr_003_5946

    ld a, e
    cp $90
    jr nc, jr_003_5946

    cp $48
    jr nc, jr_003_5946

jr_003_5940:
    ld hl, $c343
    add hl, bc
    ld [hl], $03

jr_003_5946:
    ld d, b
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld hl, $5727
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], b
    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ld hl, $c663
    add hl, bc
    ld [hl], $1e
    xor a
    ld [$c727], a
    ld a, $24
    jp Jump_003_53ea


    call Call_003_6244
    ld a, $8b
    ld [$c107], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    srl a
    or $80
    ldh [$94], a
    ld a, $23
    call Call_003_5e77
    ld de, $0080
    ld hl, $c343
    add hl, bc
    bit 1, [hl]
    jr nz, jr_003_599c

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_003_599c:
    ld a, e
    ldh [$9e], a
    ld a, d
    ldh [$9f], a
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    sub $40
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ldh a, [$9e]
    add [hl]
    ld [hl], a
    pop hl
    ldh a, [$9f]
    adc [hl]
    ld [hl], a
    jp Jump_003_53da


    ld a, $8b
    ld [$c107], a
    ldh a, [$d1]
    push af
    ldh a, [$af]
    cp $06
    call nz, $6136
    ld a, [$c72f]
    cp $14
    jr z, jr_003_59e7

    ldh a, [$d1]
    ld [$c72f], a

jr_003_59e7:
    pop af
    ldh [$d1], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    ld [hl], b
    call Call_003_61c7
    ld hl, $c693
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jp nc, Jump_003_53da

    ret


    ld a, $8b
    ld [$c107], a
    ld a, [$c72f]
    cp $14
    jr z, jr_003_5a29

    call $6136
    ldh a, [$d1]
    cp $14
    jr z, jr_003_5a3d

    call Call_003_628d
    ldh a, [$d1]
    cp $08
    jr z, jr_003_5a3d

    ld hl, $c513
    add hl, bc
    ld [hl], $80
    jr jr_003_5a3d

jr_003_5a29:
    call Call_003_628d
    ldh a, [$d1]
    cp $08
    jr nz, jr_003_5a3d

    ld hl, $c513
    add hl, bc
    ld [hl], $80
    ld a, $14
    call Call_003_53ea

jr_003_5a3d:
    xor a
    ld [$c72f], a
    xor a
    ld [$c727], a
    ret


Call_003_5a46:
    ld hl, $c653
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $c683
    add hl, bc
    inc [hl]
    ret


    call $25d5
    ldh a, [$ce]
    bit 7, a
    jr nz, jr_003_5a7b

    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    jr jr_003_5a91

jr_003_5a7b:
    ld hl, $ffce
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a

jr_003_5a91:
    ldh a, [$a2]
    and $01
    jr nz, jr_003_5ab7

    ld hl, $c603
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $f0
    jr c, jr_003_5ab7

    ld [hl], b
    ld hl, $ffce
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    jr nz, jr_003_5ab7

    ld hl, $c313
    add hl, bc
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld [hl], b
    jr jr_003_5ac2

jr_003_5ab7:
    call Call_003_5a46
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $07
    ret c

jr_003_5ac2:
    ld hl, $c523
    add hl, bc
    ldh a, [$cb]
    cp [hl]
    jr nz, jr_003_5ad6

    ld hl, $c533
    add hl, bc
    ldh a, [$cc]
    cp [hl]
    jr z, jr_003_5ae7

    jr c, jr_003_5ae7

jr_003_5ad6:
    ld e, $0c
    ld a, [$c1c1]
    and $0f
    cp $02
    jr nc, jr_003_5ae3

    ld e, $1c

jr_003_5ae3:
    ld a, e
    ldh [$d1], a
    ret


jr_003_5ae7:
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    cp $21
    jr z, jr_003_5b58

    cp $22
    jr z, jr_003_5b58

    cp $23
    jr z, jr_003_5b58

    cp $24
    jr z, jr_003_5b3c

    cp $25
    jr z, jr_003_5b3c

    cp $26
    jr z, jr_003_5b3c

    cp $27
    jr z, jr_003_5b3c

    cp $20
    jr nz, jr_003_5b30

    ld a, [$c72f]
    and a
    jr nz, jr_003_5b3c

    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_5b58

    ld a, [$c727]
    and a
    jr z, jr_003_5b24

    ld a, $22
    jr jr_003_5b58

jr_003_5b24:
    ld a, $24
    ld [$c72e], a
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    jr jr_003_5b58

jr_003_5b30:
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_5b58

    ld a, $22
    jr jr_003_5b58

jr_003_5b3c:
    ld a, $07
    ld [$c107], a
    ld hl, $c513
    add hl, bc
    ld [hl], $80
    xor a
    ld [$c727], a
    ld [$c729], a
    ld [$c72f], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld a, $08

jr_003_5b58:
    ldh [$d1], a
    ret


Jump_003_5b5b:
    ld a, $2b
    ldh [$d1], a
    ret


    xor a
    ld hl, $c513
    add hl, bc
    ld [hl], a
    ld [$c727], a
    call $25d5
    ldh a, [$ce]
    bit 7, a
    jr nz, jr_003_5b85

    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    jr jr_003_5b96

jr_003_5b85:
    ld hl, $ffce
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a

jr_003_5b96:
    ld a, $ff
    ld [$c10a], a
    ld a, $01
    ld [$c1f9], a
    call Call_003_5a46
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_5bb0

    ld a, $92
    ld [$c106], a

jr_003_5bb0:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cp $0c
    ret c

    ld a, $01
    ld [$c133], a
    ld a, [$c721]
    ldh [$af], a
    ld hl, $ffd2
    sra [hl]
    inc hl
    rr [hl]
    ld hl, $ffd4
    sra [hl]
    inc hl
    rr [hl]
    call $2b3a
    ld a, $00
    ld [$c23d], a
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld [hl], $04
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    jp z, Jump_003_5b5b

    ld hl, $c5b3
    add hl, bc
    ld [hl], $00
    ld a, $32
    jp Jump_003_53ea


Call_003_5bfb:
    ld hl, $ff90
    ldh a, [$cc]
    add $10
    ld [hl+], a
    ldh a, [$cb]
    adc b
    ld [hl+], a
    ldh a, [$c9]
    add $10
    ld [hl+], a
    ldh a, [$c8]
    adc b
    ld [hl], a
    ret


Call_003_5c11:
    call Call_003_5bfb
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $10
    ldh [$94], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$95], a
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$96], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$97], a
    ld hl, $ff90
    ldh a, [$94]
    sub [hl]
    ld [hl+], a
    ldh a, [$95]
    sbc [hl]
    ld [hl+], a
    ldh a, [$96]
    sub [hl]
    ld [hl+], a
    ldh a, [$97]
    sbc [hl]
    ld [hl], a
    xor a
    ldh [$9e], a
    ld hl, $ff93
    bit 7, [hl]
    jr z, jr_003_5c6d

    push de
    ld a, [hl-]
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    ld hl, $ff9e
    inc [hl]

jr_003_5c6d:
    xor a
    ldh [$9f], a
    ldh a, [$90]
    cp $1e
    ret nc

    ldh a, [$92]
    cp $14
    ret nc

    ld de, $0180
    ld hl, $ff90
    ldh a, [$9e]
    and a
    jr z, jr_003_5c8c

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_003_5c8c:
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c313
    add hl, de
    ld a, [hl]
    and a
    jr nz, jr_003_5ca3

    ld hl, $c5b3
    add hl, de
    ld [hl], $01

jr_003_5ca3:
    ld hl, $c363
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c353
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $ff9f
    inc [hl]
    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    ret z

    cp $03
    ret nc

    ld [hl], $03
    ld a, $67
    ld [$c106], a
    ld hl, $c663
    add hl, de
    ld [hl], $10
    ld a, $80
    ldh [$d5], a
    ld a, $02
    ldh [$d4], a
    ld de, $01c4
    ldh a, [$9e]
    and a
    jr z, jr_003_5cdf

    ld de, $fe3c

jr_003_5cdf:
    ld hl, $ffd3
    ld [hl], e
    dec hl
    ld [hl], d
    call $2b3a
    ld a, $00
    ldh [$af], a
    ld a, $01
    ld [$c284], a
    ld a, $00
    ld [$c289], a
    ld a, $1e
    ld [$c28a], a
    ld a, $01
    ld [$c286], a
    call $1631
    call $1662
    ret


Call_003_5d07:
    ld a, $36
    ld [$c107], a
    ld a, $02
    ld [$c1f9], a
    ld a, [$c26b]
    cp $01
    ret z

    ldh a, [$af]
    cp $2b
    ret z

    cp $06
    ret z

    cp $01
    ret z

    ld a, [$c2bd]
    cp $08
    jr nz, jr_003_5d2e

    ld a, $00
    ld [$c2bd], a

jr_003_5d2e:
    ld a, $04
    ldh [$d6], a
    ld a, $80
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    call $16e2
    call $2b3a
    ret


    nop
    ld bc, $0200
    nop
    ld [hl-], a
    inc sp
    nop
    inc [hl]
    dec [hl]

Call_003_5d50:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    push af
    ld e, $04
    ld hl, $5d46
    call Call_003_53b4
    ld hl, $c333
    add hl, bc
    pop af
    cp [hl]
    ret z

    ld e, [hl]
    ld d, b
    ld hl, $5d4d
    ldh a, [$d1]
    cp $0a
    jr z, jr_003_5d77

    cp $1a
    jr z, jr_003_5d77

    ld hl, $5d4a

jr_003_5d77:
    add hl, de
    ld a, [hl]
    ld [$c107], a
    ret


    ld d, $06
    call Call_003_5d50
    call Call_003_5c11
    ldh a, [$9f]
    and a
    jr nz, jr_003_5da8

    call $25b9
    ldh a, [$c4]
    cp $03
    jr nc, jr_003_5d9e

    ld hl, $ffc5
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_003_5d9e:
    ld hl, $c533
    add hl, bc
    ldh a, [$cc]
    sub [hl]
    cp $84
    ret c

jr_003_5da8:
    call Call_003_5d07
    xor a
    ld hl, $ffc4
    ld [hl+], a
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $1e
    jp Jump_003_53da


    inc bc
    inc b
    inc bc
    dec b
    jr z, jr_003_5deb

    ldh a, [$d1]
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    call Call_003_5c11
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    push af
    ld d, $08
    ld e, $04
    ld hl, $5dba
    call Call_003_53b4
    ld hl, $c333
    add hl, bc
    pop af
    cp [hl]
    jr z, jr_003_5def

    ld a, [hl]
    sub $03
    ld e, a
    ld d, b
    ld hl, $5d4a
    add hl, de

jr_003_5deb:
    ld a, [hl]
    ld [$c107], a

jr_003_5def:
    ld hl, $ffcc
    ld a, [hl]
    sub $01
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ldh a, [$cb]
    cp [hl]
    jr c, jr_003_5e0c

    ret nz

    ld hl, $c533
    add hl, bc
    ldh a, [$cc]
    cp [hl]
    ret nc

jr_003_5e0c:
    ld hl, $c5f3
    add hl, bc
    ld [hl], b
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    ldh [$cb], a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$cc], a
    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ldh a, [$d1]
    cp $17
    jr c, jr_003_5e4a

    ld a, [$c727]
    and a
    jp z, Jump_003_53da

    ld hl, $c2e3
    ld e, b

jr_003_5e36:
    ld a, [hl+]
    cp $21
    jr z, jr_003_5e43

    inc e
    ld a, e
    cp $10
    jr nz, jr_003_5e36

    jr jr_003_5e4a

jr_003_5e43:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a

jr_003_5e4a:
    ld e, $08
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_5e73

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $5dbe
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c613
    add hl, bc
    ld [hl], b
    ld e, $21

jr_003_5e73:
    ld a, e
    jp Jump_003_53ea


Call_003_5e77:
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    ldh [$93], a
    call $2992
    ret


    jr nz, @+$22

    jr nz, @+$22

    daa
    daa
    daa
    daa
    sbc l
    ld e, [hl]
    and c
    ld e, [hl]
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $5ea5
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, $03
    ld e, $04
    call Call_003_53b4
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $03
    ret c

    ld hl, $c729
    ld a, [hl]
    ld [hl], b
    jp Jump_003_53ea


    ld a, [$c72e]
    cp $21
    jr z, jr_003_5eef

    cp $22
    jr z, jr_003_5edf

    cp $23
    jr nz, jr_003_5eef

jr_003_5edf:
    ld hl, $c613
    add hl, bc
    ld a, [hl]
    cp $78
    jr nc, jr_003_5eef

    ldh a, [$a2]
    and $01
    jr nz, jr_003_5eef

    inc [hl]

jr_003_5eef:
    xor a
    ld [$c726], a
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    call $25d5
    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $ffce
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    ld a, $6e
    ld [$c106], a
    ld hl, $c72e
    ld a, [hl]
    cp $24
    jr c, jr_003_5f5c

    cp $28
    jr nc, jr_003_5f5c

    ld a, [$c727]
    and a
    jr z, jr_003_5f3e

    ld a, $84
    ld [$c108], a

jr_003_5f3e:
    ld hl, $c513
    add hl, bc
    ld [hl], $80
    xor a
    ld [$c727], a
    ld hl, $c72f
    ld a, [hl]
    ld [hl], b
    cp $14
    jp z, Jump_003_53ea

    cp $15
    jp z, Jump_003_53ea

    ld a, $08
    jp Jump_003_53ea


jr_003_5f5c:
    ld hl, $c72e
    ld a, [hl]
    ld [hl], b
    jp Jump_003_53ea


    ld e, $1f
    jr nz, jr_003_5f87

    ld e, $1e
    dec h
    ld h, $27
    ld h, $25
    dec h
    ld h, h
    ld e, a
    ld l, d
    ld e, a
    ei
    rst $38
    inc d
    nop
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $5f70
    add hl, de
    ld a, [hl+]
    ld h, [hl]

jr_003_5f87:
    ld l, a
    ld d, $06
    ld e, $03
    call Call_003_53b4
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    sla a
    ldh [$94], a
    ld a, $21
    call Call_003_5e77
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $5f74
    add hl, de
    ld a, [hl+]
    ldh [$9e], a
    ld a, [hl]
    ldh [$9f], a
    ldh a, [$90]
    ld e, a
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $18
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ldh a, [$9e]
    ld e, a
    ldh a, [$c9]
    add e
    ld [hl], a
    pop hl
    ldh a, [$9f]
    ld e, a
    ldh a, [$c8]
    adc e
    ld [hl], a
    ldh a, [$d1]
    cp $17
    jp c, Jump_003_53da

    call Call_003_5ffa
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    jp Jump_003_53da


Call_003_5ffa:
    ld d, $06
    ld e, $04
    ld hl, $5d46
    call Call_003_53b4
    ret


    call Call_003_5ffa
    ld hl, $c2e3
    ld de, $000f
    add hl, de

jr_003_600f:
    ld a, [hl-]
    cp $21
    ret z

    dec e
    jr nz, jr_003_600f

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $6035
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    jp Jump_003_53da


    rra
    ld e, $1e
    ld h, $25
    dec h
    cpl
    ld h, b
    ld [hl-], a
    ld h, b
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $6035
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, $06
    ld e, $03
    call Call_003_53b4
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $02
    ret c

    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ldh a, [$d1]
    cp $17
    jp c, Jump_003_5692

    ld e, $08
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_608e

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $5dbe
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld hl, $c613
    add hl, bc
    ld [hl], b
    ld e, $21

jr_003_608e:
    ld a, e
    jp Jump_003_53ea


Call_003_6092:
    ld hl, $ffaa
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $0c
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffcd
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $10
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld de, $ff90
    ld hl, $ff93
    ld a, [de]
    sub [hl]
    inc de
    inc hl
    ld a, [de]
    sbc [hl]
    ldh [$90], a
    inc de
    inc hl
    ld a, [de]
    sbc [hl]
    ld d, a
    ldh a, [$90]
    ld e, a
    bit 7, d
    ret z

    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de
    ret


Call_003_60d2:
    ld hl, $ffa7
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $0c
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffca
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $0c
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld de, $ff90
    ld hl, $ff93
    ld a, [de]
    sub [hl]
    inc de
    inc hl
    ld a, [de]
    sbc [hl]
    ldh [$90], a
    inc de
    inc hl
    ld a, [de]
    sbc [hl]
    ld d, a
    ldh a, [$90]
    ld e, a
    ld h, b
    bit 7, d
    ret z

    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de
    inc h
    ret


    ldh [$fe], a
    ldh a, [$fe]
    nop
    rst $38
    db $10
    rst $38
    ld b, b
    rst $38
    ld h, b
    rst $38
    nop
    nop
    nop
    nop
    jr nz, jr_003_6127

    db $10

jr_003_6127:
    ld bc, $0100
    ldh a, [rP1]
    ret nz

    nop
    and b
    nop
    nop
    nop
    nop
    nop
    ld bc, $af02
    ld [$c726], a
    call $2f40
    ld a, [$c26b]
    cp $01
    ret z

    call Call_003_6092
    ld a, d
    and a
    jp nz, Jump_003_502a

    ld a, e
    cp $10
    jp nc, Jump_003_502a

    call Call_003_60d2
    ld a, d
    and a
    jp nz, Jump_003_502a

    ld d, h
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    srl a
    xor $01
    xor d
    jp nz, Jump_003_502a

    ld a, e
    cp $50
    jp nc, Jump_003_502a

    and $f0
    swap a
    sla a
    ld e, d
    push de
    sla e
    sla e
    sla e
    sla e
    add e
    ld e, a
    ld d, b
    ld hl, $6114
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl]
    ldh [$d2], a
    call $2b3a
    pop de
    ld d, b
    ld hl, $6134
    add hl, de
    ld a, [hl]
    ld [$c726], a
    ldh a, [$9a]
    and a
    jp z, Jump_003_502a

    xor a
    ld [$c726], a
    ldh a, [$af]
    ld [$c721], a
    ld a, $06
    ldh [$af], a
    ld a, $01
    ld [$c1f7], a
    ld a, $00
    ld [$c284], a
    ld a, $14
    jp Jump_003_53ea


    nop
    ld bc, $0302
    inc b
    dec b
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c

Call_003_61c7:
    ld hl, $c693
    add hl, bc
    ld e, [hl]
    ld d, b
    push de
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    srl a
    swap a
    srl a
    add e
    ld e, a
    ld hl, $61b9
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld a, $22
    call Call_003_5e77
    pop de
    ld hl, $0000
    bit 0, e
    jr z, jr_003_61f2

    ld hl, $0018

jr_003_61f2:
    ld a, l
    ldh [$98], a
    ld a, h
    ldh [$99], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ld hl, $ffc0
    and $02
    jr z, jr_003_6207

    ld hl, $0058

jr_003_6207:
    ld a, l
    ldh [$9a], a
    ld a, h
    ldh [$9b], a
    ldh a, [$90]
    ld e, a
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ldh a, [$98]
    ld d, a
    ldh a, [$cc]
    add d
    ld [hl], a
    pop hl
    ldh a, [$99]
    ld d, a
    ldh a, [$cb]
    adc d
    ld [hl], a
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ldh a, [$9a]
    ld d, a
    ldh a, [$c9]
    add d
    ld [hl], a
    pop hl
    ldh a, [$9b]
    ld d, a
    ldh a, [$c8]
    adc d
    ld [hl], a
    ret


    inc c
    dec d

Call_003_6244:
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $6242
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


    call Call_003_6244
    ld a, $8b
    ld [$c107], a
    call $6136
    ldh a, [$d1]
    cp $14
    ret z

    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    ld [hl], b
    call Call_003_61c7
    ld hl, $c693
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jp nc, Jump_003_53da

    ret


    ld a, $8b
    ld [$c107], a
    call $6136
    ldh a, [$d1]
    cp $14
    ret z

Call_003_628d:
    ld hl, $c2e3
    ld de, $000f
    add hl, de

jr_003_6294:
    ld a, [hl-]
    cp $22
    ret z

    dec e
    jr nz, jr_003_6294

    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    xor a
    ld [$c726], a
    ld a, $08
    jp Jump_003_53ea


    ld hl, $c2e3
    ld de, $000f
    add hl, de

jr_003_62b1:
    ld a, [hl-]
    cp $22
    ret z

    dec e
    jr nz, jr_003_62b1

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $6330
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $15
    ld [$c72f], a
    jp Jump_003_53da


    add sp, -$01
    jr jr_003_62da

Call_003_62da:
jr_003_62da:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $62d6
    add hl, de
    ldh a, [$c9]
    add [hl]
    ld e, a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ld d, a
    ldh a, [$a6]
    sub e
    ld e, a
    ldh a, [$a5]
    sbc d
    ld d, a
    or e
    jr z, jr_003_6307

    ld e, $01
    bit 7, d
    jr nz, jr_003_6303

    ld e, $ff

jr_003_6303:
    ld a, e
    ld [$c25d], a

jr_003_6307:
    ldh a, [$cc]
    add $08
    ld e, a
    ldh a, [$cb]
    adc b
    ld d, a
    ldh a, [$a9]
    sub e
    ld e, a
    ldh a, [$a8]
    sbc d
    ld d, a
    or e
    jr z, jr_003_6327

    ld e, $01
    bit 7, d
    jr nz, jr_003_6323

    ld e, $ff

jr_003_6323:
    ld a, e
    ld [$c25f], a

jr_003_6327:
    ret


    ld [de], a
    inc de
    inc d
    inc c
    dec de
    inc e
    dec e
    dec d
    jr z, jr_003_6395

    inc l
    ld h, e
    ld e, $0c
    inc c
    inc c
    nop
    db $fd
    nop
    inc bc
    call Call_003_62da
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $6334
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld hl, $6330
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ldh a, [$90]
    ld d, a
    ld e, $04
    call Call_003_53b4
    pop de
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    inc de
    inc de
    inc de
    ld a, [de]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, [$c721]
    cp $2b
    jr nz, jr_003_6388

    ld a, $02
    ld [$c26a], a

jr_003_6388:
    ld a, $00
    ldh [$af], a
    ld a, $00
    ld [$c1f7], a
    ld a, $02
    ldh [$90], a

jr_003_6395:
    call $1249
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and $02
    ld e, a
    ld d, b
    ld hl, $6338
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl]
    ldh [$d2], a
    xor a
    ldh [$d5], a
    ldh [$d4], a
    call $2b3a
    ld hl, $c563
    add hl, bc
    ld [hl], $2d
    ld a, $16
    ld [$c72f], a
    jp Jump_003_53ea


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    xor a
    ld [$c72f], a
    ld a, $08
    jp Jump_003_53ea


    nop
    nop
    jr nz, jr_003_63d9

jr_003_63d9:
    ld a, [de]
    scf
    stop
    jr nz, jr_003_63df

jr_003_63df:
    ld [hl+], a
    scf
    nop
    nop
    jr nc, jr_003_63e5

jr_003_63e5:
    ld a, [de]
    scf
    stop
    jr nc, jr_003_63eb

jr_003_63eb:
    ld [hl+], a
    scf
    nop
    nop
    ldh [rIE], a
    ld c, d
    scf
    stop
    ldh [rIE], a
    ld d, d
    scf
    nop
    nop
    ldh a, [rIE]
    ld e, d
    scf
    stop
    ldh a, [rIE]
    ld h, d
    scf

Call_003_6405:
    push hl
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    inc [hl]
    sla a
    ld e, a
    sla a
    add e
    ld e, a
    ld d, b
    pop hl
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh [$93], a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ldh [$92], a
    inc hl
    ldh a, [$cc]
    add [hl]
    ldh [$95], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$94], a
    inc hl
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    push bc
    call $101e
    pop bc
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $32
    ld a, $05
    ldh [$90], a
    call $1613
    ld hl, $c2e3
    ld e, b

jr_003_6456:
    ld a, [hl+]
    and a
    jr z, jr_003_6466

    cp $20
    jr z, jr_003_6466

    ld c, e
    push de
    push hl
    call $2986
    pop hl
    pop de

jr_003_6466:
    inc e
    ld a, e
    cp $10
    jr nz, jr_003_6456

    ldh a, [$a0]
    ld c, a
    ld a, $07
    ldh [$af], a
    ld hl, $c623
    add hl, bc
    ld [hl], b
    jp Jump_003_53da


    ld hl, $c623
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_003_6491

    call $1a38
    ldh a, [$90]
    cp $01
    jr nz, jr_003_6491

    ld hl, $c623
    add hl, bc
    inc [hl]

jr_003_6491:
    ld a, [$c1f6]
    cp $01
    ret z

    jp Jump_003_53da


    ld hl, $c623
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_003_53da

    call $1a38
    ldh a, [$90]
    cp $01
    ret nz

    jp Jump_003_53da


    add b
    ld l, l
    ld b, b
    ld l, [hl]
    nop
    ld l, a
    ret nz

    ld l, a
    add b
    ld [hl], b
    ld b, b
    ld [hl], c
    nop
    ld [hl], d
    ret nz

    ld [hl], d
    add b
    ld [hl], e
    ld b, b
    ld [hl], h
    nop
    ld [hl], l
    ret nz

    ld [hl], l
    add b
    db $76
    ld b, b
    ld [hl], a

Call_003_64ca:
Jump_003_64ca:
    sla e
    ld d, b
    ld hl, $64ae
    add hl, de
    ld a, $2a
    ldh [$90], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$91], a
    xor a
    ldh [$93], a
    ld a, $87
    ldh [$94], a
    xor a
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    jp $10cc


    scf
    scf
    scf
    scf
    scf
    jr c, jr_003_652c

    ld a, [hl-]
    scf
    scf
    scf
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    push af
    ld hl, $64ec
    ld d, $0a
    ld e, $0b
    call Call_003_53b4
    ld hl, $c333
    add hl, bc
    pop af
    sub [hl]
    jr z, jr_003_6519

    ld a, $38
    cp [hl]
    jr nz, jr_003_6519

    ld a, $0e
    ld [$c106], a

jr_003_6519:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    cp $0a
    ret c

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    xor a
    ld [$ded0], a

jr_003_652c:
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a
    jp Jump_003_53da


    inc bc
    inc b
    inc bc
    dec b
    nop
    ld bc, $0200
    dec sp
    ld h, l
    ccf
    ld h, l
    add e
    nop
    add e
    nop
    add e
    nop
    add e
    nop
    ld hl, $ff90
    ldh a, [$ca]
    ld [hl+], a
    ldh a, [$c9]
    sub $10
    ld [hl+], a
    ldh a, [$c8]
    sbc $00
    ld [hl], a
    ld hl, $ffa7
    ldh a, [$90]
    sub [hl]
    dec hl
    ldh a, [$91]
    sbc [hl]
    ld d, a
    dec hl
    ldh a, [$92]
    sbc [hl]
    ld e, $ff
    bit 7, a
    jr nz, jr_003_657b

    ld a, d
    and a
    jp z, Jump_003_53da

    ld e, $01

jr_003_657b:
    xor a
    ld [$c25e], a
    ld a, e
    ld [$c25d], a
    inc e
    ld d, b
    ld hl, $6543
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$a2]
    ld d, a
    and $18
    sla a
    swap a
    ld e, a
    ld a, d
    and $07
    jr nz, jr_003_65a6

    push hl
    ld d, b
    ld hl, $6547
    add hl, de
    ld a, [hl]
    ld [$c106], a
    pop hl

jr_003_65a6:
    ld d, b
    add hl, de
    ld e, [hl]
    ld hl, $c5b3
    add hl, bc
    ld [hl], e
    jp Jump_003_64ca


    ld [$090a], sp
    ld a, [bc]
    inc c
    dec bc
    dec c
    dec bc
    ld hl, $ff90
    ldh a, [$aa]
    ld [hl+], a
    ldh a, [$a9]
    sub $04
    ld [hl+], a
    ldh a, [$a8]
    sbc $00
    ld [hl], a
    ld hl, $ffcd
    ldh a, [$90]
    sub [hl]
    dec hl
    ldh a, [$91]
    sbc [hl]
    ld d, a
    dec hl
    ldh a, [$92]
    sbc [hl]
    ld e, $01
    bit 7, a
    jr nz, jr_003_65f9

    ld a, d
    and a
    jp nz, Jump_003_65f7

    ld hl, $c5b3
    add hl, bc
    ld [hl], $00
    ld e, $07
    call Call_003_64ca
    ld hl, $c663
    add hl, bc
    ld [hl], $1e
    jp Jump_003_53da


Jump_003_65f7:
    ld e, $ff

jr_003_65f9:
    xor a
    ld [$c260], a
    ld a, e
    ld [$c25f], a
    inc a
    sla a
    ld e, a
    ldh a, [$a2]
    ld d, a
    and $18
    sla a
    swap a
    add e
    ld e, a
    ld a, d
    and $07
    jr nz, jr_003_661e

    ld d, b
    ld hl, $6547
    add hl, de
    ld a, [hl]
    ld [$c106], a

jr_003_661e:
    ld d, b
    ld hl, $65b1
    add hl, de
    ld e, [hl]
    ld hl, $c5b3
    add hl, bc
    ld [hl], e
    jp Jump_003_64ca


    rlca
    rlca
    ld b, $07
    rlca
    ld b, $00
    nop
    rra
    nop
    nop
    rra
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld hl, $c5b3
    add hl, bc
    ld e, [hl]
    push de
    inc [hl]
    ld d, b
    ld hl, $6632
    add hl, de
    ld a, [hl]
    ld [$c106], a
    ld hl, $662c
    add hl, de
    ld e, [hl]
    call Call_003_64ca
    pop de
    ld a, e
    cp $05
    ret c

    ld hl, $c663
    add hl, bc
    ld [hl], $78
    jp Jump_003_53da


    ld a, $03
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld [$c734], a
    ldh a, [$dd]
    ld e, a
    ldh a, [$a6]
    sub e
    ld [$c730], a
    ldh a, [$df]
    ld d, a
    ldh a, [$a9]
    sub d
    ld [$c731], a
    ldh a, [$c9]
    sub e
    ld [$c732], a
    ldh a, [$cc]
    sub d
    ld [$c733], a
    ld a, $01
    ld [$c1f7], a
    ld a, $08
    ld [$c114], a
    xor a
    ld [$c115], a
    ret


    db $10
    rrca
    ld b, $29
    db $10
    rla
    inc b
    add hl, hl
    nop
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    db $10
    ld [$0906], sp
    stop
    inc b
    add hl, bc
    nop
    ld [$0902], sp
    nop
    nop
    nop
    add hl, bc
    db $10
    jr jr_003_66d1

    add hl, bc
    db $10
    db $10
    inc c
    add hl, bc
    db $10
    ld [$090a], sp
    stop
    ld [$0009], sp

jr_003_66d1:
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    nop
    ld [$0902], sp
    nop
    nop
    nop
    add hl, bc
    db $10
    rst $38
    ld c, $29
    db $10
    rlca
    inc c
    add hl, hl
    db $10
    rrca
    ld a, [bc]
    add hl, hl
    db $10
    rla
    ld [$0029], sp
    ld [$0902], sp
    nop
    nop
    nop
    add hl, bc
    nop
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    db $10
    rrca
    ld d, $29
    db $10
    rla
    inc d
    add hl, hl
    nop
    rrca
    ld [de], a
    add hl, hl
    nop
    rla
    db $10
    add hl, hl
    db $10
    ld [$0916], sp
    stop
    inc d
    add hl, bc
    nop
    ld [$0912], sp
    nop
    nop
    db $10
    add hl, bc
    nop
    rrca
    ld [de], a
    add hl, hl
    nop
    rla
    db $10
    add hl, hl
    db $10
    jr jr_003_6749

    add hl, bc
    db $10
    db $10
    inc e
    add hl, bc
    db $10
    ld [$091a], sp
    stop
    jr jr_003_6741

    nop
    ld [$0912], sp
    nop
    nop
    db $10
    add hl, bc
    nop

jr_003_6741:
    ld [$0912], sp
    nop
    nop
    db $10
    add hl, bc
    db $10

jr_003_6749:
    rst $38
    ld e, $29
    db $10
    rlca
    inc e
    add hl, hl
    db $10
    rrca
    ld a, [de]
    add hl, hl
    db $10
    rla
    jr jr_003_6781

    nop
    rrca
    ld [de], a
    add hl, hl
    nop
    rla
    db $10
    add hl, hl
    rst $38
    ld e, $b8
    dec bc
    dec bc
    jr jr_003_6793

    add hl, bc
    db $10
    db $10
    ld a, [hl+]
    add hl, bc
    db $10
    ld [$0928], sp
    stop
    ld h, $09
    nop
    ld [$0922], sp
    nop
    nop
    jr nz, jr_003_6785

    nop
    db $10
    inc h
    add hl, bc
    rst $38

jr_003_6781:
    ld d, $b6
    dec bc
    rst $38

jr_003_6785:
    push af
    cp b
    dec hl
    db $10
    rrca
    jr c, jr_003_6795

    db $10
    rlca
    ld [hl], $09
    db $10
    rst $38
    inc [hl]

jr_003_6793:
    add hl, bc
    nop

jr_003_6795:
    rrca
    ld [hl-], a
    add hl, bc
    nop
    rlca
    jr nc, jr_003_67a5

    nop
    rst $38
    ld l, $09
    rst $38
    db $fd
    or [hl]
    dec hl
    dec bc

jr_003_67a5:
    or $ba
    dec hl
    dec bc
    xor $ba
    dec bc
    inc c
    rst $30
    ld a, [hl-]
    add hl, bc
    db $10
    rrca
    ld b, [hl]
    add hl, bc
    db $10
    rlca
    ld b, h
    add hl, bc
    db $10
    rst $38
    ld b, d
    add hl, bc
    nop
    rrca
    ld b, b
    add hl, bc
    nop
    rlca
    ld a, $09
    nop
    rst $38
    inc a
    add hl, bc
    rst $38
    ld a, [c]
    cp b
    dec hl
    dec bc
    ld hl, sp+$2c
    add hl, hl
    stop
    ld a, [hl+]
    add hl, hl
    db $10
    ld [$2928], sp
    db $10
    db $10
    ld h, $29
    nop
    ld [$2922], sp
    nop
    db $10
    jr nz, jr_003_680d

    nop
    nop
    inc h
    add hl, hl
    rst $38
    ld a, [$2bb6]
    rst $38
    dec de
    cp b
    dec bc
    db $10
    ld bc, $2938
    db $10
    add hl, bc
    ld [hl], $29
    db $10
    ld de, $2934
    nop
    ld bc, $2932
    nop
    add hl, bc
    jr nc, jr_003_682d

    nop
    ld de, $292e
    rst $38
    inc de
    or [hl]
    dec bc
    dec bc

jr_003_680d:
    ld a, [de]
    cp d
    dec bc
    dec bc
    ld [hl+], a
    cp d
    dec hl
    inc c
    add hl, de
    ld a, [hl-]
    add hl, hl
    db $10
    ld bc, $2946
    db $10
    add hl, bc
    ld b, h
    add hl, hl
    db $10
    ld de, $2942
    nop
    ld bc, $2940
    nop
    add hl, bc
    ld a, $29
    nop

jr_003_682d:
    ld de, $293c
    db $10
    db $10
    ld d, d
    add hl, bc
    db $10
    ld [$0950], sp
    stop
    ld c, [hl]
    add hl, bc
    nop
    db $10
    ld c, h
    add hl, bc
    nop
    ld [$094a], sp
    nop
    nop
    ld c, b
    add hl, bc
    db $10
    jr jr_003_68ad

    add hl, bc
    db $10
    db $10
    ld h, b
    add hl, bc
    db $10
    ld [$095e], sp
    stop
    ld e, h
    add hl, bc
    nop
    jr jr_003_68b5

    add hl, bc
    nop
    db $10
    ld e, b
    add hl, bc
    nop
    ld [$0956], sp
    nop
    nop
    ld d, h
    add hl, bc
    stop
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld h, h
    add hl, bc
    db $10
    jr jr_003_68d5

    add hl, bc
    db $10
    db $10
    ld h, b
    add hl, bc
    db $10
    ld [$095e], sp
    nop
    jr jr_003_68d9

    add hl, bc
    nop
    db $10
    ld e, b
    add hl, bc
    nop
    ld [$0956], sp
    stop
    ld l, d
    add hl, bc
    nop
    nop
    ld l, b
    add hl, bc
    db $10
    jr jr_003_68f5

    add hl, bc
    db $10
    db $10
    ld h, b
    add hl, bc
    db $10
    ld [$095e], sp
    nop
    jr jr_003_68f9

    add hl, bc
    nop
    db $10
    ld e, b
    add hl, bc
    nop
    ld [$0956], sp
    stop
    ld d, d
    add hl, hl
    db $10

jr_003_68ad:
    ld [$2950], sp
    db $10
    db $10
    ld c, [hl]
    add hl, hl
    nop

jr_003_68b5:
    nop
    ld c, h
    add hl, hl
    nop
    ld [$294a], sp
    nop
    db $10
    ld c, b
    add hl, hl
    db $10
    ld hl, sp+$62
    add hl, hl
    stop
    ld h, b
    add hl, hl
    db $10
    ld [$295e], sp
    db $10
    db $10
    ld e, h
    add hl, hl
    nop
    ld hl, sp+$5a
    add hl, hl
    nop

jr_003_68d5:
    nop
    ld e, b
    add hl, hl
    nop

jr_003_68d9:
    ld [$2956], sp
    nop
    db $10
    ld d, h
    add hl, hl
    db $10
    db $10
    ld h, [hl]
    add hl, hl
    nop
    db $10
    ld h, h
    add hl, hl
    db $10
    ld hl, sp+$62
    add hl, hl
    stop
    ld h, b
    add hl, hl
    db $10
    ld [$295e], sp
    nop

jr_003_68f5:
    ld hl, sp+$5a
    add hl, hl
    nop

jr_003_68f9:
    nop
    ld e, b
    add hl, hl
    nop
    ld [$2956], sp
    db $10
    db $10
    ld l, d
    add hl, hl
    nop
    db $10
    ld l, b
    add hl, hl
    db $10
    ld hl, sp+$62
    add hl, hl
    stop
    ld h, b
    add hl, hl
    db $10
    ld [$295e], sp
    nop
    ld hl, sp+$5a
    add hl, hl
    nop
    nop
    ld e, b
    add hl, hl
    nop
    ld [$2956], sp
    nop
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    nop
    ld [$0902], sp
    db $10
    jr @+$76

    add hl, bc
    db $10
    db $10
    ld [hl], d
    add hl, bc
    db $10
    ld [$0970], sp
    stop
    ld l, [hl]
    add hl, bc
    nop
    nop
    ld l, h
    add hl, bc
    db $fc
    ld a, [bc]
    cp b
    dec bc
    db $fc
    ld [bc], a
    or [hl]
    dec bc
    ld [$bafc], sp
    ld l, e
    ld [$baf4], sp
    ld c, e
    db $10
    rrca
    ld b, $29
    db $10
    rla
    inc b
    add hl, hl
    nop
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    nop
    ld [$0902], sp
    db $10
    ld [$097a], sp
    stop
    ld a, b
    add hl, bc
    nop

jr_003_696d:
    nop
    db $76
    add hl, bc
    jr jr_003_696d

    cp b
    ld l, e
    jr jr_003_6979

    or [hl]
    ld l, e
    db $10

jr_003_6979:
    jr jr_003_6989

    add hl, bc
    db $10
    db $10
    inc c
    add hl, bc
    db $10
    ld [$090a], sp
    stop
    ld [$0009], sp

jr_003_6989:
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    nop
    ld [$0902], sp
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    ld d, b
    inc hl
    nop
    ld [$0350], sp
    nop
    ld [$4bb8], sp
    nop
    nop
    or [hl]
    ld c, e
    nop
    ld [$6bba], sp
    nop
    nop
    cp d
    ld c, e
    nop
    nop
    cp b
    ld l, e
    nop
    ld [$6bb6], sp
    nop
    nop
    nop
    add hl, bc
    db $10
    rst $38
    ld [hl], h
    add hl, hl
    db $10
    rlca
    ld [hl], d
    add hl, hl
    db $10
    rrca
    ld [hl], b
    add hl, hl
    db $10
    rla
    ld l, [hl]
    add hl, hl
    nop
    ld [$0902], sp
    nop
    rla
    ld l, h
    add hl, hl
    nop
    rrca
    ld [bc], a
    add hl, hl
    db $fc
    dec d
    or [hl]
    dec hl
    db $fc
    dec c
    cp b
    dec hl
    ld [$ba1b], sp
    ld c, e
    ld [$ba23], sp
    ld l, e
    db $10
    ld [$0906], sp
    stop
    inc b
    add hl, bc
    nop
    ld [$0902], sp
    nop
    nop
    nop
    add hl, bc
    nop
    rrca
    ld [bc], a
    add hl, hl
    db $10
    rrca
    ld a, d
    add hl, hl
    db $10
    rla
    ld a, b
    add hl, hl
    nop
    rla
    db $76
    add hl, hl
    jr jr_003_6a26

    cp b
    ld c, e
    jr @+$16

    or [hl]
    ld c, e
    db $10
    rst $38
    ld c, $29
    db $10
    rlca
    inc c
    add hl, hl
    db $10
    rrca
    ld a, [bc]
    add hl, hl
    db $10
    rla
    ld [$0029], sp
    ld [$0902], sp
    nop
    nop

jr_003_6a26:
    nop
    add hl, bc
    nop
    rrca
    ld [bc], a
    add hl, hl
    nop
    rla
    nop
    add hl, hl
    db $10
    db $10
    sbc d
    add hl, bc
    db $10
    ld [$0998], sp
    stop
    sub [hl]
    add hl, bc
    nop
    db $10
    sub h
    add hl, bc
    nop
    ld [$097e], sp
    nop
    nop
    ld a, h
    add hl, bc
    rrca
    db $10
    and d
    add hl, bc
    rrca
    ld [$09a0], sp
    rrca
    nop
    sbc [hl]
    add hl, bc
    rst $38
    db $10
    sub h
    add hl, bc
    rst $38
    ld [$097e], sp
    rst $38
    nop
    sbc h
    add hl, bc
    rrca
    db $10
    xor b
    add hl, bc
    rrca
    ld [$09a6], sp
    rrca
    nop
    and h
    add hl, bc
    rst $38
    db $10
    sub h
    add hl, bc
    rst $38
    ld [$097e], sp
    rst $38
    nop
    sbc h
    add hl, bc
    stop
    sbc d
    add hl, hl
    db $10
    ld [$2998], sp
    db $10
    db $10
    sub [hl]
    add hl, hl
    nop
    nop
    sub h
    add hl, hl
    nop
    ld [$297e], sp
    nop
    db $10
    ld a, h
    add hl, hl
    rrca
    nop
    and d
    add hl, hl
    rrca
    ld [$29a0], sp
    rrca
    db $10
    sbc [hl]
    add hl, hl
    rst $38
    nop
    sub h
    add hl, hl
    rst $38
    ld [$297e], sp
    rst $38
    db $10
    sbc h
    add hl, hl
    rrca
    nop
    xor b
    add hl, hl
    rrca
    ld [$29a6], sp
    rrca
    db $10
    and h
    add hl, hl
    rst $38
    nop
    sub h
    add hl, hl
    rst $38
    ld [$297e], sp
    rst $38
    db $10
    sbc h
    add hl, hl
    db $10
    db $10
    or h
    add hl, bc
    nop
    db $10
    xor [hl]
    add hl, bc
    db $10
    rla
    or b
    add hl, hl
    db $10
    ld [$09b2], sp
    stop
    or b
    add hl, bc
    nop
    rla
    xor d
    add hl, hl
    nop
    ld [$09ac], sp
    nop
    nop
    xor d
    add hl, bc
    db $10
    rlca
    or h
    add hl, hl
    nop
    rlca
    xor [hl]
    add hl, hl
    stop
    or b
    add hl, bc
    db $10
    rrca
    or d
    add hl, hl
    db $10
    rla
    or b
    add hl, hl
    nop
    nop
    xor d
    add hl, bc
    nop
    rrca
    xor h
    add hl, hl
    nop
    rla
    xor d
    add hl, hl
    dec bc
    jr @+$2e

    add hl, bc
    db $10
    db $10
    ld a, [hl+]
    add hl, bc
    db $10
    ld [$0928], sp
    stop
    ld h, $09
    nop
    ld [$0922], sp
    nop
    nop
    jr nz, jr_003_6b21

    nop
    db $10
    inc h
    add hl, bc
    db $10
    rrca
    jr c, jr_003_6b29

    db $10

jr_003_6b21:
    rlca
    ld [hl], $09
    db $10
    rst $38
    inc [hl]
    add hl, bc
    nop

jr_003_6b29:
    rrca
    ld [hl-], a
    add hl, bc
    nop
    rlca
    jr nc, @+$0b

    nop
    rst $38
    ld l, $09
    db $10
    rrca
    ld l, b
    ld hl, $0810
    ld l, b
    ld bc, $1710
    ld h, [hl]
    ld hl, $0010
    ld h, [hl]
    ld bc, $1700
    ld h, d
    ld hl, $0f00
    ld h, h
    ld hl, $0800
    ld h, h
    ld bc, $0000
    ld h, d
    ld bc, $f80b
    inc l
    add hl, hl
    stop
    ld a, [hl+]
    add hl, hl
    db $10
    ld [$2928], sp
    db $10
    db $10
    ld h, $29
    nop
    ld [$2922], sp
    nop
    db $10
    jr nz, jr_003_6b95

    nop
    nop
    inc h
    add hl, hl
    db $10
    ld bc, $2938
    db $10
    add hl, bc
    ld [hl], $29
    db $10
    ld de, $2934
    nop
    ld bc, $2932
    nop
    add hl, bc
    jr nc, jr_003_6bad

    nop
    ld de, $292e
    inc c
    add hl, de
    ld a, [hl-]
    add hl, hl
    db $10
    ld bc, $2946
    db $10
    add hl, bc
    ld b, h
    add hl, hl
    db $10

jr_003_6b95:
    ld de, $2942
    nop
    ld bc, $2940
    nop
    add hl, bc
    ld a, $29
    nop
    ld de, $293c
    inc c
    rst $30
    ld a, [hl-]
    add hl, bc
    db $10
    rrca
    ld b, [hl]
    add hl, bc
    db $10

jr_003_6bad:
    rlca
    ld b, h
    add hl, bc
    db $10
    rst $38
    ld b, d
    add hl, bc
    nop
    rrca
    ld b, b
    add hl, bc
    nop
    rlca
    ld a, $09
    nop
    rst $38
    inc a
    add hl, bc
    db $10
    rrca
    ld l, b
    ld hl, $0810
    ld l, b
    ld bc, $1710
    ld h, [hl]
    ld hl, $0010
    ld h, [hl]
    ld bc, $1700
    ld h, d
    ld hl, $0f00
    ld h, h
    ld hl, $0800
    ld h, h
    ld bc, $0000
    ld h, d
    ld bc, $0f15
    ld l, d
    ld [bc], a
    db $10
    rrca
    ld l, b
    ld hl, $0810
    ld l, b
    ld bc, $1710
    ld h, [hl]
    ld hl, $0010
    ld h, [hl]
    ld bc, $1700
    ld h, d
    ld hl, $0f00
    ld h, h
    ld hl, $0800
    ld h, h
    ld bc, $0000
    ld h, d
    ld bc, $0f15
    ld l, h
    ld [bc], a
    db $10
    rrca
    ld l, b
    ld hl, $0810
    ld l, b
    ld bc, $1710
    ld h, [hl]
    ld hl, $0010
    ld h, [hl]
    ld bc, $1700
    ld h, d
    ld hl, $0f00
    ld h, h
    ld hl, $0800
    ld h, h
    ld bc, $0000
    ld h, d
    ld bc, $0f15
    ld l, [hl]
    ld [bc], a
    db $10
    rrca
    ld l, b
    ld hl, $0810
    ld l, b
    ld bc, $1710
    ld h, [hl]
    ld hl, $0010
    ld h, [hl]
    ld bc, $1700
    ld h, d
    ld hl, $0f00
    ld h, h
    ld hl, $0800
    ld h, h
    ld bc, $0000
    ld h, d
    ld bc, $1010
    ld h, [hl]
    add hl, hl
    db $10
    jr jr_003_6cb7

    add hl, hl
    nop
    db $10
    ld h, d
    add hl, hl
    nop
    jr @+$62

    add hl, hl
    db $10
    ld [$0966], sp
    stop
    ld h, h
    add hl, bc
    nop
    ld [$0962], sp
    nop
    nop
    ld h, b
    add hl, bc
    and b
    ld h, [hl]
    ret nz

    ld h, [hl]
    ldh [$66], a
    nop
    ld h, a
    jr nz, @+$69

    ld b, b
    ld h, a
    ld h, b
    ld h, a
    add h
    ld h, a
    and h
    ld h, a
    ret z

    ld h, a
    db $ec
    ld h, a
    inc c
    ld l, b
    jr nc, jr_003_6cee

    ld c, b
    ld l, b
    ld c, b
    ld l, b
    ld c, b
    ld l, b
    ld c, b
    ld l, b
    ld c, b
    ld l, b
    ld c, b
    ld l, b
    ld l, b
    ld l, b
    adc b
    ld l, b
    xor b
    ld l, b
    ret nz

    ld l, b
    ret nz

    ld l, b
    ret nz

    ld l, b
    ret nz

    ld l, b
    ret nz

    ld l, b
    ret nz

    ld l, b
    ldh [rBCPS], a
    nop
    ld l, c
    jr nz, @+$6b

    ld c, b
    ld l, c
    ld [hl], b
    ld l, c
    sbc b
    ld l, c
    and b
    ld l, c
    xor b
    ld l, c
    or b
    ld l, c
    cp b

jr_003_6cb7:
    ld l, c
    ldh [rBCPD], a
    ld [$306a], sp
    ld l, d
    ld c, b
    ld l, d
    ld h, b
    ld l, d
    ld a, b
    ld l, d
    sub b
    ld l, d
    xor b
    ld l, d
    ret nz

    ld l, d
    ldh [rOCPS], a
    nop
    ld l, e
    inc e
    ld l, e
    inc [hl]
    ld l, e
    ld d, h
    ld l, e
    ld [hl], b
    ld l, e
    adc b
    ld l, e
    and h
    ld l, e
    ret nz

    ld l, e
    ldh [rOCPD], a
    inc b
    ld l, h
    jr z, jr_003_6d4e

    ld c, h
    ld l, h
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld [$0909], sp

jr_003_6cee:
    ld [$0609], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld b, $00
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    ld b, $06
    ld b, $06
    ld [$0708], sp
    ld b, $08
    rlca
    ld b, $07
    rlca
    ld [$0909], sp
    add hl, bc
    ld [$0108], sp
    db $10
    ld hl, $0000
    nop
    nop
    nop
    nop
    cp $fb
    ei
    ld a, [$fefe]
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe

jr_003_6d4e:
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    rlca
    ld b, $21
    inc h
    ld l, l
    add hl, de
    ld e, [hl]
    ld hl, $6d20
    call Call_003_6d81
    call Call_003_6d81
    ld hl, $ffcf
    ldh a, [$9f]
    sub [hl]
    ldh [$9f], a
    ret


Call_003_6d81:
    ldh a, [$9f]
    add $10
    ldh [$90], a
    ldh a, [$9e]
    add [hl]
    add e
    ldh [$91], a
    inc hl
    ld a, $44
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push de
    push hl
    call $2622
    pop hl
    pop de
    ret


Call_003_6d9d:
    ld hl, $c333
    add hl, bc
    bit 7, [hl]
    ret nz

    ld a, $01
    ldh [$9d], a
    ldh a, [$af]
    cp $3a
    jr z, jr_003_6dd6

    cp $05
    jr z, jr_003_6dd6

    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_003_6dd6

    ldh a, [$a2]
    and $01
    jr nz, jr_003_6dca

    ld a, [hl]
    inc a
    cp $86
    jr c, jr_003_6dc7

    xor a

jr_003_6dc7:
    or $80
    ld [hl], a

jr_003_6dca:
    ld a, [hl]
    and $0f
    ld e, a
    ld d, b
    ld hl, $6d64
    add hl, de
    ld a, [hl]
    ldh [$9d], a

jr_003_6dd6:
    ldh a, [$df]
    ld d, a
    ldh a, [$cc]
    sub d
    ldh [$9f], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$9e], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, b
    push de
    ldh a, [$cf]
    and a
    call nz, $6d6a
    pop de
    ld hl, $6ce4
    add hl, de
    ld a, [hl]
    ldh [$9c], a
    sla e
    ld hl, $6c6c
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$af]
    cp $2b
    jr z, jr_003_6e45

    ld a, [$c1c1]
    and $0f
    jr z, jr_003_6e45

    ldh a, [$ac]
    and a
    jr nz, jr_003_6e45

jr_003_6e16:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9e]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    and $07
    cp $01
    jr nz, jr_003_6e39

    ld hl, $ff9d
    ldh a, [$93]
    and $f8
    or [hl]
    ldh [$93], a

jr_003_6e39:
    call $25f6
    pop hl
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    jr nz, jr_003_6e16

    ret


jr_003_6e45:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9e]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    and $07
    cp $01
    jr nz, jr_003_6e68

    ld hl, $ff9d
    ldh a, [$93]
    and $f8
    or [hl]
    ldh [$93], a

jr_003_6e68:
    call $264c
    pop hl
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    jr nz, jr_003_6e45

    ret


    ld a, [$c30c]
    ld e, a
    ld hl, $6ce4
    add hl, de
    ld a, [hl]
    ldh [$9c], a
    sla e
    ld hl, $6c6c
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jr jr_003_6e9d

    ld a, [$c734]
    sla a
    ld e, a
    ld d, $00
    ld hl, $6c6c
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $08
    ldh [$9c], a

jr_003_6e9d:
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $25f6
    pop hl
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    jr nz, jr_003_6e9d

    ret


    ld e, $0f
    ld d, b

jr_003_6ebf:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $20
    jr z, jr_003_6ecb

    dec e
    jr nz, jr_003_6ebf

jr_003_6ecb:
    ld hl, $c533
    add hl, bc
    ld [hl], e
    xor a
    ld hl, $ffc2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    jr z, jr_003_6f1f

    bit 7, [hl]
    jr nz, jr_003_6f15

    bit 6, [hl]
    ret nz

    bit 5, [hl]
    jr nz, jr_003_6eed

    ret


jr_003_6eed:
    ldh a, [$d2]
    and $80
    swap a
    srl a
    srl a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld a, $07
    ld [$c108], a
    ld hl, $ffc9
    ld a, [hl]
    add $1c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl], a
    ld hl, $ffc4
    ld de, $0200
    ld [hl], d
    inc hl
    ld [hl], e
    ret


jr_003_6f15:
    ld hl, $ffc4
    ld de, $0200
    ld [hl], d
    inc hl
    ld [hl], e
    ret


jr_003_6f1f:
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $0d
    ldh [$90], a
    ldh [$c9], a
    pop hl
    ld a, [hl]
    adc $00
    ldh [$91], a
    ldh [$c8], a
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld d, $28
    ld hl, $d000
    ldh a, [$90]

jr_003_6f45:
    ld [hl+], a
    dec d
    jr nz, jr_003_6f45

    ld d, $28
    ld hl, $d028
    ldh a, [$91]

jr_003_6f50:
    ld [hl+], a
    dec d
    jr nz, jr_003_6f50

    ld d, $1e
    ld hl, $d0a0
    xor a

jr_003_6f5a:
    ld [hl+], a
    dec d
    jr nz, jr_003_6f5a

    pop af
    ldh [rSVBK], a
    xor a
    ld [$c72b], a
    ld [$c72c], a
    ld [$c72d], a
    ret


    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jp nz, Jump_003_70d0

    bit 6, [hl]
    jp nz, Jump_003_7036

    bit 5, [hl]
    jr nz, jr_003_6fb1

    ldh a, [$b4]
    cp $02
    jr z, jr_003_6fa6

    call Call_003_71aa
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $08
    jr nz, jr_003_6fa6

    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_003_6fa6

    ld a, $07
    ld [$c107], a
    jp $2986


jr_003_6fa6:
    call Call_003_51de
    jp nc, Jump_003_720a

    ret


    jr nz, jr_003_6faf

jr_003_6faf:
    ldh [rIE], a

jr_003_6fb1:
    ldh a, [$b4]
    cp $02
    jr z, jr_003_7002

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $6fad
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $ffc3
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld hl, $ffc5
    ld a, [hl]
    sub $08
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a
    ld hl, $ffc2
    ld a, [hl]
    bit 7, a
    jr z, jr_003_6fe9

    cp $fc
    jr z, jr_003_6fe5

    jr nc, jr_003_6ff1

jr_003_6fe5:
    ld a, $fd
    jr jr_003_6fef

jr_003_6fe9:
    cp $03
    jr c, jr_003_6ff1

    ld a, $03

jr_003_6fef:
    ld [hl+], a
    ld [hl], b

jr_003_6ff1:
    ld hl, $ffc4
    ld a, [hl+]
    and a
    jr nz, jr_003_6ffc

    xor a
    ld [hl-], a
    ld [hl], $01

jr_003_6ffc:
    call $259d
    call $25b9

jr_003_7002:
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c8]
    sbc [hl]
    bit 7, a
    jr z, jr_003_7016

    ld a, e
    cp $f0
    jr c, jr_003_7030

jr_003_7016:
    and a
    jr nz, jr_003_7030

    ld a, e
    cp $90
    jr nc, jr_003_7030

    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    jr nc, jr_003_7033

    ld a, e
    cp $f0
    jr nc, jr_003_7033

jr_003_7030:
    jp $2986


jr_003_7033:
    jp Jump_003_720a


Jump_003_7036:
    ldh a, [$b4]
    cp $02
    jp z, Jump_003_707e

    ld hl, $ffc8
    ld de, $0100
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], b
    inc hl
    ld de, $0100
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], b
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ld hl, $c403
    add hl, de
    ld h, [hl]
    ld l, a
    ldh a, [$cc]
    sub l
    ld l, a
    ldh a, [$cb]
    sbc h
    and a
    jp nz, Jump_003_707e

    ld a, l
    cp $12
    jp nc, Jump_003_707e

    ld hl, $c303
    add hl, de
    ld a, [hl]
    and a
    jp z, Jump_003_707e

    jr jr_003_70c9

Jump_003_707e:
    ldh a, [$dd]
    add $50
    ld e, a
    ldh a, [$dc]
    adc b
    ld d, a
    ld hl, $ffc9
    ld a, [hl]
    sub e
    ld e, a
    dec hl
    ld a, [hl]
    sbc d
    ld d, a
    bit 7, a
    jr z, jr_003_709b

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_003_709b:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $70
    ret nc

    ldh a, [$df]
    add $48
    ld e, a
    ldh a, [$de]
    adc b
    ld d, a
    ld hl, $ffcc
    ld a, [hl]
    sub e
    ld e, a
    dec hl
    ld a, [hl]
    sbc d
    ld d, a
    bit 7, a
    jr z, jr_003_70bf

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_003_70bf:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $68
    ret nc

    jp Jump_003_720a


jr_003_70c9:
    jp $2986


    stop
    ldh a, [rIE]

Jump_003_70d0:
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ldh a, [$cc]
    sub [hl]
    ld e, a
    pop hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    bit 7, a
    jr nz, jr_003_70f6

    ld a, e
    cp $08
    jr c, jr_003_70f6

    xor a
    ldh [$c5], a
    ldh [$c4], a

jr_003_70f6:
    call $259d
    call $25b9
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    sla a
    ld e, a
    ld d, b
    ld hl, $70cc
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ldh a, [$c2]
    bit 7, a
    jr z, jr_003_711a

    cp $fc
    jr c, jr_003_7127

    jr jr_003_711e

jr_003_711a:
    cp $04
    jr nc, jr_003_7127

jr_003_711e:
    ld hl, $ffc3
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a

jr_003_7127:
    ld hl, $ffc5
    ld a, [hl-]
    ld e, a
    ld a, [hl+]
    or e
    jr z, jr_003_7137

    ld a, [hl]
    sub $04
    ld [hl-], a
    ld a, [hl]
    sbc b
    ld [hl], a

jr_003_7137:
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ldh [$90], a
    pop hl
    ld a, [hl]
    adc b
    ldh [$91], a
    ldh a, [$c9]
    add $08
    ld e, a
    ldh a, [$c8]
    adc b
    ld d, a
    ldh a, [$90]
    sub e
    ld e, a
    ldh a, [$91]
    sbc d
    ld d, a
    bit 7, a
    jr z, jr_003_716c

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_003_716c:
    ld a, d
    and a
    jp nz, Jump_003_707e

    ld a, e
    cp $10
    jp nc, Jump_003_707e

    ld hl, $ffce
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld d, $1e
    ld hl, $d0a0
    xor a

jr_003_718b:
    ld [hl+], a
    dec d
    jr nz, jr_003_718b

    pop af
    ldh [rSVBK], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld a, $84
    ld [$c108], a
    ld hl, $c513
    add hl, de
    ld [hl], $80
    xor a
    ld [$c727], a
    jp $2986


Call_003_71aa:
    ld hl, $c72b
    ld a, [hl]
    cp $28
    jr c, jr_003_71b3

    ld [hl], b

jr_003_71b3:
    ld e, [hl]
    ld d, b
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $d000
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    ld hl, $d028
    add hl, de
    ld a, [hl]
    ldh [$c8], a
    ld hl, $c72c
    ld a, [hl]
    cp $1e
    jr c, jr_003_71d3

    ld [hl], b

jr_003_71d3:
    ld e, [hl]
    ld hl, $d0a0
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    pop af
    ldh [rSVBK], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $08
    ret c

    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    push hl
    ld hl, $c423
    add hl, de
    ld a, [hl]
    ldh [$cd], a
    pop hl
    ld a, [hl]
    add $18
    ldh [$cc], a
    pop hl
    ld a, [hl]
    adc $00
    ldh [$cb], a
    ret


Jump_003_720a:
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ld d, a
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ld e, a
    ld hl, $ffcf
    ld a, d
    sub [hl]
    ld d, a
    ld hl, $ff90
    ld a, d
    add $f8
    ld [hl+], a
    ld a, e
    add $f8
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $03
    ld [hl], a
    push de
    call $2622
    pop de
    ld hl, $ff90
    ld a, d
    add $f8
    ld [hl+], a
    ld a, e
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $23
    ld [hl], a
    jp $2622


    inc b
    ld a, [hl]
    ld h, e
    inc c
    jr nc, @+$80

    rst $38
    ld a, a
    db $e3
    inc bc
    ld h, e
    inc c
    sbc a
    ld b, c
    ld e, a
    ld c, d
    and l
    inc d
    and l
    inc d
    and l
    inc d
    and l
    inc d
    inc b
    ld a, [hl]
    ld h, e
    inc c
    sbc a
    ld b, c
    ld e, a
    ld c, d
    inc b
    ld a, [hl]
    ld h, e
    inc c
    add hl, sp
    ld bc, $4a5f
    db $e3
    inc bc
    add b
    ld bc, $417f
    ld a, a
    ld h, d
    inc b
    ld a, [hl]
    ld h, e
    inc c
    ld h, b
    dec e
    ret nz

    ld l, $b5
    ld bc, $0c63
    ld h, b
    add hl, bc
    ld e, a
    daa
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    ret z

    ld c, h
    nop
    nop
    rra
    add hl, de
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    ld h, l
    ld a, [hl]
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    ret z

    ld c, h
    nop
    nop
    adc $39
    rst $38
    ld a, a
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    ret z

    ld c, h
    rrca
    ld a, [hl]
    or h
    ld a, [hl]
    rst $38
    ld a, a
    nop
    ld d, b
    dec hl
    ld bc, $0084
    ld b, b
    dec hl
    ld bc, $0084
    ld h, h
    dec hl
    ld bc, $0088
    ld h, a
    ld a, [hl+]
    nop
    add l
    ld d, b
    jr jr_003_72db

jr_003_72db:
    ld d, b
    ld a, b
    nop
    ld b, b
    jr jr_003_72fd

    ld b, b
    ld a, b
    inc e
    ld d, b
    jr jr_003_72e7

jr_003_72e7:
    ld d, b
    ld a, b
    nop
    ld b, b
    ld a, b
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld [$2948], sp
    nop
    nop
    ld c, b
    add hl, bc
    nop
    ld [$094c], sp
    nop

jr_003_72fd:
    nop
    ld c, d
    add hl, bc
    nop
    ld [$294a], sp
    nop
    nop
    ld c, h
    add hl, hl
    nop
    ld [$0950], sp
    nop
    nop
    ld c, [hl]
    add hl, bc
    nop
    ld [$0954], sp
    nop
    nop
    ld d, d
    add hl, bc
    nop
    ld [$0958], sp
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    ld [$295a], sp
    nop
    nop
    ld e, d
    add hl, bc
    nop
    ld [$095e], sp
    nop
    nop
    ld e, h
    add hl, bc
    nop
    nop
    ld e, [hl]
    add hl, hl
    nop
    ld [$295c], sp
    nop
    nop
    ld d, b
    add hl, hl
    nop
    ld [$294e], sp
    nop
    nop
    ld d, h
    add hl, hl
    nop
    ld [$2952], sp
    nop
    nop
    ld e, b
    add hl, hl
    nop
    ld [$2956], sp
    call Call_003_735c
    ld a, [$c115]
    and a
    ret z

    call Call_003_7781
    ret


Call_003_735c:
    ld a, [$c115]
    rst $00
    xor e
    ld [hl], e
    ei
    add hl, de
    ccf
    ld [hl], l
    adc d
    ld [hl], l
    sbc b
    ld [hl], l
    xor e
    ld [hl], l
    ld a, [$2175]
    dec d
    pop bc
    inc [hl]
    ret


Call_003_7373:
    ld e, $00
    ld d, $08
    ld a, [$c196]

jr_003_737a:
    srl a
    jr nc, jr_003_737f

    inc e

jr_003_737f:
    dec d
    jr nz, jr_003_737a

    ld d, $08
    ld a, [$c197]

jr_003_7387:
    srl a
    jr nc, jr_003_738c

    inc e

jr_003_738c:
    dec d
    jr nz, jr_003_7387

    ld d, $08
    ld a, [$c198]

jr_003_7394:
    srl a
    jr nc, jr_003_7399

    inc e

jr_003_7399:
    dec d
    jr nz, jr_003_7394

    ld d, $08
    ld a, [$c199]

jr_003_73a1:
    srl a
    jr nc, jr_003_73a6

    inc e

jr_003_73a6:
    dec d
    jr nz, jr_003_73a1

    ld a, e
    ret


    call $09fa
    di
    ld hl, $c2cf
    ld bc, $0045
    call $0b16
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $26
    ld [hl+], a
    ld a, $79
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $1c
    ld [hl+], a
    ld a, $50
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $90
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $1c
    ld [hl+], a
    ld a, $58
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $90
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    ld a, $1c
    ld [hl+], a
    ld a, $62
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $24
    ld [hl+], a
    ld a, $1c
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $98
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $24
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    xor a
    ldh [rSVBK], a
    call $1d20
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ld a, [$c152]
    and a
    jr z, jr_003_7441

    ld a, $03
    ld [$c302], a
    jr jr_003_7471

jr_003_7441:
    ld hl, $c302
    xor a
    ld [hl], a
    ld a, [$c19a]
    cp $ff
    jr nz, jr_003_7471

    ld a, [$c19b]
    cp $ff
    jr nz, jr_003_7471

    ld a, [$c19c]
    cp $ff
    jr nz, jr_003_7471

    ld a, [$c19d]
    cp $ff
    jr nz, jr_003_7471

    inc [hl]
    call Call_003_7373
    cp $1b
    jr c, jr_003_7471

    inc [hl]
    cp $20
    jr c, jr_003_7471

    inc [hl]
    inc [hl]

jr_003_7471:
    ld hl, $7244
    ld e, $80
    ld bc, $dd80
    ld a, $07
    ldh [rSVBK], a

jr_003_747d:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_003_747d

    ld a, [$c302]
    and a
    jp z, Jump_003_74f9

    ld a, [$c302]
    ld e, a
    sla a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $72bf
    add hl, de
    ld a, $07
    ldh [rSVBK], a
    ld a, [hl+]
    ld [$d802], a
    ld a, [hl+]
    ld [$d801], a
    ld a, [hl+]
    ld [$d800], a
    ld a, [hl+]
    ld [$d803], a
    ld a, [hl]
    ld [$d804], a
    xor a
    ld [$d805], a
    ld a, $40
    ld [$d806], a
    ld a, $ff
    ld [$d807], a
    xor a
    ldh [rSVBK], a
    call $1d20
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ld a, [$c302]
    sla a
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $72d2
    add hl, de
    ld a, [hl+]
    ld [$c30a], a
    ld a, [hl+]
    ld [$c306], a
    ld a, [hl+]
    ld [$c30c], a
    ld a, [hl+]
    ld [$c30b], a
    ld a, [hl+]
    ld [$c307], a
    ld a, [hl+]
    ld [$c30d], a

Jump_003_74f9:
    ld a, $30
    ld [$c2d0], a
    ld a, $0c
    ld [$c2d2], a
    ld a, $01
    ld [$c2d7], a
    xor a
    ldh [rSVBK], a
    ldh [rVBK], a
    ld a, $0e
    ld [$c10a], a
    ld a, [$c302]
    cp $04
    jr nz, jr_003_751e

    ld a, $13
    ld [$c10a], a

jr_003_751e:
    ld hl, $c14d
    inc [hl]
    ld a, $0b
    ld [$c117], a
    ld a, $44
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $00
    ld [$c112], a
    ld a, $c7
    ldh [rLCDC], a
    ei
    jp $736e


    ld hl, $c2d8
    inc [hl]
    ld a, [hl]
    cp $3c
    jr c, jr_003_754e

    xor a
    ld [hl], a
    ld hl, $c2d9
    inc [hl]

jr_003_754e:
    ld a, [$c2d9]
    sla a
    sla a
    add $04
    ldh [$9c], a
    ld a, [$c2d7]
    sla a
    ld e, a
    ld d, $00
    ld hl, $7866
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c2d2]
    ldh [$9f], a
    ld a, [$c2d0]
    ldh [$9e], a

jr_003_7572:
    call Call_003_77ee
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    jr nz, jr_003_7572

    ld a, [$c2d9]
    cp $01
    ret c

    ld hl, $c2d8
    ld [hl], $00
    jp $736e


    call Call_003_77c0
    ld hl, $c2d8
    inc [hl]
    ld a, [hl]
    cp $3c
    ret c

    jp $736e


    call Call_003_77c0
    ld hl, $c2d8
    inc [hl]
    ld a, [hl]
    cp $78
    ret c

    xor a
    ld [hl], a
    ld [$c303], a
    jp $736e


    call Call_003_7796
    ldh a, [$a2]
    and $01
    ret nz

    ld a, [$c302]
    sla a
    ld e, a
    ld d, $00
    ld hl, $7ab4
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c303]
    ld e, a
    sla a
    add e
    ld e, a
    add hl, de
    ld de, $c2da
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    ld [de], a
    ld a, [$c302]
    ld e, a
    ld d, $00
    ld hl, $7abe
    add hl, de
    ld e, [hl]
    ld hl, $c303
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    jp $736e


    ld a, [bc]
    inc c
    ld a, [bc]
    inc c
    ld bc, $0102
    nop
    call Call_003_7796
    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a
    ld a, $00
    ld [$c114], a
    ld a, $08
    ld [$c115], a
    xor a
    ld [$c152], a
    ld hl, $c14d
    inc [hl]
    ret


Call_003_761b:
Jump_003_761b:
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $25f6
    pop hl
    ret


    ld hl, $646f
    ld d, $00
    ld a, [$c30c]
    sla a
    rl d
    sla a
    rl d
    sla a
    rl d
    sla a
    rl d
    ld e, a
    add hl, de
    ld a, [$c30a]
    ldh [$94], a
    ld a, [$c306]
    ldh [$95], a
    call $1cb7
    call $1cb7
    call $1cb7
    call $1cb7
    ld hl, $646f
    ld d, $00
    ld a, [$c30d]
    sla a
    rl d
    sla a
    rl d
    sla a
    rl d
    sla a
    rl d
    ld e, a
    add hl, de
    ld a, [$c30b]
    ldh [$94], a
    ld a, [$c307]
    ldh [$95], a
    call $1cb7
    call $1cb7
    call $1cb7
    jp $1cb7


    ld hl, $72f0
    ld a, [$c30c]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$c30a]
    ldh [$94], a
    ld a, [$c306]
    ldh [$95], a
    call Call_003_761b
    call Call_003_761b
    ld hl, $72f0
    ld a, [$c30d]
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$c30b]
    ldh [$94], a
    ld a, [$c307]
    ldh [$95], a
    call Call_003_761b
    jp Jump_003_761b


    ld hl, $5061
    ld a, [$c30a]
    ldh [$94], a
    ld a, [$c306]
    ldh [$95], a
    call $1cd5
    ld hl, $5061
    ld a, [$c30b]
    ldh [$94], a
    ld a, [$c307]
    ldh [$95], a
    call $1cd5
    jp $2678


    ld d, $00
    ld a, [$c30a]
    ldh [$94], a
    ld a, [$c306]
    ldh [$95], a
    jp $1ce4


Call_003_76fd:
    ld a, $3b
    ldh [$94], a
    ld a, $4c
    ldh [$95], a
    ld a, [$c115]
    cp $04
    jr nc, jr_003_7714

    ld hl, $788c
    call Call_003_761b
    jr jr_003_776d

jr_003_7714:
    ld a, [$c313]
    ld e, a
    ld a, [$c302]
    cp $04
    jr nz, jr_003_7754

    ld hl, $c312
    inc [hl]
    ld a, [hl]
    cp $04
    jr c, jr_003_7732

    ld [hl], $00
    inc e
    ld a, e
    cp $09
    jr c, jr_003_7732

    ld e, $00

jr_003_7732:
    ld a, e
    ld [$c313], a
    ld d, $00
    ld hl, $78d4
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    cp $02
    jr c, jr_003_774f

    cp $03
    jr c, jr_003_7770

    cp $08
    jr c, jr_003_774f

    jr jr_003_7770

jr_003_774f:
    call Call_003_761b
    jr jr_003_776d

jr_003_7754:
    ld hl, $c312
    inc [hl]
    ld a, [hl]
    cp $0a
    jr c, jr_003_7763

    ld [hl], $00
    ld a, e
    xor $10
    ld e, a

jr_003_7763:
    ld a, e
    ld [$c313], a
    ld d, $00
    ld hl, $786c
    add hl, de

jr_003_776d:
    call Call_003_761b

jr_003_7770:
    call Call_003_761b
    call Call_003_761b
    jp Jump_003_761b


    sub e
    db $76
    inc sp
    db $76
    bit 6, [hl]
    xor $76

Call_003_7781:
    call Call_003_76fd
    ld a, [$c302]
    and a
    ret z

    sla a
    ld e, a
    ld d, $00
    ld hl, $7777
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_003_7796:
    ld a, [$c2d9]
    ld e, a
    ld d, $00
    ld hl, $75f2
    add hl, de
    ld e, [hl]
    ld hl, $c2d8
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_003_77b4

    xor a
    ld [hl], a
    ld a, [$c2d9]
    inc a
    and $03
    ld [$c2d9], a

jr_003_77b4:
    ld a, [$c2d9]
    ld e, a
    ld hl, $75f6
    add hl, de
    ld a, [hl]
    ld [$c2d7], a

Call_003_77c0:
    ld a, [$c2d7]
    sla a
    ld e, a
    ld d, $00
    ld hl, $7866
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c2d2]
    ldh [$9f], a
    ld a, [$c2d0]
    ldh [$9e], a
    call Call_003_77ee
    call Call_003_77ee
    call Call_003_77ee
    call Call_003_77ee
    call Call_003_77ee
    call Call_003_77ee
    call Call_003_77ee

Call_003_77ee:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9e]
    add [hl]
    inc hl
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $25f6
    pop hl
    ret


    rst $38
    jr jr_003_780f

    rlca
    rst $38
    db $10
    inc b
    rlca
    rst $38

jr_003_780f:
    ld [$0702], sp
    rst $38
    nop
    nop
    rlca
    ld bc, $0e40
    rlca
    ld bc, $0c38
    rlca
    ld bc, $0a30
    rlca
    ld bc, $0828
    rlca
    nop
    jr jr_003_782f

    rlca
    nop
    db $10
    inc b
    rlca
    nop

jr_003_782f:
    ld [$0702], sp
    nop
    nop
    nop
    rlca
    nop
    ld b, b
    ld c, $07
    nop
    jr c, jr_003_7849

    rlca
    nop
    jr nc, @+$0c

    rlca
    nop
    jr z, jr_003_784d

    rlca
    ld bc, $0618

jr_003_7849:
    rlca
    ld bc, $0410

jr_003_784d:
    rlca
    ld bc, $0208
    rlca
    ld bc, $0000
    rlca
    rst $38
    ld b, b
    ld c, $07
    rst $38
    jr c, @+$0e

    rlca
    rst $38
    jr nc, jr_003_786b

    rlca
    rst $38
    jr z, @+$0a

    rlca
    ld b, $78
    ld h, $78
    ld b, [hl]

jr_003_786b:
    ld a, b
    ld [$1610], sp
    nop
    ld hl, sp+$10
    inc d
    nop
    nop
    ld [$0012], sp
    nop
    nop
    stop
    nop
    ld [$0012], sp
    nop
    nop
    jr jr_003_7884

jr_003_7884:
    ld [$1610], sp
    nop
    ld hl, sp+$10
    inc d
    nop
    ld [$1e02], sp
    nop
    ld hl, sp+$02
    inc e
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$10
    inc d
    nop
    nop
    ld [$0012], sp
    ld [$1e02], sp
    nop
    ld hl, sp+$02
    inc e
    nop
    ld [$1610], sp
    nop
    ld hl, sp+$10
    inc d
    nop
    nop
    ld [$0012], sp
    nop
    ld de, $002a
    nop
    add hl, bc
    jr z, jr_003_78bc

jr_003_78bc:
    nop
    ld bc, $0026
    ldh a, [$08]
    ld [hl-], a
    nop
    nop
    jr jr_003_78f7

    nop
    nop
    db $10
    inc h
    nop
    nop
    ld [$0022], sp
    nop
    nop
    jr jr_003_78d4

jr_003_78d4:
    and b
    ld a, b
    and b
    ld a, b
    or h
    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, b
    or h
    ld a, b
    sbc c
    jp nz, $9953

    jp $9971


    call nz, $9978
    push bc
    inc hl
    sbc c
    add $73
    sbc c
    rst $00

jr_003_78f7:
    ld l, [hl]
    sbc c
    ret z

    inc hl
    sbc c
    ret


    ld h, d
    sbc c
    jp z, $996b

    bit 4, h
    sbc c
    call z, $9960
    call $9971
    ld [c], a
    ld h, b
    sbc c
    db $e3
    ld l, e
    sbc c
    db $e4
    ld l, e
    sbc c
    push hl
    inc hl
    sbc c
    and $73
    sbc c
    rst $20
    ld h, a
    sbc c
    add sp, $64
    sbc c
    jp hl


    inc hl
    sbc c
    ld [$9962], a
    db $eb
    ld l, [hl]
    sbc c
    db $ec
    ld [hl], h
    sbc c
    db $ed
    ld [hl], c
    sbc c
    xor $72
    sbc c
    rst $28
    ld h, h
    sbc c
    ldh a, [$72]
    sbc c
    pop af
    ld e, [hl]
    sbc c
    jp nz, $994d

    jp $9964


    call nz, $9977
    push bc
    ld [hl], e
    sbc c
    add $23
    sbc c
    rst $00
    ld [hl], e
    sbc c
    ret z

    ld l, b
    sbc c
    ret


    ld l, h
    sbc c
    jp z, $9964

    bit 3, l
    sbc c
    call z, $9923
    call $996b
    adc $6e
    sbc c
    rst $08
    ld l, [hl]
    sbc c
    ret nc

    ld l, d
    sbc c
    ld [c], a
    ld h, l
    sbc c
    db $e3
    ld l, [hl]
    sbc c
    db $e4
    ld [hl], c
    sbc c
    push hl
    inc hl
    sbc c
    and $51
    sbc c
    rst $20
    ld h, h
    sbc c
    add sp, $63
    sbc c
    jp hl


    inc hl
    sbc c
    ld [$9952], a
    db $eb
    ld [hl], e
    sbc c
    db $ec
    ld h, b
    sbc c
    db $ed
    ld [hl], c
    sbc c
    xor $72
    sbc c
    rst $28
    ld e, [hl]
    sbc c
    jp nz, $9949

    jp $9974


    call nz, $9972
    push bc
    ld [hl], e
    sbc c
    add $23
    sbc c
    rst $00
    ld h, b
    sbc c
    ret z

    inc hl
    sbc c
    ret


    ld h, l
    sbc c
    jp z, $9964

    bit 6, [hl]
    sbc c
    call z, $9923
    call $996c
    adc $6e
    sbc c
    rst $08
    ld [hl], c
    sbc c
    ret nc

    ld h, h
    sbc c
    ld [c], a
    ld h, b
    sbc c
    db $e3
    ld l, l
    sbc c
    db $e4
    ld h, e
    sbc c
    push hl
    inc hl
    sbc c
    and $78
    sbc c
    rst $20
    ld l, [hl]
    sbc c
    add sp, $74
    sbc c
    jp hl


    ld a, d
    sbc c
    ld [$996b], a
    db $eb
    ld l, e
    sbc c
    db $ec
    inc hl
    sbc c
    db $ed
    ld h, a
    sbc c
    xor $60
    sbc c
    rst $28
    ld [hl], l
    sbc c
    ldh a, [$64]
    sbc d
    ld bc, $9a60
    ld [bc], a
    ld l, e
    sbc d
    inc bc
    ld l, e
    sbc d
    inc b
    inc hl
    sbc d
    dec b
    ld [hl], e
    sbc d
    ld b, $67
    sbc d
    rlca
    ld h, h
    sbc d
    ld [$9a23], sp
    add hl, bc
    ld d, c
    sbc d
    ld a, [bc]
    ld h, h
    sbc d
    dec bc
    ld h, e
    sbc d
    inc c
    inc hl
    sbc d
    dec c
    ld d, d
    sbc d
    ld c, $73
    sbc d
    rrca
    ld h, b
    sbc d
    db $10
    ld [hl], c
    sbc d
    ld de, $9a72
    ld [de], a
    ld e, h
    sbc c
    jp nz, $9958

    jp $996e


    call nz, $9974
    push bc
    inc hl
    sbc c
    add $62
    sbc c
    rst $00
    ld h, b
    sbc c
    ret z

    ld l, l
    sbc c
    ret


    inc hl
    sbc c
    jp z, $996f

    bit 5, e
    sbc c
    call z, $9960
    call $9978
    adc $23
    sbc c
    rst $08
    ld [hl], e
    sbc c
    ret nc

    ld h, a
    sbc c
    pop de
    ld h, h
    sbc c
    ld [c], a
    ld h, h
    sbc c
    db $e3
    ld [hl], a
    sbc c
    db $e4
    ld [hl], e
    sbc c
    push hl
    ld [hl], c
    sbc c
    and $60
    sbc c
    rst $20
    inc hl
    sbc c
    add sp, $72
    sbc c
    jp hl


    ld [hl], e
    sbc c
    ld [$9960], a
    db $eb
    ld h, [hl]
    sbc c
    db $ec
    ld h, h
    sbc c
    db $ed
    ld e, [hl]
    sbc c
    jp nz, $9956

    jp $994e


    call nz, $9956
    push bc
    ld e, [hl]
    sbc c
    add $23
    sbc c
    rst $00
    ld d, e
    sbc c
    ret z

    ld h, a
    sbc c
    ret


    ld h, b
    sbc c
    jp z, $9973

    sla e
    sbc c
    call z, $9976
    call $9960
    adc $72
    sbc c
    ld [c], a
    ld l, a
    sbc c
    db $e3
    ld h, h
    sbc c
    db $e4
    ld [hl], c
    sbc c
    push hl
    ld h, l
    sbc c
    and $64
    sbc c
    rst $20
    ld h, d
    sbc c
    add sp, $73
    sbc c
    jp hl


    ld e, [hl]
    and $78
    ld a, [hl-]
    ld a, c
    sub c
    ld a, c
    ld hl, $757a
    ld a, d
    inc e
    dec e
    jr nc, jr_003_7ade

    dec d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_003_7ade:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_003_7e09:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
