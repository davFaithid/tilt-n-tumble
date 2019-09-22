; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    ld a, $11
    ldh [$91], a

jr_016_4004:
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
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld bc, $ffc8
    ld hl, $c3d3
    add hl, de
    ld a, [bc]
    ld [hl], a
    ld e, $10
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    add hl, de
    inc bc
    ld a, [bc]
    ld [hl], a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld a, $17
    ldh [$91], a
    jr jr_016_4004

    nop
    ld [$2144], sp
    nop
    nop
    ld b, h
    ld bc, $0700
    ld b, h
    ld hl, $0100
    ld b, h
    ld bc, $0600
    ld b, h
    ld hl, $0200
    ld b, h
    ld bc, $4065
    ld l, l
    ld b, b
    ld [hl], l
    ld b, b

Call_016_4083:
    ld e, $04
    ldh a, [$90]
    sub $10
    jr nc, jr_016_4093

    srl e
    sub $08
    jr nc, jr_016_4093

    srl e

jr_016_4093:
    ldh a, [$df]
    ld d, a
    ldh a, [$cc]
    sub d
    ld d, a
    ldh a, [$91]
    add d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ld d, a
    ldh a, [$92]
    add d
    ldh [$95], a
    ld d, b
    ld hl, $407d
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ldh [$96], a
    call Call_016_40ec
    jp Jump_016_40ec


Call_016_40bc:
    ldh a, [$df]
    ld d, a
    ldh a, [$cf]
    ld e, a
    ldh a, [$cc]
    sub e
    sub d
    ldh [$94], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$95], a
    ret


Call_016_40d1:
Jump_016_40d1:
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
    ldh a, [$96]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $25f6
    pop hl
    ret


Call_016_40ec:
Jump_016_40ec:
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
    ldh a, [$96]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $2622
    pop hl
    ret


Call_016_4107:
    ldh a, [$92]
    ld e, a
    ldh a, [$c9]
    add e
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ldh a, [$dd]
    add $50
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_016_412d

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_016_412d:
    ld a, d
    and a
    jr nz, jr_016_416c

    ldh a, [$90]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_016_416c

    ldh a, [$93]
    ld e, a
    ldh a, [$cc]
    add e
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ldh a, [$df]
    add $48
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_016_415e

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_016_415e:
    ld a, d
    and a
    jr nz, jr_016_416c

    ldh a, [$91]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_016_416c

    scf
    ccf
    ret


jr_016_416c:
    scf
    ret


Call_016_416e:
    ld d, b
    ldh a, [$a7]
    ld hl, $ffca
    sub [hl]
    ldh [$90], a
    ldh a, [$a6]
    ld hl, $ffc9
    sbc [hl]
    ldh [$91], a
    ldh a, [$a5]
    ld hl, $ffc8
    sbc [hl]
    ldh [$92], a
    bit 7, a
    ret nz

    inc d
    ret


Call_016_418c:
    ldh a, [$cd]
    ld hl, $ffd0
    sub [hl]
    ldh [$93], a
    dec hl
    ldh a, [$cc]
    sub [hl]
    ldh [$94], a
    dec hl
    ldh a, [$cb]
    sub [hl]
    ldh [$95], a
    ldh a, [$aa]
    ld hl, $ff93
    sub [hl]
    ldh [$90], a
    ldh a, [$a9]
    inc hl
    sbc [hl]
    ldh [$91], a
    ldh a, [$a8]
    inc hl
    sbc [hl]
    ldh [$92], a
    ld d, b
    bit 7, a
    ret nz

    inc d
    ret


Call_016_41ba:
    ld a, e
    ldh [$c3], a
    ldh [$c5], a
    ld a, d
    ldh [$c2], a
    ldh [$c4], a
    call Call_016_416e
    ld a, d
    and a
    jr nz, jr_016_41da

    ldh a, [$91]
    cpl
    ld l, a
    ldh a, [$92]
    cpl
    ld h, a
    inc hl
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a

jr_016_41da:
    ld hl, $ff91
    ld a, [hl+]
    or [hl]
    jr nz, jr_016_41e9

    xor a
    ld hl, $ffc3
    ld [hl+], a
    ld [hl], a
    jr jr_016_41fb

jr_016_41e9:
    ld a, d
    and a
    jr nz, jr_016_41fb

    ld hl, $ffc2
    ld a, [hl+]
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld a, e
    ld [hl-], a
    ld a, d
    ld [hl], a

jr_016_41fb:
    call Call_016_418c
    ld a, d
    and a
    jr nz, jr_016_4211

    ldh a, [$91]
    cpl
    ld l, a
    ldh a, [$92]
    cpl
    ld h, a
    inc hl
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a

jr_016_4211:
    ld hl, $ff91
    ld a, [hl+]
    or [hl]
    jr nz, jr_016_421f

    xor a
    ld hl, $ffc5
    ld [hl+], a
    ld [hl], a
    ret


jr_016_421f:
    ld a, d
    and a
    ret nz

    ld hl, $ffc4
    ld a, [hl+]
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld a, e
    ld [hl-], a
    ld a, d
    ld [hl], a
    ret


    inc b
    ld bc, $2102
    and e
    push bc
    add hl, bc
    ld a, [hl]
    ldh [$91], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], b
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    cp $0b
    jr nz, jr_016_425f

    ldh a, [$91]
    and $80
    jr z, jr_016_4269

    ldh a, [$cc]
    sub $08
    ldh [$cc], a
    ldh a, [$cb]
    sbc $00
    ldh [$cb], a
    jr jr_016_4269

jr_016_425f:
    ldh a, [$c9]
    add $04
    ldh [$c9], a
    ld a, $01
    ldh [$d1], a

jr_016_4269:
    ldh a, [$91]
    and $01
    sla a
    ld e, a
    ldh a, [$90]
    sub $0b
    sla a
    sla a
    add e
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ld [hl], b
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    cp $27
    jr z, jr_016_4296

    cp $28
    jr nz, jr_016_429c

jr_016_4296:
    ld hl, $c523
    add hl, bc
    ld [hl], $01

jr_016_429c:
    ld hl, $c503
    add hl, bc
    ld [hl], $04
    ldh a, [$91]
    bit 3, a
    ret z

    and $30
    swap a
    ld e, a
    ld d, b
    push hl
    ld hl, $4231
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $c513
    add hl, bc
    ld [hl], $00
    ld a, $02
    ldh [$d1], a
    ld e, b
    ld d, b
    ld hl, $c2e3

jr_016_42c4:
    ld a, [hl+]
    cp $1d
    jr z, jr_016_42d0

    inc de
    ld a, e
    cp $10
    jr c, jr_016_42c4

    ret


jr_016_42d0:
    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    ret nz

    ld hl, $c333
    add hl, de
    ld a, [hl]
    cp $08
    ret nc

    srl a
    ret z

    ld hl, $c503
    add hl, bc
    cp [hl]
    ret nz

    ld hl, $c333
    add hl, bc
    inc [hl]
    ld hl, $c513
    add hl, bc
    inc [hl]
    ld a, $05
    ldh [$d1], a
    ret


    ldh a, [$af]
    cp $22
    jr z, jr_016_430a

    cp $23
    jr z, jr_016_430a

    call $2969
    jr c, jr_016_430a

    call Call_016_4321

jr_016_430a:
    ld a, $90
    ldh [$90], a
    ld a, $88
    ldh [$91], a
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call Call_016_4107
    jp c, $293c

    jp Jump_016_45f1


Call_016_4321:
    ldh a, [$d1]
    rst $00
    add hl, sp
    ld b, e
    dec c
    ld b, h
    ld h, c
    ld b, h
    adc d
    ld b, h
    push de
    ld b, h
    or $44

Call_016_4330:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


    call $2f4c
    ret nc

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    xor $01
    swap a
    sla a
    sla a
    ld e, a
    ldh a, [$9b]
    and $40
    cp e
    jp nz, Jump_016_43e3

    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, $03
    ldh [$d1], a
    ld a, $56
    ld [$c106], a
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld d, b
    ld e, b

jr_016_436c:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3f
    jr nz, jr_016_4396

    ld hl, $c403
    add hl, de
    ldh a, [$a8]
    cp [hl]
    jr c, jr_016_4390

    ld hl, $c413
    add hl, de
    ldh a, [$a9]
    cp [hl]
    jr c, jr_016_4390

    ld hl, $c423
    add hl, de
    ldh a, [$aa]
    cp [hl]
    jr nc, jr_016_4396

jr_016_4390:
    ld hl, $c303
    add hl, de
    ld [hl], $07

jr_016_4396:
    inc de
    ld a, e
    cp $10
    jr c, jr_016_436c

    ldh a, [$a0]
    ld c, a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    inc [hl]
    ld a, $0d
    ld [$c106], a
    ld a, [$c151]
    swap a
    and $30
    sla a
    sla a
    ld e, a
    ld d, b
    sla e
    rl d
    ld hl, $4900
    add hl, de
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $8920
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    call $10cc
    call $1e99
    ret


Call_016_43e3:
Jump_016_43e3:
    ldh a, [$d4]
    and $80
    srl a
    ld e, a
    ldh a, [$9b]
    and $40
    cp e
    ret nz

    ld hl, $c257
    ld de, $ffa8
    call Call_016_4330
    ldh a, [$d4]
    cpl
    ld d, a
    ldh a, [$d5]
    cpl
    ld e, a
    inc de
    sra d
    rr e
    ld a, d
    ldh [$d4], a
    ld a, e
    ldh [$d5], a
    ret


    call $2f4c
    ret nc

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    xor $01
    swap a
    sla a
    ld e, a
    ldh a, [$9b]
    and $20
    cp e
    jr nz, jr_016_4435

    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, $04
    ldh [$d1], a
    ld a, $56
    ld [$c106], a
    ret


Call_016_4435:
jr_016_4435:
    ldh a, [$d2]
    and $80
    srl a
    srl a
    ld e, a
    ldh a, [$9b]
    and $20
    cp e
    ret nz

    ld hl, $c254
    ld de, $ffa5
    call Call_016_4330
    ldh a, [$d2]
    cpl
    ld d, a
    ldh a, [$d3]
    cpl
    ld e, a
    inc de
    sra d
    rr e
    ld a, d
    ldh [$d2], a
    ld a, e
    ldh [$d3], a
    ret


    call $2f4c
    jr nc, jr_016_446c

    call Call_016_43e3
    call Call_016_4435

jr_016_446c:
    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    ret z

    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, $05
    ldh [$d1], a
    ret


Jump_016_447d:
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    dec [hl]
    ld a, $57
    ld [$c106], a
    ret


    call $2f4c
    jr nc, jr_016_44d0

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    sla a
    sla a
    ld e, a
    ldh a, [$9b]
    and $40
    cp e
    ret nz

    ldh a, [$e3]
    cp $08
    ret c

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_44d0

    ldh a, [$9b]
    and $40
    swap a
    srl a
    srl a
    xor e
    jr nz, jr_016_44d0

    push bc
    call $21b7
    pop bc
    ld a, $00
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    dec [hl]
    xor a
    ld [$c13e], a
    ret


jr_016_44d0:
    ld a, $00
    jp Jump_016_447d


    call $2f4c
    jr nc, jr_016_44f1

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    sla a
    ld e, a
    ldh a, [$9b]
    and $20
    cp e
    ret nz

    ldh a, [$e2]
    cp $08
    ret c

jr_016_44f1:
    ld a, $01
    jp Jump_016_447d


    ld hl, $c513
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_452e

    call $2f4c
    ret nc

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    swap a
    sla a
    ld e, a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $0b
    jr nz, jr_016_4523

    sla e
    ldh a, [$9b]
    and $40
    cp e
    ret nz

    ldh a, [$e3]
    jr jr_016_452b

jr_016_4523:
    ldh a, [$9b]
    and $20
    cp e
    ret nz

    ldh a, [$e2]

jr_016_452b:
    cp $08
    ret c

jr_016_452e:
    ld hl, $c513
    add hl, bc
    ld [hl], $00
    ld a, $02

jr_016_4536:
    jp Jump_016_447d


    nop
    jr @+$2a

    jr nz, jr_016_453e

jr_016_453e:
    db $10
    ld a, [hl+]
    jr nz, jr_016_4542

jr_016_4542:
    ld [$002a], sp
    nop
    nop
    jr z, jr_016_4549

jr_016_4549:
    inc b
    jr @+$2e

    nop
    inc b
    nop
    inc l
    nop
    cp $18
    ld l, $00
    cp $00
    ld l, $00
    stop
    ld l, $00
    nop
    nop
    inc l
    nop
    ld [de], a
    ld [$002a], sp
    ld [de], a
    nop
    jr z, jr_016_4569

jr_016_4569:
    db $fc
    ld [$002a], sp
    db $fc
    nop
    jr z, jr_016_4571

jr_016_4571:
    ld [de], a
    ld hl, sp+$2a
    jr nz, jr_016_4588

    nop
    jr z, @+$22

    db $fc

jr_016_457a:
    ld hl, sp+$2a
    jr nz, jr_016_457a

    nop
    jr z, @+$22

    nop
    jr jr_016_4536

    jr z, jr_016_4586

jr_016_4586:
    db $10
    or h

jr_016_4588:
    jr z, jr_016_458a

jr_016_458a:
    ld [$08b4], sp
    nop
    nop
    or d
    ld [$1804], sp
    or [hl]
    ld [$0004], sp
    or [hl]
    ld [$18fe], sp
    cp b
    ld [$00fe], sp
    cp b
    ld [$0010], sp
    cp b
    ld [$0000], sp
    or [hl]
    ld [$0812], sp
    or h
    ld [$0012], sp
    or d
    ld [$08fc], sp
    or h
    ld [$00fc], sp
    or d
    ld [$f812], sp
    or h
    jr z, jr_016_45d0

jr_016_45be:
    nop
    or d
    jr z, jr_016_45be

jr_016_45c2:
    ld hl, sp-$4c
    jr z, jr_016_45c2

    nop
    or d
    jr z, @+$3b

    ld b, l
    ld d, c
    ld b, l
    add hl, sp
    ld b, l
    ld c, c

jr_016_45d0:
    ld b, l
    ld e, c
    ld b, l
    ld [hl], c
    ld b, l
    ld e, c
    ld b, l
    ld h, c
    ld b, l
    add c
    ld b, l
    sbc c
    ld b, l
    add c
    ld b, l
    sub c
    ld b, l
    and c
    ld b, l
    cp c
    ld b, l
    and c
    ld b, l
    xor c
    ld b, l
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    inc b

Jump_016_45f1:
    call Call_016_40bc
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    ldh [$9d], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $45e9
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    ld hl, $45c9
    ldh a, [$9d]
    cp $04
    jr z, jr_016_4614

    ld hl, $45d9

jr_016_4614:
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_016_4619:
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
    ldh a, [$9d]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    call $2622
    pop hl
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_016_4619

    ret


    xor a
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld [hl], $06
    ld hl, $c683
    add hl, bc
    ld [hl], $06
    ld hl, $c453
    add hl, bc
    ld e, [hl]
    ld hl, $c443
    add hl, bc
    ldh a, [$cd]
    sub e
    ldh [$cd], a
    ldh a, [$cc]
    sbc [hl]
    ldh [$cc], a
    ld d, b
    rl d
    ld hl, $c433
    add hl, bc
    ldh a, [$cb]
    sub [hl]
    sub d
    ldh [$cb], a
    ld a, $07
    ld [$c107], a
    ret


    call Call_016_4682
    call $279b
    call nc, Call_016_477a
    ret


Call_016_4682:
    ldh a, [$d1]
    rst $00
    adc e
    ld b, [hl]
    rst $00
    ld b, [hl]
    ldh a, [rDMA]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_016_46b2

    ld a, $01
    ldh [$d1], a
    ld hl, $c533
    add hl, bc
    ld [hl], $08
    ld hl, $c643
    add hl, bc
    ld [hl], $00
    ld hl, $c653
    add hl, bc
    ld [hl], $00
    ld hl, $c683
    add hl, bc
    ld [hl], $08
    ret


jr_016_46b2:
    ld hl, $c533
    add hl, bc
    dec [hl]
    ld hl, $c643
    add hl, bc
    dec [hl]
    ld hl, $c653
    add hl, bc
    inc [hl]
    ld hl, $c683
    add hl, bc
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0c
    jr c, jr_016_46d7

    xor a
    ld [hl], a
    ld a, $02
    ldh [$d1], a

jr_016_46d7:
    ld hl, $c533
    add hl, bc
    inc [hl]
    inc [hl]
    ld hl, $c643
    add hl, bc
    dec [hl]
    dec [hl]
    ld hl, $c653
    add hl, bc
    dec [hl]
    dec [hl]
    ld hl, $c683
    add hl, bc
    inc [hl]
    inc [hl]
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    push af
    ldh [$92], a
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call $1b40
    pop af
    ldh [$90], a
    call $1d2f
    ldh a, [$a0]
    ld c, a
    ld hl, $c5a3
    add hl, bc
    bit 6, [hl]
    jp z, $2986

    ld d, $a2
    ld e, [hl]
    ld a, e
    and $80
    swap a
    or d
    ld d, a
    ld a, e
    and $20
    sla a
    swap a
    or d
    ld d, a
    bit 4, e
    jr nz, jr_016_473a

    ld a, d
    and $df
    ld d, a

jr_016_473a:
    ldh [$94], a
    call $1c4e
    jp $2986


    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    nop
    ld [$2314], sp
    nop
    nop
    inc d
    inc bc
    nop
    nop
    jr @+$25

    nop
    ld [$2316], sp
    ld bc, $1408
    ld h, e
    ld bc, $1400
    ld b, e
    ld bc, $1400
    ld b, e
    ld bc, $1408
    ld h, e
    nop
    ld [$0318], sp
    nop
    nop
    ld d, $03
    nop
    nop
    inc d
    inc bc
    nop
    ld [$2314], sp

