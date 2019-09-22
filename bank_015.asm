; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    call Call_015_400b
    ld a, [$c2da]
    and a
    jp z, Jump_015_4f10

    ret


Call_015_400b:
    ld a, [$c115]
    rst $00
    ld a, [hl-]
    ld b, b
    ret nz

    ld b, b
    ld h, d
    ld b, c
    ld b, [hl]
    ld b, c
    ld a, c
    ld b, c
    sbc d
    ld b, c
    db $fc
    ld b, c
    ld b, h
    ld b, d
    and d
    ld b, d
    jp nz, Jump_015_5342

    ld b, e
    ld [hl], a
    ld b, e
    xor l
    ld b, e
    pop hl
    ld b, e
    ld a, [c]
    ld b, e
    jr nz, jr_015_4073

    ld b, [hl]
    ld b, c
    ld l, h
    ld c, l
    xor b
    ld c, l

Jump_015_4035:
    ld hl, $c115
    inc [hl]
    ret


    ld hl, $c2cf
    ld bc, $0176
    call $0b16
    ld a, [$c730]
    ld [$c2d3], a
    ld a, [$c731]
    ld [$c2d5], a
    ld a, [$c732]
    ld [$c2d7], a
    ld a, [$c733]
    ld [$c2d9], a
    call Call_015_408d
    jp Jump_015_4035


    ld [$090a], sp
    ld a, [bc]
    inc bc
    inc b
    inc bc
    dec b
    add e
    nop
    add e
    nop

Call_015_406d:
    ld hl, $c2d4
    ld a, [hl]
    sub $40

jr_015_4073:
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $c2d8
    ld a, [hl]
    sub $40
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $0a
    ret c

    xor a
    ld [hl], a

Call_015_408d:
    ld hl, $c2d1
    ld a, [hl]
    and $03
    ld e, a
    inc [hl]
    ld d, $00
    push de
    ld hl, $4069
    add hl, de
    ld a, [hl]
    ld [$c106], a
    ld hl, $4061
    add hl, de
    ld e, [hl]
    call $1ca8
    pop de
    ld hl, $4065
    add hl, de
    ld a, [hl]
    ld [$c734], a
    ld a, [$c2d9]
    bit 7, a
    ret z

    cp $d8
    ret nc

    ld a, $01
    ld [$c2da], a
    ret


    call Call_015_406d
    ldh a, [$a2]
    and $01
    ret nz

    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dd00
    ld bc, $dd00
    ld e, $20

jr_015_40d7:
    ld a, [hl]
    and $1f
    dec a
    bit 5, a
    jr z, jr_015_40e0

    xor a

jr_015_40e0:
    ldh [$90], a
    ld a, [hl+]
    swap a
    and $07
    ld d, a
    ld a, [hl]
    and $03
    swap a
    or d
    and $1f
    dec a
    bit 5, a
    jr z, jr_015_40f6

    xor a

jr_015_40f6:
    ldh [$91], a
    ld a, [hl+]
    srl a
    srl a
    and $1f
    dec a
    bit 5, a
    jr z, jr_015_4105

    xor a

jr_015_4105:
    ldh [$92], a
    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    swap a
    and $e0
    or d
    ld [bc], a
    inc bc
    ldh a, [$92]
    sla a
    sla a
    ld d, a
    ldh a, [$91]
    swap a
    and $03
    or d
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_015_40d7

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    ld hl, $c2d0
    inc [hl]
    ld a, [hl]
    cp $20
    ret c

    xor a
    ld [hl], a
    ld hl, $ffdc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $00
    ld [$c112], a
    jp Jump_015_4035


    ld hl, $ff90
    ld a, $1d
    ld [hl+], a
    ld a, $43
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $90
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $71

jr_015_415b:
    ld [hl], a
    call $10cc
    jp Jump_015_4035


    ld hl, $ff90
    ld a, $1c
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    ld a, $30
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $88
    ld [hl+], a

jr_015_4173:
    xor a
    ld [hl+], a
    ld a, $01
    jr jr_015_415b

    ld hl, $ff90
    ld a, $1d
    ld [hl+], a
    ld a, $40
    ld [hl+], a
    ld a, $00

jr_015_4184:
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $80
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $30
    ld [hl], a
    call $10cc
    ld a, $08
    ld [$c117], a
    jp Jump_015_4035


    ld a, $21
    ld [$c106], a
    ld hl, $ff90
    ld a, $2b
    ld [hl+], a
    ld a, $46
    ld [hl+], a
    ld a, $00
    ld [hl+], a
    ld a, $01
    ld [hl+], a
    ld a, $86
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $08
    ld [hl], a
    call $10cc
    jp Jump_015_4035


    sbc d
    ld h, b
    sbc d
    add b
    sbc d
    and b
    sbc d
    ret nz

    sbc d
    ldh [$9b], a
    nop
    sbc e
    jr nz, @-$63

    ld b, b
    sbc e
    ld h, b
    sbc e
    add b
    sbc e
    and b
    sbc e
    ret nz

    sbc e
    ldh [$98], a
    nop
    sbc b
    jr nz, jr_015_4173

    ld b, b
    sbc b
    ld h, b
    sbc b
    add b
    sbc b
    and b
    sbc b
    ret nz

    sbc b
    ldh [$99], a
    nop
    sbc c
    jr nz, jr_015_4184

    ld b, b
    sbc c
    ld h, b
    sbc c
    add b
    sbc c
    and b
    sbc c
    ret nz

    sbc c
    ldh [$9a], a
    nop
    sbc d
    jr nz, @-$64

    ld b, b
    call Call_015_406d
    ld hl, $c2d8
    ld a, [hl]
    add $40
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld a, $3b
    ld [$c734], a
    ld a, $01
    ld [$c31b], a
    ld hl, $c2d0
    ld c, [hl]
    sla c
    ld b, $00
    inc [hl]
    ld hl, $41bc
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $c2db
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, c
    cp $40
    ret c

    xor a
    ld [$c2d0], a
    jp Jump_015_4035


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_015_406d
    ld hl, $c2d8
    ld a, [hl]
    add $40
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld a, $3b
    ld [$c734], a
    ld hl, $c2d0
    ld c, [hl]
    sla c
    ld b, $00
    inc [hl]
    ld hl, $41bc
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $c2db
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, $60
    ld [hl+], a
    ld a, $26
    ld [hl+], a
    xor a
    ld [hl], a
    ld a, c
    cp $40
    ret c

    xor a
    ld [$c2d0], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dd00
    ld bc, $423c
    ld e, $08

jr_015_428d:
    ld a, [bc]
    ld [hl+], a
    inc bc
    dec e
    jr nz, jr_015_428d

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    ld a, $03
    ld [$c734], a
    jp Jump_015_4035


    ld hl, $c2cf
    inc [hl]
    call Call_015_406d
    ld hl, $c2d8
    ld a, [hl]
    sub $40
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $c2d9
    ld a, [$c2d5]
    sub [hl]
    ret c

    cp $05
    ret nc

    jp Jump_015_4035


    call Call_015_406d
    ld a, [$c2d9]
    bit 7, a
    ret z

    ld hl, $c321
    ld a, $18
    ld [hl+], a
    xor a
    ld [hl], a
    jp Jump_015_4035


Call_015_42d6:
    ld hl, $c2d0
    ld a, [hl]
    cp $03
    ret nc

    ld a, [$c31f]
    ld e, a
    ld a, [$c320]
    ld d, a
    sla e
    rl d
    push de
    ld d, $00
    ld a, e
    and $3f
    ld e, a
    ld hl, $41bc
    add hl, de
    ld bc, $c2db
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    inc bc
    ld a, $14
    ld [bc], a
    inc bc
    pop de
    ld hl, $5cbb
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, $14

jr_015_430b:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_015_430b

    xor a
    ld [bc], a
    ld hl, $c2d0
    inc [hl]
    ld a, [$c31f]
    add $01
    ld [$c31f], a
    ld a, [$c320]
    adc $00
    ld [$c320], a
    ret


Call_015_4328:
    ld hl, $c31c
    ld a, [hl]
    add $4c
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl+], a
    ldh [$df], a
    ld c, a
    ld a, [hl]
    adc $00
    ld [hl], a
    ldh [$de], a
    ld b, a
    ld hl, $c322
    ld a, [hl-]
    cp b
    ret nz

    ld a, [hl]
    cp c
    ret nz

    xor a
    ld [$c2d0], a
    ld a, [hl]
    add $18
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    call Call_015_406d
    ld a, [$c2d9]
    cp $d8
    ret nc

    ld hl, $dd40
    ld c, $40
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    xor a

jr_015_4369:
    ld [hl+], a
    dec c
    jr nz, jr_015_4369

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    jp Jump_015_4035


    ld hl, $ff90
    ld a, $1c
    ld [hl+], a
    ld a, $7d
    ld [hl+], a
    ld a, $c0
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $90
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, $18
    ld [hl], a
    call $10cc
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $ff
    ld [$dd06], a
    ld [$dd07], a
    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    xor a
    ld [$c31b], a
    jp Jump_015_4035


    ldh a, [$a2]
    and $01
    ret nz

    ld a, [$c442]
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $503d
    add hl, de
    ld de, $c2db
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
    ld hl, $c442
    inc [hl]
    ld a, [hl]
    cp $2e
    ret c

    xor a
    ld [$c442], a
    jp Jump_015_4035


    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c443
    inc [hl]
    ld a, [hl]
    cp $3c
    ret c

    ld [hl], b
    jp Jump_015_4035


    ldh a, [$a2]
    and $01
    ret z

    ld e, $00
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $dd06
    ld a, [hl]
    sub $21
    ld [hl+], a
    ld a, [hl]
    sbc $04
    ld [hl], a
    bit 7, a
    jr nz, jr_015_4413

    xor a
    ld [hl-], a
    ld [hl], a
    inc e

jr_015_4413:
    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    ld a, e
    and a
    ret z

    jp Jump_015_4035


    ld a, [$c442]
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $503d
    add hl, de
    ld de, $c2db
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, $01
    ld [de], a
    inc de
    ld a, $26
    ld [de], a
    inc de
    xor a
    ld [de], a
    ld hl, $c442
    inc [hl]
    ld a, [hl]
    cp $2f
    ret c

    ld hl, $c324
    inc [hl]
    ld a, $67
    ld [$c10a], a
    jp Jump_015_4035


    ld a, $00
    ld [$c334], a
    ld a, $00
    ld [$c3f5], a
    ld c, $00
    ld b, c
    ld de, $461c

jr_015_4465:
    ld a, [de]
    ld hl, $c3e5
    add hl, bc
    ld [hl], a
    inc de
    ld a, [de]
    ld hl, $c355
    add hl, bc
    ld [hl], a
    inc de
    ld a, [de]
    ld hl, $c385
    add hl, bc
    ld [hl], a
    inc de
    inc bc
    ld a, c
    cp $10
    jr c, jr_015_4465

    jp Jump_015_4548


    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    nop
    ld [hl+], a
    nop
    ld bc, $8400
    nop
    ld b, h
    nop
    ld [hl+], a
    nop
    add $00
    add [hl]
    nop
    ld b, e
    nop
    ld [$a801], sp
    nop
    ld b, l
    nop
    ld c, d
    ld bc, $00ea
    ld h, [hl]
    nop
    adc h
    ld bc, $010c
    add a
    nop
    adc $01
    ld c, [hl]
    ld bc, $00a8
    db $10
    ld [bc], a
    ld [hl], b
    ld bc, $00aa
    ld d, d
    ld [bc], a
    or d
    ld bc, $00cb
    sub h
    ld [bc], a
    call nc, $ec01
    nop
    sub $02
    ld d, $02
    dec c
    ld bc, $0318
    jr c, @+$04

    rrca
    ld bc, $035a
    ld a, d
    ld [bc], a
    jr nc, jr_015_44d8

    sbc h

jr_015_44d8:
    inc bc
    sbc h
    ld [bc], a
    ld d, c
    ld bc, $03ff
    rst $18
    ld [bc], a
    ld [hl], e
    ld bc, $03ff
    rst $18
    ld [bc], a
    ld a, a
    dec [hl]
    ret z

    jr nz, @+$01

    inc bc
    rst $18
    ld [bc], a
    ld [hl], e
    ld bc, $20c8
    ld hl, $ffb8
    inc [hl]
    ld hl, $c3f6
    ld a, [hl]
    sla a
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    inc [hl]
    ld hl, $4483
    add hl, de
    ld de, $dd48
    ld c, $06
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_015_4515:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    ld a, c
    and a
    jr nz, jr_015_4515

    pop af
    ldh [rSVBK], a
    ld a, [$c3f6]
    cp $10
    ret c

    ld a, $04
    ld [$c325], a
    ld hl, $dd40
    ld de, $44e3
    ld c, $10
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_015_453a:
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, jr_015_453a

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    ret


Jump_015_4548:
    ld hl, $c325
    inc [hl]
    ret


Jump_015_454d:
    ld [$c325], a
    ret


Call_015_4551:
    ld a, [$c32e]
    ld e, a
    ld a, [$c32f]
    ld d, a
    ld c, $00
    bit 7, a
    jr z, jr_015_4560

    dec c

jr_015_4560:
    ld hl, $c329
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld a, [hl]
    adc c
    ld [hl], a
    ld a, [$c32c]
    ld e, a
    ld a, [$c32d]
    ld d, a
    ld c, $00
    bit 7, a
    jr z, jr_015_457b

    dec c

jr_015_457b:
    ld hl, $c326
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld a, [hl]
    adc c
    ld [hl], a
    call Call_015_4fcb
    ret


Call_015_458b:
    ld hl, $c32c
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ret


Call_015_4595:
    ld hl, $c32e
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    ret


Call_015_459f:
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ret


    ld c, $00
    ld b, c

jr_015_45aa:
    ld hl, $c3f7
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_015_45de

    ld hl, $c42d
    add hl, bc
    ld [hl], b
    ld hl, $c433
    add hl, bc
    ld [hl], b
    ld hl, $c421
    add hl, bc
    ld [hl], b
    ld hl, $c427
    add hl, bc
    ld [hl], b
    ld a, $02
    ld hl, $c40f
    add hl, bc
    ld [hl], a
    ld hl, $c3fd
    add hl, bc
    ld [hl], a
    ld a, $f0
    ld hl, $c415
    add hl, bc
    ld [hl], a
    ld hl, $c403
    add hl, bc
    ld [hl], a

jr_015_45de:
    inc bc
    ld a, c
    cp $06
    jr c, jr_015_45aa

    ld hl, $c326
    ld a, $02
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $78
    ret c

    xor a
    ld [hl], a
    ld [$c441], a
    jp Jump_015_4548


    inc b
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    dec c
    inc b
    inc b
    dec c
    dec b
    dec b
    dec c
    ld b, $06
    dec c
    rlca
    rlca
    ld [$0301], sp
    ld [$0103], sp
    ld bc, $0880
    inc bc
    jr jr_015_4632

    ld [bc], a
    ret c

    jr jr_015_4629

    sbc b
    jr nc, @+$03

jr_015_4629:
    ldh a, [$30]
    ld [bc], a
    jr nc, @+$3a

    ld bc, $4850
    ld [bc], a

jr_015_4632:
    cp b
    ld l, b
    ld [bc], a
    ld [$0178], sp
    xor b
    adc b
    inc bc
    ldh [$a8], a
    ld bc, $b810
    ld [bc], a
    sub b
    cp b
    inc bc
    ld c, b
    ret c

    ld bc, $e0c8
    inc bc
    adc b
    ldh a, [$fa]
    dec d
    pop bc
    cp $12
    jr c, jr_015_4659

    ld a, $12
    ld [$c325], a
    ret


jr_015_4659:
    call $0c6e
    and $07
    ld e, a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $4604
    add hl, de
    ld a, [hl+]
    ld [$c325], a
    ld a, [hl+]
    ld [$c334], a
    ld a, [hl]
    ld [$c3f5], a
    ld hl, $c441
    inc [hl]
    ret


Call_015_467a:
    ld e, l
    ld d, h
    ld hl, $c326
    xor a
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    xor a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ret


    ld d, b
    nop
    sbc b
    nop
    nop
    db $fc
    add b
    cp $50
    nop
    sbc b
    nop
    nop
    inc b
    add b
    cp $50
    nop
    ret nc

    rst $38
    nop
    db $fc
    add b
    ld bc, $0050
    ret nc

    rst $38
    nop
    inc b
    add b
    ld bc, $34fa
    jp $02e6


    ld e, a
    sla e
    sla e
    sla e
    call $0c6e
    and $08
    ld d, a
    add e
    ld e, a
    ld hl, $c334
    ld a, d
    or [hl]
    ld [hl], a
    ld d, $00
    ld hl, $469b
    add hl, de
    call Call_015_467a
    jp Jump_015_4548


    jr nz, jr_015_46e3

jr_015_46e3:
    ld l, [hl]
    nop
    ldh [rIE], a
    ld [hl-], a
    nop
    call Call_015_4551
    ld a, [$c334]
    and $08
    srl a
    ld e, a
    ld d, $00
    ld hl, $46e1
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    call Call_015_458b
    ldh a, [$90]
    ld e, a
    ld hl, $c327
    ld a, [$c334]
    bit 3, a
    jr nz, jr_015_4719

    ld a, [hl]
    cp e
    ret c

    jr jr_015_471c

jr_015_4719:
    ld a, [hl]
    cp e
    ret nc

jr_015_471c:
    ld de, $0300
    ld hl, $c32d
    bit 7, [hl]
    call z, Call_015_459f
    ld [hl], d
    dec hl
    ld [hl], e
    jp Jump_015_4548


    call Call_015_4551
    ld de, $0010
    ld a, [$c334]
    bit 3, a
    call nz, Call_015_459f
    call Call_015_458b
    ld hl, $c32a
    ld a, [$c334]
    and $02
    jr nz, jr_015_4752

    inc hl
    ld a, [hl-]
    and a
    ret z

    ld a, [hl]
    cp $d0
    ret nc

    jr jr_015_4756

jr_015_4752:
    ld a, [hl]
    cp $b0
    ret c

jr_015_4756:
    ld hl, $c441
    inc [hl]
    ld a, $02
    jp Jump_015_454d


    ret nc

    rst $38
    and b
    nop
    ld b, b
    ld bc, $fd60
    ret nc

    rst $38
    ret nc

    rst $38
    ld b, b
    ld bc, $0290
    or b
    nop
    ret nc

    rst $38
    ret nz

    cp $90
    ld [bc], a
    or b
    nop
    and b
    nop
    ret nz

    cp $60
    db $fd
    ld d, $00
    ld a, [$c334]
    and $03
    ld e, a
    sla e
    sla e
    sla e
    ld hl, $475f
    add hl, de
    call Call_015_467a
    jp Jump_015_4548


    ld hl, $c32b
    ld a, [hl-]
    and a
    ret z

    ld a, [hl-]
    cp $d0
    ret nc

    dec hl
    ld a, [hl-]
    and a
    ret nz

    ld a, [hl-]
    cp $a0
    ret c

    jp Jump_015_47e8


    ld hl, $c32b
    ld a, [hl-]
    and a
    ret nz

    ld a, [hl-]
    cp $90
    ret c

    dec hl
    ld a, [hl-]
    and a
    ret nz

    ld a, [hl-]
    cp $a0
    ret c

    jp Jump_015_47e8


    ld hl, $c32b
    ld a, [hl-]
    and a
    ret nz

    ld a, [hl-]
    cp $90
    ret c

    dec hl
    ld a, [hl-]
    and a
    ret z

    ld a, [hl-]
    cp $d0
    ret nc

    jp Jump_015_47e8


    ld hl, $c32b
    ld a, [hl-]
    and a
    ret z

    ld a, [hl-]
    cp $d0
    ret nc

    dec hl
    ld a, [hl-]
    and a
    ret z

    ld a, [hl-]
    cp $d0
    ret nc

