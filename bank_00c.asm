; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

Call_00c_4000:
    ld a, $20
    ldh [$cf], a
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $c6f3
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c6e3
    add hl, bc
    set 0, [hl]
    ret


    call $2969
    jr c, jr_00c_4025

    call Call_00c_4041

jr_00c_4025:
    ld hl, $c6e3
    add hl, bc
    bit 0, [hl]
    ret z

    call $279b
    ret c

    ld hl, $c6e3
    add hl, bc
    bit 7, [hl]
    jr z, jr_00c_403b

    call Call_00c_45ff

jr_00c_403b:
    call $430f
    jp $1af5


Call_00c_4041:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    rlc a
    rlc a
    rst $00
    daa
    ld b, [hl]
    or e
    ld b, [hl]
    sbc d
    ld b, e
    ld d, l
    ld b, b
    ldh a, [$d1]
    rst $00
    ld h, b
    ld b, b
    add a
    ld b, b
    sub l
    ld b, c
    db $f4
    ld b, d
    call $2873
    jp c, $293c

    xor a
    ldh [$cf], a
    call $2f40
    ld a, $20
    ldh [$cf], a
    ret nc

    ldh a, [$af]
    cp $00
    ret nz

    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld hl, $ffd1
    inc [hl]
    ld hl, $c393
    add hl, bc
    ld [hl], $fe
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    cp $10
    jr z, jr_00c_40ad

    jp nc, $25d5

    cp $01
    jr nc, jr_00c_40fc

    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $01
    jr z, jr_00c_4110

    ld hl, $ffd1
    dec [hl]
    ret


jr_00c_40ad:
    ld hl, $c393
    add hl, bc
    ld [hl], $02
    call $2f40
    ret nc

    ldh a, [$af]
    cp $00
    ret nz

    ld a, [$c287]
    and a
    jp nz, $2f09

    ldh a, [$a6]
    add $fc
    ldh [$c9], a
    ldh a, [$a5]
    adc $ff
    ldh [$c8], a
    ldh a, [$a9]
    add $fc
    ldh [$cc], a
    ldh a, [$a8]
    adc $ff
    ldh [$cb], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ldh [$a7], a
    ldh [$aa], a
    ld a, $06
    ldh [$af], a
    ld hl, $c333
    add hl, bc
    ld [hl], $01
    ld a, $29
    ld [$c106], a
    ret


jr_00c_40fc:
    call $25d5
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    ld a, [$c261]
    add $02
    ld [$c261], a
    ret


jr_00c_4110:
    ld hl, $ffd1
    inc [hl]
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    cp $00
    jr z, jr_00c_4153

    cp $80
    jr z, jr_00c_4179

    cp $c0
    jr z, jr_00c_4188

    ld a, $06
    ldh [$90], a
    call $1638
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $20
    jr nz, jr_00c_4145

    ld a, $00
    ldh [$90], a
    call $1613
    ld hl, $c703
    add hl, bc
    ld [hl], $04
    ret


jr_00c_4145:
    ld a, $04
    ldh [$90], a
    call $1613
    ld hl, $c703
    add hl, bc
    ld [hl], $0c
    ret


jr_00c_4153:
    ld a, $05
    ldh [$90], a
    call $1613
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $20
    jr nz, jr_00c_416b

    ld a, $05
    ldh [$90], a
    call $1638
    ret


jr_00c_416b:
    ld a, $00
    ldh [$90], a
    call $1638
    ld hl, $c703
    add hl, bc
    ld [hl], $08
    ret


jr_00c_4179:
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ret


jr_00c_4188:
    ld hl, $c663
    add hl, bc
    ld [hl], $e0
    ld hl, $c673
    add hl, bc
    ld [hl], $01
    ret


    call $2535
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_00c_41a6

    cp $01
    jr c, jr_00c_41b1

    ld a, $01
    jr jr_00c_41ac

jr_00c_41a6:
    cp $ff
    jr nc, jr_00c_41b1

    ld a, $ff

jr_00c_41ac:
    ldh [$c2], a
    xor a
    ldh [$c3], a

jr_00c_41b1:
    call $259d
    ldh a, [$c8]
    bit 7, a
    jr nz, jr_00c_41fa

    ld hl, $c1ae
    cp [hl]
    jr c, jr_00c_41fa

    jr nz, jr_00c_41cc

    ld hl, $c1af
    ldh a, [$c9]
    cp [hl]
    jr c, jr_00c_41fa

    jr z, jr_00c_41fa

jr_00c_41cc:
    ldh a, [$c9]
    add $20
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ld a, [$c1aa]
    cp d
    jr c, jr_00c_41fa

    jr nz, jr_00c_41e6

    ld a, [$c1ab]
    cp e
    jr c, jr_00c_41fa

    jr z, jr_00c_41fa

jr_00c_41e6:
    ld hl, $ffc3
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    dec hl
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    jr jr_00c_4214

jr_00c_41fa:
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ldh [$c9], a
    ld hl, $c3f3
    add hl, bc
    ld a, [hl]
    ldh [$ca], a
    xor a
    ldh [$c2], a
    ldh [$c3], a

jr_00c_4214:
    call $255e
    ldh a, [$c4]
    bit 7, a
    jr nz, jr_00c_4225

    cp $01
    jr c, jr_00c_4230

    ld a, $01
    jr jr_00c_422b

jr_00c_4225:
    cp $ff
    jr nc, jr_00c_4230

    ld a, $ff

jr_00c_422b:
    ldh [$c4], a
    xor a
    ldh [$c5], a

jr_00c_4230:
    call $25b9
    ldh a, [$cc]
    add $e0
    ld e, a
    ldh a, [$cb]
    adc $ff
    ld d, a
    bit 7, d
    jr nz, jr_00c_427d

    ld a, [$c1b0]
    cp d
    jr c, jr_00c_424f

    jr nz, jr_00c_427d

    ld a, [$c1b1]
    cp e
    jr nc, jr_00c_427d

jr_00c_424f:
    ldh a, [$cc]
    add $20
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ld a, [$c1ac]
    cp d
    jr c, jr_00c_427d

    jr nz, jr_00c_4269

    ld a, [$c1ad]
    cp e
    jr c, jr_00c_427d

    jr z, jr_00c_427d

jr_00c_4269:
    ld hl, $ffc5
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    dec hl
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    jr jr_00c_4297

jr_00c_427d:
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ldh [$cb], a
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ldh [$cc], a
    ld hl, $c423
    add hl, bc
    ld a, [hl]
    ldh [$cd], a
    xor a
    ldh [$c4], a
    ldh [$c5], a

jr_00c_4297:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr nz, jr_00c_42c8

    ld [hl], $20
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c6e3
    add hl, bc
    set 0, [hl]
    ld hl, $ffd1
    inc [hl]
    ld a, $00
    ldh [$af], a
    ld a, $2d
    ld [$c106], a
    ret


jr_00c_42c8:
    ld a, d
    and a
    jr nz, jr_00c_42ee

    ld a, e
    cp $b4
    jr z, jr_00c_42e1

    jr nc, jr_00c_42ee

    cp $78
    jr z, jr_00c_42e1

    cp $3c
    jr z, jr_00c_42e1

    and $03
    jr z, jr_00c_42e6

    jr jr_00c_42ee

jr_00c_42e1:
    ld a, $13
    ld [$c106], a

jr_00c_42e6:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00c_42ee:
    ld a, $0a
    ld [$c107], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jp z, $293c

    ret


    nop
    ld [bc], a
    inc b
    ld b, $10
    ld [de], a
    inc d
    ld d, $00
    ld [bc], a
    inc b
    ld b, $08
    ld a, [bc]
    inc c
    ld c, $cd
    add b
    inc l
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    sla a
    add $ff
    ld e, a
    ld a, $00
    adc $42
    ld d, a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    rlc a
    rlc a
    add $09
    ldh [$93], a
    push bc
    ld b, $02

jr_00c_4337:
    ld c, $04

jr_00c_4339:
    ld a, [de]
    ldh [$92], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    inc de
    dec c
    jr nz, jr_00c_4339

    ldh a, [$91]
    sub $20
    ldh [$91], a
    ldh a, [$90]
    add $10
    ldh [$90], a
    dec b
    jr nz, jr_00c_4337

    pop bc
    ret


    nop
    nop
    add b
    rst $38
    ld sp, $8900
    rst $38
    ld e, d
    nop
    and l
    rst $38
    halt
    rst $08
    rst $38
    add b
    nop
    nop
    nop
    halt
    ld sp, $5a00
    nop
    ld e, d
    nop
    ld sp, $7600
    nop
    nop
    nop
    add b
    nop
    rst $08
    rst $38
    halt
    and l
    rst $38
    ld e, d
    nop
    adc c
    rst $38
    ld sp, $8000
    rst $38
    nop
    nop
    adc c
    rst $38
    rst $08
    rst $38
    and l
    rst $38
    and l
    rst $38
    rst $08
    rst $38
    adc c
    rst $38
    ldh a, [$d1]
    rst $00
    ld h, b
    ld b, b
    add a
    ld b, b
    xor l
    ld b, e
    jp $f543


    ld b, e
    inc l
    ld b, h
    ld c, [hl]
    ld b, h
    ld sp, hl
    ld b, h
    ld a, [$c1f6]
    cp $01
    ret z

    ld hl, $ffd1
    inc [hl]
    ld a, $34
    ld [$c106], a
    ld hl, $c6e3
    add hl, bc
    set 7, [hl]
    ret


    ldh a, [$a2]
    and $01
    jr nz, jr_00c_43d7

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a
    ld a, $2d
    ld [$c106], a

jr_00c_43d7:
    ld a, [$c101]
    and $01
    ret z

    ld hl, $c663
    add hl, bc
    ld [hl], $f0
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ld a, $13
    ld [$c106], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jr nz, jr_00c_4405

    ld [hl], $30
    ld hl, $ffd1
    inc [hl]
    ret


jr_00c_4405:
    ld e, $01
    cp $d0
    jr nc, jr_00c_4419

    ld e, $03
    cp $80
    jr nc, jr_00c_4419

    ld e, $07
    cp $40
    jr nc, jr_00c_4419

    ld e, $0f

jr_00c_4419:
    ldh a, [$a2]
    and e
    ret nz

    ld hl, $c703
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a
    ld a, $2d
    ld [$c106], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jr nz, jr_00c_4442

    ld [hl], $20
    ld hl, $ffd1
    inc [hl]
    ld hl, $c6e3
    add hl, bc
    res 7, [hl]
    ret


jr_00c_4442:
    and $07
    ret nz

    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    jr z, jr_00c_4460

    call $459a
    ld a, $2f
    ld [$c106], a
    ret


jr_00c_4460:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    cp $40
    jr z, jr_00c_448b

    cp $80
    jr z, jr_00c_447d

    ld hl, $c663
    add hl, bc
    ld [hl], $28
    ld hl, $c4f3
    add hl, bc
    ld [hl], $00
    jr jr_00c_4497

jr_00c_447d:
    ld hl, $c663
    add hl, bc
    ld [hl], $18
    ld hl, $c4f3
    add hl, bc
    ld [hl], $00
    jr jr_00c_4497

jr_00c_448b:
    ld hl, $c663
    add hl, bc
    ld [hl], $28
    ld hl, $c4f3
    add hl, bc
    ld [hl], $00

jr_00c_4497:
    call $1631
    call $1662
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $451a
    add hl, de
    ld a, [hl]
    ldh [$d3], a
    ldh [$c3], a
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    inc hl
    ld a, [hl]
    ldh [$d2], a
    ldh [$c2], a
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    inc hl
    ld a, [hl]
    ldh [$d5], a
    ldh [$c5], a
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    inc hl
    ld a, [hl]
    ldh [$d4], a
    ldh [$c4], a
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    call $259d
    call $25b9
    ld a, $08
    ldh [$af], a
    ld a, $2d
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call $293c
    ld a, $01
    ldh [$af], a
    ld a, $50
    ldh [$a4], a
    ld a, $01
    ld [$c26a], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    call $16f4
    ret


    nop
    nop
    nop
    db $fc
    adc b
    ld bc, $fc4e
    call nc, $2c02
    db $fd
    or d
    inc bc
    ld a, b
    cp $00
    inc b
    nop
    nop
    or d
    inc bc
    adc b
    ld bc, $02d4
    call nc, $8802
    ld bc, $03b2
    nop
    nop
    nop
    inc b
    ld a, b
    cp $b2
    inc bc
    inc l
    db $fd
    call nc, Call_00c_4e02
    db $fc
    adc b
    ld bc, $fc00
    nop
    nop
    ld c, [hl]
    db $fc
    ld a, b
    cp $2c
    db $fd
    inc l
    db $fd
    ld a, b
    cp $4e
    db $fc
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    ld [$0400], sp
    nop
    ld hl, sp-$01
    db $fc
    rst $38
    ld [$0600], sp
    nop
    ld a, [$faff]
    rst $38
    ld b, $00
    ld [$fc00], sp
    rst $38
    ld hl, sp-$01
    inc b
    nop
    ld hl, sp-$01
    nop
    nop
    ld [$0000], sp
    nop
    ld hl, sp-$01
    db $fc
    rst $38
    ld [$0400], sp
    nop
    ld a, [$faff]
    rst $38
    ld b, $00
    ld b, $00
    db $fc
    rst $38
    ld hl, sp-$01
    inc b
    nop
    ld [$2100], sp
    ld h, e
    add $09
    ld a, [hl]
    and $03
    cp $03
    ret nz

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    and $07
    sla a
    sla a
    sla a
    add $5a
    ld l, a
    ld a, $45
    adc $00
    ld h, a
    ld a, e
    and $04
    jr nz, jr_00c_45c7

    ld de, $0004
    add hl, de

jr_00c_45c7:
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ldh [$c8], a
    inc hl
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$cb], a
    ret


    pop af
    inc c
    di
    inc de
    rst $30
    inc e
    nop
    ld [hl+], a
    ld [$ff24], sp
    ld [hl+], a
    ld [$0c1c], sp
    inc de
    rrca
    inc c
    inc c
    inc b
    ld [$fffb], sp
    rst $30
    ld [$00f4], sp
    rst $30
    rst $30
    ei
    di
    inc b

Call_00c_45ff:
    call $2c80
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $45df
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld hl, $5016
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    jp $25f6


    ldh a, [$d1]
    rst $00
    ld h, b
    ld b, b
    add a
    ld b, b
    jr c, jr_00c_4676

    ld h, b
    ld b, [hl]
    inc l
    ld b, h
    ld c, [hl]
    ld b, h
    ld sp, hl
    ld b, h
    ld a, [$c1f6]
    cp $01
    ret z

    ld a, $04
    ldh [$c2], a
    ld a, [$c25d]
    add $04
    ld [$c25d], a
    ld hl, $c663
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ld a, $01
    ld [$c1f7], a
    ld hl, $c6e3
    add hl, bc
    set 7, [hl]
    ret


    ld a, $0a
    ld [$c107], a
    call $259d
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    ldh a, [$dd]
    sub e
    ldh a, [$dc]
    sbc d
    jr nc, jr_00c_4686

jr_00c_4676:
    ldh a, [$dd]
    add $80
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_00c_468c

jr_00c_4686:
    ld hl, $ffc2
    call $2e8a

jr_00c_468c:
    ld a, [$c101]
    and $01
    jr nz, jr_00c_469e

    ld hl, $ffc2
    ld a, [$c25d]
    add [hl]
    ld [$c25d], a
    ret


jr_00c_469e:
    ld hl, $c663
    add hl, bc
    ld [hl], $30
    ld hl, $ffd1
    inc [hl]
    ld a, $00
    ld [$c1f7], a
    ld a, $34
    ld [$c106], a
    ret


    ldh a, [$d1]
    rst $00
    ld h, b
    ld b, b
    add a
    ld b, b
    call nz, $ec46
    ld b, [hl]
    inc l
    ld b, h
    ld c, [hl]
    ld b, h
    ld sp, hl
    ld b, h
    ld a, [$c1f6]
    cp $01
    ret z

    ld a, $04
    ldh [$c4], a
    ld a, [$c25f]
    add $04
    ld [$c25f], a
    ld hl, $c663
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ld a, $01
    ld [$c1f7], a
    ld hl, $c6e3
    add hl, bc
    set 7, [hl]
    ret


    ld a, $0a
    ld [$c107], a
    call $25b9
    ldh a, [$cc]
    sub $20
    ld e, a
    ldh a, [$cb]
    sbc $00
    ld d, a
    ldh a, [$df]
    sub e
    ldh a, [$de]
    sbc d
    jr nc, jr_00c_4716

    ldh a, [$df]
    add $70
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_00c_471c

jr_00c_4716:
    ld hl, $ffc4
    call $2e8a

jr_00c_471c:
    ld a, [$c101]
    and $01
    jr nz, jr_00c_472e

    ld hl, $ffc4
    ld a, [$c25f]
    add [hl]
    ld [$c25f], a
    ret


jr_00c_472e:
    ld hl, $c663
    add hl, bc
    ld [hl], $30
    ld hl, $ffd1
    inc [hl]
    ld a, $00
    ld [$c1f7], a
    ld a, $34
    ld [$c106], a
    ret


    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    and $03
    jr nz, jr_00c_475e

    ld a, $7e
    jr jr_00c_4768

