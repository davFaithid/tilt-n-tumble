; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ld a, [$c115]
    cp $22
    jp z, Jump_001_4041

    ld a, [$c2ac]
    cp $00
    call nz, $1397
    call Call_001_5f3a
    ld a, $00
    ld [$c263], a
    call Call_001_693b
    call Call_001_6977
    call Call_001_69b3
    call Call_001_40a7
    ldh a, [$b0]
    cp $01
    jr z, jr_001_4032

    call $215d
    call $2678
    jr jr_001_4038

jr_001_4032:
    call $2678
    call $215d

jr_001_4038:
    call Call_001_406f
    call Call_001_405e
    jp Jump_001_6eff


Jump_001_4041:
    ld a, $00
    ld [$c263], a
    call $1a65
    ldh a, [$b0]
    cp $01
    jr z, jr_001_4057

    call $215d
    call $2678
    jr jr_001_405d

jr_001_4057:
    call $2678
    call $215d

jr_001_405d:
    ret


Call_001_405e:
    ld a, [$c2ac]
    cp $00
    ret z

    ldh a, [$af]
    cp $05
    ret z

    cp $3a
    ret z

    jp $1397


Call_001_406f:
    ld a, [$c1ed]
    cp $01
    ret nz

    ldh a, [$af]
    cp $20
    ret z

    cp $21
    ret z

    cp $22
    ret z

    cp $23
    ret z

    ld a, [$c1f1]
    cp $00
    ret nz

    ld a, $02
    ld [$c1ed], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$ded5], a
    pop af
    ldh [rSVBK], a
    ld hl, $c1ef
    ld a, $05
    ld [hl+], a
    ld a, $00
    ld [hl], a
    ret


Call_001_40a7:
    ldh a, [$af]
    rst $00
    jr nc, jr_001_40ed

    adc b
    ld b, c
    add sp, $41
    dec [hl]
    ld b, d
    ld h, e
    ld b, d
    sub [hl]
    ld b, d
    sbc b
    ld b, e
    or h
    ld b, e
    db $d3
    ld b, e
    db $e4
    ld b, e
    inc c
    ld b, h
    ld c, e
    ld b, h
    cp l
    ld b, h
    ld l, a
    ld b, l
    ret


    ld b, l
    cp c
    ld c, b
    dec l
    ld c, c
    jp z, $f34b

    ld c, e
    inc e
    ld c, h
    ld h, h
    ld c, h
    or e
    ld c, h
    jr c, jr_001_4125

    and [hl]
    ld c, l
    dec de
    ld c, a
    ld h, d
    ld c, a
    ld l, d
    ld c, a
    ld [hl], c
    ld c, a
    ld [hl], a
    ld c, a
    ld a, l
    ld c, a
    add e
    ld c, a
    inc c
    ld d, b
    ld b, l
    ld d, b
    cp a

jr_001_40ed:
    ld d, b
    sbc h
    ld d, c
    add hl, bc
    ld d, d
    or l
    ld d, d
    and $52
    inc c
    ld d, l
    inc sp
    ld d, l
    ld h, l
    ld d, l
    and h
    ld d, l
    add b
    ld d, [hl]
    cp c
    ld d, [hl]
    ld l, c
    ld d, a
    db $76
    ld d, a
    cpl
    ld e, c
    jr nc, jr_001_4163

    ld sp, $cd59
    ld e, c
    ld a, [de]
    ld e, d
    jr nc, @+$43

    ld a, [hl+]
    ld e, d
    dec bc
    ld e, e
    inc a
    ld e, e
    ld l, b
    ld e, e
    ld d, d
    ld e, h
    adc c
    ld e, h
    sub a
    ld e, [hl]
    jp nc, $f05e

    ld e, [hl]
    ld [hl+], a

jr_001_4125:
    ld e, l
    ld a, $5d
    xor e
    ld e, l
    cp h
    ld e, l
    jp hl


    ld e, l
    pop af
    ld e, l

Jump_001_4130:
    call $1d3e
    xor a
    ld [$c26b], a
    ld a, [$c280]
    cp $01
    jr z, jr_001_4146

    call Call_001_5f7f
    call Call_001_5fc0
    jr jr_001_4154

jr_001_4146:
    ld a, $00
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a

jr_001_4154:
    call Call_001_6007
    call Call_001_618f
    call Call_001_622b
    call Call_001_64d9
    call Call_001_642c

jr_001_4163:
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call Call_001_6681
    call Call_001_686a
    call Call_001_6178
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    call $1a65
    call Call_001_6b2e
    ret


    call $1d3e
    call Call_001_6b0a
    ld a, [$c26b]
    cp $01
    jp z, Jump_001_419f

    call Call_001_5f9a
    call Call_001_5fdb
    jp Jump_001_41c7


Jump_001_419f:
    call Call_001_5f7f
    ld a, [$c244]
    ld h, a
    ld a, [$c245]
    ld l, a
    add hl, hl
    ld a, h
    ld [$c244], a
    ld a, l
    ld [$c245], a
    call Call_001_5fc0
    ld a, [$c247]
    ld h, a
    ld a, [$c248]
    ld l, a
    add hl, hl
    ld a, h
    ld [$c247], a
    ld a, l
    ld [$c248], a

Jump_001_41c7:
    call Call_001_618f
    call Call_001_61ea
    call Call_001_642c
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    jp $1a65


    call $1d3e
    xor a
    ld [$c26b], a
    ld a, [$c2c5]
    cp $02
    jr nz, jr_001_4204

    ld a, [$c2c6]
    cp $00
    jr nz, jr_001_4204

    ld a, $02
    ldh [$d6], a
    xor a
    ldh [$d7], a

jr_001_4204:
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_6007
    call Call_001_618f
    call Call_001_622b
    call Call_001_642c
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call Call_001_68f1
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    call $1a65
    jp Jump_001_6b2e


    ret


    call $1d3e
    xor a
    ld [$c26b], a
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_618f
    call Call_001_6219
    call Call_001_642c
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    jp $1a65


    ld a, [$c1eb]
    ld h, a
    ld a, [$c1ec]
    ld l, a
    or h
    jr z, jr_001_4279

    dec hl
    ld a, h
    ld [$c1eb], a
    ld a, l
    ld [$c1ec], a
    jr jr_001_4293

jr_001_4279:
    ld a, [$c1e8]
    ld [$c114], a
    ld a, [$c1e9]
    ld [$c115], a
    ld a, [$c1ea]
    ldh [$af], a
    ld a, $00
    ldh [$b3], a
    ld a, $01
    ld [$c14d], a

jr_001_4293:
    jp $1a65


    xor a
    ld [$c26b], a
    ld a, [$c2ac]
    cp $01
    jr z, jr_001_430b

    cp $03
    jp nz, Jump_001_4313

    ld a, [$c28f]
    cp $30
    jr z, jr_001_42b5

    cp $64
    jr z, jr_001_42e0

    jr nc, jr_001_42fd

    jr jr_001_42ba

jr_001_42b5:
    ld a, $0c
    call $0ddc

jr_001_42ba:
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    call Call_001_618f
    call Call_001_6340
    call Call_001_6409
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_430b

    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a
    jr jr_001_430b

jr_001_42e0:
    ldh a, [$b0]
    cp $01
    jr z, jr_001_42f8

    ld a, $06
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $09
    call $0ddc
    call $1e7b
    jr jr_001_430b

jr_001_42f8:
    ld a, $30
    ld [$c28f], a

jr_001_42fd:
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a
    jr jr_001_4313

jr_001_430b:
    ld a, [$c28f]
    cp $70
    call nc, Call_001_434d

Jump_001_4313:
jr_001_4313:
    call $2024
    call $1a1a
    ld a, [$c2ac]
    cp $03
    call z, $1ff7
    call $1a65
    ld a, [$c28f]
    and a
    jr nz, jr_001_434c

    ld a, $00
    ld [$c1e7], a
    ld a, $01
    ld [$c14d], a
    ld a, [$c203]
    cp $01
    jr z, jr_001_4341

    ld a, $02
    ld [$c114], a
    ret


jr_001_4341:
    ld a, $02
    ld [$c203], a
    ld a, $0b
    ld [$c115], a
    ret


jr_001_434c:
    ret


Call_001_434d:
    ldh a, [$d3]
    ld c, a
    ldh a, [$d2]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    ldh a, [$a7]
    add c
    ldh [$a7], a
    ldh a, [$a6]
    adc b
    ldh [$a6], a
    ld c, $00
    bit 7, b
    jr z, jr_001_436d

    ld c, $ff

jr_001_436d:
    ldh a, [$a5]
    adc c
    ldh [$a5], a
    ldh a, [$d5]
    ld c, a
    ldh a, [$d4]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ld c, $00
    bit 7, b
    jr z, jr_001_4392

    ld c, $ff

jr_001_4392:
    ldh a, [$a8]
    adc c
    ldh [$a8], a
    ret


    call $1d3e
    xor a
    ld [$c26b], a
    call $1a1a
    call $2033
    call Call_001_61a3
    call Call_001_681a
    call $1ff7
    call Call_001_6bfb
    jp $1a65


Jump_001_43b4:
    call $1d3e
    xor a
    ld [$c26b], a
    call $1a1a
    call $2033
    call Call_001_6178
    call Call_001_61a3
    call Call_001_681a
    call $1ff7
    call Call_001_6bfb
    jp $1a65


    call Call_001_6b0a
    ld a, $50
    ldh [$a4], a
    ld a, $02
    ld [$c26a], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1d3e
    call Call_001_6245
    call Call_001_642c
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_43f7

    ld a, $00
    ldh [$af], a

jr_001_43f7:
    call $1a1a
    call $2033
    call Call_001_61a3
    call Call_001_681a
    call $1ff7
    call Call_001_6bfb
    jp $1a65


    call $1d3e
    xor a
    ld [$c26b], a
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_618f
    call Call_001_6219
    call Call_001_642c
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    call $1a65
    jp Jump_001_443d


Jump_001_443d:
    ld a, [$c109]
    cp $00
    ret nz

    ld a, $8e
    ld [$c109], a
    jp Jump_001_4b85


    xor a
    ld [$c26b], a
    ld a, $02
    ld [$c26f], a
    ld a, $00
    ld [$c270], a
    ld a, $01
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $fe
    ld [$c273], a
    ld a, $00
    ld [$c274], a
    ld a, $ff
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    ld a, $03
    ld [$c2aa], a
    ld a, $84
    ld [$c2ab], a
    ld a, $00
    ld [$c2bb], a
    ld a, $10
    ld [$c2bc], a
    ld a, $04
    ld [$c1f3], a
    ld [$c1f5], a
    ld a, [$c284]
    cp $03
    call z, Call_001_6ea6
    ld a, [$c202]
    and a
    jr nz, jr_001_44b8

    ld a, [$c10b]
    cp $06
    jr z, jr_001_44b8

    cp $02
    jr z, jr_001_44b8

    ld a, [$c10c]
    cp $39
    jr z, jr_001_44b8

    ld a, $0b
    ld [$c10a], a

jr_001_44b8:
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1d3e
    call Call_001_5f7f
    call Call_001_5fc0
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_001_44ea

    cp $00
    jr nz, jr_001_44d6

    ldh a, [$ac]
    cp $10
    jr c, jr_001_44ea

jr_001_44d6:
    ld a, $00
    ldh [$ab], a
    ld a, $10
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    jr jr_001_44f2

jr_001_44ea:
    ld a, $00
    ldh [$d6], a
    ld a, $40
    ldh [$d7], a

jr_001_44f2:
    call Call_001_6251
    call Call_001_64d9
    call Call_001_642c
    call $1a56
    call $21d5
    call Call_001_61a3
    call Call_001_681a
    call Call_001_6178
    call $1a1a
    call $2033
    call $1ff7
    ld a, [$c2c7]
    cp $00
    jr z, jr_001_4520

    dec a
    ld [$c2c7], a
    jr jr_001_452a

jr_001_4520:
    ld a, [$c101]
    bit 0, a
    jr z, jr_001_452a

    call $1bd6

jr_001_452a:
    call Call_001_6bfb
    call $1a65
    ld a, [$c138]
    bit 0, a
    ret nz

    ldh a, [$af]
    cp $0c
    ret nz

    ld a, [$c2ab]
    add $ff
    ld [$c2ab], a
    ld a, [$c2aa]
    adc $ff
    ld [$c2aa], a
    and a
    ret nz

    ld a, [$c2ab]
    and a
    ret nz

    ld a, [$c202]
    cp $00
    jr nz, jr_001_455e

    ld a, $80
    ld [$c10a], a

jr_001_455e:
    ld a, $01
    ldh [$af], a
    ld a, $00
    ldh [$a4], a
    ld a, $01
    ld [$c26a], a
    call $16e2
    ret


    xor a
    ld [$c26b], a
    ld bc, $000f

jr_001_4576:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $90
    jr z, jr_001_4587

    ld [hl], $00
    ld hl, $c2f3
    add hl, bc
    ld [hl], $00

jr_001_4587:
    dec bc
    ld a, c
    cp $ff
    jr nz, jr_001_4576

    ld a, [$c206]
    and $f0
    jp nz, Jump_001_45a4

    call $1e99
    ld a, $00
    ld [$c235], a
    ld a, $00
    ld [$c236], a
    jr jr_001_45ae

Jump_001_45a4:
    ld a, $01
    ld [$c235], a
    ld a, $00
    ld [$c236], a

jr_001_45ae:
    call Call_001_6b1f
    ld a, $63
    ldh [$a4], a
    ld a, $05
    ldh [$90], a
    call $1638
    ld a, $00
    ld [$c2bd], a
    call $1e1f
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, [$c10c]
    cp $4c
    jp z, Jump_001_45f3

    ldh a, [$ee]
    and a
    ret nz

    ld a, $4c
    ld [$c106], a
    ld a, $ff
    ld [$c10a], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $00
    ld [$ded5], a
    ld a, $00
    ld [$ded0], a
    pop af
    ldh [rSVBK], a

Jump_001_45f3:
    ld a, [$c235]
    cp $02
    jp z, Jump_001_4640

    call $1ff7
    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $40
    jp nc, Jump_001_4624

    bit 2, a
    jr nz, jr_001_4619

    ld a, $00
    ldh [$ab], a
    ld a, $00
    ldh [$ac], a
    jp Jump_001_4621


jr_001_4619:
    ld a, $00
    ldh [$ab], a
    ld a, $02
    ldh [$ac], a

Jump_001_4621:
    jp Jump_001_48b3


Jump_001_4624:
    ld a, [$c235]
    inc a
    ld [$c235], a
    ld a, $00
    ld [$c236], a
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a

Jump_001_4640:
    ld a, $00
    ld [$c244], a
    ld a, $04
    ld [$c245], a
    ld a, $00
    ld [$c247], a
    ld [$c248], a
    ld [$c24a], a
    ld a, $08
    ld [$c24b], a
    ld a, [$c236]
    cp $18
    jr c, jr_001_4692

    ld a, [$c1b0]
    ld c, a
    ldh a, [$a8]
    cp c
    jp c, Jump_001_4692

    jr nz, jr_001_467a

    ld a, [$c1b1]
    ld c, a
    ldh a, [$a9]
    cp c
    jp c, Jump_001_4692

    jp z, Jump_001_4692

jr_001_467a:
    ldh a, [$ac]
    add $fc
    ldh [$ac], a
    ldh a, [$ab]
    adc $ff
    ldh [$ab], a
    ldh a, [$a9]
    add $fc
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a