Jump_015_47e8:
    ld hl, $c441
    inc [hl]
    ld a, $02
    jp Jump_015_454d


    call Call_015_4551
    ld de, $0008
    ld a, [$c334]
    and $03
    jr z, jr_015_4805

    cp $03
    jr z, jr_015_4805

    ld de, $fff8

jr_015_4805:
    call Call_015_4595
    ld a, [$c32e]
    ld e, a
    ld a, [$c32f]
    or e
    ret nz

    jp Jump_015_4548


    call Call_015_4551
    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $10
    ret c

    ld [hl], $00
    jp Jump_015_4548


    sub a
    ld b, a
    xor h
    ld b, a
    pop bc
    ld b, a
    sub $47
    call Call_015_4551
    ld de, $fff8
    ld a, [$c334]
    and $03
    jr z, jr_015_4840

    cp $03
    jr z, jr_015_4840

    ld de, $0008

jr_015_4840:
    call Call_015_4595
    ld d, $00
    ld a, [$c334]
    and $03
    sla a
    ld e, a
    ld hl, $4824
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    and h
    nop
    inc [hl]
    nop
    nop
    rst $38
    nop
    ld [bc], a
    ret c

    rst $38
    inc [hl]
    nop
    nop
    ld bc, $0200
    ld a, [$c334]
    and $02
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $4855
    add hl, de
    call Call_015_467a
    jp Jump_015_4548


    call Call_015_4551
    ld de, $fff4
    call Call_015_4595
    ld hl, $c32e
    ld e, [hl]
    inc hl
    ld d, [hl]
    bit 7, d
    call nz, Call_015_459f
    ld a, d
    cp $02
    ret c

    jp Jump_015_4548


    jr jr_015_4898

jr_015_4898:
    add sp, -$01
    call Call_015_4551
    ld a, [$c334]
    and $02
    ld e, a
    ld d, $00
    ld hl, $4896
    add hl, de
    ld a, [$c32c]
    add [hl]
    ld c, a
    inc hl
    ld a, [$c32d]
    adc [hl]
    ld b, a
    ld a, e
    and a
    jr z, jr_015_48c3

    bit 7, b
    jr z, jr_015_48cc

    ld a, b
    cp $ff
    jr nc, jr_015_48cc

    jr jr_015_48d4

jr_015_48c3:
    bit 7, b
    jr nz, jr_015_48cc

    ld a, b
    cp $01
    jr nc, jr_015_48d4

jr_015_48cc:
    ld a, b
    ld [$c32d], a
    ld a, c
    ld [$c32c], a

jr_015_48d4:
    ld de, $0010
    call Call_015_4595
    ld a, [$c32f]
    bit 7, a
    ret nz

    cp $02
    ret c

    jp Jump_015_4548


    ldh a, [rIE]
    stop
    call Call_015_4551
    ld a, [$c334]
    and $02
    ld e, a
    ld d, $00
    ld hl, $48e6
    add hl, de
    ld a, [$c32c]
    add [hl]
    ld c, a
    inc hl
    ld a, [$c32d]
    adc [hl]
    ld b, a
    ld a, e
    and a
    jr z, jr_015_4914

    ld a, b
    cp $01
    jr nz, jr_015_4922

    ld a, c
    cp $80
    jr c, jr_015_4922

    jr jr_015_492a

jr_015_4914:
    bit 7, b
    jr z, jr_015_4922

    ld a, b
    cp $ff
    jr z, jr_015_4922

    ld a, c
    cp $80
    jr c, jr_015_492a

jr_015_4922:
    ld a, b
    ld [$c32d], a
    ld a, c
    ld [$c32c], a

jr_015_492a:
    ld de, $fff8
    call Call_015_4595
    ld a, [$c334]
    and $02
    jr z, jr_015_4944

    ld a, [$c328]
    and a
    ret nz

    ld a, [$c327]
    cp $a8
    ret c

    jr jr_015_494f

jr_015_4944:
    ld a, [$c328]
    and a
    ret z

    ld a, [$c327]
    cp $d0
    ret nc

jr_015_494f:
    ld hl, $c441
    inc [hl]
    ld a, $02
    jp Jump_015_454d


    ret


    nop
    nop
    add b
    inc bc
    add b
    db $fc
    nop
    nop
    nop
    nop
    add b
    db $fc
    add b
    inc bc
    nop
    nop
    add b
    db $fc
    add b
    inc bc
    add b
    db $fc
    add b
    db $fc
    add b
    inc bc
    add b
    db $fc
    add b
    inc bc
    add b
    inc bc
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0000
    ret nz

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
    ld b, b
    ld bc, $0000
    ret nz

    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0000
    ret nz

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
    ld b, b
    ld bc, $0000
    ret nz

    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0140
    ret nz

    cp $c0
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $fec0
    ret nz

    cp $40
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $0140
    ret nz

    cp $c0
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $fec0
    ret nz

    cp $40
    ld bc, $0000
    nop
    nop
    db $10
    ld [de], a
    rla
    ld [de], a

Call_015_49fd:
    xor a
    ldh [$9f], a
    ld c, $ff
    ld b, $ff

Jump_015_4a04:
jr_015_4a04:
    inc bc
    ld a, c
    cp $06
    ret nc

    ld hl, $c3f7
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_015_4ad5

    ld a, [$c441]
    and a
    jp nz, Jump_015_4ad5

    ldh a, [$9f]
    and a
    jr nz, jr_015_4a04

    ld hl, $c43f
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_015_4a04

    ld [hl], $00
    ld a, $01
    ldh [$9f], a
    ld hl, $c40f
    add hl, bc
    push hl
    ld hl, $c415
    add hl, bc
    ld a, [$c32a]
    add $10
    ld [hl], a
    pop hl
    ld a, [$c32b]
    adc b
    ld [hl], a
    ld hl, $c3fd
    add hl, bc
    push hl
    ld hl, $c403
    add hl, bc
    ld a, [$c327]
    add $10
    ld [hl], a
    pop hl
    ld a, [$c328]
    adc b
    ld [hl], a
    ld a, [$c3f5]
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $4959
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    sla e
    rl d
    sla e
    rl d
    ld hl, $c440
    ld a, [hl]
    inc [hl]
    and $03
    sla a
    sla a
    add e
    ld e, a
    ld hl, $4979
    add hl, de
    ld a, [hl+]
    ldh [$94], a
    ld a, [hl+]
    ldh [$95], a
    ld a, [hl+]
    ldh [$96], a
    ld a, [hl]
    ldh [$97], a
    ld hl, $c421
    add hl, bc
    push hl
    ld hl, $c427
    add hl, bc
    ldh a, [$90]
    ld e, a
    ldh a, [$94]
    add e
    ld [hl], a
    pop hl
    ldh a, [$91]
    ld e, a
    ldh a, [$95]
    adc e
    ld [hl], a
    ld hl, $c42d
    add hl, bc
    push hl
    ld hl, $c433
    add hl, bc
    ldh a, [$92]
    ld e, a
    ldh a, [$96]
    add e
    ld [hl], a
    pop hl
    ldh a, [$93]
    ld e, a
    ldh a, [$97]
    adc e
    ld [hl], a
    call $0c6e
    and $03
    ld e, a
    ld hl, $49f9
    add hl, de
    ld a, [hl]
    ld hl, $c439
    add hl, bc
    ld [hl], a

Jump_015_4ad5:
    ld hl, $c439
    add hl, bc
    ld e, [hl]
    ld hl, $c3f7
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    jr c, jr_015_4ae8

    ld [hl], $00
    jp Jump_015_4a04


jr_015_4ae8:
    ld hl, $c3fd
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_015_4a04

    xor a
    ld hl, $c427
    add hl, bc
    ld e, [hl]
    ld hl, $c421
    add hl, bc
    ld d, [hl]
    bit 7, d
    jr z, jr_015_4b01

    dec a

jr_015_4b01:
    ldh [$90], a
    ld hl, $c3fd
    add hl, bc
    push hl
    ld hl, $c403
    add hl, bc
    push hl
    ld hl, $c409
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    pop hl
    ldh a, [$90]
    adc [hl]
    ld [hl], a
    ld hl, $c40f
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_015_4a04

    xor a
    ld hl, $c433
    add hl, bc
    ld e, [hl]
    ld hl, $c42d
    add hl, bc
    ld d, [hl]
    bit 7, d
    jr z, jr_015_4b36

    dec a

jr_015_4b36:
    ldh [$90], a
    ld hl, $c40f
    add hl, bc
    push hl
    ld hl, $c415
    add hl, bc
    push hl
    ld hl, $c41b
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    pop hl
    ldh a, [$90]
    adc [hl]
    ld [hl], a
    jp Jump_015_4a04


Call_015_4b55:
    ld a, [$c325]
    cp $04
    call nc, Call_015_49fd
    ld a, [$c325]
    rst $00
    ld d, l
    ld b, h
    di
    ld b, h
    and a
    ld b, l
    ld c, h
    ld b, [hl]
    and a
    ld b, l
    cp e
    ld b, [hl]
    jp hl


    ld b, [hl]
    dec l
    ld b, a
    and a
    ld b, l
    ld h, l
    ld c, b
    ld a, e
    ld c, b
    sbc d
    ld c, b
    ld [$a748], a
    ld b, l
    ld a, a
    ld b, a
    pop af
    ld b, a
    inc d
    ld c, b
    inc l
    ld c, b
    ld e, b
    ld c, c
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld bc, $0030
    jr nz, jr_015_4b91

jr_015_4b91:
    stop

Call_015_4b93:
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    dec a
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $4b8d
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c3a5
    add hl, bc
    ld a, [hl]
    ld hl, $c3b5
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_4bc4

    or [hl]
    jr z, jr_015_4bd0

    push hl
    ld hl, $c3a5
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    jr jr_015_4bd0

jr_015_4bc4:
    push hl
    ld hl, $c3a5
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a

Call_015_4bd0:
jr_015_4bd0:
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    dec a
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $4b87
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld a, [$c3f5]
    cp $04
    jr c, jr_015_4bf7

    cp $05
    jr z, jr_015_4c21

    cp $06
    jr z, jr_015_4c21

    jr jr_015_4bfb

jr_015_4bf7:
    and $02
    jr nz, jr_015_4c21

jr_015_4bfb:
    ld hl, $c3c5
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c3d5
    add hl, bc
    ldh a, [$91]
    cp [hl]
    jr nz, jr_015_4c18

    push hl
    ld l, e
    ld h, d
    ldh a, [$90]
    cp [hl]
    pop hl
    jr nc, jr_015_4c18

    ld [de], a
    ldh a, [$91]
    ld [hl], a
    ret


jr_015_4c18:
    ld a, [de]
    add $10
    ld [de], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


jr_015_4c21:
    ldh a, [$90]
    cpl
    ld e, a
    ldh a, [$91]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld hl, $c3c5
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c3d5
    add hl, bc
    ldh a, [$91]
    cp [hl]
    jr nz, jr_015_4c4d

    push hl
    ld l, e
    ld h, d
    ldh a, [$90]
    cp [hl]
    pop hl
    jr c, jr_015_4c4d

    ld [de], a
    ldh a, [$91]
    ld [hl], a
    ret


jr_015_4c4d:
    ld a, [de]
    sub $10
    ld [de], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


Call_015_4c56:
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    dec a
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $4b8d
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c3c5
    add hl, bc
    ld a, [hl]
    ld hl, $c3d5
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_4c87

    or [hl]
    jr z, jr_015_4c93

    push hl
    ld hl, $c3c5
    add hl, bc
    ld a, [hl]
    sub e
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc d
    ld [hl], a
    jr jr_015_4c93

jr_015_4c87:
    push hl
    ld hl, $c3c5
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a

Call_015_4c93:
jr_015_4c93:
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    dec a
    and $0f
    sla a
    ld e, a
    ld d, b
    ld hl, $4b87
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld a, [$c3f5]
    and $02
    jr z, jr_015_4cd6

    ld hl, $c3a5
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c3b5
    add hl, bc
    ldh a, [$91]
    cp [hl]
    jr nz, jr_015_4ccd

    push hl
    ld l, e
    ld h, d
    ldh a, [$90]
    cp [hl]
    pop hl
    jr nc, jr_015_4ccd

    ld [de], a
    ldh a, [$91]
    ld [hl], a
    ret


jr_015_4ccd:
    ld a, [de]
    add $10
    ld [de], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


jr_015_4cd6:
    ldh a, [$90]
    cpl
    ld e, a
    ldh a, [$91]
    cpl
    ld d, a
    inc de
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld hl, $c3a5
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c3b5
    add hl, bc
    ldh a, [$91]
    cp [hl]
    jr nz, jr_015_4d02

    push hl
    ld l, e
    ld h, d
    ldh a, [$90]
    cp [hl]
    pop hl
    jr c, jr_015_4d02

    ld [de], a
    ldh a, [$91]
    ld [hl], a
    ret


jr_015_4d02:
    ld a, [de]
    sub $10
    ld [de], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


Call_015_4d0b:
    ld c, $00
    ld b, c

jr_015_4d0e:
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_015_4d65

    ld a, [$c3f5]
    cp $04
    jr c, jr_015_4d25

    call Call_015_4c93
    call Call_015_4bd0
    jr jr_015_4d31

jr_015_4d25:
    and $01
    jr nz, jr_015_4d2e

    call Call_015_4b93
    jr jr_015_4d31

jr_015_4d2e:
    call Call_015_4c56

jr_015_4d31:
    ld hl, $c385
    add hl, bc
    push hl
    ld hl, $c3d5
    add hl, bc
    push hl
    ld hl, $c3c5
    add hl, bc
    ld a, [hl]
    ld hl, $c375
    add hl, bc
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    pop hl
    adc [hl]
    ld [hl], a
    ld hl, $c355
    add hl, bc
    push hl
    ld hl, $c3b5
    add hl, bc
    push hl
    ld hl, $c3a5
    add hl, bc
    ld a, [hl]
    ld hl, $c345
    add hl, bc
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    pop hl
    adc [hl]
    ld [hl], a

jr_015_4d65:
    inc bc
    ld a, c
    cp $10
    jr c, jr_015_4d0e

    ret


    call Call_015_42d6
    call Call_015_4328
    call Call_015_4b55
    call Call_015_4d0b
    call Call_015_4ffa
    ld a, [$c31e]
    cp $0a
    ret c

    ld a, [$c31d]
    cp $10
    ret c

    xor a
    ld [$c324], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $ff
    ld [$dd06], a
    ld [$dd07], a
    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    inc [hl]
    xor a
    ld [$c444], a
    jp Jump_015_4035


    ld a, [$c325]
    cp $12
    call c, Call_015_4b55
    call Call_015_4d0b
    call Call_015_4ffa
    ldh a, [$a2]
    and $01
    jr nz, jr_015_4dc5

    ld hl, $c444
    inc [hl]
    ld a, [hl]
    cp $b4
    jr nc, jr_015_4dcb

jr_015_4dc5:
    ld a, [$c101]
    and $09
    ret z

jr_015_4dcb:
    ld a, $01
    ld [$c114], a
    ld a, $13
    ld [$c115], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$1084], sp
    add h
    db $10
    add h
    db $10
    add $18
    add $18
    add $18
    ld [$0821], sp
    ld hl, $2108
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    adc h
    ld sp, $318c
    adc h
    ld sp, $39ce
    adc $39
    adc $39
    db $10
    ld b, d
    db $10
    ld b, d
    db $10
    ld b, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    sub h
    ld d, d
    sub h
    ld d, d
    sub h
    ld d, d
    sub $5a
    sub $5a
    sub $5a
    jr jr_015_4e83

    jr jr_015_4e85

    jr jr_015_4e87

    ld e, d
    ld l, e
    ld e, d
    ld l, e
    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc h
    ld [hl], e
    sbc h
    ld [hl], e
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38

jr_015_4e83:
    ld a, a
    rst $38

jr_015_4e85:
    ld a, a
    rst $38

jr_015_4e87:
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    sbc h
    ld [hl], e
    sbc h
    ld [hl], e
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    ld e, d
    ld l, e
    ld e, d
    ld l, e
    jr jr_015_4efd

    jr jr_015_4eff

    jr jr_015_4f01

    sub $5a
    sub $5a
    sub $5a
    sub h
    ld d, d
    sub h
    ld d, d
    sub h
    ld d, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    ld d, d
    ld c, d
    db $10
    ld b, d
    db $10
    ld b, d
    db $10
    ld b, d
    adc $39
    adc $39
    adc $39
    adc h
    ld sp, $318c
    adc h
    ld sp, $294a
    ld c, d
    add hl, hl
    ld c, d
    add hl, hl
    ld [$0821], sp
    ld hl, $2108

jr_015_4ece:
    add $18
    add $18
    add $18
    add h
    db $10
    add h
    db $10
    add h
    db $10
    ld b, d
    ld [$0842], sp
    ld b, d
    ld [$0603], sp
    add hl, bc
    inc c
    rrca
    ld [de], a
    dec d
    jr @+$1d

    ld e, $21
    inc h
    daa
    ld a, [hl+]
    dec l
    ld h, b
    ld h, e
    ld h, [hl]
    ld l, c
    ld l, h
    ld l, a
    ld [hl], d
    ld [hl], l
    ld a, b
    ld a, e
    ld a, [hl]
    add c
    add h
    add a

jr_015_4efd:
    adc d
    nop

jr_015_4eff:
    nop
    ld [hl], b

jr_015_4f01:
    nop
    ld [$0072], sp
    db $10
    ld [hl], h
    stop
    db $76
    db $10
    ld [$1078], sp
    db $10
    ld a, d

Jump_015_4f10:
    ld a, [$c2d9]
    ldh [$94], a
    ld a, [$c2d7]
    ldh [$95], a
    call $1c8a
    ld a, $06
    ldh [$9f], a
    ld hl, $4efe

jr_015_4f24:
    ld a, [$c2d5]
    add [hl]
    inc hl
    ldh [$90], a
    ld a, [$c2d3]
    add [hl]
    inc hl
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    xor a
    ldh [$93], a
    push hl
    call $25f6
    pop hl
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_015_4f24

    ret


    inc c
    nop
    nop
    add c
    jr nz, @+$22

    jr jr_015_4ece

    jr nz, @+$1a

    ld d, $81
    jr nz, @+$12

    inc d
    add c
    jr nz, @+$0a

    ld [de], a
    add c
    db $10
    db $10
    inc c
    add c
    db $10
    jr nz, jr_015_4f70

    add c
    db $10
    jr jr_015_4f72

    add c
    db $10
    ld [$810a], sp
    nop
    jr nz, jr_015_4f74

    add b
    nop
    jr jr_015_4f76

jr_015_4f70:
    add b
    nop

jr_015_4f72:
    db $10
    inc b

jr_015_4f74:
    add b
    nop

jr_015_4f76:
    ld [$8002], sp
    nop
    nop
    inc e
    add c
    nop
    nop
    ld a, [de]
    add c
    nop
    nop
    ld a, [hl+]
    add c
    nop
    nop
    inc e
    add c

Call_015_4f89:
    ld c, $00
    ld b, c

jr_015_4f8c:
    ld hl, $c3f7
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_015_4fc4

    ld hl, $c40f
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_015_4fc4

    ld hl, $c3fd
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_015_4fc4

    ld hl, $c415
    add hl, bc
    ld e, [hl]
    ld hl, $c403
    add hl, bc
    ld d, [hl]
    ld hl, $4f79
    ld a, e
    add [hl]
    ldh [$90], a
    inc hl
    ld a, d
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $25f6

jr_015_4fc4:
    inc bc
    ld a, c
    cp $06
    jr c, jr_015_4f8c

    ret


Call_015_4fcb:
    ld hl, $4f45
    ld a, [$c32a]
    ld e, a
    ld a, [$c327]
    ld d, a
    ld a, $0d
    ldh [$9f], a

jr_015_4fda:
    ld a, [hl+]
    add e
    ldh [$90], a
    ld a, [hl+]
    add d
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push de
    push hl
    call $25f6
    pop hl
    pop de
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_015_4fda

    call Call_015_4f89
    ret