Call_016_477a:
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$94], a
    ldh a, [$dd]
    ld e, a
    ldh a, [$c9]
    sub e
    ldh [$95], a
    ld hl, $c643
    add hl, bc
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    ld hl, $c533
    add hl, bc
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    ld a, $02
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    call $2622
    ld hl, $c683
    add hl, bc
    ldh a, [$94]
    add [hl]
    ldh [$90], a
    ld hl, $c653
    add hl, bc
    ldh a, [$95]
    add [hl]
    ldh [$91], a
    ld a, $02
    ldh [$92], a
    ld a, $03
    ldh [$93], a
    call $2622
    ldh a, [$d1]
    cp $02
    ret z

    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and $fe
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $4742
    add hl, de
    ld de, $0002
    call $2bf9
    ret


Call_016_47e9:
    xor a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f7
    ld [hl], a
    and $07
    ret nz

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $07
    ld [hl], a
    ld a, $02
    ldh [$d1], a
    ret


Call_016_4811:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f7
    ld [hl], a
    ldh a, [$90]
    and $30
    swap a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ret


Call_016_4825:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $f7
    ld [hl], a
    ret


Call_016_482e:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    ld [hl], a
    ld a, $0b
    ldh [$d1], a
    ldh a, [$90]
    bit 3, a
    ret z

    ld d, b
    ld e, b

jr_016_4841:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $16
    jr z, jr_016_4850

    inc de
    ld a, e
    cp $10
    jr c, jr_016_4841

jr_016_4850:
    ld hl, $c643
    add hl, bc
    ld [hl], e
    ld hl, $c5a3
    add hl, de
    ld a, [hl]
    and $0f
    cp $02
    ret nz

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ret


Call_016_4868:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    ld [hl], a
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $0c
    ldh [$d1], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $7f
    ld [hl], a
    ldh a, [$90]
    and $80
    swap a
    srl a
    ld hl, $c333
    add hl, bc
    or $08
    ld [hl], a
    ld a, $80
    ldh [$c5], a
    ld a, $00
    ldh [$c4], a
    ld a, $a0
    ldh [$c3], a
    ld a, $ff
    ldh [$c2], a
    ld de, $ffc8
    ld hl, $c5c3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c5d3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c5e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c5f3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c603
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c613
    add hl, bc
    ld a, [de]
    ld [hl], a
    xor a
    ldh [$d0], a
    ldh [$ce], a
    ldh [$cf], a
    ld hl, $c623
    add hl, bc
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $07
    cp $02
    jr nc, jr_016_48f0

    call Call_016_47e9
    jr jr_016_4914

jr_016_48f0:
    cp $02
    jr nz, jr_016_48f9

    call Call_016_4811
    jr jr_016_4914

jr_016_48f9:
    cp $03
    jr nz, jr_016_4902

    call Call_016_4825
    jr jr_016_4914

jr_016_4902:
    cp $06
    jr nz, jr_016_490b

    call Call_016_482e
    jr jr_016_4914

jr_016_490b:
    cp $07
    jr nz, jr_016_4914

    call Call_016_4868
    jr jr_016_4914

jr_016_4914:
    ret


    ld [bc], a
    ld [$f080], sp

Call_016_4919:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $02
    srl a
    ld e, a
    ld d, b
    ld hl, $4915
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $4917
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ldh a, [$c5]
    ld e, a
    ldh a, [$c4]
    ld d, a
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    ld hl, $c703
    add hl, bc
    bit 7, a
    jr nz, jr_016_4958

    ld a, [hl]
    and a
    jr z, jr_016_494f

    xor a
    ld [hl], a
    ldh a, [$92]
    ld e, a
    ld d, b

jr_016_494f:
    ld h, $ff
    ldh a, [$90]
    cpl
    inc a
    ld l, a
    jr jr_016_496b

jr_016_4958:
    ld a, [hl]
    and a
    jr nz, jr_016_4966

    ld a, $01
    ld [hl], a
    ldh a, [$92]
    cpl
    ld e, a
    ld d, $ff
    inc de

jr_016_4966:
    ld h, $00
    ldh a, [$90]
    ld l, a

jr_016_496b:
    add hl, de
    ld a, l
    ldh [$c5], a
    ld a, h
    ldh [$c4], a
    push hl
    call $25b9
    pop de
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    ld hl, $c6f3
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c6e3
    add hl, bc
    ld [hl], e
    ld hl, $c6f3
    add hl, bc
    ld [hl], d
    ret


    call $2969
    jr c, jr_016_49a6

    call Call_016_49ad
    ld hl, $c5a3
    add hl, bc
    bit 3, [hl]
    jr nz, jr_016_49a6

    call $2873
    call c, $293c

jr_016_49a6:
    call $279b
    call nc, Call_016_4e0a
    ret


Call_016_49ad:
    ldh a, [$d1]
    rst $00
    and $49
    rst $38
    ld c, c
    ld [hl], h
    ld c, d
    ld [hl], h
    ld c, d
    rla
    ld c, e
    ld d, a
    ld c, e
    sbc c
    ld c, e
    db $e4
    ld c, e
    ld de, $4b4c
    ld c, h
    adc d
    ld c, h
    ld [de], a
    ld c, l
    xor l
    ld c, l

Call_016_49ca:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $08
    ld [hl], a
    ld e, l
    ld d, h
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    xor a
    ld [hl], a
    ld a, [de]
    and $07
    ld [de], a
    scf
    ccf
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, $01
    ldh [$d1], a
    ld a, $73
    ld [$c106], a
    ret


    ld [bc], a
    inc bc
    dec b
    ld [$a321], sp
    push bc
    add hl, bc
    ld a, [hl]
    and $07
    cp $02
    jr nz, jr_016_4a1a

    call Call_016_416e
    sla d
    sla d
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $09
    or d
    ld [hl], a

jr_016_4a1a:
    call Call_016_49ca
    ret c

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    ld e, a
    ld d, b
    ld hl, $49fb
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ret


    rst $38
    ld de, $ffc0
    ld b, b
    nop
    add b
    rst $38
    add b
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
    ld c, [hl]
    ld c, a
    ld d, a
    ld e, b
    ld e, c
    ld e, e
    ld e, h
    ld e, l
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub h
    sub a
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or h
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    call Call_016_4919
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $04
    srl a
    ld e, a
    ld d, b
    push de
    ld a, [hl]
    and $02
    sla a
    add e
    ld e, a
    ld hl, $4a31
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    call $259d
    pop de
    srl e
    ld hl, $4a2f
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld a, $08
    ldh [$93], a
    call $1a8c
    ld a, [hl]
    cp $40
    jr c, jr_016_4b05

    ld de, $003a

jr_016_4ab0:
    ld hl, $4a39
    add hl, de
    cp [hl]
    jr z, jr_016_4abe

    dec de
    bit 7, d
    jr z, jr_016_4ab0

    jr jr_016_4b05

jr_016_4abe:
    ldh a, [$d1]
    cp $02
    jr z, jr_016_4aca

    ld a, $04
    ldh [$d1], a
    jr jr_016_4b05

jr_016_4aca:
    ld hl, $c333
    add hl, bc
    bit 1, [hl]
    jr z, jr_016_4afd

    ld l, b
    ldh a, [$c5]
    ld e, a
    ldh a, [$c4]
    ld d, a
    bit 7, d
    jr z, jr_016_4ae4

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    inc l

jr_016_4ae4:
    ld a, e
    cp $80
    jr c, jr_016_4afd

    ld de, $0080
    ld a, l
    and a
    jr z, jr_016_4af7

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_016_4af7:
    ld a, e
    ldh [$c5], a
    ld a, d
    ldh [$c4], a

jr_016_4afd:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $06
    ld [hl], a

jr_016_4b05:
    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8
    ret


    call Call_016_49ca
    ret c

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    or $08
    ld [hl], a
    ld de, $ffc8
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    ld [de], a
    inc de
    ld hl, $c613
    add hl, bc
    ld a, [hl]
    ld [de], a
    call Call_016_47e9
    ld a, $00
    ldh [$d1], a
    ret


    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4b69

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_016_4b69:
    call Call_016_416e
    sla d
    sla d
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or d
    ld [hl], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $50
    ret c

    xor a
    ld [hl], a
    ld a, $06
    ldh [$d1], a
    ret


    nop
    nop
    ld b, b
    nop
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    rst $38
    call Call_016_416e
    sla d
    sla d
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $09
    or d
    ld [hl], a
    call Call_016_49ca
    ret c

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    or $08
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ld e, a
    sla e
    sla e
    ld d, b
    ld hl, $4b89
    add hl, de
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
    ld a, $07
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $07
    ld [hl], a
    call Call_016_416e
    sla d
    sla d
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or d
    ld [hl], a
    ld a, $73
    ld [$c106], a
    ld a, $01
    ldh [$d1], a
    ret


Call_016_4c11:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4c23

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_016_4c23:
    call Call_016_416e
    sla d
    sla d
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or d
    ld [hl], a
    ld a, [$c264]
    cp $00
    ret nz

    ldh a, [$af]
    cp $07
    ret nz

    ld a, $09
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    or $02
    ld [hl], a
    ret


    ld de, $0040
    call Call_016_41ba
    call $259d
    call $25b9
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4c69

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_016_4c69:
    ld a, [$c264]
    cp $00
    ret z

    ldh a, [$af]
    cp $07
    ret z

    ld a, $0a
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $02
    ld [hl], a
    xor a
    ldh [$c3], a
    ldh [$c5], a
    ldh [$c2], a
    ldh [$c4], a
    ret


    call Call_016_4c11
    ldh a, [$d1]
    cp $09
    ret z

    xor a
    ldh [$9f], a
    ld de, $ffc8
    ld hl, $c5c3
    add hl, bc
    ld a, [de]
    cp [hl]
    jr nz, jr_016_4ca9

    inc de
    ld hl, $c5d3
    add hl, bc
    ld a, [de]
    cp [hl]
    jr z, jr_016_4ccd

jr_016_4ca9:
    ld e, $20
    ld d, b
    jr c, jr_016_4cb1

    ld e, $e0
    dec d

jr_016_4cb1:
    ld hl, $ff9f
    inc [hl]
    ld hl, $ffca
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld a, d
    and $80
    swap a
    srl a
    xor $04
    ld d, a
    jr jr_016_4cd4

jr_016_4ccd:
    call Call_016_416e
    sla d
    sla d

jr_016_4cd4:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or d
    ld [hl], a
    ld de, $ffcb
    ld hl, $c5f3
    add hl, bc
    ld a, [de]
    cp [hl]
    jr nz, jr_016_4cf1

    inc de
    ld hl, $c603
    add hl, bc
    ld a, [de]
    cp [hl]
    jr z, jr_016_4d09

jr_016_4cf1:
    ld e, $20
    ld d, b
    jr c, jr_016_4cf9

    ld e, $e0
    dec d

jr_016_4cf9:
    ld hl, $ff9f
    inc [hl]
    ld hl, $ffcd
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a

jr_016_4d09:
    ldh a, [$9f]
    and a
    ret nz

    ld a, $08
    ldh [$d1], a
    ret


    ld hl, $c333
    add hl, bc
    bit 7, [hl]
    jr nz, jr_016_4d2c

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4d2c

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_016_4d2c:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    ld hl, $c533
    add hl, bc
    ld e, [hl]
    ld hl, $c693
    add hl, bc
    ld d, [hl]
    sla e
    rl d
    push de
    call $1c03
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c3d3
    add hl, de
    push hl
    ld de, $0010
    add hl, de
    ld a, [hl]
    add hl, de
    ld e, [hl]
    ld d, a
    ldh a, [$9c]
    ld l, a
    ldh a, [$9d]
    ld h, a
    xor a
    bit 7, h
    jr z, jr_016_4d64

    dec a

jr_016_4d64:
    ldh [$9e], a
    add hl, de
    ld a, l
    ldh [$ca], a
    ld a, h
    ldh [$c9], a
    pop hl
    ldh a, [$9e]
    adc [hl]
    ldh [$c8], a
    pop de
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    call $1c12
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c403
    add hl, de
    push hl
    ld de, $0010
    add hl, de
    ld a, [hl]
    add hl, de
    ld e, [hl]
    ld d, a
    ldh a, [$9c]
    ld l, a
    ldh a, [$9d]
    ld h, a
    xor a
    bit 7, h
    jr z, jr_016_4d9d

    dec a

jr_016_4d9d:
    ldh [$9e], a
    add hl, de
    ld a, l
    ldh [$cd], a
    ld a, h
    ldh [$cc], a
    pop hl
    ldh a, [$9e]
    adc [hl]
    ldh [$cb], a
    ret


    call $259d
    call $25b9
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4dc5

    ld a, $01
    ldh [$90], a
    call $1249
    call $29f8

jr_016_4dc5:
    ret


    nop
    ld [$0c38], sp
    nop
    nop
    inc [hl]
    inc c
    nop
    ld [$0c3a], sp
    nop
    nop
    inc [hl]
    inc c
    nop
    ld [$0c38], sp
    nop
    nop
    ld [hl], $0c
    nop
    ld [$0c3a], sp
    nop
    nop
    ld [hl], $0c
    nop
    nop
    jr c, jr_016_4e16

    nop
    ld [$2c34], sp
    nop
    nop
    ld a, [hl-]
    inc l
    nop
    ld [$2c34], sp
    nop
    nop
    jr c, @+$2e

    nop
    ld [$2c36], sp
    nop
    nop
    ld a, [hl-]
    inc l
    nop
    ld [$2c36], sp
    nop
    ld bc, $0102

Call_016_4e0a:
    ld hl, $c333
    add hl, bc
    bit 7, [hl]
    ret nz

    ld hl, $c4f3
    add hl, bc
    inc [hl]

jr_016_4e16:
    ld a, [hl]
    cp $0c
    jr c, jr_016_4e25

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_016_4e25:
    ld hl, $c633
    add hl, bc
    push hl
    ld e, [hl]
    ld hl, $c623
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    jr c, jr_016_4e3c

    ld [hl], $00
    inc e
    ld a, e
    and $03
    ld e, a

jr_016_4e3c:
    pop hl
    ld [hl], e
    ld d, b
    ld hl, $4e06
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    call Call_016_40bc
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $08
    ret nc

    ld e, a
    sla e
    sla e
    sla e
    ld d, b
    ld hl, $4dc6
    add hl, de
    xor a
    ldh [$96], a
    call Call_016_40ec
    jp Jump_016_40ec


    nop
    nop
    ret nz

    rst $38
    ld b, b
    nop
    nop
    nop
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $07
    sla a
    ld e, a
    ld d, b
    ld hl, $4e66
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    ld a, $00
    ldh [$c5], a
    ld a, $02
    ldh [$c4], a
    xor a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ldh a, [$90]
    and $07
    cp $03
    ret nz

    ld de, $0080
    ld hl, $ffc5
    ld [hl], e
    dec hl
    ld [hl], d
    ld hl, $c6d3
    add hl, bc
    ld [hl], $80
    ret


Call_016_4eaf:
    ldh a, [$c9]
    add e
    ldh [$93], a
    ldh a, [$c8]
    adc d
    ldh [$92], a
    ldh a, [$cc]
    add l
    ldh [$95], a
    ldh a, [$cb]
    adc h
    ldh [$94], a
    xor a
    ldh [$96], a
    call $1bb8
    ret


Call_016_4eca:
    ldh a, [$cd]
    ldh [$90], a
    ldh a, [$cc]
    add $10
    ldh [$91], a
    ldh a, [$cb]
    adc $00
    ldh [$92], a
    ldh a, [$ca]
    ldh [$93], a
    ldh a, [$c9]
    sub $08
    ldh [$94], a
    ldh a, [$c8]
    sbc $00
    ldh [$95], a
    ld d, b
    ld e, b

jr_016_4eec:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $8f
    jr z, jr_016_4efe

jr_016_4ef5:
    inc de
    ld a, e
    cp $10
    jr c, jr_016_4eec

    scf
    ccf
    ret


jr_016_4efe:
    ld hl, $c403
    add hl, de
    push hl
    ld hl, $c413
    add hl, de
    push hl
    ld hl, $c423
    add hl, de
    ldh a, [$90]
    sub [hl]
    pop hl
    ldh a, [$91]
    sbc [hl]
    ldh [$96], a
    pop hl
    ldh a, [$92]
    sbc [hl]
    ldh [$97], a
    bit 7, a
    jr z, jr_016_4f2e

    push de
    cpl
    ld d, a
    ldh a, [$96]
    cpl
    ld e, a
    inc de
    ld a, d
    ldh [$97], a
    ld a, e
    ldh [$96], a
    pop de

jr_016_4f2e:
    ldh a, [$97]
    and a
    jr nz, jr_016_4ef5

    ldh a, [$96]
    cp $07
    jr nc, jr_016_4ef5

    ld hl, $c3d3
    add hl, de
    push hl
    ld hl, $c3e3
    add hl, de
    push hl
    ld hl, $c3f3
    add hl, de
    ldh a, [$93]
    sub [hl]
    pop hl
    ldh a, [$94]
    sbc [hl]
    ldh [$96], a
    pop hl
    ldh a, [$95]
    sbc [hl]
    ldh [$97], a
    bit 7, a
    jr z, jr_016_4f69

    push de
    cpl
    ld d, a
    ldh a, [$96]
    cpl
    ld e, a
    inc de
    ld a, d
    ldh [$97], a
    ld a, e
    ldh [$96], a
    pop de

jr_016_4f69:
    ldh a, [$97]
    and a
    jr nz, jr_016_4ef5

    ldh a, [$96]
    cp $07
    jr nc, jr_016_4ef5

    ld hl, $c6a3
    add hl, de
    ld [hl], $01
    scf
    ret


    call $2969
    jp c, Jump_016_5002

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_4fa8

    push af
    call $259d
    call $25b9
    pop af
    bit 7, a
    jr nz, jr_016_4fa8

    ld hl, $ffc5
    ld a, [hl]
    sub $04
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    bit 7, a
    jr z, jr_016_4fa8

    jp $2986