jr_00c_475e:
    ldh a, [$9f]
    and $60
    srl a
    swap a
    add $78

jr_00c_4768:
    ld hl, $c2e3
    add hl, bc
    ld [hl], a

Jump_00c_476d:
    ldh a, [$c9]
    add $f0
    ldh [$c9], a
    ldh a, [$c8]
    adc $ff
    ldh [$c8], a
    ldh a, [$cc]
    add $f0
    ldh [$cc], a
    ldh a, [$cb]
    adc $ff
    ldh [$cb], a
    ldh a, [$9f]
    and $03
    ret z

    ld e, a
    cp $03
    jr nz, jr_00c_4791

    ld e, $00

jr_00c_4791:
    ldh a, [$9f]
    and $30
    jr z, jr_00c_47a3

    cp $30
    jr z, jr_00c_47b6

    cp $20
    jr z, jr_00c_47ba

    ld a, e
    cpl
    inc a
    ld e, a

jr_00c_47a3:
    ld a, e
    ldh [$c4], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    jr jr_00c_47cb

jr_00c_47b6:
    ld a, e
    cpl
    inc a
    ld e, a

jr_00c_47ba:
    ld a, e
    ldh [$c2], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a

jr_00c_47cb:
    ldh a, [$9f]
    and $0c
    cp $0c
    ret nz

    ldh a, [$9f]
    bit 5, a
    jr z, jr_00c_47dd

    ld hl, $ffc9
    jr jr_00c_47e0

jr_00c_47dd:
    ld hl, $ffcc

jr_00c_47e0:
    ld a, [hl]
    add $08
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    and $03
    jr nz, jr_00c_4802

    ldh a, [$9f]
    and $80
    jr nz, jr_00c_47fe

    ld a, $7c
    jr jr_00c_480c

jr_00c_47fe:
    ld a, $7d
    jr jr_00c_480c

jr_00c_4802:
    ldh a, [$9f]
    and $e0
    srl a
    swap a
    add $70

jr_00c_480c:
    ld hl, $c2e3
    add hl, bc
    ld e, [hl]
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld [hl], e
    ld a, $07
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_00c_4823

    ld a, $03

jr_00c_4823:
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    jp Jump_00c_476d


    call $279b
    jp c, $293c

    call $2969
    jp c, $5036

    call Call_00c_483d
    jp $5036


Call_00c_483d:
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    adc b
    ld c, c
    adc h
    ld c, c
    db $fc
    ld c, c

Jump_00c_4848:
    call $2f40
    ret nc

    ldh a, [$af]
    cp $07
    ret z

    cp $0b
    ret z

    cp $11
    ret z

    cp $0f
    ret z

    cp $10
    ret z

    ld a, [$c2bd]
    cp $08
    ret z

    call $217b
    ldh a, [$9a]
    and a
    ret nz

    ld a, $77
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4cc1
    ld hl, $ffc3
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    dec hl
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    ld hl, $ffc5
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    dec hl
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    ld a, $00
    ld [$c264], a
    xor a
    ld [$c23d], a
    ld a, [$c2bd]
    cp $03
    jr nz, jr_00c_48b3

    ld a, $b1
    ldh [$a4], a
    call $1f4d
    jr jr_00c_48bf

jr_00c_48b3:
    ldh a, [$a4]
    cp $40
    jr c, jr_00c_48bf

    call $16e2
    call $1f4d

jr_00c_48bf:
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $07
    ldh [$af], a
    xor a
    ld [$c20a], a
    ld a, [$c202]
    and a
    jr nz, jr_00c_4924

    ldh a, [$c9]
    add $10
    ldh [$91], a
    ldh a, [$c8]
    adc $00
    ldh [$92], a
    ldh a, [$cc]
    add $10
    ldh [$93], a
    ldh a, [$cb]
    adc $00
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_00c_4924:
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_4948

    cp $6e
    jr z, jr_00c_4939

    ld a, $05
    ldh [$90], a
    call $1638
    jr jr_00c_4940

jr_00c_4939:
    ld a, $06
    ldh [$90], a
    call $1638

jr_00c_4940:
    ld a, $05
    ldh [$90], a
    call $1613
    ret


Call_00c_4948:
jr_00c_4948:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $04
    jr c, jr_00c_495d

    jr z, jr_00c_4961

    cp $0c
    jr z, jr_00c_4961

    jr nc, jr_00c_495d

    ld a, $00
    jr jr_00c_4963

jr_00c_495d:
    ld a, $05
    jr jr_00c_4963

jr_00c_4961:
    ld a, $06

jr_00c_4963:
    ldh [$90], a
    call $1638
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    cp $09
    jr nc, jr_00c_497c

    cp $08
    jr z, jr_00c_4980

    and a
    jr z, jr_00c_4980

    ld a, $00
    jr jr_00c_4982

jr_00c_497c:
    ld a, $04
    jr jr_00c_4982

jr_00c_4980:
    ld a, $05

jr_00c_4982:
    ldh [$90], a
    call $1613
    ret


    ld hl, $ffd1
    inc [hl]

Jump_00c_498c:
    call Call_00c_4cc1
    ld a, [$c2e2]
    and a
    ret nz

    ld a, [$c101]
    and $01
    ret z

Jump_00c_499a:
    call $4f3a
    ld a, $01
    ld [$c264], a
    ld e, $04
    ld a, [$c2bd]
    cp $02
    jr z, jr_00c_49b3

    cp $09
    jr nz, jr_00c_49b5

    ld e, $07
    jr jr_00c_49b5

jr_00c_49b3:
    ld e, $03

jr_00c_49b5:
    ld a, e
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld a, $01
    ld [$c26a], a
    ld a, [$c267]
    inc a
    ld [$c267], a
    cp $03
    jr c, jr_00c_49de

    ld a, $03
    ld [$c267], a
    ld a, $00
    ld [$c26a], a

jr_00c_49de:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    call $16f4
    call $1662
    call $1631
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    call $1475
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$d1], a
    ret


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4a14

    call Call_00c_4a1e

jr_00c_4a14:
    call $279b
    ret c

    call Call_00c_4fb2
    jp $5036


Call_00c_4a1e:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    inc l
    ld c, d
    jr nc, jr_00c_4a74

    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]

Jump_00c_4a30:
    call Call_00c_4df1
    ld hl, $ffc5
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    dec hl
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    jr jr_00c_4a86

    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4a55

    call Call_00c_4a5f

jr_00c_4a55:
    call $279b
    ret c

    call Call_00c_4fb2
    jp $5036


Call_00c_4a5f:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    ld l, l
    ld c, d
    ld [hl], c
    ld c, d
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]

Jump_00c_4a71:
    call Call_00c_4d68

jr_00c_4a74:
    ld hl, $ffc3
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    dec hl
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a

jr_00c_4a86:
    call Call_00c_4cc1
    ld a, [$c2e2]
    and a
    ret nz

    ld a, [$c101]
    and $01
    ret z

    ld hl, $c333
    add hl, bc
    ld [hl], $01
    jp Jump_00c_499a


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4aab

    call Call_00c_4ab5

jr_00c_4aab:
    call $279b
    ret c

    call Call_00c_4fb2
    jp $5036


Call_00c_4ab5:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    jp $2c4a


    ld c, d
    jr nc, @+$4c

    db $fc
    ld c, c
    call Call_00c_4df1
    jp Jump_00c_4848


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4ad7

    call Call_00c_4ae1

jr_00c_4ad7:
    call $279b
    ret c

    call Call_00c_4fb2
    jp $5036


Call_00c_4ae1:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    rst $28
    ld c, d
    ld l, l
    ld c, d
    ld [hl], c
    ld c, d
    db $fc
    ld c, c
    call Call_00c_4d68
    jp Jump_00c_4848


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00c_4b03

    call Call_00c_4b0a

jr_00c_4b03:
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4b0a:
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    dec d
    ld c, e
    add hl, de
    ld c, e
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d08
    jp Jump_00c_498c


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00c_4b2d

    call Call_00c_4b34

jr_00c_4b2d:
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4b34:
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    ccf
    ld c, e
    ld b, e
    ld c, e
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d0c
    jp Jump_00c_498c


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4b57

    call Call_00c_4b65

jr_00c_4b57:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4b65:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    ld [hl], e
    ld c, e
    ld [hl], a
    ld c, e
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d08
    jp Jump_00c_4a30


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4b8b

    call Call_00c_4b99

jr_00c_4b8b:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4b99:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    and a
    ld c, e
    xor e
    ld c, e
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d08
    jp Jump_00c_4a71


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4bbf

    call Call_00c_4bcd

jr_00c_4bbf:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4bcd:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    jp Jump_00c_734a


    ld c, e
    ld [hl], a
    ld c, e
    db $fc
    ld c, c
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4be9

    call Call_00c_4bf7

jr_00c_4be9:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4bf7:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    rst $28
    ld c, d
    and a
    ld c, e
    xor e
    ld c, e
    db $fc
    ld c, c
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4c13

    call Call_00c_4c21

jr_00c_4c13:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4c21:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    cpl
    ld c, h
    inc sp
    ld c, h
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d0c
    jp Jump_00c_4a30


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4c47

    call Call_00c_4c55

jr_00c_4c47:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4c55:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    ld c, b
    ld c, b
    ld h, e
    ld c, h
    ld h, a
    ld c, h
    db $fc
    ld c, c
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4d0c
    jp Jump_00c_4a71


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4c7b

    call Call_00c_4c89

jr_00c_4c7b:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4c89:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    jp $2f4a


    ld c, h
    inc sp
    ld c, h
    db $fc
    ld c, c
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_4ca5

    call Call_00c_4cb3

jr_00c_4ca5:
    call $279b
    ret c

    call Call_00c_4fb2
    ldh a, [$d1]
    and a
    jp nz, $5036

    ret


Call_00c_4cb3:
    call Call_00c_4d30
    ldh a, [$d1]
    rst $00
    rst $28
    ld c, d
    ld h, e
    ld c, h
    ld h, a
    ld c, h
    db $fc
    ld c, c

Call_00c_4cc1:
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    add $0c
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add $0c
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld a, [$c202]
    and a
    ret z

    ld a, [$c734]
    and a
    ret nz

    ld a, $07
    ldh [$af], a
    ret


Call_00c_4d08:
    ld e, $07
    jr jr_00c_4d0e

Call_00c_4d0c:
    ld e, $03

jr_00c_4d0e:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], e
    ld hl, $c5a3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    bit 4, d
    jr nz, jr_00c_4d26

    inc a
    jr jr_00c_4d27

jr_00c_4d26:
    dec a

jr_00c_4d27:
    and $0f
    ld [hl], a
    ld a, $16
    ld [$c106], a
    ret


Call_00c_4d30:
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_4d40

    dec [hl]
    ret nz

    ld hl, $c333
    add hl, bc
    ld [hl], $00

jr_00c_4d40:
    ld a, [$c101]
    and $01
    jr nz, jr_00c_4d4b

    ldh a, [$f2]
    and a
    ret z

jr_00c_4d4b:
    ld hl, $c673
    add hl, bc
    ld [hl], $1e
    ld hl, $c333
    add hl, bc
    ld [hl], $01
    ret


    nop
    ld b, b
    nop
    ld d, b
    ldh [rLCDC], a
    ldh [$50], a
    ret nz

    ld b, b
    or b
    ld d, b
    ldh [rLCDC], a
    ldh [$50], a

Call_00c_4d68:
    call $259d
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    cp $03
    jr nz, jr_00c_4d96

    xor a
    ldh [$c2], a
    ldh [$c3], a
    call $2535
    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    or e
    jr z, jr_00c_4d96

    ld e, $02
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00c_4d90

    ld e, $fe

jr_00c_4d90:
    ld a, e
    ldh [$c2], a
    xor a
    ldh [$c3], a

jr_00c_4d96:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $1c
    srl a
    ld e, a
    ld d, $00
    ld hl, $4d58
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld hl, $c6e3
    add hl, bc
    ld d, [hl]
    ldh a, [$c9]
    ld l, a
    ldh a, [$c8]
    ld h, a
    xor a
    ldh [$92], a
    ldh a, [$90]
    bit 7, a
    jr z, jr_00c_4dc9

    ld a, $ff
    ldh [$92], a

jr_00c_4dc9:
    ldh a, [$90]
    add e
    ld e, a
    ldh a, [$92]
    adc d
    ld d, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr nc, jr_00c_4de4

    ldh a, [$91]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, l
    sub e
    ld a, h
    sbc d
    ret c

jr_00c_4de4:
    ld a, e
    ldh [$c9], a
    ld a, d
    ldh [$c8], a
    ld hl, $ffc2
    call $2e8a
    ret


Call_00c_4df1:
    call $25b9
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    cp $03
    jr nz, jr_00c_4e1f

    xor a
    ldh [$c4], a

Call_00c_4e02:
    ldh [$c5], a
    call $255e
    ldh a, [$c5]
    ld e, a
    ldh a, [$c4]
    or e
    jr z, jr_00c_4e1f

    ld e, $02
    ldh a, [$c4]
    bit 7, a
    jr z, jr_00c_4e19

    ld e, $fe

jr_00c_4e19:
    ld a, e
    ldh [$c4], a
    xor a
    ldh [$c5], a

jr_00c_4e1f:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $1c
    srl a
    ld e, a
    ld d, $00
    ld hl, $4d58
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld hl, $c6e3
    add hl, bc
    ld d, [hl]
    ldh a, [$cc]
    ld l, a
    ldh a, [$cb]
    ld h, a
    xor a
    ldh [$92], a
    ldh a, [$90]
    bit 7, a
    jr z, jr_00c_4e52

    ld a, $ff
    ldh [$92], a

jr_00c_4e52:
    ldh a, [$90]
    add e
    ld e, a
    ldh a, [$92]
    adc d
    ld d, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr nc, jr_00c_4e6d

    ldh a, [$91]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, l
    sub e
    ld a, h
    sbc d
    ret c

jr_00c_4e6d:
    ld a, e
    ldh [$cc], a
    ld a, d
    ldh [$cb], a
    ld hl, $ffc4
    call $2e8a
    ret


    nop
    nop
    nop
    cp $c4
    nop
    daa
    cp $6a
    ld bc, $fe96
    reti


    ld bc, $ff3c
    nop
    ld [bc], a
    nop
    nop
    reti


    ld bc, $00c4
    ld l, d
    ld bc, $016a
    call nz, $d900
    ld bc, $0000
    nop
    ld [bc], a
    inc a
    rst $38
    reti


    ld bc, $fe96
    ld l, d
    ld bc, $fe27
    call nz, RST_00
    cp $00
    nop
    daa
    cp $3c
    rst $38
    sub [hl]
    cp $96
    cp $3c
    rst $38
    daa
    cp $c0
    nop
    ld b, b
    rst $38
    ret nz

    nop
    nop
    cp $c4
    nop
    ld b, b
    rst $38
    ret nz

    nop
    daa
    cp $6a
    ld bc, $ff40
    ret nz

    nop
    sub [hl]
    cp $d9
    ld bc, $ff40
    ret nz

    nop
    inc a
    rst $38
    nop
    ld [bc], a
    ld b, b
    rst $38
    ret nz

    nop
    ld b, b
    rst $38
    reti


    ld bc, $ff40
    call nz, Call_00c_4000
    rst $38
    ld l, d
    ld bc, $ff40
    ld l, d
    ld bc, $ff40
    call nz, Call_00c_4000
    rst $38
    reti


    ld bc, $ff40
    ret nz

    nop
    ld b, b
    rst $38
    nop
    ld [bc], a
    ld b, b
    rst $38
    ret nz

    nop
    inc a
    rst $38
    reti


    ld bc, $ff40
    ret nz

    nop
    sub [hl]
    cp $6a
    ld bc, $ff40
    ret nz

    nop
    daa
    cp $c4
    nop
    ld b, b
    rst $38
    ret nz

    nop
    nop
    cp $c0
    nop
    ld b, b
    rst $38
    ret nz

    nop
    daa
    cp $c0
    nop
    inc a
    rst $38
    ret nz

    nop
    sub [hl]
    cp $c0
    nop
    sub [hl]
    cp $c0
    nop
    inc a
    rst $38
    ret nz

    nop
    daa
    cp $21
    inc bc
    rst $00
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    sla e
    sla e
    ld d, $00
    ld hl, $4e7a
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl+]
    ldh [$d4], a
    sla e
    rl d
    ld hl, $4eba
    add hl, de
    ld a, [hl+]
    ld [$c270], a
    ld a, [hl+]
    ld [$c26f], a
    ld a, [hl+]
    ld [$c274], a
    ld a, [hl+]
    ld [$c273], a
    ld a, [hl+]
    ld [$c272], a
    ld a, [hl+]
    ld [$c271], a
    ld a, [hl+]
    ld [$c276], a
    ld a, [hl+]
    ld [$c275], a
    ld a, [$c2bd]
    cp $09
    ret nz

    ld hl, $ffd3
    ld e, [hl]
    dec hl
    ld a, [hl]
    ld d, a
    and $80
    srl d
    rr e
    or d
    ld [hl+], a
    ld [hl], e
    ld hl, $ffd5
    ld e, [hl]
    dec hl
    ld a, [hl]
    ld d, a
    and $80
    srl d
    rr e
    or d
    ld [hl+], a
    ld [hl], e
    call $2b3a
    ret


    jr nz, jr_00c_4fb0

    jr nz, jr_00c_4fd2

    ld [hl+], a
    inc b