Call_015_4ffa:
    ld c, $00
    ld b, c

jr_015_4ffd:
    ld hl, $c385
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c355
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c3e5
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_015_5036

    dec a
    and $03
    ld e, a
    sla e
    sla e
    ld d, $00
    ld hl, $4f79
    add hl, de
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    call $25f6

jr_015_5036:
    inc bc
    ld a, c
    cp $10
    jr c, jr_015_4ffd

    ret


    sbc b
    jp nz, $9861

    jp $9808


    call nz, $9866
    push bc
    ld h, $98
    add $0d
    sbc b
    rst $00
    add hl, bc
    sbc b
    ret z

    ld h, $98
    ret


    ld h, e
    sbc b
    jp z, $9826

    rrc l
    sbc b
    call z, $980e
    call $9863
    adc $0c
    sbc b
    rst $08
    inc c
    sbc b
    ret nc

    inc de
    sbc c
    ld bc, $9908
    ld [bc], a
    inc bc
    sbc c
    inc bc
    ld bc, $0499
    ld [bc], a
    sbc c
    dec b
    ld c, $99
    ld b, $26
    sbc c
    rlca
    dec c
    sbc c
    ld [$9905], sp
    add hl, bc
    inc de
    sbc c
    ld a, [bc]
    ld h, $99
    dec bc
    inc c
    sbc c
    inc c
    ld [hl], b
    sbc c
    dec c
    ld c, $99
    ld c, $0f
    sbc c
    rrca
    inc c
    sbc c
    db $10
    ld [$1199], sp
    dec c
    sbc c
    ld b, d
    ld c, $99
    ld b, e
    add hl, bc
    sbc c
    ld b, h
    ld h, $99
    ld b, l
    ld h, d
    sbc c
    ld b, [hl]
    inc c
    sbc c
    ld b, a
    ld [hl], b
    sbc c
    ld c, b
    ld h, e
    sbc c
    ld c, c
    rlca
    sbc c
    ld c, d
    ld h, $99
    ld c, e
    ld d, $99
    ld c, h
    ld h, e
    sbc c
    ld c, l
    ld [$4e99], sp
    ld h, [hl]
    sbc c
    ld c, a
    dec d
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $09
    jr nz, jr_015_50f1

    jr nz, @+$0d

    rrca
    ld hl, $0a20
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_50f1:
    ld h, $26
    ld h, $19
    jr nc, jr_015_5112

    ld c, e
    dec de
    ld e, $4c
    jr nc, @+$1c

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    daa
    ld b, h
    daa
    ld b, l
    ld b, l
    cpl
    dec l
    ld h, $0b
    ld a, [hl+]
    ld b, b
    ld b, l

jr_015_5112:
    ld b, e
    daa
    ld h, $26
    ld h, $26
    ld h, $17
    scf
    ld d, h
    scf
    ld c, c
    ld d, l
    ccf
    inc hl
    ld h, $1b
    ld a, [hl-]
    ld d, b
    ld d, l
    ld d, e
    scf
    ld h, $26
    ld h, $26
    dec b
    daa
    ld c, b
    ld b, l
    jr z, jr_015_515f

    cpl
    ld a, [hl+]
    ld h, $33
    daa
    ld e, l
    dec l
    inc l
    ld b, l
    add hl, hl
    jr z, @+$2f

    ld h, $26
    dec d
    scf
    ld e, b
    ld d, l
    dec a
    inc hl
    ccf
    dec de
    ld h, $23
    scf
    dec a
    inc hl
    inc a
    ld d, l
    add hl, sp
    dec a
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [bc]
    dec bc
    add hl, bc
    ld hl, $0b20
    inc hl

jr_015_515f:
    ld a, [bc]
    ld c, $20
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    dec de
    add hl, de
    ld c, h
    jr nc, jr_015_51a3

    inc hl
    ld a, [de]
    dec de
    jr nc, jr_015_519d

    ld h, $26
    ld h, $26
    ld h, $26
    inc sp
    ld a, [hl+]
    ld b, h
    jr z, jr_015_51af

    jr z, jr_015_51b1

    cpl
    ld a, [hl+]
    ld h, $08
    daa
    cpl
    daa
    inc l
    ld a, [hl+]
    ld h, $26
    ld h, $26
    inc hl
    dec de
    ld d, h
    dec a
    inc hl
    dec a
    inc hl
    ccf
    dec de
    ld h, $18
    scf

jr_015_519d:
    ccf
    scf
    inc a
    dec de
    ld h, $26

jr_015_51a3:
    ld h, $26
    ld h, $26
    ld h, $26
    jr nz, jr_015_51ce

    jr nz, jr_015_51ce

    rrca
    inc sp

jr_015_51af:
    ld c, $20

jr_015_51b1:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld c, e
    inc hl
    jr nc, @+$4e

    ld e, $23
    dec de
    jr nc, jr_015_51ec

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $33

jr_015_51ce:
    ld a, [hl+]
    ld b, h
    jr z, @+$2f

    daa
    cpl
    dec l
    ld h, $0a
    ld b, l
    ld c, b
    ld b, l
    cpl
    dec l
    ld h, $26
    ld h, $26
    ld h, $23
    dec de
    ld d, h
    dec a
    inc hl
    scf
    ccf
    inc hl
    ld h, $1a
    ld d, l

jr_015_51ec:
    ld e, b
    ld d, l
    ccf
    inc hl
    ld h, $26
    ld h, $26
    ld h, $0f
    ld c, $0b
    jr nz, jr_015_5204

    ld hl, $2026
    ld hl, $230a
    inc bc
    ld [$2021], sp

jr_015_5204:
    ld a, [bc]
    ld h, $26
    ld h, $26
    ld e, $1b
    dec de
    jr nc, jr_015_5228

    ld c, h
    ld h, $4b
    ld c, h
    ld a, [de]
    inc hl
    inc de
    jr jr_015_5263

    jr nc, jr_015_5233

    ld h, $26
    ld h, $26
    ld [hl+], a
    dec l
    ld b, e
    ld a, [hl+]
    cpl
    dec l
    ld h, $0a
    daa
    cpl
    daa

jr_015_5228:
    inc l
    daa
    ld b, b
    dec l
    ld h, $26
    ld h, $26
    ld h, $5b
    inc hl

jr_015_5233:
    ld d, e
    dec de
    ccf
    inc hl
    ld h, $1a
    scf
    ccf
    scf
    inc a
    scf
    ld d, b
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $03
    ld a, [hl+]
    ld h, $21
    ld e, l
    ld c, [hl]
    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $13
    dec de
    ld h, $4c
    dec a
    ld e, [hl]

jr_015_5263:
    dec de
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    daa
    ld b, h
    daa
    ld b, b
    dec l
    ld h, $4d
    ld a, [hl+]
    ld e, l
    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $17
    scf
    ld d, h
    scf
    ld d, b
    inc hl
    ld h, $23
    dec de
    dec a
    ld a, [hl-]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    jr nz, jr_015_52bb

    ld a, [bc]
    inc hl
    inc bc
    ld [$2021], sp
    ld a, [bc]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $4b
    ld c, h
    ld a, [de]
    inc hl
    inc de
    jr jr_015_52ff

    jr nc, jr_015_52cf

    ld h, $26
    ld h, $26
    ld h, $26

jr_015_52bb:
    ld h, $4d
    daa
    ld b, h
    ld b, l
    ld b, h
    jr z, jr_015_52f0

    ld h, $07
    daa
    ld b, c
    ld b, h
    ld b, l
    jr z, jr_015_52f2

    ld b, e
    daa
    ld h, $26

jr_015_52cf:
    ld h, $23
    scf
    ld d, h
    ld d, l
    ld d, h
    dec a
    inc hl
    ld h, $17
    scf
    inc hl
    ld d, h
    ld d, l
    jr c, jr_015_5316

    ld d, e
    scf
    ld h, $26
    ld h, $26
    ld h, $22
    dec l
    ld c, [hl]
    ld a, [hl+]
    ld a, [hl+]
    ld h, $22
    daa
    ld b, c
    daa

jr_015_52f0:
    ld b, l
    daa

jr_015_52f2:
    ld b, b
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld e, e
    inc hl
    ld e, [hl]
    ld a, [hl-]
    dec de

jr_015_52ff:
    ld h, $5b
    scf
    inc hl
    scf
    ld c, c
    scf
    ld d, b
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $05
    ld b, l
    ld a, [hl+]
    cpl
    ld a, [hl+]
    ld h, $05

jr_015_5316:
    dec l
    ld b, b
    ld b, l
    ld b, e
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    dec d
    ld c, c
    dec de
    ccf
    dec de
    ld h, $15
    inc hl
    ld d, b
    ld d, l
    ld d, e
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    dec b
    ld a, [hl+]
    dec l
    cpl
    ld a, [hl+]
    ld h, $23
    ld c, b
    daa
    ld b, a
    daa

Jump_015_5342:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $15
    ld a, [hl-]
    inc hl
    ccf
    dec de
    ld h, $23
    ld e, b
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [bc]
    ld c, $0b
    ld [$2620], sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    dec de
    dec de
    jr jr_015_53c6

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $33
    daa
    cpl
    ld b, l
    ld b, l
    daa
    ld h, $07
    daa
    ld a, [hl+]
    cpl
    daa
    ld b, a
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    scf
    ccf
    ld d, l
    ld c, c
    scf
    ld h, $17
    scf
    ld a, [hl-]
    ccf
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $4d
    ld b, l
    dec l
    add hl, hl
    jr z, jr_015_53e2

    ld h, $0e
    ld c, b
    daa
    cpl
    dec l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    ld d, l
    inc hl

jr_015_53c6:
    add hl, sp
    dec a
    inc hl
    ld h, $1b
    ld e, b
    scf
    ccf
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    add hl, bc
    jr nz, jr_015_53e8

    inc bc
    jr nz, jr_015_53dd

jr_015_53dd:
    rlca
    ld c, d
    ld e, c
    jr nz, jr_015_53ec

jr_015_53e2:
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_53e8:
    ld h, $26
    ld h, $19

jr_015_53ec:
    jr nc, jr_015_5409

    inc de
    jr nc, @+$12

    rla
    ld e, d
    ld e, h
    jr nc, jr_015_5410

    ld h, $26
    ld h, $26
    ld h, $0a
    jr z, @+$2f

    inc l
    ld a, [hl+]
    jr z, @+$2f

    ld b, e
    ld a, [hl+]
    ld h, $05
    daa
    ld b, h
    daa

jr_015_5409:
    ld b, b
    daa
    ld b, c
    ld b, h
    ld b, l
    ld h, $1a

jr_015_5410:
    dec a
    inc hl
    inc a
    ld a, [hl-]
    dec a
    inc hl
    ld d, e
    dec de
    ld h, $15
    scf
    ld d, h
    scf
    ld d, b
    scf
    inc hl
    ld d, h
    ld d, l
    ld h, $26
    ld h, $26
    ld hl, $2e2d
    dec l
    ld h, $08
    dec l
    ld b, h
    jr z, jr_015_545d

    cpl
    daa
    ld b, a
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld c, h
    inc hl
    ld a, $23
    ld h, $18
    inc hl
    ld d, h
    dec a
    inc hl
    ccf
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld hl, $2e2d
    dec l
    ld h, $08
    ld a, [hl+]
    ld b, c
    ld a, [hl+]
    ld h, $26
    ld h, $26

jr_015_545d:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $4c
    inc hl
    ld a, $23
    ld h, $18
    dec de
    inc hl
    dec de
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $05
    dec l
    ld b, l
    ld a, [hl+]
    ld b, h
    jr z, jr_015_54aa

    ld h, $05
    ld a, [hl+]
    ld b, l
    ld c, [hl]
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $15
    inc hl
    ld c, c
    dec de
    ld d, h
    dec a
    inc hl
    ld h, $15
    dec de
    ld d, l
    ld e, [hl]
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $4d
    ld b, l
    cpl
    daa
    ld b, e
    dec l
    ld h, $0a
    ld b, l
    ld c, b
    ld b, l
    cpl

jr_015_54aa:
    dec l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $23
    ld d, l
    ccf
    scf
    ld d, e
    inc hl
    ld h, $1a
    ld d, l
    ld e, b
    ld d, l
    ccf
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld [hl+], a
    nop
    jr nz, jr_015_54ed

    rla
    nop
    jr nz, jr_015_54f2

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld e, e
    db $10
    jr nc, jr_015_552c

    ld [hl-], a
    db $10
    jr nc, jr_015_5531

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_54ed:
    rlca
    daa
    ld b, h
    daa
    ld b, l

jr_015_54f2:
    ld b, l
    cpl
    dec l
    ld h, $4d
    ld b, l
    cpl
    daa
    ld b, a
    daa
    ld h, $26
    ld h, $26
    ld h, $17
    scf
    ld d, h
    scf
    ld c, c
    ld d, l
    ccf
    inc hl
    ld h, $23
    ld d, l
    ccf
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    ld b, a
    daa
    ld a, [hl+]
    ld h, $07
    daa
    ld b, h
    ld b, l
    ld b, l
    daa
    ld b, b
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $23
    ld d, a

jr_015_552c:
    scf
    dec de
    ld h, $17
    scf

jr_015_5531:
    ld d, h
    ld d, l
    ld c, c
    scf
    ld d, b
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $00
    cpl
    dec l
    ld a, [hl+]
    ld h, $23
    cpl
    ld a, [hl+]
    ld c, [hl]
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    db $10
    ccf
    inc hl
    dec de
    ld h, $23
    ccf
    ld a, [hl-]
    ld e, [hl]
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    inc sp
    ld a, [hl+]
    ld b, h
    jr z, jr_015_5596

    cpl
    daa
    ld c, b
    ld b, l
    ld h, $33
    ld a, [hl+]
    ld b, b
    dec l
    ld c, b
    daa
    ld b, a
    daa
    ld h, $26
    inc hl
    dec de
    ld d, h
    dec a
    inc hl
    ccf
    scf
    ld e, b
    ld d, l
    ld h, $23
    dec de
    ld d, b
    inc hl
    ld e, b
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $08
    ld a, [hl+]
    jr z, jr_015_55d6

    ld a, [hl+]
    ld h, $07
    daa
    ld b, c

jr_015_5596:
    ld b, h
    ld b, l
    ld b, b
    dec l
    ld b, l
    daa
    ld h, $26
    ld h, $26
    ld h, $18
    dec de
    jr c, jr_015_55fa

    dec de
    ld h, $17
    scf
    inc hl
    ld d, h
    ld d, l
    ld d, b
    inc hl
    ld c, c
    scf
    ld h, $26
    ld h, $26
    ld h, $4d
    ld a, [hl+]
    ld b, h
    jr z, jr_015_55e7

    jr z, jr_015_55e9

    ld b, e
    ld a, [hl+]
    ld h, $23
    ld e, l
    ld a, [hl+]
    ld b, l
    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld h, $23
    dec de
    ld d, h
    dec a
    inc hl
    dec a
    inc hl
    ld d, e
    dec de
    ld h, $23
    dec a
    dec de

jr_015_55d6:
    ld d, l
    ld a, [hl-]
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    ld a, [hl+]
    ld b, c
    ld a, [hl+]
    cpl
    dec l
    ld h, $02
    ld b, l

jr_015_55e7:
    ld l, $2d

jr_015_55e9:
    ld b, c
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $17
    dec de
    inc hl
    dec de
    ccf
    inc hl
    ld h, $12

jr_015_55fa:
    ld d, l
    ld a, $23
    inc hl
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld [hl+], a
    dec l
    ld b, c
    ld a, [hl+]
    ld b, h
    jr z, jr_015_5639

    ld h, $22
    daa
    ld b, h
    ld b, l
    ld e, l
    ld b, l
    ld b, b
    daa
    ld h, $26
    ld h, $26
    ld e, e
    inc hl
    inc hl
    dec de
    ld d, h
    dec a
    inc hl
    ld h, $5b
    scf
    ld d, h
    ld d, l
    dec a
    ld d, l
    ld d, b
    scf
    ld h, $26
    add hl, bc
    jr nz, jr_015_563c

    inc bc
    jr nz, jr_015_5652

    ld a, [bc]
    ld a, [bc]
    ld h, $07
    nop
    ld [$0300], sp

jr_015_5639:
    ld hl, $2107

jr_015_563c:
    ld [$2633], sp
    add hl, de
    jr nc, jr_015_565d

    inc de
    jr nc, jr_015_5691

    ld a, [de]
    ld a, [de]
    ld h, $17
    db $10
    jr @+$12

    inc de
    ld c, h
    rla
    ld c, h
    jr jr_015_5675

jr_015_5652:
    ld h, $26
    ld h, $26
    nop
    cpl
    dec l
    ld b, l
    daa
    ld h, $0a

jr_015_565d:
    daa
    cpl
    daa
    ld b, b
    ld a, [hl+]
    ld b, c
    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld h, $26
    db $10
    ccf
    inc hl
    ld c, c
    scf
    ld h, $1a
    scf
    ccf
    scf
    ld d, b

jr_015_5675:
    dec de
    inc hl
    dec de
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $0f
    ld c, $0e
    jr nz, @+$22

    inc hl
    ld [$3300], sp
    ld c, $20
    ld a, [bc]
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_5691:
    ld h, $26
    ld e, $1b
    dec de
    jr nc, jr_015_56e3

    inc hl
    jr jr_015_56ab

    inc hl
    dec de
    jr nc, jr_015_56b9

    ld h, $26
    ld h, $26
    ld h, $4d
    ld a, [hl+]
    ld b, h
    jr z, jr_015_56d6

    ld e, l
    ld a, [hl+]

jr_015_56ab:
    jr z, jr_015_56f2

    ld h, $07
    daa
    ld e, l
    ld b, c
    daa
    ld e, l
    dec l
    ld h, $26
    ld h, $23

jr_015_56b9:
    dec de
    ld d, h
    dec a
    inc hl
    dec a
    dec de
    jr c, jr_015_5716

    ld h, $17
    scf
    dec a
    inc hl
    scf
    dec a
    inc hl
    ld h, $26
    ld h, $26
    dec b
    daa
    ld b, b
    ld a, [hl+]
    ld e, l
    ld h, $4d
    ld a, [hl+]
    ld b, h

jr_015_56d6:
    jr z, @+$2f

    ld b, b
    ld b, l
    ld b, e
    daa
    ld h, $26
    ld h, $26
    ld h, $15
    scf

jr_015_56e3:
    ld d, b
    dec de
    dec a
    ld h, $23
    dec de
    ld d, h
    dec a
    inc hl
    ld d, b
    ld d, l
    ld d, e
    scf
    ld h, $26

jr_015_56f2:
    ld h, $26
    ld h, $26
    ld a, [bc]
    daa
    cpl
    daa
    ld a, [hl+]
    ld h, $4d
    daa
    ld b, b
    daa
    ld c, b
    daa
    cpl
    dec l
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    scf
    ccf
    scf
    ld a, [hl-]
    ld h, $23
    scf
    ld d, b
    scf
    ld e, b
    scf

jr_015_5716:
    ccf
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $06
    ld c, $0f
    nop
    ld b, $23
    dec c
    nop
    inc sp
    inc hl
    ld c, $08
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld d, $1b
    ld e, $10
    ld d, $23
    dec e
    db $10
    inc hl
    inc hl
    dec de
    jr jr_015_5766

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $01
    dec l
    inc hl
    inc hl
    ld h, $33
    ld b, e
    dec l
    ld e, l
    ld a, [hl+]
    ld e, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $11
    inc hl
    inc hl
    inc hl
    ld h, $23
    ld d, e
    inc hl
    dec a
    ld a, [hl-]
    dec a

