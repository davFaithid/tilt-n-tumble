; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ret z

    ld c, h
    nop
    nop
    inc h
    scf
    ld a, a
    ld [bc], a
    ret z

    ld c, h
    nop
    nop
    xor e
    inc b
    pop de
    inc c
    ret z

    ld c, h
    nop
    nop
    dec bc
    dec [hl]
    ld [de], a
    ld d, d
    ret z

    ld c, h
    nop
    nop
    ld c, [hl]
    ld hl, $4676
    ret z

    ld c, h
    nop
    nop
    dec bc
    ld a, l
    db $f4
    ld a, [hl]
    ret z

    ld c, h
    adc h
    ld sp, $56d5
    cp $7b
    nop
    ld b, b
    ld [$1040], sp
    ld b, b
    jr nz, jr_017_4078

    jr z, jr_017_407a

    ld h, b
    ld l, [hl]
    jr jr_017_409e

    ld l, a
    jr @+$62

    ld [hl], b
    jr jr_017_40a4

    ld [hl], c
    jr jr_017_40a7

    ld [hl], d
    jr @+$0a

    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$92f0], sp
    ld e, a
    ldh a, [$c9]
    add e
    ld e, a
    ldh a, [$c8]
    adc b
    ld d, a
    ldh a, [$dd]
    add $50
    ld l, a
    ldh a, [$dc]
    adc b
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_017_407b

    cpl
    ld d, a
    ld a, e

jr_017_4078:
    cpl
    ld e, a

jr_017_407a:
    inc de

jr_017_407b:
    ld a, d
    and a
    jr nz, jr_017_40b8

    ldh a, [$90]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_017_40b8

    ldh a, [$93]
    ld e, a
    ldh a, [$cc]
    add e
    ld e, a
    ldh a, [$cb]
    adc b
    ld d, a
    ldh a, [$df]
    add $48
    ld l, a
    ldh a, [$de]
    adc b
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d

jr_017_409e:
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_017_40aa

jr_017_40a4:
    cpl
    ld d, a
    ld a, e

jr_017_40a7:
    cpl
    ld e, a
    inc de

jr_017_40aa:
    ld a, d
    and a
    jr nz, jr_017_40b8

    ldh a, [$91]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_017_40b8

    scf
    ccf
    ret


jr_017_40b8:
    scf
    ret


Call_017_40ba:
    ld hl, $c693
    add hl, bc
    ld [hl], $05
    ret


    xor a
    ld hl, $c5b3
    add hl, bc
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld [$c729], a
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    swap a
    sla a
    and $1e
    ld e, a
    ld d, b
    ld hl, $4049
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    ldh a, [$c8]
    adc b
    ldh [$c8], a
    inc hl
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    ldh a, [$cb]
    adc b
    ldh [$cb], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    call Call_017_40ba
    ld hl, $c333
    add hl, bc
    ld [hl], $80
    xor a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld a, $ff
    ld [$c72a], a
    ldh a, [$9f]
    and $f0
    cp $30
    ret nz

    ld a, $18
    ldh [$cf], a
    ld hl, $c333
    add hl, bc
    ld [hl], b
    ret


    or b
    nop
    ld b, b
    ld bc, $0100
    add b
    ld bc, $0080
    ld [hl], b
    ld bc, $00e0
    or b
    ld bc, $003e
    ld [c], a
    nop
    ld c, [hl]
    nop
    jp z, $a000

    nop
    jr nc, jr_017_4164

    db $10

jr_017_4164:
    ld bc, $0190
    ld h, b
    nop
    ld [hl], b
    ld bc, $00c0
    or b
    ld bc, $0098
    ld c, b
    ld bc, $00e8
    add b
    ld bc, $0040
    sub b
    ld bc, $0080
    ret nz

    ld bc, $003e
    ld [c], a
    nop
    ld c, [hl]
    nop
    jp z, $fa00

    sub h
    pop bc
    and $1c
    sla a
    ld e, a
    ld d, b
    ld hl, $4147
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    ld a, [hl+]
    ldh [$94], a
    ld a, [hl+]
    ldh [$95], a
    ld a, [hl+]
    ldh [$96], a
    ld a, [hl]
    ldh [$97], a
    xor a
    ldh [$9f], a
    ldh a, [$91]
    ld e, a
    ldh a, [$c8]
    cp e
    jr nz, jr_017_41c9

    ldh a, [$90]
    ld e, a
    ldh a, [$c9]
    cp e
    jr z, jr_017_41c1

    jr nc, jr_017_41c9

jr_017_41c1:
    ldh a, [$91]
    ldh [$c8], a
    ldh a, [$90]
    jr jr_017_41e1

jr_017_41c9:
    ldh a, [$93]
    ld e, a
    ldh a, [$c8]
    cp e
    jr nz, jr_017_41f1

    ldh a, [$92]
    ld e, a
    ldh a, [$c9]
    cp e
    jr z, jr_017_41db

    jr c, jr_017_41f1

jr_017_41db:
    ldh a, [$93]
    ldh [$c8], a
    ldh a, [$92]

jr_017_41e1:
    ldh [$c9], a
    ldh a, [$d1]
    cp $11
    jr z, jr_017_41ed

    cp $10
    jr nz, jr_017_41f1

jr_017_41ed:
    ld hl, $ff9f
    inc [hl]

jr_017_41f1:
    ldh a, [$95]
    ld e, a
    ldh a, [$cb]
    cp e
    jr z, jr_017_41fd

    jr nc, jr_017_420f

    jr jr_017_4207

jr_017_41fd:
    ldh a, [$94]
    ld e, a
    ldh a, [$cc]
    cp e
    jr z, jr_017_4207

    jr nc, jr_017_420f

jr_017_4207:
    ldh a, [$95]
    ldh [$cb], a
    ldh a, [$94]
    jr jr_017_4227

jr_017_420f:
    ldh a, [$97]
    ld e, a
    ldh a, [$cb]
    cp e
    jr nz, jr_017_4237

    ldh a, [$96]
    ld e, a
    ldh a, [$cc]
    cp e
    jr z, jr_017_4221

    jr c, jr_017_4237

jr_017_4221:
    ldh a, [$97]
    ldh [$cb], a
    ldh a, [$96]

jr_017_4227:
    ldh [$cc], a
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4233

    cp $10
    jr nz, jr_017_4237

jr_017_4233:
    ld hl, $ff9f
    inc [hl]

jr_017_4237:
    ldh a, [$9f]
    and a
    ret z

Call_017_423b:
    ld de, $0100
    ld a, [$c194]
    and $1c
    jp z, Jump_017_4269

    ld de, $0200
    ld a, [$c1c1]
    and $0f
    cp $03
    jr nc, jr_017_4269

    ldh a, [$d1]
    cp $11
    jr nz, jr_017_4269

    ld de, $0120
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    cp $01
    jr nz, jr_017_4269

    ld de, $0100

Jump_017_4269:
jr_017_4269:
    call Call_017_4d34
    ret


    ld b, $06
    rlca
    dec b
    ld [$0904], sp
    inc b
    ld a, [bc]
    inc bc
    dec bc
    inc bc
    inc c
    inc bc
    dec c
    ld [bc], a
    ld c, $02
    rrca
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    ld de, $1202
    ld [bc], a
    inc de
    ld [bc], a
    inc d
    inc bc
    dec d
    inc bc
    ld d, $03
    rla
    inc b
    jr @+$06

    add hl, de
    dec b
    ld a, [de]
    ld b, $1b
    rlca
    inc e
    ld [$091c], sp
    dec e
    ld a, [bc]
    dec e
    dec bc
    dec e
    inc c
    ld e, $0d
    ld e, $0e
    ld e, $0f
    ld e, $10
    ld e, $10
    ld e, $11
    ld e, $12
    ld e, $13
    dec e
    inc d
    dec e
    dec d
    dec e
    ld d, $1c
    rla
    inc e
    jr @+$1d

    add hl, de
    ld a, [de]
    ld a, [de]
    add hl, de
    dec de
    jr jr_017_42e3

    rla
    inc e
    ld d, $1d
    dec d
    dec e
    inc d
    dec e
    inc de
    ld e, $12
    ld e, $11
    ld e, $10
    ld e, $10
    ld e, $0f
    ld e, $0e
    ld e, $0d
    ld e, $0c
    dec e
    dec bc
    dec e

jr_017_42e3:
    ld a, [bc]
    dec e
    add hl, bc
    inc e
    ld [$071c], sp
    dec de
    ld b, $1a
    dec b
    add hl, de
    inc b
    jr jr_017_42f6

    rla
    inc bc
    ld d, $03

jr_017_42f6:
    dec d
    inc bc
    inc d
    ld [bc], a
    inc de
    ld [bc], a
    ld [de], a
    ld [bc], a
    ld de, $1002
    ld [bc], a
    db $10
    ld [bc], a
    rrca
    ld [bc], a
    ld c, $02
    dec c
    inc bc
    inc c
    inc bc
    dec bc
    inc bc
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld [$0705], sp
    ld b, $06
    rlca
    dec b
    ld [$0904], sp
    inc b
    ld a, [bc]
    inc bc
    dec bc
    inc bc
    inc c
    inc bc
    dec c
    ld [bc], a
    ld c, $02
    rrca
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    ld de, $1202
    ld [bc], a
    inc de
    ld [bc], a
    inc d
    inc bc
    dec d
    inc bc
    ld d, $03
    rla
    inc b
    jr @+$06

    add hl, de
    dec b
    ld a, [de]
    ld b, $97
    ld b, d
    pop bc
    ld b, d
    ld l, l
    ld b, d
    db $eb
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    rst $38
    nop
    ld bc, $00dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $4393
    cp l
    ld b, e
    ld l, c
    ld b, e
    rst $20
    ld b, e

Call_017_4445:
    xor a
    ldh [$9f], a
    ldh a, [$c2]
    and $80
    srl a
    ld e, a
    ldh a, [$c4]
    and $80
    or e
    swap a
    srl a
    ld e, a
    ld d, b
    ld hl, $4341
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld e, b

jr_017_4469:
    push de
    push hl
    ld d, b
    bit 7, [hl]
    jr z, jr_017_4471

    dec d

jr_017_4471:
    ldh a, [$c9]
    add [hl]
    ld e, a
    ldh a, [$c8]
    adc d
    and $01
    ld d, a
    inc hl
    bit 7, [hl]
    jr z, jr_017_4481

    dec b

jr_017_4481:
    ldh a, [$cc]
    add [hl]
    ld c, a
    ldh a, [$cb]
    adc b
    ld b, a
    ld a, e
    and $f0
    swap a
    ld e, a
    ld a, c
    and $f0
    or e
    ld e, a
    ld a, b
    sla a
    or d
    and $0f
    ld d, a
    ld hl, $d000
    add hl, de
    ld b, $00
    ld a, [hl]
    ldh [$9d], a
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $4349
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ldh a, [$9d]
    and $07
    ld e, a
    ld hl, $51cc
    add hl, de
    ldh a, [$90]
    and [hl]
    pop hl
    inc hl
    inc hl
    pop de
    jr nz, jr_017_44d2

    inc e
    ld a, e
    cp $2b
    jr c, jr_017_4469

    pop af
    ldh [rSVBK], a
    ldh a, [$a0]
    ld c, a
    ret


jr_017_44d2:
    pop af
    ldh [rSVBK], a
    ldh a, [$a0]
    ld c, a
    sla e
    push de
    xor a
    ldh [$9f], a
    ldh a, [$d1]
    cp $10
    jr z, jr_017_44e8

    cp $11
    jr nz, jr_017_44ec

jr_017_44e8:
    ld hl, $ff9f
    inc [hl]

jr_017_44ec:
    ld d, b
    ldh a, [$c2]
    and $80
    srl a
    ld e, a
    ldh a, [$c4]
    and $80
    or e
    swap a
    srl a
    ld e, a
    ld hl, $443d
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, b
    bit 7, e
    jr z, jr_017_450f

    dec d

jr_017_450f:
    ldh a, [$9f]
    and a
    jr z, jr_017_4518

    sla e
    rl d

jr_017_4518:
    ldh a, [$c9]
    add e
    ldh [$c9], a
    ldh a, [$c8]
    adc d
    ldh [$c8], a
    ld e, [hl]
    ld d, b
    bit 7, e
    jr z, jr_017_4529

    dec d

jr_017_4529:
    ldh a, [$9f]
    and a
    jr z, jr_017_4532

    sla e
    rl d

jr_017_4532:
    ldh a, [$cc]
    add e
    ldh [$cc], a
    ldh a, [$cb]
    adc d
    ldh [$cb], a
    ldh a, [$9f]
    and a
    call nz, Call_017_423b
    ret


Call_017_4543:
    ld a, [$c2c2]
    and a
    jr z, jr_017_455e

    ld hl, $c563
    add hl, bc
    ld [hl], $31
    call $2f40
    ld hl, $c563
    add hl, bc
    ld [hl], $15
    ldh a, [$9a]
    and a
    jr nz, jr_017_4565

    ret


jr_017_455e:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

jr_017_4565:
    ld a, [$c2bd]
    cp $08
    jr nz, jr_017_4571

    ld a, $00
    ld [$c2bd], a

jr_017_4571:
    ld hl, $c653
    add hl, bc
    ldh a, [$9b]
    and $60
    swap a
    ld e, a
    srl a
    ld [hl], a
    ld d, b
    ld e, $0c
    ldh a, [$af]
    cp $01
    jr nz, jr_017_4595

    ldh a, [$e2]
    cp e
    jr nc, jr_017_4592

    ldh a, [$e3]
    cp e
    jr c, jr_017_4595

jr_017_4592:
    xor a
    ldh [$9a], a

jr_017_4595:
    ret


Jump_017_4596:
    ld a, $24
    ldh [$91], a
    ldh a, [$a5]
    and $0f
    swap a
    ld e, a
    ldh a, [$a6]
    and $f0
    swap a
    or e
    ldh [$92], a
    ldh a, [$a8]
    and $0f
    swap a
    ld e, a
    ldh a, [$a9]
    and $f0
    swap a
    or e
    ldh [$93], a
    xor a
    ldh [$94], a
    call $2992
    ldh a, [$90]
    ld [$c72a], a
    ret


    ldh a, [$b4]
    cp $01
    ret z

    cp $02
    jp z, Jump_017_4616

    call $2969
    jr nc, jr_017_45db

    call Call_017_40ba
    jp Jump_017_4616


jr_017_45db:
    ld a, [$c734]
    and a
    jr z, jr_017_45f3

    ld hl, $ffab
    bit 7, [hl]
    jr nz, jr_017_45ef

    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    and a
    jr nz, jr_017_45f3

jr_017_45ef:
    xor a
    ld [$c734], a

jr_017_45f3:
    call Call_017_467f
    ldh a, [$d1]
    cp $0c
    jr c, jr_017_4616

    cp $24
    jr nc, jr_017_4616

    call $259d
    call $25b9
    call Call_017_4445
    ldh a, [$d1]
    cp $12
    jr c, jr_017_4613

    cp $23
    jr c, jr_017_4616

jr_017_4613:
    call $4187

Jump_017_4616:
jr_017_4616:
    ld a, $70
    ldh [$90], a
    ld a, $68
    ldh [$91], a
    ldh a, [$d1]
    cp $12
    jr c, jr_017_4630

    cp $13
    jr nc, jr_017_4630

    ld a, $72
    ldh [$90], a
    ld a, $98
    ldh [$91], a

jr_017_4630:
    ld a, $10
    ldh [$92], a
    ldh [$93], a
    call $4057
    jr c, jr_017_4652

    ld a, [$c72a]
    bit 7, a
    jp nz, Jump_017_5deb

    ld c, a
    call $2986
    ld a, $ff
    ld [$c72a], a
    ldh a, [$a0]
    ld c, a
    jp Jump_017_5deb


jr_017_4652:
    ldh a, [$d1]
    cp $0c
    ret c

    cp $12
    jr c, jr_017_4676

    cp $23
    jr nc, jr_017_4676

    ld a, [$c72a]
    bit 7, a
    jp nz, Jump_017_5deb

    ld c, a
    call $2986
    ld a, $ff
    ld [$c72a], a
    ldh a, [$a0]
    ld c, a
    jp Jump_017_5deb


jr_017_4676:
    ld a, [$c72a]
    bit 7, a
    jp nz, Jump_017_4596

    ret


Call_017_467f:
    ldh a, [$d1]
    rst $00
    jp c, Jump_017_5846

    ld b, a
    sbc l
    ld c, b
    inc [hl]
    ld c, c
    cp l
    ld c, c
    ld e, b
    ld b, a
    ld b, d
    ld c, d
    ld [hl], a
    ld c, d
    ld b, d
    ld c, d
    sbc e
    ld c, d
    jp $034a


    ld c, e
    dec l
    ld c, e
    dec a
    ld c, e
    ld d, a
    ld c, e
    xor l
    ld c, [hl]
    rst $28
    ld c, a
    ld a, $50
    ld b, h
    ld d, b
    and b
    ld d, b
    db $f4
    ld d, b
    dec e
    ld d, c
    ld b, [hl]
    ld d, d
    and b
    ld d, b
    db $f4
    ld d, b
    dec e
    ld d, c
    ld b, [hl]
    ld d, d
    and b
    ld d, b
    db $f4
    ld d, b
    dec e
    ld d, c
    ld b, [hl]
    ld d, d
    and b
    ld d, b
    db $db
    ld d, d
    ei
    ld d, d
    ld d, [hl]
    ld d, e
    sbc b
    ld d, h
    ld a, [bc]
    ld d, [hl]
    sub e
    ld d, [hl]
    dec de
    ld d, a
    inc [hl]
    ld d, a
    ld [hl], h
    ld d, a
    sbc a
    ld d, a
    xor e
    ld e, b
    jp z, $2158

    and e
    push bc
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    jr z, jr_017_4717

    dec a
    sla a
    ld e, a
    ld d, b
    ld hl, $4030
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    push hl
    ld de, $dd68

jr_017_46fc:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, e
    and $07
    jr nz, jr_017_46fc

    pop hl
    ld de, $dde8

jr_017_4708:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, e
    and $07
    jr nz, jr_017_4708

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]

jr_017_4717:
    ld a, [$c728]
    and a
    jr nz, jr_017_472d

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $30
    jr nz, jr_017_4745

    ld a, $05
    ldh [$d1], a
    ret


jr_017_472d:
    jr z, jr_017_4745

    ld hl, $c533
    add hl, bc
    ld [hl], b
    ld a, $06
    ld [$c1c2], a
    or $80
    ld [$c1c1], a
    ld a, $00
    ldh [$af], a
    jp Jump_017_4b74