jr_00c_4fb0:
    ld [hl+], a
    inc h

Call_00c_4fb2:
    call $2c80
    ldh a, [$90]
    add $10
    ldh [$90], a
    ldh a, [$91]
    add $10
    ldh [$91], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld a, $aa
    add e
    ld e, a
    ld a, $4f
    adc $00

jr_00c_4fd2:
    ld d, a
    jp $2c99


    push af
    inc b
    or $09
    ld_long a, $ff0e
    ld [de], a
    inc b
    inc de
    ld bc, $0612
    ld c, $0a
    add hl, bc
    dec bc
    inc b
    ld a, [bc]
    rst $38
    ld b, $fa
    ld bc, $04f6
    push af
    rst $38
    or $fa
    ld_long a, $fff6
    ld b, $14
    rlca
    add hl, de
    ld a, [bc]
    ld e, $0f
    ld hl, $2214
    ld de, $1621
    ld e, $19
    add hl, de
    ld a, [de]
    inc d
    add hl, de
    rrca
    ld d, $0a
    ld de, $1407
    ld b, $0f
    rlca
    ld a, [bc]
    ld a, [bc]
    rlca
    rrca
    sbc d
    ld bc, $01a6
    call z, $a809
    ld bc, $019c
    xor b
    ld b, c
    call z, $a649
    ld b, c
    sbc d
    ld b, c
    and [hl]
    ld h, c
    call z, $a869
    ld h, c
    sbc h
    ld hl, $21a8
    call z, $a629
    ld hl, $f611
    ld c, a
    jr jr_00c_503e

Call_00c_503b:
Jump_00c_503b:
    ld de, $4fd6

jr_00c_503e:
    ld hl, $c703
    add hl, bc
    ld l, [hl]
    sla l
    ld h, $00
    add hl, de
    call $2c80
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5016
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $8a
    jp z, $264c

    ldh a, [$d1]
    cp $02
    jp nz, $2622

    jp $264c


    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $8a
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    call $1b22
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    call $24d2
    call $1588
    ld a, h
    and $0f
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld hl, $c3d3
    add hl, bc
    add $fc
    ldh [$a6], a
    ld a, [hl]
    adc $ff
    ldh [$a5], a
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ld hl, $c403
    add hl, bc
    add $fc
    ldh [$a9], a
    ld a, [hl]
    adc $ff
    ldh [$a8], a
    ld a, $00
    ld [$c264], a
    xor a
    ld [$c23d], a
    ld a, [$c2bd]
    cp $03
    jr nz, jr_00c_50fe

    ld a, $b1
    ldh [$a4], a
    call $1f4d
    jr jr_00c_510a

jr_00c_50fe:
    ldh a, [$a4]
    cp $40
    jr c, jr_00c_510a

    call $16e2
    call $1f4d

jr_00c_510a:
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $07
    ldh [$af], a
    xor a
    ld [$c20a], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ld a, $77
    ld [$c106], a
    ret


    call $2969
    jp c, Jump_00c_503b

    ld a, $01
    ld [$c1f8], a
    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld a, [$c2e2]
    and a
    jp nz, Jump_00c_503b

    ld a, [$c101]
    and $01
    jr nz, jr_00c_51c7

    call $279b
    jp c, $293c

    call $1588
    ld a, h
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld d, [hl]
    ld [hl], e
    cp e
    jr nz, jr_00c_51c4

    cp d
    jr nz, jr_00c_51c4

    ld hl, $c703
    add hl, bc
    ld [hl], a
    call Call_00c_4948

jr_00c_51c4:
    jp Jump_00c_503b


jr_00c_51c7:
    call $4f3a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld e, $04
    ld a, [$c2bd]
    cp $02
    jr z, jr_00c_51e9

    cp $09
    jr nz, jr_00c_51eb

    ld e, $07
    jr jr_00c_51eb

jr_00c_51e9:
    ld e, $03

jr_00c_51eb:
    ld a, e
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $01
    ld [$c26a], a
    ld a, [$c267]
    inc a
    ld [$c267], a
    cp $03
    jr c, jr_00c_520d

    ld a, $03
    ld [$c267], a
    ld a, $00
    ld [$c26a], a
    jr jr_00c_520d

jr_00c_520d:
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    call $16f4
    call $1475
    call $1662
    call $1631
    jp $2986


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ret


    ldh a, [$d1]
    rst $00
    add hl, sp
    ld d, d
    ldh [rHDMA2], a
    adc c
    ld d, e
    call $2873
    jp c, $293c

    call $2969
    ret c

    call $2f40
    ret nc

    ldh a, [$af]
    cp $07
    ret z

    cp $0b
    ret z

    ld a, [$c2bd]
    cp $08
    ret z

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $05
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld hl, $ffa7
    ld a, [$c25e]
    add [hl]
    ld [$c241], a
    dec hl
    ld a, [$c25d]
    adc [hl]
    ld [$c240], a
    ld hl, $ffaa
    ld a, [$c260]
    add [hl]
    ld [$c243], a
    dec hl
    ld a, [$c25f]
    adc [hl]
    ld [$c242], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $00
    ld [$c264], a
    ld a, $07
    ldh [$af], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ldh [$90], a
    ld a, $01
    ld [$c234], a
    call $1da7
    ld hl, $ffd1
    inc [hl]
    call Call_00c_4948
    ret


    ld a, $8b
    ld [$c106], a
    call Call_00c_503b
    call $2969
    ret c

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $05
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld a, [$c2e2]
    and a
    ret nz

    ld a, [$c101]
    and $01
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    sla e
    sla e
    ld d, $00
    ld hl, $5397
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl+]
    ldh [$d4], a
    ld a, $04
    ld [$c26f], a
    ld [$c271], a
    ld a, $fc
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ld a, $01
    ld [$c264], a
    ld a, $00
    ldh [$af], a
    ld a, $00
    ld [$c234], a
    ld hl, $c663
    add hl, bc
    ld [hl], $08
    ld hl, $ffd1
    inc [hl]
    call $1662
    call $1631
    ret


    call $2969
    ret c

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$d1], a
    ret


    nop
    nop
    nop
    ei
    ld [$6101], a
    ei
    adc c
    inc bc
    ld [hl], a
    db $fc
    sbc a
    inc b
    ld d, $fe
    nop
    dec b
    nop
    nop
    sbc a
    inc b
    ld [$8901], a
    inc bc
    adc c
    inc bc
    ld [$9f01], a
    inc b
    nop
    nop
    nop
    dec b
    ld d, $fe
    sbc a
    inc b
    ld [hl], a
    db $fc
    adc c
    inc bc
    ld h, c
    ei
    ld [$0001], a
    ei
    nop
    nop
    ld h, c
    ei
    ld d, $fe
    ld [hl], a
    db $fc
    ld [hl], a
    db $fc
    ld d, $fe
    ld h, c
    ei
    ldh a, [$cc]
    add $f0
    ldh [$cc], a
    ldh a, [$cb]
    adc $ff
    ldh [$cb], a
    ret


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00c_53f2

    call Call_00c_541b

jr_00c_53f2:
    call $2c80
    ld hl, $4fd6
    ldh a, [$90]
    add [hl]
    add $10
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld hl, $c703
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5016
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    jp $2622


Call_00c_541b:
    ldh a, [$d1]
    rst $00
    inc h
    ld d, h
    rst $10
    ld d, h
    ld c, [hl]
    ld d, l
    call $2f40
    ret nc

    ldh a, [$af]
    cp $07
    ret z

    cp $0b
    ret z

    ld a, [$c2bd]
    cp $08
    ret z

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add $0c
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld a, $00
    ld [$c264], a
    xor a
    ld [$c23d], a
    ld a, [$c2bd]
    cp $03
    jr nz, jr_00c_5487

    ld a, $b1
    ldh [$a4], a
    call $1f4d
    jr jr_00c_5493

jr_00c_5487:
    ldh a, [$a4]
    cp $40
    jr c, jr_00c_5493

    call $16e2
    call $1f4d

jr_00c_5493:
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c272], a
    ld [$c274], a
    ld [$c276], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $07
    ldh [$af], a
    xor a
    ld [$c20a], a
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $05
    ldh [$90], a
    call $1638
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    sub $04
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    add $0c
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    ld a, [$c2e2]
    and a
    ret nz

    ldh a, [$f2]
    and a
    ret z

    ld a, $fe
    ldh [$d4], a
    ld [$c275], a
    xor a
    ldh [$d5], a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d7], a
    ld a, $06
    ldh [$d6], a
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c26a], a
    call $1662
    call $1631
    call $1475
    ld hl, $c663
    add hl, bc
    ld [hl], $08
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$d1], a
    ret


    ld a, $20
    ldh [$cf], a
    ld hl, $c673
    add hl, bc
    ld [hl], $08
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jr nz, jr_00c_557a

jr_00c_556a:
    ld hl, $57cd
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    ldh [$c4], a
    ret


jr_00c_557a:
    ld a, $01
    ldh [$c2], a
    ld a, $02
    ldh [$d1], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    add $98
    ld e, a
    ld a, $55
    adc $00
    ld d, a
    ld hl, $c343
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


    ld b, b
    jr nz, @+$62

    jr nc, jr_00c_556a

    sbc e
    daa
    jp c, Jump_00c_56c4

    call $2969
    jp c, Jump_00c_55f4

    ld hl, $c573
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_55be

    dec [hl]
    bit 0, [hl]
    jr z, jr_00c_55be

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00c_55be:
    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_55f1

    ld hl, $c5b3
    add hl, bc
    ld a, [hl]
    inc a
    cp $02
    jp nc, Jump_00c_56ce

    ld [hl], a
    ld hl, $c6a3
    add hl, bc
    ld [hl], $00
    ld hl, $c573
    add hl, bc
    ld [hl], $08
    ld a, $30
    ldh [$c5], a
    ld a, $fb
    ldh [$c4], a
    ld hl, $c503
    add hl, bc
    ld [hl], $01
    ld a, $21
    ld [$c106], a

jr_00c_55f1:
    call Call_00c_571b

Jump_00c_55f4:
    ld hl, $c583
    add hl, bc
    bit 0, [hl]
    call nz, Call_00c_56ac
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00c_560e

    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1af5

jr_00c_560e:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5687
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0006
    jp $2c53


    ld [$2608], sp
    dec c
    ld [$2410], sp
    dec l
    ld [$2400], sp
    dec c
    ld hl, sp+$10
    jr nz, jr_00c_5664

    ld hl, sp+$08
    ld [hl+], a
    dec c
    ld hl, sp+$00
    jr nz, @+$0f

    ld [$2a08], sp
    dec c
    ld [$2810], sp
    dec l
    ld [$2800], sp
    dec c
    ld hl, sp+$10
    jr nz, jr_00c_567c

    ld hl, sp+$08
    ld [hl+], a
    dec c
    ld hl, sp+$00
    jr nz, jr_00c_5664

    ld [$2608], sp
    ld c, $08
    db $10
    inc h
    ld l, $08
    nop
    inc h
    ld c, $f8

jr_00c_5664:
    db $10
    jr nz, jr_00c_5695

    ld hl, sp+$08
    ld [hl+], a
    ld c, $f8
    nop
    jr nz, jr_00c_567d

    ld [$2a08], sp
    ld c, $08
    db $10
    jr z, @+$30

    ld [$2800], sp
    ld c, $f8

jr_00c_567c:
    db $10

jr_00c_567d:
    jr nz, @+$30

    ld hl, sp+$08
    ld [hl+], a
    ld c, $f8
    nop
    jr nz, jr_00c_5695

    daa
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ccf
    ld d, [hl]
    ld l, a
    ld d, [hl]
    ld bc, $081a
    ld a, [de]
    dec bc
    ld [bc], a

jr_00c_5695:
    ld a, [de]
    inc c
    inc e
    dec hl
    ld a, [de]
    inc b
    inc e
    dec bc
    ld [bc], a
    ld a, [de]
    inc c
    ld e, $2b
    ld a, [de]
    inc b
    ld e, $0b
    adc a
    ld d, [hl]
    sub h
    ld d, [hl]
    sbc l
    ld d, [hl]

Call_00c_56ac:
    call $2c80
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $56a6
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2c53


Jump_00c_56c4:
    ldh a, [$d1]
    cp $08
    jp nz, $293c

    jp $2986


Jump_00c_56ce:
    ld a, $02
    ld [$c106], a
    ld a, $55
    ldh [$91], a
    ldh a, [$c9]
    add $0c
    ld e, a
    ldh a, [$c8]
    adc $00
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    ldh [$92], a
    ldh a, [$cc]
    add $0c
    ld e, a
    ldh a, [$cb]
    adc $00
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    sub $01
    ldh [$93], a
    ld hl, $c5a3
    add hl, bc
    ld a, $40
    or [hl]
    ldh [$94], a
    call $2992
    ld a, $08
    ldh [$94], a
    call $1c21
    jp $2986


Call_00c_571b:
    ldh a, [$d1]
    rst $00
    jr nc, @+$59

    dec c
    ld e, b
    ld h, c
    ld e, d
    push de
    ld e, d
    xor d
    ld e, e
    rst $20
    ld e, e
    or d
    ld e, b
    dec a
    ld e, d
    ld c, l
    ld e, d
    ld a, [$c107]
    and a
    jr nz, jr_00c_573b

    ld a, $28
    ld [$c107], a

jr_00c_573b:
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_5770

    cp $02
    jr z, jr_00c_576b

    xor a
    ldh [$90], a
    ld a, $10
    ldh [$91], a
    call $1ab9
    call $25b9
    ld hl, $ffc5
    ld a, [hl+]
    or [hl]
    jr nz, jr_00c_5796

    ld a, $80
    ldh [$c5], a
    ld a, $ff
    ldh [$c4], a
    ld hl, $c503
    add hl, bc
    ld [hl], $02
    jr jr_00c_5796

jr_00c_576b:
    call $25b9
    jr jr_00c_5796

jr_00c_5770:
    call $259d
    call $25b9
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    and $03
    jr nz, jr_00c_5796

    ld a, [hl]
    and $3c
    ld e, a
    ld d, $00
    ld hl, $57cd
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl+]
    ldh [$c4], a

jr_00c_5796:
    call Call_00c_5c23
    ldh a, [$af]
    cp $00
    jr z, jr_00c_57b1

    cp $0c
    ret nz

    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ld a, $01
    ldh [$90], a
    call $1249
    ret


jr_00c_57b1:
    xor a
    ldh [$cf], a
    call $2f40
    ld a, $20
    ldh [$cf], a
    ret nc

    ld hl, $c393
    add hl, bc
    ld [hl], $fe
    ld hl, $c663
    add hl, bc
    ld [hl], $1c
    ld hl, $ffd1
    inc [hl]
    ret


    ldh [rP1], a
    add b
    ld bc, $0100
    add b
    nop
    nop
    ld bc, $ff40
    jr nz, jr_00c_57dc

    ret nz

jr_00c_57dc:
    cp $20
    ld bc, $fec0
    nop
    ld bc, $ff40
    nop
    ld bc, $0080
    ldh [rP1], a
    add b
    ld bc, $ff20
    add b
    ld bc, $ff00
    add b
    nop
    nop
    rst $38
    ld b, b
    rst $38
    ldh [$fe], a
    ret nz

    cp $e0
    cp $c0
    cp $00
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    add b
    nop
    jr nz, @+$01

    add b
    ld bc, $07fa
    pop bc
    and a
    jr nz, jr_00c_5818

    ld a, $28
    ld [$c107], a

jr_00c_5818:
    call Call_00c_5c23
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    cp $0e
    jr z, jr_00c_5842

    jp nc, Jump_00c_588c

    cp $01
    jp nc, Jump_00c_5890

    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_00c_58a4

    ld hl, $ffd1
    dec [hl]
    ret


jr_00c_5842:
    ld hl, $c393
    add hl, bc
    ld [hl], $02
    call $2f40
    ret nc

    ldh a, [$af]
    cp $00
    ret nz

    ld a, [$c287]
    and a
    jp nz, $2f09

    ldh a, [$a6]
    ldh [$c9], a
    ldh a, [$a5]
    ldh [$c8], a
    ldh a, [$a9]
    ldh [$cc], a
    ldh a, [$a8]
    ldh [$cb], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $00
    ldh [$a4], a
    call $1f4d
    ld a, $07
    ldh [$af], a
    ld hl, $c523
    add hl, bc
    ld [hl], $01
    ld a, $29
    ld [$c106], a
    ret


Jump_00c_588c:
    call $25d5
    ret


Jump_00c_5890:
    call $25d5
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    ld a, [$c261]
    add $02
    ld [$c261], a
    ret


