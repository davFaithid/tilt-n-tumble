; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    nop
    nop
    nop
    nop
    rlca
    rlca
    ccf
    jr c, jr_01d_4088

    ld b, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    daa
    jr c, jr_01d_4028

    ld e, $0c
    rrca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4028:
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rrca
    ld [$707f], sp
    rst $38
    add b
    rst $38
    nop
    ld bc, $0601
    rlca
    ld [$f00f], sp
    rst $38
    ldh a, [$1f]
    ld hl, sp+$0f
    ld sp, hl
    rrca
    ld sp, hl
    rrca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_406a:
    add b
    rst $38

jr_01d_406c:
    db $10
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld bc, $02ff
    rst $38
    ld [bc], a
    rst $38
    call nz, $fcff
    ccf
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld b, b
    ret nz

jr_01d_4088:
    jr nz, jr_01d_406a

    jr nz, jr_01d_406c

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$1c
    db $f4
    ld a, [hl]
    ld [c], a
    cp $82
    cp $02
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ccf
    ret nz

    cp a
    ret nz

    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    inc c
    pop hl
    ld e, $c4
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    db $fc
    inc b
    db $f4
    inc c
    ret z

    jr c, jr_01d_4117

    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

jr_01d_4117:
    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_01d_4126:
    cp $81
    db $fc
    add e
    ld [hl], c
    ld c, a
    ld b, [hl]
    ld a, [hl]
    jr c, jr_01d_4168

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
    adc e
    ld a, e
    sub b
    ld [hl], b
    jr nz, jr_01d_4126

    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4153:
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
    rra
    ldh [$c3], a
    db $fc
    jr c, jr_01d_41a5

    ld b, $07

jr_01d_4168:
    ld bc, $0001
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
    nop
    nop
    nop
    ret nc

    jr nc, jr_01d_4153

    jr nc, jr_01d_4195

    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

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

jr_01d_4195:
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
    stop
    db $10
    db $10

jr_01d_41a5:
    jr z, jr_01d_41df

    add $10
    jr z, jr_01d_41ab

jr_01d_41ab:
    stop
    stop
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
    jr jr_01d_41db

    daa
    ld e, $61
    ld a, h
    add d
    inc a
    ld b, d
    ld e, $21
    db $10
    cpl
    nop
    jr nc, jr_01d_41d1

jr_01d_41d1:
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

jr_01d_41db:
    nop
    nop
    nop
    nop

jr_01d_41df:
    nop
    jr jr_01d_41fa

    ccf
    daa
    ld a, a
    ld h, c
    cp $82
    ld a, [hl]
    ld b, d
    ccf
    ld hl, $2f3f
    jr nc, jr_01d_4220

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

jr_01d_41fa:
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rra
    inc e
    ccf
    jr nz, jr_01d_4230

    db $10
    rrca
    inc c
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop

jr_01d_4220:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ld hl, sp+$78
    db $fc
    inc b
    ld hl, sp+$08

jr_01d_4230:
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp-$38
    jr c, @+$3a

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
    ld bc, $0100
    nop
    ld bc, $0200
    ld bc, $0102
    inc b
    inc bc
    dec b
    inc bc
    ld [$0607], sp
    ld bc, $0001
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, d
    add b
    dec a
    jp nz, $fe01

    ld c, d
    db $fc
    ld [hl], b
    db $fc
    db $f4
    ld hl, sp-$0e
    db $fc
    ld e, d
    db $fc
    ld b, c
    cp $39
    add $26
    ret nz

    ld b, b
    add b
    add b
    nop
    ld h, $00
    ld e, c
    ld h, $35
    ld l, [hl]
    ld [$5c5c], a
    jr nc, jr_01d_42fb

    jr nz, jr_01d_42ad

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
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr z, jr_01d_42a9

jr_01d_42a9:
    stop
    nop
    nop

jr_01d_42ad:
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
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_42fb:
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld c, $0e
    ld e, $1e
    ld e, $1e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld c, $0e
    ld e, $1e
    jr c, jr_01d_435e

    jr nc, jr_01d_4358

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    inc b
    inc b
    inc c
    inc c
    inc e
    inc e
    jr c, jr_01d_4370

    jr nc, jr_01d_436a

    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld l, b
    ld l, b
    ld e, $1e
    ld e, $1e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, h
    ld l, h
    ld a, b
    ld a, b

jr_01d_4358:
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b

jr_01d_435e:
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_436a:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_4370:
    jp $e7c3


    rst $20
    rst $38
    rst $38
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    jp $c3c3


    jp Jump_01d_6666


    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld [hl], b
    ld [hl], b
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    jr jr_01d_43ba

    jr c, jr_01d_43dc

    jr nc, jr_01d_43d6

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_01d_43de

    jr c, jr_01d_43e8

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_01d_43ba:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    inc a
    inc a
    jr jr_01d_43e6

    jr jr_01d_43e8

    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, $06

jr_01d_43d6:
    inc c
    inc c
    inc c
    inc c
    jr jr_01d_43f4

jr_01d_43dc:
    jr jr_01d_43f6

jr_01d_43de:
    jr jr_01d_43f8

    jr jr_01d_43fa

    inc a
    inc a
    inc a
    inc a

jr_01d_43e6:
    ld h, [hl]
    ld h, [hl]

jr_01d_43e8:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc b
    inc b
    inc c
    inc c

jr_01d_43f4:
    inc e
    inc e

jr_01d_43f6:
    jr c, jr_01d_4430

jr_01d_43f8:
    jr nc, jr_01d_442a

jr_01d_43fa:
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_442a:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_4430:
    ld l, h
    ld l, h
    ld l, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], $36
    ld a, $3e
    ld e, $1e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    jr jr_01d_4464

    jr c, jr_01d_4486

    jr nc, @+$32

    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_4464:
    ld h, b
    ld h, b
    jr nc, jr_01d_4498

    jr nc, jr_01d_449a

    jr c, jr_01d_44a4

    ld e, $1e
    ld c, $0e
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp Jump_01d_7e7e


    ld a, [hl]
    ld a, [hl]
    ld l, [hl]
    ld l, [hl]

jr_01d_4486:
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b

jr_01d_4498:
    ld h, b
    ld h, b

jr_01d_449a:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr jr_01d_44ba

    inc c
    inc c

jr_01d_44a4:
    inc c
    inc c
    inc c
    inc c
    jr jr_01d_44c2

    jr c, jr_01d_44e4

    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_01d_44ba:
    inc a
    inc a
    inc a
    inc a
    jr jr_01d_44d8

    inc a
    inc a

jr_01d_44c2:
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_01d_4502

    jr nc, jr_01d_4504

    jr nc, jr_01d_4506

    ld h, b
    ld h, b

jr_01d_44d8:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_44e4:
    ld [hl], b
    ld [hl], b
    jr nc, jr_01d_4518

    jr c, jr_01d_4522

    inc e
    inc e
    inc c
    inc c
    inc b
    inc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    inc a
    inc a
    ld a, $3e
    ld e, $1e
    ld [hl], b
    ld [hl], b

jr_01d_4502:
    ld a, b
    ld a, b

jr_01d_4504:
    ld a, h
    ld a, h

jr_01d_4506:
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc b
    inc b
    inc c
    inc c
    inc e
    inc e
    jr c, jr_01d_4550

jr_01d_4518:
    jr nc, jr_01d_454a

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld d, $16

jr_01d_4522:
    ld [hl], $36
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add $c6
    add $c6
    cp $fe
    jr jr_01d_454a

    jr jr_01d_454c

    jr jr_01d_454e

    jr jr_01d_4550

    jr jr_01d_4552

    jr jr_01d_4554

    jr jr_01d_4556

    jr jr_01d_4558

    db $10
    db $10
    jr jr_01d_455c

    inc e

Jump_01d_4545:
    inc e
    inc c
    inc c
    ld b, $06

jr_01d_454a:
    ld b, $06

jr_01d_454c:
    ld b, $06

jr_01d_454e:
    inc c
    inc c

jr_01d_4550:
    jr c, jr_01d_458a

jr_01d_4552:
    jr c, jr_01d_458c

jr_01d_4554:
    ld l, h
    ld l, h

jr_01d_4556:
    ld l, h
    ld l, h

jr_01d_4558:
    ld l, h
    ld l, h
    jr c, jr_01d_4594

jr_01d_455c:
    jr c, jr_01d_4596

    ld [hl], e
    ld [hl], e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld e, $1e
    ld b, $06
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_458a:
    ld a, b
    ld a, b

jr_01d_458c:
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop

jr_01d_4594:
    nop
    nop