jr_015_5766:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [bc]
    add hl, bc
    ld hl, $230f
    nop
    ld b, $26
    inc sp
    ld [hl+], a
    nop
    ld [$0a05], sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    add hl, de
    ld c, h
    ld e, $23
    db $10
    ld d, $26
    inc hl
    ld e, e
    db $10
    jr jr_015_57a4

    ld a, [de]
    ld h, $26
    ld h, $26
    ld h, $0a
    jr z, jr_015_57c5

    inc l
    ld a, [hl+]
    ld b, e
    ld b, l
    ld h, $07
    dec l
    ld b, l
    daa
    ld b, b
    ld a, [hl+]
    ld b, c

jr_015_57a4:
    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld a, [de]
    dec a
    inc hl
    inc a
    ld a, [hl-]
    ld d, e
    ld d, l
    ld h, $17
    inc hl
    ld c, c
    scf
    ld d, b
    dec de
    inc hl
    dec de
    ld h, $26
    ld h, $26
    ld h, $33
    daa
    cpl
    daa
    ld b, h
    jr z, jr_015_57f2

jr_015_57c5:
    ld h, $33
    ld a, [hl+]
    ld c, b
    ld b, l
    cpl
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    scf
    ccf
    scf
    ld d, h
    dec a
    inc hl
    ld h, $23
    ld a, [hl-]
    ld e, b
    ld d, l
    ccf
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $0a
    daa
    ld b, c
    ld a, [hl+]
    ld b, e
    ld b, l
    ld h, $23
    ld b, a
    daa
    ld b, c

jr_015_57f2:
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    scf
    inc hl
    dec de
    ld d, e
    ld d, l
    ld h, $23
    ld d, a
    scf
    inc hl
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld [hl+], a
    dec l
    ld b, e
    ld a, [hl+]
    daa
    cpl
    dec l
    ld h, $0a
    ld b, l
    inc l
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld e, e
    inc hl
    ld d, e
    dec de
    scf
    ccf
    inc hl
    ld h, $1a
    ld d, l
    inc a
    scf
    ld h, $26
    ld h, $26
    ld c, l
    ld a, [hl+]
    ld b, h
    jr z, @+$2f

    ld e, l
    ld a, [hl+]
    ld b, e
    dec l
    ld h, $33
    ld b, h
    ld b, l
    add hl, hl
    jr z, jr_015_5870

    ld b, l
    daa
    ld b, b
    daa
    inc hl
    dec de
    ld d, h
    dec a
    inc hl
    dec a
    dec de
    ld d, e
    inc hl
    ld h, $23
    ld d, h
    ld d, l
    add hl, sp
    dec a
    inc hl
    ld c, c
    scf
    ld d, b
    scf
    ld h, $26
    ld h, $00
    ld b, $06
    ld h, $20
    dec h
    jr nz, @+$26

    ld h, $0a
    inc sp
    nop
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld h, $26

jr_015_5870:
    ld h, $26
    db $10
    ld d, $16
    ld h, $30
    dec [hl]
    ld c, e
    inc [hl]
    ld h, $1a
    inc hl
    db $10
    ld [de], a
    ld [de], a
    ld h, $26
    ld h, $26
    ld h, $0a
    dec bc
    add hl, bc
    ld hl, $2620
    rlca
    nop
    jr nz, jr_015_58b2

    ld c, $26
    rrca
    ld b, $0b
    ld bc, $2626
    ld h, $26
    ld a, [de]
    dec de
    add hl, de
    ld c, h
    jr nc, jr_015_58c5

    rla
    db $10
    jr nc, jr_015_58c6

    dec de
    ld h, $1e
    ld d, $1b
    ld de, $2626
    ld h, $21
    inc c
    ld hl, $0b0f
    inc sp

jr_015_58b2:
    inc hl
    dec bc
    ld hl, $0926
    jr nz, jr_015_58c7

    jr nz, jr_015_58c6

    rrca
    ld hl, $2620
    ld h, $4c
    inc e
    ld c, h
    ld e, $1b

jr_015_58c5:
    inc hl

jr_015_58c6:
    inc hl

jr_015_58c7:
    ld sp, $264c
    add hl, de
    jr nc, @+$1d

    ld c, e
    dec de
    ld e, $4c
    jr nc, jr_015_58f9

    ld h, $26
    ld [hl+], a
    dec l
    ld b, e
    ld a, [hl+]
    ld b, h
    jr z, jr_015_5909

    ld h, $4d
    daa
    ld b, b
    daa
    ld b, l
    add hl, hl
    jr z, jr_015_5912

    ld h, $26
    ld h, $26
    ld e, e
    inc hl
    ld d, e
    dec de
    ld d, h
    dec a
    inc hl
    ld h, $23
    scf
    ld d, b
    scf
    ld d, l
    add hl, sp
    dec a
    inc hl

jr_015_58f9:
    ld h, $26
    ld h, $26
    ld h, $26
    add hl, bc
    jr nz, jr_015_5923

    ld a, [bc]
    ld hl, $3308
    ld hl, $2620

jr_015_5909:
    ld bc, $264d
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_5912:
    ld h, $19
    jr nc, jr_015_5962

    ld a, [de]
    ld c, h
    jr @+$25

    ld c, h
    ld c, e
    ld h, $11
    inc hl
    ld h, $26
    ld h, $26

jr_015_5923:
    ld h, $26
    ld h, $26
    ld h, $26
    ld [$0823], sp
    inc sp
    ld hl, $2008
    ld c, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $18
    inc hl
    jr jr_015_5964

    ld c, h
    jr jr_015_598f

    dec de
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $05
    daa
    ld b, c
    ld b, h
    ld b, l
    jr z, jr_015_5980

    ld b, c
    ld a, [hl+]
    ld h, $4d
    daa
    ld b, b
    daa
    ld b, l
    add hl, hl
    jr z, jr_015_598b

    ld h, $26
    dec d
    scf

jr_015_5962:
    inc hl
    ld d, h

jr_015_5964:
    ld d, l
    dec a
    inc hl
    inc hl
    dec de
    ld h, $23
    scf
    ld d, b
    scf
    ld d, l
    add hl, sp
    dec a
    inc hl
    ld h, $26
    nop
    ld a, [bc]
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc sp
    nop
    ld [$2633], sp
    jr nz, jr_015_59a3

jr_015_5980:
    jr nz, jr_015_59a3

    rrca
    inc sp
    ld c, $20
    ld h, $26
    db $10
    ld a, [de]
    ld a, [de]

jr_015_598b:
    inc hl
    ld a, [de]
    inc hl
    db $10

jr_015_598f:
    jr jr_015_59b4

    ld h, $4b
    inc hl
    jr nc, jr_015_59e2

    ld e, $23
    dec de
    jr nc, jr_015_59c1

    ld h, $26
    rlca
    daa
    ld b, h
    daa
    jr z, jr_015_59d0

jr_015_59a3:
    ld b, e
    ld a, [hl+]
    ld h, $0a
    daa
    cpl
    ld b, l
    ld b, e
    daa
    dec l
    ld h, $26
    ld h, $26
    rla
    scf
    ld d, h

jr_015_59b4:
    scf
    dec a
    inc hl
    ld d, e
    dec de
    ld h, $1a
    scf
    ccf
    ld d, l
    ld d, e
    scf
    inc hl

jr_015_59c1:
    ld h, $26
    ld h, $26
    ld h, $23
    ld b, h
    ld b, h
    jr z, jr_015_59f8

    ld e, l
    ld h, $0a
    jr z, jr_015_59fd

jr_015_59d0:
    ld b, b
    dec l
    ld c, b
    ld b, l
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    ld d, h
    ld d, h
    dec a
    inc hl
    dec a
    ld h, $1a

jr_015_59e2:
    dec a
    inc hl
    ld d, b
    inc hl
    ld e, b
    ld d, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $23
    ld b, $06
    dec bc
    ld a, [bc]
    inc sp
    jr nz, jr_015_59f7

jr_015_59f7:
    inc sp

jr_015_59f8:
    ld c, $20
    ld a, [bc]
    ld h, $26

jr_015_59fd:
    ld h, $26
    ld h, $26
    ld h, $26
    inc hl
    ld d, $16
    dec de
    ld a, [de]
    inc hl
    jr nc, jr_015_5a1b

    inc hl
    dec de
    jr nc, @+$1c

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_5a1b:
    ld a, [bc]
    jr nz, jr_015_5a3e

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $1a
    jr nc, jr_015_5a7d

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_015_5a3e:
    ld h, $26
    jr nz, jr_015_5a6c

    ld b, h
    ld b, h
    ld h, $22
    dec l
    ld b, e
    daa
    dec l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    jr nc, @+$1d

    ld d, h
    ld d, h
    ld h, $5b
    inc hl
    ld d, e
    scf
    inc hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $08
    ld c, $20
    inc sp
    ld [hl+], a

jr_015_5a6c:
    ld h, $00
    rlca
    ld hl, $2320
    rrca
    nop
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $18
    dec de

jr_015_5a7d:
    jr nc, jr_015_5aa2

    ld e, e
    ld h, $10
    rla
    ld c, h
    jr nc, jr_015_5aa9

    ld e, $10
    ld h, $26
    ld h, $26
    ld h, $07
    dec l
    add hl, hl
    jr z, jr_015_5abc

    inc hl
    inc hl
    ld a, [hl+]
    ld h, $09
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld b, e
    ld b, h
    ld h, $26
    ld h, $26
    ld h, $17

jr_015_5aa2:
    inc hl
    add hl, sp
    dec a
    ld a, [hl-]
    inc hl
    inc hl
    ld a, [hl-]

jr_015_5aa9:
    ld h, $19
    dec de
    ld d, a
    ld a, [hl-]
    ld d, e
    ld d, h
    ld h, $26
    ld h, $06
    ld c, $0f
    nop
    ld b, $23
    dec c
    nop
    inc sp

jr_015_5abc:
    inc hl
    ld c, $08
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld d, $1b
    ld e, $10
    ld d, $23
    dec e
    db $10
    inc hl
    inc hl
    dec de
    jr jr_015_5afa

    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    nop
    ld [$0300], sp
    ld hl, $2107
    ld [$2633], sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $17

jr_015_5afa:
    db $10
    jr jr_015_5b0d

    inc de
    ld c, h
    rla
    ld c, h
    jr jr_015_5b26

    ld h, $26
    ld h, $26
    inc b
    ld a, [hl+]
    dec hl
    dec hl
    ld h, $07

jr_015_5b0d:
    dec l
    inc hl
    inc hl
    ld a, [hl+]
    ld b, e
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $14
    ld a, [hl-]
    inc hl
    inc hl
    ld h, $17
    inc hl
    inc hl
    inc hl
    ld a, [hl-]
    ld d, e

jr_015_5b26:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $06
    ld a, [hl+]
    ld b, h
    inc hl
    dec l
    ld a, [hl+]
    ld h, $0a
    ld b, a
    daa
    ld e, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $16
    ld a, [hl-]
    ld d, h
    inc hl
    inc hl
    ld a, [hl-]
    ld h, $1a
    ld d, a
    scf
    dec a
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    dec l
    ld e, l
    ld a, [hl+]
    ld b, e
    ld b, l
    ld h, $00
    ld b, e
    daa
    cpl
    daa
    ld b, a
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    rla
    inc hl
    dec a
    dec de
    ld d, e
    ld d, l
    ld h, $10
    ld d, e
    scf
    ccf
    scf
    ld d, a
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    dec l
    cpl
    ld a, [hl+]
    ld h, $02
    ld b, l
    cpl
    ld b, l
    ld c, [hl]
    daa
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $17
    inc hl
    ccf
    ld a, [hl-]
    ld h, $12
    ld d, l
    ccf
    ld d, l
    ld e, [hl]
    scf
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $03
    daa
    dec l
    inc hl
    ld h, $33
    dec l
    inc hl
    ld c, [hl]
    ld a, [hl+]
    ld e, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $13
    scf
    inc hl
    inc hl
    ld h, $23
    inc hl
    inc hl
    ld e, [hl]
    ld a, [hl-]
    dec a
    ld h, $26
    ld h, $26
    ld h, $08
    ld c, $00
    ld h, $21
    ld e, l
    inc l
    dec l
    ld e, l
    ld a, [hl+]
    ld a, [hl+]
    ld b, e
    dec l
    ld e, l
    inc l
    ld h, $26
    ld h, $26
    ld h, $18
    dec de
    db $10
    ld h, $4c
    dec a
    inc a
    inc hl
    dec a
    ld a, [hl-]
    ld a, [hl-]
    ld d, e
    inc hl
    dec a
    inc a
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    jr nz, jr_015_5c28

    jr z, jr_015_5c45

    inc l
    ld h, $0a
    ld b, c
    daa
    dec hl
    dec hl
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $4b
    ld a, [hl-]
    jr c, @+$57

    inc a
    ld h, $1a
    inc hl
    scf
    inc hl
    inc hl
    ld h, $26
    jr nz, @+$29

    ld b, l
    add hl, hl
    jr z, jr_015_5c4d

    inc hl
    ld a, [hl+]
    ld h, $06
    add b

jr_015_5c28:
    nop
    ld e, l
    ld a, [hl+]
    ld b, c
    ld b, c
    ld h, $26
    ld h, $26
    jr nc, jr_015_5c6a

    ld c, c
    add hl, sp
    dec a
    dec de
    inc hl
    ld a, [hl-]
    ld h, $16
    ld h, $10
    dec a
    ld a, [hl-]
    inc hl
    inc hl
    ld h, $26
    ld h, $26

jr_015_5c45:
    ld h, $26
    jr nz, @+$2c

    jr z, jr_015_5c71

    rrca
    ld b, e

jr_015_5c4d:
    ld a, [hl+]
    ld b, b
    jr z, @+$2f

    ld a, [hl+]
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $30
    dec de
    jr c, jr_015_5c85

    ld e, $53
    dec de
    ld d, b
    jr c, jr_015_5c88

    ld a, [hl-]
    ld h, $26
    ld h, $26

jr_015_5c6a:
    ld h, $26
    ld h, $26
    dec b
    dec l
    ld b, e

jr_015_5c71:
    cpl
    ld h, $01
    ld b, l
    add hl, hl
    jr z, jr_015_5c9f

    ld e, l
    daa
    ld e, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $15
    inc hl
    ld d, e

jr_015_5c85:
    ccf
    ld h, $11

jr_015_5c88:
    ld d, l
    add hl, sp
    dec a
    scf
    dec a
    scf
    dec a
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $0a
    add hl, hl
    ld a, [hl+]
    ld b, c
    ld b, c
    ld h, $0f
    daa
    inc hl

jr_015_5c9f:
    inc hl
    daa
    jr z, jr_015_5cca

    ld e, l
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, [de]
    add hl, sp
    dec de
    inc hl
    inc hl
    ld h, $1e
    scf
    inc hl
    inc hl
    scf
    dec a
    scf
    dec a
    ld h, $26
    ld h, $db
    ld d, b
    rst $28
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    inc bc
    ld d, c
    rla
    ld d, c
    rst $00
    ld d, b
    dec hl

jr_015_5cca:
    ld d, c
    ccf
    ld d, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld d, e
    ld d, c
    ld h, a
    ld d, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld a, e
    ld d, c
    adc a
    ld d, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    and e
    ld d, c
    or a
    ld d, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    bit 2, c
    rst $18
    ld d, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld [hl], e
    ld e, c
    add a
    ld e, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    dec de
    ld d, d
    cpl
    ld d, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    di
    ld d, c
    rlca
    ld d, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    dec de
    ld d, d
    cpl
    ld d, d
    rst $00
    ld d, b
    ld b, e
    ld d, d
    ld d, a
    ld d, d
    rst $00
    ld d, b
    ld l, e
    ld d, d
    ld a, a
    ld d, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    db $d3
    ld d, e
    rst $20
    ld d, e
    rst $00
    ld d, b
    rst $00
    ld d, b
    ei
    ld d, e
    rrca
    ld d, h
    rst $00
    ld d, b
    inc hl
    ld d, h
    scf
    ld d, h
    rst $00
    ld d, b
    ld c, e
    ld d, h
    ld e, a
    ld d, h
    rst $00
    ld d, b
    ld [hl], e
    ld d, h
    add a
    ld d, h
    rst $00
    ld d, b
    sbc e
    ld d, h
    xor a
    ld d, h
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    sub e
    ld d, d
    and a
    ld d, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    cp e
    ld d, d
    rst $08
    ld d, d
    rst $00
    ld d, b
    db $e3
    ld d, d
    rst $30
    ld d, d
    rst $00
    ld d, b
    dec bc
    ld d, e
    rra
    ld d, e
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld e, e
    ld d, e
    ld l, a
    ld d, e
    rst $00
    ld d, b
    rst $00
    ld d, b
    add e
    ld d, e
    sub a
    ld d, e
    rst $00
    ld d, b
    xor e
    ld d, e
    cp a
    ld d, e
    rst $00
    ld d, b
    ld l, e
    ld d, d
    ld a, a
    ld d, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    jp $d754


    ld d, h
    rst $00
    ld d, b
    rst $00
    ld d, b
    db $eb
    ld d, h
    rst $38
    ld d, h
    rst $00
    ld d, b
    inc de
    ld d, l
    daa
    ld d, l
    rst $00
    ld d, b
    dec sp
    ld d, l
    ld c, a
    ld d, l
    rst $00
    ld d, b
    ld h, e
    ld d, l
    ld [hl], a
    ld d, l
    rst $00
    ld d, b
    adc e
    ld d, l
    sbc a
    ld d, l
    rst $00
    ld d, b
    or e
    ld d, l
    rst $00
    ld d, l
    rst $00
    ld d, b
    db $db
    ld d, l
    rst $28
    ld d, l
    rst $00
    ld d, b
    inc bc
    ld d, [hl]
    rla
    ld d, [hl]
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    db $eb
    ld e, c
    rst $38
    ld e, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    inc sp
    ld d, e
    ld b, a
    ld d, e
    rst $00
    ld d, b
    dec sp
    ld e, d
    ld c, a
    ld e, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    dec hl
    ld d, [hl]
    ccf
    ld d, [hl]
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld d, e
    ld d, [hl]
    ld h, a
    ld d, [hl]
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld a, e
    ld d, [hl]
    adc a
    ld d, [hl]
    rst $00
    ld d, b
    rst $00
    ld d, b
    bit 2, [hl]
    rst $18
    ld d, [hl]
    rst $00
    ld d, b
    di
    ld d, [hl]
    rlca
    ld d, a
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld l, e
    ld d, a
    ld a, a
    ld d, a
    rst $00
    ld d, b
    rst $00
    ld d, b
    sub e
    ld d, a
    and a
    ld d, a
    rst $00
    ld d, b
    cp e
    ld d, a
    rst $08
    ld d, a
    rst $00
    ld d, b
    db $e3
    ld d, a
    rst $30
    ld d, a
    rst $00
    ld d, b
    dec bc
    ld e, b
    rra
    ld e, b
    rst $00
    ld d, b
    sbc e
    ld e, c
    xor a
    ld e, c
    rst $00
    ld d, b
    jp $d759


    ld e, c
    rst $00
    ld d, b
    inc sp
    ld e, b
    ld b, a
    ld e, b
    rst $00
    ld d, b
    ld c, e
    ld e, c
    ld e, a
    ld e, c
    rst $00
    ld d, b
    inc de
    ld e, d
    daa
    ld e, d
    rst $00
    ld d, b
    ld e, e
    ld e, b
    ld l, a
    ld e, b
    rst $00
    ld d, b
    add e
    ld e, b
    sub a
    ld e, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld h, e
    ld e, d
    ld [hl], a
    ld e, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    dec de
    ld d, a
    cpl
    ld d, a
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld b, e
    ld d, a
    ld d, a
    ld d, a
    rst $00
    ld d, b
    adc e
    ld e, d
    sbc a
    ld e, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    or e
    ld e, d
    rst $00
    ld e, d
    rst $00
    ld d, b
    db $db
    ld e, d
    rst $28
    ld e, d
    rst $00
    ld d, b
    rst $00
    ld d, b
    inc bc
    ld e, e
    rla
    ld e, e
    rst $00
    ld d, b
    dec hl
    ld e, e
    ccf
    ld e, e
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    bit 3, e
    rst $18
    ld e, e
    rst $00
    ld d, b
    di
    ld e, e
    rlca
    ld e, h
    rst $00
    ld d, b
    rst $00
    ld d, b
    dec de
    ld e, h
    cpl
    ld e, h
    rst $00
    ld d, b
    ld b, e
    ld e, h
    ld d, a
    ld e, h
    rst $00
    ld d, b
    ld l, e
    ld e, h
    ld a, a
    ld e, h
    rst $00
    ld d, b
    and e
    ld d, [hl]
    or a
    ld d, [hl]
    rst $00
    ld d, b
    sub e
    ld e, h
    and a
    ld e, h
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld l, e
    ld d, a
    ld a, a
    ld d, a
    rst $00
    ld d, b
    rst $00
    ld d, b
    ld d, e
    ld e, e
    ld h, a
    ld e, e
    rst $00
    ld d, b
    ld a, e
    ld e, e
    adc a
    ld e, e
    rst $00
    ld d, b
    and e
    ld e, e
    or a
    ld e, e
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    xor e
    ld e, b
    cp a
    ld e, b
    rst $00
    ld d, b
    db $d3
    ld e, b
    rst $20
    ld e, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    ei
    ld e, b
    rrca
    ld e, c
    rst $00
    ld d, b
    inc hl
    ld e, c
    scf
    ld e, c
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rst $00
    ld d, b
    rrca
    cpl
    db $10
    ld sp, $2101
    db $10
    ccf
    nop
    jr nz, jr_015_5f68

    ld [hl-], a
    ld [bc], a
    ld [hl+], a
    db $10
    jr nc, @+$03

    ld hl, $3310
    inc bc
    inc hl
    db $10
    ld sp, $2202
    db $10