Jump_017_4745:
jr_017_4745:
    ld hl, $ffd1
    inc [hl]
    ret


Call_017_474a:
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ret


    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ldh a, [$90]
    sub e
    ld e, a
    ldh a, [$91]
    sbc d
    ld d, a
    bit 7, a
    call nz, Call_017_474a
    ld a, d
    and a
    ret nz

    ld a, e
    cp $28
    ret nc

    ld e, $10
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $70
    cp $30
    jr nz, jr_017_4791

    ld e, $08

jr_017_4791:
    ld hl, $ffcc
    ld a, [hl-]
    add e
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ffa9
    ld a, [hl-]
    add $0c
    ldh [$90], a
    ld a, [hl]
    adc b
    ldh [$91], a
    ldh a, [$90]
    sub e
    ld e, a
    ldh a, [$91]
    sbc d
    ld d, a
    bit 7, a
    call nz, Call_017_474a
    ld a, d
    and a
    ret nz

    ld d, $28
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $70
    cp $30
    jr nz, jr_017_47c5

    ld d, $2c

jr_017_47c5:
    ld a, e
    cp d
    ret nc

    ld d, b
    ld e, b

jr_017_47ca:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3c
    jr z, jr_017_47db

    inc de
    ld a, e
    cp $10
    jr c, jr_017_47ca

    jr jr_017_47e1

jr_017_47db:
    ld hl, $c303
    add hl, de
    ld [hl], $14

jr_017_47e1:
    ld a, $01
    ld [$c728], a
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
    ld a, $01
    ld [$c13e], a
    ld a, $03
    ld [$c138], a
    ldh a, [$af]
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    ld hl, $c5c3
    add hl, bc
    ld [hl], $78
    ld hl, $c5d3
    add hl, bc
    ld [hl], b
    ld hl, $c5e3
    add hl, bc
    ld [hl], $78
    ld hl, $c5f3
    add hl, bc
    ld [hl], b
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    ld e, a
    ld d, b
    ld hl, $4752
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    cp $0a
    jr z, jr_017_483f

    ld hl, $c333
    add hl, bc
    ld [hl], b
    ret


jr_017_483f:
    ld a, $68
    ld [$c106], a
    ret


Call_017_4845:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    ret z

    dec a
    ld e, a
    sla a
    add e
    ld e, a
    ld d, b
    ld hl, $403a
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$90], a
    ld a, $01
    ldh [$93], a
    ld a, $96
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $10
    ldh [$96], a
    ld a, $ff
    ldh [$97], a
    call $10cc
    ret


Jump_017_487b:
    xor a
    ld [$c106], a
    ld e, $04
    ld hl, $c72a

jr_017_4884:
    ld [hl+], a
    sub $04
    dec e
    jr nz, jr_017_4884

    ld a, $86
    ld [$c109], a
    ld a, $03
    ldh [$d1], a
    ret


Jump_017_4894:
    ld a, $08
    jr jr_017_489a

jr_017_4898:
    ld a, $06

jr_017_489a:
    ldh [$d1], a
    ret


    ld hl, $ffc3
    ld a, [hl]
    add $08
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc b
    ld [hl], a
    ld d, a
    ld hl, $c5c3
    add hl, bc
    push hl
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    bit 7, a
    jr z, jr_017_48c8

    xor a
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ldh [$c2], a
    ldh [$c3], a

jr_017_48c8:
    ld hl, $ffc5
    ld a, [hl]
    add $08
    ld [hl-], a
    ld e, a
    ld a, [hl]
    adc b
    ld [hl], a
    ld d, a
    ld hl, $c5e3
    add hl, bc
    push hl
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    bit 7, a
    jr z, jr_017_48f3

    xor a
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    ldh [$c4], a
    ldh [$c5], a

jr_017_48f3:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    ret nz

    ld a, $0a
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $20
    jp z, Jump_017_4894

    cp $30
    jr z, jr_017_4898

    cp $50
    jp z, Jump_017_487b

    ld a, $68
    ld [$c106], a
    ret


    or b
    cp b
    ret nz

    ret z

    ldh [$e8], a
    ldh a, [$f8]
    ld [bc], a
    dec c
    inc b
    dec c
    ld [bc], a
    dec l
    inc b
    dec l
    ld [bc], a
    dec c
    inc b
    dec c
    ld [bc], a
    dec l
    inc b
    dec l
    ldh a, [$df]
    ld d, a
    ldh a, [$cc]
    sub d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    add $0c
    sub d
    ldh [$95], a
    ld a, $04
    ldh [$9c], a
    ld hl, $c72a

jr_017_494d:
    ld a, [hl]
    bit 7, a
    jr nz, jr_017_497a

    cp $20
    jr nc, jr_017_497b

    push hl
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $491c
    add hl, de
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    sla e
    ld hl, $4924
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $25f6
    pop hl

jr_017_497a:
    inc [hl]

jr_017_497b:
    inc hl
    ldh a, [$9c]
    dec a
    ldh [$9c], a
    and a
    jr nz, jr_017_494d

    ld e, $04
    ld hl, $c72a

jr_017_4989:
    ld a, [hl+]
    cp $20
    ret nz

    dec e
    jr nz, jr_017_4989

    ld a, $04
    ldh [$d1], a
    ld a, $01
    ld [$c109], a
    xor a
    ld hl, $c483
    add hl, bc
    ld [hl], a
    ld hl, $c463
    add hl, bc
    ld [hl], a
    ret


Call_017_49a5:
    ld a, $14
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $23
    ldh [$93], a
    jp $25f6


    ldh a, [$df]
    ld d, a
    ldh a, [$cc]
    add $04
    sub d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    add $08
    sub d
    ldh [$95], a
    ld hl, $c483
    add hl, bc
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    ld hl, $c463
    add hl, bc
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    call Call_017_49a5
    ld hl, $c483
    add hl, bc
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    ld hl, $c463
    add hl, bc
    ldh a, [$95]
    sub [hl]
    ldh [$91], a
    call Call_017_49a5
    ld hl, $c483
    add hl, bc
    ldh a, [$94]
    sub [hl]
    ldh [$90], a
    ld hl, $c463
    add hl, bc
    ldh a, [$95]
    sub [hl]
    ldh [$91], a
    call Call_017_49a5
    ld hl, $c483
    add hl, bc
    ldh a, [$94]
    sub [hl]
    ldh [$90], a
    ld hl, $c463
    add hl, bc
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    call Call_017_49a5
    ld hl, $c483
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    ld hl, $c463
    add hl, bc
    ld a, [hl]
    add $02
    ld [hl], a
    cp $20
    ret c

    ld a, $0a
    ldh [$d1], a
    ld a, $68
    ld [$c106], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    ld [hl], b
    jp Jump_017_4745


Call_017_4a4f:
    ld a, $01
    ldh [$92], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld e, a
    and $07
    ret nz

    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    srl e
    srl e
    srl e
    call $5594
    ret


    call Call_017_4a4f
    ldh a, [$92]
    and a
    jr nz, jr_017_4a84

    ld hl, $c663
    add hl, bc
    ld [hl], b

jr_017_4a84:
    ldh a, [$a2]
    and $07
    ret nz

    ld hl, $ffcf
    dec [hl]
    bit 7, [hl]
    ret z

    ld [hl], b
    ld hl, $c663
    add hl, bc
    ld [hl], b
    ld a, $0b
    ldh [$d1], a
    ret


    call Call_017_4a4f
    ldh a, [$92]
    and a
    jr nz, @+$22

    ld hl, $c663
    add hl, bc
    ld [hl], b
    ld a, $00
    ld [$c133], a
    jr @+$16

    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $2101
    inc sp
    jp $3609


    add b
    ld hl, $c393
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $4aaf
    add hl, de
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c393
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, $00
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    jp Jump_017_4745


    db $10
    stop
    db $10
    stop
    stop
    nop
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    inc [hl]
    ld a, [hl]
    cp $09
    jp nc, Jump_017_4745

    ld hl, $4afa
    ld d, b
    add hl, de
    ld a, [hl]
    ld hl, $c533
    add hl, bc
    ld [hl], a
    and a
    ret z

    ld a, $01
    ld [$c106], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld a, $0d
    ldh [$d1], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld a, $80
    ld [$c1c1], a
    ld a, $06
    ld [$c1c2], a
    ld a, $0e
    ldh [$d1], a
    ret


    ld a, $61
    ld [$c106], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld hl, $c1c1
    inc [hl]
    ld a, [hl]
    cp $86
    ret c

    ld a, [$c721]
    ldh [$af], a

Jump_017_4b74:
    ld a, $0f
    ldh [$d1], a
    xor a
    ld [$c138], a
    ldh [$cf], a
    ld a, $06
    ld [$c10a], a
    ld a, $00
    ld [$c13e], a
    ld [$c133], a
    call Call_017_4845
    ret


    ld b, $08
    ld a, [bc]
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop

Call_017_4b9a:
    ld a, [$c1c1]
    and $0f
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $4b8f
    add hl, de
    ld e, [hl]
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_017_4bc1

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $08
    jr c, jr_017_4bc1

    xor a
    ld [hl], a

jr_017_4bc1:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    ret z

    ld hl, $c503
    add hl, bc
    ld a, [hl]
    inc a
    and $7f
    ld [hl], a
    swap a
    and $0f
    ld e, a
    ld d, b
    ld hl, $4b92
    add hl, de
    ld a, [hl]
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    cp $40
    ret c

    ld a, [$c26b]
    cp $01
    ret z

    ldh a, [$af]
    cp $01
    ret nz

    ldh a, [$ab]
    bit 7, a
    ret nz

    ldh a, [$ac]
    ld e, a
    ldh a, [$ad]
    or e
    ret z

    ld a, [$c264]
    cp $01
    jr z, jr_017_4c0e

    ld a, [$c26a]
    cp $01
    ret z

jr_017_4c0e:
    ld [hl], $40
    ld hl, $c533
    add hl, bc
    ld [hl], b
    ret


    nop
    cp $00
    cp $00
    ld [bc], a
    nop
    cp $00
    cp $00
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    add b
    db $fd
    add b
    db $fd
    add b
    ld [bc], a
    add b
    db $fd
    add b
    db $fd
    add b
    ld [bc], a
    add b
    ld [bc], a
    add b
    ld [bc], a

Call_017_4c36:
    xor a
    ldh [$9f], a
    ld a, [$c264]
    cp $00
    jr nz, jr_017_4c4d

    ldh a, [$af]
    cp $07
    jr nz, jr_017_4c4d

    ld hl, $ff9f
    inc [hl]
    call $29f8

jr_017_4c4d:
    ld hl, $c653
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, b
    ld hl, $4c16
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4c64

    cp $10
    jr nz, jr_017_4c67

jr_017_4c64:
    ld hl, $4c26

jr_017_4c67:
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    ld e, b
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4c9a

    cp $10
    jr z, jr_017_4c9a

    cp $12
    jr c, jr_017_4c87

    cp $23
    jr c, jr_017_4c9a

jr_017_4c87:
    ldh a, [$af]
    cp $01
    jr z, jr_017_4c9a

    xor a
    ldh [$d6], a
    ldh [$d7], a
    ld a, [$c2c2]
    and a
    jr nz, jr_017_4cb0

    jr jr_017_4cc8

jr_017_4c9a:
    ld a, $02
    ldh [$d6], a
    ld a, $80
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    call $16e2
    jr jr_017_4cc8

jr_017_4cb0:
    ldh a, [$d2]
    sra a
    ldh [$d2], a
    ldh a, [$d3]
    rr a
    ldh [$d3], a
    ldh a, [$d4]
    sra a
    ldh [$d4], a
    ldh a, [$d5]
    rr a
    ldh [$d5], a

jr_017_4cc8:
    call $2b3a
    ld a, $3d
    ld [$c106], a
    ret


    nop
    rst $38
    nop
    ld bc, $ff00
    nop
    ld bc, $d2f0
    and $80
    swap a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $4cd1
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4cf2

    cp $10
    jr nz, jr_017_4cf5

jr_017_4cf2:
    ld hl, $4cd5

jr_017_4cf5:
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    ldh a, [$d4]
    and $80
    swap a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $4cd1
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4d15

    cp $10
    jr nz, jr_017_4d18

jr_017_4d15:
    ld hl, $4cd5

jr_017_4d18:
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld a, [$c2bd]
    cp $03
    ret nz

    ldh a, [$d2]
    sla a
    ldh [$d2], a
    ldh a, [$d4]
    sla a
    ldh [$d4], a
    jp $2b3a


Call_017_4d34:
    ld a, e
    ldh [$9a], a
    ld a, d
    ldh [$9b], a
    xor a
    ldh [$9f], a
    ldh [$c5], a
    ldh [$c4], a
    ldh [$c3], a
    ldh [$c2], a
    ld hl, $ff90
    ldh a, [$c9]
    add $10
    ld [hl+], a
    ldh a, [$c8]
    adc b
    ld [hl+], a
    ldh a, [$a6]
    add $0c
    ld [hl+], a
    ldh a, [$a5]
    adc b
    ld [hl], a
    ld hl, $ff90
    ldh a, [$92]
    sub [hl]
    ld [hl+], a
    ldh a, [$93]
    sbc [hl]
    ld [hl], a
    bit 7, a
    jr z, jr_017_4d78

    dec hl
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $ff9f
    set 0, [hl]

jr_017_4d78:
    ld hl, $ff94
    ldh a, [$cc]
    add $10
    ld [hl+], a
    ldh a, [$cb]
    adc b
    ld [hl+], a
    ldh a, [$a9]
    add $0c
    ld [hl+], a
    ldh a, [$a8]
    adc b
    ld [hl], a
    ld hl, $ff94
    ldh a, [$96]
    sub [hl]
    ld [hl+], a
    ldh a, [$97]
    sbc [hl]
    ld [hl], a
    bit 7, a
    jr z, jr_017_4dab

    dec hl
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $ff9f
    set 1, [hl]

Call_017_4dab:
jr_017_4dab:
    ld hl, $ff95
    ldh a, [$91]
    cp [hl]
    jr z, jr_017_4db5

    jr nc, jr_017_4dbd

jr_017_4db5:
    ld hl, $ff94
    ldh a, [$90]
    cp [hl]
    jr nc, jr_017_4dd6

jr_017_4dbd:
    ldh a, [$94]
    ld e, a
    ldh a, [$95]
    ld d, a
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld hl, $ff9f
    set 7, [hl]

jr_017_4dd6:
    ldh a, [$90]
    ld l, a
    ldh a, [$91]
    ld h, a
    xor a
    ldh [$90], a
    ldh [$91], a
    ldh [$92], a
    ldh [$93], a
    ldh a, [$94]
    ld e, a
    ldh a, [$95]
    ld d, a
    or e
    and a
    jr z, jr_017_4e56

    ldh a, [$9a]
    ld c, a
    ldh a, [$9b]
    srl a
    rr c
    srl a
    rr c
    srl a
    rr c
    srl a
    rr c
    ld b, a
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla l
    rl h
    sla l
    rl h
    sla l
    rl h
    sla l
    rl h

jr_017_4e25:
    ldh a, [$90]
    add e
    ldh [$90], a
    ldh a, [$91]
    adc d
    ldh [$91], a
    cp h
    jr z, jr_017_4e36

    jr c, jr_017_4e51

    jr nc, jr_017_4e3b

jr_017_4e36:
    ldh a, [$90]
    cp l
    jr c, jr_017_4e51

jr_017_4e3b:
    ldh a, [$90]
    sub l
    ldh [$90], a
    ldh a, [$91]
    sbc h
    ldh [$91], a
    ldh a, [$92]
    add $10
    ldh [$92], a
    ldh a, [$93]
    adc $00
    ldh [$93], a

jr_017_4e51:
    dec bc
    bit 7, b
    jr z, jr_017_4e25

jr_017_4e56:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $ffc2
    ldh a, [$9f]
    bit 7, a
    jr nz, jr_017_4e72

    ldh a, [$9b]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ldh a, [$93]
    ld [hl+], a
    ldh a, [$92]
    ld [hl], a
    jr jr_017_4e7e

jr_017_4e72:
    ldh a, [$93]
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$9b]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl], a

jr_017_4e7e:
    ldh a, [$9f]
    bit 0, a
    jr z, jr_017_4e8a

    ld hl, $ffc3
    call Call_017_4e92

jr_017_4e8a:
    ldh a, [$9f]
    bit 1, a
    ret z

    ld hl, $ffc5

Call_017_4e92:
    ld a, [hl-]
    cpl
    ld e, a
    ld a, [hl]
    cpl
    ld d, a
    inc de
    ld [hl], d
    inc hl
    ld [hl], e
    ret


    ld [hl], b
    nop
    ld d, b
    nop
    jr nc, jr_017_4ea3

jr_017_4ea3:
    and b
    nop
    add b
    nop
    ld h, b
    nop
    ld bc, $0002
    inc bc
    ld hl, $c5a3
    add hl, bc
    ld d, [hl]
    ld a, [$c1c1]
    and $0e
    ld e, a
    ld hl, $4e9b
    bit 3, d
    jr z, jr_017_4ec2

    ld hl, $4ea1

jr_017_4ec2:
    ld d, b
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_017_4d34
    call Call_017_4b9a

Jump_017_4ecd:
    call $3133
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_017_4ee2

    ldh a, [$d1]
    ld [$c729], a
    ld a, $2b
    ldh [$d1], a
    ret


Jump_017_4ee2:
jr_017_4ee2:
    ld hl, $c6c3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_017_4eec

    dec [hl]
    ret


jr_017_4eec:
    call Call_017_4543
    ldh a, [$9a]
    and a
    ret z

    ld hl, $c6c3
    add hl, bc
    ld [hl], $08
    ldh a, [$af]
    ld e, a
    push de
    call Call_017_4c36
    pop de
    ld a, [$c2c2]
    and a
    jr z, jr_017_4f19

    ld hl, $c513
    add hl, bc
    ld [hl], a
    call $4cd9
    ldh a, [$d1]
    ld [$c729], a
    ld a, $23
    ldh [$d1], a
    ret