jr_01d_4596:
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc e
    inc e
    jr jr_01d_45b8

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
    jr jr_01d_45c4

    inc a
    inc a
    inc a
    inc a
    inc c
    inc c
    inc c
    inc c
    jr jr_01d_45ce

    jr jr_01d_45d0

jr_01d_45b8:
    jr jr_01d_45d2

    inc a
    inc a
    inc a
    inc a
    jr jr_01d_45d8

    nop
    nop
    nop
    nop

jr_01d_45c4:
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld a, $3e

jr_01d_45ce:
    ld [hl], $36

jr_01d_45d0:
    nop
    nop

jr_01d_45d2:
    jr jr_01d_45ec

    jr jr_01d_45ee

    nop
    nop

jr_01d_45d8:
    nop
    nop
    jr jr_01d_45f4

    jr jr_01d_45f6

    jr jr_01d_45f8

    nop
    nop
    inc c
    inc c
    inc c
    inc c
    nop
    nop
    nop
    nop
    inc c
    inc c

jr_01d_45ec:
    inc c
    inc c

jr_01d_45ee:
    inc c
    inc c
    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_01d_45f4:
    ld h, b
    ld h, b

jr_01d_45f6:
    ld h, b
    ld h, b

jr_01d_45f8:
    ld h, b
    ld h, b
    ld l, [hl]
    ld l, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, d
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    jp $dbc3


    db $db
    db $db
    db $db
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc h
    inc h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    jr jr_01d_464e

    jr jr_01d_4650

    jr jr_01d_4652

    jr jr_01d_4654

    jr jr_01d_4656

    jr jr_01d_4658

    inc c
    inc c
    jr jr_01d_465c

    jr jr_01d_465e

    jr jr_01d_4660

    jr nc, jr_01d_467a

    jr nc, jr_01d_467c

    ld a, [hl]
    ld a, [hl]

jr_01d_464e:
    ld a, [hl]
    ld a, [hl]

jr_01d_4650:
    ld a, e
    ld a, e

jr_01d_4652:
    ei
    ei

jr_01d_4654:
    adc $ce

jr_01d_4656:
    adc $ce

jr_01d_4658:
    and $e6
    ld l, a
    ld l, a

jr_01d_465c:
    ld a, a
    ld a, a

jr_01d_465e:
    jr c, jr_01d_4698

jr_01d_4660:
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
    jr nc, jr_01d_469c

    jr nc, jr_01d_469e

    nop
    nop
    ld e, $1e
    ld a, $3e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36

jr_01d_467a:
    ld [hl], $36

jr_01d_467c:
    ld a, $3e
    ld e, $1e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    jr nc, jr_01d_46c2

    jr nc, jr_01d_46c4

    jr nc, jr_01d_46c6

    jr nc, jr_01d_46c8

jr_01d_4698:
    jr nc, jr_01d_46ca

    jr jr_01d_46b4

jr_01d_469c:
    inc e
    inc e

jr_01d_469e:
    inc c
    inc c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    jr nc, jr_01d_46dc

    inc a
    inc a
    inc e
    inc e
    ld l, h
    ld l, h
    ld l, h
    ld l, h

jr_01d_46b4:
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld [hl], $36

jr_01d_46c2:
    ld [hl], $36

jr_01d_46c4:
    ld [hl], $36

jr_01d_46c6:
    ld a, $3e

jr_01d_46c8:
    ld e, $1e

jr_01d_46ca:
    ld b, $06
    ld e, $1e
    inc e
    inc e
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_01d_46dc:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    jr c, jr_01d_4728

    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    jr jr_01d_472e

    jr jr_01d_4730

    jr jr_01d_4732

    inc a
    inc a
    inc a
    inc a
    jr jr_01d_4738

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4728:
    nop
    nop
    inc a
    inc a
    ld a, h
    ld a, h

jr_01d_472e:
    ld l, h
    ld l, h

jr_01d_4730:
    nop
    nop

jr_01d_4732:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4738:
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    ld a, b
    ld a, b
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
    inc c
    inc c
    inc e
    inc e
    jr nc, jr_01d_4780

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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    and $e6
    and $e6
    ld h, [hl]
    ld h, [hl]
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
    jp $c3c3


    jp $c3c3


jr_01d_4780:
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
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc c
    inc c
    ld h, [hl]
    ld h, [hl]
    ld [hl], $36
    ld a, $3e
    ld e, $1e
    ld b, $06
    inc c
    inc c
    inc a
    inc a
    jr c, jr_01d_47d8

    ld h, c
    ld h, c
    ld [hl], e
    ld [hl], e
    ld a, a
    ld a, a
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld l, l
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    ld a, b
    ld a, b
    ld [hl], b
    ld [hl], b
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nc, jr_01d_47f8

    jr c, jr_01d_4802

    inc e
    inc e
    inc c
    inc c
    inc b
    inc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_01d_47d8:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    inc a
    inc a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld e, $1e
    ld a, $3e
    ld [hl], $36
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c

jr_01d_47f8:
    inc c
    inc c
    jr jr_01d_4814

    jr jr_01d_4816

    jr jr_01d_4818

    rst $38
    rst $38

jr_01d_4802:
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a

jr_01d_4814:
    inc a
    inc a

jr_01d_4816:
    inc a
    inc a

jr_01d_4818:
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    inc a
    inc a
    inc c
    inc c
    inc c
    inc c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    jr nc, @+$32

    jr c, jr_01d_487c

    inc e
    inc e
    ld c, $0e
    ld b, $06
    ld b, $06
    inc a
    inc a
    jr c, jr_01d_4888

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, $3e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    jr c, jr_01d_48a8

    jp $c3c3


    jp $c3c3


    jp $dbc3


    db $db
    rst $38
    rst $38

jr_01d_487c:
    rst $38
    rst $38
    ld e, d
    ld e, d
    jr jr_01d_489a

    jr jr_01d_489c

    jr nc, jr_01d_48b6

    jr nc, jr_01d_48b8

jr_01d_4888:
    jr nc, jr_01d_48ba

    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    add d
    add d
    add [hl]
    add [hl]
    adc [hl]
    adc [hl]
    sbc h
    sbc h
    sbc b
    sbc b

jr_01d_489a:
    or b
    or b

jr_01d_489c:
    or b
    or b
    cp [hl]
    cp [hl]
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c

jr_01d_48a8:
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    cp $fe
    add $c6
    add $c6

jr_01d_48b6:
    ld h, [hl]
    ld h, [hl]

jr_01d_48b8:
    ld h, [hl]
    ld h, [hl]

jr_01d_48ba:
    db $76
    db $76
    ld [hl], $36
    ld d, $16
    cp [hl]
    cp [hl]
    or b
    or b
    or b
    or b
    sbc b
    sbc b
    sbc h
    sbc h
    adc [hl]
    adc [hl]
    add [hl]
    add [hl]
    add d
    add d
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
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld a, $3e
    ld e, $1e
    jr nc, jr_01d_4922

    jr nc, jr_01d_4924

    jr nc, jr_01d_4926

    jr nc, jr_01d_4928

    jr nc, jr_01d_492a

    jr nc, jr_01d_492c

    jr nc, jr_01d_492e

    jr nc, jr_01d_4930

    jr nc, jr_01d_4932

    jr nc, jr_01d_4934

    jr nc, jr_01d_4936

    jr nc, jr_01d_4938

    nop
    nop
    nop
    nop
    jr nc, jr_01d_493e

    jr nc, jr_01d_4940

    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop

jr_01d_4922:
    ld a, h
    ld a, h

jr_01d_4924:
    ld h, [hl]
    ld h, [hl]

jr_01d_4926:
    ld h, [hl]
    ld h, [hl]

jr_01d_4928:
    ld h, [hl]
    ld h, [hl]

jr_01d_492a:
    ld h, [hl]
    ld h, [hl]

jr_01d_492c:
    ld h, [hl]
    ld h, [hl]

jr_01d_492e:
    ld a, h
    ld a, h

jr_01d_4930:
    nop
    nop

jr_01d_4932:
    nop
    nop

jr_01d_4934:
    ld e, $1e

jr_01d_4936:
    ld [hl], $36

jr_01d_4938:
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36

jr_01d_493e:
    dec de
    dec de

jr_01d_4940:
    nop
    nop
    jr nc, jr_01d_4974

    jr nc, jr_01d_4976

    inc a
    inc a
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_01d_498a

    jr nc, jr_01d_498c

    ld [hl-], a
    ld [hl-], a
    inc e
    inc e
    nop
    nop
    ld b, $06
    ld b, $06
    ld e, $1e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld e, $1e
    rst $38
    nop
    rst $38
    nop