Jump_001_4692:
jr_001_4692:
    call $1ff7
    ld a, [$c245]
    ld c, a
    ld a, [$c244]
    ld b, a
    ldh a, [$d3]
    ld l, a
    ldh a, [$d2]
    ld h, a
    add hl, bc
    ld a, l
    ldh [$d3], a
    ld a, h
    ldh [$d2], a
    ld a, [$c248]
    ld c, a
    ld a, [$c247]
    ld b, a
    ldh a, [$d5]
    ld l, a
    ldh a, [$d4]
    ld h, a
    add hl, bc
    ld a, l
    ldh [$d5], a
    ld a, h
    ldh [$d4], a
    ld a, [$c24b]
    ld c, a
    ld a, [$c24a]
    ld b, a
    ldh a, [$d7]
    ld l, a
    ldh a, [$d6]
    ld h, a
    add hl, bc
    ld a, l
    ldh [$d7], a
    ld a, h
    ldh [$d6], a
    ldh a, [$d6]
    bit 7, a
    jr nz, jr_001_46e6

    cp $06
    jr c, jr_001_46e6

    ld a, $06
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a

jr_001_46e6:
    call Call_001_6397
    call Call_001_63ba
    call Call_001_6409
    call Call_001_6eb2
    jr c, jr_001_4700

    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $b0
    jp c, Jump_001_47db

jr_001_4700:
    ld a, $01
    ld [$c14d], a
    ld a, $07
    ld [$c115], a
    ld a, [$c218]
    cp $00
    jp z, Jump_001_4762

    push bc
    ld hl, $c196
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld b, a
    ld l, $00
    ld h, $08

jr_001_4722:
    ld a, e
    bit 0, a
    jr z, jr_001_4728

    inc l

jr_001_4728:
    srl e
    dec h
    jr nz, jr_001_4722

    ld h, $08

jr_001_472f:
    ld a, d
    bit 0, a
    jr z, jr_001_4735

    inc l

jr_001_4735:
    srl d
    dec h
    jr nz, jr_001_472f

    ld h, $08

jr_001_473c:
    ld a, c
    bit 0, a
    jr z, jr_001_4742

    inc l

jr_001_4742:
    srl c
    dec h
    jr nz, jr_001_473c

    ld h, $08

jr_001_4749:
    ld a, b
    bit 0, a
    jr z, jr_001_474f

    inc l

jr_001_474f:
    srl b
    dec h
    jr nz, jr_001_4749

    pop bc
    ld a, l
    cp $1f
    jr nz, jr_001_4762

    ld a, $13
    ld [$c115], a
    jp Jump_001_476f


Jump_001_4762:
jr_001_4762:
    ld a, [$c215]
    cp $00
    jr z, jr_001_476f

    cp $01
    jr z, jr_001_47a0

    jr jr_001_47c2

Jump_001_476f:
jr_001_476f:
    ld a, [$c206]
    and $f0
    jp z, Jump_001_47db

    cp $a0
    jp z, Jump_001_47db

    cp $c0
    jp nz, Jump_001_4794

    ld a, $01
    ld [$c14d], a
    ld a, $0b
    ld [$c115], a
    call $2024
    call $1a65
    jp $24ee


Jump_001_4794:
    ld a, $01
    ld [$c14d], a
    ld a, $0b
    ld [$c115], a
    jr jr_001_47db

jr_001_47a0:
    ld a, [$c206]
    and $f0
    jp nz, Jump_001_476f

    ld a, $00
    ld [$c203], a
    ld a, $01
    ld [$c14d], a
    ld a, $00
    ld [$c1e5], a
    ld a, $07
    ld [$c114], a
    xor a
    ld [$c115], a
    jr jr_001_47db

jr_001_47c2:
    ld a, $00
    ld [$c203], a
    ld a, $01
    ld [$c14d], a
    ld a, $00
    ld [$c1e5], a
    ld a, $23
    ld [$c115], a
    ld a, $01
    ld [$c233], a

Jump_001_47db:
jr_001_47db:
    ld a, [$c236]
    cp $28
    jr nc, jr_001_4853

    cp $18
    jr nc, jr_001_4848

    cp $01
    jr z, jr_001_4807

    cp $05
    jr z, jr_001_47fd

    cp $09
    jp nz, Jump_001_48b3

    ld a, $ff
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_480f

jr_001_47fd:
    ld a, $00
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_480f

jr_001_4807:
    ld a, $01
    ldh [$98], a
    ld a, $00
    ldh [$99], a

jr_001_480f:
    ldh a, [$a6]
    add $0c
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $0c
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ld a, $00
    ldh [$96], a
    ldh [$97], a
    ld a, $02
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    ld a, $00
    ldh [$9c], a
    ldh [$9d], a
    ld a, $00
    ldh [$9e], a
    ld a, $10
    ldh [$9f], a
    call $1ba9
    jr jr_001_48b3

jr_001_4848:
    ld a, [$c236]
    and $07
    cp $02
    jr nz, jr_001_48b3

    jr jr_001_485c

jr_001_4853:
    ld a, [$c236]
    and $03
    cp $02
    jr nz, jr_001_48b3

jr_001_485c:
    ldh a, [$a6]
    add $08
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $08
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    call $0c6e
    ld a, [$c141]
    bit 1, a
    jr nz, jr_001_4890

    ld a, $ff
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_4898

jr_001_4890:
    ld a, $00
    ldh [$98], a
    ld a, $00
    ldh [$99], a

jr_001_4898:
    ld a, $00
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    ld a, $fe
    ldh [$9c], a
    ld a, $80
    ldh [$9d], a
    ld a, $00
    ldh [$9e], a
    ld a, $10
    ldh [$9f], a
    call $1ba9

Jump_001_48b3:
jr_001_48b3:
    call $2024
    jp $1a65


    xor a
    ld [$c26b], a
    ld a, $01
    ld [$c26f], a
    ld a, $00
    ld [$c270], a
    ld a, $01
    ld [$c271], a
    ld a, $00
    ld [$c272], a
    ld a, $ff
    ld [$c273], a
    ld a, $00
    ld [$c274], a
    ld a, $ff
    ld [$c275], a
    ld a, $00
    ld [$c276], a
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c246], a
    ld [$c24c], a
    ld [$c24d], a
    ld [$c24e], a
    ld [$c247], a
    ld [$c248], a
    ld [$c249], a
    ld [$c24f], a
    ld [$c250], a
    ld [$c251], a
    ld a, $04
    ld [$c1f3], a
    ld [$c1f5], a
    ld a, $01
    ld [$c2ad], a
    xor a
    ld [$c2af], a
    ld [$c2b0], a
    ld a, $08
    ld [$c1d3], a
    ld a, $1c
    ld [$c109], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1d3e
    ld a, [$c1d3]
    dec a
    cp $ff
    jr z, jr_001_493b

    ld [$c1d3], a

jr_001_493b:
    ld a, [$c2b0]
    and a
    jr z, jr_001_4945

    dec a
    ld [$c2b0], a

jr_001_4945:
    ld a, [$c2af]
    and a
    jr nz, jr_001_4989

    ld a, [$c101]
    bit 0, a
    jr z, jr_001_4995

    ld a, $20
    ld [$c2af], a
    ld a, $10
    ld [$c2b0], a
    ld a, $06
    ld [$c284], a
    ld a, $25
    ld [$c109], a
    ld a, $fe
    ldh [$d4], a
    ld [$c275], a
    ld a, $00
    ldh [$d5], a
    ld [$c276], a
    ld [$c247], a
    ld [$c248], a
    ld [$c249], a
    ld [$c24f], a
    ld [$c250], a
    ld [$c251], a
    jp Jump_001_4ad5


jr_001_4989:
    dec a
    ld [$c2af], a
    ld a, $63
    ld [$c106], a
    jp Jump_001_4ad5


jr_001_4995:
    ldh a, [$f8]
    ld c, a
    ldh a, [$f4]
    sub c
    ldh a, [$f7]
    ld c, a
    ldh a, [$f3]
    sbc c
    ld [$c24e], a
    ld a, $00
    sbc $00
    ld [$c24d], a
    ld a, $00
    sbc $00
    ld [$c24c], a
    ld a, [$c24e]
    ld c, a
    ld a, [$c24d]
    ld l, a
    ld a, [$c24c]
    ld h, a
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    ld a, c
    ld [$c24e], a
    ld a, l
    ld [$c24d], a
    ld a, h
    ld [$c24c], a
    ld a, [$c24e]
    ld c, a
    ld a, [$c246]
    add c
    ld [$c246], a
    ld a, [$c24d]
    ld c, a
    ld a, [$c245]
    adc c
    ld [$c245], a
    ld a, [$c24c]
    ld c, a
    ld a, [$c244]
    adc c
    ld [$c244], a
    cp $ff
    jr nc, jr_001_4a11

    cp $01
    jr c, jr_001_4a24

    cp $80
    jr c, jr_001_4a2b

    jr jr_001_4a18

jr_001_4a11:
    ld a, [$c245]
    cp $f8
    jr nc, jr_001_4a35

jr_001_4a18:
    ld a, $ff
    ld [$c244], a
    ld a, $f8
    ld [$c245], a
    jr jr_001_4a35

jr_001_4a24:
    ld a, [$c245]
    cp $08
    jr c, jr_001_4a35

jr_001_4a2b:
    ld a, $00
    ld [$c244], a
    ld a, $08
    ld [$c245], a

jr_001_4a35:
    ldh a, [$fa]
    ld c, a
    ldh a, [$f6]
    sub c
    ldh a, [$f9]
    ld c, a
    ldh a, [$f5]
    sbc c
    ld [$c251], a
    ld a, $00
    sbc $00
    ld [$c250], a
    ld a, $00
    sbc $00
    ld [$c24f], a
    ld a, [$c251]
    ld c, a
    ld a, [$c250]
    ld l, a
    ld a, [$c24f]
    ld h, a
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    sla c
    rl l
    rl h
    ld a, c
    ld [$c251], a
    ld a, l
    ld [$c250], a
    ld a, h
    ld [$c24f], a
    ld a, [$c251]
    ld c, a
    ld a, [$c249]
    add c
    ld [$c249], a
    ld a, [$c250]
    ld c, a
    ld a, [$c248]
    adc c
    ld [$c248], a
    ld a, [$c24f]
    ld c, a
    ld a, [$c247]
    adc c
    ld [$c247], a
    cp $ff
    jr nc, jr_001_4ab1

    cp $01
    jr c, jr_001_4ac4

    cp $80
    jr c, jr_001_4acb

    jr jr_001_4ab8

jr_001_4ab1:
    ld a, [$c248]
    cp $f8
    jr nc, jr_001_4ad5

jr_001_4ab8:
    ld a, $ff
    ld [$c247], a
    ld a, $f8
    ld [$c248], a
    jr jr_001_4ad5

jr_001_4ac4:
    ld a, [$c248]
    cp $08
    jr c, jr_001_4ad5

jr_001_4acb:
    ld a, $00
    ld [$c247], a
    ld a, $08
    ld [$c248], a

Jump_001_4ad5:
jr_001_4ad5:
    call Call_001_6007
    call Call_001_618f
    ld a, [$c244]
    ld h, a
    ld a, [$c245]
    ld l, a
    push hl
    ldh a, [$d2]
    cp $00
    jr z, jr_001_4af0

    cp $ff
    jr z, jr_001_4af8

    jr jr_001_4afe

jr_001_4af0:
    ldh a, [$d3]
    cp $e0
    jr nc, jr_001_4afe

    jr jr_001_4afe

jr_001_4af8:
    ldh a, [$d3]
    cp $20
    jr c, jr_001_4afe

jr_001_4afe:
    ld a, h
    ld [$c244], a
    ld a, l
    ld [$c245], a
    call Call_001_6260
    pop hl
    ld a, h
    ld [$c244], a
    ld a, l
    ld [$c245], a
    ld a, [$c247]
    ld h, a
    ld a, [$c248]
    ld l, a
    push hl
    ldh a, [$d4]
    cp $00
    jr z, jr_001_4b27

    cp $ff
    jr z, jr_001_4b2f

    jr jr_001_4b35

jr_001_4b27:
    ldh a, [$d5]
    cp $e0
    jr nc, jr_001_4b35

    jr jr_001_4b35

jr_001_4b2f:
    ldh a, [$d5]
    cp $20
    jr c, jr_001_4b35

jr_001_4b35:
    ld a, h
    ld [$c247], a
    ld a, l
    ld [$c248], a
    call Call_001_62d0
    pop hl
    ld a, h
    ld [$c247], a
    ld a, l
    ld [$c248], a
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    call Call_001_6409
    call Call_001_64d9
    call Call_001_642c
    call $1a0b
    call Call_001_61a3
    call Call_001_681a
    call Call_001_6178
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    call $1a65
    call Call_001_4b7a
    ret


Call_001_4b7a:
    ld a, [$c109]
    cp $00
    ret nz

    ld a, $87
    ld [$c109], a

Jump_001_4b85:
    ldh a, [$d2]
    bit 7, a
    jr z, jr_001_4b94

    cpl
    ld h, a
    ldh a, [$d3]
    cpl
    ld l, a
    inc hl
    jr jr_001_4b98

jr_001_4b94:
    ld h, a
    ldh a, [$d3]
    ld l, a

jr_001_4b98:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_001_4ba7

    cpl
    ld d, a
    ldh a, [$d5]
    cpl
    ld e, a
    inc de
    jr jr_001_4bab

jr_001_4ba7:
    ld d, a
    ldh a, [$d5]
    ld e, a

jr_001_4bab:
    ld a, d
    cp h
    jr c, jr_001_4bb7

    jr nz, jr_001_4bb5

    ld a, e
    cp l
    jr c, jr_001_4bb7

jr_001_4bb5:
    ld h, d
    ld l, e

jr_001_4bb7:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, h
    ld [$de8d], a
    ld a, l
    ld [$de8e], a
    pop af
    ldh [rSVBK], a
    ret


    xor a
    ld [$c26b], a
    ld bc, $0010

jr_001_4bd1:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $64
    jr nz, jr_001_4bea

    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $01
    jp z, Jump_001_43b4

    cp $02
    jp z, Jump_001_43b4

jr_001_4bea:
    ld a, c
    or b
    jr nz, jr_001_4bd1

    ld a, $00
    ldh [$af], a
    ret


    ldh a, [$ee]
    cp $00
    jr nz, jr_001_4c13

    call $1a38
    ldh a, [$90]
    cp $01
    jr nz, jr_001_4c13

    ld a, $ff
    ld [$c10a], a
    ld a, $3c
    ld [$c106], a
    ld a, $0d
    ldh [$af], a
    call $1db6

jr_001_4c13:
    call $1a1a
    call $2024
    jp $1a65


    xor a
    ld [$c26b], a
    ld [$c20a], a
    call $1669
    ld bc, $0010

jr_001_4c29:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $82
    jr nz, jr_001_4c39

    ld hl, $c2e3
    add hl, bc
    xor a
    ld [hl], a

jr_001_4c39:
    ld a, b
    or c
    jr nz, jr_001_4c29

    call Call_001_6b0a
    call Call_001_6b1f
    call $1db6
    ld a, $00
    ld [$c235], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    ld [$c237], a
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $e0
    ld [$c238], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1a1a
    call $2024
    call $1a65
    ldh a, [$ee]
    and a
    ret nz

    ld a, [$c236]
    and a
    jr z, jr_001_4c83

    dec a
    ld [$c236], a
    and a
    ret nz

    ld a, $07
    ld [$c10a], a
    ret