jr_017_4f19:
    ld a, $01
    ldh [$90], a
    ld a, [$c26b]
    cp $01
    jr z, jr_017_4f66

    ld a, e
    cp $30
    jr z, jr_017_4f66

    cp $31
    jr z, jr_017_4f66

    cp $01
    jr nz, jr_017_4f66

    ldh a, [$ab]
    bit 7, a
    jr nz, jr_017_4f66

    ldh a, [$ac]
    ld e, a
    ldh a, [$ad]
    or e
    jr z, jr_017_4f66

    ld a, [$c264]
    cp $01
    jr nz, jr_017_4f54

    ld a, [$c26a]
    cp $01
    jr nz, jr_017_4f54

    ldh a, [$9f]
    and a
    jr z, jr_017_4f54

    jr jr_017_4f66

jr_017_4f54:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    jr z, jr_017_4f93

    ld hl, $c503
    add hl, bc
    ld a, [hl]
    cp $40
    jr nc, jr_017_4f93

jr_017_4f66:
    ldh a, [$d1]
    ld [$c729], a
    ld a, $23
    ldh [$d1], a
    ld hl, $c513
    add hl, bc
    ld [hl], $01
    ld hl, $ffd5
    ld a, [hl-]
    cpl
    ld e, a
    ld a, [hl-]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$c5], a
    ld a, d
    ldh [$c4], a
    ld a, [hl-]
    cpl
    ld e, a
    ld a, [hl]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$c3], a
    ld a, d
    ldh [$c2], a
    ret


jr_017_4f93:
    ld a, [$c1c1]
    and $0f
    ld e, a
    ldh a, [$d1]
    cp $11
    jr z, jr_017_4fa3

    cp $10
    jr z, jr_017_4fbc

jr_017_4fa3:
    ld a, $20
    ld [$c106], a
    dec e
    ld a, [$c2bd]
    cp $03
    jr z, jr_017_4fb7

    dec e
    cp $02
    jr nz, jr_017_4fbc

    dec e
    dec e

jr_017_4fb7:
    bit 7, e
    jr z, jr_017_4fbc

    ld e, b

jr_017_4fbc:
    ld a, e
    or $80
    ld [$c1c1], a
    and $0f
    jr nz, jr_017_4fe2

    xor a
    ld [$c106], a
    ld a, $ff
    ld [$c10a], a
    ldh a, [$af]
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    ld a, [$c138]
    or $01
    ld [$c138], a
    jr jr_017_4fe5

jr_017_4fe2:
    call $4cd9

jr_017_4fe5:
    ldh a, [$d1]
    ld [$c729], a
    ld a, $23
    ldh [$d1], a
    ret


    ld a, [$c107]
    cp $22
    jr z, jr_017_4ff9

    and a
    jr nz, jr_017_4ffe

jr_017_4ff9:
    ld a, $3f
    ld [$c107], a

jr_017_4ffe:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $01
    jr c, jr_017_500e

    ld [hl], b
    ld hl, $c333
    add hl, bc
    inc [hl]

jr_017_500e:
    ld hl, $c613
    add hl, bc
    ld e, [hl]
    push hl
    ld hl, $c623
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    pop hl
    ld [hl], e
    ld a, e
    or d
    jp nz, Jump_017_4ee2

    xor a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $0f
    ldh [$d1], a
    ld a, [$c1c1]
    and $0f
    cp $03
    ret nc

    ld a, $11
    ldh [$d1], a
    ret


    call Call_017_4b9a
    jp Jump_017_4ecd


    ld hl, $c613
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    ld [hl], b
    ld de, $0500
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [$c1c1]
    and $7f
    cp $03
    jp c, Jump_017_4745

    ld a, $17
    ldh [$d1], a
    ret


Call_017_506f:
    ld hl, $ffd0
    ldh a, [$cd]
    sub [hl]
    dec hl
    ldh a, [$cc]
    sbc [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    ld hl, $ffdf
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    ret


Call_017_508a:
    push de
    call $25d5
    pop de
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    ret


    ld a, $0a
    ld [$c107], a
    ld d, b
    ld e, $08
    call Call_017_508a
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_017_50be

    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_017_50be

    ld [hl], $80

jr_017_50be:
    call Call_017_506f
    bit 7, d
    ret z

    ld a, e
    cp $de
    ret nc

    xor a
    ldh [$d0], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $02
    jp Jump_017_4745


Call_017_50de:
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    ld a, e
    add $24
    ldh [$cf], a
    ld a, d
    adc b
    ldh [$ce], a
    ret


    ld a, $0a
    ld [$c107], a
    call Call_017_50de
    ld de, $0100
    call Call_017_4d34
    ld hl, $c613
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $78
    ret c

    xor a
    ld [hl], a
    ldh [$c5], a
    ldh [$c4], a
    ldh [$c3], a
    ldh [$c2], a
    ld a, $28
    ld [$c106], a
    jp Jump_017_4745


    ld de, $0010
    call Call_017_508a
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr z, jr_017_5137

    cp $fc
    jr nc, jr_017_5137

    ld [hl], $fc
    ld hl, $c3a3
    add hl, bc
    ld [hl], b

jr_017_5137:
    ld hl, $ffce
    bit 7, [hl]
    ret z

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $0b
    ld [$c106], a
    ld a, $02
    ld [$c1f9], a
    ld hl, $c734
    inc [hl]
    ld a, [$c26b]
    cp $01
    jp z, Jump_017_4745

    ldh a, [$af]
    cp $01
    jp z, Jump_017_4745

    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_017_517d

    ld a, [$c2bd]
    cp $08
    jr nz, jr_017_5172

    ld a, $00
    ld [$c2bd], a

jr_017_5172:
    call Call_017_4c36
    ld a, $01
    ldh [$90], a
    call $1249
    ret


jr_017_517d:
    ldh a, [$af]
    cp $07
    jp z, Jump_017_4745

    ld a, $05
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    call $16e2
    jp Jump_017_4745


    nop
    db $10
    db $10
    db $10
    jr nz, jr_017_51b0

    nop
    jr nz, jr_017_51b3

    jr nz, jr_017_51c5

    jr nz, jr_017_51a7

jr_017_51a7:
    jr nc, @+$12

    jr nc, jr_017_51cb

    jr nc, jr_017_51ad

jr_017_51ad:
    nop
    nop
    nop

jr_017_51b0:
    nop
    nop
    nop

jr_017_51b3:
    nop
    nop
    nop
    nop
    ld bc, $ff00
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_51c5:
    nop
    nop
    nop
    nop
    rrca
    rst $38

jr_017_51cb:
    add b
    add b
    ld b, b
    jr nz, @+$12

    ld [$0204], sp
    ld bc, $cb3d
    daa
    ld e, a
    ld d, b
    push de
    ld hl, $519a
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    and $f8
    srl a
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $51ac
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ldh a, [$9d]
    and $07
    ld e, a
    ld hl, $51cc
    add hl, de
    pop de
    ldh a, [$90]
    and [hl]
    ret z

    ld hl, $519a
    add hl, de
    ldh a, [$c9]
    add [hl]
    ldh [$93], a
    ldh a, [$c8]
    adc b
    ldh [$92], a
    inc hl
    ldh a, [$cc]
    add [hl]
    ldh [$95], a
    ldh a, [$cb]
    adc b
    ldh [$94], a
    ld a, $52
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    push bc
    call $101e
    pop bc
    ret


jr_017_522f:
    xor a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $1f
    ldh [$d1], a
    ret


    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_017_5265

    ld a, [$c2bd]
    cp $08
    jr nz, jr_017_525a

    ld a, $00
    ld [$c2bd], a

jr_017_525a:
    call Call_017_4c36
    ld a, $01
    ldh [$90], a
    call $1249
    ret


jr_017_5265:
    ld hl, $c613
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    jp c, $51d4

    ldh a, [$f2]
    and a
    jr nz, jr_017_522f

    ld a, [hl]
    cp $3c
    ret c

    xor a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    jp Jump_017_4745


Call_017_5289:
    ld hl, $c5c3
    add hl, bc
    ld d, [hl]
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ld hl, $ffc9
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_017_52ab

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $ff9f
    set 0, [hl]

jr_017_52ab:
    ld hl, $ff90
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Call_017_52b2:
    ld hl, $c5e3
    add hl, bc
    ld d, [hl]
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ld hl, $ffcc
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_017_52d4

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $ff9f
    set 1, [hl]

jr_017_52d4:
    ld hl, $ff94
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_017_50de
    ld a, $02
    ldh [$9b], a
    xor a
    ldh [$9a], a
    ldh [$9f], a
    ldh [$c5], a
    ldh [$c4], a
    ldh [$c3], a
    ldh [$c2], a
    call Call_017_5289
    call Call_017_52b2
    call Call_017_4dab
    jp Jump_017_4745


    ld a, $0a
    ld [$c107], a
    call Call_017_50de
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    jr z, jr_017_5326

    call Call_017_5289
    ldh a, [$90]
    cp $03
    jr nc, jr_017_5326

    xor a
    ldh [$c3], a
    ldh [$c2], a
    ld hl, $c5c3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a

jr_017_5326:
    ld hl, $ffc4
    ld a, [hl+]
    or [hl]
    jr z, jr_017_5349

    call Call_017_52b2
    ldh a, [$94]
    cp $03
    jr nc, jr_017_5349

    xor a
    ldh [$c5], a
    ldh [$c4], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a

jr_017_5349:
    ld hl, $ffc2
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    ret nz

    jp Jump_017_4745


    ld de, $0010
    call Call_017_508a
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr z, jr_017_5370

    cp $fc
    jr nc, jr_017_5370

    ld [hl], $fc
    ld hl, $c3a3
    add hl, bc
    ld [hl], b

jr_017_5370:
    ld hl, $ffce
    bit 7, [hl]
    ret z

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $6e
    ld [$c106], a
    ld a, $0f
    ldh [$d1], a
    ret


Call_017_5393:
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    scf
    ccf
    ret


Call_017_53a9:
Jump_017_53a9:
    ld de, $0100
    ld a, [$c194]
    and $1c
    jr z, jr_017_53b6

    ld de, $0200

jr_017_53b6:
    ld hl, $ffc2
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    ld [hl], e
    ld hl, $ffca
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $10
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ff90
    ld de, $ffa7
    ld a, [de]
    sub [hl]
    inc hl
    dec de
    ld a, [de]
    sbc [hl]
    inc hl
    dec de
    ld a, [de]
    sbc [hl]
    bit 7, a
    jr z, jr_017_53ea

    ld hl, $ffc2
    call $2e8a

jr_017_53ea:
    ld hl, $ffcd
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $10
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ff90
    ld de, $ffaa
    ld a, [de]
    sub [hl]
    inc hl
    dec de
    ld a, [de]
    sbc [hl]
    inc hl
    dec de
    ld a, [de]
    sbc [hl]
    bit 7, a
    ret z

    ld hl, $ffc4
    call $2e8a
    ret


    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a
    ldh [rSB], a

Jump_017_5424:
    call Call_017_53a9
    ld hl, $c613
    add hl, bc
    ld a, [hl]
    ld hl, $c623
    add hl, bc
    or [hl]
    jr nz, jr_017_544d

    ld a, [$c194]
    and $1c
    srl a
    ld e, a
    ld d, b
    ld hl, $5414
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c613
    add hl, bc
    ld [hl], e
    ld hl, $c623
    add hl, bc
    ld [hl], d

jr_017_544d:
    xor a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $10
    ldh [$d1], a
    ret


Jump_017_545d:
    xor a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $ffcf
    ld [hl+], a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c5c3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld a, $12
    ldh [$d1], a
    ret


    ldh a, [$c3]
    ld l, a
    ldh a, [$c2]
    ld h, a
    bit 7, a
    jr nz, jr_017_54ac

    ld de, $ffe0
    add hl, de
    bit 7, h
    jr z, jr_017_54b7

    jr jr_017_54b4

jr_017_54ac:
    ld de, $0020
    add hl, de
    bit 7, h
    jr nz, jr_017_54b7

jr_017_54b4:
    xor a
    ld l, a
    ld h, a

jr_017_54b7:
    ld a, l
    ldh [$c3], a
    ld a, h
    ldh [$c2], a
    ldh a, [$c5]
    ld l, a
    ldh a, [$c4]
    ld h, a
    bit 7, a
    jr nz, jr_017_54d1

    ld de, $ffe0
    add hl, de
    bit 7, h
    jr z, jr_017_54dc

    jr jr_017_54d9

jr_017_54d1:
    ld de, $0020
    add hl, de
    bit 7, h
    jr nz, jr_017_54dc

jr_017_54d9:
    xor a
    ld l, a
    ld h, a

jr_017_54dc:
    ld a, l
    ldh [$c5], a
    ld a, h
    ldh [$c4], a
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_017_54ee

    call Call_017_5393
    ret c

jr_017_54ee:
    call Call_017_4543
    ldh a, [$9a]
    and a
    call nz, Call_017_4c36
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0e
    ret c

    xor a
    ld [hl], a
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    ld [hl], $00
    call Call_017_40ba
    ld a, [$c729]
    ldh [$d1], a
    xor a
    ld [$c729], a
    ld a, [$c1c1]
    and $0f
    jr z, jr_017_553f

    ld e, a
    ld d, $01
    ld a, [$c2bd]
    cp $03
    jr z, jr_017_552a

    sla d

jr_017_552a:
    ldh a, [$9f]
    and a
    jp nz, Jump_017_53a9

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $02
    jp z, Jump_017_545d

    jp Jump_017_5424


jr_017_553f:
    xor a
    ld hl, $c5e3
    add hl, bc
    ld [hl], a
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    ld hl, $c5c3
    add hl, bc
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
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
    call $1669
    call $169f
    ld a, $24
    ldh [$d1], a
    ld a, $00
    ld [$c284], a
    ld a, $01
    ld [$c21f], a
    ld a, $ff
    ld [$c1d4], a
    ret


    nop
    nop
    jr jr_017_558e

    nop
    jr @+$0a

    nop
    nop
    ld [$1818], sp

jr_017_558e:
    jr jr_017_5590

jr_017_5590:
    ld [$0818], sp
    ld [$013e], sp
    ld [$c109], a
    sla e
    ld d, b
    ld hl, $5582
    add hl, de
    ldh a, [$93]
    add [hl]
    ldh [$93], a
    ldh a, [$92]
    adc $00
    ldh [$92], a
    inc hl
    ldh a, [$95]
    add [hl]
    ldh [$95], a
    ldh a, [$94]
    add $00
    ldh [$94], a
    xor a
    ldh [$96], a
    push de
    call $1bb8
    pop de
    ld a, e
    cp $10
    ld a, b
    rl a
    ldh [$92], a
    ret


Call_017_55c8:
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
    ld a, $00
    ldh [$98], a
    ld a, $80
    ldh [$99], a
    ld a, $00
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    ld a, $05
    ldh [$9c], a
    ld a, $00
    ldh [$9d], a
    ld a, $19
    ldh [$9e], a
    ld a, $80
    ldh [$9f], a
    call $1ba9
    ret


    ld a, $ff
    ld [$c10a], a
    ld a, $01
    ld [$c1f9], a
    call Call_017_5393
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld e, a
    and $07
    ret nz

    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    srl e
    srl e
    srl e
    call $5594
    ldh a, [$92]
    and a
    ret nz

    ld d, b
    ld e, b

jr_017_5640:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3d
    jr z, jr_017_5654

jr_017_5649:
    inc de
    ld a, e
    cp $10
    jr c, jr_017_5640

    ldh a, [$a0]
    ld c, a
    jr jr_017_565a

jr_017_5654:
    ld c, e
    call $2986
    jr jr_017_5649

jr_017_565a:
    xor a
    ld [$c1c1], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ldh [$c5], a
    ld a, $01
    ldh [$c4], a
    ld a, $01
    ld [$c1f7], a
    ld a, $25
    ldh [$d1], a
    ld a, $26
    ldh [$af], a
    ld a, [$c2bd]
    cp $00
    ret z

    ld a, $00
    ld [$c2bd], a
    call Call_017_55c8
    ret


    add sp, -$01
    jr jr_017_5693

jr_017_5693:
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $568f
    add hl, de
    ldh a, [$c5]
    add [hl]
    ldh [$c5], a
    inc hl
    ldh a, [$c4]
    adc [hl]
    ldh [$c4], a
    call $25b9
    ldh a, [$c4]
    bit 7, a
    jr nz, jr_017_56c9

    cp $01
    jr c, jr_017_56df

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_017_56df

    xor $02
    ld [hl], a
    xor a
    ldh [$c5], a
    ld a, $01
    ldh [$c4], a
    jr jr_017_56df

jr_017_56c9:
    cp $ff
    jr nc, jr_017_56df

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_017_56df

    xor $02
    ld [hl], a
    xor a
    ldh [$c5], a
    ld a, $ff
    ldh [$c4], a

jr_017_56df:
    ldh a, [$a6]
    add $0c
    ld l, a
    ldh a, [$a5]
    adc $00
    ld h, a
    ldh a, [$c9]
    add $10
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ld a, e
    sub l
    ld l, a
    ld a, d
    sbc h
    bit 7, a
    jr z, jr_017_56ff

    ld a, l
    cpl
    ld l, a

jr_017_56ff:
    ld de, $0001
    ld a, l
    cp $18
    jr c, jr_017_570c

    ld a, $26
    ldh [$d1], a
    ret


jr_017_570c:
    ldh a, [$a2]
    and $03
    ret nz

    ld hl, $ffc9
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    xor a
    ld [hl], a
    ld a, $27
    ldh [$d1], a
    ret


    nop
    nop
    stop
    nop
    stop
    stop
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    inc [hl]
    ld a, [hl]
    cp $09
    jr c, jr_017_5761

    xor a
    ld [hl], a
    ldh [$c3], a
    ld a, $01
    ldh [$c2], a
    ld hl, $c603
    add hl, bc
    ld [hl], $02
    ld a, $28
    ldh [$d1], a
    ld hl, $c613
    add hl, bc
    ld [hl], b

jr_017_5761:
    ld hl, $572b
    ld d, b
    add hl, de
    ld a, [hl]
    ld hl, $c533
    add hl, bc
    ld [hl], a
    and a
    ret z

    ld a, $01
    ld [$c106], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    ld hl, $c613
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_017_578a

    ld a, $0e
    ld [$c106], a

jr_017_578a:
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    xor a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld a, $07
    ld [$c107], a
    ld a, $29
    ldh [$d1], a
    ret


    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    and $c0
    swap a
    srl a
    srl a
    ld e, a
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    and $01
    sla a
    sla a
    or e
    inc a
    inc a
    and $07
    ld [$c2c1], a
    ld a, $0a
    ld [$c107], a
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    ld hl, $c5e3
    add hl, bc
    ld e, [hl]
    ld hl, $c5f3
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    push de
    call $1c03
    ldh a, [$9d]
    ld hl, $c5c3
    add hl, bc
    ld [hl], a
    pop de
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call $1c12
    ldh a, [$9d]
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ld hl, $ffc2
    ld a, [hl+]
    cp $08
    jr nc, jr_017_5807

    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_017_5807:
    ld hl, $c5f3
    add hl, bc
    push hl
    ld hl, $c5e3
    add hl, bc
    ldh a, [$c2]
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    and $01
    ld [hl], a
    ldh a, [$a2]
    and $03
    ret nz

    ld hl, $c603
    add hl, bc
    ld a, [hl]
    add $01
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$df]
    ld d, a
    ldh a, [$cc]
    sub d
    add [hl]
    cp $91
    jr c, jr_017_583b

    cp $e8
    jr c, jr_017_584c