jr_016_4fa8:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_016_4fca

    call Call_016_4eca
    jr c, jr_016_4fca

    ldh a, [$af]
    cp $0c
    jr nz, jr_016_4fd6

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_4fd6

    ld a, $01
    ldh [$90], a
    call $1249

jr_016_4fca:
    ld de, $fff8
    ld hl, $fff8
    call Call_016_4eaf
    jp $2986


jr_016_4fd6:
    ld hl, $c6e3
    add hl, bc
    ld [hl], b
    ld a, $80
    ldh [$90], a
    ld a, $88
    ldh [$91], a
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call Call_016_4107
    jp c, $2986

    jp Jump_016_5002


    ld hl, sp-$01
    inc h
    inc l
    ld hl, sp-$08
    inc h
    inc c
    ld hl, sp-$01
    ld h, $2c
    ld hl, sp-$08
    ld h, $0c

Jump_016_5002:
    call Call_016_40bc
    ld hl, $c333
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    jr c, jr_016_501b

    xor a
    ld [hl], a
    ld a, [de]
    xor $08
    ld [de], a

jr_016_501b:
    ld l, e
    ld h, d
    ld e, [hl]
    ld d, b
    ld hl, $4ff2
    add hl, de
    xor a
    ldh [$96], a
    call Call_016_40ec
    jp Jump_016_40ec


    nop
    jr jr_016_505f

    ld c, b
    ld h, b
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    ld e, a
    ld d, b
    ld hl, $502c
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    xor a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ret


Call_016_5055:
    ld a, $15
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a

jr_016_505f:
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
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    inc a
    ldh [$94], a
    call $2992
    ldh a, [$cc]
    ld d, a
    ldh a, [$cd]
    ld e, a
    ld hl, $1000
    add hl, de
    ld a, l
    ldh [$98], a
    ld a, h
    ldh [$99], a
    ldh a, [$cb]
    adc $00
    ldh [$9a], a
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c403
    add hl, de
    ldh a, [$9a]
    ld [hl], a
    ld hl, $c413
    add hl, de
    ldh a, [$99]
    ld [hl], a
    ld hl, $c423
    add hl, de
    ldh a, [$98]
    ld [hl], a
    ld hl, $c3d3
    add hl, de
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c3e3
    add hl, de
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c3f3
    add hl, de
    ldh a, [$ca]
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $2969
    jr c, jr_016_5117

    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    jr c, jr_016_50fc

    xor a
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $04
    jr nc, jr_016_50ef

    ldh a, [$d1]
    and a
    call z, Call_016_5055

jr_016_50ef:
    ld hl, $c4f3
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    cp $18
    jp nc, $2986

jr_016_50fc:
    ldh a, [$af]
    cp $0c
    jr nz, jr_016_5111

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_016_5111

    ld a, $02
    ldh [$90], a
    call $1249

jr_016_5111:
    call $2873
    jp c, $2986

jr_016_5117:
    call $279b
    jp nc, Jump_016_5196

    ret


    nop
    nop
    jr z, jr_016_512f

    nop
    nop
    ld a, [hl+]
    dec c
    nop
    nop
    jr z, jr_016_5137

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_512f:
    nop
    jr z, jr_016_515f

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_5137:
    nop
    jr z, jr_016_5167

    nop
    nop
    ld a, [hl+]
    dec l
    nop
    nop
    jr z, jr_016_516f

    nop
    nop
    ld a, [hl+]
    dec c
    nop
    nop
    jr z, jr_016_5177

    nop
    nop
    ld a, [hl+]
    dec l
    nop
    nop
    jr z, jr_016_515f

    nop
    nop
    ld a, [hl+]
    dec c
    nop
    nop
    jr z, jr_016_5187

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_515f:
    nop
    jr z, jr_016_516f

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_5167:
    nop
    jr z, @+$2f

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_516f:
    nop
    jr z, jr_016_519f

    nop
    nop
    ld a, [hl+]
    dec l
    nop

jr_016_5177:
    nop
    jr z, @+$2f

    nop
    nop
    ld a, [hl+]
    dec l
    nop
    nop
    jr z, @+$2f

    nop
    nop
    ld a, [hl+]
    dec c
    nop

jr_016_5187:
    nop
    jr z, @+$0f

    nop
    nop
    ld a, [hl+]
    dec c
    nop
    nop
    jr z, jr_016_519f

    nop
    nop
    ld a, [hl+]
    dec c

Jump_016_5196:
    call Call_016_40bc
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b

jr_016_519f:
    ld hl, $c333
    add hl, bc
    ld l, [hl]
    ld h, b
    add hl, de
    ld de, $511e
    add hl, de
    xor a
    ldh [$96], a
    jp Jump_016_40d1


Call_016_51b0:
    push hl
    ld a, $13
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
    pop hl
    ldh a, [$90]
    ld [hl], a
    ret


Call_016_51dd:
    add hl, bc
    ld a, $ff
    ld [hl], a
    call Call_016_51b0
    ldh a, [$a0]
    ld c, a
    ret


    nop
    dec b
    ld [bc], a
    nop
    inc b
    ld [$0405], sp
    inc b
    ld [$0405], sp
    ld c, $0f
    ld c, $0e
    jp $d3c5


    push bc
    db $e3
    push bc
    di
    push bc
    inc bc
    add $13
    add $23
    add $33
    add $21
    and e
    push bc
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $0f
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $51e8
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ldh a, [$90]
    and a
    jr z, jr_016_5228

    cp $02
    jr z, jr_016_5228

    cp $03
    jr nz, jr_016_523e

jr_016_5228:
    ld hl, $ffc9
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a

jr_016_523e:
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $51f4
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $51ec
    ld a, [$c19f]
    and a
    jr z, jr_016_5255

    ld hl, $51f0

jr_016_5255:
    add hl, de
    ld a, [hl]
    ldh [$9e], a
    ld de, $0000

jr_016_525c:
    ld hl, $51f8
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld [hl], $ff
    inc de
    ld a, e
    cp $08
    jr c, jr_016_525c

    xor a
    ldh [$9f], a

jr_016_5270:
    ldh a, [$9e]
    ld e, a
    ldh a, [$9f]
    cp e
    jr nc, jr_016_528c

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_016_51dd
    ld hl, $ff9f
    inc [hl]
    jr jr_016_5270

jr_016_528c:
    xor a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Call_016_5298:
    add hl, bc
    bit 7, [hl]
    ret nz

    ld c, [hl]
    call $2986
    ldh a, [$a0]
    ld c, a
    ret


Call_016_52a4:
    ld hl, $c5c3
    call Call_016_5298
    ld hl, $c5d3
    call Call_016_5298
    ld hl, $c5e3
    call Call_016_5298
    ld hl, $c5f3
    call Call_016_5298
    ld hl, $c603
    call Call_016_5298
    ld hl, $c613
    call Call_016_5298
    ld hl, $c623
    call Call_016_5298
    ld hl, $c633
    call Call_016_5298
    call $293c
    ret


    call $2969
    ret c

    call Call_016_52e6
    call $2873
    call c, Call_016_52a4
    ret


Call_016_52e6:
    ldh a, [$d1]
    rst $00
    daa
    ld d, e
    ld [hl-], a
    ld d, h
    daa
    ld d, e
    adc d
    ld d, e
    ld [hl-], a
    ld d, h
    rla
    ld d, l
    ld l, c
    ld d, l
    db $10
    ld d, [hl]
    cp c
    ld d, [hl]
    ret z

    ld d, [hl]

Call_016_52fd:
    add hl, bc
    ld c, [hl]
    ld hl, $c533
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld [hl], $30
    ldh a, [$90]
    ld l, a
    ldh a, [$91]
    ld h, a
    ld de, $0048
    add hl, de
    ld a, l
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ldh a, [$a0]
    ld c, a
    ret


    ld hl, $ffd1
    inc [hl]
    xor a
    ldh [$90], a
    ldh [$91], a
    ldh [$9e], a
    ldh [$9f], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_016_5341

    ld a, $01
    ldh [$9e], a

jr_016_5341:
    ldh a, [$9f]
    cp $06
    ret nc

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_016_52fd
    pop hl
    ld e, b
    ld d, b
    call Call_016_53fa
    ldh a, [$9e]
    and a
    jr z, jr_016_5368

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a

jr_016_5368:
    ld hl, $c643
    add hl, bc
    ldh a, [$a0]
    ld c, a
    ld [hl], a
    ld hl, $ff9f
    inc [hl]
    jr jr_016_5341

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
    ld bc, $cd01
    ld [hl-], a
    ld d, h
    xor a
    ldh [$9f], a

jr_016_5390:
    ldh a, [$9f]
    cp $06
    jr nc, jr_016_53b1

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, [hl]
    ld hl, $c333
    add hl, de
    ld a, [hl]
    or $80
    ld [hl], a
    ld hl, $ff9f
    inc [hl]
    jr jr_016_5390

jr_016_53b1:
    ld hl, $c4f3
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5376
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    ld [hl], $00
    xor a
    ldh [$9f], a

jr_016_53c9:
    ldh a, [$9f]
    cp $06
    jr nc, jr_016_53ea

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, [hl]
    ld hl, $c333
    add hl, de
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $ff9f
    inc [hl]
    jr jr_016_53c9

jr_016_53ea:
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ret


Call_016_53fa:
    add hl, bc
    bit 7, [hl]
    ret nz

    ld c, [hl]
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ld hl, $c693
    add hl, bc
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c533
    add hl, bc
    ld [hl], e
    ld hl, $c693
    add hl, bc
    ld a, d
    and $01
    ld [hl], a
    sla a
    sla a
    ld d, a
    ld hl, $c333
    add hl, bc
    ld a, e
    and $80
    swap a
    srl a
    xor d
    ld e, a
    ld a, [hl]
    and $03
    or e
    ld [hl], a
    ret


    xor a
    ldh [$9e], a
    ldh [$9f], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $03
    jr nz, jr_016_5444

    ld a, $01
    ldh [$9e], a

jr_016_5444:
    ldh a, [$9f]
    cp $06
    jr nc, jr_016_5476

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0001
    ldh a, [$9e]
    and a
    jr z, jr_016_5460

    ld de, $ffff

jr_016_5460:
    ld a, [$c19f]
    and a
    jr z, jr_016_546a

    sla e
    rl d

jr_016_546a:
    call Call_016_53fa
    ldh a, [$a0]
    ld c, a
    ld hl, $ff9f
    inc [hl]
    jr jr_016_5444

jr_016_5476:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    cp $02
    ret nz

    ld hl, $c5c3
    ld de, $0001
    ld a, [$c19f]
    and a
    jr z, jr_016_548e

    sla e
    rl d

jr_016_548e:
    call Call_016_53fa
    ldh a, [$a0]
    ld c, a
    ret


    ret nc

    rst $38
    ret nc

    rst $38
    inc b
    stop
    ldh a, [rIE]
    nop
    ld d, b
    nop
    ret nc

    rst $38
    nop
    jr nc, jr_016_54a6

jr_016_54a6:
    stop
    nop
    ld d, b
    nop
    ld d, b
    nop
    nop
    stop
    jr nc, jr_016_54b2

jr_016_54b2:
    nop
    ret nc

    rst $38
    ld d, b
    nop
    inc b
    ldh a, [rIE]
    stop
    inc b

Call_016_54bd:
    add hl, bc
    bit 7, [hl]
    ret nz

    ld c, [hl]
    ldh a, [$9f]
    ld e, a
    sla e
    sla e
    add e
    ld e, a
    ld d, b
    ld hl, $5495
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    ld a, [hl]
    ldh [$94], a
    ld hl, $c3d3
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c3e3
    add hl, bc
    ldh a, [$90]
    add [hl]
    ld [hl], a
    ld l, e
    ld h, d
    ldh a, [$91]
    adc [hl]
    ld [hl], a
    ld hl, $c403
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c413
    add hl, bc
    ldh a, [$92]
    add [hl]
    ld [hl], a
    ld l, e
    ld h, d
    ldh a, [$93]
    adc [hl]
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c643
    add hl, bc
    ldh a, [$a0]
    ld c, a
    ld [hl], a
    ret


    ld hl, $ffd1
    inc [hl]
    xor a
    ldh [$9f], a

jr_016_551e:
    ldh a, [$9f]
    cp $08
    ret nc

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_016_54bd
    ld hl, $ff9f
    inc [hl]
    jr jr_016_551e

Call_016_5537:
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$91], a
    ld de, $0010
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ld hl, $ff90
    ldh a, [$cc]
    sub [hl]
    ld e, a
    inc hl
    ldh a, [$cb]
    sbc [hl]
    ld d, a
    ld a, e
    ret


Call_016_5556:
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $c353
    add hl, de
    ld de, $0010
    xor a
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    add hl, de
    ld [hl], a
    ret


    ld a, $08
    call $5681
    xor a
    call Call_016_55e4
    ld hl, $ffd1
    inc [hl]
    ret


    add b
    nop
    add b
    nop
    ret nc

    rst $38
    ret nc

    rst $38
    nop
    nop
    ret nc

    rst $38
    nop
    nop
    add b
    nop
    add b
    rst $38
    add b
    nop
    jr nc, jr_016_558d

jr_016_558d:
    ret nc

    rst $38
    jr nc, jr_016_5591

jr_016_5591:
    nop
    nop
    add b
    rst $38
    nop
    nop
    add b
    rst $38
    add b
    rst $38
    jr nc, jr_016_559d

jr_016_559d:
    jr nc, jr_016_559f

jr_016_559f:
    nop
    nop
    jr nc, jr_016_55a3

jr_016_55a3:
    nop
    nop
    add b
    rst $38
    add b
    nop
    add b
    rst $38
    ret nc

    rst $38
    jr nc, jr_016_55af

jr_016_55af:
    ret nc

    rst $38
    nop
    nop
    add b
    nop
    nop
    nop

Call_016_55b7:
    ld hl, $c353
    add hl, de
    push hl
    ld e, a
    ld hl, $5577
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl+]
    ldh [$91], a
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    pop hl
    ld de, $0010
    ldh a, [$91]
    ld [hl], a
    add hl, de
    ldh a, [$90]
    ld [hl], a
    add hl, de
    ldh a, [$93]
    ld [hl], a
    add hl, de
    ldh a, [$92]
    ld [hl], a
    ldh a, [$a0]
    ld c, a
    ret


Call_016_55e4:
    ldh [$9e], a
    xor a
    ldh [$9f], a

jr_016_55e9:
    ldh a, [$9f]
    cp $08
    ret nc

    sla a
    ld e, a
    ld d, b
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, [hl]
    ldh a, [$9f]
    sla a
    sla a
    sla a
    ld l, a
    ldh a, [$9e]
    add l
    call Call_016_55b7
    ld hl, $ff9f
    inc [hl]
    jr jr_016_55e9

    xor a
    ldh [$9f], a
    ld hl, $c5c3
    call Call_016_5537
    cp $10
    jr nc, jr_016_5639

    ld hl, $c5c3
    call Call_016_5556
    ld hl, $c5e3
    call Call_016_5556
    ld hl, $c603
    call Call_016_5556
    ld hl, $c623
    call Call_016_5556
    ld hl, $ff9f
    inc [hl]

jr_016_5639:
    ld hl, $c5d3
    call Call_016_5537
    cp $30
    jr c, jr_016_565f

    ld hl, $c5d3
    call Call_016_5556
    ld hl, $c5f3
    call Call_016_5556
    ld hl, $c613
    call Call_016_5556
    ld hl, $c633
    call Call_016_5556
    ld hl, $ff9f
    inc [hl]

jr_016_565f:
    ldh a, [$9f]
    cp $02
    ret c

    ld hl, $ffd1
    inc [hl]
    ret


    inc b
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    ld b, $00
    ld [bc], a
    inc b
    ld [bc], a
    nop
    ld b, $00
    nop
    ld b, $04
    ld [bc], a
    inc b
    ld b, $00
    ld b, $e0
    sbc [hl]
    xor a
    ldh [$9f], a

jr_016_5686:
    ldh a, [$9f]
    cp $08
    ret nc

    ld e, a
    ld d, b
    ld hl, $5669
    add hl, de
    ldh a, [$9e]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ldh [$9d], a
    sla e
    ld hl, $51f8
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, [hl]
    ld hl, $c333
    add hl, de
    ldh a, [$9d]
    ld e, a
    ld a, [hl]
    and $01
    or e
    ld [hl], a
    ld hl, $ff9f
    inc [hl]
    jr jr_016_5686

    ld a, $10
    call $5681
    ld a, $04
    call Call_016_55e4
    ld hl, $ffd1
    inc [hl]
    ret


    xor a
    ldh [$9f], a
    ld hl, $c5c3
    call Call_016_5537
    cp $30
    jr c, jr_016_56f1

    ld hl, $c5c3
    call Call_016_5556
    ld hl, $c5e3
    call Call_016_5556
    ld hl, $c603
    call Call_016_5556
    ld hl, $c623
    call Call_016_5556
    ld hl, $ff9f
    inc [hl]

jr_016_56f1:
    ld hl, $c5d3
    call Call_016_5537
    cp $10
    jr nc, jr_016_5717

    ld hl, $c5d3
    call Call_016_5556
    ld hl, $c5f3
    call Call_016_5556
    ld hl, $c613
    call Call_016_5556
    ld hl, $c633
    call Call_016_5556
    ld hl, $ff9f
    inc [hl]

jr_016_5717:
    ldh a, [$9f]
    cp $02
    ret c

    xor a
    call $5681
    ld a, $06
    ldh [$d1], a
    ret


    nop
    ld [bc], a
    nop
    inc b
    nop
    ld b, $02
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0201
    inc b
    ld [$2010], sp
    ld b, b
    add b