jr_001_4c83:
    ld a, [$c10b]
    and a
    ret nz

    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ld a, $00
    ldh [$a4], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    call Call_001_642c
    call Call_001_4cc5
    call $1a1a
    call $2024
    call $1ff7
    jp $1a65


Call_001_4cc5:
    ldh a, [$a2]
    and $01
    ret nz

    ld a, [$c1e1]
    cp $00
    jr z, jr_001_4cf7

    bit 7, a
    jr nz, jr_001_4ce7

    dec a
    ld [$c1e1], a
    ldh a, [$a6]
    sub $01
    ldh [$a6], a
    ldh a, [$a5]
    sbc $00
    ldh [$a5], a
    jr jr_001_4cf7

jr_001_4ce7:
    inc a
    ld [$c1e1], a
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a

jr_001_4cf7:
    ld a, [$c1e2]
    cp $00
    jr z, jr_001_4d24

    bit 7, a
    jr nz, jr_001_4d14

    dec a
    ld [$c1e2], a
    ldh a, [$a9]
    sub $01
    ldh [$a9], a
    ldh a, [$a8]
    sbc $00
    ldh [$a8], a
    jr jr_001_4d24

jr_001_4d14:
    inc a
    ld [$c1e2], a
    ldh a, [$a9]
    add $01
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a

jr_001_4d24:
    ld a, [$c1e1]
    ld l, a
    ld a, [$c1e2]
    or l
    ret nz

    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, $02
    ld [$c109], a
    ret


    call $2024
    call $1a65
    ld a, [$c10b]
    cp $07
    ret z

    ld a, $00
    ld [$c1e3], a
    ld bc, $000f

jr_001_4d4c:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $63
    jr z, jr_001_4d5c

    dec bc
    ld a, c
    or b
    jr nz, jr_001_4d4c

    jr jr_001_4d63

jr_001_4d5c:
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a

jr_001_4d63:
    ld a, $40
    ld [$c236], a
    ld a, $02
    ld [$c2b1], a
    ld a, $00
    ld [$c2b2], a
    ld a, $fe
    ld [$c2b3], a
    ld a, $00
    ld [$c2b4], a
    ld a, $e8
    ld [$c2b5], a
    ld a, $00
    ld [$c2b6], a
    ld a, $e8
    ld [$c2b7], a
    ld a, $00
    ld [$c2b8], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    inc d
    inc bc
    inc d
    inc hl
    ld d, $03
    jr jr_001_4da1

    inc d
    ld b, e
    inc d

jr_001_4da1:
    ld h, e
    jr @+$25

    ld d, $23
    call $2024
    call Call_001_4daf
    jp $1a65


Call_001_4daf:
    ld a, [$c2b5]
    cp $80
    jr nc, jr_001_4dc8

    ld a, [$c2b2]
    add $d0
    ld [$c2b2], a
    ld a, [$c2b1]
    adc $ff
    ld [$c2b1], a
    jr jr_001_4dd8

jr_001_4dc8:
    ld a, [$c2b2]
    add $30
    ld [$c2b2], a
    ld a, [$c2b1]
    adc $00
    ld [$c2b1], a

jr_001_4dd8:
    ld a, [$c2b7]
    cp $80
    jr nc, jr_001_4df1

    ld a, [$c2b4]
    add $d0
    ld [$c2b4], a
    ld a, [$c2b3]
    adc $ff
    ld [$c2b3], a
    jr jr_001_4e01

jr_001_4df1:
    ld a, [$c2b4]
    add $30
    ld [$c2b4], a
    ld a, [$c2b3]
    adc $00
    ld [$c2b3], a

jr_001_4e01:
    ld a, [$c2b1]
    cp $80
    jr nc, jr_001_4e1a

    ld a, [$c2b2]
    add $f0
    ld [$c2b2], a
    ld a, [$c2b1]
    adc $ff
    ld [$c2b1], a
    jr jr_001_4e2a

jr_001_4e1a:
    ld a, [$c2b2]
    add $10
    ld [$c2b2], a
    ld a, [$c2b1]
    adc $00
    ld [$c2b1], a

jr_001_4e2a:
    ld a, [$c2b3]
    cp $80
    jr nc, jr_001_4e43

    ld a, [$c2b4]
    add $f0
    ld [$c2b4], a
    ld a, [$c2b3]
    adc $ff
    ld [$c2b3], a
    jr jr_001_4e53

jr_001_4e43:
    ld a, [$c2b4]
    add $10
    ld [$c2b4], a
    ld a, [$c2b3]
    adc $00
    ld [$c2b3], a

jr_001_4e53:
    ld a, [$c2b2]
    ld b, a
    ld a, [$c2b6]
    add b
    ld [$c2b6], a
    ld a, [$c2b1]
    ld b, a
    ld a, [$c2b5]
    adc b
    ld [$c2b5], a
    ld a, [$c2b4]
    ld b, a
    ld a, [$c2b8]
    add b
    ld [$c2b8], a
    ld a, [$c2b3]
    ld b, a
    ld a, [$c2b7]
    adc b
    ld [$c2b7], a
    ldh a, [$df]
    ld d, a
    ldh a, [$a9]
    sub d
    add $04
    ld d, a
    ld a, [$c2b7]
    add d
    ldh [$90], a
    ldh a, [$dd]
    ld e, a
    ldh a, [$a6]
    sub e
    add $04
    ld e, a
    ld a, [$c2b5]
    add e
    ldh [$91], a
    ld hl, $4d96
    ldh a, [$a2]
    and $0c
    ld c, a
    ld b, $00
    add hl, bc
    call Call_001_4eee
    ld a, [$c2b5]
    cpl
    inc a
    add d
    ldh [$90], a
    ld a, [$c2b7]
    add e
    ldh [$91], a
    call Call_001_4eee
    ld a, [$c2b7]
    cpl
    inc a
    add d
    ldh [$90], a
    ld a, [$c2b5]
    cpl
    inc a
    add e
    ldh [$91], a
    call Call_001_4eee
    ld a, [$c2b5]
    add d
    ldh [$90], a
    ld a, [$c2b7]
    cpl
    inc a
    add e
    ldh [$91], a
    call Call_001_4eee
    ld a, [$c236]
    dec a
    ld [$c236], a
    and a
    ret nz

    ld a, $0d
    ldh [$af], a
    ret


Call_001_4eee:
    push de
    push hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [$c21e]
    ld e, a
    ld a, [hl+]
    and $f8
    or e
    ldh [$93], a
    push hl
    call $2622
    pop hl
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [$c21e]
    ld e, a
    ld a, [hl+]
    and $f8
    or e
    ldh [$93], a
    call $2622
    pop hl
    pop de
    ret


    call $1e01
    call $1ff7
    call $1a65
    ld a, [$c1f6]
    cp $01
    ret z

    ld a, [$c224]
    cp $00
    jp nz, Jump_001_4f5d

    ld a, [$c194]
    and $18
    sla a
    swap a
    ld c, a
    ld b, $00
    ld hl, $6f96
    add hl, bc
    ld a, [hl]
    ld c, a
    ld a, [$c194]
    and $07

jr_001_4f49:
    cp $00
    jr z, jr_001_4f52

    sla c
    dec a
    jr jr_001_4f49

jr_001_4f52:
    bit 7, c
    jr z, jr_001_4f5d

    ldh a, [$af]
    inc a
    ldh [$af], a
    jr jr_001_4f62

Jump_001_4f5d:
jr_001_4f5d:
    ld a, $1b
    ldh [$af], a
    ret


jr_001_4f62:
    call $2006
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1a65
    call $2015
    ret


    call $1a65
    jp $1ec6


    call $1a65
    jp $1e10


    call $1a65
    jp $1ed5


    xor a
    ld [$c26b], a
    call Call_001_6b0a
    call Call_001_6b1f
    ld a, $00
    ldh [$a5], a
    ld a, $48
    ldh [$a6], a
    ld [$c240], a
    ldh [$da], a
    ld a, $00
    ldh [$a7], a
    ld [$c241], a
    ld a, $00
    ldh [$a8], a
    ld a, $40
    ldh [$a9], a
    ld [$c242], a
    ldh [$db], a
    ld a, $00
    ldh [$aa], a
    ld [$c243], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $00
    ld [$c1ae], a
    ld a, $08
    ld [$c1af], a
    ld a, $00
    ld [$c1b0], a
    ld [$c1b1], a
    ld [$c1aa], a
    ld a, $98
    ld [$c1ab], a
    ld a, $00
    ld [$c1ac], a
    ld a, $70
    ld [$c1ad], a
    ld a, $00
    ld [$c145], a
    ld [$c146], a
    xor a
    ld [$c147], a
    call $0c6e
    ld a, [$c141]
    and $07
    ld [$c148], a
    call $0c6e
    ld a, [$c141]

jr_001_4ffe:
    sub $0c
    jr nc, jr_001_4ffe

    add $0c
    ld [$c149], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    xor a
    ld [$c26b], a
    call $1e6c
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_6007
    call Call_001_618f
    call Call_001_6219
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_5033

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a

jr_001_5033:
    call Call_001_642c
    ldh a, [$af]
    cp $1f
    call z, $21d5
    ldh a, [$af]
    cp $1f
    call z, Call_001_6fea
    ret


    xor a
    ld [$c26b], a
    call Call_001_6b1f
    call Call_001_6b0a
    ldh a, [$a6]
    add $83
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ld a, $01
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    ld a, $01
    ldh [$ab], a
    ld a, $80
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $63
    ldh [$a4], a
    ld a, $01
    ldh [$b1], a
    ld a, $00
    ld [$c22e], a
    ld a, $00
    ld [$c235], a
    ld a, [$c19d]
    bit 7, a
    jr z, jr_001_508d

    ld a, $01
    ld [$c158], a

jr_001_508d:
    ld a, $2e
    ldh [$90], a
    ld hl, $5200
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8e00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $20
    ldh [$96], a
    call $10cc
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, [$c202]
    cp $01
    jr nz, jr_001_50bf

    ld a, $01
    ld [$c133], a

jr_001_50bf:
    ld a, [$c158]
    cp $01
    jp z, Jump_001_5195

    call Call_001_618f
    call Call_001_6219
    call $2024
    call $1a65
    call $1ef3
    ld a, [$c235]
    cp $00
    jp z, Jump_001_5157

    cp $01
    jp z, Jump_001_5137

    cp $02
    jp z, Jump_001_50ff

    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $5d
    ldh [$a4], a
    ldh a, [$ee]
    and a
    ret nz

    jp Jump_001_69ec


Jump_001_50ff:
    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, [$c236]
    add $ff
    ld [$c236], a
    and a
    ret nz

    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ld a, [$c2c9]
    cp $01
    jp nz, Jump_001_69ec

    ld a, $00
    ld [$c2c9], a
    ld a, $06
    call $0ddc
    ld a, $03
    ld [$c235], a
    ld a, $5d
    ldh [$a4], a
    ret


Jump_001_5137:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $02
    ld [$c235], a
    ld a, $04
    ld [$c236], a
    ret


Jump_001_5157:
    ldh a, [$ab]
    cp $00
    jr nz, jr_001_516c

    ldh a, [$ac]
    cp $70
    jr c, jr_001_516c

    cp $74
    jr nc, jr_001_516c

    ld a, $2e
    ld [$c106], a

jr_001_516c:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call $1e99
    ld a, $1b
    ld [$c106], a
    ld a, $6e
    ldh [$a4], a
    ld a, $01
    ld [$c235], a
    ret


Jump_001_5195:
    call $1a65
    call $1ef3
    ret


    xor a
    ld [$c26b], a
    call Call_001_6b1f
    call Call_001_6b0a
    ld a, [$c204]
    cp $01
    jr nz, jr_001_51c3

    ld a, $00
    ld [$c204], a
    ld a, $00
    ldh [$a4], a
    ld a, $03
    ld [$c235], a
    ld a, $20
    ld [$c236], a
    jp Jump_001_51ec


jr_001_51c3:
    ldh a, [$a6]
    add $83
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ld a, $01
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    ld a, $01
    ldh [$ab], a
    ld a, $80
    ldh [$ac], a
    ld a, $00
    ldh [$ad], a
    ld a, $63
    ldh [$a4], a
    ld a, $00
    ld [$c235], a

Jump_001_51ec:
    ld a, $01
    ldh [$b1], a
    ld a, $00
    ld [$c22e], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $2289
    ld a, [$c202]
    cp $01
    ret nz

    ld a, $01
    ld [$c133], a
    ret


    call Call_001_618f
    call Call_001_6219
    call $2024
    call $1a65
    call $1f02
    ld a, [$c235]
    cp $00
    jp z, Jump_001_5270

    cp $01
    jp z, Jump_001_5260

    cp $02
    jp z, Jump_001_5243

    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, [$c236]
    add $ff
    ld [$c236], a
    and a
    ret nz

    jp Jump_001_69ec


Jump_001_5243:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, [$c236]
    add $ff
    ld [$c236], a
    and a
    ret nz

    jp Jump_001_69ec


Jump_001_5260:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $02
    ld [$c235], a
    ld a, $04
    ld [$c236], a
    ret


Jump_001_5270:
    ldh a, [$ab]
    cp $00
    jr nz, jr_001_5285

    ldh a, [$ac]
    cp $70
    jr c, jr_001_5285

    cp $74
    jr nc, jr_001_5285

    ld a, $2e
    ld [$c106], a

jr_001_5285:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call $1e99
    ld a, $1b
    ld [$c106], a
    ld a, $6e
    ldh [$a4], a
    ld a, [$c235]
    inc a
    ld [$c235], a
    ld a, $20
    ld [$c236], a
    ret


    xor a
    ld [$c26b], a
    ld a, [$c10b]
    ld [$c10a], a
    ld a, $4c
    ld [$c106], a
    ld a, $01
    ld [$c13e], a
    ld a, $01
    ldh [$b1], a
    call Call_001_6b1f
    call Call_001_6b0a
    ld a, $00
    ld [$c235], a
    ld a, $20
    ld [$c236], a
    ld a, $63
    ldh [$a4], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, [$c106]
    and a
    jr nz, jr_001_52f1

    ld a, $0c
    ld [$c106], a

jr_001_52f1:
    ld a, [$c107]
    and a
    jr nz, jr_001_52fc

    ld a, $2a
    ld [$c107], a

jr_001_52fc:
    ld a, [$c108]
    and a
    jr nz, jr_001_5307

    ld a, $08
    ld [$c108], a

jr_001_5307:
    ld a, [$c109]
    and a
    jr nz, jr_001_5312

    ld a, $24
    ld [$c109], a

jr_001_5312:
    ld a, [$c235]
    cp $00
    jp z, Jump_001_53db

    cp $01
    jp z, Jump_001_5410

    cp $06
    jp z, Jump_001_547e

    cp $07
    jp z, Jump_001_54bd

    ld a, $ff
    ld [$c24a], a
    ld a, $e0
    ld [$c24b], a
    call Call_001_6245
    call $2024
    call $1ff7
    call $1a65
    ldh a, [$a2]
    and $03
    cp $02
    jr nz, jr_001_53aa

    ldh a, [$a6]
    add $08
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $08
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    ldh a, [$a2]
    bit 2, a
    jr nz, jr_001_5387

    ldh a, [$d2]
    bit 7, a
    jr z, jr_001_537d

    ld a, $02
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_538f

jr_001_537d:
    ld a, $fe
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_538f

jr_001_5387:
    ld a, $00
    ldh [$98], a
    ld a, $00
    ldh [$99], a

jr_001_538f:
    ld a, $00
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    ld a, $fe
    ldh [$9c], a
    ld a, $80
    ldh [$9d], a
    ld a, $00
    ldh [$9e], a
    ld a, $10
    ldh [$9f], a
    call $1ba9