jr_01d_4974:
    ld a, [c]
    nop

jr_01d_4976:
    db $ed
    dec c
    jp nc, $d21e

    ld e, $ed
    dec c
    jp nc, $ff12

    nop
    rst $38
    nop
    inc a
    nop
    jp $3cc3


    rst $38

jr_01d_498a:
    nop
    inc a

jr_01d_498c:
    jp $3cc3


    inc a
    jp nc, $d21a

    ld a, [de]
    jp hl


    dec c
    jp hl


    dec c
    jp hl


    dec c
    jp hl


    dec c
    jp nc, $d21a

    ld a, [de]
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld [hl+], a
    ccf
    ld b, d
    ld a, a
    ld b, d
    ld a, a
    add b
    rst $38
    add e
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld a, $3d
    ld b, [hl]
    ld a, e
    add b
    rst $38
    add b
    rst $38
    rrca
    rrca
    ld [hl], b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_49cc:
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    jr c, jr_01d_49cc

    ld b, $fe
    ld bc, $00ff
    rst $38
    db $10
    rst $38
    sbc b
    rst $38
    set 7, h
    nop
    nop
    nop
    nop
    ldh [$e0], a
    sub b
    ld [hl], b
    ld [$08f8], sp
    ld hl, sp+$18
    add sp, $38
    ret z

    ld [hl], b
    ld c, a
    jr nc, jr_01d_4a23

    jr c, jr_01d_4a1d

    jr c, jr_01d_4a1f

    jr jr_01d_4a11

    inc e
    inc de
    ld c, $09
    rrca
    inc c
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld [hl], $36
    ld [hl], $36
    ld a, $3e
    jr nc, jr_01d_4a3e

    ld e, $1e
    nop

jr_01d_4a11:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01d_4a1a:
    nop
    rst $38
    nop

jr_01d_4a1d:
    rst $38
    nop

jr_01d_4a1f:
    rst $38
    nop
    rst $38
    nop

jr_01d_4a23:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $18fe
    add sp, $10
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr nz, jr_01d_4a1a

    ld h, b
    and b
    ret nz

    ld b, b

jr_01d_4a3e:
    ldh a, [$f0]
    ret nz

    ccf
    ld hl, sp-$79
    rst $38
    ld [hl], b
    rst $38
    rrca
    ldh a, [$30]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rlca
    ld sp, hl
    rra
    and $ff
    jr c, @+$01

    ldh [$1f], a
    ld e, $01
    ld bc, $0000
    nop
    nop
    db $fc
    inc c
    cp $02
    rst $38
    ld bc, $01ff
    cp $06
    ld hl, sp-$08
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
    nop
    nop
    inc a
    rst $38
    jp $3cc3


    inc a
    rst $38
    rst $38
    jp $00c3


    inc a
    inc a
    jp $00ff


    nop
    add c
    add c
    rst $20
    rst $20
    ld a, [hl]
    ld a, [hl]
    jr jr_01d_4ab1

    add c
    add c
    rst $20
    ld h, [hl]
    ld a, [hl]
    jr jr_01d_4ab8

    add c
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_01d_4ae9

    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    ret nz

jr_01d_4ab1:
    cp a

jr_01d_4ab2:
    ret nz

    cp a
    ldh [$9f], a
    ld h, b
    ld e, a

jr_01d_4ab8:
    ld [hl], b
    ld c, a
    ld a, b
    ld h, a
    ld a, h
    ld d, e
    ld [hl], b
    ld c, a
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, b
    rst $38
    ld b, b
    rst $38
    inc e
    rst $38
    inc a
    rst $20
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    jr nc, jr_01d_4ab2

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08

jr_01d_4ae9:
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$3f
    ld [hl], $7f
    ld b, c
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, c
    ld a, $3e
    nop
    nop
    nop
    nop
    ld c, $0e
    jr jr_01d_4b1e

    jr jr_01d_4b20

    ld a, [hl]
    ld a, [hl]
    jr jr_01d_4b24

    jr jr_01d_4b26

    jr jr_01d_4b28

    nop
    nop
    nop
    nop
    ld e, $1e
    ld [hl], $36
    ld [hl], $36
    ld e, $1e
    ld b, $06

jr_01d_4b1e:
    inc e
    inc e

jr_01d_4b20:
    nop
    nop
    jr nc, jr_01d_4b54

jr_01d_4b24:
    jr nc, jr_01d_4b56

jr_01d_4b26:
    inc a
    inc a

jr_01d_4b28:
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    nop
    nop
    nop
    nop
    jr jr_01d_4b4e

    nop
    nop
    jr jr_01d_4b52

    jr jr_01d_4b54

    jr jr_01d_4b56

    jr jr_01d_4b58

    nop
    nop
    nop
    nop
    ld b, $06
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06

jr_01d_4b4e:
    inc e
    inc e
    nop
    nop

jr_01d_4b52:
    jr nc, jr_01d_4b84

jr_01d_4b54:
    jr nc, jr_01d_4b86

jr_01d_4b56:
    ld [hl], $36

jr_01d_4b58:
    inc a
    inc a
    jr c, jr_01d_4b94

    inc a
    inc a
    ld [hl], $36
    nop
    nop
    jr jr_01d_4b7c

    jr jr_01d_4b7e

    jr jr_01d_4b80

    jr jr_01d_4b82

    jr jr_01d_4b84

    jr jr_01d_4b86

    jr jr_01d_4b88

    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d

jr_01d_4b7c:
    ld l, d
    ld l, d

jr_01d_4b7e:
    ld l, d
    ld l, d

jr_01d_4b80:
    nop
    nop

jr_01d_4b82:
    nop
    nop

jr_01d_4b84:
    inc a
    inc a

jr_01d_4b86:
    ld [hl-], a
    ld [hl-], a

jr_01d_4b88:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    nop
    nop
    nop

jr_01d_4b94:
    inc e
    inc e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    inc e
    inc e
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld [hl], $36
    ld [hl], $36
    inc a
    inc a
    jr nc, jr_01d_4bde

    jr nc, jr_01d_4be0

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    inc a
    inc a
    inc c
    inc c
    inc c
    inc c
    nop
    nop
    nop
    nop
    ld [hl], $36
    jr c, jr_01d_4c00

    jr c, jr_01d_4c02

    jr nc, jr_01d_4bfc

    jr nc, jr_01d_4bfe

    jr nc, jr_01d_4c00

    nop
    nop
    nop
    nop
    inc e
    inc e
    jr nc, jr_01d_4c08

    inc e
    inc e
    ld b, $06
    ld b, $06

jr_01d_4bde:
    inc a
    inc a

jr_01d_4be0:
    nop
    nop
    jr jr_01d_4bfc

    jr jr_01d_4bfe

    inc a
    inc a
    jr jr_01d_4c02

    jr jr_01d_4c04

    jr jr_01d_4c06

    ld c, $0e
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36

jr_01d_4bfc:
    ld [hl], $36

jr_01d_4bfe:
    ld e, $1e

jr_01d_4c00:
    nop
    nop

jr_01d_4c02:
    nop
    nop

jr_01d_4c04:
    ld h, [hl]
    ld h, [hl]

jr_01d_4c06:
    ld h, [hl]
    ld h, [hl]

jr_01d_4c08:
    inc h
    inc h
    inc a
    inc a
    jr jr_01d_4c26

    jr jr_01d_4c28

    nop
    nop
    nop
    nop
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a

jr_01d_4c26:
    ld [hl], $36

jr_01d_4c28:
    inc e
    inc e
    inc e
    inc e
    ld [hl], $36
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld h, $26
    ld h, $26
    ld h, $26
    ld e, $1e
    inc c
    inc c
    jr c, @+$3a

    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, $06
    inc c
    inc c
    jr jr_01d_4c64

    jr nc, jr_01d_4c7e

    ld a, $3e
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
    jr nc, jr_01d_4c8e

    jr nc, jr_01d_4c90

    nop
    nop
    ld h, b
    ld h, b

jr_01d_4c64:
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    jr c, jr_01d_4caa

    jr c, jr_01d_4cac

    jr jr_01d_4c8e

    db $10
    stop
    nop
    nop
    nop
    nop
    nop

jr_01d_4c7e:
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

jr_01d_4c8e:
    nop
    nop

jr_01d_4c90:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4caa:
    nop
    nop

jr_01d_4cac:
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    inc a
    inc a
    jr jr_01d_4cd8

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
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4cd8:
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
    nop
    nop
    nop
    nop
    jr nc, jr_01d_4d32

    jr nc, jr_01d_4d34

    jr nc, jr_01d_4d36

    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
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
    jr jr_01d_4d4a