Call_016_573b:
    ld a, [$c194]
    and $07
    ld e, a
    ld d, b
    ld hl, $5733
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    push af
    ld a, [$c194]
    srl a
    srl a
    srl a
    and $03
    ld e, a
    ld hl, $c196
    add hl, de
    pop af
    ret


    ret


    ld hl, $ffce
    ld [hl], b
    inc hl
    ld a, $10
    ld [hl+], a
    ld [hl], b
    ld hl, $c563
    add hl, bc
    ld [hl], $59
    ret


    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    ld hl, $c683
    add hl, bc
    ld [hl], a
    cp $20
    ret c

    cp $24
    jp c, Jump_016_5788

    cp $5f
    ret nz

Jump_016_5788:
    xor a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld a, $00
    ldh [$d1], a
    ret


    ld hl, $ffce
    ld [hl], b
    inc hl
    ld a, $08
    ld [hl+], a
    ld [hl], b
    ret


    ld hl, $c393
    add hl, bc
    ld [hl], $03
    xor a
    ld hl, $c3a3
    add hl, bc
    ld [hl], a
    ret


    ld hl, $c533
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_016_57cc

    ld a, [$c218]
    and a
    jr nz, jr_016_57c4

    call Call_016_573b
    and [hl]
    jr z, jr_016_57d2

jr_016_57c4:
    ld hl, $c533
    add hl, bc
    ld [hl], $01
    jr jr_016_57d2

jr_016_57cc:
    ld a, [$c215]
    and a
    jr nz, jr_016_57c4

jr_016_57d2:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    and $0f
    ld [hl], a
    ldh [$90], a
    ld e, a
    ld d, b
    ld hl, $5725
    add hl, de
    ld a, [hl]
    ldh [$d1], a
    ld hl, $572c
    add hl, de
    ld a, [hl]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    xor a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld [hl], $01
    ldh a, [$9f]
    and $80
    jr z, jr_016_5814

    ld [hl], $02

jr_016_5814:
    ldh a, [$9f]
    bit 6, a
    jr z, jr_016_5824

    ld hl, $ffc9
    ld a, [hl]
    add $08
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl], a

jr_016_5824:
    ldh a, [$90]
    rst $00
    ld e, h
    ld d, a
    ld e, h
    ld d, a
    ld e, l
    ld d, a
    ld l, l
    ld d, a
    sub e
    ld d, a
    sbc l
    ld d, a
    sub e
    ld d, a
    call $2969
    jr c, jr_016_5843

    call $2873
    jp c, $293c

    call Call_016_584a

jr_016_5843:
    call $279b
    jp nc, Jump_016_5aba

    ret


Call_016_584a:
    ldh a, [$d1]
    rst $00
    ld e, e
    ld e, b
    inc de
    ld e, c
    db $76
    ld e, c
    and c
    ld e, c
    db $e4
    ld e, c
    ld h, b
    ld e, c
    dec bc
    ld e, d
    call $2f40
    ret nc

    ldh a, [$af]
    cp $07
    ret z

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    cp $02
    jr z, jr_016_5877

    ldh a, [$af]
    cp $0b
    ret z

    cp $0c
    ret z

jr_016_5877:
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_016_5887

    ld a, $01
    ld [$c215], a
    jr jr_016_5895

jr_016_5887:
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_016_5895

    ld hl, $c218
    inc [hl]
    jr jr_016_58b6

jr_016_5895:
    ld a, $08
    ldh [$92], a
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call $1b40
    ld a, $08
    ldh [$90], a
    call $1d2f
    ldh a, [$a0]
    ld c, a

jr_016_58b6:
    ldh a, [$af]
    cp $0c
    jr nz, jr_016_58d0

    ld [$c1ea], a
    ld a, $3d
    ldh [$af], a
    ld a, $00
    ld [$c2cb], a
    ld a, $8d
    ld [$c106], a
    jp $2986


jr_016_58d0:
    ldh a, [$9b]
    ld d, a
    ldh a, [$e2]
    bit 5, d
    jr z, jr_016_58db

    cpl
    inc a

jr_016_58db:
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ldh a, [$e3]
    bit 6, d
    jr z, jr_016_58e8

    cpl
    inc a

jr_016_58e8:
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ldh a, [$af]
    cp $01
    jr nz, jr_016_58fe

    ld a, $05
    ldh [$d1], a
    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ret


jr_016_58fe:
    ld [$c1ea], a
    cp $10
    jr z, jr_016_5954

    ld a, $07
    ldh [$af], a
    ld a, $00
    ld [$c2cb], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_5933

    ld e, $02
    bit 7, a
    jr z, jr_016_5928

    ld e, $fe
    cp e
    jr c, jr_016_592d

    jr jr_016_592b

jr_016_5928:
    cp e
    jr nc, jr_016_592d

jr_016_592b:
    sra e

jr_016_592d:
    sub e
    ld [hl], a
    ld a, e
    ld [$c25d], a

jr_016_5933:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_5954

    ld e, $02
    bit 7, a
    jr z, jr_016_5948

    ld e, $fe
    cp e
    jr c, jr_016_594d

    jr jr_016_594b

jr_016_5948:
    cp e
    jr nc, jr_016_594d

jr_016_594b:
    sra e

jr_016_594d:
    sub e
    ld [hl], a
    ld a, e
    ld [$c25f], a
    ret


jr_016_5954:
    ld a, $38
    ldh [$af], a
    ld a, $8d
    ld [$c106], a
    jp $2986


    ld a, [$c2ac]
    and a
    ret nz

    ldh a, [$af]
    cp $01
    ret z

    ldh a, [$af]
    ld [$c1ea], a
    ld a, $00
    ld [$c2cb], a
    jr jr_016_5954

    ldh a, [$af]
    cp $0c
    ret z

    call $2f40
    ret nc

    call $217b
    ldh a, [$9a]
    and a
    ret nz

Jump_016_5986:
    ld a, $20
    ld [$c107], a
    ld hl, $c393
    add hl, bc
    ld a, $03
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld [hl], b
    ld hl, $c643
    add hl, bc
    ld [hl], b
    ld a, $03
    ldh [$d1], a
    ret


    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld a, $06
    ldh [$91], a
    xor a
    ldh [$92], a
    call Call_016_4083
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    ld e, a
    pop hl
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld d, a
    ld hl, $c703
    add hl, bc
    push hl
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    bit 7, a
    ret z

    ld [hl], b
    ld a, $8e
    ld [$c106], a
    ld a, $00
    ldh [$d1], a
    ret


    ld hl, $c643
    add hl, bc
    ld [hl], $01
    ld a, $08
    ldh [$92], a
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    cp $20
    ret c

    cp $24
    jp c, Jump_016_5986

    cp $5f
    jp z, Jump_016_5986

    cp $68
    ret c

    cp $78
    jp c, Jump_016_5986

    ret


    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld a, $06
    ldh [$91], a
    xor a
    ldh [$92], a
    call Call_016_4083
    ld hl, $c393
    add hl, bc
    push hl
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    ld e, a
    pop hl
    ld a, [hl]
    sbc b
    ld [hl], a
    ld d, a
    ld hl, $c703
    add hl, bc
    push hl
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    bit 7, a
    ret z

    ld [hl], b
    ld hl, $ffc4
    ld [hl+], a
    ld [hl], a
    ld a, $00
    ldh [$d1], a
    ret


    nop
    ld [$2014], sp
    nop
    nop
    inc d
    nop
    nop
    ld [$0018], sp
    nop
    nop
    ld d, $00
    nop
    ld [$2016], sp
    nop
    nop
    jr @+$22

    nop
    ld [$204c], sp
    nop
    nop
    ld c, h
    nop
    ld c, l
    ld e, d
    ld d, l
    ld e, d
    ld e, l
    ld e, d
    nop
    nop
    ld h, l
    ld e, d
    ld h, l
    ld e, d
    ld h, l
    ld e, d

Call_016_5a7b:
Jump_016_5a7b:
    push hl
    ld a, $02
    ldh [$93], a
    ld a, $4e
    ldh [$92], a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_016_5a97

    ld a, $02
    ldh [$92], a
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ldh [$93], a

jr_016_5a97:
    ldh a, [$9f]
    and $0f
    ld e, a
    ldh a, [$94]
    add e
    sub $04
    ldh [$90], a
    ldh a, [$95]
    add e
    sub $04
    ldh [$91], a
    ldh a, [$d1]
    cp $03
    jr nz, jr_016_5ab5

    call $25f6
    pop hl
    ret


jr_016_5ab5:
    call $2622
    pop hl
    ret


Jump_016_5aba:
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c4f3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_016_5ad9

    xor a
    ld [hl], a
    ld hl, $c333
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $03
    jr c, jr_016_5ad9

    xor a
    ld [hl], a

jr_016_5ad9:
    call Call_016_40bc
    ld hl, $c703
    add hl, bc
    ldh a, [$94]
    sub [hl]
    ldh [$94], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    ldh [$9f], a
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ldh [$96], a
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    sla a
    add e
    ld e, a
    ld hl, $5a6d
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$9f]
    and $10
    call z, Call_016_5a7b
    ldh a, [$d1]
    cp $03
    jr z, jr_016_5b29

    cp $06
    jr z, jr_016_5b29

    call Call_016_40ec
    call Call_016_40ec
    jr jr_016_5b2f

jr_016_5b29:
    call Call_016_40d1
    call Call_016_40d1

jr_016_5b2f:
    ldh a, [$9f]
    bit 4, a
    ret z

    cpl
    ldh [$9f], a
    jp Jump_016_5a7b


    ret


    ld de, $ffc8
    ld hl, $c463
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c473
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c483
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c493
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c4a3
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c4b3
    add hl, bc
    ld a, [de]
    ld [hl], a
    call $2969
    jr c, jr_016_5b9d

    ld a, [$c29a]
    and a
    jr z, jr_016_5b9a

    dec a
    cp c
    jr nz, jr_016_5b9a

    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    ld d, a
    ld hl, $c25e
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $c25d
    ld a, [hl]
    adc d
    ld [hl], a
    ldh a, [$c5]
    ld e, a
    ldh a, [$c4]
    ld d, a
    ld hl, $c260
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $c25f
    ld a, [hl]
    adc d
    ld [hl], a

jr_016_5b9a:
    call $1bf4

jr_016_5b9d:
    call $279b
    jp nc, Jump_016_5bec

    ret


    rrca
    ld [$0436], sp
    rrca
    rrca
    inc [hl]
    inc h
    rrca
    ld bc, $0434
    ld bc, $300f
    inc h
    ld bc, $3208
    inc b
    ld bc, $3001
    inc b
    db $10
    ld [$0436], sp
    db $10
    db $10
    inc [hl]
    inc h
    stop
    inc [hl]
    inc b
    nop
    db $10
    jr nc, @+$26

    nop
    ld [$0432], sp
    nop
    nop
    jr nc, jr_016_5bd8

    inc b
    inc b
    ld a, [de]
    inc b

jr_016_5bd8:
    inc b
    inc c
    ld a, [de]
    inc h
    ldh a, [$08]
    ld [bc], a
    inc bc
    ldh a, [$08]
    ld [bc], a
    inc hl
    add sp, $08
    ld [bc], a
    ld h, e
    add sp, $08
    ld [bc], a
    ld b, e

Jump_016_5bec:
    ldh a, [$cf]
    ld d, a
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub d
    sub e
    ldh [$90], a
    ldh [$94], a
    ldh a, [$dd]
    ld e, a
    ldh a, [$c9]
    sub e
    ldh [$91], a
    ldh [$95], a
    ld a, [$c29a]
    and a
    jr z, jr_016_5c38

    dec a
    cp c
    jr z, jr_016_5c1e

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_016_5c38

    ld hl, $5bd4
    ld de, $0002
    jr jr_016_5c48

jr_016_5c1e:
    xor a
    ldh [$96], a
    ld hl, $5bdc
    ldh a, [$a2]
    and $18
    srl a
    ld e, a
    ld d, b
    add hl, de
    call Call_016_40d1
    ldh a, [$94]
    ldh [$90], a
    ldh a, [$95]
    ldh [$91], a

jr_016_5c38:
    ldh a, [$a2]
    and $08
    ld e, a
    add e
    add e
    ld e, a
    ld d, b
    ld hl, $5ba4
    add hl, de
    ld de, $0006

jr_016_5c48:
    jp $2bf9


    call Call_016_5c60
    ld a, [$c115]
    cp $00
    ret z

    call Call_016_6ff4
    ld a, [$c115]
    cp $02
    ret c

    jp Jump_016_6719


Call_016_5c60:
    ld a, [$c115]
    rst $00
    ld d, e
    ld e, [hl]
    ei
    add hl, de
    ld d, $5f
    ld [hl], $5f
    ld d, $5f
    inc sp
    ld h, b
    ei
    add hl, de
    ld l, b
    ld h, b
    ld l, [hl]
    ld h, b
    sbc d
    ld h, b
    ei
    add hl, de
    ld d, $5f
    call nc, $1660
    ld e, a
    xor $61
    ei
    add hl, de
    dec d
    ld h, d
    ld h, $62
    ld [hl], $62
    call $0862
    ld h, e
    ld l, a
    ld h, e
    add e
    ld h, h
    sbc [hl]
    ld h, h
    xor a
    ld h, h
    cp a
    ld h, h
    push af
    ld h, h
    ld a, [bc]
    ld h, l
    ld d, $65
    ld b, d
    ld h, [hl]
    ld d, $5f
    ld e, d
    ld h, [hl]
    sub h
    ld h, [hl]
    ret z

    ld h, [hl]
    adc $66
    ei
    add hl, de
    ld [$1667], sp
    ld e, a
    db $10
    ld h, a

Jump_016_5cb2:
    ld hl, $c115
    inc [hl]
    ret


    nop
    ld b, b
    dec de
    nop
    nop
    add b
    add b
    nop
    ld c, b
    dec de
    nop
    nop
    sub b
    ld h, b
    nop
    ld c, [hl]
    dec de
    ld bc, $8000
    ld d, b
    nop
    ld d, e
    dec de
    nop
    nop
    adc b
    ld b, b
    nop
    ld e, e
    dec de
    ld bc, $9000
    ld h, b

Call_016_5cda:
    ld hl, $c367
    ld e, $0b
    ld a, $80

jr_016_5ce1:
    ld [hl+], a
    dec e
    jr nz, jr_016_5ce1

    ld hl, $c2f9
    ld bc, $006e
    call $0b16
    ret


Call_016_5cef:
    ld hl, $c325
    add hl, bc
    ld e, [hl]
    ld hl, $c330
    add hl, bc
    ld d, [hl]
    ld hl, $c304
    add hl, bc
    push hl
    ld hl, $c2f9
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c33b
    add hl, bc
    ld e, [hl]
    ld hl, $c346
    add hl, bc
    ld d, [hl]
    ld hl, $c31a
    add hl, bc
    push hl
    ld hl, $c30f
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    ret


Call_016_5d24:
    xor a
    ldh [rVBK], a
    ld hl, $9800
    ld de, $0240

jr_016_5d2d:
    ld a, $5f
    ld [hl+], a
    dec de
    ld a, e
    or d
    jr nz, jr_016_5d2d

    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    ld de, $0240

jr_016_5d3f:
    ld a, $06
    ld [hl+], a
    dec de
    ld a, e
    or d
    jr nz, jr_016_5d3f

    xor a
    ldh [rVBK], a
    ret


Call_016_5d4b:
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
    xor a
    ld [$d805], a
    ld a, $98
    ld [$d804], a
    ld a, $16
    ld [$d806], a
    ld a, [hl+]
    ld [$d809], a
    ld a, [hl+]
    ld [$d808], a
    ld a, [hl+]
    ld [$d807], a
    ld a, [hl+]
    ld [$d80a], a
    xor a
    ld [$d80c], a
    ld a, $98
    ld [$d80b], a
    ld a, $16
    ld [$d80d], a
    ld a, $1c
    ld [$d80e], a
    ld a, $70
    ld [$d80f], a
    ld a, $60
    ld [$d810], a
    ld a, $01
    ld [$d811], a
    ld a, $99
    ld [$d812], a
    ld [$d819], a
    ld a, $60
    ld [$d813], a
    ld [$d81a], a
    ld a, $0e
    ld [$d814], a
    ld [$d81b], a
    ld a, $1c
    ld [$d815], a
    ld a, $6f
    ld [$d816], a
    ld a, $80
    ld [$d817], a
    xor a
    ld [$d818], a
    ld a, $ff
    ld [$d81c], a
    xor a
    ldh [rSVBK], a
    ret


    inc b
    ld a, [hl]
    and l
    inc d
    jr nc, jr_016_5e57

    rst $38
    ld a, a
    ret c

    inc e
    ret z

    jr nz, @+$81

    ld d, c
    rst $38
    ld a, a
    ret c

    inc e
    ret z

    jr nz, jr_016_5e67

    ld d, c
    jr nc, jr_016_5e69

    sbc b
    ld bc, $1cd8
    rra
    inc bc
    rst $38
    ld a, a
    sub [hl]
    inc d
    nop
    nop
    ld a, a
    ld d, c
    ld a, a
    inc bc
    nop
    ld e, h
    add h
    db $10
    ld a, a
    ld d, c
    rst $38
    ld a, a
    nop
    nop
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    sub [hl]
    inc d
    nop
    nop
    rst $38
    ld a, a
    ld a, a
    inc bc
    ldh [$03], a
    and l
    inc d
    jr nc, jr_016_5e97

    rst $38
    ld a, a
    ldh [$03], a
    and l
    inc d
    rra
    nop
    ld a, a
    dec [hl]
    ldh [$03], a
    and l
    inc d
    rra
    nop
    rst $38
    ld a, a
    ldh [$03], a
    and l
    inc d
    rra
    inc bc
    add hl, hl
    ld a, l
    ldh [$03], a
    rst $18
    ld [bc], a
    ld a, a
    dec [hl]
    ret z

    jr nz, @-$1e

    inc bc
    rst $18
    ld [bc], a
    ld [hl], e
    ld bc, $20c8
    ldh [$03], a
    jr c, @+$13

    rra
    inc bc
    rst $38
    ld a, a
    ldh [$03], a
    rrca
    ld a, [hl]
    or $7e
    rst $38
    ld a, a
    call $09fa
    di