jr_001_53aa:
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, [$c235]
    inc a
    ld [$c235], a
    cp $06
    jp z, Jump_001_5452

    ldh a, [$d2]
    cpl
    ld h, a
    ldh a, [$d3]
    cpl
    ld l, a
    inc hl
    ld a, h
    ldh [$d2], a
    ld a, l
    ldh [$d3], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ret


Jump_001_53db:
    ld a, $00
    ld [$c24a], a
    ld [$c24b], a
    ld a, $ff
    ldh [$d6], a
    ld a, $80
    ldh [$d7], a
    call Call_001_6245
    call $2024
    call $1ff7
    call $1a65
    ld a, [$c236]
    dec a
    ld [$c236], a
    and a
    ret nz

    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, [$c235]
    inc a
    ld [$c235], a
    ret


Jump_001_5410:
    call Call_001_6245
    call $2024
    call $1ff7
    call $1a65
    ldh a, [$ab]
    bit 7, a
    ret nz

    ld a, [$c2ca]
    cp $01
    jr nc, jr_001_5432

    ld a, $03
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a
    jr jr_001_543a

jr_001_5432:
    ld a, $fd
    ldh [$d2], a
    ld a, $00
    ldh [$d3], a

jr_001_543a:
    ld a, $fe
    ldh [$d4], a
    ld a, $00
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, [$c235]
    inc a
    ld [$c235], a
    ret


Jump_001_5452:
    ld a, $00
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call $1e99
    ld a, $07
    ld [$c107], a
    ld a, $6e
    ldh [$a4], a
    ldh a, [$d2]
    bit 7, a
    ret z

    ld a, $6f
    ldh [$a4], a
    ret


Jump_001_547e:
    ld a, $ff
    ld [$c24a], a
    ld a, $c0
    ld [$c24b], a
    call Call_001_6245
    ldh a, [$ab]
    bit 7, a
    jr nz, jr_001_54a7

    call $1a56
    call $2024
    call $1ff7
    call $1a65
    ldh a, [$af]
    cp $25
    ret z

    ld a, $00
    ldh [$b1], a
    ret


jr_001_54a7:
    call $2024
    call $1ff7
    call $1a65
    ld a, [$c235]
    inc a
    ld [$c235], a
    ld a, $04
    ld [$c236], a
    ret


Jump_001_54bd:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call Call_001_6245
    call $1a56
    call $2024
    call $1ff7
    call $1a65
    ldh a, [$af]
    cp $25
    jr nz, jr_001_54f4

    ld a, [$c236]
    add $ff
    ld [$c236], a
    and a
    ret nz

    ld a, $00
    ldh [$a4], a
    ld a, $00
    ldh [$af], a

jr_001_54f4:
    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    call Call_001_6b0a
    call Call_001_6b1f
    ld a, $00
    ldh [$b1], a
    ld a, $00
    ld [$c13e], a
    ret


    xor a
    ld [$c26b], a
    ld a, $5d
    ldh [$a4], a
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $00
    ld [$c235], a
    call $1e1f
    ldh a, [$af]
    inc a
    ldh [$af], a
    call Call_001_6245
    call $2024
    call $1ff7
    call $1a65
    ld a, [$c235]
    cp $01
    jr z, jr_001_5553

    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, [$c235]
    inc a
    ld [$c235], a
    ret


jr_001_5553:
    ldh a, [$af]
    cp $27
    ret nz

    ld a, $00
    ldh [$d6], a
    ldh [$d7], a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ret


    xor a
    ld [$c139], a
    ld a, $03
    ld [$c13a], a
    xor a
    ld [$c13b], a
    ld a, $01
    ld [$c235], a
    ld a, $00
    ld [$c236], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    ld [$c237], a
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $e0
    ld [$c238], a
    call $1669
    ld a, [$c1ea]
    cp $0d
    jr z, jr_001_559f

    ld a, $00
    ld [$c13e], a

jr_001_559f:
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $2024
    call $1a1a
    call $1ff7
    call Call_001_6d8a
    call $1a65
    ld a, [$c235]
    cp $01
    jp z, Jump_001_55d0

    cp $02
    jp z, Jump_001_55e6

    cp $03
    jp z, Jump_001_55fc

    cp $04
    jp z, Jump_001_5610

    cp $05
    jp z, Jump_001_5639

    ret


Jump_001_55d0:
    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $10
    ret nz

    ld a, [$c235]
    inc a
    ld [$c235], a
    xor a
    ld [$c236], a
    ret


Jump_001_55e6:
    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $20
    ret nz

    ld a, [$c235]
    inc a
    ld [$c235], a
    xor a
    ld [$c236], a
    ret


Jump_001_55fc:
    call $1fca
    ldh a, [$90]
    cp $01
    ret nz

    ld a, [$c235]
    inc a
    ld [$c235], a
    xor a
    ld [$c236], a
    ret


Jump_001_5610:
    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $08
    ret nz

    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    ld a, [$c235]
    inc a
    ld [$c235], a
    xor a
    ld [$c236], a
    ret


Jump_001_5639:
    ld a, [$c1ea]
    ldh [$af], a
    ld a, [$c134]
    cp $00
    jp nz, Jump_001_565d

    ld a, [$c135]
    cp $05
    ret c

    jp nz, Jump_001_565d

    ld a, [$c136]
    cp $00
    jp nz, Jump_001_565d

    ld a, [$c137]
    cp $00
    ret z

Jump_001_565d:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [$ded0]
    cp $00
    jp z, Jump_001_567c

    ld a, [$c10b]
    ld [$c10a], a
    ld a, $00
    ld [$ded5], a
    ld a, $00
    ld [$ded0], a

Jump_001_567c:
    pop af
    ldh [rSVBK], a
    ret


    xor a
    ld [$c26b], a
    xor a
    ldh [$ab], a
    ld a, $10
    ldh [$ac], a
    xor a
    ldh [$ad], a
    ldh [$d2], a
    ldh [$d3], a
    ld a, $ff
    ldh [$d4], a
    ld [$c275], a
    xor a
    ldh [$d5], a
    ld [$c276], a
    ldh [$d6], a
    ldh [$d7], a
    call Call_001_6b0a
    ld a, $5e
    ldh [$a4], a
    ld a, $02
    ld [$c26a], a
    ld a, $05
    ld [$c284], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1d3e
    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    ld de, $fff0
    add hl, de
    ld a, h
    bit 7, a
    jr z, jr_001_56d2

    cp $f9
    jr nc, jr_001_56d2

    ld hl, $f900

jr_001_56d2:
    ld a, h
    ldh [$d4], a
    ld [$c275], a
    ld a, l
    ldh [$d5], a
    ld [$c276], a
    call Call_001_5f7f
    call Call_001_6236
    call Call_001_642c
    call $1a1a
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call $2033
    call $1ff7
    ld a, [$c727]
    and a
    call nz, Call_001_5706
    call Call_001_6bfb
    jp $1a65


Call_001_5706:
    call $0c6e
    ld a, [$c141]
    and $03
    ret nz

    ldh a, [$a6]
    add $08
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a9]
    add $10
    ldh [$95], a
    ldh a, [$a8]
    adc $00
    ldh [$94], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    call $0c6e
    ld a, [$c141]
    bit 7, a
    jr z, jr_001_5745

    cpl
    inc a
    and $03
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    jr jr_001_574d

jr_001_5745:
    and $03
    ldh [$98], a
    ld a, $00
    ldh [$99], a

jr_001_574d:
    ld a, $02
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    ld a, $00
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    ld a, $00
    ldh [$9e], a
    ld a, $20
    ldh [$9f], a
    call $1ba9
    ret


    xor a
    ld [$c26b], a
    xor a
    ld [$c236], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1a1a
    call $1a65
    ld a, [$c21a]
    cp $01
    ret z

    cp $02
    jp z, Jump_001_5903

    ldh a, [$b5]
    rst $00
    inc bc
    ld e, c
    or b
    ld d, a
    ld [$0357], a
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    inc bc
    ld e, c
    ld h, a
    ld e, b
    add l
    ld e, b
    and e
    ld e, b
    inc bc
    ld e, c
    or l
    ld e, b
    sub $58
    rst $30
    ld e, b
    ld a, [$fa58]
    ld [hl], $c2
    inc a
    ld [$c236], a
    cp $01
    jp z, Jump_001_57d1

    cp $08
    jp z, Jump_001_57e4

    cp $10
    jp z, Jump_001_57dd

    cp $18
    jp z, Jump_001_57dd

    cp $4b
    ret c

    jp Jump_001_5903


Jump_001_57d1:
    ld a, $8c
    ld [$c106], a
    ld a, $06
    ldh [$90], a
    jp $12b6


Jump_001_57dd:
    ld a, $01
    ldh [$90], a
    jp $12b6


Jump_001_57e4:
    ld a, $08
    ld [$c2c0], a
    ret


    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $01
    jp z, Jump_001_581c

    cp $08
    jp z, Jump_001_583d

    cp $10
    jp z, Jump_001_5833

    cp $18
    jp z, Jump_001_5833

    cp $20
    jp z, Jump_001_5845

    cp $28
    jp z, Jump_001_5833

    cp $30
    jp z, Jump_001_5833

    cp $69
    jp c, Jump_001_584d

    jp Jump_001_5903


Jump_001_581c:
    ld a, $04
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $8c
    ld [$c106], a
    ld a, $06
    ldh [$90], a
    call $12b6
    jp Jump_001_584d


Jump_001_5833:
    ld a, $01
    ldh [$90], a
    call $12b6
    jp Jump_001_584d


Jump_001_583d:
    ld a, $08
    ld [$c2c0], a
    jp Jump_001_584d


Jump_001_5845:
    ld a, $0a
    ld [$c2c0], a
    jp Jump_001_584d


Jump_001_584d:
    call Call_001_618f
    call Call_001_6340
    call Call_001_6409
    ldh a, [$ab]
    bit 7, a
    ret z

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a
    ret


    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $01
    jr z, jr_001_587f

    cp $40
    ret c

    ld a, $02
    ldh [$90], a
    call $12b6
    jp Jump_001_5903


jr_001_587f:
    ld a, $8c
    ld [$c106], a
    ret


    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $01
    jr z, jr_001_589d

    cp $40
    ret c

    ld a, $0a
    ldh [$90], a
    call $12b6
    jp Jump_001_5903


jr_001_589d:
    ld a, $8c
    ld [$c106], a
    ret


    ld a, [$c236]
    inc a
    ld [$c236], a
    cp $40
    ret c

    ld a, $02
    ld [$c284], a
    jp Jump_001_5903


    ld a, [$c236]
    cp $00
    jr nz, jr_001_58cc

    inc a
    ld [$c236], a
    xor a
    ldh [$92], a
    ldh [$94], a
    ld a, $01
    ldh [$93], a
    jp $21c6


jr_001_58cc:
    ld d, $8b
    call $3155
    ld a, e
    ret nz

    jp Jump_001_5903


    ld a, [$c236]
    cp $00
    jr nz, jr_001_58ed

    inc a
    ld [$c236], a
    xor a
    ldh [$92], a
    ldh [$94], a
    ld a, $02
    ldh [$93], a
    jp $21c6


jr_001_58ed:
    ld d, $8b
    call $3155
    ld a, e
    ret nz

    jp Jump_001_5903


    jp Jump_001_58fd


    jp Jump_001_58fd


Jump_001_58fd:
    ld a, $01
    ld [$c21a], a
    ret


Jump_001_5903:
    xor a
    ld [$c2be], a
    ld [$c2bf], a
    ld [$c26f], a
    ld [$c270], a
    ld [$c271], a
    ld [$c272], a
    ld a, $ff
    ld [$c273], a
    ld [$c274], a
    ld [$c275], a
    ld [$c276], a
    ld a, $00
    ld [$c13e], a
    ld a, $00
    ldh [$af], a
    ret


    ret


    ret


    ret


    call Call_001_6b50
    call Call_001_5f7f
    call Call_001_5fc0
    ld a, [$c244]
    ld d, a
    ld a, [$c245]
    ld e, a
    ld a, [$c247]
    ld h, a
    ld a, [$c248]
    ld l, a
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    push hl
    push de
    ld b, $05

jr_001_595b:
    sla e
    rl d
    sla l
    rl h
    dec b
    jr nz, jr_001_595b

    ld a, d
    ldh [$d2], a
    ld a, e
    ldh [$d3], a
    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    pop de
    pop hl
    ld a, $80
    add e
    ld e, a
    ld a, $80
    add l
    ld l, a
    ld a, e
    cp $7d
    jp c, Jump_001_59ae

    cp $84
    jp nc, Jump_001_59ae

    ld a, l
    cp $7d
    jp c, Jump_001_59ae

    cp $84
    jp nc, Jump_001_59ae

    cp $7f
    jp c, Jump_001_59a8

    cp $82
    jp nc, Jump_001_59a8

    ld a, e
    cp $80
    jp nz, Jump_001_59a8

    ld a, $c8
    ldh [$a4], a
    jr jr_001_59b2

Jump_001_59a8:
    ld a, $ca
    ldh [$a4], a
    jr jr_001_59b2

Jump_001_59ae:
    ld a, $c9
    ldh [$a4], a

jr_001_59b2:
    call $1f4d
    xor a
    ld [$c26d], a
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $1d3e
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_618f
    call Call_001_6219
    call Call_001_642c
    call $1a56
    call Call_001_61a3
    call Call_001_681a
    call $1a1a
    call $2033
    call $1ff7
    call Call_001_6bfb
    call $1a65
    ldh a, [$af]
    cp $31
    ret nz

    ld a, [$c26d]
    inc a
    ld [$c26d], a
    cp $18
    ret c

    ld a, $01
    ldh [$d6], a
    ld a, $80
    ldh [$d7], a
    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $00
    ldh [$af], a
    ret


    xor a
    ld [$c26b], a
    ld a, $cb
    ldh [$a4], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    jp Jump_001_4130


    call $1e6c
    call Call_001_6b0a
    ld a, [$c26b]
    cp $01
    jp z, Jump_001_5a41

    call Call_001_5f9a
    call Call_001_5fdb
    jp Jump_001_5a69


Jump_001_5a41:
    call Call_001_5f7f
    ld a, [$c244]
    ld h, a
    ld a, [$c245]
    ld l, a
    add hl, hl
    ld a, h
    ld [$c244], a
    ld a, l
    ld [$c245], a
    call Call_001_5fc0
    ld a, [$c247]
    ld h, a
    ld a, [$c248]
    ld l, a
    add hl, hl
    ld a, h
    ld [$c247], a
    ld a, l
    ld [$c248], a

Jump_001_5a69:
    call Call_001_618f
    call Call_001_61ea
    call Call_001_642c
    ldh a, [$ab]
    bit 7, a
    ret z

    call Call_001_6b50
    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $91
    ld [$c106], a
    ld a, [$c244]
    ld d, a
    ld a, [$c245]
    ld e, a
    ld a, [$c247]
    ld h, a
    ld a, [$c248]
    ld l, a
    xor a
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    push hl
    push de
    ld b, $05

jr_001_5aaf:
    sla e
    rl d
    sla l
    rl h
    dec b
    jr nz, jr_001_5aaf

    ld a, d
    ldh [$d2], a
    ld a, e
    ldh [$d3], a
    ld a, h
    ldh [$d4], a
    ld a, l
    ldh [$d5], a
    pop de
    pop hl
    ld a, e
    cp $7d
    jp c, Jump_001_5afa

    cp $84
    jp nc, Jump_001_5afa

    ld a, l
    cp $7d
    jp c, Jump_001_5afa

    cp $84
    jp nc, Jump_001_5afa

    cp $7f
    jp c, Jump_001_5af4

    cp $82
    jp nc, Jump_001_5af4

    ld a, e
    cp $80
    jp nz, Jump_001_5af4

    ld a, $c8
    ldh [$a4], a
    jr jr_001_5afe