Jump_00c_58a4:
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld a, $06
    ldh [$d1], a
    ret


    ld a, $0a
    ld [$c107], a
    call Call_00c_5c23
    call $259d
    call $25b9
    xor a
    ldh [$c3], a
    ldh [$c5], a
    ldh a, [$c2]
    ldh [$90], a
    ldh a, [$c4]
    ldh [$91], a
    ld a, [$c1bb]
    and $0f
    swap a
    ld e, a
    ld a, [$c1bb]
    and $f0
    swap a
    ld d, a
    ld a, [$c1bd]
    dec a
    swap a
    srl a
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ldh a, [$c9]
    and $fe
    sub e
    ld e, a
    ldh a, [$c8]
    sbc d
    ld d, a
    jr nc, jr_00c_5902

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de
    ld a, $02
    jr jr_00c_590b

jr_00c_5902:
    ld a, d
    or e
    jr z, jr_00c_590a

    ld a, $fe
    jr jr_00c_590b

jr_00c_590a:
    xor a

jr_00c_590b:
    ldh [$c2], a
    ld a, [$c1bc]
    and $0f
    swap a
    ld l, a
    ld a, [$c1bc]
    and $f0
    swap a
    ld h, a
    ldh a, [$cc]
    and $fe
    sub l
    ld l, a
    ldh a, [$cb]
    sbc h
    ld h, a
    jr nc, jr_00c_5934

    ld a, l
    cpl
    ld l, a
    ld a, h
    cpl
    ld h, a
    inc hl
    ld a, $02
    jr jr_00c_593d

jr_00c_5934:
    ld a, h
    or l
    jr z, jr_00c_593c

    ld a, $fe
    jr jr_00c_593d

jr_00c_593c:
    xor a

jr_00c_593d:
    ldh [$c4], a
    ld a, h
    cp d
    jr c, jr_00c_5950

    jr nz, jr_00c_594b

    ld a, l
    cp e
    jr c, jr_00c_5950

    jr z, jr_00c_5953

jr_00c_594b:
    xor a
    ldh [$c2], a
    jr jr_00c_5953

jr_00c_5950:
    xor a
    ldh [$c4], a

jr_00c_5953:
    ldh a, [$c2]
    ld d, a
    ldh a, [$c4]
    or d
    jp z, Jump_00c_5a1b

    ldh a, [$c2]
    ld d, a
    ld a, [$c25d]
    add d
    ld [$c25d], a
    ldh a, [$c4]
    ld d, a
    ld a, [$c25f]
    add d
    ld [$c25f], a
    ld hl, $c683
    add hl, bc
    ld e, [hl]
    ld hl, $c693
    add hl, bc
    ld d, [hl]
    inc de
    ld [hl], d
    ld hl, $c683
    add hl, bc
    ld [hl], e
    ld a, d
    and a
    jr nz, jr_00c_598b

    ld a, e
    cp $3c
    jp c, Jump_00c_5a06

jr_00c_598b:
    ld de, $0010
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ldh [$9b], a
    add hl, de
    ld a, [hl]
    ldh [$9c], a
    add hl, de
    ld a, [hl]
    ldh [$9d], a
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    ldh [$9e], a
    ld hl, $ff9b
    ld a, [$c101]
    and $01
    rrc a
    rl [hl]
    inc hl
    rl [hl]
    inc hl
    rl [hl]
    inc hl
    rl [hl]
    ld hl, $c6e3
    add hl, bc
    ldh a, [$9b]
    ld [hl], a
    add hl, de
    ldh a, [$9c]
    ld [hl], a
    add hl, de
    ldh a, [$9d]
    ld [hl], a
    ld hl, $c643
    add hl, bc
    ldh a, [$9e]
    ld [hl], a
    ld d, $00
    ld hl, $ff9b
    ld b, $03

jr_00c_59d6:
    ld e, $08

jr_00c_59d8:
    rrc [hl]
    jr nc, jr_00c_59dd

    inc d

jr_00c_59dd:
    dec e
    jr nz, jr_00c_59d8

    inc hl
    dec b
    jr nz, jr_00c_59d6

    ld e, $04

jr_00c_59e6:
    rrc [hl]
    jr nc, jr_00c_59eb

    inc d

jr_00c_59eb:
    dec e
    jr nz, jr_00c_59e6

    ld a, d
    cp $04
    jr c, jr_00c_5a06

    ld a, $01
    ldh [$af], a
    ld a, $0b
    ld [$c107], a
    ld hl, $c523
    add hl, bc
    ld [hl], $00
    ld a, $08
    ldh [$d1], a

Jump_00c_5a06:
jr_00c_5a06:
    ld a, [$c101]
    and $01
    ret z

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    add $0d
    ld d, a
    call $2cea
    ret


Jump_00c_5a1b:
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ldh a, [$90]
    ldh [$c2], a
    ldh a, [$91]
    ldh [$c4], a
    ld hl, $c523
    add hl, bc
    ld [hl], $00
    ld a, $00
    ldh [$af], a
    ld a, $0b
    ld [$c107], a
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_00c_5c23
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    dec a
    ld [hl], a
    ret nz

    ld hl, $ffd1
    inc [hl]
    ret


    call Call_00c_5c23
    call $259d
    call $25b9
    ld a, [$c107]
    and a
    ret nz

    ld a, $28
    ld [$c107], a
    ret


    ld a, [$c107]
    and a
    jr nz, jr_00c_5a6c

    ld a, $28
    ld [$c107], a

jr_00c_5a6c:
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr z, jr_00c_5a95

    call $259d
    ld hl, $c343
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5a95

    ld e, $40
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    jr z, jr_00c_5a8a

    ld e, $60

jr_00c_5a8a:
    ld hl, $c343
    add hl, bc
    ld [hl], e
    ld hl, $ffc2
    call $2e8a

jr_00c_5a95:
    call Call_00c_5c23
    ldh a, [$af]
    cp $00
    jr z, jr_00c_5ab0

    cp $0c
    ret nz

    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ld a, $01
    ldh [$90], a
    call $1249
    ret


jr_00c_5ab0:
    ld hl, $c563
    add hl, bc
    ld [hl], $4f
    xor a
    ldh [$cf], a
    call $2f40
    ld hl, $c563
    add hl, bc
    ld [hl], $13
    ld a, $20
    ldh [$cf], a
    ldh a, [$9a]
    and a
    ret z

    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_00c_5c34
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr z, jr_00c_5b01

    call $259d
    ld hl, $c343
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5b01

    ld e, $40
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    jr z, jr_00c_5af6

    ld e, $60

jr_00c_5af6:
    ld hl, $c343
    add hl, bc
    ld [hl], e
    ld hl, $ffc2
    call $2e8a

jr_00c_5b01:
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_00c_5b0e

    bit 0, [hl]
    jp z, Jump_00c_5ba0

    ret


jr_00c_5b0e:
    ld [hl], $24
    ldh a, [$af]
    cp $00
    jr nz, jr_00c_5b90

    xor a
    ldh [$cf], a
    call $2f40
    ld a, $20
    ldh [$cf], a
    ldh a, [$9a]
    and a
    jr z, jr_00c_5b90

    ld a, [$c287]
    and a
    jr nz, jr_00c_5b90

    ldh a, [$af]
    cp $07
    jr z, jr_00c_5b90

    ld hl, $ffa7
    ldh a, [$ca]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$c9]
    sbc [hl]
    ld d, a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ld a, [$c25d]
    adc d
    ld [$c25d], a
    ld hl, $ffaa
    ldh a, [$cd]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$cc]
    sbc [hl]
    ld d, a
    ld a, [$c260]
    add e
    ld [$c260], a
    ld a, [$c25f]
    adc d
    ld [$c25f], a
    xor a
    ldh [$d2], a
    ldh [$d3], a
    ldh [$d4], a
    ldh [$d5], a
    ldh [$d6], a
    ldh [$d7], a
    ld a, $00
    ldh [$a4], a
    call $1f4d
    ld a, $07
    ldh [$af], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $06
    ld hl, $c583
    add hl, bc
    ld [hl], $01
    ldh a, [$d1]
    inc a
    ldh [$d1], a
    jr jr_00c_5ba0

jr_00c_5b90:
    ld hl, $c533
    add hl, bc
    ld [hl], $00
    ld hl, $c583
    add hl, bc
    ld [hl], $00
    ld a, $02
    ldh [$d1], a

Jump_00c_5ba0:
jr_00c_5ba0:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


    ld a, $2b
    ld [$c106], a
    call Call_00c_5c34
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5bc7

    ld [hl], $06
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    inc a
    cp $03
    jr c, jr_00c_5bc6

    xor a

jr_00c_5bc6:
    ld [hl], a

jr_00c_5bc7:
    call Call_00c_5c23
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c533
    add hl, bc
    ld [hl], $02
    ld hl, $c663
    add hl, bc
    ld [hl], $1a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $06
    ld hl, $ffd1
    inc [hl]
    ret


    ld a, $2b
    ld [$c106], a
    ld hl, $c261
    inc [hl]
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5c06

    ld [hl], $06
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    dec a
    bit 7, a
    jr z, jr_00c_5c05

    ld a, $02

jr_00c_5c05:
    ld [hl], a

jr_00c_5c06:
    call Call_00c_5c23
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $c583
    add hl, bc
    ld [hl], $00
    ld a, $06
    ldh [$d1], a
    ret


Call_00c_5c23:
    ld hl, $c673
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $08
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a
    ret


Call_00c_5c34:
    ldh a, [$af]
    cp $0c
    ret nz

    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ld a, $01
    ldh [$90], a
    call $1249
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $02
    srl a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    add $65
    ld e, a
    ld a, $5c
    adc $00
    ld d, a
    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


    ld bc, $21ff
    and e
    push bc
    add hl, bc
    ld a, [hl]
    and $10
    swap a
    sla a
    add $93
    ld e, a
    ld a, $5c
    adc $00
    ld d, a
    jp Jump_00c_5fd1


Call_00c_5c7d:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $10
    swap a
    sla a
    add $97
    ld e, a
    ld a, $5c
    adc $00
    ld d, a
    jp Jump_00c_5fd1


    ld a, b
    nop
    ld a, b
    nop
    or h
    nop
    ld a, b
    nop
    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00c_5ca9

    call Call_00c_5dbf