jr_017_583b:
    ld hl, $c5c3
    add hl, bc
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    add [hl]

Jump_017_5846:
    cp $a1
    ret c

    cp $e8
    ret nc

jr_017_584c:
    ld a, $2a
    ldh [$d1], a
    ret


Call_017_5851:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and $f0
    swap a
    ld e, a
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and $0f
    swap a
    or e
    ldh [$92], a
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and $f0
    swap a
    ld e, a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    and $0f
    swap a
    or e
    ldh [$93], a
    ld a, $63
    ldh [$91], a
    call $2992
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $10
    ld [hl], a
    pop hl
    ld a, [hl]
    adc b
    ld [hl], a
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $10
    ld [hl], a
    pop hl
    ld a, [hl]
    adc b
    ld [hl], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $18
    ret c

    xor a
    ld [hl], a
    ld a, $00
    ld [$c1f7], a
    ld a, $41
    ldh [$af], a
    ld a, $a0
    ldh [$94], a
    call Call_017_5851
    call $2986
    ret


    call $25d5
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $2c
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    ld hl, $ffce
    bit 7, [hl]
    ret z

    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ld hl, $c313
    add hl, bc
    ld [hl], a
    ld a, $6e
    ld [$c106], a
    ld a, [$c729]
    ldh [$d1], a
    xor a
    ld [$c729], a
    ret


    inc b
    db $10
    ld d, b
    ld l, h
    inc b
    ld [$0c50], sp
    dec b
    db $10
    ld d, b
    ld l, h
    dec b
    ld [$0c50], sp
    inc b
    ld [$0952], sp
    inc b
    db $10
    ld d, d
    add hl, hl
    dec b
    ld [$0952], sp
    dec b
    db $10
    ld d, d
    add hl, hl
    inc b
    db $10
    ld d, h
    ld l, h
    inc b
    ld [$0c54], sp
    dec b
    db $10
    ld d, h
    ld l, h
    dec b
    ld [$0c54], sp
    inc b
    db $10
    ld d, h
    ld l, h
    inc b
    ld [$0c54], sp
    dec b
    db $10
    ld d, h
    ld l, h
    dec b
    ld [$0c54], sp
    ld [$5614], sp
    ld a, [bc]
    db $10
    db $10
    ld b, [hl]
    jr z, jr_017_595f

    ld [$0846], sp
    db $10
    jr @+$46

    jr z, jr_017_5967

    nop
    ld b, h
    ld [$1000], sp
    ld b, d
    jr z, jr_017_595f

jr_017_595f:
    ld [$0842], sp
    nop
    jr @+$42

    jr z, jr_017_5967

jr_017_5967:
    nop
    ld b, b
    ld [$1010], sp
    ld c, [hl]
    jr z, jr_017_597f

    ld [$084e], sp
    db $10
    jr @+$4e

    jr z, jr_017_5987

    nop
    ld c, h
    ld [$1000], sp
    ld c, d
    jr z, jr_017_597f

jr_017_597f:
    ld [$084a], sp
    nop
    jr jr_017_59cd

    jr z, jr_017_5987

jr_017_5987:
    nop
    ld c, b
    ld [$1004], sp
    ld [hl+], a
    inc c
    inc b
    ld [$0c20], sp
    inc b
    db $10
    ld h, $0c
    inc b
    ld [$0c24], sp
    inc b
    ld [$6c22], sp
    inc b
    db $10
    jr nz, jr_017_5a0e

    inc b
    ld [$6c26], sp
    inc b
    db $10
    inc h
    ld l, h
    db $10
    db $10
    ld b, [hl]
    dec l
    db $10
    ld [$0d46], sp
    db $10
    jr jr_017_59f9

    dec l
    stop
    ld b, h
    dec c
    nop
    db $10
    ld b, d
    dec l
    nop
    ld [$0d42], sp
    nop
    jr @+$42

    dec l
    nop
    nop
    ld b, b
    dec c
    db $10
    jr jr_017_59eb

jr_017_59cd:
    dec c
    db $10
    db $10
    inc e
    dec c
    nop
    jr jr_017_59ef

    dec c
    nop
    db $10
    jr jr_017_59e7

    db $10
    ld [$0d36], sp
    stop
    inc [hl]
    dec c
    nop
    ld [$0d32], sp
    nop

jr_017_59e7:
    nop
    jr nc, jr_017_59f7

    db $10

jr_017_59eb:
    db $10
    ld l, $2d
    db $10

jr_017_59ef:
    jr @+$2e

    dec l
    nop
    db $10
    ld a, [hl+]
    dec l
    nop

jr_017_59f7:
    jr jr_017_5a21

jr_017_59f9:
    dec l
    db $10
    ld [$0d2e], sp
    stop
    inc l
    dec c
    nop
    ld [$0d2a], sp
    nop
    nop
    jr z, jr_017_5a17

    stop
    ld e, $2d

jr_017_5a0e:
    db $10
    ld [$2d1c], sp
    nop
    nop
    ld a, [de]
    dec l
    nop

jr_017_5a17:
    ld [$2d18], sp
    db $10
    db $10
    ld [hl], $2d
    db $10
    jr @+$36

jr_017_5a21:
    dec l
    nop
    db $10
    ld [hl-], a
    dec l
    nop
    jr jr_017_5a59

    dec l
    db $10
    inc b
    ld e, h
    ld a, [bc]
    db $10
    inc c
    ld e, [hl]
    ld a, [bc]
    db $10
    inc d
    ld e, h
    ld a, [hl+]
    dec b
    db $10
    ld d, b
    ld l, h
    dec b
    ld [$0c50], sp
    ld [$1418], sp
    dec l
    inc c
    db $10
    jr jr_017_5a73

    db $fc
    db $10
    ld d, $2d
    ld [$1400], sp
    dec c
    inc c
    ld [$0d18], sp
    db $fc
    ld [$0d16], sp
    db $fd
    db $10
    ld d, b

jr_017_5a59:
    ld l, h
    db $fd
    ld [$0c50], sp
    inc c
    db $10
    jr nz, jr_017_5a8f

    inc c
    jr jr_017_5a83

    dec l
    db $fc
    db $10
    inc e
    dec l
    db $fc
    jr jr_017_5a87

    dec l
    inc c
    ld [$0d20], sp
    inc c

jr_017_5a73:
    nop
    ld e, $0d
    db $fc
    ld [$0d1c], sp
    db $fc
    nop
    ld a, [de]
    dec c
    nop
    nop
    ld [$0000], sp

jr_017_5a83:
    nop
    ld [$0000], sp

jr_017_5a87:
    nop
    ld [$0000], sp
    nop
    ld [$1000], sp

jr_017_5a8f:
    nop
    jr jr_017_5a92

jr_017_5a92:
    stop
    jr jr_017_5a96

jr_017_5a96:
    stop
    jr jr_017_5a9a

jr_017_5a9a:
    stop
    jr jr_017_5a9e

Call_017_5a9e:
Jump_017_5a9e:
jr_017_5a9e:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    push hl
    ld hl, $c693
    add hl, bc
    or [hl]
    ldh [$93], a
    ldh a, [$cf]
    and a
    jr nz, jr_017_5ac0

    call $264c
    pop hl
    ret


jr_017_5ac0:
    call $25f6
    pop hl
    ret


Call_017_5ac5:
    ldh a, [$d1]
    cp $23
    jr nz, jr_017_5ad9

    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_017_5ad9

    ld hl, $0020
    add hl, de
    ld e, l
    ld d, h

jr_017_5ad9:
    ld hl, $5906
    add hl, de
    call Call_017_5ae0

Call_017_5ae0:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    ldh a, [$d1]
    cp $29
    jr z, jr_017_5b03

    ldh a, [$cf]
    and a
    jr nz, jr_017_5b03

    call $264c
    pop hl
    ret


jr_017_5b03:
    call $25f6
    pop hl
    ret


Call_017_5b08:
    ld hl, $c613
    add hl, bc
    ldh a, [$9f]
    add [hl]
    ld hl, $5946
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    call $2622
    ret


    xor d
    ld e, c
    jp z, $ea59

    ld e, c
    ld a, [bc]
    ld e, d
    adc d
    ld e, c
    sub d
    ld e, c
    sbc d
    ld e, c
    and d
    ld e, c

Jump_017_5b36:
    ld hl, $c333
    add hl, bc
    push hl
    ld a, [hl]
    and $0c
    srl a
    ld e, a
    ld d, b
    ld hl, $5b2e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_017_5ae0
    call Call_017_5ae0
    pop hl
    ld a, [hl]
    and $03
    sla a
    ld e, a
    ld d, b
    ld hl, $5b26
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_017_5b73
    call Call_017_5b73
    call Call_017_5b73
    call Call_017_5b73
    call Call_017_5b73
    call Call_017_5b73
    call Call_017_5b73

Call_017_5b73:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    push hl
    ld hl, $c693
    add hl, bc
    or [hl]
    ldh [$93], a
    call $264c
    pop hl
    ret


Jump_017_5b90:
    ld hl, $c5d3
    add hl, bc
    ldh a, [$9f]
    add [hl]
    ldh [$9f], a
    ld hl, $c5c3
    add hl, bc
    ldh a, [$9d]
    add [hl]
    ldh [$9d], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld d, b
    call Call_017_5ac5
    ldh a, [$d1]
    cp $28
    call z, Call_017_5b08
    ret


Jump_017_5bb3:
    ldh a, [$9c]
    and a
    jr nz, jr_017_5bbf

    ldh a, [$9d]
    cp $dc
    jr c, jr_017_5bc7

    ret


jr_017_5bbf:
    bit 7, a
    ret z

    ldh a, [$9d]
    cp $dc
    ret c

jr_017_5bc7:
    ldh a, [$9e]
    and a
    jr nz, jr_017_5bd4

    ldh a, [$9f]
    cp $dc
    jr c, jr_017_5bde

    jr jr_017_5bfd

jr_017_5bd4:
    bit 7, a
    jr z, jr_017_5bfd

    ldh a, [$9f]
    cp $dc
    jr c, jr_017_5bfd

jr_017_5bde:
    ld hl, $5a2a
    ld b, $03

jr_017_5be3:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $2622
    pop hl
    dec b
    jr nz, jr_017_5be3

jr_017_5bfd:
    ld hl, $ffcf
    ldh a, [$9f]
    sub [hl]
    ld e, a
    ldh [$9f], a
    dec hl
    ldh a, [$9e]
    sbc [hl]
    ldh [$9e], a
    and a
    jr nz, jr_017_5c15

    ld a, e
    cp $dc
    jr c, jr_017_5c1c

    ret


jr_017_5c15:
    bit 7, a
    ret z

    ld a, e
    cp $de
    ret c

jr_017_5c1c:
    ld d, b
    ld e, b
    ld a, b
    ldh [$9a], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_017_5c3f

    ld hl, $5906
    call Call_017_5c64
    call Call_017_5c64
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$9a], a
    ld hl, $594a
    jr jr_017_5c4f

jr_017_5c3f:
    ld hl, $5a36
    and $01
    jr z, jr_017_5c4f

    ld hl, $5a56
    call Call_017_5c64
    call Call_017_5c64

jr_017_5c4f:
    call Call_017_5c64
    call Call_017_5c64
    call Call_017_5c64
    call Call_017_5c64
    call Call_017_5c64
    call Call_017_5c64
    call Call_017_5c64

Call_017_5c64:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ldh a, [$9a]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $25f6
    pop hl
    ret


Call_017_5c7f:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ldh a, [$9a]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $2622
    pop hl
    ret


Jump_017_5c9a:
    ld a, b
    ldh [$9a], a
    ldh a, [$cf]
    ld e, a
    ldh a, [$9f]
    sub e
    ldh [$9e], a
    ldh a, [$9d]
    ldh [$9c], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$9e]
    sub [hl]
    ldh [$9f], a
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ldh a, [$9c]
    add [hl]
    ldh [$9d], a
    ld hl, $5906
    ld a, e
    cp $10
    jr c, jr_017_5cd8

    ldh a, [$d1]
    cp $02
    jr nz, jr_017_5cd8

    ldh a, [$af]
    cp $01
    jr nz, jr_017_5cd8

    call Call_017_5c7f
    call Call_017_5c7f
    jr jr_017_5cde

jr_017_5cd8:
    call Call_017_5c64
    call Call_017_5c64

jr_017_5cde:
    ldh a, [$9e]
    ldh [$9f], a
    ldh a, [$9c]
    ldh [$9d], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f0
    cp $30
    jp z, Jump_017_5d31

    ret


Jump_017_5cf3:
    ld hl, $5a2a
    ld b, $03

jr_017_5cf8:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $2622
    pop hl
    dec b
    jr nz, jr_017_5cf8

    ld b, $00
    ldh a, [$cf]
    ld e, a
    ldh a, [$9f]
    sub e
    ldh [$9f], a
    ld e, a
    ldh a, [$9e]
    sbc b
    ldh [$9e], a
    jr z, jr_017_5d28

    ld a, e
    cp $de
    ret c

jr_017_5d28:
    ld hl, $5906
    call Call_017_5ae0
    call Call_017_5ae0

Jump_017_5d31:
    ld hl, $594a
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    jp Jump_017_5a9e


Call_017_5d4c:
Jump_017_5d4c:
    ldh a, [$9f]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9d]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ldh a, [$98]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $264c
    pop hl
    ret


Jump_017_5d67:
    ld hl, $ffcf
    ldh a, [$9f]
    sub [hl]
    ldh [$9f], a
    ldh a, [$d1]
    cp $02
    jr nz, jr_017_5db7

    ldh a, [$9d]
    ld d, a
    ldh a, [$9f]
    ld e, a
    push de
    ld a, b
    ldh [$9a], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$9f]
    sub [hl]
    ldh [$9f], a
    ld hl, $c5c3
    add hl, bc
    ld e, [hl]
    ldh a, [$9d]
    add [hl]
    ldh [$9d], a
    ld hl, $5906
    ld a, e
    cp $10
    jr c, jr_017_5da8

    ldh a, [$af]
    cp $01
    jr nz, jr_017_5da8

    call Call_017_5c7f
    call Call_017_5c7f
    jr jr_017_5dae

jr_017_5da8:
    call Call_017_5c64
    call Call_017_5c64

jr_017_5dae:
    pop de
    ld a, d
    ldh [$9d], a
    ld a, e
    ldh [$9f], a
    jr jr_017_5dc9

jr_017_5db7:
    ldh a, [$d1]
    cp $05
    jr z, jr_017_5dc9

    xor a
    ldh [$98], a
    ld hl, $5906
    call Call_017_5d4c
    call Call_017_5d4c

jr_017_5dc9:
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    ld hl, $594a
    call Call_017_5d4c
    call Call_017_5d4c
    call Call_017_5d4c
    call Call_017_5d4c
    call Call_017_5d4c
    call Call_017_5d4c
    call Call_017_5d4c
    jp Jump_017_5d4c


Jump_017_5deb:
    ld hl, $ffdd
    ldh a, [$c9]
    sub [hl]
    ldh [$9d], a
    dec hl
    ldh a, [$c8]
    sbc [hl]
    ldh [$9c], a
    ld hl, $ffdf
    ldh a, [$cc]
    sub [hl]
    ldh [$9f], a
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ldh [$9e], a
    ldh a, [$d1]
    cp $02
    ret c

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $70
    cp $30
    jr nz, jr_017_5e1e

    ldh a, [$d1]
    cp $08
    jp c, Jump_017_5d67

jr_017_5e1e:
    ldh a, [$d1]
    cp $2b
    jp z, Jump_017_5cf3

    cp $24
    jp nc, Jump_017_5b90

    cp $11
    jp z, Jump_017_5e4a

    cp $10
    jp z, Jump_017_5b36

    cp $12
    jr c, jr_017_5e3d

    cp $23
    jp c, Jump_017_5bb3

jr_017_5e3d:
    cp $0a
    jp c, Jump_017_5c9a

    ld a, [$c729]
    cp $10
    jp z, Jump_017_5b36

Jump_017_5e4a:
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $0f
    sla a
    add e
    ld e, a
    ld d, b
    ld hl, $5a7e
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_017_5ac5
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    bit 7, a
    ret nz

    ld hl, $594a
    and $01
    jr z, jr_017_5e77

    ld hl, $596a

jr_017_5e77:
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    call Call_017_5a9e
    jp Jump_017_5a9e


Call_017_5e8f:
    jp Jump_017_60d8


    ld hl, $d0c8
    xor a
    ld [hl+], a
    ld [hl], a
    ld [$d0f9], a
    ld [$d106], a
    ld [$d0f7], a
    ld [$d100], a
    ld [$d105], a

Call_017_5ea7:
    ld hl, $d0c9
    ld a, [$c187]
    cp [hl]
    jr c, jr_017_5ebb

    jr nz, jr_017_5ec0

    dec hl
    ld a, [$c186]
    cp [hl]
    jr z, jr_017_5ebb

    jr nc, jr_017_5ec0

jr_017_5ebb:
    ld a, $01
    ld [$d105], a