Jump_001_5af4:
    ld a, $ca
    ldh [$a4], a
    jr jr_001_5afe

Jump_001_5afa:
    ld a, $c9
    ldh [$a4], a

jr_001_5afe:
    call $1f4d
    xor a
    ld [$c26d], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    call $1e6c
    call Call_001_6b0a
    call Call_001_5f7f
    call Call_001_5fc0
    call Call_001_618f
    call Call_001_6219
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_5b2a

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a

jr_001_5b2a:
    call Call_001_642c
    ld a, [$c26d]
    inc a
    ld [$c26d], a
    cp $18
    ret c

    ld a, $1f
    ldh [$af], a
    ret


    ld a, [$c26b]
    ld [$c26c], a
    ld a, $00
    ld [$c235], a
    ld a, $63
    ld [$c236], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $0b
    ldh [$90], a
    call $1638
    ld a, $01
    ld [$c133], a
    ld a, $01
    ldh [$b1], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $2024
    call $1a1a
    call $1ff7
    call $1a65
    ld a, [$c235]
    cp $01
    jr z, jr_001_5b8a

    ldh a, [$ee]
    and a
    ret nz

    ld a, $86
    ld [$c106], a
    ld a, $01
    ld [$c235], a
    ret


jr_001_5b8a:
    ld a, [$c106]
    and a
    jr nz, jr_001_5b95

    ld a, $0c
    ld [$c106], a

jr_001_5b95:
    ld a, [$c107]
    and a
    jr nz, jr_001_5ba0

    ld a, $2a
    ld [$c107], a

jr_001_5ba0:
    ld a, [$c108]
    and a
    jr nz, jr_001_5bab

    ld a, $08
    ld [$c108], a

jr_001_5bab:
    ld a, [$c109]
    and a
    jr nz, jr_001_5bb6

    ld a, $24
    ld [$c109], a

jr_001_5bb6:
    ld a, [$c1f6]
    cp $01
    ret z

    ld a, [$c236]
    cp $00
    jr z, jr_001_5bc8

    dec a
    ld [$c236], a
    ret


jr_001_5bc8:
    ld bc, $0000

Jump_001_5bcb:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $00
    jr z, jr_001_5c2b

    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ldh [$c9], a
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ldh [$cb], a
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ldh [$cc], a
    ld hl, $c433
    add hl, bc
    ld a, [hl]
    ldh [$ce], a
    ld hl, $c443
    add hl, bc
    ld a, [hl]
    ldh [$cf], a
    call $26fb
    jr c, jr_001_5c2b

    ld hl, $c593
    add hl, bc
    ld a, [hl]
    bit 2, a
    jr z, jr_001_5c2b

    bit 1, a
    jr nz, jr_001_5c14

    ld a, $07
    jr jr_001_5c16

jr_001_5c14:
    ld a, $08

jr_001_5c16:
    push bc
    ldh [$94], a
    call $1c21
    pop bc
    ld a, $21
    ld [$c106], a
    call $2986
    ld a, $3c
    ld [$c236], a
    ret


jr_001_5c2b:
    inc c
    ld a, c
    cp $10
    jp nz, Jump_001_5bcb

    ld a, $00
    ldh [$b1], a
    ld a, [$c1ea]
    ldh [$af], a
    call $1631
    call $1662
    ld a, $00
    ld [$c133], a
    ld a, [$c26c]
    ld [$c26b], a
    ld a, $00
    ld [$c13e], a
    ret


    ld a, $0f
    call $0ddc
    call $1e2e
    ld a, [$c26b]
    ld [$c26c], a
    ld a, $48
    ld [$c236], a
    ld a, $01
    ldh [$b1], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ld [$c244], a
    ld [$c245], a
    ld [$c246], a
    ld [$c247], a
    ld [$c248], a
    ld [$c249], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, [$c1dc]
    and a
    jp nz, Jump_001_5c97

    ld a, [$c1db]
    and a
    jp z, Jump_001_5cc3

Jump_001_5c97:
    ld a, [$c106]
    and a
    jr nz, jr_001_5ca2

    ld a, $0c
    ld [$c106], a

jr_001_5ca2:
    ld a, [$c107]
    and a
    jr nz, jr_001_5cad

    ld a, $2a
    ld [$c107], a

jr_001_5cad:
    ld a, [$c108]
    and a
    jr nz, jr_001_5cb8

    ld a, $08
    ld [$c108], a

jr_001_5cb8:
    ld a, [$c109]
    and a
    jr nz, jr_001_5cc3

    ld a, $24
    ld [$c109], a

Jump_001_5cc3:
jr_001_5cc3:
    call Call_001_618f
    call Call_001_6340
    call Call_001_6409
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_5cd9

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a

jr_001_5cd9:
    call $2024
    call $1a1a
    call $1a65
    ld a, [$c236]
    cp $18
    jr z, jr_001_5cf1

    cp $30
    jr z, jr_001_5cf1

    cp $48
    jr nz, jr_001_5cf8

jr_001_5cf1:
    ld a, $02
    ldh [$d6], a
    xor a
    ldh [$d7], a

jr_001_5cf8:
    ld a, [$c236]
    cp $00
    jr z, jr_001_5d04

    dec a
    ld [$c236], a
    ret


jr_001_5d04:
    ld a, $00
    ldh [$b1], a
    ld a, [$c1ea]
    ldh [$af], a
    ld a, [$c26c]
    ld [$c26b], a
    ld a, [$c2cd]
    ld c, a
    ld a, [$c2cc]
    or c
    ret z

    ld a, $01
    ld [$c2cb], a
    ret


    ld a, $0f
    call $0ddc
    call $1e2e
    ld a, [$c26b]
    ld [$c26c], a
    ld a, $2e
    ld [$c236], a
    ld a, $01
    ldh [$b1], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld a, [$c1dc]
    and a
    jp nz, Jump_001_5d4c

    ld a, [$c1db]
    and a
    jp z, Jump_001_5d78

Jump_001_5d4c:
    ld a, [$c106]
    and a
    jr nz, jr_001_5d57

    ld a, $0c
    ld [$c106], a

jr_001_5d57:
    ld a, [$c107]
    and a
    jr nz, jr_001_5d62

    ld a, $2a
    ld [$c107], a

jr_001_5d62:
    ld a, [$c108]
    and a
    jr nz, jr_001_5d6d

    ld a, $08
    ld [$c108], a

jr_001_5d6d:
    ld a, [$c109]
    and a
    jr nz, jr_001_5d78

    ld a, $24
    ld [$c109], a

Jump_001_5d78:
jr_001_5d78:
    call $2024
    call $1a1a
    call $1a65
    ld a, [$c236]
    cp $00
    jr z, jr_001_5d8d

    dec a
    ld [$c236], a
    ret


jr_001_5d8d:
    ld a, $00
    ldh [$b1], a
    ld a, [$c1ea]
    ldh [$af], a
    ld a, [$c26c]
    ld [$c26b], a
    ld a, [$c2cd]
    ld c, a
    ld a, [$c2cc]
    or c
    ret z

    ld a, $01
    ld [$c2cb], a
    ret


    call $1e2e
    ld a, $2e
    ld [$c236], a
    ld a, $01
    ldh [$b1], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    call $2024
    call $1a1a
    call $1a65
    ld a, [$c236]
    cp $00
    jr z, jr_001_5dd1

    dec a
    ld [$c236], a
    ret


jr_001_5dd1:
    ld a, $00
    ldh [$b1], a
    ld a, [$c721]
    ldh [$af], a
    ld a, [$c2cd]
    ld c, a
    ld a, [$c2cc]
    or c
    ret z

    ld a, $01
    ld [$c2cb], a
    ret


    call $1e2e
    ldh a, [$af]
    inc a
    ldh [$af], a
    ld bc, $000f

jr_001_5df4:
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $63
    jr z, jr_001_5e04

    dec bc
    ld a, c
    cp $ff
    jr nz, jr_001_5df4

    ret


jr_001_5e04:
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld e, a
    ld hl, $fffc
    add hl, de
    ldh a, [$a5]
    cp h
    jr c, jr_001_5e30

    jr nz, jr_001_5e22

    ldh a, [$a6]
    cp l
    jr c, jr_001_5e30

    jr z, jr_001_5e3c

jr_001_5e22:
    ldh a, [$a6]
    add $ff
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    jr jr_001_5e3c

jr_001_5e30:
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a

jr_001_5e3c:
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ld e, a
    ld hl, $fffc
    add hl, de
    ldh a, [$a8]
    cp h
    jr c, jr_001_5e68

    jr nz, jr_001_5e5a

    ldh a, [$a9]
    cp l
    jr c, jr_001_5e68

    jr z, jr_001_5e74

jr_001_5e5a:
    ldh a, [$a9]
    add $ff
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    jr jr_001_5e74

jr_001_5e68:
    ldh a, [$a9]
    add $01
    ldh [$a9], a
    ldh a, [$a8]
    adc $00
    ldh [$a8], a

jr_001_5e74:
    call Call_001_618f
    call Call_001_6340
    call Call_001_6409
    ldh a, [$ab]
    bit 7, a
    jr z, jr_001_5e8a

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a

jr_001_5e8a:
    call $2024
    call $1a1a
    call $1ff7
    call $1a65
    ret


    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    call Call_001_618f
    call Call_001_6340
    call Call_001_6409
    call $2024
    call $1a1a
    call $1ff7
    call $1a65
    ldh a, [$ab]
    bit 7, a
    ret z

    ld a, $00
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ldh [$d6], a
    ldh [$d7], a
    ldh a, [$ee]
    cp $00
    ret nz

    ld a, $05
    ldh [$af], a
    jp $1432


    call $1a1a
    call $2024
    call $1ff7
    call Call_001_6bfb
    call $1a65
    ld a, [$c1f9]
    and a
    ret nz

    ld a, [$c1ea]
    ldh [$af], a
    ld a, $00
    ldh [$b1], a
    ret


    call $2024
    call $1a1a
    call $1ff7
    call $1a65
    ldh a, [$ee]
    and a
    ret nz

    ld a, [$c1ea]
    ldh [$af], a
    ret


    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    call Call_001_6219
    call Call_001_642c
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    ldh [$da], a
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    ldh [$db], a
    call $1a1a
    call $2024
    call $1a65
    jp $216c


Call_001_5f3a:
    ldh a, [$a5]
    ld [$c254], a
    ldh a, [$a6]
    ld [$c255], a
    ldh a, [$a7]
    ld [$c256], a
    ldh a, [$a8]
    ld [$c257], a
    ldh a, [$a9]
    ld [$c258], a
    ldh a, [$aa]
    ld [$c259], a
    ldh a, [$ab]
    ld [$c25a], a
    ldh a, [$ac]
    ld [$c25b], a
    ldh a, [$ad]
    ld [$c25c], a
    ld a, [$c294]
    ld [$c296], a
    ld a, [$c295]
    ld [$c297], a
    ld a, [$c298]
    ld [$c299], a
    ld a, $00
    ld [$c298], a
    ret


Call_001_5f7f:
jr_001_5f7f:
    ldh a, [$f8]
    add $80
    ld c, a
    ldh a, [$f7]
    adc $ff
    ld b, a
    ldh a, [$f4]
    sub c
    ldh a, [$f3]
    sbc b
    ld [$c245], a
    ld a, $00
    sbc $00
    ld [$c244], a
    ret


Call_001_5f9a:
    ldh a, [$d6]
    bit 7, a
    jr nz, jr_001_5f7f

    ld a, [$c202]
    cp $01
    jr z, jr_001_5fae

    ld a, [$c284]
    cp $01
    jr z, jr_001_5f7f

jr_001_5fae:
    ld a, $00
    ld [$c244], a
    ld [$c245], a
    ret


    ld a, $00
    ld [$c244], a
    ld [$c245], a
    ret


Call_001_5fc0:
jr_001_5fc0:
    ldh a, [$fa]
    add $80
    ld c, a
    ldh a, [$f9]
    adc $ff
    ld b, a
    ldh a, [$f6]
    sub c
    ldh a, [$f5]
    sbc b
    ld [$c248], a
    ld a, $00
    sbc $00
    ld [$c247], a
    ret


Call_001_5fdb:
    ldh a, [$d6]
    bit 7, a
    jr nz, jr_001_5fc0

    ld a, [$c202]
    cp $01
    jr z, jr_001_5fef

    ld a, [$c284]
    cp $01
    jr z, jr_001_5fc0

jr_001_5fef:
    ld a, $00
    ld [$c247], a
    ld [$c248], a
    ret


    ld a, $00
    ld [$c247], a
    ld [$c248], a
    ret


    nop
    add b
    ld [bc], a
    nop
    nop
    ld a, b

Call_001_6007:
    ld a, [$c264]
    cp $00
    ret z

    ldh a, [$af]
    cp $01
    ret z

    ldh a, [$af]
    cp $1f
    jr z, jr_001_601e

    ld a, [$c277]
    cp $04
    ret c

jr_001_601e:
    ldh a, [$b6]
    and $03
    cp $00
    jr z, jr_001_6083

    cp $02
    jr z, jr_001_6083

    ldh a, [$b0]
    cp $00
    jr z, jr_001_6083

    ld a, [$c277]
    cp $2e
    jr z, jr_001_605b

    cp $2f
    jr z, jr_001_605b

    cp $35
    jr z, jr_001_605b

    cp $36
    jr z, jr_001_605b

    cp $af
    jr z, jr_001_605b

    cp $3e
    jr nz, jr_001_6072

    ld a, [$c294]
    ld h, a
    ld a, [$c295]
    ld l, a
    call $17c0
    ld a, [hl]
    cp $af
    jr nz, jr_001_6072

jr_001_605b:
    call $3125
    ret c

    ld a, $02
    ld [$c109], a
    ld a, $00
    ldh [$b0], a
    ld a, $05
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    jr jr_001_6092

jr_001_6072:
    call $3125
    ret c

    call $1475
    ld a, $03
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    jr jr_001_6092

jr_001_6083:
    call $3125
    ret c

    call $1475
    ld a, $05
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a

jr_001_6092:
    ldh a, [$b6]
    and $03
    cp $00
    jr nz, jr_001_60c0

    ld a, [$c277]
    cp $a6
    jr z, jr_001_60b7

    cp $92
    jr z, jr_001_60b7

    cp $a3
    jr z, jr_001_60b7

    cp $a0
    jr z, jr_001_60b7

    cp $91
    jr z, jr_001_60b7

    cp $a5
    jr z, jr_001_60b7

    jr jr_001_60c0

jr_001_60b7:
    ld a, $02
    ldh [$d4], a
    xor a
    ldh [$d5], a
    jr jr_001_60c6

jr_001_60c0:
    ld a, $00
    ldh [$d4], a
    ldh [$d5], a

jr_001_60c6:
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ld a, $00
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    ld a, $03
    ld [$c26f], a
    ld a, $fd
    ld [$c273], a
    ld a, $00
    ld [$c270], a
    ld [$c274], a
    ld bc, $0000
    ldh a, [$af]
    cp $10
    jr nz, jr_001_60f7

    ld bc, $0002