jr_00c_5ca9:
    ldh a, [$d1]
    rst $00
    ld h, h
    ld e, h
    add sp, $5c
    or h
    ld e, h
    ld h, h
    ld e, h
    call $2c80
    ld hl, $c6f3
    add hl, bc
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    ld hl, $c533
    add hl, bc
    add [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $5d9f
    add hl, de
    ld de, $0001
    call $2bf9
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5d91
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0006
    jp $2c53


    ld [$5c0c], sp
    add hl, bc
    ld [$5a04], sp
    add hl, bc
    ld [$58fc], sp
    add hl, bc
    ld hl, sp+$0c
    ld d, [hl]
    add hl, bc
    ld hl, sp+$04
    ld d, h
    add hl, bc
    ld hl, sp-$04
    ld d, d
    add hl, bc
    ld [$680c], sp
    add hl, bc
    ld [$6604], sp
    add hl, bc
    ld [$64fc], sp
    add hl, bc
    ld hl, sp+$0c
    ld h, d
    add hl, bc
    ld hl, sp+$04
    ld h, b
    add hl, bc
    ld hl, sp-$04
    ld e, [hl]
    add hl, bc
    ld [$740c], sp
    add hl, bc
    ld [$7204], sp
    add hl, bc
    ld [$70fc], sp
    add hl, bc
    ld hl, sp+$0c
    ld l, [hl]
    add hl, bc
    ld hl, sp+$04
    ld l, h
    add hl, bc
    ld hl, sp-$04
    ld l, d
    add hl, bc
    ld [$5cfc], sp
    add hl, hl
    ld [$5a04], sp
    add hl, hl
    ld [$580c], sp
    add hl, hl
    ld hl, sp-$04
    ld d, [hl]
    add hl, hl
    ld hl, sp+$04
    ld d, h
    add hl, hl
    ld hl, sp+$0c
    ld d, d
    add hl, hl
    ld [$68fc], sp
    add hl, hl
    ld [$6604], sp
    add hl, hl
    ld [$640c], sp
    add hl, hl
    ld hl, sp-$04
    ld h, d
    add hl, hl
    ld hl, sp+$04
    ld h, b
    add hl, hl
    ld hl, sp+$0c
    ld e, [hl]
    add hl, hl
    ld [$74fc], sp
    add hl, hl
    ld [$7204], sp
    add hl, hl
    ld [$700c], sp
    add hl, hl
    ld hl, sp-$04
    ld l, [hl]
    add hl, hl
    ld hl, sp+$04
    ld l, h
    add hl, hl
    ld hl, sp+$0c
    ld l, d
    add hl, hl
    ld c, c
    ld e, l
    ld h, c
    ld e, l
    ld a, c
    ld e, l
    ld bc, $015d
    ld e, l
    add hl, de
    ld e, l
    ld sp, $f45d
    inc d
    db $76
    add hl, bc
    db $f4
    inc d
    ld a, b
    add hl, bc
    push af
    inc d
    db $76
    add hl, bc
    db $f4
    dec d
    ld a, b
    add hl, bc
    db $f4
    db $f4
    db $76
    add hl, bc
    db $f4
    db $f4
    ld a, b
    add hl, bc
    push af
    db $f4
    db $76
    add hl, bc
    db $f4
    push af
    ld a, b
    add hl, bc

Call_00c_5dbf:
    ldh a, [$d1]
    rst $00
    jp z, $065d

    ld e, [hl]
    ld b, [hl]
    ld e, [hl]
    ld b, $5f
    call $26fb
    ret c

    ld hl, $ffd1
    inc [hl]

Jump_00c_5dd2:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $02
    sla a
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c563
    add hl, bc
    ld [hl], $53
    ld hl, $c593
    add hl, bc
    set 2, [hl]
    ld hl, $c393
    add hl, bc
    ld [hl], $04
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    call $1de3
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $1d
    ld [$c109], a
    ret


    call $2587
    call $25d5
    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ld hl, $c333
    add hl, bc
    inc [hl]
    call $0c6e
    ld a, [$c141]
    and $07
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    call $5c67
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c523
    add hl, bc
    ld [hl], $03
    ld hl, $ffd1
    inc [hl]
    ret


    stop
    jr nz, jr_00c_5e42

jr_00c_5e42:
    ldh a, [rIE]
    ldh [rIE], a
    ld a, [$c109]
    and a
    jr nz, jr_00c_5e51

    ld a, $17
    ld [$c109], a

jr_00c_5e51:
    call Call_00c_5f2b
    ldh a, [$90]
    and a
    jr z, jr_00c_5e76

    dec a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    add e
    ld e, a
    sla e
    ld d, $00
    ld hl, $5e3e
    add hl, de
    ldh a, [$d3]
    add [hl]
    ldh [$d3], a
    inc hl
    ldh a, [$d2]
    adc [hl]
    ldh [$d2], a

jr_00c_5e76:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5e87

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $03
    ld [hl], a

jr_00c_5e87:
    ld hl, $c523
    add hl, bc
    dec [hl]
    jr nz, jr_00c_5e99

    ld [hl], $03
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00c_5e99:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld hl, $c6d3
    add hl, bc
    add [hl]
    ld [hl], a
    cp $20
    jr c, jr_00c_5ebb

    cp $e0
    jr nc, jr_00c_5ebb

    xor a
    ld [hl], a
    call $0c6e
    ld a, [$c141]
    and $07
    ld hl, $c6f3
    add hl, bc
    ld [hl], a

jr_00c_5ebb:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_5ed1

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249

jr_00c_5ed1:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    ret nz

    call Call_00c_5c7d
    ld hl, $c563
    add hl, bc
    ld [hl], $4e
    ld hl, $c593
    add hl, bc
    res 2, [hl]
    call $1de3
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $1d
    ld [$c109], a
    ld hl, $ffd1
    inc [hl]
    ret


    ldh a, [$f2]
    and a
    jr z, jr_00c_5f10

    call $26fb
    jr nc, jr_00c_5f24

jr_00c_5f10:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    ret nz

jr_00c_5f24:
    ld a, $01
    ldh [$d1], a
    jp Jump_00c_5dd2


Call_00c_5f2b:
    xor a
    ldh [$90], a
    ldh a, [$a9]
    add $04
    ld e, a
    ldh a, [$a8]
    adc $00
    ld d, a
    ld hl, $ffcc
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    jr nc, jr_00c_5f4a

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00c_5f4a:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $18
    ret nc

    ld hl, $ffc9
    ldh a, [$a6]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    ld d, a
    jr c, jr_00c_5f68

    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    jr z, jr_00c_5f75

    ret


jr_00c_5f68:
    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    ret z

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00c_5f75:
    ld a, d
    and a
    jr nz, jr_00c_5f83

    ld a, e
    cp $50
    jr nc, jr_00c_5f83

    ld a, $02
    ldh [$90], a
    ret


jr_00c_5f83:
    ld a, $01
    ldh [$90], a
    ret


    ld hl, $c6d3
    add hl, bc
    ld [hl], $1a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    cp $80
    jr z, jr_00c_5fb7

    cp $40
    jr z, jr_00c_5fa7

    ld hl, $c333
    add hl, bc
    ld [hl], $05
    ld a, $02
    jr jr_00c_5fb5

jr_00c_5fa7:
    ld hl, $c333
    add hl, bc
    ld [hl], $07
    ld hl, $c6e3
    add hl, bc
    ld [hl], $01
    ld a, $04

jr_00c_5fb5:
    ldh [$d1], a

jr_00c_5fb7:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    ret z

Call_00c_5fbf:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    dec a
    and $03
    sla a
    add $df
    ld e, a
    ld a, $00
    adc $5f
    ld d, a

Jump_00c_5fd1:
    ld hl, $c663
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c673
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


    inc a
    nop
    ld e, d
    nop
    or h
    nop
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_00c_5ff3

    call Call_00c_6001

jr_00c_5ff3:
    call $279b
    ret c

    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    jp Jump_00c_63b6


Call_00c_6001:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_600a

    dec [hl]

jr_00c_600a:
    ldh a, [$d1]
    rst $00
    dec de
    ld h, b
    ld h, c
    ld h, b
    adc c
    ld h, b
    ld hl, sp+$60
    ld a, [de]
    ld h, c
    ld h, c
    ld h, c
    ld a, [hl+]
    ld h, e
    ldh a, [$f2]
    and a
    jr nz, jr_00c_604c

    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call $2f40
    ret nc

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld d, $8a
    call $3155
    ld a, e
    and a
    jp nz, Jump_00c_60e4

    call Call_00c_6242
    ld a, $3d
    ld [$c106], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $05
    jr jr_00c_6051

jr_00c_604c:
    ld a, $1d
    ld [$c106], a

jr_00c_6051:
    ld hl, $c663
    add hl, bc
    ld [hl], $08
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    bit 0, [hl]
    ret nz

    ld a, [hl]
    and a
    jr nz, jr_00c_6083

    ld hl, $ffd1
    inc [hl]
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    jr z, jr_00c_6083

    call Call_00c_5fbf
    ld hl, $c6d3
    add hl, bc
    ld [hl], $1a

jr_00c_6083:
    ld hl, $c333
    add hl, bc
    inc [hl]
    ret


    ld hl, $c6d3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_609d

    ld [hl], $1a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld a, [hl]
    and $01
    add $05
    ld [hl], a

jr_00c_609d:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_00c_60c8

    call $2f40
    jr nc, jr_00c_60c8

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld d, $8a
    call $3155
    ld a, e
    and a
    jr nz, jr_00c_60e4

    call Call_00c_6242
    ld a, $3d
    ld [$c106], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $05

jr_00c_60c8:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    ret z

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    ret nz

Jump_00c_60e4:
jr_00c_60e4:
    call Call_00c_5fbf
    ld hl, $c333
    add hl, bc
    ld [hl], $07
    ld hl, $c6f3
    add hl, bc
    ld [hl], $02
    ld a, $03
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld hl, $c6f3
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6e3
    add hl, bc
    ld [hl], $01
    ld a, $04
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    and a
    ret nz

    ld a, e
    and a
    jr z, jr_00c_613c

    cp $02
    ret nz

    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ret


jr_00c_613c:
    call Call_00c_5fbf
    ld a, [$c106]
    and a
    jr nz, jr_00c_614a

    ld a, $30
    ld [$c106], a

jr_00c_614a:
    ld hl, $c6d3
    add hl, bc
    ld [hl], $1a
    ld hl, $c333
    add hl, bc
    ld [hl], $08
    ld hl, $c533
    add hl, bc
    ld [hl], $04
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c6d3
    add hl, bc
    dec [hl]
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld hl, $c533
    add hl, bc
    dec [hl]
    jr nz, jr_00c_6188

    ld hl, $c333
    add hl, bc
    ld [hl], $05
    ld a, $02
    ldh [$d1], a

jr_00c_6188:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call $2f40
    ret nc

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld hl, $c4f3
    add hl, bc
    ld [hl], $05
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $00
    ld [$c265], a
    ld e, $04
    ld a, [$c2bd]
    cp $02
    jr z, jr_00c_61bf

    cp $09
    jr nz, jr_00c_61c1

    ld e, $07
    jr jr_00c_61c1

jr_00c_61bf:
    ld e, $03

jr_00c_61c1:
    ld a, e
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $01
    ld [$c26a], a
    ld de, $0010

jr_00c_61cf:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8a
    jr nz, jr_00c_61f5

    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jr nz, jr_00c_61fb

    ld hl, $c703
    add hl, de
    ld a, [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00c_622b

jr_00c_61f5:
    ld a, d
    or e
    jr nz, jr_00c_61cf

    jr jr_00c_6238

jr_00c_61fb:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, [hl]
    and $30
    srl a
    srl a
    ld hl, $c703
    add hl, bc
    ld [hl], a
    bit 2, e
    jr z, jr_00c_622b

    call $0c6e
    ld a, [$c141]
    and $01
    jr z, jr_00c_622b

    call $0c6e
    ld a, [$c141]
    and $03
    sla a
    sla a
    ld hl, $c703
    add hl, bc
    ld [hl], a

jr_00c_622b:
    call $4f3a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    call $16f4

jr_00c_6238:
    call $1475
    call $1662
    call $1631
    ret


Call_00c_6242:
    ld d, $00
    ldh a, [$e3]
    cp $08
    jr nc, jr_00c_6252

    cp $02
    jr nc, jr_00c_625c

    ld d, $0a
    jr jr_00c_6266

jr_00c_6252:
    ldh a, [$9b]
    bit 6, a
    jr z, jr_00c_6266

    ld d, $14
    jr jr_00c_6266

jr_00c_625c:
    ld d, $05
    ldh a, [$9b]
    bit 6, a
    jr z, jr_00c_6266

    ld d, $0f

jr_00c_6266:
    ld e, $00
    ldh a, [$e2]
    cp $08
    jr nc, jr_00c_6276

    cp $02
    jr nc, jr_00c_6280

    ld e, $02
    jr jr_00c_628a

jr_00c_6276:
    ldh a, [$9b]
    bit 5, a
    jr z, jr_00c_628a

    ld e, $04
    jr jr_00c_628a

jr_00c_6280:
    ld e, $01
    ldh a, [$9b]
    bit 5, a
    jr z, jr_00c_628a

    ld e, $03

jr_00c_628a:
    ld a, d
    add e
    add $d1
    ld l, a
    ld a, $62
    adc $00
    ld h, a
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $6a
    jr nz, jr_00c_62be

    ld a, [$c282]
    and $0c
    jr z, jr_00c_62b9

    ldh a, [$9b]
    bit 6, a
    jr nz, jr_00c_62b6

    ld de, $0000
    jr jr_00c_62b9

jr_00c_62b6:
    ld de, $0020

jr_00c_62b9:
    ld hl, $451a
    jr jr_00c_62c1

jr_00c_62be:
    ld hl, $62ea

jr_00c_62c1:
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl+]
    ldh [$d4], a
    jp $2b3a


    ld c, $0f
    nop
    ld bc, $0d02
    ld c, $00
    ld [bc], a
    inc bc
    inc c
    inc c
    nop
    inc b
    inc b
    dec bc
    ld a, [bc]
    ld [$0506], sp
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    nop
    nop
    nop
    db $fd
    ld h, $01
    ld a, [hl-]
    db $fd
    rra
    ld [bc], a
    pop hl
    db $fd
    add $02
    jp c, $00fe

    inc bc
    nop
    nop
    add $02
    ld h, $01
    rra
    ld [bc], a
    rra
    ld [bc], a
    ld h, $01
    add $02
    nop
    nop
    nop
    inc bc
    jp c, $c6fe

    ld [bc], a
    pop hl
    db $fd
    rra
    ld [bc], a
    ld a, [hl-]
    db $fd
    ld h, $01
    nop
    db $fd
    nop
    nop
    ld a, [hl-]
    db $fd
    jp c, $e1fe

    db $fd
    pop hl
    db $fd
    jp c, $3afe

    db $fd
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    jp $2986


    ld [bc], a
    rst $38
    ld [$2930], sp
    rst $38
    nop
    jr nc, jr_00c_6345

    inc b
    cp $01
    ld [hl-], a
    dec bc
    cp $09
    inc [hl]
    dec bc

jr_00c_6345:
    ei
    ld [$2930], sp
    ei
    nop
    jr nc, jr_00c_6356

    inc b
    cp $09
    inc [hl]
    dec bc
    cp $01
    ld [hl-], a
    dec bc

jr_00c_6356:
    rst $30
    ld [$2930], sp
    rst $30
    nop
    jr nc, jr_00c_6367

    inc b
    cp $01
    ld [hl-], a
    dec bc
    cp $09
    inc [hl]
    dec bc

jr_00c_6367:
    db $f4
    ld [$2930], sp
    db $f4
    nop
    jr nc, jr_00c_6378

    inc b
    cp $01
    ld [hl-], a
    dec bc
    cp $09
    inc [hl]
    dec bc

jr_00c_6378:
    rst $28
    ld [$2930], sp
    rst $28
    nop
    jr nc, jr_00c_6389

    ld [bc], a
    cp $01
    ld [hl-], a
    dec bc
    cp $09
    inc [hl]
    dec bc

jr_00c_6389:
    ld [bc], a
    cp $09
    jr c, @+$0d

    cp $01
    ld [hl], $0b
    ld [bc], a
    nop
    add hl, bc
    inc a
    dec bc
    nop
    ld bc, $0b3a
    ld [bc], a
    db $fc
    ld bc, $0b32
    db $fc
    add hl, bc
    inc [hl]
    dec bc
    inc sp
    ld h, e
    inc a
    ld h, e
    ld c, l
    ld h, e
    ld e, [hl]
    ld h, e
    ld l, a
    ld h, e
    add b
    ld h, e
    adc c
    ld h, e
    sub d
    ld h, e
    sbc e
    ld h, e

Jump_00c_63b6:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $63a4
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2bf9


    ld hl, $c5a3
    add hl, bc
    bit 4, [hl]
    jr z, jr_00c_63e2

    ldh a, [$c9]
    add $08
    ldh [$c9], a
    ldh a, [$c8]
    adc $00
    ldh [$c8], a

jr_00c_63e2:
    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    jr z, jr_00c_63f5

    ld hl, $c4f3
    add hl, bc
    ld [hl], $20
    ld a, $09
    ldh [$d1], a
    ret


jr_00c_63f5:
    ld a, $20
    ldh [$cf], a
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jr z, jr_00c_6411

    ld a, $04
    ldh [$d1], a
    ld a, [hl]
    and $0c
    jr nz, jr_00c_640e

    ld a, [hl]
    or $04
    ld [hl], a

jr_00c_640e:
    call $6442

jr_00c_6411:
    ld hl, $c523
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    ret nz

Call_00c_641e:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    add $32
    ld e, a
    ld a, $00
    adc $64
    ld d, a
    jp Jump_00c_5fd1


    inc a
    nop
    jr nz, jr_00c_6436

jr_00c_6436:
    jr jr_00c_6438

jr_00c_6438:
    stop
    nop
    nop
    add b
    rst $38
    nop
    rst $38
    nop
    cp $21
    and e
    push bc
    add hl, bc
    ld a, [hl]
    and $0c
    srl a
    add $3a
    ld e, a
    ld a, $00
    adc $64
    ld d, a
    ld hl, $c3a3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c393
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


    call $279b
    jr c, jr_00c_6474

    call $2969
    jr c, jr_00c_646e

    call Call_00c_64cf

jr_00c_646e:
    call Call_00c_66a7
    jp $1ae6


jr_00c_6474:
    ldh a, [$d1]
    cp $08
    jp nz, $293c

    ldh a, [$cc]
    add $10
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ld hl, $ffdf
    ld a, e
    sub [hl]
    ldh [$cf], a
    dec hl
    ld a, d
    sbc [hl]
    ldh [$ce], a
    xor a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ldh [$d1], a
    ld hl, $c2e3
    add hl, bc
    ld [hl], $3d
    call $24d2
    ld hl, $c5a3
    add hl, bc
    ld [hl], $06
    ld hl, $c313
    add hl, bc
    ld [hl], $02
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c21d
    inc [hl]
    ld a, $04
    ld [$c106], a
    ret


Call_00c_64cf:
    ldh a, [$d1]
    rst $00
    inc sp
    ld h, l
    ld [hl], e
    ld h, l
    or [hl]
    ld h, l
    dec d
    ld h, [hl]
    jr z, @+$68

    or [hl]
    ld h, l
    ld h, b
    ld h, [hl]
    ld a, d
    ld h, [hl]
    add l
    ld h, [hl]
    and $64
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_6505

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    jr nz, jr_00c_64ff

    ld hl, $c4f3
    add hl, bc
    ld [hl], $20
    jr jr_00c_6505

jr_00c_64ff:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $10

jr_00c_6505:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_6528

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $3e
    jr z, jr_00c_6521

    ld a, $01
    jr jr_00c_6523

jr_00c_6521:
    ld a, $02

jr_00c_6523:
    ldh [$90], a
    call $1249

jr_00c_6528:
    ldh a, [$f2]
    and a
    ret z

    call $26fb
    jp nc, Jump_00c_65f5

    ret


    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00c_6551

Jump_00c_653b:
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr z, jr_00c_656b

    ret


jr_00c_6551:
    ld hl, $c563
    add hl, bc
    ld [hl], $03
    xor a
    ldh [$cf], a
    call $2f40
    ld a, $20
    ldh [$cf], a
    ld hl, $c563
    add hl, bc
    ld [hl], $0b
    ldh a, [$9a]
    and a
    ret z

Jump_00c_656b:
jr_00c_656b:
    call $6442
    ld hl, $ffd1
    inc [hl]
    ret


    call $2587
    call $25d5
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_658f

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249

jr_00c_658f:
    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], $80
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld a, $0b
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_65cc

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249

jr_00c_65cc:
    ldh a, [$f2]
    and a
    jr z, jr_00c_65d6

    call $26fb
    jr nc, jr_00c_65f5

jr_00c_65d6:
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_00c_65f0

    ld a, [hl]
    cp $1d
    jr z, jr_00c_65e8

    cp $06
    ret nz

    xor a
    jr jr_00c_65ea

jr_00c_65e8:
    ld a, $01

jr_00c_65ea:
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


jr_00c_65f0:
    ld hl, $ffd1
    inc [hl]
    ret


Jump_00c_65f5:
jr_00c_65f5:
    ld hl, $c393
    add hl, bc
    ld [hl], $08
    ld hl, $c333
    add hl, bc
    ld [hl], $01
    ld a, $08
    ldh [$d1], a
    ldh a, [$ee]
    and a
    ret nz

    ld a, $07
    ld [$c108], a
    ld hl, $c523
    add hl, bc
    ld [hl], $01
    ret


    call $25d5
    ldh a, [$cf]
    cp $20
    ret c

    ld a, $20
    ldh [$cf], a
    call Call_00c_641e
    xor a
    ldh [$d1], a
    ret


    call $25d5
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_6641

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249

jr_00c_6641:
    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    call $2d3b
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld a, $0b
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $25d5
    ldh a, [$cf]
    cp $20
    ret c

    ld a, $20
    ldh [$cf], a
    call $2d3b
    ld hl, $c663
    add hl, bc
    ld [hl], $08
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld a, $04
    ldh [$d1], a
    ret


    call $25d5
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ldh a, [$ee]
    and a
    ret nz

    ld a, $07
    ld [$c108], a
    ld hl, $c523
    add hl, bc
    ld [hl], $01
    ret


    inc a
    dec bc
    inc a
    dec hl
    ld a, $0b
    ld a, $2b

Call_00c_66a7:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $9f
    ld e, a
    ld a, $66
    adc $00
    ld d, a
    jp $2ccf


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_00c_66cc

    call Call_00c_6795

jr_00c_66cc:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    swap e
    ld d, $00
    ld hl, $674f
    add hl, de
    ldh a, [$af]
    cp $05
    jr z, jr_00c_66fe

    ldh a, [$cc]
    add $18
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ldh a, [$a9]
    sub e
    ldh a, [$a8]
    sbc d
    jr nc, jr_00c_66fe

    ld de, $0008
    call $2c53
    jr jr_00c_6704

jr_00c_66fe:
    ld de, $0008
    call $2c26

jr_00c_6704:
    ldh a, [$cf]
    and a
    ret z

    ldh a, [$cf]
    ld l, a
    ldh a, [$ce]
    ld h, a
    push hl
    xor a
    ldh [$cf], a
    ldh [$ce], a
    call $279b
    pop hl
    ld a, l
    ldh [$cf], a
    ld a, h
    ldh [$ce], a
    ret c

    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    add $10
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    add $04
    ldh [$91], a
    ld de, $678f
    ld b, $03

jr_00c_6738:
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    dec b
    jr nz, jr_00c_6738

    ld b, $00
    ret


    nop
    nop
    nop
    dec bc
    nop
    ld [$0b02], sp
    nop
    db $10
    ld [bc], a
    dec hl
    nop
    jr jr_00c_675e