jr_017_5ec0:
    call Call_017_5f9a
    ld hl, $ffdc
    ld [hl], $00
    inc hl
    ld a, $00
    ld [hl], a
    add $30
    ld [$d0f0], a
    dec hl
    ld a, [hl]
    adc $00
    ld [$d0f1], a
    ld hl, $d0ee
    ld [hl], $a0
    inc hl
    ld [hl], $c8
    xor a
    ld hl, $d0fb
    ld [hl+], a
    ld [hl], a
    ld hl, $d0c3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $d0f3
    ld [hl+], a
    ld [hl], a
    ld [$d0ed], a
    ld [$d0fd], a
    ld [$d0ca], a
    ld hl, $d0f5
    ld [hl+], a
    ld [hl], a
    ld [$d255], a
    ld [$d256], a
    ld [$d26d], a
    ld [$d0ff], a
    ld [$d104], a
    ld a, $10
    ld [$d0fe], a
    ld a, $70
    ld [$d103], a
    call Call_017_5fb6
    ld hl, $d129
    ld a, $01
    ld [hl+], a
    inc a
    ld [hl], a
    ld de, $000b
    ld hl, $d135
    xor a
    ld [hl+], a
    ld [hl], a
    add hl, de
    ld [hl], $36
    inc hl
    ld [hl], $36
    add hl, de
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $d159
    xor a
    ld [hl+], a
    ld [hl], a
    add hl, de
    ld [hl], $44
    inc hl
    ld [hl], $28
    add hl, de
    ld [hl], $00
    inc hl
    ld [hl], $00
    xor a
    ld [$d17d], a
    ld [$d189], a
    ld [$d195], a
    ld [$d1a1], a
    ld [$d1ad], a
    ld [$d1b9], a
    ld [$d1c5], a
    ld [$d1d1], a
    ld [$d1dd], a
    ld a, $00
    ld [$d261], a
    ld e, $02
    ld a, [$d105]
    and a
    jr z, jr_017_5f76

    ld e, $00

jr_017_5f76:
    ld a, e
    ld [$d262], a
    ld a, $78
    ld [$d0f8], a
    xor a
    ld hl, $d109
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, [$d0f2]
    and a
    jr nz, jr_017_5f97

    ld b, $00
    ld c, b
    call Call_017_7066
    inc c
    call Call_017_7244

jr_017_5f97:
    jp Jump_017_79bd


Call_017_5f9a:
    ld hl, $c187
    ld a, [$d105]
    and a
    jr z, jr_017_5fa6

    ld hl, $d0c9

jr_017_5fa6:
    ld a, [hl-]
    cp $09
    ret c

    jr nz, jr_017_5fb0

    ld a, [hl]
    cp $e2
    ret c

jr_017_5fb0:
    ld a, $01
    ld [$d106], a
    ret


Call_017_5fb6:
    ld de, $000b
    ld hl, $d129
    add hl, de
    xor a

jr_017_5fbe:
    ld [hl-], a
    dec e
    bit 7, e
    jr z, jr_017_5fbe

    ret


    ld a, [$d0ca]
    and a
    call nz, $222f
    call Call_017_5fdc
    ld a, [$d0ca]
    and a
    ret nz

    ld a, [$d0cb]
    and a
    ret nz

    jp $395c


Call_017_5fdc:
    ld a, [$d0c1]
    rst $00
    db $f4
    ld e, a
    ld [hl-], a
    ld h, b
    ld e, $61
    cp a
    ld h, c
    db $ec
    ld [hl], d
    ld e, a
    ld [hl], e
    sbc b
    ld [hl], e
    db $d3
    ld [hl], l
    rst $28
    ld [hl], l
    cpl
    db $76
    call Call_017_60d8
    ld a, [$c100]
    bit 5, a
    ret z

    ld a, [$c100]
    bit 0, a
    ret z

    ld hl, $d0fb
    ld [hl], $05
    inc hl
    ld [hl], $3c
    xor a
    ld hl, $d0f3
    ld [hl+], a
    ld [hl], a
    ld a, $00
    call Call_017_619e
    ldh a, [$f3]
    ld [$d109], a
    ldh a, [$f5]
    ld [$d10a], a
    ld a, $2c
    ld [$c106], a
    ld a, $ff
    ld [$c10a], a
    ld a, $03
    call Call_017_619e
    jp Jump_017_72e7


    ld a, [$c100]
    bit 5, a
    jr z, jr_017_6040

    ld a, [$c100]
    bit 0, a
    jr nz, jr_017_605f

jr_017_6040:
    ld a, $01
    call Call_017_619e
    ld a, $3c
    ld [$d0f8], a
    ld a, $5b
    ld [$c106], a
    ld a, $30
    ld [$c107], a
    ld a, $09
    ld [$d0c1], a
    ld a, $07
    ld [$c125], a
    ret


jr_017_605f:
    call Call_017_7544
    call Call_017_60c5
    ld hl, $d0f4
    ld a, [hl-]
    and a
    jr nz, jr_017_6070

    ld a, [hl]
    cp $50
    ret c

jr_017_6070:
    call Call_017_7cdf
    ld a, [$d0fb]
    call Call_017_7693
    ld hl, $d0fc
    dec [hl]
    ret nz

    dec hl
    dec [hl]
    jr z, jr_017_608b

    inc hl
    ld [hl], $3c
    ld a, $64
    ld [$c106], a
    ret


jr_017_608b:
    ld a, [$d105]
    and a
    jr nz, jr_017_6096

    ld a, $03
    ld [$d262], a

jr_017_6096:
    ld a, $5b
    ld [$c106], a
    ld a, $07
    ld [$c107], a
    ld a, $02
    call Call_017_619e
    call Call_017_765a
    ld hl, $d0fb
    ld [hl], $03
    inc hl
    ld [hl], $3c
    ld a, $07
    ld [$c125], a
    ld hl, $d0f3
    ld a, [hl]
    sub $50
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    jp Jump_017_72e7


    rlca
    ld a, [bc]

Call_017_60c5:
    ldh a, [$a2]
    and $04
    srl a
    srl a
    ld e, a
    ld d, b
    ld hl, $60c3
    add hl, de
    ld a, [hl]
    ld [$c125], a
    ret


Call_017_60d8:
Jump_017_60d8:
    ld e, $00
    ld a, [$c100]
    bit 0, a
    jr z, jr_017_60e3

    ld e, $02

jr_017_60e3:
    ld a, e
    add $f0
    ld hl, $d08f
    ld [hl+], a
    ld [hl], a
    inc a
    ld hl, $d0af
    ld [hl+], a
    ld [hl], a
    ld a, $13
    ldh [$90], a
    ld e, $00
    ld a, [$c100]
    bit 5, a
    jr z, jr_017_6100

    ld e, $40

jr_017_6100:
    ld a, e
    add $80
    ldh [$92], a
    ld a, $68
    adc $00
    ldh [$91], a
    ld a, $00
    ldh [$93], a
    ld a, $97
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


    ld a, [$d0fb]
    call Call_017_7693
    ld hl, $d0fc
    dec [hl]
    ret nz

    dec hl
    dec [hl]
    jr z, jr_017_6151

    inc hl
    ld [hl], $3c
    ld a, [$d105]
    and a
    jr nz, jr_017_614b

    ld e, $04
    ld a, [$d0fb]
    cp $02
    jr z, jr_017_6147

    ld e, $00
    cp $01
    jr z, jr_017_6147

    ld e, $00

jr_017_6147:
    ld a, e
    ld [$d262], a

jr_017_614b:
    ld a, $64
    ld [$c106], a
    ret


jr_017_6151:
    ld a, $65
    ld [$c106], a
    ld a, $06
    ld [$d279], a
    ld a, $18
    ld [$d0fb], a
    ld hl, $d0f4
    ld a, [hl-]
    and a
    jr nz, jr_017_6171

    ld a, [hl]
    cp $07
    jr nc, jr_017_6171

    ld a, $07
    ld [$d0f3], a

jr_017_6171:
    ld a, $50
    ld [$c10a], a
    call Call_017_72e7
    ld a, $01
    ld [$d255], a
    ld a, $06
    ld [$d279], a
    jr jr_017_6199

    ld a, $78
    ld [$d0f8], a
    ld a, $04
    ld [$d0c1], a
    ld hl, $d1ae
    ld [hl], $03
    ld hl, $d1a2
    ld [hl], $00

jr_017_6199:
    ld a, $01
    jp Jump_017_6ea3


Call_017_619e:
    ld d, b
    ld e, a
    sla a
    add e
    swap a
    ld e, a
    sla e
    rl d
    sla e
    rl d
    ld hl, $7a80
    add hl, de
    ld bc, $00c0
    ld de, $d000
    ld a, $20
    jp $0b44


    ld c, [hl]
    ld c, l
    ld hl, $d0fb
    ld a, [hl]
    and a
    jr z, jr_017_61ca

    dec [hl]
    call $771f

jr_017_61ca:
    ld a, [$d255]
    cp $02
    jr z, jr_017_6206

    ld e, $08
    ld a, [$d0ca]
    and a
    jr z, jr_017_61db

    ld e, $09

jr_017_61db:
    ld a, [$c101]
    and e
    jr z, jr_017_6206

    ld a, [$d0ca]
    xor $01
    ld [$d0ca], a
    ld e, a
    and a
    jr nz, jr_017_61fc

    ld a, [$d0cb]
    and a
    jp z, Jump_017_61fc

    ld a, $4d
    ld [$c106], a
    jp Jump_017_7625


Jump_017_61fc:
jr_017_61fc:
    ld d, b
    ld hl, $61bd
    add hl, de
    ld a, [hl]
    ld [$c106], a
    ret


jr_017_6206:
    jr jr_017_6208

jr_017_6208:
    xor a
    ld hl, $ff90
    ld [hl+], a
    ld [hl], a
    ldh a, [$dd]
    ld e, a

jr_017_6211:
    ld a, e
    and a
    jr z, jr_017_6225

    ld hl, $ff90
    ld a, [hl]
    add $39
    daa
    ld [hl+], a
    ld a, [hl]
    adc $00
    daa
    ld [hl], a
    dec e
    jr jr_017_6211

jr_017_6225:
    ldh a, [$91]
    and $f0
    swap a
    ld e, a
    ldh a, [$dc]
    and $0f
    swap a
    add e
    ldh [$92], a
    ld hl, $d0f5
    ldh a, [$dd]
    ld [hl+], a
    ldh a, [$dc]
    ld [hl], a
    ldh a, [$dc]
    cp $0a
    jr c, jr_017_624f

    ld a, [$d255]
    cp $02
    jp nz, Jump_017_64b4

    jp $3ac7


jr_017_624f:
    ldh a, [$92]
    ld e, a
    and $f0
    jr z, jr_017_6264

    swap a
    cp $0a
    jr c, jr_017_625e

    sub $0a

jr_017_625e:
    ld hl, $d08b
    call Call_017_627d

jr_017_6264:
    ld a, e
    ld hl, $d08c
    call Call_017_627d
    ldh a, [$91]
    ld hl, $d08f
    call Call_017_627d
    ldh a, [$90]
    swap a
    ld hl, $d090
    jp Jump_017_627d


Call_017_627d:
Jump_017_627d:
    push de
    push hl
    and $0f
    sla a
    add $80
    ld [hl], a
    ld e, a
    ld a, l
    add $20
    ld l, a
    inc e
    ld [hl], e
    pop hl
    pop de
    ret


    ld a, [$d0c1]
    cp $06
    ret z

    ld hl, $d129
    add hl, bc
    ld a, [hl]
    dec a
    rst $00
    xor e
    ld h, d
    ld e, b
    ld l, h
    ld a, [hl]
    ld a, b
    ld c, b
    ld a, c
    pop hl
    ld a, c
    ld hl, $ea7b
    ld a, e
    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_62d2
    call Call_017_6ba5
    call Call_017_7066
    ld e, $0b
    ld d, b

jr_017_62bc:
    ld hl, $d129
    add hl, de
    ld a, [hl]
    cp $04
    jr nz, jr_017_62ce

    ld c, e
    call Call_017_79a8
    ld a, [$d11d]
    ld c, a
    ret


jr_017_62ce:
    dec e
    jr nz, jr_017_62bc

    ret


Call_017_62d2:
    ld a, [$d255]
    rst $00
    ldh [$62], a
    pop hl
    ld h, d
    ld l, b
    ld l, e
    ldh [$62], a
    ldh [$62], a
    ret


    ld hl, $d0f3
    ld a, [hl+]
    or [hl]
    jr z, jr_017_6333

    dec hl
    ld a, [hl]
    sub $06
    ld [hl+], a
    ld e, a
    ld a, [hl]
    sbc $00
    ld [hl], a
    bit 7, a
    jr z, jr_017_62f9

    xor a
    ld [hl-], a
    ld [hl], a

jr_017_62f9:
    ld hl, $d1a1
    ld e, [hl]
    ld hl, $d1ad
    ld d, [hl]
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, d
    ld [$de8d], a
    ld a, e
    ld [$de8e], a
    pop af
    ldh [rSVBK], a
    ld a, $84
    ld [$c107], a
    ld hl, $d1a1
    ld a, [hl]
    add $10
    ld [hl], a
    ld hl, $d1ad
    ld a, [hl]
    adc $00
    ld [hl], a
    cp $08
    jr c, jr_017_6368

    ld [hl], $08
    ld a, $00
    ld [$d1a1], a
    jr jr_017_6368

jr_017_6333:
    ld a, $01
    ld [$d0ff], a
    call Call_017_78f3
    call Call_017_63d7
    ld de, $fff0
    ld a, [$d1ad]
    cp $03
    jr nc, jr_017_634e

    ld de, $fffe
    call Call_017_64dd

jr_017_634e:
    ld hl, $d1a1
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $d1ad
    ld a, [hl]
    adc d
    bit 7, a
    jr nz, jr_017_638f

    ld [hl], a
    ld a, e
    cp $fe
    jr nz, jr_017_6368

    call Call_017_64f0
    jr c, jr_017_638f

jr_017_6368:
    call $3988
    call Call_017_6522
    call Call_017_63ff
    ld a, [$d14d]
    cp $0a
    ret nz

    ld a, [$d141]
    cp $37
    ret c

    ld hl, $d1b9
    ld [hl], $20
    ld a, $02
    ld [$d255], a
    push bc
    ld a, $03
    call $0ddc
    pop bc
    ret


jr_017_638f:
    xor a
    ld [hl], a
    ld [$d1a1], a
    ldh a, [$dc]
    cp $0a
    call nc, Call_017_64b4
    ld a, $78
    ld [$d0f8], a
    ld a, $00
    ld [$d255], a
    ld a, $04
    ld [$d0c1], a
    ld a, $ff
    ld [$c10a], a
    ld de, $c187
    ld a, [$d105]
    and a
    jr z, jr_017_63bb

    ld de, $d0c9

jr_017_63bb:
    ld hl, $d0f6
    ld a, [de]
    cp [hl]
    jr c, jr_017_63cc

    jr nz, jr_017_63d6

    dec hl
    dec de
    ld a, [de]
    cp [hl]
    jr z, jr_017_63cc

    jr nc, jr_017_63d6

jr_017_63cc:
    ld hl, $c106
    ld a, [hl]
    cp $4e
    ret z

    ld [hl], $82
    ret


jr_017_63d6:
    ret


Call_017_63d7:
    ld hl, $d141
    ld e, [hl]
    ld hl, $d14d
    ld d, [hl]
    sra d
    rr e
    ld hl, $d101
    ld a, [hl+]
    cp e
    jr nz, jr_017_63f8

    ld a, [hl]
    cp d
    jr nz, jr_017_63f8

    ld hl, $c106
    ld a, [hl]
    cp $4e
    ret z

    ld [hl], $89
    ret


jr_017_63f8:
    ld hl, $d101
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Call_017_63ff:
    ld a, [$d0f9]
    and a
    ret nz

    ld hl, $d0f6
    ld a, [hl-]
    cp $09
    ret nz

    ld a, [hl]
    cp $e2
    ret c

    ld a, $0b
    ld [$c109], a
    ld a, $01
    ld [$d0f9], a
    call Call_017_6437
    jp Jump_017_77f0


    add hl, hl
    ret


    ld c, b
    ret


    ld c, c
    ret


    ld l, b
    ret


    ld l, c
    ret


    adc b
    ret


    ld b, c
    ld h, b
    ld d, c
    ld b, b
    jr @+$52

    ld bc, $0101
    ld bc, $0101

Call_017_6437:
Jump_017_6437:
    ld d, $00
    ld a, $06

jr_017_643b:
    ldh [$90], a
    ld e, a
    sla e
    ld hl, $641f
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    srl e
    ld hl, $642b
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld a, h
    add $04
    ld h, a
    push hl
    ld hl, $6431
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ldh a, [$90]
    dec a
    bit 7, a
    jr z, jr_017_643b

    ret


    jp z, $cbc8

    ret z

    ld [$ebc8], a
    ret z

    ld a, [bc]
    ret


    dec bc
    ret


    ld a, [hl+]
    ret


    ld [de], a
    ld b, c
    ld h, b
    ld d, c
    ld b, b
    jr @+$52

    ld bc, $0101
    ld bc, $0181
    ld bc, $06fa
    pop de
    and a
    ret z

    ld d, $00
    ld a, $07

jr_017_648a:
    ldh [$90], a
    ld e, a
    sla e
    ld hl, $6465
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    srl e
    ld hl, $6473
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld a, h
    add $04
    ld h, a
    push hl
    ld hl, $647a
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ldh a, [$90]
    dec a
    bit 7, a
    jr z, jr_017_648a

    ret


Call_017_64b4:
Jump_017_64b4:
    ld a, $09
    ld hl, $d08b
    call Call_017_627d
    ld a, $09
    ld hl, $d08c
    call Call_017_627d
    ld a, $09
    ld hl, $d08f
    call Call_017_627d
    ld a, $09
    ld hl, $d090
    call Call_017_627d
    ld hl, $d0f5
    ld [hl], $00
    inc hl
    ld [hl], $0a
    ret


Call_017_64dd:
    ld hl, $fff7
    ldh a, [$f3]
    sub [hl]
    ret c

    cp $06
    ret c

    ldh a, [$a2]
    and $03
    ret nz

    ld de, $ffff
    ret


Call_017_64f0:
    ldh a, [$a2]
    and $01
    jr nz, jr_017_651d

    ld hl, $fff3
    ldh a, [$f7]
    sub [hl]
    jr c, jr_017_651d

    jr z, jr_017_651d

    srl a
    srl a
    srl a
    and a
    ret z

    xor $ff
    inc a
    ld e, a
    ld hl, $d1a1
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $d1ad
    ld a, [hl]
    adc $ff
    bit 7, a
    jr nz, jr_017_6520

    ld [hl], a

jr_017_651d:
    scf
    ccf
    ret


jr_017_6520:
    scf
    ret


Call_017_6522:
    ld a, [$d141]
    sub $36
    ldh [$dd], a
    ld a, [$d14d]
    sbc $00
    ldh [$dc], a
    ld hl, $ffdc
    ld a, [hl+]
    cp $0a
    jr nz, jr_017_653f

    ld a, [hl]
    cp $60
    jr c, jr_017_653f

    ld [hl], $60