jr_001_60f7:
    sla c
    rl b
    ld hl, $6001
    add hl, bc
    ld a, [hl+]
    ld [$c26f], a
    cpl
    ld b, a
    ld a, [hl]
    ld [$c270], a
    cpl
    ld c, a
    inc bc
    ld a, b
    ld [$c273], a
    ld a, c
    ld [$c274], a
    ld bc, $0001
    ldh a, [$af]
    cp $10
    jr nz, jr_001_6120

    ld bc, $0002

jr_001_6120:
    sla c
    rl b
    ld hl, $6001
    add hl, bc
    ld a, [hl+]
    ld [$c271], a
    cpl
    ld b, a
    ld a, [hl]
    ld [$c272], a
    cpl
    ld c, a
    inc bc
    ld a, b
    ld [$c275], a
    ld a, c
    ld [$c276], a
    ld a, $00
    ld [$c267], a
    ld a, $01
    ld [$c26b], a
    call $178e
    ld a, $00
    ldh [$91], a
    ldh a, [$af]
    cp $10
    call z, $1be5
    ldh a, [$af]
    cp $1f
    jr z, jr_001_6161

    ld a, $01
    ldh [$af], a
    jr jr_001_6168

jr_001_6161:
    ld a, $34
    ldh [$af], a
    call Call_001_6bda

jr_001_6168:
    ld a, $03
    ld [$c26a], a
    xor a
    ld [$c26d], a
    ld a, $12
    call $0ddc
    ret


    ret


Call_001_6178:
    ld a, [$c265]
    cp $0a
    jr z, jr_001_6184

    inc a
    ld [$c265], a
    ret


jr_001_6184:
    ld a, $00
    ld [$c279], a
    ld a, $00
    ld [$c267], a
    ret


Call_001_618f:
    ld a, $ff
    ld [$c24a], a
    ld a, $c0
    ld [$c24b], a
    ret


    ld a, $00
    ld [$c24a], a
    ld [$c24b], a
    ret


Call_001_61a3:
    ld a, [$c284]
    cp $01
    jp nz, Jump_001_61cc

    ld a, [$c289]
    ld h, a
    ld a, [$c28a]
    ld l, a
    or h
    jr z, jr_001_61c0

    dec hl
    ld a, h
    ld [$c289], a
    ld a, l
    ld [$c28a], a
    ret


jr_001_61c0:
    ld a, $00
    ld [$c284], a
    xor a
    ld [$c286], a
    jp $1e1f


Jump_001_61cc:
    xor a
    ld [$c286], a
    ld a, [$c289]
    ld h, a
    ld a, [$c28a]
    ld l, a
    or h
    ret z

    xor a
    ld [$c289], a
    ld [$c28a], a
    ld a, [$c284]
    cp $00
    ret nz

    jp $1e1f


Call_001_61ea:
    ld a, [$c26b]
    cp $01
    jp z, Jump_001_6207

    call Call_001_6b95
    call Call_001_6260
    call Call_001_62d0
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Jump_001_6207:
    call Call_001_6260
    call Call_001_62d0
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Call_001_6219:
Jump_001_6219:
    call Call_001_6260
    call Call_001_62d0
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Call_001_622b:
    ld a, [$c2c2]
    cp $00
    jp nz, Jump_001_6b1f

    jp Jump_001_6219


Call_001_6236:
    call Call_001_6260
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Call_001_6245:
    call Call_001_6340
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Call_001_6251:
    call Call_001_6260
    call Call_001_62d0
    call Call_001_6397
    call Call_001_63ba
    jp Jump_001_6409


Call_001_6260:
    ldh a, [$b2]
    cp $02
    ret z

    ld a, [$c245]
    ld c, a
    ld a, [$c244]
    ld b, a
    sla c
    rl b
    sla c
    rl b
    ldh a, [$d3]
    ld l, a
    ldh a, [$d2]
    ld h, a
    ldh a, [$af]
    cp $10
    jr z, jr_001_6292

    ld a, h
    cp $00
    jr z, jr_001_628a

    cp $ff
    jr nz, jr_001_6292

jr_001_628a:
    sla c
    rl b
    sla c
    rl b

jr_001_6292:
    add hl, bc
    ld a, h
    cp $80
    jr nc, jr_001_62ad

    ld a, [$c270]
    ld c, a
    ld a, [$c26f]
    ld b, a
    cp h
    jr c, jr_001_62a9

    jr nz, jr_001_62c9

    ld a, c
    cp l
    jr nc, jr_001_62c9

jr_001_62a9:
    ld h, b
    ld l, c
    jr jr_001_62c9

jr_001_62ad:
    ld a, [$c274]
    ld c, a
    ld a, [$c273]
    ld b, a
    or c
    jr z, jr_001_62c6

    ld a, b
    cp h
    jr c, jr_001_62c9

    jr nz, jr_001_62c2

    ld a, c
    cp l
    jr c, jr_001_62c9

jr_001_62c2:
    ld h, b
    ld l, c
    jr jr_001_62c9

jr_001_62c6:
    ld hl, $0000

jr_001_62c9:
    ld a, l
    ldh [$d3], a
    ld a, h
    ldh [$d2], a
    ret


Call_001_62d0:
    ldh a, [$b2]
    cp $02
    ret z

    ld a, [$c248]
    ld c, a
    ld a, [$c247]
    ld b, a
    sla c
    rl b
    sla c
    rl b
    ldh a, [$d5]
    ld l, a
    ldh a, [$d4]
    ld h, a
    ldh a, [$af]
    cp $10
    jr z, jr_001_6302

    ld a, h
    cp $00
    jr z, jr_001_62fa

    cp $ff
    jr nz, jr_001_6302

jr_001_62fa:
    sla c
    rl b
    sla c
    rl b

jr_001_6302:
    add hl, bc
    ld a, h
    cp $80
    jr nc, jr_001_631d

    ld a, [$c272]
    ld c, a
    ld a, [$c271]
    ld b, a
    cp h
    jr c, jr_001_6319

    jr nz, jr_001_6339

    ld a, c
    cp l
    jr nc, jr_001_6339

jr_001_6319:
    ld h, b
    ld l, c
    jr jr_001_6339

jr_001_631d:
    ld a, [$c276]
    ld c, a
    ld a, [$c275]
    ld b, a
    or c
    jr z, jr_001_6336

    ld a, b
    cp h
    jr c, jr_001_6339

    jr nz, jr_001_6332

    ld a, c
    cp l
    jr c, jr_001_6339

jr_001_6332:
    ld h, b
    ld l, c
    jr jr_001_6339

jr_001_6336:
    ld hl, $0000

jr_001_6339:
    ld a, l
    ldh [$d5], a
    ld a, h
    ldh [$d4], a
    ret


Call_001_6340:
    ldh a, [$b2]
    cp $02
    ret z

    ld a, [$c24b]
    ld c, a
    ld a, [$c24a]
    ld b, a
    ldh a, [$d7]
    ld l, a
    ldh a, [$d6]
    ld h, a
    add hl, bc
    ld a, l
    ldh [$d7], a
    ld a, h
    ldh [$d6], a
    cp $80
    ret c

    cp $fc
    ret nc

    ld a, $00
    ldh [$d7], a
    ld a, $fc
    ldh [$d6], a
    ret


    ldh a, [$b2]
    cp $02
    ret z

    ld a, [$c24b]
    ld c, a
    ld a, [$c24a]
    ld b, a
    ldh a, [$d7]
    ld l, a
    ldh a, [$d6]
    ld h, a
    add hl, bc
    ld a, l
    ldh [$d7], a
    ld a, h
    ldh [$d6], a
    cp $80
    ret c

    cp $ff
    jr nz, jr_001_638e

    ld a, l
    cp $80
    ret nc

jr_001_638e:
    ld a, $80
    ldh [$d7], a
    ld a, $ff
    ldh [$d6], a
    ret


Call_001_6397:
    ldh a, [$b2]
    cp $02
    ret z

    ldh a, [$d3]
    ld c, a
    ldh a, [$d2]
    ld b, a
    ldh a, [$a7]
    add c
    ldh [$a7], a
    ldh a, [$a6]
    adc b
    ldh [$a6], a
    ld c, $00
    bit 7, b
    jr z, jr_001_63b4

    ld c, $ff

jr_001_63b4:
    ldh a, [$a5]
    adc c
    ldh [$a5], a
    ret


Call_001_63ba:
    ldh a, [$b2]
    cp $02
    ret z

    ldh a, [$d5]
    ld c, a
    ldh a, [$d4]
    ld b, a
    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ld c, $00
    bit 7, b
    jr z, jr_001_63d7

    ld c, $ff

jr_001_63d7:
    ldh a, [$a8]
    adc c
    ldh [$a8], a
    ldh a, [$d9]
    ld c, a
    ldh a, [$d8]
    ld b, a
    ldh a, [$af]
    cp $0c
    jr nz, jr_001_63eb

    ld bc, $0000

jr_001_63eb:
    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ld c, $00
    bit 7, b
    jr z, jr_001_63fd

    ld c, $ff

jr_001_63fd:
    ldh a, [$a8]
    adc c
    ldh [$a8], a
    ld a, $00
    ldh [$d8], a
    ldh [$d9], a
    ret


Call_001_6409:
Jump_001_6409:
    ldh a, [$b2]
    cp $02
    ret z

    ldh a, [$d7]
    ld c, a
    ldh a, [$d6]
    ld b, a
    ldh a, [$ad]
    add c
    ldh [$ad], a
    ldh a, [$ac]
    adc b
    ldh [$ac], a
    ld c, $00
    bit 7, b
    jr z, jr_001_6426

    ld c, $ff

jr_001_6426:
    ldh a, [$ab]
    adc c
    ldh [$ab], a
    ret


Call_001_642c:
    ldh a, [$a5]
    cp $ff
    jr z, jr_001_6474

    ld a, [$c1ae]
    ld h, a
    ld a, [$c1af]
    ld l, a
    ldh a, [$a5]
    cp h
    jr c, jr_001_6474

    jr nz, jr_001_6446

    ldh a, [$a6]
    cp l
    jr c, jr_001_6474

jr_001_6446:
    ldh a, [$a6]
    add $18
    ld l, a
    ldh a, [$a5]
    adc $00
    ld h, a
    ld a, [$c1aa]
    cp h
    jr z, jr_001_645a

    jr c, jr_001_6460

    jr jr_001_6482

jr_001_645a:
    ld a, [$c1ab]
    cp l
    jr nc, jr_001_6482

jr_001_6460:
    ld a, [$c1ab]
    add $e7
    ldh [$a6], a
    ld a, [$c1aa]
    adc $ff
    ldh [$a5], a
    ld a, $ff
    ldh [$a7], a
    jr jr_001_6482

jr_001_6474:
    ld a, [$c1ae]
    ldh [$a5], a
    ld a, [$c1af]
    ldh [$a6], a
    ld a, $00
    ldh [$a7], a

jr_001_6482:
    ldh a, [$a8]
    cp $ff
    jr z, jr_001_64ca

    ld a, [$c1b0]
    ld h, a
    ld a, [$c1b1]
    ld l, a
    ldh a, [$a8]
    cp h
    jr c, jr_001_64ca

    jr nz, jr_001_649c

    ldh a, [$a9]
    cp l
    jr c, jr_001_64ca

jr_001_649c:
    ldh a, [$a9]
    add $18
    ld l, a
    ldh a, [$a8]
    adc $00
    ld h, a
    ld a, [$c1ac]
    cp h
    jr z, jr_001_64b0

    jr c, jr_001_64b6

    jr jr_001_64d8

jr_001_64b0:
    ld a, [$c1ad]
    cp l
    jr nc, jr_001_64d8

jr_001_64b6:
    ld a, [$c1ad]
    add $e7
    ldh [$a9], a
    ld a, [$c1ac]
    adc $ff
    ldh [$a8], a
    ld a, $ff
    ldh [$aa], a
    jr jr_001_64d8

jr_001_64ca:
    ld a, [$c1b0]
    ldh [$a8], a
    ld a, [$c1b1]
    ldh [$a9], a
    ld a, $00
    ldh [$aa], a

jr_001_64d8:
    ret


Call_001_64d9:
    ldh a, [$d2]
    cp $80
    jr nc, jr_001_64ec

    cp $02
    jr c, jr_001_64f0

    jr nz, jr_001_6518

    ldh a, [$d3]
    and a
    jr z, jr_001_64f0

    jr jr_001_6518

jr_001_64ec:
    cp $fe
    jr c, jr_001_6518

jr_001_64f0:
    ldh a, [$d4]
    cp $80
    jr nc, jr_001_6503

    cp $02
    jr c, jr_001_6507

    jr nz, jr_001_6518

    ldh a, [$d5]
    and a
    jr z, jr_001_6507

    jr jr_001_6518

jr_001_6503:
    cp $fe
    jr c, jr_001_6518

jr_001_6507:
    ld a, [$c23d]
    cp $00
    jr z, jr_001_6541

    ld a, $00
    ld [$c23d], a
    ld a, $00
    ldh [$a4], a
    ret


jr_001_6518:
    ld a, $01
    ld [$c23d], a
    ldh a, [$a4]
    cp $40
    jr c, jr_001_6527

    cp $50
    jr c, jr_001_6541

jr_001_6527:
    ldh a, [$d3]
    ld e, a
    ldh a, [$d2]
    ld d, a
    ldh a, [$d5]
    ld l, a
    ldh a, [$d4]
    ld h, a
    call $15a4
    ld a, h
    ld c, a
    ld b, $00
    ld hl, $6542
    add hl, bc
    ld a, [hl]
    ldh [$a4], a

jr_001_6541:
    ret


    and [hl]
    and a
    and a
    and a
    xor b
    xor c
    xor c
    xor c
    xor d
    xor e
    xor e
    xor e
    xor h
    xor l
    xor l
    xor l
    ld a, [$c23d]
    cp $01
    ret z

    ld a, $40
    ldh [$a4], a
    ret


    nop
    ld b, $02
    ld b, $04
    ld b, $06
    ld b, $18
    ld b, $1a
    ld b, $1c
    ld b, $1e
    ld b, $10
    ld b, $12
    ld b, $14
    ld b, $16
    ld b, $08
    ld b, $0a
    ld b, $0c
    ld b, $0e
    ld b, $0a
    ld h, $08
    ld h, $0e
    ld h, $0c
    ld h, $f0
    jp nc, $f057

    db $d3
    ld e, a
    ld a, d
    or e
    jr z, jr_001_659f

    bit 7, d
    jr z, jr_001_659a

    ld a, $02
    ld [$c283], a
    jr jr_001_659f

jr_001_659a:
    ld a, $03
    ld [$c283], a

jr_001_659f:
    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    ld a, h
    or l
    jr z, jr_001_65da

    bit 7, d
    jr z, jr_001_65b4

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_001_65b4:
    bit 7, h
    jr nz, jr_001_65bf

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_001_65bf:
    add hl, de
    bit 7, h
    jr z, jr_001_65da

    ldh a, [$d4]
    ld h, a
    ldh a, [$d5]
    ld l, a
    bit 7, h
    jr z, jr_001_65d5

    ld a, $00
    ld [$c283], a
    jr jr_001_65da

jr_001_65d5:
    ld a, $01
    ld [$c283], a