jr_00c_675e:
    dec hl
    stop
    inc b
    dec bc
    db $10
    ld [$0b06], sp
    db $10
    db $10
    ld b, $2b
    db $10
    jr @+$06

    dec hl
    nop
    nop
    ld [$000b], sp
    ld [$0b0a], sp
    nop
    db $10
    ld a, [bc]
    dec hl
    nop
    jr @+$0a

    dec hl
    stop
    inc c
    dec bc
    db $10
    ld [$0b0e], sp
    db $10
    db $10
    ld c, $2b
    db $10
    jr jr_00c_679a

    dec hl
    db $10
    add hl, bc
    ld [de], a
    add hl, bc
    db $10
    add hl, hl

Call_00c_6795:
    ldh a, [$d1]
    rst $00
    xor h
    ld h, a

jr_00c_679a:
    jp nc, $b667

    ld h, l
    dec d
    ld h, [hl]
    inc [hl]
    ld l, b
    or [hl]
    ld h, l
    ld h, b
    ld h, [hl]
    ld a, d
    ld h, [hl]
    add l
    ld h, [hl]
    and $64
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jp z, Jump_00c_653b

    ld hl, $c563
    add hl, bc
    ld [hl], $51
    xor a
    ldh [$cf], a
    call $2f40
    ld a, $20
    ldh [$cf], a
    ld hl, $c563
    add hl, bc
    ld [hl], $50
    ldh a, [$9a]
    and a
    jp nz, Jump_00c_656b

    ret


    call $2587
    call $25d5
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_67ee

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $02
    ldh [$90], a
    call $1249

jr_00c_67ee:
    ldh a, [$ce]
    bit 7, a
    ret z

    ld a, $02
    ld [$c1f9], a
    ldh a, [$af]
    cp $00
    jr z, jr_00c_6802

    cp $02
    jr nz, jr_00c_6812

jr_00c_6802:
    ld a, $03
    ldh [$d6], a
    xor a
    ldh [$d7], a
    ld a, $05
    ld [$c26a], a
    ld a, $01
    ldh [$af], a

jr_00c_6812:
    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], $80
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld a, $0b
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $25d5
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_684d

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $02
    ldh [$90], a
    call $1249

jr_00c_684d:
    ldh a, [$ce]
    bit 7, a
    ret z

    ld a, $02
    ld [$c1f9], a
    ldh a, [$af]
    cp $00
    jr z, jr_00c_6861

    cp $02
    jr nz, jr_00c_6868

jr_00c_6861:
    ld a, $04
    ldh [$d6], a
    xor a
    ldh [$d7], a

jr_00c_6868:
    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    call $2d3b
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld a, $0b
    ld [$c106], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    ret z

    ld hl, $c563
    add hl, bc
    ld [hl], $52
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld a, $02
    ldh [$d1], a
    ret


    ld a, $fc
    ldh [$9c], a
    ld a, $f8
    ldh [$9e], a
    ld a, $ff
    ldh [$9d], a
    ldh [$9f], a
    call $27a4
    jp c, $293c

    call $2969
    jr c, jr_00c_68b6

    call Call_00c_68c7

jr_00c_68b6:
    ldh a, [$d1]
    rst $00
    sbc [hl]
    ld l, e
    sbc a
    ld l, e
    cp l
    ld l, e
    sbc a
    ld l, e
    sbc [hl]
    ld l, e
    sbc a
    ld l, e
    cp l
    ld l, e

Call_00c_68c7:
    ldh a, [$d1]
    rst $00
    ret c

    ld l, b
    ld hl, sp+$68
    dec h
    ld l, c
    ld d, $6b
    scf
    ld l, e
    ld h, c
    ld l, e
    ld a, [hl]
    ld l, e
    call $2f40
    ret nc

    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c563
    add hl, bc
    ld [hl], $52
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld a, $1d
    ld [$c109], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $03
    jr nz, jr_00c_690b

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00c_690b:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call Call_00c_6c0f
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld hl, $ffd1
    inc [hl]
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jp z, Jump_00c_69a8

    ld a, [$c287]
    and a
    jp nz, Jump_00c_69f0

    ldh a, [$af]
    cp $0f
    jr z, jr_00c_693f

    cp $10
    jr nz, jr_00c_6970

jr_00c_693f:
    ld a, $03
    ldh [$91], a
    call $1be5
    ld hl, $c353
    add hl, bc
    ldh a, [$d2]
    ld [hl], a
    ld hl, $c363
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c373
    add hl, bc
    ldh a, [$d4]
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ldh a, [$a0]
    ld c, a
    ld b, $00
    call $1662

jr_00c_6970:
    ld a, $02
    ldh [$ac], a
    xor a
    ldh [$ab], a
    ldh [$ad], a
    ldh [$d7], a
    ld a, $04
    ldh [$d6], a
    ld a, $04
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    ld a, $01
    ldh [$af], a
    call $1475
    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld a, $05
    ldh [$d1], a
    ret


Jump_00c_69a8:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_69c4

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld e, $0c
    cp $01
    jr nz, jr_00c_69bf

    ld e, $14

jr_00c_69bf:
    ld hl, $c4f3
    add hl, bc
    ld [hl], e

jr_00c_69c4:
    ld hl, $c5a3
    add hl, bc
    bit 5, [hl]
    ret nz

    ld hl, $c673
    add hl, bc
    ld d, [hl]
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    dec de
    ld [hl], e
    ld hl, $c673
    add hl, bc
    ld [hl], d
    ld a, d
    or e
    ret nz

    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ret


Jump_00c_69f0:
    ld a, [$c284]
    cp $06
    jp nz, $2f09

    ld a, $07
    ld [$c108], a
    ldh a, [$9b]
    bit 5, a
    jr nz, jr_00c_6a07

    ld a, $01
    jr jr_00c_6a09

jr_00c_6a07:
    ld a, $ff

jr_00c_6a09:
    ldh [$c2], a
    xor a
    ldh [$c3], a
    ldh [$c5], a
    ld a, $fc
    ldh [$c4], a
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c593
    add hl, bc
    set 0, [hl]
    call $2f09
    ld a, $06
    ldh [$d1], a

Jump_00c_6a33:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    cp $40
    jp z, Jump_00c_6ae6

    cp $c0
    jp z, Jump_00c_6b09

    call $26c1
    ldh a, [$90]
    cp $ff
    jp z, Jump_00c_6ae0

    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $55
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c303
    add hl, bc
    ld [hl], $04
    ld hl, $c5a3
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $c3d3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c413
    add hl, bc
    ldh a, [$cc]
    add $f0
    ld [hl], a
    ldh a, [$cb]
    adc $ff
    ld hl, $c403
    add hl, bc
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    ld hl, $c373
    add hl, bc
    ld [hl], $ff
    ld hl, $c383
    add hl, bc
    ld [hl], $00
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c323
    add hl, bc
    ld [hl], $00
    ld hl, $c543
    add hl, bc
    ld [hl], $ff
    call $24d2
    ld hl, $c663
    add hl, bc
    ld [hl], $17
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a

Jump_00c_6ae0:
jr_00c_6ae0:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Jump_00c_6ae6:
    ldh a, [$c9]
    ldh [$91], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    call $1b4f
    ld a, $05
    ldh [$90], a
    call $1d2f
    ld a, $01
    ldh [$90], a
    call $12df
    jr jr_00c_6ae0

Jump_00c_6b09:
    ld a, $05
    ldh [$94], a
    call $1c30
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $03
    jr nz, jr_00c_6b29

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00c_6b29:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call Call_00c_6c23
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c673
    add hl, bc
    ld d, [hl]
    ld hl, $c663
    add hl, bc
    ld e, [hl]
    dec de
    ld [hl], e
    ld hl, $c673
    add hl, bc
    ld [hl], d
    ld a, d
    or e
    ret nz

    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld a, $1d
    ld [$c109], a
    ld a, $01
    ldh [$d1], a
    ret


    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ld a, [hl]
    and $03
    jr nz, jr_00c_6b74

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_00c_6b74:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    call $2986
    ret


    call $2587
    call $259d
    call $25d5
    call $26fb
    ret nc

    jp $2986


    inc e
    ld c, $1e
    ld c, $20
    ld c, $22
    ld c, $1e
    ld l, [hl]
    inc e
    ld l, [hl]
    ld [hl+], a
    ld l, [hl]
    jr nz, jr_00c_6c0c

    ret


    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, $8e
    add e
    ld e, a
    ld a, $6b
    adc $00
    ld d, a
    jp $2c99


    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $6bfb
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2bf9


    inc bc
    nop
    db $fc
    ld [hl], $0c
    nop
    inc b
    jr c, @+$0e

    nop
    inc c
    ld [hl], $2c
    ld b, $f0
    db $fc
    inc b
    inc c
    ldh a, [rDIV]
    ld b, $0c
    ldh a, [$0c]
    inc b
    inc l
    nop
    db $fc
    ld [hl-], a
    inc c
    nop
    inc b
    inc [hl]
    inc c
    nop
    inc c
    ld [hl-], a
    inc l
    push de
    ld l, e
    ld [c], a
    ld l, e
    call z, $2c00
    ld bc, $01ac
    db $ec
    ld bc, $0078
    or h
    nop
    or h

jr_00c_6c0c:
    nop
    ldh a, [rP1]

Call_00c_6c0f:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    add $ff
    ld e, a
    ld a, $00
    adc $6b
    ld d, a
    jp Jump_00c_5fd1


Call_00c_6c23:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    add $07
    ld e, a
    ld a, $00
    adc $6c
    ld d, a
    jp Jump_00c_5fd1


    ld a, $30
    ldh [$cf], a
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr z, jr_00c_6c4c

    ld a, $05
    ldh [$d1], a
    ret


    ld [$f800], sp
    rst $38

jr_00c_6c4c:
    ld hl, $c593
    add hl, bc
    ld [hl], $98
    ld hl, $c663
    add hl, bc
    ld [hl], $e0
    ld hl, $c673
    add hl, bc
    ld [hl], $01
    ldh a, [$a2]
    and $01
    sla a
    add $48
    ld e, a
    ld a, $6c
    adc $00
    ld d, a
    ld hl, $c683
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c693
    add hl, bc
    ld a, [de]
    ld [hl], a

Call_00c_6c79:
    ld a, $19
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld d, a
    ldh a, [$c9]
    and $f0
    swap a
    or d
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld d, a
    ldh a, [$cc]
    and $f0
    swap a
    or d
    ldh [$93], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    set 2, a
    ldh [$94], a
    call $2992
    ld hl, $c6d3
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ret


    ldh a, [$d1]
    cp $0d
    jr z, jr_00c_6cbf

    call $279b
    jr nc, jr_00c_6cc5

    jp Jump_00c_6d4b


jr_00c_6cbf:
    call $26fb
    jp c, Jump_00c_6d4b

jr_00c_6cc5:
    call $2969
    jp c, Jump_00c_6d2c

    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_6ce6

    dec [hl]
    ld a, [hl]
    and $03
    jr nz, jr_00c_6ce6

    ld a, [hl]
    ld hl, $c333
    add hl, bc
    bit 2, a
    jr nz, jr_00c_6ce5

    inc [hl]
    jr jr_00c_6ce6

jr_00c_6ce5:
    dec [hl]

jr_00c_6ce6:
    ld hl, $c6a3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_6d29

    ld [hl], $00
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $03
    jr nz, jr_00c_6d1e

    ld hl, $c593
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $04
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $c6d3
    add hl, de
    ld [hl], $01
    ld a, $22
    ld [$c109], a
    ld a, $0a
    ldh [$d1], a
    jr jr_00c_6d29

jr_00c_6d1e:
    ld a, $21
    ld [$c106], a
    ld hl, $c533
    add hl, bc
    ld [hl], $10

jr_00c_6d29:
    call Call_00c_6d67

Jump_00c_6d2c:
    ldh a, [$d1]
    rst $00
    ld h, h
    ld e, h
    ld h, h
    ld e, h
    ld h, $71
    ld h, $71
    ld h, $71
    ld h, h
    ld e, h
    ld h, h
    ld e, h
    ld h, $71
    ld h, $71
    ld h, $71
    ld h, $71
    ld h, h
    ld e, h
    add b
    ld [hl], c
    ld h, $71

Jump_00c_6d4b:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, $293c

    ld e, [hl]
    ld d, $00
    ld hl, $c2e3
    add hl, de
    ld [hl], $00
    ld hl, $c2f3
    add hl, de
    ld [hl], $00
    jp $293c


Call_00c_6d67:
    ldh a, [$d1]
    rst $00
    add [hl]
    ld l, l
    call $176d
    ld l, [hl]
    sub c
    ld l, [hl]
    sbc h
    ld l, a
    call Call_00c_746d
    ld l, [hl]
    add [hl]
    ld l, l
    jr z, jr_00c_6deb

    sbc h
    ld l, a
    adc $6f
    adc a
    ld [hl], b
    pop bc
    ld [hl], b
    add sp, $70
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_00c_6dc8

    ld e, [hl]
    ld d, $00
    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    ret nz

    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    add $08
    ld [hl], a
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    ld a, [hl]
    add $ee
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $ff
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr nz, jr_00c_6dc8

    ld a, [$c19f]
    and a
    jr nz, jr_00c_6dc8

    ld hl, $c6d3
    add hl, de
    ld [hl], $01

jr_00c_6dc8:
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_00c_6dd9
    call $26fb
    ret c

    ld hl, $ffd1
    inc [hl]
    ret


Call_00c_6dd9:
    ldh a, [$a6]
    add $fc
    ld e, a
    ldh a, [$a5]
    adc $ff
    inc a
    ld d, a
    ldh a, [$c9]
    sub e
    ld e, a
    ldh a, [$c8]
    inc a

jr_00c_6deb:
    sbc d
    jr c, jr_00c_6e02

    and a
    jr nz, jr_00c_6df5

    ld a, e
    cp $50
    ret c

jr_00c_6df5:
    ldh a, [$a6]
    add $4c
    ldh [$c9], a
    ldh a, [$a5]
    adc $00
    ldh [$c8], a
    ret


jr_00c_6e02:
    cp $ff
    jr nz, jr_00c_6e0a

    ld a, e
    cp $b0
    ret nc

jr_00c_6e0a:
    ldh a, [$a6]
    sub $54
    ldh [$c9], a
    ldh a, [$a5]
    sbc $00
    ldh [$c8], a
    ret


    ld hl, $c693
    add hl, bc
    ld d, [hl]
    ld hl, $c683
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    ld e, a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    ldh a, [$c2]
    cp $01
    jr c, jr_00c_6e4f

    cp $ff
    jr c, jr_00c_6e3a

    ldh a, [$c3]
    and a
    jr nz, jr_00c_6e4f

jr_00c_6e3a:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    inc de
    ld [hl], d
    ld hl, $c683
    add hl, bc
    ld [hl], e

jr_00c_6e4f:
    call $259d
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    call nz, Call_00c_70f6
    ld hl, $ffcc
    ldh a, [$a9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a8]
    sbc [hl]
    jr c, jr_00c_6e6f

    and a
    ret nz

    ld a, e
    cp $50
    ret nc

jr_00c_6e6f:
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_00c_6dd9
    call $26fb
    ret nc

    call Call_00c_6c79
    ld hl, $c593
    add hl, bc
    ld [hl], $98
    ld a, $08
    ldh [$c5], a
    ld a, $ff
    ldh [$c4], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld a, d
    or e
    jr nz, jr_00c_6eb2

    xor a
    ldh [$c5], a
    ld a, $fe
    ldh [$c4], a
    ld a, $0d
    ldh [$d1], a
    ret


jr_00c_6eb2:
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00c_6ebd

    dec [hl]
    jr jr_00c_6f00

jr_00c_6ebd:
    ld hl, $c693
    add hl, bc
    ld d, [hl]
    ld hl, $c683
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    ld e, a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    or e
    jr nz, jr_00c_6edc

    ld hl, $c6f3
    add hl, bc
    ld [hl], $10
    jr jr_00c_6f00

jr_00c_6edc:
    ldh a, [$c2]
    cp $01
    jr c, jr_00c_6f00

    cp $ff
    jr c, jr_00c_6eeb

    ldh a, [$c3]
    and a
    jr nz, jr_00c_6f00

jr_00c_6eeb:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    inc de
    ld [hl], d
    ld hl, $c683
    add hl, bc
    ld [hl], e

jr_00c_6f00:
    ldh a, [$a2]
    and $03
    jr nz, jr_00c_6f12

    ldh a, [$d5]
    add $f0
    ldh [$c5], a
    ldh a, [$d4]
    adc $ff
    ldh [$c4], a

jr_00c_6f12:
    ldh a, [$c5]
    add $0a
    ldh [$c5], a
    ldh a, [$c4]
    adc $00
    bit 7, a
    jr nz, jr_00c_6f23

    xor a
    ldh [$c5], a

jr_00c_6f23:
    ldh [$c4], a
    call $259d
    call $25b9
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    call nz, Call_00c_70f6
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_6f42

    ld a, $06
    ld [$c106], a

Jump_00c_6f42:
jr_00c_6f42:
    ldh a, [$a6]
    add $fc
    ld e, a
    ldh a, [$a5]
    adc $ff
    inc a
    ld d, a
    ldh a, [$c9]
    sub e
    ld e, a
    ldh a, [$c8]
    inc a
    sbc d
    ld d, a
    ldh [$9f], a
    jr nc, jr_00c_6f60

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_00c_6f60:
    ld a, d
    and a
    jr nz, jr_00c_6f68

    ld a, e
    cp $70
    ret c