jr_016_5e57:
    ld hl, $c2cf
    ld bc, $00a4
    call $0b16
    ld hl, $5cb7
    ld e, $05

jr_016_5e65:
    ld a, $07

jr_016_5e67:
    ldh [rSVBK], a

jr_016_5e69:
    ld a, [hl+]
    ld [$d802], a
    ld a, [hl+]
    ld [$d801], a
    ld a, [hl+]
    ld [$d800], a
    ld a, [hl+]
    ld [$d803], a
    ld a, [hl+]
    ld [$d805], a
    ld a, [hl+]
    ld [$d804], a
    ld a, [hl+]
    ld [$d806], a
    ld a, $ff
    ld [$d807], a
    xor a
    ldh [rSVBK], a
    push de
    push hl
    call $0efd
    pop hl
    pop de
    dec e
    jr nz, jr_016_5e65

jr_016_5e97:
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    xor a
    ldh [rSVBK], a
    call Call_016_5d24

jr_016_5ea8:
    ld a, [$c2f8]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6733
    add hl, de
    call Call_016_5f20
    ld de, $c2d0
    call $0b6f
    xor a
    ld [$c2d0], a
    ld [$c2d1], a
    ld hl, $c2f8
    inc [hl]
    ld a, [hl]
    cp $2f
    jr c, jr_016_5ea8

    xor a
    ld [hl], a
    ld hl, $5dd3
    ld e, $80
    ld bc, $dd80
    ld a, $07
    ldh [rSVBK], a

jr_016_5edd:
    ld a, [hl+]
    ld [bc], a
    inc bc
    dec e
    jr nz, jr_016_5edd

    call Call_016_5cda
    ld a, $0a
    ld [$c117], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ld a, $00
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld a, $00
    ld [$c112], a
    ld a, $66
    ld [$c10a], a

Jump_016_5f05:
    xor a
    ld [$c2f8], a
    ld a, $32
    ld [$c2cf], a
    ld a, $c7
    ldh [rLCDC], a
    ei
    jp Jump_016_5cb2


Jump_016_5f16:
    ld hl, $c2cf
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    jp Jump_016_5cb2


Call_016_5f20:
    ld de, $c2d0
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, $82
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    xor a
    ld [de], a
    ret


    xor a
    ld [hl], a
    ld a, $78
    ld [$c2cf], a
    jp Jump_016_5cb2


Call_016_5f40:
Jump_016_5f40:
    ld hl, $c304
    add hl, bc
    ld [hl], $53
    ld hl, $c31a
    add hl, bc
    ld [hl], $1f
    ld hl, $c325
    add hl, bc
    ld [hl], $c0
    ld hl, $c330
    add hl, bc
    ld [hl], $00
    ld hl, $c33b
    add hl, bc
    ld [hl], $80
    ld hl, $c346
    add hl, bc
    ld [hl], $ff
    ld hl, $c367
    add hl, bc
    ld [hl], $04
    ld hl, $c351
    add hl, bc
    ld [hl], $00
    ret


Call_016_5f71:
    ld bc, $0004
    ld hl, $c304
    add hl, bc
    ld [hl], $3e
    ld hl, $c31a
    add hl, bc
    ld [hl], $25
    ld bc, $0002
    call Call_016_5f40
    ld bc, $0003
    call Call_016_5f40
    ld a, $20
    ldh [$90], a

jr_016_5f90:
    ld bc, $0003
    call Call_016_5cef
    ld bc, $0003
    call Call_016_5fce
    ld hl, $ff90
    dec [hl]
    jr nz, jr_016_5f90

    ret


    ld [de], a
    inc de

Call_016_5fa5:
    ld bc, $0004
    ld hl, $c351
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $26
    jr c, jr_016_5fbd

    xor a
    ld [hl], a
    ld hl, $c35c
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a

jr_016_5fbd:
    ld hl, $c35c
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $5fa3
    add hl, de
    ld a, [hl]
    ld hl, $c367
    add hl, bc
    ld [hl], a
    ret


Call_016_5fce:
    ld de, $fff0
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $50
    jr nc, jr_016_5fdd

    ld de, $0010

jr_016_5fdd:
    ld hl, $c330
    add hl, bc
    push hl
    ld hl, $c325
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $c351
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0d
    ret c

    ld [hl], $00
    ld hl, $c367
    add hl, bc
    ld a, [hl]
    bit 7, a
    ret nz

    inc a
    ld [hl], a
    cp $0a
    ret c

    jp Jump_016_5f40


    ld [de], a
    inc de

Call_016_600a:
    call Call_016_5fa5
    ld a, $5e
    ld [$c106], a
    ld bc, $0002
    call Call_016_5cef
    ld bc, $0002
    call Call_016_5fce
    ld bc, $0003
    call Call_016_5cef
    ld bc, $0003
    call Call_016_5fce
    ret


    nop
    ld l, d
    inc e
    ld bc, $6480
    inc e
    nop
    call $09ec
    di
    ld hl, $602b
    call Call_016_5d4b
    call $0efd
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    xor a
    ldh [rSVBK], a
    call Call_016_5cda
    call Call_016_5f71
    call Call_016_600a
    xor a
    ld [$c2f8], a
    ld a, $64
    ld [$c2cf], a
    ld a, $c7
    ldh [rLCDC], a
    ei
    jp Jump_016_5cb2


    call Call_016_600a
    jp Jump_016_5f16


    call Call_016_600a
    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $26
    jr nc, jr_016_608d

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $67ef
    add hl, de
    call Call_016_5f20

jr_016_608d:
    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $a0
    ret c

    xor a
    ld [hl], a
    jp Jump_016_5cb2


    call $09ec
    di
    call Call_016_5d24
    xor a
    ld [$c2f8], a

jr_016_60a5:
    ld a, [$c2f8]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6887
    add hl, de
    call Call_016_5f20
    ld de, $c2d0
    call $0b6f
    xor a
    ld [$c2d0], a
    ld [$c2d1], a
    ld hl, $c2f8
    inc [hl]
    ld a, [hl]
    cp $1c
    jr c, jr_016_60a5

    xor a
    ld [hl], a
    call Call_016_5cda
    jp Jump_016_5f05


    ld a, $50
    ld [$c2cf], a
    jp Jump_016_5cb2


Call_016_60dc:
    ld bc, $0009
    ld hl, $c304
    add hl, bc
    ld [hl], $80
    ld hl, $c31a
    add hl, bc
    ld [hl], $fa
    ret


Call_016_60ec:
    ld bc, $0000
    ld a, $c0
    ld hl, $c304
    add hl, bc
    ld [hl], a
    ld hl, $c31a
    add hl, bc
    ld [hl], $30
    ld hl, $c367
    add hl, bc
    ld [hl], $1e
    ld hl, $c325
    add hl, bc
    ld [hl], $f0
    ld bc, $0001
    ld hl, $c304
    add hl, bc
    ld [hl], a
    ld hl, $c31a
    add hl, bc
    ld [hl], $48
    ld hl, $c367
    add hl, bc
    ld [hl], $03
    ld bc, $0008
    ld hl, $c304
    add hl, bc
    ld [hl], $40
    ld hl, $c31a
    add hl, bc
    ld [hl], $40
    ld hl, $c367
    add hl, bc
    ld [hl], $21
    call Call_016_60dc
    ld hl, $c367
    add hl, bc
    ld [hl], $27
    ret


    ld e, $1f
    ld e, $20

Call_016_613f:
    ld bc, $0000
    call Call_016_5cef
    ld hl, $c351
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_016_616a

    xor a
    ld [hl], a
    ld hl, $c35c
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    and $01
    jr nz, jr_016_616a

    ld a, [$c115]
    cp $11
    jr c, jr_016_616a

    ld a, $49
    ld [$c106], a

jr_016_616a:
    ld hl, $c35c
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $613b
    add hl, de
    ld a, [hl]
    ld hl, $c367
    add hl, bc
    ld [hl], a
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    ld bc, $0001
    ld hl, $c304
    add hl, bc
    ld [hl], a
    bit 7, a
    ret nz

    add $16
    ldh [$90], a
    ld bc, $0008
    call Call_016_5cef
    ld hl, $c35c
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_016_61c0

    ld hl, $c304
    add hl, bc
    ldh a, [$90]
    cp [hl]
    ret c

    ld hl, $c35c
    add hl, bc
    inc [hl]
    ld hl, $c346
    add hl, bc
    ld [hl], $fb
    ld hl, $c325
    add hl, bc
    ld [hl], $80
    ld hl, $c330
    add hl, bc
    ld [hl], $01
    ld a, $5c
    ld [$c106], a

jr_016_61c0:
    ld hl, $c31a
    add hl, bc
    bit 7, [hl]
    jr z, jr_016_61d3

    ld a, [hl]
    cp $e0
    jr nc, jr_016_61d3

    ld hl, $c367
    add hl, bc
    ld [hl], $80

jr_016_61d3:
    ld hl, $c346
    add hl, bc
    push hl
    ld hl, $c33b
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ld h, b
    ld l, e
    inc e
    ld bc, $65e0
    inc e
    nop
    call $09ec
    di
    ld hl, $61e6
    call Call_016_5d4b
    call $0efd
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d800
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    xor a
    ldh [rSVBK], a
    call Call_016_5cda
    call Call_016_60ec
    call Call_016_613f
    jp Jump_016_5f05


    call Call_016_613f
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $e0
    ret c

    jp Jump_016_5cb2


    call Call_016_613f
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    bit 7, [hl]
    ret nz

    jp Jump_016_5cb2


    call Call_016_613f
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $10
    ret c

    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $2d
    jr nc, jr_016_625d

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $68f7
    add hl, de
    call Call_016_5f20

jr_016_625d:
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $b0
    ret c

    jp Jump_016_5cb2


Call_016_626b:
    ld bc, $0004
    ld hl, $c304
    add hl, bc
    ld [hl], $3e
    ld hl, $c31a
    add hl, bc
    ld [hl], $25
    ld bc, $0005
    ld hl, $c304
    add hl, bc
    ld [hl], $3e
    ld hl, $c31a
    add hl, bc
    ld [hl], $f0
    ld hl, $c367
    add hl, bc
    ld [hl], $14
    ld hl, $c33b
    add hl, bc
    ret


Call_016_6294:
    ld bc, $0005
    call Call_016_5cef
    ld hl, $c346
    add hl, bc
    push hl
    ld hl, $c33b
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld [hl], a
    ld bc, $0006
    call Call_016_5cef
    ld hl, $c346
    add hl, bc
    push hl
    ld hl, $c33b
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    nop
    ld l, d
    inc e
    ld bc, $6480
    inc e
    nop
    ld hl, $62c5
    call Call_016_5d4b
    call Call_016_5cda
    call Call_016_626b
    call Call_016_6294
    call Call_016_5fa5
    xor a
    ld [$c2f8], a
    ld a, $32
    ld [$c2cf], a
    jp Jump_016_5cb2


Call_016_62eb:
    ld hl, $c35c
    add hl, bc
    inc [hl]
    ld hl, $c31a
    add hl, bc
    ld [hl], e
    ld hl, $c367
    add hl, bc
    ld [hl], $19
    ld hl, $c33b
    add hl, bc
    ld [hl], $00
    ld hl, $c346
    add hl, bc
    ld [hl], $fd
    ret


    call Call_016_6294
    call Call_016_5fa5
    ld bc, $0005
    ld hl, $c31a
    add hl, bc
    ld a, [hl]
    bit 7, a
    ret nz

    add $0e
    cp $25
    ret c

    ld e, a
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    add $08
    ldh [$90], a
    call Call_016_62eb
    ld hl, $c325
    add hl, bc
    ld [hl], $80
    ld hl, $c330
    add hl, bc
    ld [hl], $ff
    ld bc, $0006
    call Call_016_62eb
    ld hl, $c304
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld hl, $c325
    add hl, bc
    ld [hl], $80
    ld hl, $c330
    add hl, bc
    ld [hl], $00
    ld bc, $0004
    xor a
    ld hl, $c351
    add hl, bc
    ld [hl], a
    ld hl, $c35c
    add hl, bc
    ld [hl], a
    ld a, $5c
    ld [$c106], a
    ld a, $0c
    ld [$c107], a
    jp Jump_016_5cb2


    inc e
    dec e
    inc e
    dec e
    call Call_016_6294
    ld bc, $0005
    ld hl, $c31a
    add hl, bc
    ld a, [hl]
    cp $50
    jr c, jr_016_638b

    ld hl, $c367
    add hl, bc
    ld [hl], $80
    inc bc
    ld hl, $c367
    add hl, bc
    ld [hl], $80

jr_016_638b:
    ld bc, $0004
    ld hl, $c35c
    add hl, bc
    ld e, [hl]
    ld a, e
    cp $03
    jr nc, jr_016_63b6

    ld d, b
    ld hl, $c351
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_016_63a6

    xor a
    ld [hl], a
    inc e

jr_016_63a6:
    ld hl, $c35c
    add hl, bc
    ld [hl], e
    ld d, b
    ld hl, $636b
    add hl, de
    ld a, [hl]
    ld hl, $c367
    add hl, bc
    ld [hl], a

jr_016_63b6:
    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $03
    jr nc, jr_016_63d3

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $69ab
    add hl, de
    call Call_016_5f20
    ret


jr_016_63d3:
    ld bc, $0005
    ld hl, $c367
    add hl, bc
    ld a, [hl]
    cp $80
    ret nz

    jp Jump_016_5cb2


Call_016_63e1:
    ld bc, $0000
    ld hl, $c367
    add hl, bc
    ld [hl], $00
    ld hl, $c325
    add hl, bc
    ld [hl], $a0
    ld hl, $c330
    add hl, bc
    ld [hl], $00
    ld hl, $c31a
    add hl, bc
    ld [hl], $00
    ld hl, $c304
    add hl, bc
    ld a, $a0
    ld [hl], a
    ld bc, $0001
    ld hl, $c304
    add hl, bc
    add $0e
    ld [hl], a
    ld hl, $c31a
    add hl, bc
    ld [hl], $47
    ld hl, $c367
    add hl, bc
    ld [hl], $03
    call Call_016_60dc
    ld hl, $c367
    add hl, bc
    ld [hl], $28
    ret


    ld a, [de]
    inc c
    ld a, [de]
    inc c
    nop
    ld bc, $0102

Call_016_642b:
    ld bc, $0000
    call Call_016_5cef
    ld d, b
    ld hl, $c35c
    add hl, bc
    ld e, [hl]
    ld hl, $6423
    add hl, de
    ld d, [hl]
    ld hl, $c351
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp d
    jr c, jr_016_6460

    xor a
    ld [hl], a
    ld hl, $c35c
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    and $01
    jr nz, jr_016_6460

    ld a, [$c115]
    cp $18
    jr c, jr_016_6460

    ld a, $41
    ld [$c106], a

jr_016_6460:
    ld d, b
    ld hl, $6427
    add hl, de
    ld a, [hl]
    ld hl, $c367
    add hl, bc
    ld [hl], a
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    ld bc, $0001
    ld hl, $c304
    add hl, bc
    add $0e
    ld [hl], a
    ret


    ld h, b
    ld l, e
    inc e
    ld bc, $65e0
    inc e
    nop
    ld hl, $647b
    call Call_016_5d4b
    call Call_016_5cda
    call Call_016_63e1
    call Call_016_642b
    xor a
    ld [$c2f8], a
    ld a, $32
    ld [$c2cf], a
    jp Jump_016_5cb2


    call Call_016_642b
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $d8
    ret c

    jp Jump_016_5cb2


    call Call_016_642b
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    bit 7, [hl]
    ret nz

    jp Jump_016_5cb2


    call Call_016_642b
    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $2f
    jr nc, jr_016_64df

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $69b7
    add hl, de
    call Call_016_5f20
    ret


jr_016_64df:
    ld bc, $0000
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    cp $b0
    ret c

    jp Jump_016_5cb2


    ret nz

    ld l, h
    inc e
    ld bc, $6740
    inc e
    nop
    ld hl, $64ed
    call Call_016_5d4b
    call Call_016_5cda
    xor a
    ld [$c2f8], a
    ld a, $32
    ld [$c2cf], a
    jp Jump_016_5cb2


    ld hl, $c2cf
    dec [hl]
    ld a, [hl]
    and a
    ret nz

    ld [hl], $00
    jp Jump_016_5cb2


    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $1c
    jr nc, jr_016_6533

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6a73
    add hl, de
    call Call_016_5f20
    ret


jr_016_6533:
    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $60
    ret c

    xor a
    ld [$c2f8], a
    ld [$c2cf], a
    jp Jump_016_5cb2


Call_016_6545:
    ld bc, $0000
    ld hl, $c367
    add hl, bc
    ld [hl], $11
    ld hl, $c304
    add hl, bc
    ld [hl], $38
    ld hl, $c31a
    add hl, bc
    ld [hl], $20
    xor a
    ld [$c372], a
    ret


Call_016_655f:
    ld bc, $0000
    call Call_016_5cef
    ld hl, $c346
    add hl, bc
    bit 7, [hl]
    ret z

    ld hl, $c30f
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld hl, $c31a
    add hl, bc
    ld a, [hl]
    add $18
    ldh [$91], a
    ld hl, $c2f9
    add hl, bc
    ld a, [hl]
    ldh [$92], a
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    add $10
    ldh [$93], a
    ld hl, $c367
    add hl, bc
    ld a, [hl]
    ldh [$9f], a
    ldh a, [$a2]
    and $03
    jr nz, jr_016_65e9

    ld hl, $c372
    ld c, [hl]
    inc [hl]
    ld a, [hl]
    cp $0a
    jr c, jr_016_65a5

    ld [hl], $00