jr_001_65da:
    ldh a, [$a6]
    add $04
    and $04
    ld b, a
    ldh a, [$a9]
    add $04
    and $04
    xor b
    ld c, a
    ld b, $00
    push bc
    ld a, [$c283]
    add a
    add a
    add a
    add c
    ld c, a
    ld b, $00
    ld hl, $6565
    add hl, bc
    ld d, h
    ld e, l
    ldh a, [$db]
    add $f4
    ldh [$90], a
    ldh a, [$da]
    ldh [$91], a
    ld a, [de]
    inc de
    ldh [$92], a
    ld a, [de]
    inc de
    ldh [$93], a
    call $25f6
    ldh a, [$db]
    add $f4
    ldh [$90], a
    ldh a, [$da]
    add $08
    ldh [$91], a
    ld a, [de]
    inc de
    ldh [$92], a
    ld a, [de]
    inc de
    ldh [$93], a
    call $25f6
    pop bc
    ld a, c
    add $5d
    ld e, a
    ld a, b
    adc $65
    ld d, a
    ldh a, [$db]
    ldh [$90], a
    ldh a, [$da]
    ldh [$91], a
    ld a, [de]
    inc de
    ldh [$92], a
    ld a, [de]
    inc de
    ldh [$93], a
    call $25f6
    ldh a, [$db]
    ldh [$90], a
    ldh a, [$da]
    add $08
    ldh [$91], a
    ld a, [de]
    inc de
    ldh [$92], a
    ld a, [de]
    inc de
    ldh [$93], a
    call $25f6
    ldh a, [$db]
    ldh [$90], a
    ldh a, [$da]
    ldh [$91], a
    ld a, $34
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    call $25f6
    ldh a, [$db]
    ldh [$90], a
    ldh a, [$da]
    add $08
    ldh [$91], a
    ld a, $36
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    jp $25f6


Call_001_6681:
    ld a, [$c277]
    cp $1e
    jp nz, Jump_001_6690

    ldh a, [$a2]
    and $73
    jp z, Jump_001_66ef

Jump_001_6690:
    ldh a, [$d3]
    ld l, a
    ldh a, [$d2]
    ld h, a
    bit 7, a
    jr z, jr_001_66a1

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_001_66a1:
    ldh a, [$d5]
    ld e, a
    ldh a, [$d4]
    ld d, a
    bit 7, a
    jr z, jr_001_66b2

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_001_66b2:
    ld a, l
    sub e
    ld a, h
    sbc d
    bit 7, a
    jr nz, jr_001_66d0

    ldh a, [$d2]
    and a
    jr z, jr_001_66fa

    cp $ff
    jr z, jr_001_66fa

    ld a, [$c244]
    ld b, a
    ldh a, [$d2]
    xor b
    bit 7, a
    jr nz, jr_001_66e4

    jr jr_001_66fa

jr_001_66d0:
    ldh a, [$d4]
    and a
    jr z, jr_001_66fa

    cp $ff
    jr z, jr_001_66fa

    ld a, [$c247]
    ld b, a
    ldh a, [$d4]
    xor b
    bit 7, a
    jr z, jr_001_66fa

jr_001_66e4:
    ld a, [$c291]
    inc a
    ld [$c291], a
    cp $05
    jr nz, jr_001_66ff

Jump_001_66ef:
    ld a, $22
    ld [$c107], a
    ld a, $00
    ld [$c291], a
    ret


jr_001_66fa:
    ld a, $00
    ld [$c291], a

jr_001_66ff:
    ret


    ld a, [$c203]
    and a
    ret nz

    ld a, $01
    ld [$c1bd], a
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld a, [$c1e5]
    cp $00
    jr z, jr_001_6735

    ldh a, [$b6]
    and $03
    add $92
    ld e, a
    ld a, $00
    adc $36
    ld d, a
    ld a, [de]
    ld e, a
    ld hl, $d000
    ld bc, $1000

jr_001_672c:
    ld a, [hl+]
    cp e
    jr z, jr_001_675a

    dec bc
    ld a, b
    or c
    jr nz, jr_001_672c

jr_001_6735:
    ldh a, [$b6]
    and $03
    add $42
    ld e, a
    ld a, $00
    adc $36
    ld d, a
    ld a, [de]
    ld e, a
    ld hl, $d000
    ld bc, $1000

jr_001_6749:
    ld a, [hl+]
    cp e
    jr z, jr_001_675a

    dec bc
    ld a, b
    or c
    jr nz, jr_001_6749

    ld hl, $d001
    ld a, $00
    ld [$c1bd], a

jr_001_675a:
    dec hl
    push hl
    call $17fd
    ld a, [hl]
    cp e
    jr nz, jr_001_6768

    ld a, $02
    ld [$c1bd], a

jr_001_6768:
    pop hl
    ld a, $00
    ldh [$a7], a
    ldh [$aa], a
    ld a, l
    and $0f
    swap a
    ldh [$a6], a
    ld a, l
    and $f0
    ldh [$a9], a
    ld a, h
    sub $d0
    ld h, a
    and $01
    ldh [$a5], a
    ld a, [$c202]
    cp $01
    jr z, jr_001_678e

    ld a, $08
    jr jr_001_6790

jr_001_678e:
    ld a, $00

jr_001_6790:
    srl h
    add h
    ldh [$a8], a
    call Call_001_67ef
    ldh a, [$a5]
    swap a
    and $f0
    ld b, a
    ldh a, [$a6]
    swap a
    and $0f
    or b
    ld [$c1bb], a
    ldh a, [$a8]
    swap a
    and $f0
    ld b, a
    ldh a, [$a9]
    swap a
    and $0f
    or b
    ld [$c1bc], a
    ldh a, [$a9]
    add $fc
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    ld a, [$c1bd]
    cp $01
    jr z, jr_001_67df

    cp $02
    jr nz, jr_001_67eb

    ldh a, [$a6]
    add $04
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    jr jr_001_67eb

jr_001_67df:
    ldh a, [$a6]
    add $fc
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a

jr_001_67eb:
    pop af
    ldh [rSVBK], a
    ret


Call_001_67ef:
    ld a, [$c204]
    cp $00
    ret z

    ld a, [$c1e5]
    cp $00
    ret z

    ld a, [$c202]
    cp $01
    ret z

    ldh a, [$a6]
    add $08
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ldh a, [$a9]
    add $e0
    ldh [$a9], a
    ldh a, [$a8]
    adc $ff
    ldh [$a8], a
    ret


Call_001_681a:
    ld a, [$c138]
    bit 0, a
    ret nz

    ld a, [$c23c]
    cp $01
    jr nz, jr_001_6832

    ldh a, [$a2]
    and $3f
    jr nz, jr_001_6832

    ld a, $6d
    ld [$c106], a

jr_001_6832:
    ret


    ld a, [$c100]
    bit 2, a
    ret z

    ld c, $0b
    ld a, [$c101]
    bit 0, a
    jr nz, jr_001_6851

    ld c, $0c
    bit 1, a
    ret z

    ld a, [$c194]
    and a
    ret z

    ld a, $01
    ld [$c204], a

jr_001_6851:
    ld a, c
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    ld a, $00
    ld [$c219], a
    ld a, $00
    ld [$c1e5], a
    ld a, $01
    ld [$c233], a
    ret


Call_001_686a:
    ldh a, [$a2]
    bit 0, a
    ret z

    ldh a, [$a6]
    ld b, a
    ld a, [$c255]
    cp b
    jr nz, jr_001_68e8

    ldh a, [$a9]
    ld b, a
    ld a, [$c258]
    cp b
    jr nz, jr_001_68e8

    ldh a, [$a5]
    ld b, a
    ld a, [$c254]
    cp b
    jr nz, jr_001_68e8

    ldh a, [$a8]
    ld b, a
    ld a, [$c257]
    cp b
    jr nz, jr_001_68e8

    ld a, [$c28e]
    add $01
    ld [$c28e], a
    cp $d2
    jr c, jr_001_68f0

    ld a, $00
    ld [$c23e], a
    ld a, $02
    ldh [$af], a
    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a
    ld a, $00
    ld [$c28d], a
    ld [$c28e], a
    ld a, $00
    ld [$c2c6], a
    ldh a, [$b0]
    cp $01
    jr z, jr_001_68d7

    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a

jr_001_68d7:
    call $0c6e
    ld a, [$c141]
    and $07
    cp $06
    jr nc, jr_001_68d7

    ld [$c2c5], a
    jr jr_001_68f0

jr_001_68e8:
    ld a, $00
    ld [$c28d], a
    ld [$c28e], a

jr_001_68f0:
    ret


Call_001_68f1:
    ldh a, [$a6]
    ld b, a
    ld a, [$c255]
    cp b
    jr nz, jr_001_6914

    ldh a, [$a9]
    ld b, a
    ld a, [$c258]
    cp b
    jr nz, jr_001_6914

    ldh a, [$a5]
    ld b, a
    ld a, [$c254]
    cp b
    jr nz, jr_001_6914

    ldh a, [$a8]
    ld b, a
    ld a, [$c257]
    cp b
    ret z

jr_001_6914:
    ld a, $00
    ldh [$af], a
    ld a, $50
    ldh [$a4], a
    ld a, $01
    ld [$c26a], a
    ld a, $00
    ld [$c28d], a
    ld [$c28e], a
    ldh a, [$b0]
    cp $01
    ret z

    ld a, $02
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ret


Call_001_693b:
    ld a, [$c25d]
    ld b, a
    ld a, [$c25e]
    ld c, a
    or b
    ret z

    ld a, b
    cp $80
    jr nc, jr_001_695d

    ldh a, [$a7]
    add c
    ldh [$a7], a
    ldh a, [$a6]
    adc b
    ldh [$a6], a
    ldh a, [$a5]
    ld c, $00
    adc c
    ldh [$a5], a
    jr jr_001_696e

jr_001_695d:
    ldh a, [$a7]
    add c
    ldh [$a7], a
    ldh a, [$a6]
    adc b
    ldh [$a6], a
    ldh a, [$a5]
    ld c, $ff
    adc c
    ldh [$a5], a

jr_001_696e:
    ld a, $00
    ld [$c25d], a
    ld [$c25e], a
    ret


Call_001_6977:
    ld a, [$c25f]
    ld b, a
    ld a, [$c260]
    ld c, a
    or b
    ret z

    ld a, b
    cp $80
    jr nc, jr_001_6999

    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ldh a, [$a8]
    ld c, $00
    adc c
    ldh [$a8], a
    jr jr_001_69aa

jr_001_6999:
    ldh a, [$aa]
    add c
    ldh [$aa], a
    ldh a, [$a9]
    adc b
    ldh [$a9], a
    ldh a, [$a8]
    ld c, $ff
    adc c
    ldh [$a8], a

jr_001_69aa:
    ld a, $00
    ld [$c25f], a
    ld [$c260], a
    ret


Call_001_69b3:
    ld a, [$c261]
    ld b, a
    ld a, [$c262]
    ld c, a
    or b
    ret z

    bit 7, b
    jr z, jr_001_69d3

    ldh a, [$ad]
    add c
    ldh [$ad], a
    ldh a, [$ac]
    adc b
    ldh [$ac], a
    ldh a, [$ab]
    adc $ff
    ldh [$ab], a
    jr jr_001_69e3

jr_001_69d3:
    ldh a, [$ad]
    add c
    ldh [$ad], a
    ldh a, [$ac]
    adc b
    ldh [$ac], a
    ldh a, [$ab]
    adc $00
    ldh [$ab], a

jr_001_69e3:
    ld a, $00
    ld [$c261], a
    ld [$c262], a
    ret


Jump_001_69ec:
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $00
    ldh [$b1], a
    ld a, $00
    ldh [$b4], a
    ld a, $00
    ldh [$af], a
    ld a, $00
    ldh [$a4], a
    ld a, $00
    ld [$c13e], a
    ld a, $01
    ld [$c143], a
    ld a, $00
    ld [$c2c9], a
    ld a, [$c202]
    cp $01
    jr z, jr_001_6a94

    ld a, [$c205]
    cp $01
    ret nz

    ld a, $00
    ld [$c205], a
    ld a, [$c194]
    and $03
    ret z

    ld a, [$c19d]
    bit 7, a
    ret nz

    ld a, [$c207]
    and $f0
    swap a
    ldh [$92], a
    ld a, [$c207]
    and $0f
    ldh [$93], a
    xor a
    ldh [$94], a
    call $21c6
    ld a, [$c134]
    push af
    ld a, [$c135]
    push af
    ld a, [$c136]
    push af
    ld a, [$c137]
    push af
    ld a, [$c207]
    and $f0
    swap a
    ldh [$91], a
    ld a, [$c207]
    and $0f
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    call $218a
    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    pop af
    ld [$c137], a
    pop af
    ld [$c136], a
    pop af
    ld [$c135], a
    pop af
    ld [$c134], a
    ret


jr_001_6a94:
    ld a, [$c205]
    cp $01
    jp nz, Jump_001_6b01

    ld a, $00
    ld [$c205], a
    ld a, [$c209]
    and $f0
    swap a
    ldh [$92], a
    ld a, [$c209]
    and $0f
    ldh [$93], a
    xor a
    ldh [$94], a
    call $21c6
    ld a, [$c134]
    push af
    ld a, [$c135]
    push af
    ld a, [$c136]
    push af
    ld a, [$c137]
    push af
    ld a, [$c209]
    and $f0
    swap a
    ldh [$91], a
    ld a, [$c209]
    and $0f
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    call $218a
    ld hl, $c154
    ld a, [$c134]
    ld [hl+], a
    ld a, [$c135]
    ld [hl+], a
    ld a, [$c136]
    ld [hl+], a
    ld a, [$c137]
    ld [hl], a
    pop af
    ld [$c137], a
    pop af
    ld [$c136], a
    pop af
    ld [$c135], a
    pop af
    ld [$c134], a

Jump_001_6b01:
    ld a, $07
    ldh [$af], a
    ld a, $01
    ld [$c138], a

Call_001_6b0a:
    ld a, $00
    ld [$c244], a
    ld [$c245], a
    ld [$c247], a
    ld [$c248], a
    ld [$c24a], a
    ld [$c24b], a
    ret


Call_001_6b1f:
Jump_001_6b1f:
    ld a, $00
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ret


Call_001_6b2e:
Jump_001_6b2e:
    ld a, [$c726]
    cp $00
    jr nz, jr_001_6b46

    ldh a, [$af]
    cp $33
    ret nz

    xor a
    ldh [$ab], a
    ldh [$ac], a
    ldh [$ad], a
    ld a, $00
    ldh [$af], a
    ret


jr_001_6b46:
    ldh a, [$af]
    cp $33
    ret z

    ld a, $32
    ldh [$af], a
    ret


Call_001_6b50:
    ld a, [$c26f]
    cp $02
    jr c, jr_001_6b61

    ld a, $02
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_001_6b61:
    ld a, [$c273]
    cp $fe
    jr nc, jr_001_6b72

    ld a, $fe
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_001_6b72:
    ld a, [$c271]
    cp $02
    jr c, jr_001_6b83

    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a

jr_001_6b83:
    ld a, [$c275]
    cp $fe
    jr nc, jr_001_6b94

    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a

jr_001_6b94:
    ret


Call_001_6b95:
    ld a, [$c26f]
    cp $02
    jr nc, jr_001_6ba6

    ld a, $02
    ld [$c26f], a
    ld a, $00
    ld [$c270], a

jr_001_6ba6:
    ld a, [$c273]
    cp $fe
    jr c, jr_001_6bb7

    ld a, $fe
    ld [$c273], a
    ld a, $00
    ld [$c274], a

jr_001_6bb7:
    ld a, [$c271]
    cp $02
    jr nc, jr_001_6bc8

    ld a, $02
    ld [$c271], a
    ld a, $00
    ld [$c272], a

jr_001_6bc8:
    ld a, [$c275]
    cp $fe
    jr c, jr_001_6bd9

    ld a, $fe
    ld [$c275], a
    ld a, $00
    ld [$c276], a