jr_00c_6f68:
    ldh a, [$9f]
    bit 7, a
    jr nz, jr_00c_6f79

    xor a
    ldh [$c3], a
    ld a, $fd
    ldh [$c2], a
    ld e, $00
    jr jr_00c_6f82

jr_00c_6f79:
    xor a
    ldh [$c3], a
    ld a, $03
    ldh [$c2], a
    ld e, $02

jr_00c_6f82:
    ld d, $00
    ld hl, $6c48
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c683
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c693
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c693
    add hl, bc
    ld d, [hl]
    ld hl, $c683
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    call $259d
    call $25b9
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    call nz, Call_00c_70f6
    ldh a, [$c2]
    cp $ff
    jr z, jr_00c_6fc7

    and a
    ret nz

jr_00c_6fc7:
    ld hl, $ffd1
    dec [hl]
    jp Jump_00c_6f42


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $10
    ld a, $2e
    ld [$c106], a
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr nz, jr_00c_702a

    ld a, $55
    ldh [$91], a
    ldh a, [$c9]
    add $18
    ld e, a
    ldh a, [$c8]
    adc $00
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    ldh [$92], a
    ldh a, [$cc]
    add $08
    ld e, a
    ldh a, [$cb]
    adc $00
    and $0f
    swap a
    ld d, a
    ld a, e
    and $f0
    swap a
    or d
    sub $01
    ldh [$93], a
    ldh a, [$c2]
    and $80
    xor $80
    swap a
    srl a
    ld e, a
    ld a, $e2
    or e
    ldh [$94], a
    call $2992
    jr jr_00c_705f

jr_00c_702a:
    ldh a, [$c8]
    ld d, a
    ldh a, [$c9]
    ld e, a
    push de
    add $08
    ldh [$c9], a
    ld a, d
    adc $00
    ldh [$c8], a
    ldh a, [$cb]
    ld d, a
    ldh a, [$cc]
    ld e, a
    push de
    add $e0
    ldh [$cc], a
    ld a, d
    adc $ff
    ldh [$cb], a
    ld a, $02
    ldh [$94], a
    call $1c30
    pop de
    ld a, d
    ldh [$cb], a
    ld a, e
    ldh [$cc], a
    pop de
    ld a, d
    ldh [$c8], a
    ld a, e
    ldh [$c9], a

jr_00c_705f:
    ld a, $09
    ldh [$90], a
    call $1d2f
    ld a, $09
    ldh [$92], a
    ldh a, [$c9]
    add $10
    ldh [$94], a
    ldh a, [$c8]
    adc $00
    ldh [$93], a
    ldh a, [$cc]
    add $e0
    ldh [$96], a
    ldh a, [$cb]
    adc $ff
    ldh [$95], a
    call $1b40
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, $2986

    ld c, [hl]
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1aaa
    call $2986
    ldh a, [$a0]
    ld c, a
    ld hl, $ffd1
    inc [hl]
    ld hl, $c6e3
    add hl, bc
    ldh a, [$9d]
    cp $01
    jr z, jr_00c_70d2

    ld [hl], $05
    jr jr_00c_70d2

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6e3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $08
    jp nc, $2986

jr_00c_70d2:
    ld e, [hl]
    ld d, $00
    ld hl, $70e0
    add hl, de
    ld a, [hl]
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ret


    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    call $259d
    call $25b9
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    cp $ff
    ret z

Call_00c_70f6:
    ld e, [hl]
    ld d, $00
    ld hl, $c3d3
    add hl, bc
    push hl
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld hl, $c3e3
    add hl, de
    add $08
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld hl, $c3d3
    add hl, de
    ld [hl], a
    ld hl, $c413
    add hl, de
    ldh a, [$cc]
    add $ee
    ld [hl], a
    ldh a, [$cb]
    adc $ff
    ld hl, $c403
    add hl, de
    ld [hl], a
    ret


    ld a, $10
    ldh [$92], a
    ldh [$93], a
    call $1af5
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    swap a
    add $a8
    ld e, a
    ld a, $71
    adc $00
    ld d, a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and $04
    srl a
    ld b, a
    ld a, $02
    ldh [$94], a

jr_00c_714f:
    ld a, $04
    ldh [$95], a

jr_00c_7153:
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    add b
    ldh [$93], a
    inc de
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld hl, $ff95
    dec [hl]
    jr nz, jr_00c_7153

    ldh a, [$90]
    add $10
    ldh [$90], a
    ldh a, [$91]
    sub $20
    ldh [$91], a
    ld hl, $ff94
    dec [hl]
    jr nz, jr_00c_714f

    ld b, $00
    ret


    call $2c80
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    cp $06
    ret z

    cp $08
    ret z

    cp $07
    jr nz, jr_00c_7194

    sub $02

jr_00c_7194:
    sla a
    add $1a
    ld l, a
    ld a, $72
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    ld d, $00
    inc hl
    jp $2c53


    sub h
    add hl, bc
    sub [hl]
    add hl, bc
    sub [hl]
    add hl, hl
    sub h
    add hl, hl
    sbc b
    add hl, bc
    sbc d
    add hl, bc
    sbc d
    add hl, hl
    sbc b
    add hl, hl
    sub h
    add hl, bc
    sub [hl]
    add hl, bc
    sub [hl]
    add hl, hl
    sub h
    add hl, hl
    sbc h
    add hl, bc
    sbc [hl]
    add hl, bc
    sbc [hl]
    add hl, hl
    sbc h
    add hl, hl
    sub h
    add hl, bc
    sub [hl]
    add hl, bc
    sub [hl]
    add hl, hl
    sub h
    add hl, hl
    and b
    add hl, bc
    and d
    add hl, bc
    and d
    add hl, hl
    and b
    add hl, hl
    and h
    add hl, bc
    and [hl]
    add hl, bc
    and [hl]
    add hl, hl
    and h
    add hl, hl
    and h
    ld c, c
    and [hl]
    ld c, c
    and [hl]
    ld l, c
    and h
    ld l, c
    ld [bc], a
    jr nz, jr_00c_71fb

    xor d
    inc c
    jr nz, @+$0a

    xor b
    inc c
    ld [bc], a
    jr nz, jr_00c_7204

    xor d
    ld c, h
    jr nz, @+$0a

    xor b
    ld c, h
    ld [bc], a

jr_00c_71fb:
    jr nz, @+$0a

    xor d
    ld l, h
    jr nz, jr_00c_7211

    xor b
    ld l, h
    ld [bc], a

jr_00c_7204:
    jr nz, @+$0a

    xor d
    inc l
    jr nz, jr_00c_721a

    xor b
    inc l
    ld bc, $0b20
    xor h
    inc c

jr_00c_7211:
    ld [bc], a
    jr nz, jr_00c_721c

    xor [hl]
    inc c
    jr nz, jr_00c_7227

    xor [hl]
    inc l

jr_00c_721a:
    add sp, $71

jr_00c_721c:
    pop af
    ld [hl], c
    ld a, [$0371]
    ld [hl], d
    inc c
    ld [hl], d
    ld de, $2172

jr_00c_7227:
    and e
    push bc
    add hl, bc
    ld a, [hl]
    and $70
    swap a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $7430
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld a, $02
    ldh [$d1], a

Call_00c_724f:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    sla a
    add $63
    ld e, a
    ld a, $00
    adc $72
    ld d, a
    jp Jump_00c_5fd1


    inc a
    nop
    ld a, b
    nop
    or h
    nop
    ld l, b
    ld bc, $9bcd
    daa
    jr nc, jr_00c_7279

    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jp z, $293c

jr_00c_7279:
    call $2969
    jp c, Jump_00c_7296

    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr nz, jr_00c_7293

    call $3133
    call $2587
    call $25d5
    call $1ac8

jr_00c_7293:
    call Call_00c_72f3

Jump_00c_7296:
    call $1b04
    call $2c80
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $72b3
    add hl, de
    ld de, $0002
    jp $2bf9


    cp $08
    ld [bc], a
    inc l
    cp $00
    ld [bc], a
    inc c
    rst $38
    ld bc, $2c0e
    rst $38
    add hl, bc
    inc c
    inc l
    rst $38
    ld [bc], a
    ld b, $2c
    rst $38
    ld a, [bc]
    inc b
    inc l
    nop
    add hl, bc
    ld [$002c], sp
    ld bc, $2c0a
    nop
    ld [$2c00], sp
    nop
    nop
    nop
    inc c
    nop
    rlca
    ld a, [bc]
    inc c
    nop
    rst $38
    ld [$ff0c], sp
    ld b, $06
    inc c
    rst $38
    cp $04
    inc c
    rst $38
    rlca
    ld c, $0c
    rst $38
    rst $38
    inc c
    inc c

Call_00c_72f3:
    ldh a, [$d1]
    rst $00
    ld [de], a
    ld [hl], e
    db $fc
    ld [hl], d
    ld [c], a
    ld [hl], e
    call $259d
    call $25b9
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_731b

    xor a
    ldh [$ca], a
    ldh [$cd], a
    ldh [$d1], a
    jr jr_00c_731b

    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    call nz, Call_00c_7450

jr_00c_731b:
    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    jr nz, jr_00c_7332

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_7332

    ld a, [$c287]
    and a
    jp nz, $2f09

jr_00c_7332:
    ld hl, $c6d3
    add hl, bc
    bit 0, [hl]
    ret nz

    ld hl, $c663
    add hl, bc
    ld e, [hl]
    ld hl, $c673
    add hl, bc
    ld d, [hl]
    dec de
    ld [hl], d
    ld hl, $c663
    add hl, bc
    ld [hl], e

Jump_00c_734a:
    ld a, d
    or e
    ret nz

Jump_00c_734d:
    ld [hl], $08
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    cp $04
    jr nz, jr_00c_735f

    ld hl, $c5a3
    add hl, bc
    bit 2, [hl]
    ret nz

jr_00c_735f:
    ld a, [$c194]
    cp $16
    jr nz, jr_00c_736f

    ld d, $83
    call $3155
    ld a, e
    cp $02
    ret nc

jr_00c_736f:
    ld a, [$c2e2]
    and a
    ret nz

    call Call_00c_724f
    ldh a, [$c9]
    ldh [$91], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ldh [$95], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$96], a
    call Call_00c_7538
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $21
    ld [$c109], a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld a, e
    sla e
    add e
    ld e, a
    ld d, $00
    ld hl, $7400
    add hl, de
    ldh a, [$ca]
    add [hl]
    ldh [$ca], a
    inc hl
    ldh a, [$c9]
    adc [hl]
    ldh [$c9], a
    inc hl
    ldh a, [$c8]
    adc [hl]
    ldh [$c8], a
    inc hl
    ldh a, [$cd]
    add [hl]
    ldh [$cd], a
    inc hl
    ldh a, [$cc]
    adc [hl]
    ldh [$cc], a
    inc hl
    ldh a, [$cb]
    adc [hl]
    ldh [$cb], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $20
    ld a, $01
    ldh [$d1], a
    ret


    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    call nz, Call_00c_7450
    call $26fb
    ret c

    xor a
    ldh [$d1], a
    ld hl, $c6d3
    add hl, bc
    bit 0, [hl]
    ret nz

    ld hl, $c663
    add hl, bc
    jp Jump_00c_734d


    nop
    nop
    nop
    ldh [rSC], a
    nop
    nop
    cp $ff
    ldh [rSC], a
    nop
    nop
    cp $ff
    nop
    nop
    nop
    nop
    cp $ff
    nop
    cp $ff
    nop
    nop
    nop
    nop
    cp $ff
    ldh [rSC], a
    nop
    nop
    cp $ff
    ldh [rSC], a
    nop
    nop
    nop
    nop
    ldh [rSC], a
    nop
    ldh [rSC], a
    nop
    nop
    nop
    ldh a, [rIE]
    stop
    ldh a, [rIE]
    stop
    nop
    nop
    stop
    stop
    nop
    nop
    stop
    ldh a, [rIE]
    stop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]

Call_00c_7450:
    ldh a, [$a6]
    add $0c
    ld e, a
    ldh a, [$a5]
    adc $00
    ld d, a
    ld hl, $ffc9
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    jr c, jr_00c_7471

    and a
    jr nz, jr_00c_7489

    ld a, e
    cp $10
    jr nc, jr_00c_7481

Call_00c_746d:
    ld a, $02
    jr jr_00c_748b

jr_00c_7471:
    cp $ff
    jr c, jr_00c_747e

    ld a, e
    cp $e9
    jr c, jr_00c_747e

    ld a, $01
    jr jr_00c_748b

jr_00c_747e:
    xor a
    jr jr_00c_748b

jr_00c_7481:
    cp $28
    jr nc, jr_00c_7489

    ld a, $03
    jr jr_00c_748b

jr_00c_7489:
    ld a, $04

jr_00c_748b:
    ldh [$91], a
    ldh a, [$a9]
    add $0c
    ld e, a
    ldh a, [$a8]
    adc $00
    ld d, a
    ld hl, $ffcc
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    jr c, jr_00c_74ae

    and a
    jr nz, jr_00c_74c6

    ld a, e
    cp $10
    jr nc, jr_00c_74be

    ld a, $0a
    jr jr_00c_74c8

jr_00c_74ae:
    cp $ff
    jr c, jr_00c_74bb

    ld a, e
    cp $e9
    jr c, jr_00c_74bb

    ld a, $05
    jr jr_00c_74c8

jr_00c_74bb:
    xor a
    jr jr_00c_74c8

jr_00c_74be:
    cp $28
    jr nc, jr_00c_74c6

    ld a, $0f
    jr jr_00c_74c8

jr_00c_74c6:
    ld a, $14

jr_00c_74c8:
    ld hl, $ff91
    add [hl]
    ld e, a
    ld d, $00
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $04
    srl a
    add $34
    ld l, a
    ld a, $75
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, [hl]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $7430
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ret


    rlca
    nop
    nop
    nop
    ld bc, $0706
    nop
    ld bc, $0602
    ld b, $04
    ld [bc], a
    ld [bc], a
    ld b, $05
    inc b
    inc bc
    ld [bc], a
    dec b
    inc b
    inc b
    inc b
    inc bc
    ld b, $00
    nop
    nop
    ld [bc], a
    ld b, $06
    nop
    ld [bc], a
    ld [bc], a
    ld b, $06
    inc b
    ld [bc], a
    ld [bc], a
    ld b, $06
    inc b
    ld [bc], a
    ld [bc], a
    ld b, $04
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [hl], l
    dec de
    ld [hl], l

Call_00c_7538:
    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $83
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ldh a, [$95]
    ld hl, $c343
    add hl, bc
    ld [hl], a
    sla a
    sla a
    add $84
    ld e, a
    ld a, $76
    adc $00
    ld d, a
    ld hl, $ff91
    ld a, [de]
    add [hl]
    ld [hl+], a
    inc de
    ld a, [de]
    adc [hl]
    ld [hl+], a
    inc de
    ld a, [de]
    add [hl]
    ld [hl+], a
    inc de
    ld a, [de]
    adc [hl]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c3e3
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00
    ld hl, $c413
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $c403
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ld [hl], $00
    ld hl, $c443
    add hl, bc
    ld [hl], $00
    ld hl, $c433
    add hl, bc
    ld [hl], $00
    ldh a, [$96]
    and $04
    swap a
    ld e, a
    ldh a, [$96]
    and $08
    sla a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $7604
    add hl, de
    ldh a, [$95]
    sla a
    sla a
    ld e, a
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c363
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c353
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c383
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c373
    add hl, bc
    ld a, [de]
    ld [hl], a
    call $24d2
    ld hl, $c4f3
    add hl, bc
    ld [hl], $02
    ldh a, [$95]
    add $a4
    ld e, a
    ld a, $76
    adc $00
    ld d, a
    ld hl, $c333
    add hl, bc
    ld a, [de]
    ld [hl], a
    ret


    nop
    nop
    ret nz

    rst $38
    dec l
    nop
    db $d3
    rst $38
    ld b, b
    nop
    nop
    nop
    dec l
    nop
    dec l
    nop
    nop
    nop
    ld b, b
    nop
    db $d3
    rst $38
    dec l
    nop
    ret nz

    rst $38
    nop
    nop
    db $d3
    rst $38
    db $d3
    rst $38
    nop
    nop
    add b
    rst $38
    ld e, d
    nop
    and l
    rst $38
    add b
    nop
    nop
    nop
    ld e, d
    nop
    ld e, d
    nop
    nop
    nop
    add b
    nop
    and l
    rst $38
    ld e, d
    nop
    add b
    rst $38
    nop
    nop
    and l
    rst $38
    and l
    rst $38
    nop
    nop
    ret nz

    rst $38
    dec l
    nop
    db $d3
    rst $38
    ret nz

    nop
    nop
    nop
    dec l
    nop
    dec l
    nop
    nop
    nop
    ld b, b
    nop
    db $d3
    rst $38
    dec l
    nop
    ld b, b
    rst $38
    nop
    nop
    db $d3
    rst $38
    db $d3
    rst $38
    nop
    nop
    add b
    rst $38
    ld e, d
    nop
    and l
    rst $38
    add b
    ld bc, $0000
    ld e, d
    nop
    ld e, d
    nop
    nop
    nop
    add b
    nop
    and l
    rst $38
    ld e, d
    nop
    add b
    cp $00
    nop
    and l
    rst $38
    and l
    rst $38
    nop
    nop
    xor $ff
    inc c
    nop
    db $f4
    rst $38
    ld de, $fe00
    rst $38
    inc c
    nop
    dec bc
    nop
    nop
    nop
    ld [de], a
    nop
    db $f4
    rst $38
    dec bc
    nop
    rst $28
    rst $38
    cp $ff
    db $f4
    rst $38
    db $f4
    rst $38
    inc bc
    inc b
    dec b
    dec b
    nop
    ld bc, $0201
    call $26fb
    jp c, $2986

    call $2969
    jp c, Jump_00c_7763

    call $259d
    call $25b9
    ld a, [$c2e2]
    and a
    jp nz, $2986

    call $2f40
    jp nc, Jump_00c_774e

    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $4e7a
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl+]
    ldh [$d2], a
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    ldh a, [$af]
    cp $0f
    jr z, jr_00c_76fa

    cp $10
    jp nz, $2986