jr_01d_4d32:
    jr jr_01d_4d4c

jr_01d_4d34:
    jr jr_01d_4d4e

jr_01d_4d36:
    jr jr_01d_4d50

    jr jr_01d_4d52

    jr jr_01d_4d54

    jr jr_01d_4d56

    jr jr_01d_4d58

    db $10
    db $10
    jr jr_01d_4d5c

    inc e
    inc e
    inc c
    inc c
    ld b, $06

jr_01d_4d4a:
    ld b, $06

jr_01d_4d4c:
    ld b, $06

jr_01d_4d4e:
    inc c
    inc c

jr_01d_4d50:
    jr nc, jr_01d_4d82

jr_01d_4d52:
    inc a
    inc a

jr_01d_4d54:
    inc c
    inc c

jr_01d_4d56:
    ld b, $06

jr_01d_4d58:
    ld b, $06
    inc c
    inc c

jr_01d_4d5c:
    jr jr_01d_4d76

    jr jr_01d_4d78

    inc c
    inc c
    inc e
    inc e
    inc e
    inc e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld a, h
    ld a, h
    ld l, h
    ld l, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld h, b
    ld h, b

jr_01d_4d76:
    ld h, b
    ld h, b

jr_01d_4d78:
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    jr c, jr_01d_4db6

    jr @+$1a

    inc b
    inc b

jr_01d_4d82:
    inc c
    inc c
    inc e
    inc e
    jr jr_01d_4da0

    jr nc, jr_01d_4dba

    jr nc, jr_01d_4dbc

    ld h, b
    ld h, b
    ld a, b
    ld a, b
    ld [$1808], sp
    jr jr_01d_4dad

    jr jr_01d_4dcf

    jr c, jr_01d_4dd1

    jr c, jr_01d_4e13

    ld a, b
    jr jr_01d_4db6

    jr jr_01d_4db8

jr_01d_4da0:
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    inc c
    inc c
    inc c

jr_01d_4dad:
    inc c
    inc c
    inc c
    jr jr_01d_4dca

    inc a
    inc a
    inc a
    inc a

jr_01d_4db6:
    ld h, [hl]
    ld h, [hl]

jr_01d_4db8:
    ld h, [hl]
    ld h, [hl]

jr_01d_4dba:
    ld h, [hl]
    ld h, [hl]

jr_01d_4dbc:
    inc a
    inc a
    inc a
    inc a
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

jr_01d_4dca:
    nop
    nop
    nop
    nop
    nop

jr_01d_4dcf:
    nop
    nop

jr_01d_4dd1:
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

jr_01d_4e13:
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
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    jr jr_01d_4e4e

    jr jr_01d_4e50

    jr jr_01d_4e52

    jr jr_01d_4e54

    jr jr_01d_4e56

    jr jr_01d_4e58

    inc c
    inc c
    jr jr_01d_4e5c

    jr jr_01d_4e5e

    jr jr_01d_4e60

    jr nc, jr_01d_4e7a

    jr nc, jr_01d_4e7c

    ld a, [hl]
    ld a, [hl]

jr_01d_4e4e:
    ld a, [hl]
    ld a, [hl]

jr_01d_4e50:
    inc c
    inc c

jr_01d_4e52:
    inc c
    inc c

jr_01d_4e54:
    ld b, $06

jr_01d_4e56:
    ld b, $06

jr_01d_4e58:
    inc c
    inc c
    inc e
    inc e

jr_01d_4e5c:
    ld a, b
    ld a, b

jr_01d_4e5e:
    ld h, b
    ld h, b

jr_01d_4e60:
    ld l, h
    ld l, h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc e
    inc e
    inc c
    inc c
    inc c
    inc c
    inc e
    inc e
    jr jr_01d_4e92

jr_01d_4e7a:
    jr c, jr_01d_4eb4

jr_01d_4e7c:
    jr nc, jr_01d_4eae

    jr nz, jr_01d_4ea0

    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    inc a
    inc a
    jr jr_01d_4ea8

    ld e, $1e

jr_01d_4e92:
    inc c
    inc c
    inc c
    inc c
    inc e
    inc e
    jr jr_01d_4eb2

    jr c, jr_01d_4ed4

    jr nc, jr_01d_4ece

    jr nz, jr_01d_4ec0

jr_01d_4ea0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4ea8:
    inc b
    inc b
    ld c, $0e
    rlca
    rlca

jr_01d_4eae:
    inc bc
    inc bc
    nop
    nop

jr_01d_4eb2:
    nop
    nop

jr_01d_4eb4:
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

jr_01d_4ec0:
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

jr_01d_4ece:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_4ed4:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fc26
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36

jr_01d_4f24:
    db $fc
    daa
    jr z, jr_01d_4f24

    daa
    scf
    db $fc
    add hl, hl
    ld a, [hl+]
    db $fc
    dec hl
    db $fc
    db $fc
    db $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    ld bc, $fc26

jr_01d_4f44:
    db $fc
    scf
    jr c, jr_01d_4f44

    scf
    daa
    db $fc
    add hl, sp
    ld a, [hl-]
    db $fc
    dec sp
    inc a
    db $fc
    db $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    ld bc, $fc26
    rra
    jr nz, jr_01d_4fb7

    jr nz, jr_01d_4fb9

    jr nz, jr_01d_4fbc

    jr nz, jr_01d_4fbd

    jr nz, jr_01d_4fbf

    jr nz, jr_01d_4fb0

    db $fc
    ld h, $00
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
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc

jr_01d_4fb0:
    ld c, $fc
    ld [hl], $10
    nop
    nop
    nop

jr_01d_4fb7:
    nop
    nop

jr_01d_4fb9:
    nop
    nop
    nop

jr_01d_4fbc:
    nop

jr_01d_4fbd:
    nop
    nop

jr_01d_4fbf:
    nop
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
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
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    ld bc, $fc26
    ld [hl+], a
    jr nz, jr_01d_5077

    jr nz, jr_01d_5079

    jr nz, jr_01d_506c

    jr nz, jr_01d_507d

    jr nz, jr_01d_507f

    jr nz, @+$24

    db $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc

jr_01d_506c:
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc

jr_01d_5077:
    db $fc
    db $fc

jr_01d_5079:
    db $fc
    db $fc
    db $fc
    db $fc

jr_01d_507d:
    db $fc
    db $fc

jr_01d_507f:
    db $fc
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
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
    db $10
    ld de, $fc36
    ld c, $23
    inc h
    dec [hl]
    inc h
    inc hl
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
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
    ld bc, $fc26
    ld e, $33
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
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
    db $10
    ld de, $fc36
    ld c, $25
    db $fc
    db $fc
    db $fc
    dec h
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
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
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    ld bc, $fc26
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld h, $00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    ld c, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, $fc
    ld [hl], $10
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $10
    ld de, $fc36
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld [hl], $10
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
    ld bc, $fc26
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, $00
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
    db $10
    ld de, $fc36
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld [hl], $10
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
    ld bc, $fc26
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, $00
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld bc, $6202
    ld bc, $0202
    ld bc, $0102
    ld bc, $2101
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld bc, $6202
    ld bc, $0202
    ld bc, $0202
    ld bc, $2101
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0242
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0222
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc bc
    inc hl
    inc hl
    ld [bc], a
    ld bc, $0101
    ld bc, $0201
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc hl
    ld [bc], a
    ld bc, $0101
    ld bc, $0201
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0302
    ld bc, $0101
    inc hl
    ld [bc], a
    ld bc, $0101
    ld bc, $0201
    ld bc, $0121
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0102
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld hl, $0001
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
    rst $38
    rst $38
    rst $38
    db $fc
    cp $e0
    ld hl, sp-$40
    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    add b
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

jr_01d_5522:
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, h
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop

Call_01d_553f:
    nop
    jr jr_01d_5522

    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [rNR23], a
    ldh [$08], a
    ldh a, [rNR10]
    rrca
    db $10
    rrca
    jr jr_01d_555d

    ld [$0807], sp
    rlca
    ld [$0807], sp

jr_01d_555d:
    rlca
    ld [$0f07], sp
    ldh a, [rIF]
    ldh a, [$0e]
    ldh a, [rTMA]
    ld hl, sp+$06
    ld hl, sp+$06
    ld hl, sp+$06
    ld hl, sp+$06
    ld hl, sp-$20
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
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

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
    ld bc, $0300
    nop
    ld b, $01
    inc c
    inc bc
    jr jr_01d_55b5

    jr nc, jr_01d_55bf

    ld [$08f0], sp
    ldh a, [$0c]