jr_001_6bd9:
    ret


Call_001_6bda:
    ld hl, $7b00
    ld de, $cc00
    ld bc, $01c0
    ld a, $21
    call $0b44
    ld hl, $7cc0
    ld de, $c800
    ld bc, $01c0
    ld a, $21
    call $0b44
    xor a
    ld [$c147], a
    ret


Call_001_6bfb:
    ld a, [$c138]
    bit 0, a
    ret nz

    ld a, [$c203]
    cp $01
    ret z

    ld a, [$c13b]
    ld b, a
    ld a, [$c13a]
    or b
    ld b, a
    ld a, [$c139]
    or b
    ret nz

    ld a, [$c134]
    cp $00
    jr nz, jr_001_6c2b

    ld a, [$c135]
    cp $03
    jr c, jr_001_6c5a

    jr nz, jr_001_6c2b

    ld a, [$c136]
    and a
    jr z, jr_001_6c5a

jr_001_6c2b:
    ld a, [$c1f1]
    cp $01
    jp z, Jump_001_6c4c

    cp $02
    jp z, Jump_001_6cdb

    ld a, [$c135]
    cp $05
    jr z, jr_001_6c44

    cp $00
    jr z, jr_001_6c44

    ret


jr_001_6c44:
    ld a, [$c136]
    and a
    jp z, Jump_001_6cdb

    ret


Jump_001_6c4c:
    ld a, [$c137]
    cp $3a
    ret nz

    ld a, $02
    ld [$c1f1], a
    jp Jump_001_6cdb


jr_001_6c5a:
    ld a, [$c135]
    ldh [$94], a
    ld a, [$c136]
    ldh [$95], a
    ld a, [$c137]
    ld b, a
    ld a, $3b
    sub b
    ldh [$96], a
    sla a
    add $28
    cp $76
    jr nc, jr_001_6c77

    ld a, $76

jr_001_6c77:
    ldh [$97], a
    ldh a, [$94]
    and a
    jr z, jr_001_6cae

    ld a, $38
    ldh [$90], a
    ld a, $48
    ldh [$91], a
    ldh a, [$94]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    ld a, $38
    ldh [$90], a
    ld a, $50
    ldh [$91], a
    ldh a, [$95]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    jr jr_001_6cc5

jr_001_6cae:
    ld a, $38
    ldh [$90], a
    ld a, $4c
    ldh [$91], a
    ldh a, [$95]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6

jr_001_6cc5:
    ldh a, [$96]
    and a
    ret nz

    ldh a, [$94]
    and a
    jr z, jr_001_6cd5

    cp $01
    ret nz

    ldh a, [$95]
    and a
    ret nz

jr_001_6cd5:
    ld a, $13
    ld [$c106], a
    ret


Jump_001_6cdb:
    ld a, [$c137]
    cp $00
    jp nz, Jump_001_6ce8

    ld a, $00
    ld [$c1f1], a

Jump_001_6ce8:
    ld a, [$c137]
    cp $0a
    jp c, Jump_001_6d1b

    jp z, Jump_001_6d2a

    cp $12
    jp c, Jump_001_6d36

    cp $1a
    ret c

    jp z, Jump_001_6d2a

    cp $22
    jp c, Jump_001_6d36

    cp $2a
    ret c

    jp z, Jump_001_6d2a

    cp $32
    jp c, Jump_001_6d36

    ld a, [$c137]
    sub $32
    sla a
    add $76
    ldh [$97], a
    jr jr_001_6d3a

Jump_001_6d1b:
    ld a, [$c137]
    ld b, a
    ld a, $0a
    sub b
    sla a
    add $76
    ldh [$97], a
    jr jr_001_6d3a

Jump_001_6d2a:
    ld a, [$c138]
    bit 0, a
    jr nz, jr_001_6d36

    ld a, $1e
    ld [$c106], a

Jump_001_6d36:
jr_001_6d36:
    ld a, $76
    ldh [$97], a

jr_001_6d3a:
    ld a, [$c134]
    and a
    jp z, Jump_001_6d59

    ldh a, [$97]
    ldh [$90], a
    ld a, $88
    ldh [$91], a
    ld a, [$c134]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6

Jump_001_6d59:
    ldh a, [$97]
    ldh [$90], a
    ld a, $90
    ldh [$91], a
    ld a, [$c135]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    ldh a, [$97]
    ldh [$90], a
    ld a, $98
    ldh [$91], a
    ld a, [$c136]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    ret


Call_001_6d8a:
    ld a, [$c235]
    cp $01
    jp z, Jump_001_6da2

    cp $02
    jp z, Jump_001_6ddd

    cp $03
    jp z, Jump_001_6e32

    cp $04
    jp z, Jump_001_6e3d

    ret


Jump_001_6da2:
    ldh a, [$af]
    cp $14
    jp z, Jump_001_6dd0

    ld a, [$c1ea]
    cp $0d
    jp z, Jump_001_6dd0

    ld a, [$c236]
    cp $00
    jp z, Jump_001_6dc4

    cp $08
    jp c, Jump_001_6dd0

    cp $10
    ret c

    jp Jump_001_6dd0


Jump_001_6dc4:
    ld a, [$c138]
    bit 0, a
    jr nz, jr_001_6dd0

    ld a, $1e
    ld [$c106], a

Jump_001_6dd0:
jr_001_6dd0:
    ld a, [$c238]
    ldh [$94], a
    ld a, [$c237]
    ldh [$95], a
    jp Jump_001_6e4a


Jump_001_6ddd:
    ld a, [$c238]
    ld b, a
    ld a, $76
    sub b
    ld e, a
    ld a, [$c236]
    ld d, a
    call $0bb0
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, [$c238]
    add l
    ldh [$94], a
    ld a, [$c237]
    ld b, a
    ld a, $88
    sub b
    ld e, a
    ld a, [$c236]
    ld d, a
    call $0bb0
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, [$c237]
    add l
    ldh [$95], a
    jp Jump_001_6e4a


Jump_001_6e32:
    ld a, $76
    ldh [$94], a
    ld a, $88
    ldh [$95], a
    jp Jump_001_6e4a


Jump_001_6e3d:
    ld a, [$c236]
    sla a
    add $76
    ldh [$94], a
    ld a, $88
    ldh [$95], a

Jump_001_6e4a:
    ld a, [$c139]
    and a
    jp z, Jump_001_6e6b

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    ld a, [$c139]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    jr jr_001_6e72

Jump_001_6e6b:
    ld a, [$c13a]
    and a
    jp z, Jump_001_6e8c

jr_001_6e72:
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    add $08
    ldh [$91], a
    ld a, [$c13a]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6

Jump_001_6e8c:
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    add $10
    ldh [$91], a
    ld a, [$c13b]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    jp $25f6


Call_001_6ea6:
    ld a, $00
    ld [$c284], a
    call $1e1f
    call $16dc
    ret


Call_001_6eb2:
    ldh a, [$dd]
    ld e, a
    ldh a, [$a6]
    sub e
    ld e, a
    ldh a, [$dc]
    ld d, a
    ldh a, [$a5]
    sbc d
    ld d, a
    ld hl, $0030
    add hl, de
    ld a, h
    and a
    jr nz, jr_001_6efd

    ld hl, $0050
    add hl, de
    ld a, h
    and a
    jr nz, jr_001_6efd

    ldh a, [$df]
    ld e, a
    ldh a, [$a9]
    sub e
    ld e, a
    ldh a, [$de]
    ld d, a
    ldh a, [$a8]
    sbc d
    ld d, a
    ldh a, [$ac]
    cpl
    ld l, a
    ldh a, [$ab]
    cpl
    ld h, a
    inc hl
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0030
    add hl, de
    ld a, h
    and a
    jr nz, jr_001_6efd

    ld hl, $0060
    add hl, de
    ld a, h
    and a
    jr nz, jr_001_6efd

    scf
    ccf
    ret


jr_001_6efd:
    scf
    ret


Jump_001_6eff:
    ld a, [$c101]
    bit 2, a
    ret z

    ld a, [$c101]
    bit 3, a
    ret nz

    ldh a, [$af]
    cp $00
    jr z, jr_001_6f44

    cp $01
    jr z, jr_001_6f44

    cp $02
    jr z, jr_001_6f44

    cp $03
    jr z, jr_001_6f44

    cp $0a
    jr z, jr_001_6f44

    cp $0f
    jr z, jr_001_6f44

    cp $10
    jr z, jr_001_6f44

    cp $11
    jr z, jr_001_6f44

    cp $0c
    jr z, jr_001_6f44

    cp $2a
    jr z, jr_001_6f44

    cp $2b
    jr z, jr_001_6f44

    cp $30
    jr z, jr_001_6f44

    cp $31
    jr z, jr_001_6f44

    jp Jump_001_6f78


jr_001_6f44:
    ld a, [$c13e]
    cp $01
    jp z, Jump_001_6f80

    ld a, [$c219]
    cp $00
    jp nz, Jump_001_6f80

    ld a, [$c1ed]
    and a
    jp nz, Jump_001_6f80

    ld a, [$c1dc]
    and a
    jp nz, Jump_001_6f80

    ld a, [$c1db]
    and a
    jp nz, Jump_001_6f80

    ld a, $4a
    ld [$c224], a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $18
    ldh [$af], a
    ret


Jump_001_6f78:
    ldh a, [$af]
    cp $07
    jp z, Jump_001_6f80

    ret


Jump_001_6f80:
    ld a, $30
    ld [$c107], a
    ret


    ccf
    ld a, h
    rra
    nop
    ccf
    ld sp, $0c8b
    ccf
    ld a, h
    ld d, e
    ld [bc], a
    ld e, a
    ld d, $ff
    inc bc
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    jr nz, jr_001_6fc1

    ld [hl+], a
    inc hl
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc d
    dec d
    ld d, $17
    inc h
    dec h
    ld h, $27
    jr nc, jr_001_6fe5

    ld [hl-], a
    inc sp
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    jr jr_001_6fd5

    ld a, [de]
    dec de
    jr z, jr_001_6fe9

    ld a, [hl+]

jr_001_6fc1:
    dec hl
    inc [hl]
    dec [hl]
    ld [hl], $37
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    rst $38
    rst $38
    ld [bc], a
    rst $38
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    rlca

jr_001_6fd5:
    rst $38
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    ld h, c
    rst $38
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b

jr_001_6fe5:
    rst $38
    ld l, c
    ld l, d
    ld l, e

jr_001_6fe9:
    rst $38

Call_001_6fea:
    ldh a, [$a9]
    add $0c
    and $f8
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ldh a, [$a6]
    add $0c
    and $f8
    srl a
    srl a
    srl a
    add l
    ld c, a
    ld a, $00
    adc h
    ld b, a
    ld hl, $c800
    add hl, bc
    ld a, [hl]
    cp $75
    jr z, jr_001_7013

    cp $76
    ret nz

jr_001_7013:
    ld a, [$c148]
    cp $05
    jp nc, Jump_001_7145

    cp $02
    jr nc, jr_001_707f

    ld a, c
    sub $22
    ld e, a
    ld a, b
    sbc $00
    ld d, a
    srl d
    rr e
    srl d
    rr e
    ld a, e
    and $03
    ld d, a
    ld a, e
    and $60
    sla a
    swap a
    or d
    ld d, a
    ld a, [$c149]
    cp d
    ld de, $6f9a
    jr nz, jr_001_7051

    ld de, $6faa
    ld a, [$c148]
    and a
    jr z, jr_001_7051

    ld de, $6fba

jr_001_7051:
    push de
    ld hl, $cc00
    add hl, bc
    ld a, $03
    ld [hl], a
    ld hl, $c800
    add hl, bc
    ld a, l
    add $62
    ld e, a
    ld a, h
    adc $00
    ld d, a
    ld a, e
    and $60
    srl a
    srl a
    srl a
    ld c, a
    ld a, e
    and $03
    or c
    pop de
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, [de]
    ld [hl], a
    jp Jump_001_71cb


jr_001_707f:
    ld a, c
    and $1f
    cp $04
    jp c, Jump_001_711c

    cp $08
    jr c, jr_001_7096

    cp $0c
    jr c, jr_001_70ae

    cp $10
    jr c, jr_001_70ca

    jp Jump_001_711c


jr_001_7096:
    ld a, [$c148]
    cp $02
    jr nz, jr_001_711c

    ld a, b
    cp $01
    jr nz, jr_001_711c

    ld a, c
    and $e0
    cp $80
    jr nc, jr_001_711c

    ld de, HeaderLogo
    jr jr_001_70ee

jr_001_70ae:
    ld a, [$c148]
    cp $03
    jr nz, jr_001_711c

    ld a, b
    cp $00
    jr nz, jr_001_711c

    ld a, c
    and $e0
    cp $20
    jr c, jr_001_711c

    cp $a0
    jr nc, jr_001_711c

    ld de, $0028
    jr jr_001_70ee

jr_001_70ca:
    ld a, [$c148]
    cp $04
    jr nz, jr_001_711c

    ld a, b
    cp $01
    jr z, jr_001_70e2

    ld a, c
    and $e0
    cp $e0
    jr c, jr_001_711c

    ld de, $00ec
    jr jr_001_70ee

jr_001_70e2:
    ld a, c
    and $e0
    cp $60
    jr nc, jr_001_711c

    ld de, $00ec
    jr jr_001_70ee

jr_001_70ee:
    ld a, c
    sub e
    ld e, a
    and $60
    srl a
    srl a
    srl a
    ld d, a
    ld a, e
    and $03
    or d
    ld e, a
    ld d, $00
    ld hl, $6fca
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_001_711c

    ld hl, $cc00
    add hl, bc
    ld [hl], a
    ld hl, $6fda
    add hl, de
    ld a, [hl]
    ld hl, $c800
    add hl, bc
    ld [hl], a
    jp Jump_001_71cb


Jump_001_711c:
jr_001_711c:
    push bc
    ld hl, $cc00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7140
    add hl, bc
    ld bc, $0001
    ld a, $1c
    call $0b44
    pop bc
    ld hl, $c800
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $72e0
    add hl, bc
    ld bc, $0001
    ld a, $1c
    call $0b44
    jp Jump_001_71cb


Jump_001_7145:
    ld d, b
    ld e, c
    srl d
    rr e
    ld a, e
    and $f0
    cp $20
    jr c, jr_001_71a2

    cp $a0
    jr nc, jr_001_71a2

    ld a, [$c148]
    cp $05
    jr z, jr_001_7166

    cp $06
    jr z, jr_001_716b

    ld de, $7bc0
    jr jr_001_7170

jr_001_7166:
    ld de, $77c0
    jr jr_001_7170

jr_001_716b:
    ld de, $79c0
    jr jr_001_7170

jr_001_7170:
    push bc
    ld hl, $ffc0
    add hl, bc
    add hl, de
    push hl
    ld de, $cc00
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0001
    ld a, $1c
    call $0b44
    pop hl
    pop bc
    ld de, $0100
    add hl, de
    ld de, $c800
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0001
    ld a, $1c
    call $0b44
    jp Jump_001_71cb


jr_001_71a2:
    push bc
    ld hl, $cc00
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7480
    add hl, bc
    ld bc, $0001
    ld a, $1c
    call $0b44
    pop bc
    ld hl, $c800
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $7620
    add hl, bc
    ld bc, $0001
    ld a, $1c
    call $0b44
    jp Jump_001_71cb


Jump_001_71cb:
    ld a, $1b
    ld [$c109], a
    ld a, [$c147]
    inc a
    ld [$c147], a
    cp $c0
    ret nz

    ld a, $06
    call $0ddc
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