jr_015_5f68:
    inc [hl]
    inc b
    inc h
    db $10
    ld [hl-], a
    inc bc
    inc hl
    db $10
    dec [hl]
    dec b
    dec h
    db $10
    inc sp
    inc b
    inc h
    db $10
    ld [hl], $06
    ld h, $10
    inc [hl]
    dec b
    dec h
    db $10
    scf
    rlca
    daa
    db $10
    dec [hl]
    ld b, $26
    db $10
    jr c, jr_015_5f92

    jr z, jr_015_5f9c

    ld [hl], $07
    daa
    db $10
    add hl, sp
    add hl, bc

jr_015_5f92:
    add hl, hl
    db $10
    scf
    ld [$1028], sp
    ld a, [hl-]
    ld a, [bc]
    ld a, [hl+]
    db $10

jr_015_5f9c:
    jr c, jr_015_5fa7

    add hl, hl
    db $10
    dec sp
    dec bc
    dec hl
    db $10
    add hl, sp
    ld a, [bc]
    ld a, [hl+]

jr_015_5fa7:
    db $10
    inc a
    inc c
    inc l
    db $10
    ld a, [hl-]
    dec bc
    dec hl
    db $10
    dec a
    dec c
    dec l
    db $10
    dec sp
    inc c
    inc l
    db $10
    ld a, $0e
    ld l, $10
    inc a
    dec c
    dec l
    db $10
    ccf
    rrca
    cpl
    db $10
    dec a
    ld c, $2e
    db $10
    jr nc, jr_015_5fca

jr_015_5fca:
    jr nz, jr_015_5fdc

    ld a, $00
    cpl
    ld de, $0031
    ld hl, $3f1f
    nop
    jr nz, jr_015_5fea

    ld [hl-], a
    nop
    ld [hl+], a
    db $10

jr_015_5fdc:
    jr nc, jr_015_5fde

jr_015_5fde:
    ld hl, $3313
    nop
    inc hl
    ld de, $0031
    ld [hl+], a
    inc d
    inc [hl]
    nop

jr_015_5fea:
    inc h
    ld [de], a
    ld [hl-], a
    nop
    inc hl
    dec d
    dec [hl]
    nop
    dec h
    inc de
    inc sp
    nop
    inc h
    ld d, $36
    nop
    ld h, $14
    inc [hl]
    nop
    dec h
    rla
    scf
    nop
    daa
    dec d
    dec [hl]
    nop
    ld h, $18
    jr c, jr_015_600a

jr_015_600a:
    jr z, jr_015_6022

    ld [hl], $00
    daa
    add hl, de
    add hl, sp
    nop
    add hl, hl
    rla
    scf
    nop
    jr z, jr_015_6032

    ld a, [hl-]
    nop
    ld a, [hl+]
    jr jr_015_6055

    nop
    add hl, hl
    dec de
    dec sp
    nop

jr_015_6022:
    dec hl
    add hl, de
    add hl, sp
    nop
    ld a, [hl+]
    inc e
    inc a
    nop
    inc l
    ld a, [de]
    ld a, [hl-]
    nop
    dec hl
    dec e
    dec a
    nop

jr_015_6032:
    dec l
    dec de
    dec sp
    nop
    inc l
    ld e, $3e
    nop
    ld l, $1c
    inc a
    nop
    dec l
    rra
    ccf
    nop
    cpl
    dec e
    dec a
    nop
    ld l, $10
    jr nc, jr_015_604a

jr_015_604a:
    jr nz, jr_015_606a

    ld a, $0f
    cpl
    ld de, $0130
    ld hl, $301f

jr_015_6055:
    nop
    jr nz, jr_015_606a

    jr nc, jr_015_605c

    ld [hl+], a
    db $10

jr_015_605c:
    jr nc, @+$03

    ld hl, $3013
    inc bc
    inc hl
    ld de, $0230
    ld [hl+], a
    inc d
    jr nc, jr_015_606e

jr_015_606a:
    inc h
    ld [de], a
    jr nc, @+$05

jr_015_606e:
    inc hl
    dec d
    jr nc, jr_015_6077

    dec h
    inc de
    jr nc, @+$06

    inc h

jr_015_6077:
    ld d, $30
    ld b, $26
    inc d
    jr nc, jr_015_6083

    dec h
    rla
    jr nc, @+$09

    daa

jr_015_6083:
    dec d
    jr nc, jr_015_608c

    ld h, $18
    jr nc, jr_015_6092

    jr z, jr_015_60a2

jr_015_608c:
    jr nc, @+$09

    daa
    add hl, de
    jr nc, jr_015_609b

jr_015_6092:
    add hl, hl
    rla
    jr nc, jr_015_609e

    jr z, jr_015_60b2

    jr nc, jr_015_60a4

    ld a, [hl+]

jr_015_609b:
    jr @+$32

    add hl, bc

jr_015_609e:
    add hl, hl
    dec de
    jr nc, @+$0d

jr_015_60a2:
    dec hl
    add hl, de

jr_015_60a4:
    jr nc, jr_015_60b0

    ld a, [hl+]
    inc e
    jr nc, jr_015_60b6

    inc l
    ld a, [de]
    jr nc, jr_015_60b9

    dec hl
    dec e

jr_015_60b0:
    jr nc, jr_015_60bf

jr_015_60b2:
    dec l
    dec de
    jr nc, jr_015_60c2

jr_015_60b6:
    inc l
    ld e, $30

jr_015_60b9:
    ld c, $2e
    inc e
    jr nc, @+$0f

    dec l

jr_015_60bf:
    rra
    jr nc, @+$11

jr_015_60c2:
    cpl
    dec e
    jr nc, jr_015_60d4

    ld l, $10
    jr nc, jr_015_60ca

jr_015_60ca:
    jr nz, jr_015_60ea

    jr nc, @+$11

    jr nz, jr_015_60e1

    ld sp, $2001
    rra

jr_015_60d4:
    ccf
    nop
    jr nz, jr_015_60ea

    ld [hl-], a
    ld [bc], a
    jr nz, jr_015_60ec

    jr nc, @+$03

    jr nz, @+$15

    inc sp

jr_015_60e1:
    inc bc
    jr nz, jr_015_60f5

    ld sp, $2002
    inc d
    inc [hl]
    inc b

jr_015_60ea:
    jr nz, jr_015_60fe

jr_015_60ec:
    ld [hl-], a
    inc bc
    jr nz, jr_015_6105

    dec [hl]
    dec b
    jr nz, jr_015_6107

    inc sp

jr_015_60f5:
    inc b
    jr nz, jr_015_610e

    ld [hl], $06
    jr nz, jr_015_6110

    inc [hl]
    dec b

jr_015_60fe:
    jr nz, @+$19

    scf
    rlca
    jr nz, jr_015_6119

    dec [hl]

jr_015_6105:
    ld b, $20

jr_015_6107:
    jr jr_015_6141

    ld [$1620], sp
    ld [hl], $07

jr_015_610e:
    jr nz, jr_015_6129

jr_015_6110:
    add hl, sp
    add hl, bc
    jr nz, @+$19

    scf
    ld [$1a20], sp
    ld a, [hl-]

jr_015_6119:
    ld a, [bc]
    jr nz, jr_015_6134

    jr c, @+$0b

    jr nz, @+$1d

    dec sp
    dec bc
    jr nz, jr_015_613d

    add hl, sp
    ld a, [bc]
    jr nz, jr_015_6144

    inc a

jr_015_6129:
    inc c
    jr nz, @+$1c

    ld a, [hl-]
    dec bc
    jr nz, @+$1f

    dec a
    dec c
    jr nz, jr_015_614f

jr_015_6134:
    dec sp
    inc c
    jr nz, jr_015_6156

    ld a, $0e
    jr nz, jr_015_6158

    inc a

jr_015_613d:
    dec c
    jr nz, jr_015_615f

    ccf

jr_015_6141:
    rrca
    jr nz, jr_015_6161

jr_015_6144:
    dec a
    ld c, $20
    db $10
    jr nc, jr_015_614a

jr_015_614a:
    jr nz, jr_015_616a

    ld a, $41
    ld c, b

jr_015_614f:
    ld b, h
    ld c, h
    ld b, e
    ld c, b
    ld b, h
    ld c, h
    ld b, d

jr_015_6156:
    ld c, b
    ld b, h

jr_015_6158:
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, e
    ld c, b

jr_015_615f:
    ld b, h
    ld c, h

jr_015_6161:
    ld b, c
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, d

jr_015_616a:
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, l
    ld c, h
    ld b, b
    ld c, b
    ld b, a
    ld c, h
    ld b, b
    ld c, b
    ld b, [hl]
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, a
    ld c, h
    ld b, b
    ld c, b
    ld b, l
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, [hl]
    ld c, h
    ld b, b
    ld c, c
    ld b, h
    ld c, h
    ld b, b
    ld c, e
    ld b, h
    ld c, h
    ld b, b
    ld c, d
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, e
    ld b, h
    ld c, h
    ld b, b
    ld c, c
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, d
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, l
    ld b, b
    ld c, b
    ld b, h
    ld c, a
    ld b, b
    ld c, b
    ld b, h
    ld c, [hl]
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, a
    ld b, b
    ld c, b
    ld b, h
    ld c, l
    ld b, b
    ld c, b
    ld b, h
    ld c, h
    ld b, b
    ld c, b
    ld b, h
    ld c, [hl]
    ld bc, $0101
    ld bc, $0503
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc bc
    dec b
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc bc
    dec b
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc bc
    dec b
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$af]

Jump_015_622f:
    rst $00
    ld l, d
    ld h, l
    adc b
    ld l, e
    or d
    ld h, a
    inc bc
    ld l, c
    ld d, $65
    ld bc, $156d
    ld h, l
    add hl, bc
    ld h, l
    dec d
    ld h, l
    adc b
    ld l, e
    cp b
    ld l, c
    dec d
    ld h, l
    ld e, $6a
    dec d
    ld h, l
    adc $6a
    pop hl
    ld l, d
    pop hl
    ld l, d
    ld l, d
    ld h, l
    ld d, $65
    ld d, $65
    ld d, $65
    ld l, d
    ld h, l
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    dec d
    ld h, l
    ld l, d
    ld h, l
    dec d
    ld h, l
    adc $6a
    dec d
    ld h, l
    adc $6a
    dec d
    ld h, l
    adc $6a
    dec d
    ld h, l
    ld h, [hl]
    ld l, h
    ld d, $65
    adc $6a
    ld d, $65
    add l
    ld l, h
    ld d, $65
    sub d
    ld h, e
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld d, $65
    ld [hl], b
    ld h, e
    adc b
    ld l, e
    ld d, $65
    ld d, $65
    ld e, e
    ld h, e
    ld d, $65
    reti


    ld h, d
    cp h
    ld h, d
    or [hl]
    ld h, d
    adc $6a
    ld d, $65
    cp $62
    ld d, $65
    cp $62
    ld d, $65
    ld l, d
    ld h, l
    ld a, [$c1ea]
    jp Jump_015_622f


    ldh a, [$a2]
    bit 3, a
    jr nz, jr_015_62c8

    ld a, $50
    ldh [$a4], a
    jr jr_015_62cc

jr_015_62c8:
    ld a, $51
    ldh [$a4], a

jr_015_62cc:
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    call $1e2e
    ret


    ld a, [$c236]
    cp $0c
    jr c, jr_015_62f7

    cp $18
    jr c, jr_015_62f0

    cp $24
    jr c, jr_015_62f7

    cp $30
    jr c, jr_015_62f0

    cp $3c
    jr c, jr_015_62f7

jr_015_62f0:
    ld a, $83
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_62f7:
    ld a, $82
    ldh [$a4], a
    jp Jump_015_67a9


    ld a, [$c236]
    cp $28
    jr nc, jr_015_6354

    cp $24
    jr nc, jr_015_6323

    cp $1e
    jr nc, jr_015_632a

    cp $1a
    jr nc, jr_015_6331

    cp $14
    jr nc, jr_015_6338

    cp $10
    jr nc, jr_015_633f

    cp $0a
    jr nc, jr_015_6346

    cp $06
    jr nc, jr_015_634d

    jr jr_015_6354

jr_015_6323:
    ld a, $e0
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_632a:
    ld a, $e1
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_6331:
    ld a, $e2
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_6338:
    ld a, $e3
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_633f:
    ld a, $e4
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_6346:
    ld a, $e5
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_634d:
    ld a, $e6
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_6354:
    ld a, $61
    ldh [$a4], a
    jp Jump_015_67a9


    ld a, [$c236]
    cp $1e
    jr c, jr_015_6369

    ld a, $eb
    ldh [$a4], a
    jp Jump_015_67a9


jr_015_6369:
    ld a, $ec
    ldh [$a4], a
    jp Jump_015_67a9


    ld a, [$c726]
    dec a
    and $01
    sla a
    ld b, a
    ldh a, [$a2]
    and $08
    srl a
    srl a
    srl a
    or b
    add $cb
    ldh [$a4], a
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    ret


    ldh a, [$b5]
    cp $01
    jp z, Jump_015_63d2

    cp $02
    jp z, Jump_015_642c

    cp $0b
    jp nc, Jump_015_63c3

    ld a, [$c236]
    cp $80
    jp nc, Jump_015_63b8

    ld b, a
    swap a
    and $07
    ld c, a
    ld a, b
    and $07
    cp c
    jp nc, Jump_015_63c3

Jump_015_63b8:
    call $1e1f
    ld a, [$c2bd]
    cp $00
    jp z, Jump_015_656a

Jump_015_63c3:
    ld a, $5d
    ldh [$a4], a
    call $1e2e
    jp Jump_015_67a9


    ld a, [$c2c4]
    cp $01

Jump_015_63d2:
    ld a, [$c236]
    cp $2f
    jp nc, Jump_015_6420

    cp $2c
    jp nc, Jump_015_641a

    cp $29
    jp nc, Jump_015_6414

    cp $26
    jp nc, Jump_015_640e

    cp $21
    jp nc, Jump_015_6408

    cp $1e
    jp nc, Jump_015_641a

    cp $19
    jp nc, Jump_015_6414

    cp $16
    jp nc, Jump_015_640e

    cp $11
    jp nc, Jump_015_6408

    ld a, $bd
    ldh [$a4], a
    jr jr_015_6426

Jump_015_6408:
    ld a, $a2
    ldh [$a4], a
    jr jr_015_6426

Jump_015_640e:
    ld a, $a3
    ldh [$a4], a
    jr jr_015_6426

Jump_015_6414:
    ld a, $a4
    ldh [$a4], a
    jr jr_015_6426

Jump_015_641a:
    ld a, $a5
    ldh [$a4], a
    jr jr_015_6426

Jump_015_6420:
    ld a, $be
    ldh [$a4], a
    jr jr_015_6426

jr_015_6426:
    call $1e2e
    jp Jump_015_67a9


Jump_015_642c:
    ld a, [$c236]
    cp $1f
    jp nc, Jump_015_6487

    cp $1d
    jp nc, Jump_015_6481

    cp $1b
    jp nc, Jump_015_647b

    cp $19
    jp nc, Jump_015_6475

    cp $15
    jp nc, Jump_015_646f

    cp $11
    jp nc, Jump_015_6469

    cp $08
    jp nc, Jump_015_6463

    cp $04
    jp nc, Jump_015_645d

    ld a, $c0
    ldh [$a4], a
    jr jr_015_648d

Jump_015_645d:
    ld a, $c1
    ldh [$a4], a
    jr jr_015_648d

Jump_015_6463:
    ld a, $c2
    ldh [$a4], a
    jr jr_015_648d

Jump_015_6469:
    ld a, $c3
    ldh [$a4], a
    jr jr_015_648d

Jump_015_646f:
    ld a, $c4
    ldh [$a4], a
    jr jr_015_648d

Jump_015_6475:
    ld a, $c5
    ldh [$a4], a
    jr jr_015_648d

Jump_015_647b:
    ld a, $c6
    ldh [$a4], a
    jr jr_015_648d

Jump_015_6481:
    ld a, $c7
    ldh [$a4], a
    jr jr_015_648d

Jump_015_6487:
    ld a, $be
    ldh [$a4], a
    jr jr_015_648d

jr_015_648d:
    call $1e2e
    jp Jump_015_67a9


    ld a, [$c234]
    rst $00
    sbc e
    ld h, h
    sbc h
    ld h, h
    ret


    xor a
    ld [$c235], a
    ld [$c236], a
    ldh a, [$90]
    cp $00
    jr z, jr_015_64bd

    cp $04
    jr c, jr_015_64c7

    jr z, jr_015_64d0

    cp $08
    jr c, jr_015_64d9

    jr z, jr_015_64e3

    cp $0c
    jr c, jr_015_64ec

    jr z, jr_015_64f6

    jr jr_015_6500

jr_015_64bd:
    ld a, $40
    ldh [$a4], a
    ld a, $01
    ld [$c2ba], a
    ret


jr_015_64c7:
    ld a, $4c
    ldh [$a4], a
    xor a
    ld [$c2ba], a
    ret


jr_015_64d0:
    ld a, $44
    ldh [$a4], a
    xor a
    ld [$c2ba], a
    ret


jr_015_64d9:
    ld a, $48
    ldh [$a4], a
    ld a, $01
    ld [$c2ba], a
    ret


jr_015_64e3:
    ld a, $40
    ldh [$a4], a
    xor a
    ld [$c2ba], a
    ret


jr_015_64ec:
    ld a, $4c
    ldh [$a4], a
    ld a, $01
    ld [$c2ba], a
    ret


jr_015_64f6:
    ld a, $44
    ldh [$a4], a
    ld a, $01
    ld [$c2ba], a
    ret