jr_01d_55b5:
    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop

jr_01d_55bf:
    rst $38
    jr jr_01d_55c9

    db $10
    rrca
    jr nc, jr_01d_55d5

    ldh [$1f], a
    ret nz

jr_01d_55c9:
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc

jr_01d_55d5:
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

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
    ld bc, $0100
    nop
    inc bc
    nop
    ld b, $01
    inc b
    inc bc
    ld h, b
    rra
    ld b, b
    ccf
    ret nz

    ccf
    add b
    ld a, a
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    cp $01
    cp $05
    cp $05
    cp $80
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    inc a
    nop
    ld a, b
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    add b
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
    inc c
    inc bc
    jr jr_01d_567b

    jr jr_01d_567d

    jr nc, jr_01d_5687

    jr nz, jr_01d_5699

    ld h, b

jr_01d_567b:
    rra
    ld b, b

jr_01d_567d:
    cp a
    add b
    ld a, a
    rlca
    ld bc, $030f
    rra
    rlca
    rra

jr_01d_5687:
    rlca
    ccf
    rrca
    ccf
    rrca
    ccf
    rra
    ld a, a
    rra
    ld b, $f9
    ld b, $f9
    inc c
    di
    inc c
    di
    inc c

jr_01d_5699:
    di
    inc e
    db $e3
    ld a, [de]
    rst $20
    ld a, [de]
    rst $20
    dec b
    cp $05
    cp $0d
    cp $05
    cp $0d
    cp $05
    cp $0d
    cp $1b
    db $fc
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    ld b, b
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
    ld bc, $0100
    ld [bc], a
    ld [bc], a
    ld bc, $0106
    inc c
    inc bc
    jr jr_01d_56e3

    jr nc, jr_01d_56ed

    ld h, b
    rra
    add b
    nop
    nop

jr_01d_56e3:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc

jr_01d_56ed:
    nop
    inc bc
    ld bc, $3f7f
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    ld d, b
    rst $38
    xor b
    rst $38
    push af
    rst $38
    ld_long a, $ffff
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    rst $20
    ld e, l
    db $e3
    xor l
    di
    db $ed
    di
    xor $f1
    or $f9
    rst $30
    ld hl, sp-$19
    ld hl, sp-$80
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    pop de
    rst $38
    ld_long $ffff, a
    rst $38
    ld a, a
    rst $38
    sbc a
    ld a, a
    dec bc
    db $fc
    dec de
    db $fc
    scf
    ld hl, sp+$57
    ld hl, sp-$51
    ldh a, [$ef]
    ld a, [c]
    rst $18
    rst $20
    ccf
    rst $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    ld bc, $0300
    nop
    ld b, $01
    inc b
    inc bc
    inc c
    inc bc
    jr jr_01d_5795

    db $10
    rrca
    ret nz

    ccf
    add b
    ld a, a
    nop

jr_01d_5795:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    ld bc, $0107
    rrca
    inc bc
    rrca
    rlca
    rra
    rlca
    rra
    rrca
    ccf
    rrca
    ld a, a
    rra
    rst $08
    ccf
    di
    rrca
    db $fc
    inc bc
    ld a, a
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    pop bc
    ccf
    cp $01
    rra
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    inc bc
    db $fc
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    cp $ff
    pop hl
    cp $1f
    ldh [rIE], a
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    sbc a
    ldh [$7f], a
    add a
    rst $38
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rrca
    nop
    inc bc
    nop
    nop
    nop
    ldh [$1f], a
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rlca
    ccf
    nop
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh a, [$fc]
    nop
    ret nz

    nop
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    nop
    add b
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
    nop
    ld bc, $3800
    nop
    ld b, h
    nop
    cp d
    nop
    and d
    nop
    cp d
    nop
    ld b, h
    nop
    jr c, jr_01d_584e

jr_01d_584e:
    nop
    nop
    ld sp, $4a00
    nop
    ld c, d
    nop
    ld [de], a
    nop
    ld [hl+], a
    nop
    ld b, d
    nop
    ld a, c
    nop
    nop
    nop
    adc h
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    ld d, d
    nop
    adc h
    nop
    nop
    nop
    ld h, c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    ld h, c
    nop
    nop
    nop
    inc d
    nop
    sub b
    nop
    sub l
    nop
    ld d, l
    nop
    dec [hl]
    nop
    dec [hl]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $2e00
    nop
    inc h
    nop
    inc h
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    sub h
    nop
    db $f4
    nop
    add h
    nop
    ld h, h
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc e
    nop
    and l
    nop
    and l
    nop
    and l
    nop
    sbc h
    nop
    nop
    nop
    ld bc, $0100
    nop
    jp nz, $2200

    nop
    ld [hl+], a
    nop
    inc h
    nop
    call nz, RST_00
    nop
    inc h
    nop
    dec h
    nop
    dec h
    nop
    dec h
    nop
    dec a
    nop
    dec h
    nop
    dec h
    nop
    nop
    nop
    ret z

    nop
    jr z, jr_01d_58e4

jr_01d_58e4:
    jr z, jr_01d_58e6

jr_01d_58e6:
    jr z, jr_01d_58e8

jr_01d_58e8:
    add sp, $00
    jr z, jr_01d_58ec

jr_01d_58ec:
    cpl
    nop
    nop
    nop
    db $10
    ld bc, $0110
    db $10
    ld bc, $0110
    db $10
    ld bc, $0110
    ld e, $01
    nop
    ld bc, $3f3f
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ld bc, $0001
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    jr nc, jr_01d_5941

    jr nz, jr_01d_5953

    jr nz, jr_01d_5995

    ld b, b
    ccf
    ld b, b
    cp a
    ret nz

    ccf
    add b
    ld a, a
    add b
    ld a, a
    nop

jr_01d_5941:
    nop
    ld bc, $0300
    nop
    rlca
    ld bc, $0307
    rrca
    rlca
    rra
    rlca
    rra
    rrca
    nop
    nop
    nop

jr_01d_5953:
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
    ldh a, [rP1]
    ldh a, [$3f]
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc b
    ei
    inc b
    ei
    ld [hl], a
    adc b
    sub h
    ld l, e
    sub h
    ld l, e
    sub h
    ld l, e
    ld [hl], a
    adc b
    nop
    rst $38
    rra
    rra
    rra
    rra
    ccf
    ld h, $bf
    ld a, [de]
    cp a
    ld a, [de]
    cp a
    ld a, [de]
    ld a, a
    ld h, [hl]
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01d_5995:
    sbc b
    rst $38
    db $76
    rst $38
    or $ff
    or $ff
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    add [hl]
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    add $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, c
    rst $38
    and a
    rst $38
    xor a
    rst $38
    xor a
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    adc a
    rst $38
    reti


    rst $38
    reti


    rst $38
    cp l
    rst $38
    rra
    rst $38
    cp a
    rst $38
    or l
    rst $38
    or d
    rst $38
    or [hl]
    rst $38
    or [hl]
    rst $38
    ld d, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    or a
    rst $38
    cp a
    rst $38
    or h
    rst $38
    call z, $ffff
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    nop
    nop
    ldh [$7f], a
    ld a, a
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    db $fc
    cp $f8
    db $fc
    ldh [$f0], a
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    ld [bc], a
    ld bc, $0f3f
    ccf
    rrca
    ld a, a
    rrca
    ld e, a
    cpl
    rst $18
    cpl
    sbc a
    ld l, a
    rra
    rst $28
    rra
    rst $28
    rst $38
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    and $01
    inc b
    inc bc
    inc c
    inc bc
    db $ec
    inc bc
    ld [$1807], sp
    rlca
    jr jr_01d_5a95

    db $10
    rrca
    dec d
    rrca
    ld a, [de]
    rrca
    db $10

jr_01d_5a95:
    rrca
    dec [hl]
    rrca
    jr nz, jr_01d_5ab9

    jr nz, @+$21

    ld b, b
    ccf
    call nc, Call_01d_553f
    rst $38
    xor d
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop

jr_01d_5ab9:
    nop
    ld bc, $0300
    nop
    ld [bc], a
    ld bc, $0f30
    jr nz, jr_01d_5ae3

    ld h, b
    rra
    ld b, c
    ld a, $c1
    ld a, $81
    ld a, [hl]
    inc bc
    db $fc
    inc bc
    db $fc
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01d_5ae3:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $01
    inc b
    inc bc
    inc b
    inc bc
    inc c
    inc bc
    inc c
    inc bc
    ld [$0807], sp
    rlca
    ld [$0207], sp
    ld bc, $0106
    inc b
    inc bc
    inc c
    inc bc
    add hl, bc
    rlca
    jr jr_01d_5b13

    rla
    rrca
    db $10
    rrca
    dec b
    rst $38
    nop