jr_017_653f:
    ld a, [$d0f0]
    ld hl, $ffdd
    sub [hl]
    dec hl
    ld a, [$d0f1]
    sbc [hl]
    ret nc

    ld hl, $d0f0
    ld a, [hl]
    add $20
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    call $67e1
    call $6ab4
    ld hl, $d0ed
    inc [hl]
    ld hl, $d0ee
    ld a, [hl]
    add $04
    and $1f
    or $a0
    ld [hl], a
    ret


    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld h, b
    ld h, b
    ld h, b
    inc [hl]
    db $fc
    db $fc
    dec [hl]
    ld [hl], $61
    ld h, c
    scf
    ld h, c
    ld h, b
    inc [hl]
    ld h, b
    ld h, b
    dec [hl]
    ld [hl], $fc
    db $fc
    scf
    ld h, c
    ld h, c
    ld h, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    db $fc
    db $fc
    db $fc
    inc b
    ld h, c
    ld h, c
    ld h, c
    inc d
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc h
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc e
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $1312
    nop
    ld de, $6060
    db $10
    ld hl, $01fc
    jr nz, jr_017_6626

    ld h, c
    ld de, $2830
    db $10
    ld hl, $3809
    jr nz, jr_017_6630

    add hl, de
    ld a, [bc]
    jr nc, jr_017_662b

    add hl, hl
    ld a, [de]
    dec c
    jr c, jr_017_6641

    ld a, [hl+]
    dec e
    ld a, [bc]
    dec bc
    ld a, [hl-]
    ld [bc], a
    dec l
    ld h, e
    ld h, e
    inc a
    dec a
    db $fc
    db $fc
    add hl, bc
    ld c, $fc
    db $fc
    add hl, de
    ld e, $64
    ld h, h
    add hl, hl
    ld l, $25
    dec h
    add hl, sp
    ld a, $fd
    db $fd
    dec bc

jr_017_6626:
    rrca
    db $fd
    db $fd
    dec de
    rra

jr_017_662b:
    db $fd
    db $fd
    dec hl
    cpl
    ld h, d

jr_017_6630:
    ld h, d
    dec sp
    ccf
    cp $fe
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc

jr_017_6641:
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec h
    ld h, l
    ld h, [hl]
    ld h, a
    dec h
    ld [hl], l
    db $76
    ld [hl], a
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
    cp $fe
    cp $fe
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    ld l, b
    dec h
    dec h
    dec h
    ld a, b
    db $fd
    db $fd
    db $fd
    db $fd
    ld h, l
    ld h, l
    db $fd
    db $fd
    ld [hl], l
    ld [hl], l
    db $fd
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    cp $fe
    cp $fe
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec h
    dec h
    dec h
    dec h
    db $fd
    db $fd
    db $fd
    ld h, l
    db $fd
    db $fd
    db $fd
    ld [hl], l
    db $fd
    db $fd
    db $fd
    db $fd
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    cp $fe
    cp $fe
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    dec h
    dec h
    dec h
    dec h
    ld h, [hl]
    ld h, [hl]
    ld h, l
    db $fd
    db $76
    db $76
    ld [hl], l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    cp $fe
    cp $fe
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld h, $27
    ld h, $27
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld h, $27
    ld h, $27
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld b, $07
    ld b, $34
    ld d, $17
    dec [hl]
    ld [hl], $26
    daa
    scf
    daa
    ld b, $34
    ld b, $07
    dec [hl]
    ld [hl], $16
    rla
    scf
    daa
    ld h, $27
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld e, b
    ld e, c
    ld e, b
    ld e, c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld h, $27
    ld h, $27
    ld b, $07
    ld b, $05
    ld d, $17
    ld b, l
    dec d
    ld h, $27
    ld d, l
    ld h, c
    ld c, b
    ld b, h
    ld [hl+], a
    inc hl
    ld d, e
    ld d, h
    ld [hl-], a
    inc sp
    ld b, [hl]
    ld b, a
    ld b, d
    ld b, e
    ld d, [hl]
    ld d, a
    ld d, d
    inc de
    ld b, $05
    ld h, b
    ld h, b
    ld b, l
    dec d
    db $fc
    db $fc
    ld d, l
    ld h, c
    ld h, c
    ld h, c
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld l, l
    ld h, l
    sub l
    ld h, l
    ld l, l
    ld h, l
    cp l
    ld h, l
    push hl
    ld h, l
    dec c
    ld h, [hl]
    dec [hl]
    ld h, [hl]
    ld e, l
    ld h, [hl]
    add l
    ld h, [hl]
    xor l
    ld h, [hl]
    push de
    ld h, [hl]
    db $fd
    ld h, [hl]
    dec h
    ld h, a
    ld c, l
    ld h, a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    dec c
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
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$2109], sp
    db $ed
    ret nc

    ld e, [hl]
    ld d, b
    ld hl, $6791
    add hl, de
    ld a, [hl]
    ldh [$91], a
    sla a
    ld e, a
    ld hl, $6775
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0ee]
    ld e, a
    ld a, [$d0ef]
    ld d, a
    ld a, $0a
    call Call_017_6817
    call Call_017_6a30
    ldh a, [$91]
    cp $04
    ret nz

    call $6481
    ld a, [$d0f9]
    and a
    ret z

    jp Jump_017_6437


Call_017_6817:
Jump_017_6817:
    ldh [$90], a

jr_017_6819:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ldh a, [$90]
    dec a
    ret z

    ldh [$90], a
    ld a, e
    add $1d
    ld e, a
    ld a, d
    adc $00
    ld d, a
    jr jr_017_6819

    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0181
    ld bc, $8101
    ld bc, $0101
    add c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $8101
    ld bc, $0101
    ld bc, $0101
    add c
    add c
    ld bc, $8101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
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
    inc b
    inc b
    inc b
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc h
    ld [bc], a
    ld [bc], a
    dec b
    dec h
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
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
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
    inc b
    inc h
    inc h
    ld [bc], a
    dec b
    dec h
    dec h
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
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
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
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
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
    ld bc, $0001
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
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0004
    ld bc, $0001
    nop
    ld bc, $0501
    dec b
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3401
    ld l, b
    inc [hl]
    ld l, b
    inc [hl]
    ld l, b
    ld e, h
    ld l, b
    add h
    ld l, b
    xor h
    ld l, b
    call nc, $fc68
    ld l, b
    inc h
    ld l, c
    ld c, h
    ld l, c
    ld [hl], h
    ld l, c
    sbc h
    ld l, c
    call nz, $ec69
    ld l, c

Call_017_6a30:
    ldh a, [$91]
    sla a
    ld e, a
    ld d, b
    ld hl, $6a14
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0ee]
    ld e, a
    ld a, [$d0ef]
    add $04
    ld d, a
    ld a, $0a
    jp Jump_017_6817


    ld h, d
    ld h, d
    ld h, d
    ld h, d
    cp $fe
    cp $fe
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld c, h
    ld c, h
    ld c, l
    ld c, [hl]
    ld l, c
    ld a, h
    ld c, a
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $6901
    ld a, h
    ld l, d
    ld a, h
    ld l, e
    ld a, h
    ld l, h
    ld a, h
    ld l, l
    ld a, h
    ld l, [hl]
    ld a, h
    ld l, a
    ld a, h
    ld a, c
    ld a, h
    ld a, d
    ld a, h
    ld l, c
    ld a, e
    db $fc
    ld h, h
    ld h, l
    ld h, [hl]
    db $fc
    ld [hl], h
    ld [hl], l
    db $76
    ld [bc], a
    ld h, a
    ld l, b
    ld a, b
    ld [de], a
    inc de
    ld [hl], a
    inc de
    nop
    inc bc
    inc bc
    inc bc
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0202
    ld [bc], a
    ld bc, $0201
    ld bc, $91f0
    cp $01
    jr z, jr_017_6aec

    cp $0b
    jr z, jr_017_6aec

    cp $0c
    jr z, jr_017_6aec

    ld a, [$d0ee]
    sub $40
    ld e, a
    ld a, [$d0ef]
    sbc $00
    ld d, a
    ld hl, $6a4c
    ld a, $02
    call Call_017_6817
    ld a, [$d0ee]
    sub $40
    ld e, a
    ld a, [$d0ef]
    sbc $00
    add $04
    ld d, a
    ld hl, $6a54
    ld a, $02
    jp Jump_017_6817


jr_017_6aec:
    ld a, [$d0ee]
    sub $20
    ld e, a
    ld a, [$d0ef]
    sbc $00
    ld d, a
    ld hl, $6a5c
    ld a, $03
    call Call_017_6817
    ld a, [$d0ee]
    sub $20
    ld e, a
    ld a, [$d0ef]
    sbc $00
    add $04
    ld d, a
    ld hl, $6a68
    ld a, [$d0fd]
    cp $08
    jr c, jr_017_6b1b

    ld hl, $6a74

jr_017_6b1b:
    ld a, $03
    call Call_017_6817
    ld a, [$d0fd]
    sla a
    ld e, a
    ld d, b
    ld hl, $6a80
    add hl, de
    ld a, [$d0ee]
    inc a
    ld e, a
    ld a, [$d0ef]
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $d0fd
    inc [hl]
    ret


    ld a, [$d0ee]
    sub $40
    ld e, a
    ld a, [$d0ef]
    sbc $00
    ld d, a
    ld hl, $6a94
    ld a, $04
    call Call_017_6817
    ld a, [$d0ee]
    sub $40
    ld e, a
    ld a, [$d0ef]
    sbc $00
    add $04
    ld d, a
    ld hl, $6aa4
    ld a, $04
    jp Jump_017_6817


    call $3988
    call $39b3
    call Call_017_6522
    ld a, [$d165]
    cp $90
    jr nc, jr_017_6b87

    ld hl, $d1b9
    ld a, [hl]
    add $40
    ld [hl], a
    ld hl, $d1c5
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


jr_017_6b87:
    ld a, $07
    ld [$d0c1], a

Call_017_6b8c:
Jump_017_6b8c:
    ld hl, $d129
    add hl, bc
    ld [hl], $00
    ret


    nop
    ld bc, $0802
    ld b, $06
    ld b, $06
    dec b
    inc b
    inc bc
    inc c
    ld [$0608], sp
    rlca
    inc c
    inc c

Call_017_6ba5:
    ld a, [$d255]
    rst $00
    or e
    ld l, e
    cp c
    ld l, e
    cp c
    ld l, e
    db $ec
    ld l, e
    ld [de], a
    ld l, h
    ret


    inc c
    add hl, bc
    ld b, $04
    ld [bc], a
    ld hl, $d0f3
    ld a, [hl+]
    or [hl]
    ret z

    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_017_6bcf

    xor a

jr_017_6bcf:
    ld [hl], a
    ld e, a
    ld d, b
    ld a, [$d1ad]
    srl a
    ld e, a
    ld d, b
    ld hl, $6bb4
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $6b93
    add hl, de
    ld a, [hl]
    jp Jump_017_6c2e


    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    cp $03
    jr nz, jr_017_6bfd

    ld a, $01

jr_017_6bfd:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6b9e
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $6b9b
    add hl, de
    ld a, [hl]
    jr jr_017_6c2e

    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6ba3
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $6ba1
    add hl, de
    ld a, [hl]

Jump_017_6c2e:
jr_017_6c2e:
    ld [$d261], a
    ret


    nop
    nop
    nop
    dec b
    ld b, $00
    inc c
    nop
    inc c
    inc c

Call_017_6c3c:
    ld [$d255], a
    ld e, a
    ld d, b
    ld hl, $6c32
    add hl, de
    ld a, [hl]
    ld [$d261], a
    ld hl, $6c37
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$d279], a
    xor a
    ld [$d26d], a
    ret


    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_6c66
    call Call_017_6dae
    jp Jump_017_7244


Call_017_6c66:
    ld a, [$d256]
    rst $00
    ld [hl], h
    ld l, h
    ld [hl], l
    ld l, h
    ld [hl], h
    ld l, h
    ld [hl], h
    ld l, h
    ld [hl], h
    ld l, h
    ret


    ld a, [$d142]
    sub $36
    ldh [$90], a
    ld a, [$d14e]
    sbc $00
    ldh [$91], a
    ld a, [$d106]
    and a
    jr nz, jr_017_6ca5

    ld a, [$d14e]
    cp $0a
    jr c, jr_017_6cc7

    jr nz, jr_017_6c99

    ld a, [$d142]
    cp $12
    jr c, jr_017_6cc7

jr_017_6c99:
    ld a, $0a
    ld [$d14e], a
    ld a, $12
    ld [$d142], a
    jr jr_017_6d03

jr_017_6ca5:
    ld a, [$d105]
    and a
    jr nz, jr_017_6cc7

    ld a, [$d14e]
    cp $0a
    jr c, jr_017_6cc7

    jr nz, jr_017_6cbb

    ld a, [$d142]
    cp $22
    jr c, jr_017_6cc7

jr_017_6cbb:
    ld a, $0a
    ld [$d14e], a
    ld a, $22
    ld [$d142], a
    jr jr_017_6d03

jr_017_6cc7:
    ld hl, $c187
    ld a, [$d105]
    and a
    jr z, jr_017_6cd3

    ld hl, $d0c9

jr_017_6cd3:
    ldh a, [$91]
    cp [hl]
    jr c, jr_017_6ce0

    jr nz, jr_017_6ce7

    dec hl
    ldh a, [$90]
    cp [hl]
    jr nc, jr_017_6ce7

jr_017_6ce0:
    call Call_017_6d13
    ret c

    jp $3988


jr_017_6ce7:
    ld hl, $c186
    ld a, [$d105]
    and a
    jr z, jr_017_6cf3

    ld hl, $d0c8

jr_017_6cf3:
    xor a
    ld [$d136], a
    ld a, [hl+]
    add $36
    ld [$d142], a
    ld a, [hl]
    adc $00
    ld [$d14e], a

jr_017_6d03:
    ld a, [$d105]
    and a
    jr nz, jr_017_6d0e

    ld a, $81
    ld [$c108], a

jr_017_6d0e:
    ld a, $02
    jp Jump_017_6ea3


Call_017_6d13:
    ld hl, $d0f3
    ld a, [hl+]
    or [hl]
    jr nz, jr_017_6d21

    ld a, [$d1ad]
    cp $03
    jr c, jr_017_6d8b

jr_017_6d21:
    ld a, [$d1ad]
    cp $03
    jr nc, jr_017_6d3c

    ld a, [$d14d]
    ld [$d14e], a
    ld a, [$d141]
    ld [$d142], a
    ld a, [$d135]
    ld [$d136], a
    jr jr_017_6d98

jr_017_6d3c:
    ld hl, $d0fe
    ld a, [hl]
    ld d, a
    and $1f
    ld e, a
    ld a, d
    and $80
    ld d, a
    ld a, e
    jr nz, jr_017_6d4e

    inc a
    jr jr_017_6d4f

jr_017_6d4e:
    dec a

jr_017_6d4f:
    ld e, a
    and $1f
    jr nz, jr_017_6d5a

    ld a, d
    xor $80
    or e
    jr jr_017_6d5b

jr_017_6d5a:
    or d

jr_017_6d5b:
    ld [hl], a
    and $3f
    sub $10
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    ld a, e
    and a
    jr nz, jr_017_6d75

    ld a, [$d105]
    and a
    jr nz, jr_017_6d75

    ld a, $81
    ld [$c108], a

jr_017_6d75:
    ld a, [$d141]
    add e
    ld [$d142], a
    ld a, [$d14d]
    adc d
    ld [$d14e], a
    ld a, [$d135]
    ld [$d136], a
    jr jr_017_6d98

jr_017_6d8b:
    ld hl, $d1ae
    ld [hl], $03
    ld hl, $d1a2
    ld [hl], $00
    scf
    ccf
    ret


jr_017_6d98:
    scf
    ret


    nop
    ld bc, $0606
    dec b
    ld b, $0a
    ld a, [bc]
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    rlca
    rlca
    rlca
    rlca
    rlca
    inc d

Call_017_6dae:
    ld a, [$d256]
    rst $00
    cp h
    ld l, l
    cp l
    ld l, l
    cp h
    ld l, l
    rlca
    ld l, [hl]
    ld d, b
    ld l, [hl]
    ret


    ld hl, $d27a
    dec [hl]
    ret nz

    ld a, [$d105]
    and a
    jr nz, jr_017_6de8

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $02
    jr nz, jr_017_6dd3

    xor a

jr_017_6dd3:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6d9c
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $6d9a
    add hl, de
    ld a, [hl]
    jr jr_017_6e03

jr_017_6de8:
    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_017_6df3

    xor a

jr_017_6df3:
    ld [hl], a
    ld a, [$6bb6]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld d, b
    ld hl, $6b93
    add hl, de
    ld a, [hl]

Jump_017_6e03:
jr_017_6e03:
    ld [$d262], a
    ret


    ld hl, $d27a
    dec [hl]
    ret nz

    ld a, [$d105]
    and a
    jr nz, jr_017_6e2f

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6da0
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $6d9e
    add hl, de
    ld a, [hl]
    jr jr_017_6e03

jr_017_6e2f:
    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $03
    jr nz, jr_017_6e3b

    ld a, $01

jr_017_6e3b:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6b9e
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $6b9b
    add hl, de
    ld a, [hl]
    jr jr_017_6e03

    ld a, [$d26e]
    cp $05
    ret z

    ld a, [$d105]
    and a
    jr nz, jr_017_6e7a

    ld hl, $d27a
    dec [hl]
    ret nz

    push hl
    ld hl, $d26e
    inc [hl]
    ld e, [hl]
    ld d, b
    ld hl, $6da8
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $6da2
    add hl, de
    ld a, [hl]
    jr jr_017_6e03

jr_017_6e7a:
    ld hl, $d27a
    dec [hl]
    ret nz

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6ba3
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $6ba1
    add hl, de
    ld a, [hl]
    jp Jump_017_6e03


    ld [bc], a
    nop
    nop
    dec b
    rlca
    nop
    rlca
    nop
    ld a, [bc]
    rlca