jr_015_6500:
    ld a, $48
    ldh [$a4], a
    xor a
    ld [$c2ba], a
    ret


    ld a, [$c234]
    rst $00
    ld d, $65
    jr nc, jr_015_6576

    pop hl
    ld l, d
    ld l, d
    ld h, l
    ret


    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a
    call Call_015_72b9
    jp Jump_015_6e5a


    ldh a, [$a2]
    and $01
    jr z, jr_015_6561

    ldh a, [$a4]
    cp $40
    jp c, Jump_015_6bf9

    cp $50
    jp nc, Jump_015_6bf9

    ld b, a
    and $fc
    ld c, a
    ld a, [$c2ba]
    bit 0, a
    jr nz, jr_015_6554

    ld a, b
    inc a
    and $03
    or c
    jr jr_015_6559

jr_015_6554:
    ld a, b
    dec a
    and $03
    or c

jr_015_6559:
    ldh [$a4], a
    jr jr_015_6561

    ld a, $40
    ldh [$a4], a

jr_015_6561:
    call Call_015_6c8f
    call Call_015_72b9
    jp Jump_015_6e5a


Jump_015_656a:
    ldh a, [$a4]
    cp $50
    jr c, jr_015_6594

    cp $a6
    jr c, jr_015_6579

    cp $ae

jr_015_6576:
    jp c, Jump_015_67a9

jr_015_6579:
    ld a, $00
    ldh [$a4], a
    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a
    jp Jump_015_67a9


jr_015_6594:
    ld a, [$c29a]
    and a
    jr z, jr_015_65af

    ldh a, [$d2]
    and a
    jr nz, jr_015_65af

    ldh a, [$d3]
    and a
    jr nz, jr_015_65af

    ldh a, [$d4]
    and a
    jr nz, jr_015_65af

    ldh a, [$d5]
    and a
    jp z, Jump_015_67a9

jr_015_65af:
    ldh a, [$a4]
    ld e, a
    ld d, $00
    ld hl, $61cd
    add hl, de
    ld a, [hl]
    cp $01
    jr z, jr_015_65df

    cp $02
    jr z, jr_015_65e9

    cp $03
    jr z, jr_015_65f3

    cp $04
    jr z, jr_015_65fd

    cp $05
    jr z, jr_015_6607

    cp $06
    jr z, jr_015_6611

    cp $07
    jr z, jr_015_661b

    ld d, $02
    ld e, $03
    ld h, $fe
    ld l, $fd
    jr jr_015_6623

jr_015_65df:
    ld d, $03
    ld e, $04
    ld h, $fd
    ld l, $fc
    jr jr_015_6623

jr_015_65e9:
    ld d, $04
    ld e, $05
    ld h, $fc
    ld l, $fb
    jr jr_015_6623

jr_015_65f3:
    ld d, $05
    ld e, $07
    ld h, $fb
    ld l, $f9
    jr jr_015_6623

jr_015_65fd:
    ld d, $06
    ld e, $08
    ld h, $fa
    ld l, $f8
    jr jr_015_6623

jr_015_6607:
    ld d, $07
    ld e, $0a
    ld h, $f9
    ld l, $f6
    jr jr_015_6623

jr_015_6611:
    ld d, $08
    ld e, $0b
    ld h, $f8
    ld l, $f5
    jr jr_015_6623

jr_015_661b:
    ld d, $09
    ld e, $0d
    ld h, $f7
    ld l, $f3

jr_015_6623:
    ld a, [$c241]
    ld b, a
    ldh a, [$a7]
    sub b
    ld a, [$c240]
    ld b, a
    ldh a, [$a6]
    sbc b
    cp d
    jr c, jr_015_663d

    cp h
    jr nc, jr_015_663d

    cp $80
    jr c, jr_015_6659

    jr jr_015_6673

jr_015_663d:
    ld a, [$c243]
    ld b, a
    ldh a, [$aa]
    sub b
    ld a, [$c242]
    ld b, a
    ldh a, [$a9]
    sbc b
    cp d
    jp c, Jump_015_67a9

    cp h
    jp nc, Jump_015_67a9

    cp $80
    jr c, jr_015_668d

    jr jr_015_66b5

jr_015_6659:
    ld a, [$c243]
    ld b, a
    ldh a, [$aa]
    sub b
    ld a, [$c242]
    ld b, a
    ldh a, [$a9]
    sbc b
    cp d
    jr c, jr_015_66a1

    cp h
    jr nc, jr_015_66a1

    cp $80
    jr c, jr_015_66e1

    jr jr_015_66e9

jr_015_6673:
    ld a, [$c243]
    ld b, a
    ldh a, [$aa]
    sub b
    ld a, [$c242]
    ld b, a
    ldh a, [$a9]
    sbc b
    cp d
    jr c, jr_015_66c9

    cp h
    jr nc, jr_015_66c9

    cp $80
    jr c, jr_015_66f9

    jr jr_015_66f1

jr_015_668d:
    ld a, [$c243]
    ld b, a
    ldh a, [$aa]
    sub b
    ld a, [$c242]
    ld b, a
    ldh a, [$a9]
    sbc b
    cp e
    jp c, Jump_015_67a9

    jr jr_015_66dd

jr_015_66a1:
    ld a, [$c241]
    ld b, a
    ldh a, [$a7]
    sub b
    ld a, [$c240]
    ld b, a
    ldh a, [$a6]
    sbc b
    cp e
    jp c, Jump_015_67a9

    jr jr_015_66e5

jr_015_66b5:
    ld a, [$c243]
    ld b, a
    ldh a, [$aa]
    sub b
    ld a, [$c242]
    ld b, a
    ldh a, [$a9]
    sbc b
    cp l
    jp nc, Jump_015_67a9

    jr jr_015_66ed

jr_015_66c9:
    ld a, [$c241]
    ld b, a
    ldh a, [$a7]
    sub b
    ld a, [$c240]
    ld b, a
    ldh a, [$a6]
    sbc b
    cp l
    jp nc, Jump_015_67a9

    jr jr_015_66f5

jr_015_66dd:
    ld c, $00
    jr jr_015_66fd

jr_015_66e1:
    ld c, $01
    jr jr_015_66fd

jr_015_66e5:
    ld c, $02
    jr jr_015_66fd

jr_015_66e9:
    ld c, $03
    jr jr_015_66fd

jr_015_66ed:
    ld c, $04
    jr jr_015_66fd

jr_015_66f1:
    ld c, $05
    jr jr_015_66fd

jr_015_66f5:
    ld c, $06
    jr jr_015_66fd

jr_015_66f9:
    ld c, $07
    jr jr_015_66fd

jr_015_66fd:
    ldh a, [$a4]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, h
    ldh [$90], a
    ld a, l
    ldh [$91], a
    ld a, c
    ldh [$92], a
    call $3b4c
    ldh a, [$90]
    ldh [$a4], a
    cp $40
    jp nc, Jump_015_6795

    cp $0b
    jr z, jr_015_6756

    cp $1b
    jr z, jr_015_6756

    cp $22
    jr z, jr_015_6756

    cp $32
    jr z, jr_015_6756

    cp $06
    jr z, jr_015_673b

    cp $16
    jr z, jr_015_673b

    cp $2d
    jr z, jr_015_673b

    cp $3d
    jp nz, Jump_015_6795

jr_015_673b:
    ldh a, [$ac]
    add $02
    ldh [$ac], a
    ldh a, [$ab]
    adc $00
    ldh [$ab], a
    ld a, [$c107]
    cp $00
    jp nz, Jump_015_6795

    ld a, $27
    ld [$c107], a
    jr jr_015_6795

jr_015_6756:
    ldh a, [$d2]
    bit 7, a
    jr z, jr_015_6765

    cpl
    ld b, a
    ldh a, [$d3]
    cpl
    ld c, a
    inc bc
    jr jr_015_6769

jr_015_6765:
    ld b, a
    ldh a, [$d3]
    ld c, a

jr_015_6769:
    ldh a, [$d4]
    bit 7, a
    jr z, jr_015_6778

    cpl
    ld h, a
    ldh a, [$d5]
    cpl
    ld l, a
    inc hl
    jr jr_015_677c

jr_015_6778:
    ld h, a
    ldh a, [$d5]
    ld l, a

jr_015_677c:
    add hl, bc
    ld a, h
    cp $02
    jp c, Jump_015_6795

    ld a, [$c106]
    cp $00
    jr nz, jr_015_6795

    ld a, [$c206]
    and a
    jr nz, jr_015_6795

    ld a, $62
    ld [$c106], a

Jump_015_6795:
jr_015_6795:
    ldh a, [$a6]
    ld [$c240], a
    ldh a, [$a7]
    ld [$c241], a
    ldh a, [$a9]
    ld [$c242], a
    ldh a, [$aa]
    ld [$c243], a

Jump_015_67a9:
    call Call_015_6c8f
    call Call_015_72b9
    jp Jump_015_6e5a


    ld a, [$c2c5]
    rst $00
    jp nz, $fd67

    ld h, a
    add hl, hl
    ld l, b
    sub e
    ld l, b
    cp a
    ld l, b
    ld e, e
    ld l, b
    ld a, [$c106]
    cp $00
    jr nz, jr_015_67c9

jr_015_67c9:
    ld a, [$c2c6]
    cp $02
    jr c, jr_015_67df

    cp $0b
    jr c, jr_015_67e6

    cp $0d
    jr c, jr_015_67df

    ld a, $b3
    ldh [$a4], a
    jp Jump_015_67ea


jr_015_67df:
    ld a, $b5
    ldh [$a4], a
    jp Jump_015_67ea


jr_015_67e6:
    ld a, $b4
    ldh [$a4], a

Jump_015_67ea:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $16
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    jp Jump_015_67a9


    ld a, [$c106]
    cp $00
    jr nz, jr_015_6804

jr_015_6804:
    ld a, [$c2c6]
    cp $0b
    jr c, jr_015_6812

    ld a, $b6
    ldh [$a4], a
    jp Jump_015_6816


jr_015_6812:
    ld a, $b7
    ldh [$a4], a

Jump_015_6816:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $16
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    jp Jump_015_67a9


    ld a, [$c106]
    cp $00
    jr nz, jr_015_6830

jr_015_6830:
    ld a, [$c2c6]
    cp $0c
    jr c, jr_015_683e

    ld a, $82
    ldh [$a4], a
    jp Jump_015_6842


jr_015_683e:
    ld a, $83
    ldh [$a4], a

Jump_015_6842:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $18
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    call Call_015_6c8f
    call Call_015_72b9
    jp Jump_015_6e5a


    ld a, [$c106]
    cp $00
    jr nz, jr_015_686e

    ld a, [$c10c]
    cp $00
    jr nz, jr_015_686e

    ld a, $5e
    ld [$c106], a

jr_015_686e:
    ld a, [$c2c6]
    cp $26
    jr c, jr_015_687c

    ld a, $54
    ldh [$a4], a
    jp Jump_015_6880


jr_015_687c:
    ld a, $55
    ldh [$a4], a

Jump_015_6880:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $50
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    jp Jump_015_67a9


    ld a, [$c106]
    cp $00
    jr nz, jr_015_689a

jr_015_689a:
    ld a, [$c2c6]
    cp $23
    jr c, jr_015_68a8

    ld a, $b8
    ldh [$a4], a
    jp Jump_015_68ac


jr_015_68a8:
    ld a, $8e
    ldh [$a4], a

Jump_015_68ac:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $46
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    jp Jump_015_67a9


    ld a, [$c106]
    cp $00
    jr nz, jr_015_68c6

jr_015_68c6:
    ld a, [$c2c6]
    cp $09
    jr c, jr_015_68d4

    ld a, $bb
    ldh [$a4], a
    jp Jump_015_68d8


jr_015_68d4:
    ld a, $bc
    ldh [$a4], a

Jump_015_68d8:
    ld a, [$c2c6]
    inc a
    ld [$c2c6], a
    cp $12
    jp nz, Jump_015_67a9

    xor a
    ld [$c2c6], a
    jp Jump_015_67a9


    nop
    ld bc, $0200
    inc bc
    inc b
    inc bc
    dec b
    ld b, $07
    ld b, $08
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    inc c
    dec c
    inc c
    ld c, $0f
    db $10
    rrca
    ld de, $77fa
    jp nz, $1ffe

    jr z, jr_015_6937

    ldh a, [$b6]
    cp $02
    jr nz, jr_015_6958

    ld a, [$c277]
    cp $e9
    jr z, jr_015_6937

    cp $6b
    jr z, jr_015_6937

    cp $8c
    jr z, jr_015_6937

    cp $8d
    jr z, jr_015_6937

    cp $8e
    jr z, jr_015_6937

    cp $e9
    jr z, jr_015_6937

    cp $ea
    jr z, jr_015_6937

    cp $80
    jr c, jr_015_6958

    cp $88
    jr nc, jr_015_6958

jr_015_6937:
    ld b, $ff
    ld a, [$c2a2]

jr_015_693c:
    inc b
    sub $08
    jr nc, jr_015_693c

    ld a, [$c2a1]
    add a
    add a
    add b
    ld hl, $68eb
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld b, $70
    add b
    ldh [$a4], a
    jr jr_015_6960

jr_015_6958:
    ld a, $00
    ldh [$af], a
    ld a, $00
    ldh [$a4], a

jr_015_6960:
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    ld a, $00
    ldh [$94], a
    ld b, $00
    ld a, [$c2a1]
    cp $04
    jr nc, jr_015_6982

    cp $02
    jr nc, jr_015_697e

    ld b, $00
    jr jr_015_6984

jr_015_697e:
    ld b, $01
    jr jr_015_6984

jr_015_6982:
    ld b, $02

jr_015_6984:
    ld a, $03
    sub b
    ldh [$95], a
    ld a, [$c2a1]
    ld b, a

jr_015_698d:
    sub $02
    jr nc, jr_015_698d

    add $02
    ld e, a
    ld d, $1e
    call $0bb0
    ld a, [$c2a2]
    add l
    ldh [$96], a
    ldh [$97], a
    jp Jump_015_710b


    nop
    ld bc, $0200
    inc bc
    inc b
    inc bc
    dec b
    ld b, $07
    ld b, $08
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    rrca
    db $10
    rrca
    ld de, $77fa
    jp nz, $2dfe

    jr z, jr_015_69c7

    cp $1b
    jr z, jr_015_69c7

    cp $2c
    jr nz, jr_015_69e7

jr_015_69c7:
    ld b, $ff
    ld a, [$c2a9]

jr_015_69cc:
    inc b
    sub $1e
    jr nc, jr_015_69cc

    ld a, [$c2a8]
    add a
    add b
    ld hl, $69a4
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld b, $70
    add b
    ldh [$a4], a
    jr jr_015_69ef

jr_015_69e7:
    ld a, $00
    ldh [$af], a
    ld a, $00
    ldh [$a4], a

jr_015_69ef:
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    ld a, $00
    ldh [$94], a
    ld a, [$c2a9]
    ldh [$96], a
    ldh [$97], a
    jr jr_015_6a05

jr_015_6a05:
    ld a, [$c2a8]
    ld b, a
    ld a, $0a
    sub b
    ldh [$95], a
    cp $0a
    jp c, Jump_015_710b

    sub $0a
    ldh [$95], a
    ld a, $01
    ldh [$94], a
    jp Jump_015_710b


    ld a, [$c138]
    bit 0, a
    jr nz, jr_015_6a42

    ldh a, [$af]
    cp $28
    jr z, jr_015_6a42

    cp $29
    jr z, jr_015_6a42

    ld a, [$c2aa]
    cp $00
    jr nz, jr_015_6a42

    ld a, [$c2ab]
    cp $80
    jr nc, jr_015_6a42

    and $03
    jp z, Jump_015_6a68

jr_015_6a42:
    ld a, [$c2bb]
    cp $01
    jr z, jr_015_6a53

    cp $02
    jr z, jr_015_6a59

    ld a, $60
    ldh [$a4], a
    jr jr_015_6a5f

jr_015_6a53:
    ld a, $61
    ldh [$a4], a
    jr jr_015_6a5f

jr_015_6a59:
    ld a, $62
    ldh [$a4], a
    jr jr_015_6a5f

jr_015_6a5f:
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a

Jump_015_6a68:
    ld a, [$c2bd]
    cp $00
    jp nz, Jump_015_6a98

    ld a, [$c2bc]
    dec a
    ld [$c2bc], a
    cp $00
    jr nz, jr_015_6a98

    ld a, [$c2bb]
    cp $01
    jr z, jr_015_6a8e

    ld a, $01
    ld [$c2bb], a
    ld a, $08
    ld [$c2bc], a
    jr jr_015_6a98

jr_015_6a8e:
    ld a, $02
    ld [$c2bb], a
    ld a, $08
    ld [$c2bc], a

Jump_015_6a98:
jr_015_6a98:
    ld a, [$c2aa]
    ld h, a
    ld a, [$c2ab]
    ld l, a
    ld b, $00
    ld c, $01

jr_015_6aa4:
    ld a, l
    sub $3c
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    jr c, jr_015_6ab9

    inc c
    ld a, c
    cp $0a
    jr nz, jr_015_6aa4

    ld c, $00
    inc b
    jr jr_015_6aa4

jr_015_6ab9:
    ld a, l
    cpl
    ldh [$96], a
    ldh [$97], a
    ld a, b
    ldh [$94], a
    ld a, c
    ldh [$95], a
    ld a, [$c138]
    bit 0, a
    jp z, Jump_015_710b

    ret


    call Call_015_6c8f
    call Call_015_72b9
    ldh a, [$a4]
    cp $63
    jp nz, Jump_015_6e5a

    call $1e2e
    jp Jump_015_70a4


    ld a, [$c2af]
    and a
    jr z, jr_015_6b01

    ld a, $00
    ld [$c2ae], a
    ld a, [$c2af]
    cp $0c
    jr c, jr_015_6afa

    ld a, $6c
    ldh [$a4], a
    jp Jump_015_6b7f


jr_015_6afa:
    ld a, $6d
    ldh [$a4], a
    jp Jump_015_6b7f


jr_015_6b01:
    ld a, [$c24c]
    bit 7, a
    jr nz, jr_015_6b25

    and a
    jr nz, jr_015_6b53

    ld a, [$c24d]
    and a
    jr nz, jr_015_6b53

    ld a, [$c24e]
    cp $30
    jr nc, jr_015_6b53

    cp $19
    jr c, jr_015_6b40

    ld a, [$c2ae]
    cp $00
    jr z, jr_015_6b40

    jr jr_015_6b53

jr_015_6b25:
    ld a, [$c24d]
    cp $ff
    jr nz, jr_015_6b6a

    ld a, [$c24e]
    cp $d1
    jr c, jr_015_6b6a

    cp $e8
    jr nc, jr_015_6b40

    ld a, [$c2ae]
    cp $00
    jr z, jr_015_6b40

    jr jr_015_6b6a

jr_015_6b40:
    ld a, $00
    ld [$c2ae], a
    ldh a, [$a2]
    and $10
    swap a
    ld b, a
    ld a, $6c
    add b
    ldh [$a4], a
    jr jr_015_6b7f

jr_015_6b53:
    ld a, $01
    ld [$c2ae], a
    ldh a, [$a2]
    and $18
    srl a
    srl a
    srl a
    ld b, a
    ld a, $64
    add b
    ldh [$a4], a
    jr jr_015_6b7f

jr_015_6b6a:
    ld a, $02
    ld [$c2ae], a
    ldh a, [$a2]
    and $18
    srl a
    srl a
    srl a
    ld b, a
    ld a, $68
    add b
    ldh [$a4], a

Jump_015_6b7f:
jr_015_6b7f:
    call Call_015_6c8f
    call Call_015_72b9
    jp Jump_015_6e5a


    ld a, [$c26a]
    cp $01
    jr z, jr_015_6bd5

    cp $00
    jr z, jr_015_6bdb

    cp $03
    jp z, Jump_015_6bff

    cp $05
    jp z, Jump_015_6bc7

    ld a, [$c26a]
    cp $04
    jr z, jr_015_6bb7

    ldh a, [$ab]
    bit 7, a
    jp nz, Jump_015_656a

    and a
    jr nz, jr_015_6bb7

    ldh a, [$ac]
    cp $10
    jr nc, jr_015_6bb7

    jp Jump_015_656a