jr_016_65a5:
    inc c
    ld b, $00
    ld hl, $c367
    add hl, bc
    bit 7, [hl]
    jr z, jr_016_65e9

    ldh a, [$9f]
    and $80
    jr nz, jr_016_65e9

    ld [hl], $19
    ld hl, $c30f
    add hl, bc
    ldh a, [$90]
    ld [hl], a
    ld hl, $c31a
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c2f9
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c304
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    xor a
    ld hl, $c330
    add hl, bc
    ld [hl], a
    ld hl, $c325
    add hl, bc
    ld [hl], a
    ld hl, $c346
    add hl, bc
    ld [hl], a
    ld hl, $c33b
    add hl, bc
    ld [hl], a

jr_016_65e9:
    ld bc, $0001

jr_016_65ec:
    ld hl, $c367
    add hl, bc
    bit 7, [hl]
    jr nz, jr_016_6633

    ld hl, $c346
    add hl, bc
    push hl
    ld hl, $c33b
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    ld [hl], a
    ld de, $0010
    ld a, c
    and $01
    jr nz, jr_016_6611

    ld de, $fff0

jr_016_6611:
    ld hl, $c330
    add hl, bc
    push hl
    ld hl, $c325
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    pop hl
    ld a, [hl]
    adc d
    ld [hl], a
    call Call_016_5cef
    ld hl, $c31a
    add hl, bc
    ld a, [hl]
    cp $50
    jr c, jr_016_6633

    ld hl, $c367
    add hl, bc
    ld [hl], $80

jr_016_6633:
    inc bc
    ld a, c
    cp $0b
    jr c, jr_016_65ec

    ret


    jr nz, @+$70

    inc e
    ld bc, $68a0
    inc e
    nop
    ld hl, $663a
    call Call_016_5d4b
    call Call_016_5cda
    call Call_016_6545
    xor a
    ld [$c2f8], a
    ld a, $64
    ld [$c2cf], a
    jp Jump_016_5cb2


    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c2f8
    ld a, [hl]
    cp $28
    jr nc, jr_016_6677

    inc [hl]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6ae3
    add hl, de
    call Call_016_5f20
    ret


jr_016_6677:
    ld bc, $0000
    ld hl, $c33b
    add hl, bc
    ld [hl], $00
    ld hl, $c346
    add hl, bc
    ld [hl], $02
    ld hl, $c330
    add hl, bc
    ld [hl], $01
    ld a, $6b
    ld [$c106], a
    jp Jump_016_5cb2


    call Call_016_655f
    ld bc, $0000
    ld hl, $c346
    add hl, bc
    push hl
    ld hl, $c33b
    add hl, bc
    ld a, [hl]
    sub $20
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $c31a
    add hl, bc
    bit 7, [hl]
    ret z

    ld a, [hl]
    cp $c0
    ret nc

    ld bc, $0000
    ld hl, $c367
    add hl, bc
    ld [hl], $80
    ld a, $78
    ld [$c2cf], a
    jp Jump_016_5cb2


    call Call_016_655f
    jp Jump_016_5f16


    call $09ec
    di
    call Call_016_5d24
    xor a
    ld [$c2f8], a

jr_016_66d9:
    ld a, [$c2f8]
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6b83
    add hl, de
    call Call_016_5f20
    ld de, $c2d0
    call $0b6f
    xor a
    ld [$c2d0], a
    ld [$c2d1], a
    ld hl, $c2f8
    inc [hl]
    ld a, [hl]
    cp $33
    jr c, jr_016_66d9

    xor a
    ld [hl], a
    call Call_016_5cda
    jp Jump_016_5f05


    ld a, $b4
    ld [$c2cf], a
    jp Jump_016_5cb2


    ld hl, $c2cf
    inc [hl]
    ld a, [hl]
    cp $b4
    jr nc, jr_016_6724

Jump_016_6719:
    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a

jr_016_6724:
    ld a, $00
    ld [$c114], a
    ld a, $08
    ld [$c115], a
    ld hl, $c14d
    inc [hl]
    ret


    sbc b
    add l
    ld e, a
    sub [hl]
    sbc b
    add [hl]
    ld e, a
    and h
    sbc b
    add a
    ld e, a
    xor e
    sbc b
    adc b
    ld e, a
    and d
    sbc b
    adc c
    ld e, a
    xor [hl]
    sbc b
    adc d
    ld e, a
    xor h
    sbc b
    adc e
    ld e, a
    and h
    sbc b
    adc h
    ld e, a
    ld e, a
    sbc b
    adc l
    ld e, a
    or e
    sbc b
    adc [hl]
    ld e, a
    xor [hl]
    sbc b
    add $5f
    adc a
    sbc b
    rst $00
    ld e, a
    xor [hl]
    sbc b
    ret z

    ld e, a
    xor a
    sbc b
    ret


    ld e, a
    ld e, a
    sbc b
    jp z, $925f

    sbc b
    bit 3, a
    or e
    sbc b
    call z, $a05f
    sbc b
    call $b15f
    sbc b
    adc $5f
    sbc h
    sbc c
    inc b
    ld e, a
    xor e
    sbc c
    dec b
    ld e, a
    or e
    sbc c
    ld b, $5f
    cp d
    sbc c
    rlca
    ld e, a
    or d
    sbc c
    ld [$5f5f], sp
    sbc c
    add hl, bc
    ld e, a
    and b
    sbc c
    ld a, [bc]
    ld e, a
    ld e, a
    sbc c
    dec bc
    ld e, a
    or l
    sbc c
    inc c
    ld e, a
    and h
    sbc c
    dec c
    ld e, a
    or c
    sbc c
    ld c, $5f
    cp b
    sbc c
    ld b, d
    ld e, a
    xor a
    sbc c
    ld b, e
    ld e, a
    and h
    sbc c
    ld b, h
    ld e, a
    and b
    sbc c
    ld b, l
    ld e, a
    and d
    sbc c
    ld b, [hl]
    ld e, a
    and h
    sbc c
    ld b, a
    ld e, a
    and l
    sbc c
    ld c, b
    ld e, a
    or h
    sbc c
    ld c, c
    ld e, a
    xor e
    sbc c
    ld c, d
    ld e, a
    ld e, a
    sbc c
    ld c, e
    ld e, a
    xor a
    sbc c
    ld c, h
    ld e, a
    xor e
    sbc c
    ld c, l
    ld e, a
    and b
    sbc c
    ld c, [hl]
    ld e, a
    and d
    sbc c
    ld c, a
    ld e, a
    and h
    sbc c
    ld d, b
    ld e, a
    sbc h
    sbc c
    ld d, c
    ld e, a
    sbc h
    sbc c
    ld d, d
    ld e, a
    sbc h
    sbc c
    ld h, h
    ld d, e
    adc e
    sbc c
    ld h, l
    ld d, e
    xor b
    sbc c
    ld h, [hl]
    ld d, e
    or e
    sbc c
    ld h, a
    ld d, e
    or e
    sbc c
    ld l, b
    ld d, e
    xor e
    sbc c
    ld l, c
    ld d, e
    and h
    sbc c
    ld l, d
    ld d, e
    ld [$6b99], sp
    ld d, e
    adc d
    sbc c
    ld l, h
    ld d, e
    xor b
    sbc c
    ld l, l
    ld d, e
    or c
    sbc c
    ld l, [hl]
    ld d, e
    and c
    sbc c
    ld l, a
    ld d, e
    cp b
    sbc c
    and d
    ld [$99ad], sp
    and e
    ld [$99a0], sp
    and h
    ld [$99af], sp
    and l
    ld [$99b2], sp
    and [hl]
    ld [$9908], sp
    and a
    ld [$99ae], sp
    xor b
    ld [$99ad], sp
    xor c
    ld [$9908], sp
    xor d
    ld [$99a0], sp
    xor e
    ld [$9908], sp
    xor h
    ld [$99a2], sp
    xor l
    ld [$99ab], sp
    xor [hl]
    ld [$99ae], sp
    xor a
    ld [$99b4], sp
    or b
    ld [$99a3], sp
    or c
    ld [$999c], sp
    push hl
    ld [$9987], sp
    and $08
    xor [hl]
    sbc c
    rst $20
    ld [$99b6], sp
    add sp, $08
    ld [$e999], sp
    ld [$99a2], sp
    ld [$ae08], a
    sbc c
    db $eb
    ld [$99ac], sp
    db $ec
    ld [$99a5], sp
    db $ed
    ld [$99b8], sp
    xor $08
    sbc [hl]
    sbc b
    jp nz, $815f

    sbc b
    jp $b45f


    sbc b
    call nz, $b35f
    sbc b
    push bc
    ld e, a
    ld e, a
    sbc b
    add $5f
    or [hl]
    sbc b
    rst $00
    ld e, a
    and a
    sbc b
    ret z

    ld e, a
    xor [hl]
    sbc b
    ret


    ld e, a
    ld e, a
    sbc b
    jp z, $a85f

    sbc b
    bit 3, a
    or d
    sbc b
    call z, $5f5f
    sbc b
    call $b35f
    sbc b
    adc $5f
    and a
    sbc b
    rst $08
    ld e, a
    and b
    sbc b
    ret nc

    ld e, a
    or e
    sbc c
    inc bc
    ld e, a
    or d
    sbc c
    inc b
    ld e, a
    and d
    sbc c
    dec b
    ld e, a
    or h
    sbc c
    ld b, $5f
    or c
    sbc c
    rlca
    ld e, a
    or c
    sbc c
    ld [$b85f], sp
    sbc c
    add hl, bc
    ld e, a
    xor b
    sbc c
    ld a, [bc]
    ld e, a
    xor l
    sbc c
    dec bc
    ld e, a
    and [hl]
    sbc c
    inc c
    ld e, a
    ld e, a
    sbc c
    dec c
    ld e, a
    and c
    sbc c
    ld c, $5f
    cp b
    sbc c
    rrca
    ld e, a
    sbc a
    sbc c
    ld h, d
    ld d, e
    adc b
    sbc c
    ld h, e
    ld d, e
    or e
    sbc c
    ld h, h
    ld d, e
    cp d
    sbc c
    ld h, l
    ld d, e
    or d
    sbc c
    ld h, [hl]
    ld d, e
    ld [$6799], sp
    ld d, e
    sub [hl]
    sbc c
    ld l, b
    ld d, e
    and b
    sbc c
    ld l, c
    ld d, e
    and e
    sbc c
    ld l, d
    ld d, e
    and e
    sbc c
    ld l, e
    ld d, e
    xor e
    sbc c
    ld l, h
    ld d, e
    and h
    sbc c
    ld l, l
    ld d, e
    ld [$6e99], sp
    ld d, e
    add e
    sbc c
    ld l, a
    ld d, e
    and h
    sbc c
    ld [hl], b
    ld d, e
    and h
    sbc c
    ld [hl], c
    ld d, e
    sbc [hl]
    sbc c
    and d
    ld [$9987], sp
    and e
    ld [$99a4], sp
    and h
    ld [$9908], sp
    and l
    ld [$99ab], sp
    and [hl]
    ld [$99ae], sp
    and a
    ld [$99ae], sp
    xor b
    ld [$99aa], sp
    xor c
    ld [$99b2], sp
    xor d
    ld [$9908], sp
    xor e
    ld [$99ab], sp
    xor h
    ld [$99a8], sp
    xor l
    ld [$99aa], sp
    xor [hl]
    ld [$99a4], sp
    xor a
    ld [$9908], sp
    or b
    ld [$99a0], sp
    db $e3
    ld [$99b5], sp
    db $e4
    ld [$99a4], sp
    push hl
    ld [$99b1], sp
    and $08
    cp b
    sbc c
    rst $20
    ld [$9908], sp
    add sp, $08
    and c
    sbc c
    jp hl


    ld [$99b4], sp
    ld [$b208], a
    sbc c
    db $eb
    ld [$99b8], sp
    db $ec
    ld [$9908], sp
    db $ed
    ld [$99a6], sp
    xor $08
    or h
    sbc c
    rst $28
    ld [$99b8], sp
    ldh a, [$08]
    sbc h
    sbc c
    xor b
    ld [$999e], sp
    xor c
    ld [$999e], sp
    xor d
    ld [$999e], sp
    ld h, e
    ld d, e
    add b
    sbc c
    ld h, h
    ld d, e
    xor l
    sbc c
    ld h, l
    ld d, e
    and e
    sbc c
    ld h, [hl]
    ld d, e
    ld [$6799], sp
    ld d, e
    or e
    sbc c
    ld l, b
    ld d, e
    and a
    sbc c
    ld l, c
    ld d, e
    and h
    sbc c
    ld l, d
    ld d, e
    or c
    sbc c
    ld l, e
    ld d, e
    and h
    sbc c
    ld l, h
    ld d, e
    ld [$6d99], sp
    ld d, e
    and [hl]
    sbc c
    ld l, [hl]
    ld d, e
    xor [hl]
    sbc c
    ld l, a
    ld d, e
    and h
    sbc c
    ld [hl], b
    ld d, e
    or d
    sbc c
    and d
    ld [$998a], sp
    and e
    ld [$99a8], sp
    and h
    ld [$99ad], sp
    and l
    ld [$99a6], sp
    and [hl]
    ld [$9908], sp
    and a
    ld [$9983], sp
    xor b
    ld [$99a4], sp
    xor c
    ld [$99a3], sp
    xor d
    ld [$99a4], sp
    xor e
    ld [$99a3], sp
    xor h
    ld [$99a4], sp
    xor l
    ld [$999d], sp
    xor [hl]
    ld [$9908], sp
    xor a
    ld [$99b6], sp
    or b
    ld [$99a8], sp
    or c
    ld [$99b3], sp
    or d
    ld [$99a7], sp
    ld [c], a
    ld [$99b2], sp
    db $e3
    ld [$99ae], sp
    db $e4
    ld [$99ac], sp
    push hl
    ld [$99a4], sp
    and $08
    or e
    sbc c
    rst $20
    ld [$99a7], sp
    add sp, $08
    xor b
    sbc c
    jp hl


    ld [$99ad], sp
    ld [$a608], a
    sbc c
    db $eb
    ld [$9908], sp
    db $ec
    ld [$99a1], sp
    db $ed
    ld [$99a8], sp
    xor $08
    and [hl]
    sbc c
    rst $28
    ld [$999c], sp
    ldh a, [$08]
    sbc h
    sbc c
    pop af
    ld [$999c], sp
    ld h, e
    ld d, e
    adc l
    sbc c
    ld h, h
    ld d, e
    xor [hl]
    sbc c
    ld h, l
    ld d, e
    or [hl]
    sbc c
    ld h, [hl]
    ld d, e
    ld [$6799], sp
    ld d, e
    or [hl]
    sbc c
    ld l, b
    ld d, e
    and a
    sbc c
    ld l, c
    ld d, e
    and b
    sbc c
    ld l, d
    ld d, e
    or e
    sbc c
    ld l, e
    ld d, e
    ld [$6c99], sp
    ld d, e
    and d
    sbc c
    ld l, l
    ld d, e
    xor [hl]
    sbc c
    ld l, [hl]
    ld d, e
    or h
    sbc c
    ld l, a
    ld d, e
    xor e
    sbc c
    ld [hl], b
    ld d, e
    and e
    sbc c
    and e
    ld [$99b3], sp
    and h
    ld [$99a7], sp
    and l
    ld [$99a4], sp
    and [hl]
    ld [$99b8], sp
    and a
    ld [$9908], sp
    xor b
    ld [$99a1], sp
    xor c
    ld [$99a4], sp
    xor d
    ld [$9908], sp
    xor e
    ld [$99b4], sp
    xor h
    ld [$99af], sp
    xor l
    ld [$9908], sp
    xor [hl]
    ld [$99b3], sp
    xor a
    ld [$99ae], sp
    or b
    ld [$999f], sp
    ld h, d
    ld d, e
    adc d
    sbc c
    ld h, e
    ld d, e
    xor b
    sbc c
    ld h, h
    ld d, e
    or c
    sbc c
    ld h, l
    ld d, e
    and c
    sbc c
    ld h, [hl]
    ld d, e
    cp b
    sbc c
    ld h, a
    ld d, e
    ld [$6899], sp
    ld d, e
    xor c
    sbc c
    ld l, c
    ld d, e
    or h
    sbc c
    ld l, d
    ld d, e
    xor h
    sbc c
    ld l, e
    ld d, e
    xor a
    sbc c
    ld l, h
    ld d, e
    or d
    sbc c
    ld l, l
    ld d, e
    ld [$6e99], sp
    ld d, e
    xor [hl]
    sbc c
    ld l, a
    ld d, e
    xor l
    sbc c
    ld [hl], b
    ld d, e
    ld [$7199], sp
    ld d, e
    and b
    sbc c
    and d
    ld [$9996], sp
    and e
    ld [$99a0], sp
    and h
    ld [$99b1], sp
    and l
    ld [$99af], sp
    and [hl]
    ld [$9908], sp
    and a
    ld [$99b2], sp
    xor b
    ld [$99b3], sp
    xor c
    ld [$99a0], sp
    xor d
    ld [$99b1], sp
    xor e
    ld [$9908], sp
    xor h
    ld [$99b3], sp
    xor l
    ld [$99ae], sp
    xor [hl]
    ld [$9908], sp
    xor a
    ld [$99a6], sp
    or b
    ld [$99ae], sp
    push hl
    ld [$99a5], sp
    and $08
    xor b
    sbc c
    rst $20
    ld [$99ad], sp
    add sp, $08
    and e
    sbc c
    jp hl


    ld [$9908], sp
    ld [$ae08], a
    sbc c
    db $eb
    ld [$99b4], sp
    db $ec
    ld [$99b3], sp
    db $ed
    ld [$989e], sp
    and d
    ld e, a
    add c
    sbc b
    and e
    ld e, a
    or h
    sbc b
    and h
    ld e, a
    or e
    sbc b
    and l
    ld e, a
    ld e, a
    sbc b
    and [hl]
    ld e, a
    and b
    sbc b
    and a
    ld e, a
    or [hl]
    sbc b
    xor b
    ld e, a
    and b
    sbc b
    xor c
    ld e, a
    xor b
    sbc b
    xor d
    ld e, a
    or e
    sbc b
    xor e
    ld e, a
    xor b
    sbc b
    xor h
    ld e, a
    xor l
    sbc b
    xor l
    ld e, a
    and [hl]
    sbc b
    xor [hl]
    ld e, a
    ld e, a
    sbc b
    xor a
    ld e, a
    and a
    sbc b
    or b
    ld e, a
    xor b
    sbc b
    or c
    ld e, a
    xor h
    sbc b
    ld [c], a
    ld e, a
    xor b
    sbc b
    db $e3
    ld e, a
    or d
    sbc b
    db $e4
    ld e, a
    ld e, a
    sbc b
    push hl
    ld e, a
    and b
    sbc b
    and $5f
    ld e, a
    sbc b
    rst $20
    ld e, a
    add e
    sbc b
    add sp, $5f
    or c
    sbc b
    jp hl


    ld e, a
    and h
    sbc b
    ld [$a05f], a
    sbc b
    db $eb
    ld e, a
    xor h
    sbc b
    db $ec
    ld e, a
    ld e, a
    sbc b
    db $ed
    ld e, a
    adc e
    sbc b
    xor $5f
    and b
    sbc b
    rst $28
    ld e, a
    xor l
    sbc b
    ldh a, [$5f]
    and e
    sbc c
    jr nz, @+$61

    or [hl]
    sbc c
    ld hl, $a85f
    sbc c
    ld [hl+], a
    ld e, a
    or e
    sbc c
    inc hl
    ld e, a
    and a
    sbc c
    inc h
    ld e, a
    xor [hl]
    sbc c
    dec h
    ld e, a
    or h
    sbc c
    ld h, $5f
    or e
    sbc c
    daa
    ld e, a
    ld e, a
    sbc c
    jr z, jr_016_6c81

    xor b
    sbc c
    add hl, hl
    ld e, a
    or e
    sbc c
    ld a, [hl+]
    ld e, a
    or d
    sbc c
    dec hl
    ld e, a
    ld e, a
    sbc c
    inc l
    ld e, a
    or d
    sbc c
    dec l
    ld e, a
    or e
    sbc c
    ld l, $5f
    and b
    sbc c
    cpl
    ld e, a
    or c
    sbc c
    jr nc, @+$61

    or d
    sbc c
    ld sp, $9c5f
    sbc c
    ld [hl-], a
    ld e, a
    sbc h
    sbc c
    inc sp
    ld e, a
    sbc h
    jr nc, jr_016_6c71

    inc l
    inc bc
    inc e
    jr z, jr_016_6c96

    inc bc
    inc e
    jr nz, jr_016_6c98

    inc bc
    dec de
    db $10
    jr c, jr_016_6c62

    dec h
    jr jr_016_6c9e