Call_017_6ea3:
Jump_017_6ea3:
    ld [$d256], a
    ld e, a
    ld d, b
    ld hl, $6e99
    add hl, de
    ld a, [hl]
    ld [$d262], a
    ld hl, $6e9e
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$d27a], a
    xor a
    ld [$d26e], a
    ret


    ld b, $22
    inc e
    ld b, $06
    ld a, [de]
    ld a, [de]
    ld b, $06
    ld [de], a
    jr @+$08

    nop
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld a, [bc]
    inc c
    inc l
    rlca
    ld b, $22
    inc e
    ld b, $06
    ld a, [de]
    ld a, [de]
    ld b, $06
    ld [de], a
    jr @+$08

    nop
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld [bc], a
    inc c
    ld l, $07
    ld [de], a
    ld a, [bc]
    ld e, b
    rlca
    ld b, $22
    inc e
    ld b, $06
    ld a, [de]
    ld a, [de]
    ld b, $06
    ld [de], a
    jr @+$08

    nop
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    dec b
    add hl, bc
    jr nc, jr_017_6f4e

    ld b, $22
    ld e, [hl]
    ld b, $06
    ld a, [de]
    ld e, h

jr_017_6f4e:
    ld b, $06
    ld [de], a
    ld e, d
    ld b, $00
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld b, $1a
    ld h, d
    ld b, $06
    ld [de], a
    ld h, b
    ld b, $06
    ld [hl+], a
    ld e, [hl]
    ld b, $00
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld b, $12
    jr jr_017_6fa1

    ld b, $22
    ld e, [hl]
    ld b, $06
    ld a, [de]

jr_017_6fa1:
    ld e, h
    ld b, $00
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld b, $10
    ld h, h
    ld b, $06
    jr nz, jr_017_702e

    ld b, $06
    jr jr_017_7030

    ld b, $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    nop
    ld de, $001e
    ld b, $10
    ld h, h
    ld b, $06
    jr jr_017_7058

    ld b, $06
    jr nz, jr_017_705a

    ld b, $00
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24
    nop
    nop
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld b, $22
    inc e
    ld b, $06
    ld a, [de]
    ld a, [de]
    ld b, $06
    ld [de], a
    jr @+$08

    nop
    ld de, $001e
    db $10
    ld h, $2a
    nop
    db $10
    ld e, $28
    nop
    db $10
    ld d, $26
    nop
    db $10
    ld c, $24

jr_017_702e:
    nop
    nop

jr_017_7030:
    ld h, $22
    nop
    nop
    ld e, $20
    nop
    ld de, $2e0c
    ld b, a
    ld bc, $580a
    ld b, a
    cp a
    ld l, [hl]
    db $eb
    ld l, [hl]
    dec de
    ld l, a
    ld b, a
    ld l, a
    ld l, a
    ld l, a
    sub a
    ld l, a
    cp a
    ld l, a
    rst $20
    ld l, a
    rrca
    ld [hl], b
    dec bc
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_017_7058:
    ld a, [bc]
    inc c

jr_017_705a:
    rst $20
    ld l, [hl]
    inc de
    ld l, a
    ld b, e
    ld l, a
    scf
    ld [hl], b
    ld bc, $0102
    ld [bc], a

Call_017_7066:
    call $3a57
    ld a, [$d261]
    ld e, a
    ld d, b
    ld hl, $7051
    add hl, de
    ld e, [hl]
    push de
    sla a
    ld e, a
    ld hl, $703f
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    call $3a79
    ld a, [$d261]
    cp $08
    ret z

    cp $03
    ret c

    call $3a57
    ld a, [$d285]
    cp $08
    jr nz, jr_017_7097

    ld a, $03

jr_017_7097:
    ld e, a
    ld d, b
    ld hl, $7062
    add hl, de
    ld e, [hl]
    push de
    ld e, a
    sla e
    ld hl, $705a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $3a79


    rrca
    jr z, @+$0c

    ld hl, $300f
    ld [$0f21], sp
    jr c, @+$08

    ld hl, $28ff
    inc b
    ld hl, $30ff
    ld [bc], a
    ld hl, $38ff
    nop
    ld hl, $2810
    ld d, $21
    db $10
    jr nc, @+$16

    ld hl, $3810
    ld [de], a
    ld hl, $2800
    db $10
    ld hl, $3000
    ld c, $21
    nop
    jr c, jr_017_70e8

    ld hl, $3410
    ld a, $22
    db $10
    inc l
    ld a, $02
    db $10
    inc [hl]
    ld c, d

jr_017_70e8:
    ld [bc], a
    db $10
    inc l
    ld c, b
    ld [bc], a
    db $10
    add hl, sp
    ld b, [hl]
    ld [hl+], a
    db $10
    ld b, c
    ld b, h
    ld [hl+], a
    db $10
    daa
    ld b, [hl]
    ld [bc], a
    db $10
    rra
    ld b, h
    ld [bc], a
    db $10
    inc [hl]
    ld b, d
    ld [bc], a
    db $10
    inc l
    ld b, b
    ld [bc], a
    db $10
    jr c, jr_017_717e

    ld bc, $3010
    ld [hl], h
    ld bc, $2810
    ld [hl], d
    ld bc, $3100
    ld [hl], b
    ld bc, $2900
    ld l, [hl]
    ld bc, $2710
    db $76
    ld hl, $2f10
    ld [hl], h
    ld hl, $3710
    ld [hl], d
    ld hl, $2e00
    ld [hl], b
    ld hl, $3600
    ld l, [hl]
    ld hl, $3afd
    ld a, [hl]
    ld hl, $2901
    ld a, [hl]
    ld bc, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    ld [$783c], sp
    ld [hl+], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    inc c
    jr z, jr_017_71ce

    ld hl, $3509
    ld a, [hl]
    ld bc, $41ff
    ld a, [hl]
    ld hl, $3d0a
    ld a, [hl]
    ld bc, $240e
    ld a, [hl]
    ld hl, $22fe
    ld a, [hl]
    ld hl, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    ld [$783c], sp
    ld [hl+], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    dec c

jr_017_717e:
    ld [hl], $7e
    ld bc, $2611
    ld a, [hl]
    ld bc, $1c02
    ld a, [hl]
    ld bc, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    ld [$783c], sp
    ld [hl+], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    ld bc, $7e3c
    ld bc, $2409
    ld a, [hl]
    ld hl, $4306
    ld a, [hl]
    ld hl, $4010
    ld a, [hl]
    ld hl, $2d13
    ld a, [hl]
    ld bc, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    ld [$783c], sp
    ld [hl+], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    inc de

jr_017_71ce:
    dec sp
    ld a, [hl]
    ld bc, $1e0c
    ld a, [hl]
    ld bc, $3015
    ld a, [hl]
    ld hl, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    ld [$783c], sp
    ld [hl+], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    ld a, [bc]
    inc a
    ld a, [hl]
    ld hl, $3c08
    ld a, b
    ld [hl+], a
    inc d
    inc a
    ld a, [hl]
    ld bc, $3015
    ld a, [hl]
    ld hl, $1f0e
    ld a, [hl]
    ld bc, $3410
    ld a, h
    ld [hl+], a
    nop
    inc [hl]
    ld a, d
    ld [hl+], a
    db $10
    dec l
    ld a, h
    ld [bc], a
    nop
    dec l
    ld a, d
    ld [bc], a
    ld [$7825], sp
    ld [bc], a
    ld a, [bc]
    inc a
    ld a, [hl]
    ld hl, $70ad
    push bc
    ld [hl], b
    db $dd
    ld [hl], b
    push hl
    ld [hl], b
    db $ed
    ld [hl], b
    dec b
    ld [hl], c
    add hl, de
    ld [hl], c
    dec l
    ld [hl], c
    ld d, l
    ld [hl], c
    ld a, l
    ld [hl], c
    and l
    ld [hl], c
    call $f571
    ld [hl], c
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $05
    dec b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

Call_017_7244:
Jump_017_7244:
    ld a, [$d142]
    add $40
    ldh [$90], a
    ld a, [$d14e]
    adc $00
    ldh [$91], a
    ld hl, $ffdd
    ldh a, [$90]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$91]
    sbc [hl]
    bit 7, a
    ret nz

    cp $01
    ret nc

    ld a, e
    cp $c8
    ret nc

    call $3a57
    ld a, [$d105]
    and a
    jr nz, jr_017_7289

    ld a, [$d262]
    ld e, a
    ld d, b
    ld hl, $7237
    add hl, de
    ld e, [hl]
    push de
    sla a
    ld e, a
    ld hl, $721d
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $3a79


jr_017_7289:
    ld a, [$c115]
    cp $0a
    jr z, jr_017_7295

    ldh a, [$a2]
    and $02
    ret nz

jr_017_7295:
    ld hl, $ff91
    ld a, [hl]
    add $12
    ld [hl], a
    ld a, [$d262]
    ld e, a
    ld d, b
    ld hl, $7051
    add hl, de
    ld e, [hl]
    push de
    sla a
    ld e, a
    ld hl, $703f
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    call $3a79
    ld a, [$d262]
    cp $08
    ret z

    cp $03
    ret c

    call $3a57
    ld hl, $ff91
    ld a, [hl]
    add $12
    ld [hl], a
    ld a, [$d286]
    cp $08
    jr nz, jr_017_72d1

    ld a, $03

jr_017_72d1:
    ld e, a
    ld d, b
    ld hl, $7062
    add hl, de
    ld e, [hl]
    push de
    ld e, a
    sla e
    ld hl, $705a
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $3a79


Call_017_72e7:
Jump_017_72e7:
    ld hl, $d0c1
    inc [hl]
    ret


    ld hl, $d0f8
    dec [hl]
    ret nz

    ld a, [$d261]
    ld [$d285], a
    ld a, [$d262]
    ld [$d286], a
    ld hl, $d0f6
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_017_730f

    jr nz, jr_017_731a

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr nc, jr_017_731a

jr_017_730f:
    ld hl, $d0c8
    ld a, [$d0f5]
    ld [hl+], a
    ld a, [$d0f6]
    ld [hl], a

jr_017_731a:
    ld de, $c187
    ld a, [$d105]
    and a
    jr z, jr_017_7326

    ld de, $d0c9

jr_017_7326:
    ld hl, $d0f6
    ld a, [de]
    cp [hl]
    jr c, jr_017_7337

    jr nz, jr_017_7345

    dec hl
    dec de
    ld a, [de]
    cp [hl]
    jr z, jr_017_7337

    jr nc, jr_017_7345

jr_017_7337:
    ld a, $03
    call Call_017_6c3c
    ld a, $04
    call Call_017_6ea3
    ld a, $07
    jr jr_017_7351

jr_017_7345:
    ld a, $04
    call Call_017_6c3c
    ld a, $03
    call Call_017_6ea3
    ld a, $04

jr_017_7351:
    ld [$c10a], a
    ld a, $b4
    ld [$d0f8], a
    ld a, $05
    ld [$d0c1], a
    ret


    ld a, [$d255]
    cp $04
    jr z, jr_017_736b

    call Call_017_7776
    jr jr_017_736e

jr_017_736b:
    call Call_017_77c8

jr_017_736e:
    ld a, [$c101]
    and $09
    jr z, jr_017_737c

    ld a, $2c
    ld [$c106], a
    jr jr_017_7381

jr_017_737c:
    ld hl, $d0f8
    dec [hl]
    ret nz

jr_017_7381:
    xor a
    ld [$d100], a
    inc a
    ld [$c14d], a
    ld hl, $d0f2
    inc [hl]
    ld a, [hl]
    cp $03
    jp nz, Jump_017_72e7

    ld hl, $c115
    inc [hl]
    ret


    call $09fa
    ld hl, $7b80
    ld de, $c800
    ld bc, $0240
    ld a, $1d
    call $0b44
    ld de, $cc00
    ld bc, $0240
    ld a, $1d
    call $0b44
    call Call_017_5ea7
    ld a, $00
    call Call_017_619e
    call Call_017_5e8f
    ld a, $01
    ld [$c14d], a
    dec a
    ld [$c10a], a
    ld a, $07
    ld [$c117], a
    ld a, $07
    ld [$c125], a
    ld a, $78
    ld [$c126], a
    ld a, $01
    ld [$c112], a
    ld a, $44
    ldh [rSTAT], a
    ld a, $e7
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld a, $0a
    ld [$c115], a
    xor a
    ld [$d0c1], a
    ret


    ld a, [$d0cb]
    and a
    jr nz, jr_017_7403

    ld hl, $d0c8
    ld a, [hl+]
    or [hl]
    jp nz, Jump_017_7408

jr_017_7403:
    call $3b1c
    jr jr_017_741a

Jump_017_7408:
    ld hl, $d0c9
    ld de, $ff9b
    call Call_017_74f4
    ld hl, $c8a9
    ld de, $ff9b
    call Call_017_7435

jr_017_741a:
    call Call_017_74dc
    ld hl, $c949
    ld de, $ff9b
    call Call_017_7435
    ld hl, $c989
    ld de, $ff9d
    call Call_017_7435
    ld hl, $c9c9
    ld de, $ff9f

Call_017_7435:
    ld a, [de]
    swap a
    call Call_017_627d
    inc hl
    ld a, [de]
    call Call_017_627d
    inc hl
    inc hl
    dec de
    ld a, [de]
    swap a
    call Call_017_627d
    inc hl
    ld a, [de]
    call Call_017_627d
    ret


    ld e, $00
    ld a, [$d0cb]
    and a
    jr nz, jr_017_74bc

    ld hl, $d0c9
    ld a, [$c183]
    cp [hl]
    jr c, jr_017_746b

    jr nz, jr_017_747b

    dec hl
    ld a, [$c182]
    cp [hl]
    jr z, jr_017_746b

    jr nc, jr_017_747b

jr_017_746b:
    call Call_017_74c6
    call Call_017_74c1
    ld hl, $c182
    call Call_017_74d3
    ld e, $01
    jr jr_017_74bc

jr_017_747b:
    ld e, $00
    ld hl, $d0c9
    ld a, [$c185]
    cp [hl]
    jr c, jr_017_7491

    jr nz, jr_017_749e

    dec hl
    ld a, [$c184]
    cp [hl]
    jr z, jr_017_7491

    jr nc, jr_017_749e

jr_017_7491:
    call Call_017_74c6
    ld hl, $c184
    call Call_017_74d3
    ld e, $02
    jr jr_017_74bc

jr_017_749e:
    ld hl, $d0c9
    ld a, [$c187]
    cp [hl]
    jr c, jr_017_74b2

    jr nz, jr_017_74bc

    dec hl
    ld a, [$c186]
    cp [hl]
    jr z, jr_017_74b2

    jr nc, jr_017_74bc

jr_017_74b2:
    ld hl, $c186
    call Call_017_74d3
    ld e, $03
    jr jr_017_74bc

jr_017_74bc:
    ld a, e
    ld [$d0c7], a
    ret


Call_017_74c1:
    ld hl, $c182
    jr jr_017_74c9

Call_017_74c6:
    ld hl, $c184

jr_017_74c9:
    ld d, h
    ld e, l
    inc de
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


Call_017_74d3:
    ld de, $d0c8
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ret


Call_017_74dc:
    ld hl, $c183
    ld de, $ff9b
    call Call_017_74f4
    ld hl, $c185
    ld de, $ff9d
    call Call_017_74f4
    ld hl, $c187
    ld de, $ff9f

Call_017_74f4:
    ld a, [hl]
    cp $0a
    jr c, jr_017_74ff

    ld a, $99
    ld [de], a
    dec de
    ld [de], a
    ret


jr_017_74ff:
    push de
    ld a, [hl-]
    ldh [$99], a
    ld a, [hl]
    ldh [$98], a
    xor a
    ld hl, $ff90
    ld [hl+], a
    ld [hl], a
    ldh a, [$98]
    ld e, a

jr_017_750f:
    ld a, e
    and a
    jr z, jr_017_7523

    ld hl, $ff90
    ld a, [hl]
    add $39
    daa
    ld [hl+], a
    ld a, [hl]
    adc $00
    daa
    ld [hl], a
    dec e
    jr jr_017_750f

jr_017_7523:
    ldh a, [$91]
    and $f0
    swap a
    ld e, a
    ldh a, [$99]
    and $0f
    swap a
    add e
    pop de
    ld [de], a
    dec de
    ldh a, [$90]
    and $f0
    swap a
    ld l, a
    ldh a, [$91]
    and $0f
    swap a
    or l
    ld [de], a
    ret


Call_017_7544:
    xor a
    ldh [$91], a
    ldh [$92], a
    ld hl, $d109
    ldh a, [$f3]
    sub [hl]
    ldh [$90], a
    and $80
    ld hl, $d10b
    xor [hl]
    and $80
    jr nz, jr_017_7569

    ldh a, [$90]
    bit 7, a
    jr z, jr_017_7564

    xor $ff
    inc a

jr_017_7564:
    ldh [$91], a
    call Call_017_75c7

jr_017_7569:
    ldh a, [$f3]
    ld [$d109], a
    ldh a, [$90]
    and $80
    ld [$d10b], a
    ld hl, $d10a
    ldh a, [$f5]
    sub [hl]
    ldh [$90], a
    and $80
    ld hl, $d10c
    xor [hl]
    and $80
    jr nz, jr_017_7595

    ldh a, [$90]
    bit 7, a
    jr z, jr_017_7590

    xor $ff
    inc a

jr_017_7590:
    ldh [$92], a
    call Call_017_75c7

jr_017_7595:
    ldh a, [$f5]
    ld [$d10a], a
    ldh a, [$90]
    and $80
    ld [$d10c], a
    ld hl, $ff91
    ld a, [hl+]
    add [hl]
    cp $02
    ret c

    ld hl, $d0f3
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, d
    ld [$de8d], a
    ld a, e
    ld [$de8e], a
    pop af
    ldh [rSVBK], a
    ld a, $82
    ld [$c108], a
    ret


Call_017_75c7:
    ld e, a
    ld hl, $d0f3
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ldh a, [$ee]
    and a
    ret nz

    ld a, $01
    ld [$c109], a
    ld a, $04
    ld [$c10a], a
    ld a, $b4
    ld [$d0f8], a
    call Call_017_7ab1
    call Call_017_7ba8
    jp Jump_017_72e7


    call Call_017_774e
    ld a, [$c101]
    and $09
    jr z, jr_017_7600

    ld a, $2c
    ld [$c106], a
    jr jr_017_760a

jr_017_7600:
    ld hl, $d0f8
    ld a, [hl]
    and a
    jp z, Jump_017_760a

    dec [hl]
    ret


Jump_017_760a:
jr_017_760a:
    ld hl, $d0f2
    inc [hl]
    ld a, [hl]
    cp $03
    jp nc, Jump_017_7625

    ld a, $01
    ld [$d0f7], a
    ld [$d100], a
    ld [$c14d], a
    ld a, $06
    ld [$d0c1], a
    ret