jr_015_6bb7:
    ldh a, [$a2]
    bit 3, a
    jr nz, jr_015_6bc3

    ld a, $50
    ldh [$a4], a
    jr jr_015_6bc7

jr_015_6bc3:
    ld a, $51
    ldh [$a4], a

Jump_015_6bc7:
jr_015_6bc7:
    call Call_015_6c8f
    ldh a, [$b0]
    cp $00
    call z, Call_015_72b9
    call Call_015_6e5a
    ret


jr_015_6bd5:
    ldh a, [$a2]
    and $03
    jr nz, jr_015_6bc7

jr_015_6bdb:
    ldh a, [$a4]
    cp $40
    jr nc, jr_015_6bf9

    ld b, a
    and $f0
    ld c, a
    ld a, [$c2ba]
    cp $01
    jr z, jr_015_6bf0

    ld a, b
    inc a
    jr jr_015_6bf2

jr_015_6bf0:
    ld a, b
    dec a

jr_015_6bf2:
    and $0f
    or c
    ldh [$a4], a
    jr jr_015_6bc7

Jump_015_6bf9:
jr_015_6bf9:
    ld a, $00
    ldh [$a4], a
    jr jr_015_6bc7

Jump_015_6bff:
    ld a, [$c26d]
    inc a
    ld [$c26d], a

jr_015_6c06:
    cp $0f
    jr nc, jr_015_6c2a

    cp $02
    jr c, jr_015_6c2e

    cp $04
    jr c, jr_015_6c35

    cp $09
    jr c, jr_015_6c3c

    cp $0b
    jr c, jr_015_6c43

    cp $0b
    jr z, jr_015_6c4a

    cp $0c
    jr z, jr_015_6c51

    cp $0d
    jr z, jr_015_6c58

    cp $0e
    jr z, jr_015_6c5f

jr_015_6c2a:
    sub $0f
    jr jr_015_6c06

jr_015_6c2e:
    ld a, $c0
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c35:
    ld a, $c1
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c3c:
    ld a, $c2
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c43:
    ld a, $c3
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c4a:
    ld a, $c4
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c51:
    ld a, $c5
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c58:
    ld a, $c6
    ldh [$a4], a
    jp Jump_015_6bc7


jr_015_6c5f:
    ld a, $c7
    ldh [$a4], a
    jp Jump_015_6bc7


    ld a, [$c2c1]
    cp $ff
    jr z, jr_015_6c78

    ld a, [$c2c1]
    and $07
    add $84
    ldh [$a4], a
    jr jr_015_6c7c

jr_015_6c78:
    ld a, $5d
    ldh [$a4], a

jr_015_6c7c:
    call Call_015_6c8f
    call Call_015_72b9
    jp Jump_015_6e5a


    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    ret


Call_015_6c8f:
    ldh a, [$a4]
    cp $40
    jr c, jr_015_6cda

    cp $80
    jr c, jr_015_6cbf

    cp $c0
    jr c, jr_015_6cae

    ld a, $23
    ldh [$90], a
    ldh a, [$a4]
    sub $c0
    ld b, a
    ld c, $00
    ld hl, $4000
    add hl, bc
    jr jr_015_6cce

jr_015_6cae:
    ld a, $22
    ldh [$90], a
    ldh a, [$a4]
    sub $80
    ld b, a
    ld c, $00
    ld hl, $4000
    add hl, bc
    jr jr_015_6cce

jr_015_6cbf:
    ld a, $29
    ldh [$90], a
    ldh a, [$a4]
    sub $40
    ld b, a
    ld c, $00
    ld hl, $4000
    add hl, bc

jr_015_6cce:
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $10
    ldh [$96], a
    jr jr_015_6cf1

jr_015_6cda:
    ld a, $28
    ldh [$90], a
    ldh a, [$a4]
    ld b, a
    ld c, $00
    ld hl, $4000
    add hl, bc
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $0c
    ldh [$96], a

jr_015_6cf1:
    ld a, $00
    ldh [$93], a
    ld hl, $8700
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    jp $10cc


    call $1e1f
    ld a, [$c2ac]
    cp $02
    jp z, Jump_015_6e0a

    cp $03
    jp z, Jump_015_6dba

    ld a, [$c28f]
    cp $60
    jr nc, jr_015_6d41

    cp $20
    jp c, Jump_015_6e0a

    jr z, jr_015_6d5f

    cp $30
    jr c, jr_015_6d6a

    cp $36
    jr c, jr_015_6d7c

    cp $3c
    jr c, jr_015_6d83

    cp $42
    jr c, jr_015_6d8a

    cp $48
    jr c, jr_015_6d90

    cp $4e
    jr c, jr_015_6d96

    cp $54
    jr c, jr_015_6d9c

    cp $5a
    jr c, jr_015_6da2

    jr jr_015_6da8

jr_015_6d41:
    cp $64
    jr c, jr_015_6dae

    cp $68
    jr c, jr_015_6db4

    cp $6c
    jr c, jr_015_6dae

    cp $70
    jr c, jr_015_6db4

    cp $74
    jr c, jr_015_6dae

    cp $78
    jr c, jr_015_6db4

    cp $7c
    jr c, jr_015_6dae

    jr jr_015_6db4

jr_015_6d5f:
    ld a, [$c2ac]
    cp $01
    call z, $1e7b
    jp Jump_015_6e0a


jr_015_6d6a:
    bit 1, a
    jr z, jr_015_6d75

    ld a, $9f
    ldh [$a4], a
    jp Jump_015_6dfe


jr_015_6d75:
    ld a, $9b
    ldh [$a4], a
    jp Jump_015_6dfe


jr_015_6d7c:
    ld a, $9a
    ldh [$a4], a
    jp Jump_015_6dfe


jr_015_6d83:
    ld a, $99
    ldh [$a4], a
    jp Jump_015_6dfe


jr_015_6d8a:
    ld a, $98
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6d90:
    ld a, $97
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6d96:
    ld a, $96
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6d9c:
    ld a, $95
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6da2:
    ld a, $94
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6da8:
    ld a, $93
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6dae:
    ld a, $92
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6db4:
    ld a, $91
    ldh [$a4], a
    jr jr_015_6dfe

Jump_015_6dba:
    ld a, [$c28f]
    cp $30
    jr c, jr_015_6dcf

    cp $3d
    jr c, jr_015_6de2

    cp $4a
    jr c, jr_015_6de8

    cp $57
    jr c, jr_015_6dee

    jr jr_015_6df4

jr_015_6dcf:
    ld a, [$c28f]
    bit 2, a
    jr z, jr_015_6ddc

    ld a, $5c
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6ddc:
    ld a, $5b
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6de2:
    ld a, $5a
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6de8:
    ld a, $59
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6dee:
    ld a, $58
    ldh [$a4], a
    jr jr_015_6dfe

jr_015_6df4:
    ld a, $57
    ldh [$a4], a
    jr jr_015_6dfe

    ld a, $8e
    ldh [$a4], a

Jump_015_6dfe:
jr_015_6dfe:
    call Call_015_6c8f
    call Call_015_72b9
    call Call_015_6e5a
    call $1e2e

Jump_015_6e0a:
    ld a, [$c28f]
    dec a
    ld [$c28f], a
    ret


    nop
    nop
    nop
    ld [$1000], sp
    stop
    db $10
    ld [$1010], sp
    ld bc, $0101
    add hl, bc
    ld bc, $1111
    ld bc, $0911
    ld de, $fd11
    db $fd
    db $fd
    dec b
    db $fd
    dec c
    db $fd
    dec d
    dec c
    db $fd
    dec c
    dec b
    dec c
    dec c
    dec c
    dec d
    rlca
    ld bc, $0907
    rlca
    ld de, $0117
    rla
    add hl, bc
    rla
    ld de, $0001
    ld bc, $0108
    db $10
    ld de, $1100
    ld [$1011], sp

Jump_015_6e52:
jr_015_6e52:
    ld de, $6e2a
    ld c, $08
    jp Jump_015_6ed8


Call_015_6e5a:
Jump_015_6e5a:
    ldh a, [$b0]
    cp $01
    jr nz, jr_015_6e6e

    ldh a, [$db]
    add $08
    ldh [$db], a
    ld a, [$c263]
    set 7, a
    ld [$c263], a

jr_015_6e6e:
    ld a, [$c284]
    cp $01
    jr nz, jr_015_6e86

    ldh a, [$b1]
    cp $01
    jr z, jr_015_6e86

    ld a, [$c286]
    and a
    jr nz, jr_015_6e86

    ldh a, [$a2]
    and $04
    ret nz

jr_015_6e86:
    ld de, $6e1e
    ld c, $06
    ldh a, [$a4]
    cp $50
    jr c, jr_015_6ed8

    cp $60
    jr z, jr_015_6e52

    cp $61
    jr z, jr_015_6e52

    cp $62
    jr z, jr_015_6e52

    cp $82
    jp z, Jump_015_6ed5

    cp $83
    jp z, Jump_015_6ed5

    cp $c2
    jp z, Jump_015_6eca

    cp $eb
    jp z, Jump_015_6ec5

    cp $64
    jr c, jr_015_6eba

    cp $6e
    jp c, Jump_015_7180

jr_015_6eba:
    cp $e0
    jr c, jr_015_6ec3

    cp $e7
    jp c, Jump_015_6e52

jr_015_6ec3:
    jr jr_015_6ed8

Jump_015_6ec5:
    ld de, $6e46
    jr jr_015_6ed8

Jump_015_6eca:
    ldh a, [$b0]
    cp $01
    jr z, jr_015_6ed8

    ld de, $6e3a
    jr jr_015_6ed8

Jump_015_6ed5:
    ld de, $6e12

Jump_015_6ed8:
jr_015_6ed8:
    ld a, $70
    ldh [$94], a

jr_015_6edc:
    ldh a, [$db]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$90], a
    ldh a, [$da]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$91], a
    ldh a, [$94]
    ldh [$92], a
    inc a
    inc a
    ldh [$94], a
    ld a, [$c263]
    ldh [$93], a
    ld a, [$c2ac]
    cp $01
    jr z, jr_015_6f10

    ldh a, [$b0]
    cp $01
    jr z, jr_015_6f0b

    call $25f6
    jr jr_015_6f13

jr_015_6f0b:
    call $2699
    jr jr_015_6f13

jr_015_6f10:
    call $2622

jr_015_6f13:
    dec c
    jr nz, jr_015_6edc

    ldh a, [$af]
    cp $00
    ret z

    cp $34
    ret z

    cp $35
    ret z

    cp $18
    jr c, jr_015_6f2f

    cp $1e
    jr nc, jr_015_6f2f

    ld a, [$c1ea]
    cp $00
    ret z

jr_015_6f2f:
    ldh a, [$ab]
    bit 7, a
    ret nz

    ldh a, [$ac]
    and a
    jr nz, jr_015_6f3d

    ldh a, [$ad]
    and a
    ret z

jr_015_6f3d:
    ldh a, [$b0]
    cp $01
    ret z

    call $1344
    ldh a, [$90]
    cp $01
    ret z

    cp $05
    ret z

    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $04
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $04
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    call $2699
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $04
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $0c
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    ld a, $21
    ldh [$93], a
    jp $2699


    ld a, [$c23d]
    cp $01
    ret nz

    ld a, [$c277]
    cp $1f
    ret nz

    ldh a, [$a4]
    and $0f
    cp $0c
    jp nc, Jump_015_7060

    cp $08
    jp nc, Jump_015_702a

    cp $04
    jp nc, Jump_015_6fda

    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $04
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $f8
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $20
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    jp $25f6


Jump_015_6fda:
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $f0
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $04
    ldh [$91], a
    ld a, $7c
    ldh [$92], a
    ld a, $42
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    call $25f6
    ldh a, [$90]
    add $28
    ldh [$90], a
    ldh a, [$91]
    add $f8
    ldh [$91], a
    ld a, $7c
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    jp $25f6


Jump_015_702a:
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    add $08
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $f8
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $25f6
    ldh a, [$90]
    add $f8
    ldh [$90], a
    ldh a, [$91]
    add $20
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    jp $25f6


Jump_015_7060:
    ldh a, [$df]
    ld b, a
    ldh a, [$a9]
    sub b
    ldh [$90], a
    ldh a, [$dd]
    ld b, a
    ldh a, [$a6]
    sub b
    add $f8
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $25f6
    ldh a, [$90]
    add $08
    ldh [$90], a
    ldh a, [$91]
    add $20
    ldh [$91], a
    ld a, $7e
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    jp $25f6


    nop
    nop
    nop
    ld [$1000], sp
    stop
    db $10
    ld [$1010], sp
    ld hl, sp+$00
    ld hl, sp+$08

Jump_015_70a4:
    call Call_015_723a
    ret c

    ld de, $7094
    ld c, $06
    ld a, $70
    ldh [$94], a

jr_015_70b1:
    ldh a, [$db]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$90], a
    ldh a, [$da]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$91], a
    ldh a, [$94]
    ldh [$92], a
    inc a
    inc a
    ldh [$94], a
    ld a, $03
    ldh [$93], a
    ld a, [$c206]
    and $f1
    cp $01
    jr z, jr_015_70da

    cp $a1
    jr nz, jr_015_70df

jr_015_70da:
    ld a, [$c21e]
    ldh [$93], a

jr_015_70df:
    call $25f6
    dec c
    jr nz, jr_015_70b1

    ld c, $02

jr_015_70e7:
    ldh a, [$db]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$90], a
    ldh a, [$da]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$91], a
    ldh a, [$94]
    ldh [$92], a
    inc a
    inc a
    ldh [$94], a
    ld a, [$c263]
    ldh [$93], a
    call $25f6
    dec c
    jr nz, jr_015_70e7

    ret


Jump_015_710b:
    ldh a, [$97]
    sla a
    ld b, a
    ld a, $68
    sub b
    cp $18
    jr c, jr_015_711d

    cp $90
    jr nc, jr_015_711d

    ld a, $18

jr_015_711d:
    ldh [$97], a
    ldh a, [$94]
    and a
    jr z, jr_015_713b

    ldh a, [$97]
    ldh [$90], a
    ld a, $80
    ldh [$91], a
    ldh a, [$94]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6

jr_015_713b:
    ldh a, [$97]
    ldh [$90], a
    ld a, $88
    ldh [$91], a
    ldh a, [$95]
    sla a
    add $80
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    call $25f6
    ldh a, [$94]
    and a
    ret nz

    ldh a, [$95]
    cp $06
    ret nc

    ldh a, [$96]
    and a
    ret nz

    ldh a, [$af]
    cp $03
    jr nz, jr_015_716a

    ldh a, [$95]
    cp $03
    ret nc

jr_015_716a:
    ld a, $13
    ld [$c106], a
    ret


    db $fc
    db $fc
    db $fc
    inc b
    db $fc
    inc c
    db $fc
    inc d
    inc c
    db $fc
    inc c
    inc b
    inc c
    inc c
    inc c
    inc d

Jump_015_7180:
    ld de, $7170
    ld c, $08
    ld a, $70
    ldh [$94], a

jr_015_7189:
    ldh a, [$db]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$90], a
    ldh a, [$da]
    ld b, a
    ld a, [de]
    inc de
    add b
    ldh [$91], a
    ldh a, [$94]
    ldh [$92], a
    inc a
    inc a
    ldh [$94], a
    ld a, $07
    ldh [$93], a
    call $25f6
    dec c
    jr nz, jr_015_7189

    ld a, [$c2af]
    cp $10
    ret c

    cp $1c
    jr c, jr_015_71f8

    ldh a, [$db]
    add $1c
    ldh [$90], a
    ldh a, [$da]
    add $fc
    ldh [$91], a
    ld a, $3a
    ldh [$92], a
    ld a, $0a
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $3c
    ldh [$92], a
    call $25f6
    ldh a, [$91]
    add $07
    ldh [$91], a
    ld a, $3c
    ldh [$92], a
    ld a, $2a
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $3a
    ldh [$92], a
    call $25f6
    ret


jr_015_71f8:
    ldh a, [$db]
    add $1c
    ldh [$90], a
    ldh a, [$da]
    add $fc
    ldh [$91], a
    ld a, $62
    ldh [$92], a
    ld a, $02
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $64
    ldh [$92], a
    call $25f6
    ldh a, [$91]
    add $07
    ldh [$91], a
    ld a, $64
    ldh [$92], a
    ld a, $22
    ldh [$93], a
    call $25f6
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $62
    ldh [$92], a
    call $25f6

Call_015_723a:
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
    jr nz, jr_015_7285

    ld hl, $0050
    add hl, de
    ld a, h
    and a
    jr nz, jr_015_7285

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
    jr nz, jr_015_7285

    ld hl, $0060
    add hl, de
    ld a, h
    and a
    jr nz, jr_015_7285

    scf
    ccf
    ret


jr_015_7285:
    scf
    ret


    ld a, $30
    ldh [$90], a
    ld a, [$c1ee]
    sla a
    ld b, a
    ld a, $a0
    sub b
    ldh [$91], a
    ld a, $e0
    ldh [$92], a
    ld a, $09
    ldh [$93], a
    ld a, $05
    ldh [$94], a

jr_015_72a2:
    call $25f6
    ldh a, [$94]
    dec a
    ret z

    ldh [$94], a
    ldh a, [$91]
    add $08
    ldh [$91], a
    ldh a, [$92]
    add $02
    ldh [$92], a
    jr jr_015_72a2

Call_015_72b9:
    ldh a, [$ac]
    ld c, a
    ldh a, [$db]
    sub c
    ldh [$db], a
    ldh a, [$ab]
    ld b, a
    ld a, $00
    sbc b
    cp $00
    jr z, jr_015_72d1

    cp $ff
    jr z, jr_015_72d8

    jr jr_015_72df

jr_015_72d1:
    ldh a, [$db]
    cp $c0
    jr nc, jr_015_72df

    ret


jr_015_72d8:
    ldh a, [$db]
    cp $c0
    jr c, jr_015_72df

    ret


jr_015_72df:
    ld a, $c0
    ldh [$db], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    push af
    call $293c
    pop af
    bit 7, a
    jp z, Jump_015_731a

    and $07
    cp $01
    jr z, jr_015_7308

    and $07
    cp $02
    jr z, jr_015_7311

    ld a, [$c21c]
    set 0, a
    ld [$c21c], a
    ret


jr_015_7308:
    ld a, [$c21c]
    set 1, a
    ld [$c21c], a
    ret


jr_015_7311:
    ld a, [$c21c]
    set 2, a
    ld [$c21c], a
    ret


Jump_015_731a:
    and $07
    cp $01
    jr z, jr_015_732d

    cp $02
    jr z, jr_015_7336

    ld a, [$c21c]
    res 0, a
    ld [$c21c], a
    ret


jr_015_732d:
    ld a, [$c21c]
    res 1, a
    ld [$c21c], a
    ret


jr_015_7336:
    ld a, [$c21c]
    res 2, a
    ld [$c21c], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    push af
    call $293c
    pop af
    cp $00
    jp z, Jump_015_736d

    cpl
    inc a
    ld e, a
    ld d, $ff
    sla e
    rl d
    sla e
    rl d
    ld a, d
    ld [$c2cc], a
    ld a, e
    ld [$c2cd], a
    ld a, $01
    ld [$c2cb], a
    xor a
    ld [$c2ce], a
    ret


Jump_015_736d:
    xor a
    ld [$c2cc], a
    ld [$c2cd], a
    ld a, $00
    ld [$c2cb], a
    xor a
    ld [$c2ce], a
    ret


    ldh a, [$94]
    ld l, a
    ld a, [$c13b]
    add l
    ld [$c13b], a
    cp $0a
    jr c, jr_015_7396

    sub $0a
    ld [$c13b], a
    ldh a, [$93]
    inc a
    ldh [$93], a

jr_015_7396:
    ldh a, [$93]
    ld l, a
    ld a, [$c13a]
    add l
    ld [$c13a], a
    cp $0a
    jr c, jr_015_73ae

    sub $0a
    ld [$c13a], a
    ldh a, [$92]
    inc a
    ldh [$92], a