jr_016_6c62:
    inc bc
    dec d
    jr jr_016_6ca0

    inc bc
    dec l
    jr z, jr_016_6c98

    inc bc
    jr nc, @+$2a

    ld h, $02
    jr nc, jr_016_6c91

jr_016_6c71:
    inc h
    ld [bc], a
    jr nc, jr_016_6c8d

    ld [hl+], a
    ld [bc], a
    jr nc, jr_016_6c89

    jr nz, jr_016_6c7d

    jr nz, jr_016_6ca5

jr_016_6c7d:
    ld a, [de]
    ld [bc], a
    jr nz, @+$22

jr_016_6c81:
    jr jr_016_6c85

    jr nz, jr_016_6c9d

jr_016_6c85:
    ld d, $02
    jr nz, @+$12

jr_016_6c89:
    inc d
    ld [bc], a
    jr nz, @+$0a

jr_016_6c8d:
    ld [de], a
    ld [bc], a
    jr nz, jr_016_6c91

jr_016_6c91:
    db $10
    ld [bc], a
    db $10
    jr nz, @+$10

jr_016_6c96:
    nop
    db $10

jr_016_6c98:
    jr @+$0e

    ld [bc], a
    db $10
    db $10

jr_016_6c9d:
    ld a, [bc]

jr_016_6c9e:
    ld [bc], a
    db $10

jr_016_6ca0:
    ld [$0208], sp
    stop

jr_016_6ca5:
    ld b, $02
    nop
    db $10
    inc b
    ld [bc], a
    nop
    ld [$0202], sp
    nop
    nop
    nop
    ld [bc], a
    dec [hl]
    ld [$032a], sp
    jr nc, jr_016_6cc1

    ld e, $02
    dec [hl]
    nop
    jr z, jr_016_6cc2

    jr nc, jr_016_6cc1

jr_016_6cc1:
    inc e

jr_016_6cc2:
    ld [bc], a
    inc h
    jr z, jr_016_6d06

    inc bc
    inc h
    jr nz, @+$40

    inc bc
    inc hl
    db $10
    jr c, jr_016_6cd2

    dec l
    jr @+$3e

jr_016_6cd2:
    inc bc
    dec e
    jr @+$3c

    inc bc
    ld b, l
    jr nz, @+$38

    inc bc
    jr c, jr_016_6d05

    ld h, $02
    jr c, jr_016_6d01

    inc h
    ld [bc], a
    jr c, jr_016_6cfd

    ld [hl+], a
    ld [bc], a
    jr c, jr_016_6cf9

    jr nz, jr_016_6ced

    jr c, jr_016_6cf5

jr_016_6ced:
    ld e, $02
    jr c, jr_016_6cf1

jr_016_6cf1:
    inc e
    ld [bc], a
    jr z, jr_016_6d1d

jr_016_6cf5:
    ld a, [de]
    ld [bc], a
    jr z, jr_016_6d19

jr_016_6cf9:
    jr jr_016_6cfd

    jr z, jr_016_6d15

jr_016_6cfd:
    ld d, $02
    jr z, jr_016_6d11

jr_016_6d01:
    inc d
    ld [bc], a
    jr z, jr_016_6d0d

jr_016_6d05:
    ld [de], a

jr_016_6d06:
    ld [bc], a
    jr z, jr_016_6d09

jr_016_6d09:
    db $10
    ld [bc], a
    jr jr_016_6d2d

jr_016_6d0d:
    ld c, $00
    jr @+$1a

jr_016_6d11:
    inc c
    ld [bc], a
    jr @+$12

jr_016_6d15:
    ld a, [bc]
    ld [bc], a
    jr @+$0a

jr_016_6d19:
    ld [$1802], sp
    nop

jr_016_6d1d:
    ld b, $02
    ld [$0410], sp
    ld [bc], a
    ld [$0208], sp
    ld [bc], a
    ld [$0000], sp
    ld [bc], a
    ld b, l
    db $10

jr_016_6d2d:
    ld [hl-], a
    inc bc
    ld b, l
    jr jr_016_6d66

    inc bc
    jr nc, @+$0a

    ld e, $02
    inc e
    jr z, @+$42

    inc bc
    inc e
    jr nz, jr_016_6d7c

    inc bc
    dec de
    db $10
    jr c, jr_016_6d46

    dec h
    jr @+$3e

jr_016_6d46:
    inc bc
    dec d
    jr jr_016_6d84

    inc bc
    jr nc, jr_016_6d65

    ld [hl+], a
    ld [bc], a
    jr nc, jr_016_6d61

    jr nz, jr_016_6d55

    jr nc, jr_016_6d55

jr_016_6d55:
    inc e
    ld [bc], a
    jr nz, jr_016_6d71

    ld d, $02
    jr nz, @+$12

    inc d
    ld [bc], a
    jr nz, @+$0a

jr_016_6d61:
    ld [de], a
    ld [bc], a
    jr nz, jr_016_6d65

jr_016_6d65:
    db $10

jr_016_6d66:
    ld [bc], a
    db $10
    jr nz, @+$10

    nop
    db $10
    jr @+$0e

    ld [bc], a
    db $10
    db $10

jr_016_6d71:
    ld a, [bc]
    ld [bc], a
    db $10
    ld [$0208], sp
    stop
    ld b, $02
    nop

jr_016_6d7c:
    db $10
    inc b
    ld [bc], a
    nop
    ld [$0202], sp
    nop

jr_016_6d84:
    nop
    nop
    ld [bc], a
    scf
    rlca
    jr z, jr_016_6d8e

    scf
    rrca
    ld a, [hl+]

jr_016_6d8e:
    inc bc
    jr nc, jr_016_6db9

    ld h, $02
    jr nc, jr_016_6db5

    inc h
    ld [bc], a
    jr nz, jr_016_6db9

    jr jr_016_6d9d

    jr nz, jr_016_6dc5

jr_016_6d9d:
    ld a, [de]
    ld [bc], a
    jr nc, jr_016_6dbe

    inc l
    inc bc
    inc l
    dec h
    ld l, $03
    nop
    ld [$0044], sp
    nop
    db $10
    ld b, d
    jr nz, jr_016_6db0

jr_016_6db0:
    nop
    ld b, d
    nop
    nop
    nop

jr_016_6db5:
    ld b, h
    rrca
    nop
    nop

jr_016_6db9:
    ld b, [hl]
    rrca
    nop
    nop
    ld c, b

jr_016_6dbe:
    rrca
    inc b
    db $fc
    ld c, d
    rrca
    inc b
    inc b

jr_016_6dc5:
    ld c, d
    cpl
    inc b
    inc b
    ld c, h
    cpl
    inc b
    db $fc
    ld c, h
    rrca
    inc b
    inc b
    ld c, [hl]
    cpl
    inc b
    db $fc
    ld c, [hl]
    rrca
    nop
    nop
    ld b, [hl]
    nop
    jr nz, jr_016_6dfd

    ld h, b
    dec b
    jr nz, @+$1a

    ld e, [hl]
    dec b
    jr nz, jr_016_6df5

    ld e, h
    dec b
    jr nz, @+$0a

    ld e, d
    dec b
    db $10
    jr nz, jr_016_6e46

    dec b
    db $10
    jr @+$58

    dec b
    db $10
    db $10

jr_016_6df5:
    ld d, h
    dec b
    db $10
    ld [$0552], sp
    inc c
    nop

jr_016_6dfd:
    ld c, b
    dec b
    nop
    jr nz, jr_016_6e52

    inc b
    nop
    jr @+$50

    inc b
    nop
    db $10
    ld c, h
    inc b
    nop
    ld [$054a], sp
    db $10
    jr nz, @+$7c

    ld bc, $1810
    ld a, b
    ld bc, $1010
    db $76
    ld bc, $0810
    ld [hl], h
    ld bc, $0010
    ld [hl], d
    ld bc, $2000
    ld [hl], b
    ld bc, $1800
    ld l, [hl]
    ld bc, $1000
    ld l, h
    ld bc, $0800
    ld l, d
    ld bc, $0000
    ld l, b
    ld bc, $0800
    ld l, d
    ld bc, $2000
    ld [hl], b
    ld bc, $2010
    ld a, d
    ld bc, $1810
    ld a, b

jr_016_6e46:
    ld bc, $1010
    db $76
    ld bc, $0810
    ld [hl], h
    ld bc, $0010
    ld [hl], d

jr_016_6e52:
    ld bc, $0000
    ld l, b
    ld bc, $1800
    ld [bc], a
    add hl, bc
    nop
    stop
    add hl, bc
    nop
    ld [$0666], sp
    nop
    nop
    ld h, h
    ld b, $00
    ld [$0662], sp
    nop
    jr @+$14

    add hl, bc
    nop
    db $10
    db $10
    add hl, bc
    nop
    ld [$090e], sp
    db $10
    jr nz, @+$7c

    ld bc, $1810
    ld a, b
    ld bc, $1010
    db $76
    ld bc, $0810
    ld [hl], h
    ld bc, $0010
    ld [hl], d
    ld bc, $2000
    ld [hl], b
    ld bc, $0000
    ld l, b
    ld bc, $0000
    ld l, b
    ld bc, $0800
    ld c, $09
    nop
    jr jr_016_6eb6

    add hl, bc
    nop
    db $10
    ld d, $09
    db $10
    jr nz, jr_016_6f20

    ld bc, $1810
    ld a, b
    ld bc, $1010
    db $76
    ld bc, $0810
    ld [hl], h
    ld bc, $0010
    ld [hl], d

jr_016_6eb6:
    ld bc, $2000
    ld [hl], b
    ld bc, $1010
    inc h
    ld a, [bc]
    db $10
    ld [$0a22], sp
    stop
    jr nz, jr_016_6ed1

    nop
    db $10
    ld e, $0a
    nop
    ld [$0a1c], sp
    nop
    nop

jr_016_6ed1:
    ld a, [de]
    ld a, [bc]
    nop
    db $10
    ld e, $0a
    nop
    ld [$0a1c], sp
    nop
    nop
    ld a, [de]
    ld a, [bc]
    db $10
    db $10
    ld a, [hl+]
    ld a, [bc]
    db $10
    ld [$0a28], sp
    stop
    ld h, $0a
    db $10
    db $10
    jr nc, jr_016_6ef9

    db $10
    ld [$0a2e], sp
    stop
    inc l
    ld a, [bc]
    nop
    db $10

jr_016_6ef9:
    ld e, $0a
    nop
    ld [$0a1c], sp
    nop
    nop
    ld a, [de]
    ld a, [bc]
    nop
    ld [$0666], sp
    nop
    nop
    ld h, h
    ld b, $10
    db $10
    jr c, jr_016_6f18

    db $10
    ld [$0936], sp
    stop
    inc [hl]
    add hl, bc
    nop

jr_016_6f18:
    inc c
    ld [hl-], a
    add hl, hl
    nop
    inc b
    ld [hl-], a
    add hl, bc
    db $10

jr_016_6f20:
    rrca
    ld b, d
    add hl, hl
    db $10
    rla
    ld b, b
    add hl, hl
    nop
    rrca
    ld a, $29
    db $10
    rlca
    ld b, d
    add hl, bc
    db $10
    rst $38
    ld b, b
    add hl, bc
    nop
    rlca
    ld a, $09
    ld c, a
    ld l, h
    jp $336c


    ld l, l
    and a
    ld l, l
    or e
    ld l, l
    or a
    ld l, l
    cp e
    ld l, l
    cp a
    ld l, l
    rst $00
    ld l, l
    rst $08
    ld l, l
    rst $10
    ld l, l
    rst $10
    ld l, l
    rst $10
    ld l, l
    rst $10
    ld l, l
    rst $10
    ld l, l
    rst $10
    ld l, l
    db $db
    ld l, l
    db $db
    ld l, l
    rrca
    ld l, [hl]
    scf
    ld l, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    ld l, [hl]
    ld e, a
    ld l, [hl]
    ld h, a
    ld l, [hl]
    ld h, a
    ld l, [hl]
    ld h, a
    ld l, [hl]
    ld l, e
    ld l, [hl]
    sub e
    ld l, [hl]
    cp e
    ld l, [hl]
    db $d3
    ld l, [hl]
    db $eb
    ld l, [hl]
    inc bc
    ld l, a
    inc bc
    ld l, a
    inc bc
    ld l, a
    inc bc
    ld l, a
    inc bc
    ld l, a
    inc bc
    ld l, a
    dec bc
    ld l, a
    rra
    ld l, a
    dec e
    inc e
    dec e
    inc bc
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    dec c
    dec c
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld a, [bc]
    ld a, [bc]
    ld b, $06
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld b, $d5
    ld hl, $c304
    add hl, bc
    ld a, [hl]
    ldh [$98], a
    ld hl, $c31a
    add hl, bc
    ld a, [hl]
    ldh [$99], a
    ld d, $00
    srl e
    ld hl, $6f89
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    ld hl, $6f37
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_016_6fd4:
    ldh a, [$99]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$98]
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
    ldh a, [$9f]
    dec a
    ldh [$9f], a
    jr nz, jr_016_6fd4

    pop de
    ret


Call_016_6ff4:
    ld hl, $c367
    ld bc, $0000

jr_016_6ffa:
    ld hl, $c367
    add hl, bc
    ld e, [hl]
    sla e
    call nc, $6fb2
    inc bc
    ld a, c
    cp $0b
    jr c, jr_016_6ffa

    ret


    call $1d4d
    ld a, [$c115]
    rst $00
    ld h, b
    ld [hl], b
    ei
    add hl, de
    ld d, a
    ld [hl], c
    ld [hl], l
    ld [hl], c
    ret nz

    ld [hl], d
    nop
    ld [hl], l
    ld b, b
    ld [hl], a
    rra
    inc bc
    ld b, d
    ld [$4a52], sp
    rst $38
    ld a, a
    rra
    inc bc
    ld b, d
    ld [$5415], sp
    rst $38
    ld a, a
    rra
    inc bc
    ld b, d
    ld [$5415], sp
    ld e, $41
    ld d, d
    ld c, d
    nop
    nop
    dec d
    ld d, h
    rst $38
    ld a, a
    rra
    inc bc
    ld a, a
    dec de
    ld a, a
    scf
    cp a
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $09fa
    call $71ce
    ld a, $07
    ldh [rSVBK], a
    ld hl, $c800
    ld de, $d000
    ld bc, $0800
    call $0b5c
    xor a
    ldh [rSVBK], a
    ldh a, [$dd]
    ld [$c159], a
    ldh a, [$df]
    ld [$c15a], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $6640
    ld de, $8e00
    ld bc, $0200
    ld a, $2e
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $9000
    ld bc, $0600
    ld a, $2e
    call $0b44
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    ld a, [$d16e]
    sla a
    add $75
    ld h, a
    ld l, $80
    pop af
    ldh [rSVBK], a
    ld bc, $0200
    ld a, $1b
    call $0b44
    ld hl, $6e40
    ld a, $2e
    call $0b33
    call Call_016_7284
    call $0d8d
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    call $7635
    ld a, [$d18f]
    and a
    jr z, jr_016_70e9

    cp $02
    jr z, jr_016_70e6

    call Call_016_76f2
    jr jr_016_70e9