jr_01d_5b13:
    rst $38
    nop
    rst $38
    ld bc, $ecff
    rst $38
    ld bc, $0aff
    rst $38
    ld d, l
    rst $38
    rst $08
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld [$0807], sp
    rlca
    ld [$0807], sp
    rlca
    jr @+$09

    db $10
    rrca
    jr nc, jr_01d_5b4d

    ld h, b
    rra
    jr nc, jr_01d_5b51

    daa
    rra
    jr z, jr_01d_5b65

    dec [hl]
    rra
    ld l, e
    rra
    ld a, a
    ccf
    ld a, a

jr_01d_5b4d:
    ccf
    ld a, a
    ccf
    xor d

jr_01d_5b51:
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    nop
    ret nz

    nop
    add c

jr_01d_5b65:
    nop
    ld bc, $0300
    nop
    inc bc
    ld bc, $0307
    rrca
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rlca
    ccf
    rrca
    ld a, a
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, [hl]
    rst $38
    add $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
    db $e3
    nop
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rlca
    rlca
    nop
    add e
    nop
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    rst $38
    adc $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    ld [hl], c
    rst $38
    ld h, c
    rst $38
    ld h, e
    rst $38
    ld b, a
    rst $38
    ld b, a
    rst $38
    rlca
    rst $38
    rst $38
    rlca
    rlca
    rst $38
    add $ff
    add $ff
    add $ff
    add $ff
    add $ff
    add $ff
    db $fd
    call nz, $f9c0
    nop
    rst $38
    jr c, @+$01

    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    nop
    rst $00
    rst $38
    nop
    nop
    cp $40
    rst $18
    ld b, b
    call c, $9c00
    nop
    sbc h
    nop
    sbc h
    nop
    sbc a
    rra
    nop
    nop
    rra
    nop
    pop af
    nop
    ld a, c
    nop
    jr c, jr_01d_5df7

jr_01d_5df7:
    jr c, jr_01d_5df9

jr_01d_5df9:
    ld [hl], b
    nop
    ldh a, [$e0]
    nop
    nop
    ldh a, [rP1]
    rst $00
    nop
    rst $00
    nop
    add $00
    xor $00
    ld l, h
    nop
    ld a, h
    ld a, l
    ld bc, $3b03
    adc $ff
    ld c, h
    ld a, a
    ld e, h
    ld a, a
    ld e, h
    ld a, a
    db $fc
    rst $38
    cp $ff
    rst $38
    cp $ff
    rst $38
    inc bc
    rst $38
    ld hl, $71ff
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    rst $38
    inc bc
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    cp $fe
    ldh a, [$f0]
    ret nz

    ret nz

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
    inc bc
    inc bc
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
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    nop
    nop
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc hl
    inc sp
    rst $38
    rst $38
    ld [hl], c
    rst $38
    ld [hl], c
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    ld a, b
    rst $38
    ld a, h
    ld sp, hl
    ret nz

    ret nz

    ld sp, hl
    ld sp, hl
    ret nz

    ld sp, hl
    ret nz

    cp c
    add b
    cp c
    add b
    cp c
    nop
    cp c
    nop
    call c, RST_00
    adc $cf
    nop
    rst $00
    nop
    rst $00
    nop
    jp $c300


    nop
    pop bc
    nop
    inc e
    nop
    nop
    inc e
    inc e
    nop
    inc e
    nop
    inc e
    nop
    sbc a
    nop
    sbc a
    nop
    rst $18
    nop
    jr c, jr_01d_5ed2

jr_01d_5ed2:
    nop
    jr jr_01d_5eed

    nop
    jr jr_01d_5ed8

jr_01d_5ed8:
    jr c, jr_01d_5eda

jr_01d_5eda:
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ccf
    rlca
    rlca
    ccf
    ccf
    rlca
    ccf
    rlca
    ccf
    rlca
    ccf
    rlca
    ccf

jr_01d_5eed:
    rlca
    ccf
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    pop hl
    pop af
    rst $38
    rst $38
    pop af
    rst $38
    ld [hl], c
    rst $38
    ld hl, $03ff
    rst $38
    inc bc
    rst $38
    rlca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    ld bc, $80ff
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    cp $fe
    rst $00
    rst $38
    rst $00
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0701
    rlca
    rrca
    rrca
    adc h
    rst $38
    adc h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    ld a, h
    rst $38
    ld a, b
    rst $38
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
    ld b, $e7
    ld c, $ff
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    ld h, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    pop bc
    add b
    add c
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
    cp $00
    rst $38
    nop
    nop
    nop

Jump_01d_5fd3:
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
    inc bc
    nop
    inc bc
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
    ld a, h
    nop
    cp $00
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
    ccf
    nop
    ccf
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    ld bc, $10ff
    rst $38
    jr c, @+$01

    jr c, @+$01

    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    ret nz

    rst $38
    rst $38
    ret nz

    ret nz

    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    inc c
    rst $38
    rst $38
    inc c
    inc c
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld h, c
    rst $38
    ld h, c
    rst $38
    ld h, e
    rst $38
    ld h, e
    rst $38
    rst $38
    ld h, e
    ld h, e
    rst $38
    ld c, $ff
    add [hl]
    rst $38
    add $ff
    add $ff
    cp $ff
    cp $ff
    rst $38
    cp $fe
    rst $38
    jr c, @+$01

    jr nc, @+$01

    ld sp, $23ff
    rst $38
    inc hl
    rst $38
    rlca
    rst $38
    rst $38
    inc bc
    inc bc
    rst $38
    ldh [rIE], a
    db $e3
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ldh [rIE], a
    rst $38
    ldh [$e0], a
    rst $38
    inc c
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc c
    rst $38
    rst $38
    inc c
    inc c
    rst $38
    jr c, @+$01

    jr c, @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    ld [$ffff], sp
    ld [$ff40], sp
    add b
    add c
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0001
    nop
    ld bc, $ff00
    nop
    jp $c300


    nop
    jp $c300


    nop
    rst $00
    rst $38
    nop
    nop
    cp $00
    inc bc
    nop
    add e
    nop
    add a
    nop
    add [hl]
    nop
    add [hl]
    nop
    add [hl]
    ld c, $00
    nop
    ld c, $00
    pop bc
    nop
    pop bc
    nop
    db $e3
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    ld [hl], e
    nop
    nop
    ld [hl], e
    nop
    cp $00
    rst $28
    nop
    rst $00
    nop
    rst $00
    nop
    add b
    nop
    add b
    add b
    nop
    nop
    add b
    nop
    ccf
    nop
    jr c, jr_01d_60f5

jr_01d_60f5:
    jr c, jr_01d_60f7

jr_01d_60f7:
    jr c, jr_01d_60f9

jr_01d_60f9:
    jr c, jr_01d_60fb

jr_01d_60fb:
    ccf
    ccf
    nop
    nop
    ccf
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    jr c, @+$01

    jr c, @+$01

    db $10
    rst $38
    ld bc, $01ff
    rst $38
    add e
    rst $38
    rst $00
    rst $00
    rst $38
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    adc h
    adc h
    rst $38
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    adc h
    rst $38
    ld h, e
    ld h, e
    rst $38
    rst $38
    ld h, c
    rst $38
    ld h, c
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    ld a, h
    rst $38
    cp $fe
    rst $38
    rst $38
    add $ff
    add $ff
    add [hl]
    rst $38
    ld c, $ff
    ld c, $ff
    ld e, $ff
    ld de, $ff31
    rst $38
    jr c, @+$01

    jr c, @+$01

    jr c, @+$01

    inc a
    rst $38
    inc a
    rst $38
    ld a, $ff
    db $e3
    db $e3
    rst $38
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    db $e3
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr nz, @+$01

    db $fc
    db $fc
    rst $38
    rst $38
    db $fc
    db $e3
    ldh [$03], a
    nop
    di
    nop
    di
    nop
    di
    nop
    rst $38
    ld b, b
    ld h, b
    rst $38
    sbc a
    nop
    sbc a
    nop
    adc a
    nop
    adc a
    nop
    add a
    nop
    add a
    nop
    ld bc, $0000
    ld bc, $0001
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $fc00
    nop
    nop
    adc $ce
    nop
    rst $00
    nop
    rst $00
    nop
    jp $c300


    nop
    jp $0c00


    nop
    nop
    rrca
    rra
    nop
    rra
    nop
    inc e
    nop
    sbc b
    nop
    cp b
    nop
    cp b
    nop
    inc sp
    nop
    nop
    di
    ei
    nop
    ei
    nop
    add hl, sp
    nop
    add hl, de
    nop
    inc e
    nop
    inc e
    nop
    add b
    nop
    nop
    add b
    rst $00
    nop
    rst $00
    nop
    rst $28
    nop
    cp $00
    cp $00
    ld a, h
    nop
    jr c, jr_01d_61f2