jr_00c_76fa:
    ld a, $03
    ldh [$91], a
    call $1be5
    ld hl, $c353
    add hl, bc
    ldh a, [$d2]
    ld [hl], a
    ld hl, $c363
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c373
    add hl, bc
    ldh a, [$d4]
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $02
    ldh [$ac], a
    xor a
    ldh [$ab], a
    ldh [$ad], a
    ldh [$d7], a
    ld a, $02
    ldh [$d6], a
    ld a, $01
    ldh [$af], a
    ld a, $04
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    call $1475
    call $1662
    jp $2986


Jump_00c_774e:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_7763

    ld [hl], $02
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    cp $06
    jr c, jr_00c_7762

    xor a

jr_00c_7762:
    ld [hl], a

Jump_00c_7763:
jr_00c_7763:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $777d
    add hl, de
    ld de, $0002
    jp $2c53


    ld a, [$1000]
    inc c
    ld a, [$1008]
    inc l
    db $fd
    dec b
    db $10
    inc c
    db $fd
    dec c
    db $10
    inc l
    inc bc
    dec b
    db $10
    inc c
    inc bc
    dec c
    db $10
    inc l
    ld b, $00
    db $10
    inc c
    ld b, $08
    db $10
    inc l
    inc bc
    ei
    db $10
    inc c
    inc bc
    inc bc
    db $10
    inc l
    db $fd
    ei
    db $10
    inc c
    db $fd
    inc bc
    db $10
    inc l
    nop
    nop
    ld a, [$05ff]
    nop
    db $fd
    rst $38
    dec b
    nop
    inc bc
    nop
    nop
    nop
    ld b, $00
    ei
    rst $38
    inc bc
    nop
    ei
    rst $38
    db $fd
    rst $38
    ld de, $0010

jr_00c_77c8:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $4d
    jr nz, jr_00c_77ea

    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00c_77ea

    ld hl, $c523
    add hl, de
    ld a, [hl]
    cp $04
    jr z, jr_00c_77e8

    cp $05
    jr nz, jr_00c_77ea

jr_00c_77e8:
    scf
    ret


jr_00c_77ea:
    ld a, d
    or e
    jr nz, jr_00c_77c8

    scf
    ccf
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $c0
    cp $40
    jr nz, jr_00c_7801

    ld a, $04
    ldh [$d1], a
    ret


jr_00c_7801:
    ld a, [hl]
    and $03
    add $13
    ld l, a
    ld a, $78
    adc $00
    ld h, a
    ld a, [hl]
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ret


    inc a
    ld a, b
    or h
    ldh a, [$cd]
    sbc e
    daa
    jp c, $293c

    call $2969
    jp c, Jump_00c_7826

    call Call_00c_7845

Jump_00c_7826:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $3d
    ld e, a
    ld a, $78
    adc $00
    ld d, a
    jp $2c99


    ld d, $0c
    jr jr_00c_784d

    ld [de], a
    inc c
    inc d
    inc c

Call_00c_7845:
    ldh a, [$d1]
    rst $00
    ld d, d
    ld a, b
    ld l, b
    ld a, b
    add a

jr_00c_784d:
    ld a, b
    add hl, sp
    ld a, c
    add h
    ld a, c
    call $26fb
    ret c

    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_00c_7863

    ld hl, $ffd1
    inc [hl]
    ret


jr_00c_7863:
    ld a, $03
    ldh [$d1], a
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jr nz, jr_00c_78b3

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c663
    add hl, bc
    ld [hl], $78
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld hl, $ffd1
    inc [hl]
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jr nz, jr_00c_78b3

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_00c_78ab

    ld [hl], $0c
    cp $3c
    jr nc, jr_00c_78a3

    ld [hl], $0c

jr_00c_78a3:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00c_78ab:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    jr jr_00c_78bf

Jump_00c_78b3:
jr_00c_78b3:
    ld hl, $ffd2
    call $2e97
    ld hl, $ffd4
    call $2e97

jr_00c_78bf:
    ld a, $02
    ld [$c1f9], a
    ldh a, [$af]
    cp $00
    jr z, jr_00c_78ce

    cp $02
    jr nz, jr_00c_78df

jr_00c_78ce:
    ld a, $02
    ldh [$d6], a
    ld a, $40
    ldh [$d7], a
    ld a, $05
    ld [$c26a], a
    ld a, $01
    ldh [$af], a

jr_00c_78df:
    ldh a, [$c9]
    add $08
    ldh [$93], a
    ldh a, [$c8]
    adc $00
    ldh [$92], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    ldh a, [$ce]
    ldh [$96], a
    ldh a, [$cf]
    ldh [$97], a
    call $1ea8
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    ld a, $62
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld a, $01
    ld [$c109], a
    ld hl, $c563
    add hl, bc
    ld [hl], $03
    call $2f40
    jp nc, $2986

    ld a, $01
    ldh [$90], a
    call $1249
    jp $2986


    call $2b67
    ldh a, [$9a]
    and a
    jp nz, Jump_00c_78b3

    ld hl, $fff8
    ldh a, [$f4]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$f3]
    sbc [hl]
    ld d, a
    jr nc, jr_00c_7957

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_00c_7957:
    ldh a, [$fa]
    ld l, a
    ldh a, [$f9]
    ld h, a
    ldh a, [$f6]
    sub l
    ld l, a
    ldh a, [$f5]
    sbc h
    ld h, a
    jr nc, jr_00c_796e

    ld a, l
    cpl
    ld l, a
    ld a, h
    cpl
    ld h, a
    inc hl

jr_00c_796e:
    add hl, de
    ld a, h
    cp $02
    ret c

    ld hl, $c663
    add hl, bc
    ld [hl], $78
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld a, $02
    ldh [$d1], a
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jp nz, Jump_00c_78b3

    ld hl, $c563
    add hl, bc
    ld [hl], $03
    call $2f40
    ld hl, $c563
    add hl, bc
    ld [hl], $08
    ldh a, [$9a]
    and a
    ret z

    ld hl, $c663
    add hl, bc
    ld [hl], $78
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld a, $02
    ldh [$d1], a
    ret


    ld hl, $c6d3
    add hl, bc
    ld a, [$c19d]
    and $80
    rlc a
    ld [hl], a
    call Call_00c_7d0b
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $03

Jump_00c_79d2:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    sla a
    ld hl, $c343
    add hl, bc
    add [hl]
    sla a
    add $01
    ld l, a
    ld a, $7a
    adc $00
    ld h, a
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a

Call_00c_79ee:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_00c_79fb

    ldh [$c4], a
    ldh a, [$d5]
    ldh [$c5], a
    ret


jr_00c_79fb:
    xor a
    ldh [$c4], a
    ldh [$c5], a
    ret


    add b
    inc bc
    add b
    db $fc
    add b
    inc bc
    add b
    db $fc
    ld d, $16
    inc d
    inc d
    ld b, b
    jr nz, jr_00c_7a50

    jr nz, @-$31

    sbc e
    daa
    jp c, $293c

    call $2969
    jr c, jr_00c_7a96

    call Call_00c_7bfd
    ldh a, [$d1]
    cp $03
    jr nc, jr_00c_7a96

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_00c_7a96

    ld a, [$c287]
    and a
    jp nz, Jump_00c_7ab6

    ldh a, [$af]
    cp $0f
    jr z, jr_00c_7a3e

    cp $10
    jr nz, jr_00c_7a6f

jr_00c_7a3e:
    ld a, $03
    ldh [$91], a
    call $1be5
    ld hl, $c353
    add hl, bc
    ldh a, [$d2]
    ld [hl], a
    ld hl, $c363
    add hl, bc

jr_00c_7a50:
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c373
    add hl, bc
    ldh a, [$d4]
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ldh a, [$d3]
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ldh a, [$a0]
    ld c, a
    ld b, $00
    call $1662

jr_00c_7a6f:
    ld a, $02
    ldh [$ac], a
    xor a
    ldh [$ab], a
    ldh [$ad], a
    ldh [$d7], a
    ld a, $02
    ldh [$d6], a
    ld a, $04
    ld [$c26a], a
    ld a, $01
    ld [$c267], a
    ld a, $01
    ldh [$af], a
    call $1475
    ld a, $02
    ldh [$90], a
    call $1249

jr_00c_7a96:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    ld hl, $c343
    add hl, bc
    add [hl]
    ld e, a
    sla e
    ld d, $00
    ld hl, $7bdd
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2bf9


Jump_00c_7ab6:
    ld a, [$c284]
    cp $06
    jp nz, $2f09

    ld a, $07
    ld [$c108], a
    ldh a, [$9b]
    bit 5, a
    jr nz, jr_00c_7acd

    ld a, $01
    jr jr_00c_7acf

jr_00c_7acd:
    ld a, $ff

jr_00c_7acf:
    ldh [$c2], a
    xor a
    ldh [$c3], a
    ldh [$c5], a
    ld a, $fc
    ldh [$c4], a
    ld hl, $c393
    add hl, bc
    ld [hl], $05
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $07
    call $2f09
    ld a, $04
    ldh [$d1], a
    jp Jump_00c_6a33


    ld b, $f8
    nop
    sub h
    ld a, [bc]
    ld hl, sp+$08
    sub [hl]
    ld a, [bc]
    ld hl, sp+$10
    sbc b
    inc c
    ld [$9a00], sp
    ld a, [bc]
    ld [$9c08], sp
    ld a, [bc]
    ld [$9e10], sp
    inc c
    ld [$00f8], sp
    and b
    ld a, [bc]
    ld hl, sp+$08
    and d
    ld a, [bc]
    ld hl, sp+$10
    and h
    ld a, [bc]
    ld hl, sp+$18
    and [hl]
    inc c
    ld [$a800], sp
    ld a, [bc]
    ld [$aa08], sp
    ld a, [bc]
    ld [$ac10], sp
    ld a, [bc]
    ld [$ae18], sp
    inc c
    ld [$00f8], sp
    or b
    ld a, [bc]
    ld hl, sp+$08
    or d
    ld a, [bc]
    ld hl, sp+$10
    or h
    ld a, [bc]
    ld hl, sp+$18
    or [hl]
    inc c
    ld [$b800], sp
    ld a, [bc]
    ld [$ba08], sp
    ld a, [bc]
    ld [$bc10], sp
    ld a, [bc]
    ld [$be18], sp
    inc c
    ld b, $f8
    db $10
    sub h
    ld a, [hl+]
    ld hl, sp+$08
    sub [hl]
    ld a, [hl+]
    ld hl, sp+$00
    sbc b
    inc l
    ld [$9a10], sp
    ld a, [hl+]
    ld [$9c08], sp
    ld a, [hl+]
    ld [$9e00], sp
    inc l
    ld [$18f8], sp
    and b
    ld a, [hl+]
    ld hl, sp+$10
    and d
    ld a, [hl+]
    ld hl, sp+$08
    and h
    ld a, [hl+]
    ld hl, sp+$00
    and [hl]
    inc l
    ld [$a818], sp
    ld a, [hl+]
    ld [$aa10], sp
    ld a, [hl+]
    ld [$ac08], sp
    ld a, [hl+]
    ld [$ae00], sp
    inc l
    ld [$18f8], sp
    or b
    ld a, [hl+]
    ld hl, sp+$10
    or d
    ld a, [hl+]
    ld hl, sp+$08
    or h
    ld a, [hl+]
    ld hl, sp+$00
    or [hl]
    inc l
    ld [$b818], sp
    ld a, [hl+]
    ld [$ba10], sp
    ld a, [hl+]
    ld [$bc08], sp
    ld a, [hl+]
    ld [$be00], sp
    inc l
    ld [bc], a
    inc b
    ld [$0e1c], sp
    inc b
    db $10
    ld e, $0e
    ld [bc], a
    inc b
    ld [$0e20], sp
    inc b
    db $10
    ld [hl+], a
    ld c, $02
    inc b
    ld [$6e1e], sp
    inc b
    db $10
    inc e
    ld l, [hl]
    ld [bc], a
    inc b
    ld [$6e22], sp
    inc b
    db $10
    jr nz, @+$70

    inc bc
    nop
    db $fc
    ld [hl], $0c
    nop
    inc b
    jr c, jr_00c_7be5

    nop
    inc c
    ld [hl], $2c
    or $7a
    ld d, c
    ld a, e
    rrca
    ld a, e
    ld l, d
    ld a, e

jr_00c_7be5:
    jr nc, @+$7d

    adc e
    ld a, e
    xor h
    ld a, e
    xor h
    ld a, e
    or l
    ld a, e
    or l
    ld a, e
    cp [hl]
    ld a, e
    cp [hl]
    ld a, e
    rst $00
    ld a, e
    rst $00
    ld a, e
    ret nc

    ld a, e
    ret nc

    ld a, e

Call_00c_7bfd:
    ldh a, [$d1]
    rst $00
    ld a, [bc]
    ld a, h
    sub c
    ld a, h
    rst $18
    ld a, h
    ld sp, hl
    ld a, h
    ld a, [hl]
    ld l, e
    ldh a, [$a2]
    and $1f
    jr z, jr_00c_7c1d

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    cp $07
    jr c, jr_00c_7c1c

    ld a, $03

jr_00c_7c1c:
    ld [hl], a

jr_00c_7c1d:
    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    jr z, jr_00c_7c33

    ldh a, [$a6]
    add $50
    ldh [$c9], a
    ldh a, [$a5]
    adc $00
    ldh [$c8], a
    jr jr_00c_7c3f

jr_00c_7c33:
    ldh a, [$a6]
    add $b0
    ldh [$c9], a
    ldh a, [$a5]
    adc $ff
    ldh [$c8], a

jr_00c_7c3f:
    call Call_00c_7d1d
    jr c, jr_00c_7c7e

    call $26fb
    ret c

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    sla a
    add $0d
    ld e, a
    ld a, $7a
    adc $00
    ld d, a
    ld hl, $ffd3
    ldh a, [$d2]
    or [hl]
    jr z, jr_00c_7c6d

    ldh a, [$d2]
    and $80
    rlc a
    ld hl, $c343
    add hl, bc
    xor [hl]
    jr z, jr_00c_7c6d

    inc de

jr_00c_7c6d:
    ld a, [de]
    ld d, a
    ld hl, $ffcc
    ldh a, [$a9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a8]
    sbc [hl]
    ret nz

    ld a, e
    cp d
    ret nc

jr_00c_7c7e:
    call Call_00c_79ee
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c563
    add hl, bc
    inc [hl]
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $7a09
    add hl, de
    xor a
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    call $1ab9
    call Call_00c_79ee
    call $259d
    call Call_00c_7d1d
    jr c, jr_00c_7cce

    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    call Call_00c_7d0b
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $03
    ret c

    ld [hl], $00
    ld hl, $c563
    add hl, bc
    dec [hl]
    ld hl, $ffd1
    inc [hl]
    ret


jr_00c_7cce:
    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $20
    ld a, $03
    ldh [$d1], a
    ret


    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    call Call_00c_7d0b
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld hl, $c563
    add hl, bc
    inc [hl]
    ld hl, $ffd1
    dec [hl]
    jp Jump_00c_79d2


    ld hl, $c663
    add hl, bc
    dec [hl]
    jp z, $2986

    ld a, [hl]
    and $07
    ret nz

    ld hl, $c333
    add hl, bc
    inc [hl]
    ret


Call_00c_7d0b:
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    ld d, $00
    ld hl, $7a0b
    add hl, de
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Call_00c_7d1d:
    ld a, $10
    ldh [$92], a
    ld a, $04
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $06
    jr nz, jr_00c_7d64

    ld a, $10
    ldh [$92], a
    ld a, $13
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $06
    jr nz, jr_00c_7d64

    ld a, $04
    ldh [$92], a
    ld a, $0c
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $06
    jr nz, jr_00c_7d64

    ld a, $1b
    ldh [$92], a
    ld a, $0c
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    cp $06
    jr nz, jr_00c_7d64

    scf
    ccf
    ret


jr_00c_7d64:
    scf
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