jr_016_70e6:
    call Call_016_7792

jr_016_70e9:
    pop af
    ldh [rSVBK], a
    ld a, $01
    ld [$c14d], a
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    ld a, [$d16e]
    ld e, a
    pop af
    ldh [rSVBK], a
    ld a, e
    add $7a
    ld h, a
    ld l, $00
    ld de, $c820
    ld bc, $0080
    ld a, $2e
    call $0b44
    ld de, $cc20
    ld bc, $0080
    ld a, $2e
    call $0b44
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $7020
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c13e], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$c101]
    bit 0, a
    jr z, jr_016_716c

    ld a, $51
    ld [$c106], a
    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]

jr_016_716c:
    call Call_016_723d
    call Call_016_7436
    jp Jump_016_765f


    call $09fa
    call $1f2f
    ld a, $07
    ldh [rSVBK], a
    ld hl, $d000
    ld de, $c800
    ld bc, $0800
    call $0b5c
    xor a
    ldh [rSVBK], a
    call $0d8d
    ld a, [$c159]
    ldh [$dd], a
    ldh [rSCX], a
    ld a, [$c15a]
    ldh [$df], a
    ldh [rSCY], a
    ld a, $01
    ld [$c14d], a
    call $1ee4
    ld a, $00
    ld [$c117], a
    ld a, $01
    ld [$c112], a
    ld a, $e7
    ldh [rLCDC], a
    ld a, $44
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld a, $01
    ld [$c114], a
    ld a, $05
    ld [$c115], a
    ret


    nop
    ld [bc], a
    ld bc, $7021
    rst $38
    ld a, [hl]
    push af
    ld [hl], $02
    ld hl, $d16e
    ld bc, $0022
    call $0b16
    ld e, $00
    ldh a, [$a8]
    cp $0f
    jr nc, jr_016_71f5

    inc e
    cp $0a
    jr c, jr_016_71f3

    jr nz, jr_016_71f5

    ldh a, [$a9]
    cp $c0
    jr nc, jr_016_71f5

jr_016_71f3:
    ld e, $02

jr_016_71f5:
    ld a, e
    ld [$d16e], a
    ld d, $00
    ld hl, $71cb
    add hl, de
    ld a, [hl]
    ld [$d18f], a
    sla e
    ld hl, $7218
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld [$d16f], a
    ld a, [hl]
    ld [$d170], a

Jump_016_7214:
    pop af
    ldh [rSVBK], a
    ret


    ld e, $72
    ld h, $72
    jr nc, @+$74

    nop
    inc a
    ld bc, $0205
    ld a, b
    inc bc
    inc a
    ld bc, $023c
    dec b
    nop
    ld e, $01
    ld a, b
    inc bc
    inc a
    ld bc, $023c
    dec b
    nop
    ld e, $01
    ld a, b
    inc bc
    inc a
    inc b
    dec b
    dec b

Call_016_723d:
    ld a, [$c115]
    cp $03
    ret z

    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    ld hl, $d170
    dec [hl]
    jp nz, Jump_016_7214

    ld a, [$d16e]
    ld e, a
    sla a
    ld c, a
    ld b, $00
    ld d, b
    ld hl, $723a
    add hl, de
    ld a, [$d171]
    inc a
    cp [hl]
    jr z, jr_016_726b

    ld [$d171], a
    jr jr_016_726f

jr_016_726b:
    xor a
    ld [$d171], a

jr_016_726f:
    sla a
    ld e, a
    ld hl, $7218
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, [hl+]
    ld [$d16f], a
    ld a, [hl]
    ld [$d170], a
    jr jr_016_728b

Call_016_7284:
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02

jr_016_728b:
    call Call_016_72f2
    ld a, [$d16f]
    ld e, a
    pop af
    ldh [rSVBK], a
    ld a, e
    cp $03
    jr z, jr_016_72bd

    sla a
    add $1a
    ld l, a
    ld a, $00
    adc $70
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $c900
    ld bc, $0120
    ld a, $2e
    call $0b44
    ld de, $cd00
    ld bc, $0120
    ld a, $2e
    jp $0b44


jr_016_72bd:
    ld hl, $6e40
    ld de, $c900
    ld bc, $0120
    ld a, $2e
    call $0b44
    ld hl, $7080
    ld de, $cd00
    ld bc, $0120
    ld a, $2e
    call $0b44
    ld hl, $7980
    ld de, $c940
    ld bc, $0040
    ld a, $2e
    call $0b44
    ld de, $cd40
    ld bc, $0040
    ld a, $2e
    jp $0b44


Call_016_72f2:
    ld a, [$d16e]
    rst $00
    db $fc
    ld [hl], d
    ld d, e
    ld [hl], e
    or l
    ld [hl], e
    ld a, [$d173]
    rst $00
    ld [$2573], sp
    ld [hl], e
    ld sp, $4b73
    ld [hl], e
    ld hl, $d179
    ld [hl], $59
    inc hl
    inc hl
    ld [hl], $4c
    ld a, $01
    ld [$d175], a
    ld a, [$7587]
    ld [$d174], a
    ld a, [$7594]
    ld [$d176], a
    jp Jump_016_7431


    ld hl, $d179
    ld [hl], $44
    inc hl
    inc hl
    ld [hl], $5a
    jp Jump_016_7431


    ld hl, $d179
    ld [hl], $40
    inc hl
    inc hl
    ld [hl], $60
    ld hl, $d17c
    ld [hl], $c0
    inc hl
    ld [hl], $ff
    inc hl
    ld [hl], $14
    inc hl
    ld [hl], $00
    jp Jump_016_7431


    xor a
    ld [$d173], a
    ld [$d18f], a
    ret


    ld a, [$d173]
    rst $00
    ld h, c
    ld [hl], e
    adc [hl]
    ld [hl], e
    sbc d
    ld [hl], e
    ld sp, $4b74
    ld [hl], e
    ld hl, $d179
    ld [hl], $30
    inc hl
    inc hl
    ld [hl], $5a
    ld a, [$7586]
    ld a, $08
    ld [$d174], a
    xor a
    ld [$d180], a
    ld hl, $d187
    ld [hl], $40
    inc hl
    inc hl
    ld [hl], $30
    xor a
    ld [$d182], a
    ld [$d185], a
    ld a, $0a
    ld [$d184], a
    jp Jump_016_7431


    ld hl, $d179
    ld [hl], $30
    inc hl
    inc hl
    ld [hl], $62
    jp Jump_016_7431


    ld hl, $d17c
    ld [hl], $50
    inc hl
    ld [hl], $00
    inc hl
    ld [hl], $80
    inc hl
    ld [hl], $fa
    ld a, $09
    ld [$d174], a
    ld a, $12
    call $0ddc
    jp Jump_016_7431


    ld a, [$d173]
    rst $00
    jp $f573


    ld [hl], e
    add hl, bc
    ld [hl], h
    ld sp, $4b74
    ld [hl], e
    ld hl, $d179
    ld [hl], $2e
    inc hl
    inc hl
    ld [hl], $5a
    ld a, $08
    ld [$d174], a
    xor a
    ld [$d180], a
    ld hl, $d187
    ld [hl], $41
    inc hl
    inc hl
    ld [hl], $5a
    xor a
    ld [$d182], a
    ld [$d185], a
    ld a, $0e
    ld [$d184], a
    ld a, $01
    ld [$d18f], a
    xor a
    ld [$d18e], a
    jr jr_016_7431

    ld hl, $d179
    ld [hl], $2e
    inc hl
    inc hl
    ld [hl], $64
    ld hl, $d187
    ld [hl], $41
    inc hl
    inc hl
    ld [hl], $60
    jr jr_016_7431

    ld hl, $d17c
    ld [hl], $00
    inc hl
    ld [hl], $00
    inc hl
    ld [hl], $80
    inc hl
    ld [hl], $fa
    ld a, $09
    ld [$d174], a
    ld hl, $d18a
    ld [hl], $00
    inc hl
    ld [hl], $00
    inc hl
    ld [hl], $80
    inc hl
    ld [hl], $fa
    ld a, $12
    call $0ddc
    jr jr_016_7431

Jump_016_7431:
jr_016_7431:
    ld hl, $d173
    inc [hl]
    ret


Call_016_7436:
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    ld a, [$c115]
    cp $03
    jr z, jr_016_7447

    call Call_016_744d

jr_016_7447:
    call $7635
    jp Jump_016_7214


Call_016_744d:
    call Call_016_7451
    ret


Call_016_7451:
    ld a, [$d16e]
    rst $00
    ld e, e
    ld [hl], h
    adc [hl]
    ld [hl], h
    inc d
    ld [hl], l
    ld a, [$d173]
    rst $00
    ld h, a
    ld [hl], h
    ld h, a
    ld [hl], h
    ld h, a
    ld [hl], h
    ld l, b
    ld [hl], h
    ret


    ld a, [$d179]
    cp $28
    ret c

    call $759e
    ldh a, [$a2]
    and $0f
    jr nz, jr_016_747c

    ld a, $27
    ld [$c107], a

Call_016_747c:
jr_016_747c:
    ld hl, $d17c
    ld de, $d178
    call Call_016_7579
    ld hl, $d17e
    ld de, $d17a
    jp Jump_016_7579


    ld a, [$d173]
    rst $00
    and c
    ld [hl], h
    sbc h
    ld [hl], h
    and c
    ld [hl], h
    and [hl]
    ld [hl], h
    and [hl]
    ld [hl], h
    ld a, $02
    ld [$d18f], a
    ret


    nop
    cp $00
    rst $38
    ld hl, $d174
    ld a, [hl]
    cp $08
    ret z

    call Call_016_747c
    ld a, [$d17f]
    bit 7, a
    jr nz, jr_016_7508

    ld a, [$d18f]
    and a
    jr z, jr_016_74cf

    ld a, [$d17b]
    cp $2a
    jr c, jr_016_74cf

    xor a
    ld [$d18f], a
    ld a, $08
    ld [$c107], a
    jr jr_016_7508

jr_016_74cf:
    ld a, [$d17b]
    cp $5a
    jr c, jr_016_7508

    ld [hl], $5a
    dec hl
    ld [hl], $00
    ld hl, $d180
    ld a, [hl]
    cp $01
    jr nz, jr_016_74e8

    ld a, $91
    ld [$c106], a

jr_016_74e8:
    inc [hl]
    ld a, [hl]
    cp $03
    jr z, jr_016_7502

    dec a
    sla a
    ld e, a
    ld d, $00
    ld hl, $74a2
    add hl, de
    ld a, [hl+]
    ld [$d17e], a
    ld a, [hl]
    ld [$d17f], a
    jr jr_016_7508

jr_016_7502:
    ld a, $08
    ld [$d174], a
    ret


jr_016_7508:
    ld hl, $d17e
    ld a, [hl]
    add $30
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    ld a, [$d173]
    rst $00
    ld [hl+], a
    ld [hl], l
    ld [hl+], a
    ld [hl], l
    ld [hl+], a
    ld [hl], l
    inc hl
    ld [hl], l
    inc hl
    ld [hl], l
    ret


    ld hl, $d174
    ld a, [hl]
    cp $08
    ret z

    call Call_016_747c
    ld a, [$d17f]
    bit 7, a
    jr nz, jr_016_756d

    ld a, [$d17b]
    cp $5a
    jr c, jr_016_756d

    ld [hl], $5a
    dec hl
    ld [hl], $00
    ld hl, $d180
    ld a, [hl]
    cp $01
    jr nz, jr_016_754d

    ld a, $91
    ld [$c106], a

jr_016_754d:
    inc [hl]
    ld a, [hl]
    cp $03
    jr z, jr_016_7567

    dec a
    sla a
    ld e, a
    ld d, $00
    ld hl, $74a2
    add hl, de
    ld a, [hl+]
    ld [$d17e], a
    ld a, [hl]
    ld [$d17f], a
    jr jr_016_756d

jr_016_7567:
    ld a, $08
    ld [$d174], a
    ret


jr_016_756d:
    ld hl, $d17e
    ld a, [hl]
    add $30
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_016_7579:
Jump_016_7579:
    ld a, [de]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [de]
    adc [hl]
    ld [de], a
    ret


    add [hl]
    ld [hl], l
    add a
    ld [hl], l
    ld [$0100], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    sub e
    ld [hl], l
    sub h
    ld [hl], l
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $2108
    db $76
    pop de
    dec [hl]
    ret nz

    ld a, [$d175]
    ld e, a
    sla a
    ld c, a
    ld d, $00
    ld b, d
    ld hl, $759c
    add hl, de
    ld e, [hl]
    ld hl, $d177
    ld a, [hl]
    inc a
    cp e
    jr nz, jr_016_75bb

    xor a

jr_016_75bb:
    ld [hl], a
    ld hl, $7582
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d177]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [$d174], a
    ld hl, $758f
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d177]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld [$d176], a
    ret


    nop
    ld [$08e2], sp
    nop
    nop
    ldh [$08], a
    nop
    ld [$08e6], sp
    nop
    nop
    db $e4
    ld [$0800], sp
    ld [$0008], a
    nop
    add sp, $08
    nop
    ld [$08ee], sp
    nop
    nop
    db $ec
    ld [$0000], sp
    ld [c], a
    ld l, b
    nop
    ld [$68e0], sp
    nop
    nop
    and $68
    nop
    ld [$68e4], sp
    nop
    nop
    ld [$0068], a
    ld [$68e8], sp
    nop
    nop
    xor $68
    nop
    ld [$68ec], sp
    nop
    ld [$28f2], sp
    nop
    nop
    ld a, [c]
    ld [$0800], sp
    db $f4
    jr z, jr_016_7632

jr_016_7632:
    nop
    db $f4
    ld [$73fa], sp
    pop de
    and a
    ret z

    ld de, $d179
    call Call_016_7656
    ld a, [$d174]
    sla a
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $75e5
    add hl, de
    ld de, $0002
    jp $2bf9


Call_016_7656:
    ld a, [de]
    ldh [$91], a
    inc de
    inc de
    ld a, [de]
    ldh [$90], a
    ret


Jump_016_765f:
    ld hl, $ff70
    ld a, [hl]
    push af
    ld [hl], $02
    ld a, [$d18f]
    and a
    jp z, Jump_016_7214

    cp $02
    jp z, Jump_016_7713

    ld a, [$c115]
    cp $03
    jp z, Jump_016_767d

    call Call_016_7683

Jump_016_767d:
    call Call_016_76f2
    jp Jump_016_7214


Call_016_7683:
    call Call_016_76d1
    ld a, [$d173]
    rst $00
    sbc c
    db $76
    sub h
    db $76
    sbc c
    db $76
    sbc d
    db $76
    sbc d
    db $76
    ld a, $01
    ld [$d18f], a
    ret


    call Call_016_76bf
    ld a, [$d18d]
    bit 7, a
    jr nz, jr_016_76b3

    ld a, $02
    ld [$d18f], a
    ld a, $0a
    ld [$d184], a
    ld a, $04
    ld [$c106], a

jr_016_76b3:
    ld hl, $d18c
    ld a, [hl]
    add $30
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


Call_016_76bf:
    ld hl, $d18a
    ld de, $d186
    call Call_016_7579
    ld hl, $d18c
    ld de, $d188
    jp Jump_016_7579


Call_016_76d1:
    ld hl, $d184
    dec [hl]
    ret nz

    ld a, $0e
    ld [hl], a
    ld hl, $d182
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ret


    nop
    ld [$09f6], sp
    nop
    nop
    ldh a, [$09]
    nop
    nop
    or $29
    nop
    ld [$29f0], sp

Call_016_76f2:
    ld a, [$d173]
    and a
    ret z

    ld de, $d187
    call Call_016_7656
    ld a, [$d182]
    sla a
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $76e2
    add hl, de
    ld de, $0002
    jp $2bf9


Jump_016_7713:
    call Call_016_771c
    call Call_016_7792
    jp Jump_016_7214


Call_016_771c:
    call Call_016_7746
    ld a, [$d16e]
    cp $02
    ret nz

    call Call_016_76bf
    ld hl, $d189
    ld a, [hl]
    cp $5c
    jr c, jr_016_7736

    ld [hl], $5c
    dec hl
    ld [hl], $00
    ret


jr_016_7736:
    ld hl, $d18c
    ld a, [hl]
    add $30
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    nop
    ld bc, $0102

Call_016_7746:
    ld hl, $d184
    dec [hl]
    ret nz

    ld a, $0a
    ld [hl], a
    ld hl, $d185
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ld e, a
    ld d, $00
    ld hl, $7742
    add hl, de
    ld a, [hl]
    ld [$d182], a
    ret


    nop
    ld [$2100], sp
    nop
    nop
    nop
    ld bc, $0800
    ld [de], a
    ld hl, $0000
    ld [de], a
    ld bc, $0800
    db $10
    ld hl, $0000
    db $10
    ld bc, $0800
    nop
    inc hl
    nop
    nop
    nop
    inc bc
    nop
    ld [$2312], sp
    nop
    nop
    ld [de], a
    inc bc
    nop
    ld [$2310], sp
    nop
    nop
    db $10
    inc bc

Call_016_7792:
    ld de, $d187
    call Call_016_7656
    ld a, [$d16e]
    dec a
    swap a
    ld e, a
    srl e
    add e
    ld e, a
    ld a, [$d182]
    sla a
    sla a
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $7762
    add hl, de
    ld de, $0002
    jp $2bf9


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