jr_01d_61f2:
    nop
    jr c, jr_01d_622d

    nop
    jr c, jr_01d_61f8

jr_01d_61f8:
    jr c, jr_01d_61fa

jr_01d_61fa:
    ccf
    nop
    ccf
    nop
    ccf
    nop
    rst $38
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$e0], a
    add b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$04

jr_01d_622d:
    ldh [$f0], a
    add b
    ld a, l
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ccf
    cp a
    rrca
    or a
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    xor $ff
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ret nc

    rst $38
    ld_long $ffff, a
    rst $38
    ld [$55ff], a
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    ld c, c
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38

jr_01d_62d0:
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub h
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    rst $38
    xor d
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld c, $f0
    jr jr_01d_62d0

    ld d, l
    rst $38
    xor a
    ld hl, sp+$0c
    ldh a, [$b8]
    ret nz

    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    nop
    jp $8000


    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ldh [$f8], a
    add a
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $03
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    cp a
    ld bc, $102f
    ld sp, $100e
    rrca
    db $10
    rrca
    jr jr_01d_6353

    ld [$0807], sp
    rlca
    rst $38
    rst $38
    rst $38

jr_01d_6353:
    ccf
    rst $38
    rrca
    ld a, a
    add a
    rra
    pop hl
    rlca
    ld hl, sp+$01
    cp $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    ldh a, [rIE]
    rst $18
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    sub d
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld de, $00ff
    rst $38
    and b
    rst $38
    ld a, a
    rst $38
    ld [$f5ff], a
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    db $f4
    rst $38
    nop
    rst $38
    nop
    rst $38
    and b
    rst $38
    dec b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld bc, $07fe
    ld hl, sp+$1c
    ldh [rLCDC], a
    rst $38
    ld bc, $07fe
    ld hl, sp+$1c
    ldh [rSVBK], a
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    add b
    ret nz

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
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    rst $38
    nop
    ccf
    nop
    ld a, l
    nop
    ld sp, hl
    nop
    ldh [rP1], a
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f8
    inc b
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$0c
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $0102
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    ld b, $f8
    ld a, a
    adc a
    ccf
    rst $00
    rra
    db $e3
    rrca
    pop af
    rlca
    ld hl, sp+$03
    db $fc
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $f0
    ld hl, sp-$40
    ld d, b
    rst $38
    jp hl


    cp $ff
    ldh a, [$fc]
    ret nz

    ldh a, [rP1]
    add b
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
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    ld e, $00
    ld e, $00
    ld a, h
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ret nz

    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, $f8
    ld b, $f8
    ld [bc], a
    db $fc
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $01
    inc b
    inc bc
    inc b
    inc bc
    inc c
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    ld b, $f8
    inc b
    ld hl, sp+$04
    ld hl, sp+$0c
    ldh a, [$0c]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$08]
    ldh a, [$c0]
    ccf
    ld b, b
    ccf
    ld b, b
    ccf
    ld h, b
    rra
    jr nz, jr_01d_64f9

    jr nz, jr_01d_64fb

    jr nc, jr_01d_64ed

    db $10
    rrca
    rst $38
    ccf
    ld a, a
    sbc a
    ld a, a
    sbc a
    ccf
    rst $08
    ccf
    rst $08
    rra
    rst $20
    rra

jr_01d_64ed:
    rst $20
    rra
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01d_64f9:
    rst $38
    rst $38

jr_01d_64fb:
    db $fc
    cp $f0
    ld hl, sp-$80
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
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
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
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
    nop
    nop
    nop
    nop
    dec d
    ld d, $17
    jr jr_01d_6563

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $00
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
    rra
    jr nz, jr_01d_6584

jr_01d_6563:
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_01d_6594

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $c5
    add $c7
    ret z

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
    cpl
    jr nc, jr_01d_65b4

    ld [hl-], a

jr_01d_6584:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    nop
    jr c, jr_01d_65c5

    scf
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    pop de
    jp nc, $d4d3

jr_01d_6594:
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
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    push de
    sub $d7
    ret c

jr_01d_65b4:
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
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b

jr_01d_65c5:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, h
    ld e, b
    ld e, c
    ld e, d
    reti


    jp c, $dcdb

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
    ld e, e
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, l
    ld e, [hl]
    nop
    nop
    nop
    nop
    ld e, l
    ld e, [hl]
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
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    nop
    nop
    nop
    ld h, e
    ld h, h
    ld h, l
    ld h, l
    nop
    ld e, l
    ld e, [hl]
    nop
    ld h, l
    ld h, l
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
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    nop
    nop
    ld l, l
    ld l, [hl]
    ld l, a
    ld l, a
    nop
    ld h, l
    ld h, l
    nop
    ld l, a
    ld l, a
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
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    ld a, d
    nop
    nop
    ld l, a
    ld a, e
    db $dd
    sbc $df
    ldh [rP1], a
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
    ld [hl], c
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b

Jump_01d_6666:
    add c
    add d
    add e
    nop
    nop
    nop
    nop
    nop
    add h
    add l
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
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
    ld [hl], c
    add [hl]
    add a
    ld [hl], c
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    nop
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    pop hl
    ld [c], a
    db $e3
    ld [hl], c
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
    ld [hl], c
    sub e
    sub h
    ld [hl], c
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    xor l
    db $e4
    push hl
    and $00
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
    and c
    and d
    and e
    and h
    and l
    and [hl]
    ld [hl], c
    ld [hl], b
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor l
    xor l
    xor l
    xor l
    xor l
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
    ld [hl], c
    xor [hl]
    xor a
    or b
    and [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    or c
    or d
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
    or e
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
    ld [hl], c
    ld [hl], c
    ld [hl], c
    or h
    or l
    ld [hl], c
    ld [hl], c
    xor l
    or [hl]
    or a
    cp b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
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
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    ret


    jp z, $cccb

    call $cfce
    ret nc

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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0606
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    ld bc, $0606
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $01
    ld bc, $0101
    ld bc, $0001
    dec b
    ld bc, $0606
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0707
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld bc, $2701
    rlca
    ld b, $26
    ld bc, $0000
    ld bc, $2101
    nop
    dec b
    dec b
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    ld bc, $0701
    rlca
    ld b, $26
    ld bc, $2000
    ld bc, $2101
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0202
    ld bc, $0000
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    rlca
    rlca
    rlca
    ld bc, $0201
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    rlca
    rlca
    inc b
    inc b
    rlca
    rlca
    rlca
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    inc b
    inc b
    inc b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    nop
    nop
    nop
    ld bc, $0302
    inc b
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
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
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
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    dec h
    ld h, $27
    ld e, $1e
    jr z, jr_01d_6a50

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_01d_6a4d

    ld e, $1e
    dec h
    cp [hl]
    cp a
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
    ld sp, $3332
    inc [hl]
    inc [hl]
    dec [hl]
    ld [hl], $37
    inc [hl]
    inc [hl]
    inc [hl]
    jr c, jr_01d_6a86

jr_01d_6a4d:
    ld a, [hl-]
    inc [hl]
    inc [hl]

jr_01d_6a50:
    inc [hl]
    ld sp, $3332
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
    dec sp
    nop
    inc a
    ld [bc], a
    ld bc, $3e3d
    ccf
    nop
    ld b, b
    ld [bc], a
    ld b, c
    ld a, $42
    nop
    nop
    ret nz

    pop bc
    ld [bc], a
    jp nz, RST_00

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
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a

jr_01d_6a86:
    ld b, l
    ld c, b
    ld c, c
    ld c, d
    ld b, l
    ld c, e
    ld c, h
    ld b, l
    ld c, l
    ld c, [hl]
    jp Jump_01d_4545


    call nz, RST_00
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
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld c, a
    ld c, a
    ld d, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
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
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, a
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
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    push bc
    add $c7
    ld e, a
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
    ld e, a
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ret z

    ret


    jp z, $005f

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
    ld e, a
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    ld [hl], a
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    set 1, h
    call $005f
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
    ld e, a
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    adc $cf
    ret nc

    ld e, a
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
    ld e, a
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    pop de
    jp nc, Jump_01d_5fd3

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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, a
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
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, e
    ld b, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld b, e
    ld b, e
    ld b, e
    inc b
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec h
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
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec h
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
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec h
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
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec h
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
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec h
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
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld h, d
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
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_01d_6de3:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0900], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    nop
    ld c, $7e
    ld a, a
    add b
    add c
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
    ld bc, $100f
    ld de, $1312
    inc d
    dec c
    dec d
    nop
    ld c, $16
    rla
    dec c
    jr jr_01d_6e69

    ld a, [hl]
    adc [hl]
    jr jr_01d_6de3

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
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_01d_6e89

    nop