Jump_017_7625:
    ld hl, $c14d
    ld [hl], $01
    ld hl, $c115
    inc [hl]
    ret


    ld hl, $d0f8
    dec [hl]
    ret nz

    ld hl, $d103
    ld [hl], $70
    inc hl
    ld [hl], $00
    ldh a, [$f3]
    ld [$d109], a
    ldh a, [$f5]
    ld [$d10a], a
    ld a, $00
    call Call_017_619e
    ld a, $00
    ld [$d0c1], a
    ret


    add d
    scf
    add hl, sp
    add h
    dec sp
    dec a
    add [hl]
    ld h, a
    dec a

Call_017_765a:
    ld a, [$d0f2]
    ld e, a
    sla a
    add e
    ld e, a
    ld d, b
    ld hl, $7651
    add hl, de
    ld e, l
    ld d, h
    ld a, $03
    ldh [$90], a
    ld hl, $d081

jr_017_7670:
    ld a, [de]
    call Call_017_767e
    inc hl
    inc de
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_017_7670

    ret


Call_017_767e:
    push de
    push hl
    ld [hl], a
    ld e, a
    ld a, l
    add $20
    ld l, a
    inc e
    ld [hl], e
    pop hl
    pop de
    ret


    jr @-$6e

    ld l, h
    add hl, bc
    jr nc, jr_017_76e9

    ld l, h
    add hl, bc

Call_017_7693:
    sla a
    ldh [$90], a
    ld de, $768b
    ld a, [$d0c1]
    cp $01
    jr z, jr_017_76a4

    ld de, $768f

jr_017_76a4:
    ld a, [$d11c]
    ld l, a
    ld h, $c0
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    push hl
    ld hl, $ff90
    ld a, [de]
    add [hl]
    pop hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, l
    ld [$d11c], a
    cp $a0
    ret c

    xor a
    ld [$d11c], a
    ret


Jump_017_76c7:
jr_017_76c7:
    ld a, [$d11c]
    ld l, a
    ld h, $c0

jr_017_76cd:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_017_76cd

    ld a, l
    ld [$d11c], a
    cp $a0
    ret c

    xor a
    ld [$d11c], a
    ret


    jr nz, jr_017_7721

    ret nc

    ld bc, $4820
    jp nc, $2001

    ld d, b

jr_017_76e9:
    call nc, $2001
    ld e, b
    ret nc

    ld bc, $6020
    call c, $2001
    ld l, b
    sbc $01
    jr nz, @+$72

    db $e4
    ld bc, $7820
    and $01
    jr nc, jr_017_7741

    sub $01
    jr nc, jr_017_774d

    ret c

    ld bc, $5030
    jp c, $3001

    ld e, b
    sub $01
    jr nc, jr_017_7771

    ldh [rSB], a
    jr nc, @+$6a

    ld [c], a
    ld bc, $7030
    add sp, $01
    jr nc, jr_017_7795

    ld [$1101], a
    rst $18

jr_017_7721:
    db $76
    ld b, $40
    jr jr_017_76c7

    jr nc, jr_017_77a4

    cp [hl]
    add hl, bc
    jr nc, jr_017_77a0

    cp h
    add hl, bc
    jr nc, jr_017_779c

    xor [hl]
    add hl, bc
    jr nc, @+$66

    xor h
    add hl, bc
    jr nc, @+$5e

    xor d
    add hl, bc
    jr nc, jr_017_7790

    ld l, d
    add hl, bc
    jr nc, @+$4e

    ld l, b

jr_017_7741:
    add hl, bc
    jr nc, jr_017_7788

    ld h, [hl]
    add hl, bc
    jr nc, @+$3e

    ld h, h
    add hl, bc
    jr nc, @+$36

    ld h, d

jr_017_774d:
    add hl, bc

Call_017_774e:
    ld de, $7726
    ld b, $28
    jp Jump_017_76c7


    jr nc, jr_017_77d0

    ld c, $09
    jr nc, @+$72

    inc c
    add hl, bc
    jr nc, jr_017_77c8

    ld a, [bc]
    add hl, bc
    jr nc, jr_017_77c4

    ld [$3009], sp
    ld d, b
    ld b, $09
    jr nc, jr_017_77b4

    inc b
    add hl, bc
    jr nc, jr_017_77b0

    ld [bc], a

jr_017_7771:
    add hl, bc
    jr nc, jr_017_77ac

    nop
    add hl, bc

Call_017_7776:
    ld a, [$d11c]
    ld l, a
    ld h, $c0
    ld de, $7756
    ld b, $20

jr_017_7781:
    ld a, [de]
    ld [hl+], a
    call Call_017_7796
    inc de
    dec b

jr_017_7788:
    jr nz, jr_017_7781

    ld a, l
    ld [$d11c], a
    cp $a0

jr_017_7790:
    ret c

    xor a
    ld [$d11c], a

jr_017_7795:
    ret


Call_017_7796:
    ld a, l
    and $03
    ret nz

    ldh a, [$a2]

jr_017_779c:
    and $0c
    srl a

jr_017_77a0:
    dec hl
    or [hl]
    ld [hl+], a
    ret


jr_017_77a4:
    jr nc, @+$7e

    ld a, [de]
    rrca
    jr nc, jr_017_781e

    jr jr_017_77bb

jr_017_77ac:
    jr nc, @+$6e

    ld d, $0f

jr_017_77b0:
    jr nc, @+$66

    inc d
    rrca

jr_017_77b4:
    jr nc, @+$5e

    ld [de], a
    rrca
    jr nc, jr_017_77fe

    inc b

jr_017_77bb:
    rrca
    jr nc, jr_017_780a

    ld b, $0f
    jr nc, jr_017_77fe

    ld [bc], a
    rrca

jr_017_77c4:
    jr nc, jr_017_77fa

    nop
    rrca

Call_017_77c8:
jr_017_77c8:
    ld de, $77a4
    ld b, $24
    jp Jump_017_76c7


jr_017_77d0:
    ld b, a
    ld a, [bc]
    ld b, h
    nop
    add b
    ld [bc], a
    ld h, b
    db $fc
    ld b, l
    ld a, [bc]
    ld c, h
    nop
    ldh [rSB], a
    jr nz, @-$01

    ld b, e
    ld a, [bc]
    ld d, h
    nop
    ld h, b
    ld bc, $fdc0
    ld b, b
    ld a, [bc]
    ld e, h
    nop
    nop
    ld bc, $fe40

Jump_017_77f0:
    push bc
    xor a

jr_017_77f2:
    ldh [$9f], a
    call Call_017_7800
    ldh a, [$9f]
    inc a

jr_017_77fa:
    cp $04
    jr nz, jr_017_77f2

jr_017_77fe:
    pop bc
    ret


Call_017_7800:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b

jr_017_780a:
    ld hl, $d129
    add hl, de
    ld [hl], $03
    ld hl, $d255
    add hl, de
    ld a, e
    and $03
    ld [hl], a
    ld hl, $d261
    add hl, de
    ld [hl], $06

jr_017_781e:
    push de
    ldh a, [$9f]
    sla a
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $77d0
    add hl, de
    ld de, $ff90
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    pop de
    ld bc, $ff90
    ld hl, $d135
    add hl, de
    ld [hl], $00
    ld de, $000c
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    add hl, de
    ld [hl], $00
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    add hl, de
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    ret


    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_788b
    call Call_017_78ba
    jr jr_017_78dc

Call_017_788b:
    call $3988
    call $39b3
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $90
    jp nc, Jump_017_6b8c

    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_017_78a7

    cp $04
    ret nc

jr_017_78a7:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $40
    ld [hl], a
    push af
    ld hl, $d1c5
    add hl, bc
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_017_78ba:
    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $05
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


    nop
    nop
    ld c, h
    inc bc
    ld hl, sp+$00
    ld c, h
    ld b, e
    ld hl, sp+$00
    ld c, h
    ld h, e
    nop
    nop
    ld c, h
    inc hl

jr_017_78dc:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, b
    ld hl, $78cc
    add hl, de
    ld de, $0001
    jp $3a79


Call_017_78f3:
    ldh a, [$a2]
    and $0f
    ret nz

    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $04
    ld hl, $d255
    add hl, de
    ld [hl], $00
    ld hl, $d261
    add hl, de
    ld [hl], $02

Jump_017_7914:
    ld hl, $d135
    add hl, de
    ld a, [$d135]
    ld [hl], a
    ld de, $000c
    add hl, de
    ld a, [$d141]
    ld [hl], a
    add hl, de
    ld a, [$d14d]
    ld [hl], a
    add hl, de
    ld a, [$d159]
    ld [hl], a
    add hl, de
    ld a, [$d165]
    ld [hl], a
    add hl, de
    ld a, [$d14d]
    ld [hl], a
    add hl, de
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ret


    ld a, [$d0ca]
    and a
    jr nz, jr_017_7951

    call Call_017_7952

jr_017_7951:
    ret


Call_017_7952:
    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $01
    ld hl, $d255
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    ret nz

    call Call_017_6b8c

jr_017_7966:
    pop af
    ret


    jr jr_017_796a

jr_017_796a:
    inc a
    inc b
    jr jr_017_7966

    ld a, [hl-]

jr_017_796f:
    inc b
    ld [$3c00], sp
    inc b
    ld [$3af8], sp
    inc b
    jr jr_017_796f

    ld a, [hl-]

jr_017_797b:
    inc b

jr_017_797c:
    jr jr_017_797b

    inc a
    inc b
    ld [$3cfd], sp
    inc b
    ld [$3af5], sp
    inc b
    jr jr_017_797c

    ld c, [hl]
    inc b

jr_017_798c:
    ld [$4ef2], sp
    inc b
    jr jr_017_798c

    ld d, b
    inc b
    ld [$50fa], sp
    inc b
    jr @-$07

    ld d, b
    inc b
    ld [$50f7], sp
    inc b
    jr @-$0f

    ld c, [hl]
    inc b
    ld [$4eef], sp
    inc b

Call_017_79a8:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    swap e
    ld d, b
    ld hl, $7968
    add hl, de
    ld de, $0004
    jp $3a79


Jump_017_79bd:
    ld a, [$d100]
    and a
    ret z

    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $05
    ld hl, $d255
    add hl, de
    ld [hl], $00
    ld hl, $d261
    add hl, de
    ld [hl], $02
    jp Jump_017_7914


    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_79ef
    call Call_017_7a69
    jp Jump_017_7a90


Call_017_79ef:
    ld a, [$d0ff]
    and a
    jr nz, jr_017_7a1a

    ld hl, $d135
    add hl, bc
    ld a, [$d135]
    ld [hl], a
    ld de, $000c
    add hl, de
    ld a, [$d141]
    ld [hl], a
    add hl, de
    ld a, [$d14d]
    ld [hl], a
    add hl, de
    ld a, [$d159]
    ld [hl], a
    add hl, de
    ld a, [$d165]
    ld [hl], a
    add hl, de
    ld a, [$d171]
    ld [hl], a
    ret


jr_017_7a1a:
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    add $20
    ldh [$90], a
    push af
    ld hl, $d14d
    add hl, bc
    pop af
    ld a, [hl]
    adc $00
    ldh [$91], a
    ld hl, $ff90
    ldh a, [$dd]
    sub [hl]
    inc hl
    ldh a, [$dc]
    sbc [hl]
    jr nc, jr_017_7a64

    ld hl, $d171
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr z, jr_017_7a4c

    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $f0
    jr c, jr_017_7a64

jr_017_7a4c:
    ld de, $000c
    ld hl, $d1a1
    add hl, bc
    ld [hl], $80
    add hl, de
    ld [hl], $ff
    add hl, de
    ld [hl], $00
    add hl, de
    ld [hl], $fd
    call $3988
    jp $39b3


jr_017_7a64:
    call Call_017_6b8c
    pop af
    ret


Call_017_7a69:
    ld a, [$d0ff]
    and a
    ret z

    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $02
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ret


    inc b
    inc e
    ld l, h
    ld h, e
    inc b
    inc d
    ld l, h
    inc bc
    inc b
    inc e
    ld l, h
    inc hl
    inc b
    inc d
    ld l, h
    ld b, e

Jump_017_7a90:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, b
    ld hl, $7a80
    add hl, de
    ld de, $0002
    jp $3a79


    nop
    rst $38
    nop
    db $fd
    nop
    ld bc, $fc00

Call_017_7ab1:
    push bc
    xor a

jr_017_7ab3:
    ldh [$9f], a
    call Call_017_7ac1
    ldh a, [$9f]
    inc a
    cp $02
    jr nz, jr_017_7ab3

    pop bc
    ret


Call_017_7ac1:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $06
    ld hl, $d255
    add hl, de
    ld [hl], $00
    ld hl, $d261
    add hl, de
    ld [hl], $06
    ld hl, $d135
    add hl, de
    ld a, [$d135]
    ld [hl], a
    ld de, $000c
    add hl, de
    ld a, [$d141]
    ld [hl], a
    add hl, de
    ld a, [$d14d]
    ld [hl], a
    add hl, de
    ld [hl], $00
    add hl, de
    ld [hl], $80
    add hl, de
    ld [hl], $00
    add hl, de
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    push hl
    ldh a, [$9f]
    sla a
    sla a
    ld c, a
    ld hl, $7aa9
    add hl, bc
    ld c, l
    ld b, h
    pop hl
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    add hl, de
    ld a, [bc]
    ld [hl], a
    ret


    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_7b2e
    call Call_017_7b5d
    jr jr_017_7b8f

Call_017_7b2e:
    call $3988
    call $39b3
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $90
    jp nc, Jump_017_6b8c

    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr nz, jr_017_7b4a

    cp $04
    ret nc

jr_017_7b4a:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    push af
    ld hl, $d1c5
    add hl, bc
    pop af
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_017_7b5d:
    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $06
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


    nop
    jr @+$56

    rlca
    nop
    db $10
    ld d, d
    rlca
    nop
    db $10
    ld d, h
    daa
    nop
    jr jr_017_7bd0

    daa
    nop
    db $10
    ld d, h
    ld h, a
    nop
    jr jr_017_7bd8

    ld h, a
    nop
    jr @+$56

    ld b, a
    nop
    db $10
    ld d, d
    ld b, a

jr_017_7b8f:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, b
    ld hl, $7b6f
    add hl, de
    ld de, $0002
    jp $3a79


Call_017_7ba8:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $07
    ld hl, $d255
    add hl, de
    ld [hl], $00
    ld hl, $d261
    add hl, de
    ld [hl], $06
    ld hl, $d135
    add hl, de
    ld a, [$d135]
    ld [hl], a
    ld de, $000c
    add hl, de

jr_017_7bd0:
    ld a, [$d141]
    ld [hl], a
    add hl, de
    ld a, [$d14d]

jr_017_7bd8:
    ld [hl], a
    add hl, de
    ld [hl], $00
    add hl, de
    ld [hl], $60
    add hl, de
    ld [hl], $00
    add hl, de
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ret


    ld a, [$d0ca]
    and a
    ret nz

    call Call_017_7bf5
    jp Jump_017_7cc1


Call_017_7bf5:
    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $06
    ld hl, $d255
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    ret nz

    call Call_017_6b8c
    pop af
    ret


    ld [bc], a
    dec de
    ld d, b
    ld b, h
    ld [bc], a
    inc de
    ld c, [hl]
    ld b, h
    dec bc
    dec bc
    ld d, b
    inc h
    dec bc
    inc de
    ld c, [hl]
    inc h
    cp $0c
    ld d, [hl]
    inc b
    ld c, $18
    ld d, [hl]
    ld h, h
    di
    inc e
    ld d, [hl]
    inc h
    rst $38
    ld a, [bc]
    ld c, [hl]
    ld b, h
    add hl, bc
    dec c
    ld d, [hl]
    ld b, h
    rst $38
    ld [de], a
    ld d, b
    ld b, h
    ld hl, sp+$10
    ld d, [hl]
    ld b, h
    rst $38
    dec d
    ld d, [hl]
    ld b, h
    dec b
    dec de
    ld c, [hl]
    ld h, h
    dec b
    inc de
    ld d, b
    ld h, h
    inc b
    dec c
    ld d, [hl]
    ld h, h
    db $fc
    add hl, bc
    ld d, [hl]
    ld h, h
    ld a, [c]
    ld a, [de]
    ld d, [hl]
    inc h
    push af
    ld d, $56
    ld h, h
    ldh a, [rNR43]
    ld d, [hl]
    inc b
    inc b
    inc e
    ld d, [hl]
    ld h, h
    db $f4
    add hl, bc
    ld d, [hl]
    ld b, h
    ld sp, hl
    db $10
    ld d, [hl]
    ld h, h
    inc bc
    inc e
    ld d, [hl]
    ld h, h
    rst $38
    db $10
    ld c, [hl]
    ld b, h
    rst $38
    jr jr_017_7cbe

    ld b, h
    ld bc, $561d
    ld h, h
    pop af
    ld hl, $0456
    rst $38
    ld c, $56
    ld h, h
    push af
    jr jr_017_7cd4

    ld h, h
    ld a, [$5608]
    ld h, h
    cp $14
    ld d, [hl]
    ld b, h
    or $0c
    ld d, [hl]
    inc h
    rst $30
    inc b
    ld d, [hl]
    ld b, h
    db $f4
    ld h, $56
    ld b, h
    rst $28
    dec de
    ld d, [hl]
    inc h
    db $fd
    ld hl, $4456
    ld sp, hl
    inc d
    ld d, [hl]
    ld h, h
    push af
    rlca
    ld d, [hl]
    inc h
    ld [$5621], a
    inc b
    ei
    jr z, jr_017_7d00

    ld b, h
    db $eb
    rrca
    ld d, [hl]
    inc b
    dec bc
    ld a, h
    inc hl
    ld a, h
    ld b, e
    ld a, h
    ld l, a
    ld a, h
    add a
    ld a, h
    sbc a
    ld a, h
    ld b, $08
    dec bc

jr_017_7cbe:
    ld b, $06
    inc b

Jump_017_7cc1:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    ld e, a
    ld d, b
    ld hl, $7cbb
    add hl, de
    ld e, [hl]
    push de
    sla a
    ld e, a

jr_017_7cd4:
    ld hl, $7caf
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $3a79


Call_017_7cdf:
    ld hl, $d0f4
    ld a, [$d104]
    cp [hl]
    jr c, jr_017_7cf1

    ret nz

    dec hl
    ld a, [$d103]
    cp [hl]
    jr z, jr_017_7cf1

    ret nc

jr_017_7cf1:
    ld hl, $d26d
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $6b93
    add hl, de
    ld a, [hl]

jr_017_7d00:
    ld [$d261], a
    ld hl, $d103
    ld a, [hl]
    add $20
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
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