jr_015_73ae:
    ldh a, [$92]
    ld l, a
    ld a, [$c139]
    add l
    ld [$c139], a
    cp $0a
    jr c, jr_015_73c7

    ld a, $09
    ld [$c139], a
    ld [$c13a], a
    ld [$c13b], a

jr_015_73c7:
    ld bc, $0000
    ld hl, $c2e3

jr_015_73cd:
    ld a, [hl+]
    cp $8b
    jp nz, Jump_015_73d8

    push bc
    call $2986
    pop bc

Jump_015_73d8:
    inc bc
    ld a, c
    cp $10
    jr nz, jr_015_73cd

    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $8b
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c663
    add hl, bc
    ld a, $01
    ld [hl], a
    ld hl, $c673
    add hl, bc
    xor a
    ld [hl], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$a6]
    sub d
    ld [$c237], a
    ld hl, $c3e3
    add hl, bc
    ld [hl], a
    ld d, a
    ld a, $88
    sub d
    ld d, a
    ld e, $00
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $c353
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $c363
    add hl, bc
    ld a, e
    ld [hl], a
    ld hl, $c3d3
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], a
    ldh a, [$df]
    ld d, a
    ldh a, [$a9]
    sub d
    add $e0
    ld [$c238], a
    ld hl, $c413
    add hl, bc
    ld [hl], a
    ld e, a
    ld a, $76
    sub e
    ld d, a
    ld e, $00
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $c373
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $c383
    add hl, bc
    ld a, e
    ld [hl], a
    ld hl, $c403
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], a
    jp $1669


    call $2969
    ret c

    ld hl, $c663
    add hl, bc
    ld a, [hl]
    ldh [$9e], a
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    call Call_015_754b
    call Call_015_74bc
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c663
    add hl, bc
    ldh a, [$9e]
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ldh a, [$9f]
    ld [hl], a

Call_015_74bc:
    ldh a, [$9e]
    cp $01
    jp z, Jump_015_74d8

    cp $02
    jp z, Jump_015_74e9

    cp $03
    jp z, Jump_015_7500

    cp $04
    jp z, Jump_015_7511

    cp $05
    jp z, Jump_015_7522

    ret


Jump_015_74d8:
    ldh a, [$9f]
    inc a
    ldh [$9f], a
    cp $10
    ret nz

    ldh a, [$9e]
    inc a
    ldh [$9e], a
    xor a
    ldh [$9f], a
    ret


Jump_015_74e9:
    call $259d
    call $25b9
    ldh a, [$9f]
    inc a
    ldh [$9f], a
    cp $20
    ret nz

    ldh a, [$9e]
    inc a
    ldh [$9e], a
    xor a
    ldh [$9f], a
    ret


Jump_015_7500:
    call $1fca
    ldh a, [$90]
    cp $01
    ret nz

    ldh a, [$9e]
    inc a
    ldh [$9e], a
    xor a
    ldh [$9f], a
    ret


Jump_015_7511:
    ldh a, [$9f]
    inc a
    ldh [$9f], a
    cp $08
    ret nz

    ldh a, [$9e]
    inc a
    ldh [$9e], a
    xor a
    ldh [$9f], a
    ret


Jump_015_7522:
    call $2986
    ld a, [$c134]
    cp $00
    jp nz, Jump_015_7544

    ld a, [$c135]
    cp $05
    ret c

    jp nz, Jump_015_7544

    ld a, [$c136]
    cp $00
    jp nz, Jump_015_7544

    ld a, [$c137]
    cp $00
    ret z

Jump_015_7544:
    call $1669
    call $169f
    ret


Call_015_754b:
    ldh a, [$9e]
    cp $01
    jp z, Jump_015_7562

    cp $02
    jp z, Jump_015_7595

    cp $03
    jp z, Jump_015_75a0

    cp $04
    jp z, Jump_015_75ab

    ret


Jump_015_7562:
    ldh a, [$af]
    cp $14
    jp z, Jump_015_7588

    ld a, [$c1ea]
    cp $0d
    jp z, Jump_015_7588

    ldh a, [$9f]
    cp $00
    jp z, Jump_015_7583

    cp $08
    jp c, Jump_015_7588

    cp $10
    ret c

    jp Jump_015_7588


Jump_015_7583:
    ld a, $1e
    ld [$c106], a

Jump_015_7588:
    ld a, [$c238]
    ldh [$94], a
    ld a, [$c237]
    ldh [$95], a
    jp Jump_015_75b7


Jump_015_7595:
    ldh a, [$cc]
    ldh [$94], a
    ldh a, [$c9]
    ldh [$95], a
    jp Jump_015_75b7


Jump_015_75a0:
    ld a, $76
    ldh [$94], a
    ld a, $88
    ldh [$95], a
    jp Jump_015_75b7


Jump_015_75ab:
    ldh a, [$9f]
    sla a
    add $76
    ldh [$94], a
    ld a, $88
    ldh [$95], a

Jump_015_75b7:
    ld a, [$c139]
    and a
    jp z, Jump_015_75d8

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
    jr jr_015_75df

Jump_015_75d8:
    ld a, [$c13a]
    and a
    jp z, Jump_015_75f9

jr_015_75df:
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

Jump_015_75f9:
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


    ld hl, $c533
    add hl, bc
    ld a, $00
    ld [hl], a
    call Call_015_7785
    ret


    call Call_015_7785
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_015_762b

    dec a
    ld [hl], a

jr_015_762b:
    call $2969
    jp c, Jump_015_772e

    call $2873
    jp c, $293c

    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_015_7654

    ldh a, [$cc]
    add $08
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ldh a, [$df]
    sub e
    ldh a, [$de]
    sbc d
    bit 7, a
    jp z, Jump_015_7708

jr_015_7654:
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    call nz, $2535
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    call nz, $255e
    call Call_015_7a73
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_7686

    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    call nz, $259d
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    call nz, $25b9
    jp Jump_015_7708


jr_015_7686:
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    jr z, jr_015_76c8

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $20
    jr nz, jr_015_76ab

    ldh a, [$c2]
    bit 7, a
    jr z, jr_015_76a4

    call $259d
    jr jr_015_76c8

jr_015_76a4:
    xor a
    ldh [$c2], a
    ldh [$c3], a
    jr jr_015_76c8

jr_015_76ab:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $40
    jr nz, jr_015_76c8

    ldh a, [$c2]
    bit 7, a
    jr nz, jr_015_76c1

    call $259d
    jr jr_015_76c8

jr_015_76c1:
    xor a
    ldh [$c2], a
    ldh [$c3], a
    jr jr_015_76c8

jr_015_76c8:
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    jr z, jr_015_7708

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $00
    jr nz, jr_015_76ed

    ldh a, [$c4]
    bit 7, a
    jr z, jr_015_76e6

    call $25b9
    jr jr_015_7708

jr_015_76e6:
    xor a
    ldh [$c4], a
    ldh [$c5], a
    jr jr_015_7708

jr_015_76ed:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    cp $60
    jr nz, jr_015_7708

    ldh a, [$c4]
    bit 7, a
    jr nz, jr_015_7703

    call $25b9
    jr jr_015_7708

jr_015_7703:
    xor a
    ldh [$c4], a
    ldh [$c5], a

Jump_015_7708:
jr_015_7708:
    call Call_015_7826
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    and a
    ret z

    call $2f40
    jp nc, Jump_015_772e

    call Call_015_7b19
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_772e

    call Call_015_7ad9
    call Call_015_7aba

Jump_015_772e:
jr_015_772e:
    call $279b
    ret c

    jp Jump_015_7735


Jump_015_7735:
    call $2c80
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $18
    srl a
    srl a
    srl a
    inc a
    ldh [$94], a

jr_015_7748:
    ld a, $8c
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    call $264c
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $23
    ldh [$93], a
    call $264c
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    bit 2, a
    jr nz, jr_015_7771

    ldh a, [$91]
    add $08
    ldh [$91], a
    jr jr_015_777d

jr_015_7771:
    ldh a, [$90]
    add $10
    ldh [$90], a
    ldh a, [$91]
    add $f8
    ldh [$91], a

jr_015_777d:
    ldh a, [$94]
    dec a
    ldh [$94], a
    jr nz, jr_015_7748

    ret


Call_015_7785:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    bit 2, a
    jr nz, jr_015_77d4

    and $18
    cp $08
    jr z, jr_015_77ac

    cp $10
    jr z, jr_015_77c0

    ld hl, $c563
    add hl, bc
    ld [hl], $3d
    ld hl, $c6d3
    add hl, bc
    ld [hl], $10
    ld hl, $c6e3
    add hl, bc
    ld [hl], $10
    jr jr_015_781a

jr_015_77ac:
    ld hl, $c563
    add hl, bc
    ld [hl], $3f
    ld hl, $c6d3
    add hl, bc
    ld [hl], $20
    ld hl, $c6e3
    add hl, bc
    ld [hl], $10
    jr jr_015_781a

jr_015_77c0:
    ld hl, $c563
    add hl, bc
    ld [hl], $41
    ld hl, $c6d3
    add hl, bc
    ld [hl], $30
    ld hl, $c6e3
    add hl, bc
    ld [hl], $10
    jr jr_015_781a

jr_015_77d4:
    and $18
    cp $08
    jr z, jr_015_77f2

    cp $10
    jr z, jr_015_7806

    ld hl, $c563
    add hl, bc
    ld [hl], $3d
    ld hl, $c6d3
    add hl, bc
    ld [hl], $10
    ld hl, $c6e3
    add hl, bc
    ld [hl], $10
    jr jr_015_781a

jr_015_77f2:
    ld hl, $c563
    add hl, bc
    ld [hl], $43
    ld hl, $c6d3
    add hl, bc
    ld [hl], $10
    ld hl, $c6e3
    add hl, bc
    ld [hl], $20
    jr jr_015_781a

jr_015_7806:
    ld hl, $c563
    add hl, bc
    ld [hl], $45
    ld hl, $c6d3
    add hl, bc
    ld [hl], $10
    ld hl, $c6e3
    add hl, bc
    ld [hl], $30
    jr jr_015_781a

jr_015_781a:
    ld a, [$c26b]
    cp $00
    ret z

    ld hl, $c563
    add hl, bc
    inc [hl]
    ret


Call_015_7826:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $1c
    cp $08
    jp z, Jump_015_786c

    cp $10
    jp z, Jump_015_78ac

    cp $0c
    jp z, Jump_015_78d7

    cp $14
    jp z, Jump_015_7917

    ld a, $08
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $08
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_015_79d2
    xor a
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7942
    ld a, $10
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7972
    ret


Jump_015_786c:
    ld a, $08
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $08
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_015_79d2
    ld a, $18
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $18
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_015_79d2
    xor a
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7942
    ld a, $20
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7972
    ret


Jump_015_78ac:
    ld a, $18
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $18
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_015_79d2
    xor a
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7942
    ld a, $30
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7972
    ret


Jump_015_78d7:
    ld a, $08
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $08
    ldh [$92], a
    ld a, $20
    ldh [$93], a
    call Call_015_79d2
    xor a
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7942
    ld a, $10
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7972
    xor a
    ldh [$92], a
    ld a, $18
    ldh [$93], a
    call Call_015_7942
    ld a, $10
    ldh [$92], a
    ld a, $18
    ldh [$93], a
    call Call_015_7972
    ret


Jump_015_7917:
    ld a, $08
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_015_79a3
    ld a, $08
    ldh [$92], a
    ld a, $30
    ldh [$93], a
    call Call_015_79d2
    xor a
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7942
    ld a, $10
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call Call_015_7972
    ret


Call_015_7942:
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    ret z

    call $1aaa
    ldh a, [$9d]
    and a
    ret z

    cp $06
    ret z

    ldh a, [$c2]
    ldh [$90], a
    ldh a, [$c3]
    ldh [$91], a
    xor a
    ldh [$c2], a
    ldh [$c3], a
    xor a
    ldh [$ca], a
    ldh a, [$c9]
    add $01
    ldh [$c9], a
    ldh a, [$c8]
    adc $00
    ldh [$c8], a
    jp Jump_015_7a02


Call_015_7972:
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    ret z

    call $1aaa
    ldh a, [$9d]
    and a
    ret z

    cp $06
    ret z

    ldh a, [$c2]
    ldh [$90], a
    ldh a, [$c3]
    ldh [$91], a
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ld a, $ff
    ldh [$ca], a
    ldh a, [$c9]
    add $ff
    ldh [$c9], a
    ldh a, [$c8]
    adc $ff
    ldh [$c8], a
    jp Jump_015_7a02


Call_015_79a3:
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    ret z

    call $1aaa
    ldh a, [$9d]
    and a
    ret z

    cp $06
    ret z

    ldh a, [$c4]
    ldh [$90], a
    ldh a, [$c5]
    ldh [$91], a
    xor a
    ldh [$c4], a
    ldh [$c5], a
    xor a
    ldh [$cd], a
    ldh a, [$cc]
    add $01
    ldh [$cc], a
    ldh a, [$cb]
    adc $00
    ldh [$cb], a
    jr jr_015_7a02

Call_015_79d2:
    ld hl, $c5a3
    add hl, bc
    bit 1, [hl]
    ret z

    call $1aaa
    ldh a, [$9d]
    and a
    ret z

    cp $06
    ret z

    ldh a, [$c4]
    ldh [$90], a
    ldh a, [$c5]
    ldh [$91], a
    xor a
    ldh [$c4], a
    ldh [$c5], a
    ld a, $ff
    ldh [$cd], a
    ldh a, [$cc]
    add $ff
    ldh [$cc], a
    ldh a, [$cb]
    adc $ff
    ldh [$cb], a
    jr jr_015_7a02

Jump_015_7a02:
jr_015_7a02:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    cp $00
    ld a, $10
    ld [hl], a
    ret nz

    ldh a, [$90]
    ld h, a
    ldh a, [$91]
    ld l, a
    bit 7, h
    jr z, jr_015_7a1e

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_015_7a1e:
    ld a, h
    and a
    jr nz, jr_015_7a26

    ld a, l
    cp $40
    ret c

jr_015_7a26:
    ld a, $02
    ld [$c109], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    ret z

    call $2986
    ld a, $3a
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    ldh a, [$c9]
    add $f8
    ldh [$93], a
    ldh a, [$c8]
    adc $ff
    ldh [$92], a
    ldh a, [$cc]
    add $08
    ldh [$95], a
    ldh a, [$cb]
    adc $00
    ldh [$94], a
    call Call_015_7a64
    call Call_015_7a64
    call Call_015_7a64
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


Call_015_7a64:
    ldh a, [$93]
    add $10
    ldh [$93], a
    ldh a, [$92]
    adc $00
    ldh [$92], a
    jp $101e


Call_015_7a73:
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_015_7a86

    cp $02
    jr c, jr_015_7a91

    ld a, $02
    ldh [$c2], a
    xor a
    ldh [$c3], a
    jr jr_015_7a91

jr_015_7a86:
    cp $fe
    jr nc, jr_015_7a91

    ld a, $fe
    ldh [$c2], a
    xor a
    ldh [$c3], a

jr_015_7a91:
    ldh a, [$c4]
    bit 7, a
    jr nz, jr_015_7aa4

    cp $02
    jr c, jr_015_7aaf

    ld a, $02
    ldh [$c4], a
    xor a
    ldh [$c5], a
    jr jr_015_7aaf

jr_015_7aa4:
    cp $fe
    jr nc, jr_015_7aaf

    ld a, $fe
    ldh [$c4], a
    xor a
    ldh [$c5], a

jr_015_7aaf:
    xor a
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    call $1ab9
    ret


Call_015_7aba:
    ld a, [$c254]
    ldh [$a5], a
    ld a, [$c255]
    ldh [$a6], a
    ld a, [$c256]
    ldh [$a7], a
    ld a, [$c257]
    ldh [$a8], a
    ld a, [$c258]
    ldh [$a9], a
    ld a, [$c259]
    ldh [$aa], a
    ret


Call_015_7ad9:
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
    ld hl, $c433
    add hl, bc
    ld a, [hl]
    ldh [$ce], a
    ld hl, $c443
    add hl, bc
    ld a, [hl]
    ldh [$cf], a
    ld hl, $c453
    add hl, bc
    ld a, [hl]
    ldh [$d0], a
    ret


Call_015_7b19:
    ldh a, [$a7]
    ldh [$92], a
    ldh a, [$a6]
    add $0c
    ldh [$91], a
    ldh a, [$a5]
    adc $00
    ldh [$90], a
    ldh a, [$c8]
    ld e, a
    ldh a, [$90]
    cp e
    jr c, jr_015_7b45

    jr nz, jr_015_7b61

    ldh a, [$c9]
    ld e, a
    ldh a, [$91]
    cp e
    jr c, jr_015_7b45

    jr nz, jr_015_7b61

    ldh a, [$ca]
    ld e, a
    ldh a, [$92]
    cp e
    jr nc, jr_015_7b61

jr_015_7b45:
    ld a, $ff
    ldh [$d2], a
    ld [$c273], a
    xor a
    ldh [$d3], a
    ld [$c274], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_7ba8

    xor a
    ldh [$c2], a
    ldh [$c3], a
    jr jr_015_7ba8

jr_015_7b61:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ld e, a
    ldh a, [$c9]
    add e
    ldh [$94], a
    ldh a, [$c8]
    adc $00
    ldh [$93], a
    ldh a, [$93]
    ld e, a
    ldh a, [$90]
    cp e
    jr c, jr_015_7ba8

    jr nz, jr_015_7b8e

    ldh a, [$94]
    ld e, a
    ldh a, [$91]
    cp e
    jr c, jr_015_7ba8

    jr nz, jr_015_7b8e

    ldh a, [$ca]
    ld e, a
    ldh a, [$92]
    cp e
    jr c, jr_015_7ba8

jr_015_7b8e:
    ld a, $01
    ldh [$d2], a
    ld [$c26f], a
    xor a
    ldh [$d3], a
    ld [$c270], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_7ba8

    xor a
    ldh [$c2], a
    ldh [$c3], a

jr_015_7ba8:
    ldh a, [$aa]
    ldh [$92], a
    ldh a, [$a9]
    add $0c
    ldh [$91], a
    ldh a, [$a8]
    adc $00
    ldh [$90], a
    ldh a, [$cb]
    ld e, a
    ldh a, [$90]
    cp e
    jr c, jr_015_7bd4

    jr nz, jr_015_7bf0

    ldh a, [$cc]
    ld e, a
    ldh a, [$91]
    cp e
    jr c, jr_015_7bd4

    jr nz, jr_015_7bf0

    ldh a, [$cd]
    ld e, a
    ldh a, [$92]
    cp e
    jr nc, jr_015_7bf0

jr_015_7bd4:
    ld a, $ff
    ldh [$d4], a
    ld [$c275], a
    xor a
    ldh [$d5], a
    ld [$c276], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_7c37

    xor a
    ldh [$c4], a
    ldh [$c5], a
    jr jr_015_7c37

jr_015_7bf0:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld e, a
    ldh a, [$cc]
    add e
    ldh [$94], a
    ldh a, [$cb]
    adc $00
    ldh [$93], a
    ldh a, [$93]
    ld e, a
    ldh a, [$90]
    cp e
    jr c, jr_015_7c37

    jr nz, jr_015_7c1d

    ldh a, [$94]
    ld e, a
    ldh a, [$91]
    cp e
    jr c, jr_015_7c37

    jr nz, jr_015_7c1d

    ldh a, [$cd]
    ld e, a
    ldh a, [$92]
    cp e
    jr c, jr_015_7c37

jr_015_7c1d:
    ld a, $01
    ldh [$d4], a
    ld [$c271], a
    xor a
    ldh [$d5], a
    ld [$c272], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_015_7c37

    xor a
    ldh [$c4], a
    ldh [$c5], a

jr_015_7c37:
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