jr_01d_6e69:
    nop
    ld [hl+], a
    inc hl
    inc h
    dec h
    nop
    ld [hl+], a
    sub h
    sub l
    sub [hl]
    sub a
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
    nop
    nop
    nop

jr_01d_6e89:
    ld h, $27
    jr z, jr_01d_6eb6

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_01d_6eaf

jr_01d_6eaf:
    nop
    nop
    ld sp, $0032
    nop
    nop

jr_01d_6eb6:
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
    ld sp, $0032
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_01d_6f07

    nop
    nop
    ld a, [hl-]
    dec sp
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
    ld a, [hl-]
    dec sp
    nop
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    nop
    ld b, l
    ld b, [hl]
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
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b

jr_01d_6f07:
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
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
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec h
    ld d, d
    ld c, l
    ld c, l
    ld c, l
    ld d, e
    ld d, h
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    nop
    ld sp, $0032
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
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    nop
    ld a, [hl-]
    dec sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    dec h
    ld h, e
    nop
    nop
    ld b, l
    ld b, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    ld h, h
    ld d, [hl]
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
    nop
    nop
    ld h, l
    dec c
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld bc, $6a16
    ld l, e
    ld l, h
    ld h, l
    dec c
    ld l, l
    ld l, [hl]
    ld l, a
    and b
    and c
    and d
    and e
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
    ld h, l
    dec c
    dec c
    ld [hl], b
    nop
    ld l, c
    ld bc, $7116
    ld [hl], d
    ld [hl], e
    ld h, l
    dec c
    ld [hl], h
    ld [hl], l
    db $76
    and h
    dec c
    and l
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
    inc h
    dec h
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, [de]
    inc hl
    ld a, e
    ld [hl], a
    ld a, h
    ld a, l
    dec h
    sub b
    sub c
    sub d
    nop
    dec h
    sub e
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
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0001
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
    ld bc, $0001
    ld bc, $0701
    rlca
    rlca
    dec b
    inc b
    nop
    nop
    ld bc, $0001
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
    ld bc, $0001
    ld bc, $0101
    ld b, $06
    dec b
    inc b
    inc b
    ld bc, $0100
    ld bc, $0000
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    inc b
    inc b
    ld bc, $0000
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
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0001
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, c
    ld bc, $0021
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
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc bc
    inc hl
    inc hl
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc bc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld bc, $0302
    inc bc
    inc b
    inc bc
    inc bc
    dec b
    ld b, $00
    nop
    rlca
    ld [$0303], sp
    inc bc
    inc bc
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
    add hl, bc
    ld a, [bc]
    inc bc
    dec bc
    inc c
    dec c
    inc bc
    ld c, $0f
    nop
    nop
    db $10
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld de, $0b03
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $00
    nop
    rla
    inc bc
    cp d
    cp e
    cp h
    inc bc
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
    jr jr_01d_72fb

    nop
    nop
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_01d_730d

    nop
    nop
    ld [hl+], a
    dec bc
    ret nz

    pop bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_72fb:
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc h
    dec h
    nop
    nop
    ld h, $27
    jr z, jr_01d_7332

    ld a, [hl+]
    dec hl
    nop
    nop

jr_01d_730d:
    nop
    inc l
    dec l
    jp z, $cccb

    call RST_00
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
    inc bc
    ld l, $2f
    jr nc, jr_01d_7325

jr_01d_7325:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $0000
    ld [hl-], a
    adc $cf

jr_01d_7332:
    ret nc

    pop de
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
    inc bc
    inc bc
    inc sp
    inc [hl]
    nop
    nop
    dec [hl]
    ld [hl], $37
    jr c, jr_01d_7384

    ld a, [hl-]
    dec sp
    inc a
    nop
    nop
    nop
    jp nc, $00d3

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
    dec a
    ld a, $3f
    ld b, b
    nop
    nop
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
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
    ld c, c
    ld c, d
    ld c, e
    ld c, h

jr_01d_7384:
    nop
    nop
    dec [hl]
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
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
    inc bc
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    call nc, RST_00
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
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    push de
    nop
    ld h, l
    sub $00
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
    ld [hl], e
    nop
    ld [hl], h
    ld [hl], l
    db $76
    ld l, c
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    rst $10
    dec hl
    ret c

    reti


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
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    jp c, $0bdb

    inc bc
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
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    ld h, $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $dddc
    sbc $00
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
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    nop
    nop
    nop
    nop
    nop
    and a
    rst $18
    ldh [$e1], a
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
    ld h, l
    and c
    inc bc
    inc bc
    and d
    and e
    and h
    and l
    ld hl, $00a6
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    db $e3
    dec bc
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
    and a
    xor b
    inc bc
    inc bc
    inc bc
    xor c
    xor d
    xor e
    nop
    xor h
    xor l
    nop
    nop
    nop
    nop
    nop
    cp l
    cp [hl]
    cp a
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
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


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
    rlca
    rlca
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
    ld b, a
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01d_7538

    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_7538:
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
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    rlca
    rlca
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    rlca
    rlca
    nop
    nop

Jump_01d_75c4:
    nop
    nop
    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld h, b
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
    inc bc
    nop
    ld bc, $0101
    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0060
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
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0000
    ld h, b
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
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
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
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    dec b
    dec h
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
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
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld [bc], a
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    dec b
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
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0912
    add hl, bc
    inc de
    inc d
    dec d
    ld d, $17
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    jr jr_01d_775b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$0b

    add hl, bc
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ret nz

    pop bc
    jp nz, $0009

    nop
    nop
    nop
    nop
    nop
    nop

jr_01d_775b:
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_01d_7791

    ld a, [hl+]
    ld bc, $2c2b
    dec l
    dec l
    ld l, $2f
    push bc
    ld [hl+], a
    add $09
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
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_01d_77c3

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    rst $08

jr_01d_7791:
    ld [hl+], a
    ld [hl+], a
    ret nc

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
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    pop de
    jp nc, $22d3

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
    ld d, b
    ld d, b
    ld d, b

jr_01d_77c3:
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    call nc, $d6d5
    ld [hl+], a
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
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    rst $10
    ret c

    reti


    jp c, RST_00

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
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    add hl, bc
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    db $db
    call c, $dedd
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
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    add hl, bc
    add hl, bc
    db $76
    ld [hl], a
    ld l, l
    ld [hl+], a
    ld a, b
    ld a, c
    ld [hl+], a
    rst $18
    ldh [$e1], a
    ld [c], a
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
    ld [hl], b
    ld [hl], b
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    ld [hl+], a
    ld [hl+], a
    add d
    add e
    ld [hl+], a
    ld [hl+], a
    db $e3
    db $e4
    push hl
    add hl, bc
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    add h
    add l
    add [hl]
    add a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc c
    ld [hl+], a
    ld [hl+], a
    adc d
    and $e7
    add hl, bc
    add hl, bc
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    adc e
    adc h
    adc l
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    adc a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub c
    sub d
    add sp, $09
    add hl, bc
    add hl, bc
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    sub e
    sub h
    ld [hl+], a
    sub l
    sub [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub a
    sbc b
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    sbc c
    ld [hl], b
    sbc d
    sbc e
    ld [hl+], a
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sbc l
    sbc [hl]
    sbc a
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor b
    xor c
    xor d
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or e
    jp Jump_01d_75c4


    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
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
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    rst $00
    ret z

    ret


    jp z, $cccb

    call $00ce
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0121
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc
    ld bc, $0000
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0303
    inc bc
    inc bc
    ld bc, $0000
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $02
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $02
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $02
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, $42
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld c, d
    ld c, e
    ld c, e
    ld c, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld c, d
    ld c, e
    ld c, e
    ld c, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld c, d
    ld c, e
    ld c, e
    ld c, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld c, d
    ld c, e
    ld c, e
    ld c, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld e, d
    ld e, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld e, d
    ld e, d
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld h, d
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
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $34
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    dec [hl]
    ld [hl], $16
    rla
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    scf
    daa
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $34
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    dec [hl]
    ld [hl], $16
    rla
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld d, $17
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    scf
    daa
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld h, $27
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

Jump_01d_7e7e:
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
