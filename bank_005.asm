; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ret


    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ld hl, $c463
    add hl, bc
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld hl, $c473
    add hl, bc
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld a, [hl]
    ld hl, $c483
    add hl, bc
    ld [hl], a
    ld hl, $c403
    add hl, bc
    ld a, [hl]
    ld hl, $c493
    add hl, bc
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ld a, [hl]
    ld hl, $c4a3
    add hl, bc
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld a, [hl]
    ld hl, $c4b3
    add hl, bc
    ld [hl], a
    ld hl, $c433
    add hl, bc
    ld a, [hl]
    ld hl, $c4c3
    add hl, bc
    ld [hl], a
    ld hl, $c443
    add hl, bc
    ld a, [hl]
    ld hl, $c4d3
    add hl, bc
    ld [hl], a
    ld hl, $c453
    add hl, bc
    ld a, [hl]
    ld hl, $c4e3
    add hl, bc
    ld [hl], a
    ret


    ld de, $0010
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    add hl, de
    ld a, [hl]
    ldh [$c9], a
    add hl, de
    ld a, [hl]
    ldh [$ca], a
    add hl, de
    ld a, [hl]
    ldh [$cb], a
    add hl, de
    ld a, [hl]
    ldh [$cc], a
    add hl, de
    ld a, [hl]
    ldh [$cd], a
    add hl, de
    ld a, [hl]
    ldh [$ce], a
    add hl, de
    ld a, [hl]
    ldh [$cf], a
    add hl, de
    ld a, [hl]
    ldh [$d0], a
    ld hl, $c353
    add hl, bc
    ld a, [hl]
    ldh [$c2], a
    add hl, de
    ld a, [hl]
    ldh [$c3], a
    add hl, de
    ld a, [hl]
    ldh [$c4], a
    add hl, de
    ld a, [hl]
    ldh [$c5], a
    ld hl, $c303
    add hl, bc
    ld a, [hl]
    ldh [$d1], a
    xor a
    ld [$c2db], a
    ret


    ld de, $0010
    ldh a, [$c8]
    ld hl, $c3d3
    add hl, bc
    ld [hl], a
    ldh a, [$c9]
    add hl, de
    ld [hl], a
    ldh a, [$ca]
    add hl, de
    ld [hl], a
    ldh a, [$cb]
    add hl, de
    ld [hl], a
    ldh a, [$cc]
    add hl, de
    ld [hl], a
    ldh a, [$cd]
    add hl, de
    ld [hl], a
    ldh a, [$ce]
    add hl, de
    ld [hl], a
    ldh a, [$cf]
    add hl, de
    ld [hl], a
    ldh a, [$d0]
    add hl, de
    ld [hl], a
    ldh a, [$c2]
    ld hl, $c353
    add hl, bc
    ld [hl], a
    ldh a, [$c3]
    add hl, de
    ld [hl], a
    ldh a, [$c4]
    add hl, de
    ld [hl], a
    ldh a, [$c5]
    add hl, de
    ld [hl], a
    ldh a, [$d1]
    ld hl, $c303
    add hl, bc
    ld [hl], a
    ret


    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret z

    call Call_005_4226
    ldh a, [$9d]
    cp $01
    ret z

    jr jr_005_410c

    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_005_410c

    ret


    call Call_005_4226
    ldh a, [$9d]
    cp $01
    ret z

Call_005_410c:
jr_005_410c:
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

    ld hl, $c563
    add hl, bc
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld hl, $320b
    add hl, de
    ld a, [hl+]
    ldh [$94], a
    inc hl
    ld a, [hl+]
    ldh [$95], a
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ld e, a
    ldh a, [$95]
    add e
    sub $0c
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ld d, a
    ldh a, [$94]
    add d
    sub $08
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $21
    ldh [$93], a
    jp $2622


Call_005_4171:
    ld d, $00
    ldh a, [$92]
    bit 7, a
    jr z, jr_005_417b

    ld d, $ff

jr_005_417b:
    ldh a, [$c9]
    ld e, a
    ldh a, [$92]
    add e
    ldh [$92], a
    ldh a, [$c8]
    adc d
    and $01
    ldh [$94], a
    ld d, $00
    ldh a, [$93]
    bit 7, a
    jr z, jr_005_4194

    ld d, $ff

jr_005_4194:
    ldh a, [$cc]
    ld e, a
    ldh a, [$93]
    add e
    ldh [$93], a
    ldh a, [$cb]
    adc d
    and $0f
    ldh [$95], a
    ldh a, [$92]
    and $f0
    swap a
    ld e, a
    ldh a, [$93]
    and $f0
    or e
    ld e, a
    ldh a, [$94]
    ld d, a
    ldh a, [$95]
    sla a
    or d
    and $0f
    ld d, a
    ld hl, $d000
    add hl, de
    ret


    ld d, $00
    ldh a, [$92]
    bit 7, a
    jr z, jr_005_41ca

    ld d, $ff

jr_005_41ca:
    ldh a, [$c9]
    ld e, a
    ldh a, [$92]
    add e
    ldh [$92], a
    ldh a, [$c8]
    adc d
    and $03
    ldh [$94], a
    ld d, $00
    ldh a, [$93]
    bit 7, a
    jr z, jr_005_41e3

    ld d, $ff

jr_005_41e3:
    ldh a, [$cc]
    ld e, a
    ldh a, [$93]
    add e
    ldh [$93], a
    ldh a, [$cb]
    adc d
    and $03
    ldh [$95], a
    ldh a, [$92]
    and $f0
    swap a
    ld e, a
    ldh a, [$93]
    and $f0
    or e
    ld e, a
    ldh a, [$94]
    ld d, a
    ldh a, [$95]
    sla a
    sla a
    or d
    ld d, a
    ld hl, $d000
    add hl, de
    ld a, h
    and $0f
    or $d0
    ld h, a
    ret


    call Call_005_4171
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ld a, [hl]
    ldh [$9d], a
    pop af
    ldh [rSVBK], a
    ret


Call_005_4226:
    call Call_005_4171
    ldh a, [rSVBK]
    push af
    ld a, $01
    ldh [rSVBK], a
    ldh a, [$b6]
    and $03
    sla a
    ld e, a
    ld d, $00
    ld a, [hl]
    ld hl, $464c
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    ldh [$9d], a
    pop af
    ldh [rSVBK], a
    ret


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    ld [bc], a
    inc b
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
    ld bc, $0201
    inc b
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    inc bc
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0202
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
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0401
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    nop
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
    inc bc
    inc bc
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
    ld bc, $0101
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
    ld [bc], a
    ld [bc], a
    ld bc, $0300
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    inc b
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0202
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0103
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
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
    ld bc, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    inc b
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc bc
    inc bc
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
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    nop
    inc b
    inc b
    inc b
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
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
    ld [bc], a
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    inc b
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
    inc b
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
    ld b, $06
    ld b, $02
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
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    ld bc, $0004
    nop
    inc bc
    nop
    nop
    nop
    nop
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc b
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0201
    nop
    nop
    nop
    nop
    inc bc
    inc b
    inc b
    ld bc, $0202
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
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
    inc bc
    ld bc, $0103
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
    inc b
    inc b
    ld [bc], a
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
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
    ld b, d
    ld c, h
    ld b, e
    ld c, h
    ld b, h
    ld c, h
    ld b, l
    ld a, $00
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    ldh a, [$c2]
    ld h, a
    ldh a, [$c3]
    ld l, a
    bit 7, h
    jr z, jr_005_4673

    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    ld e, a
    add hl, de
    bit 7, h
    jr z, jr_005_4689

    jr jr_005_4681

jr_005_4673:
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    bit 7, h
    jr nz, jr_005_4689

jr_005_4681:
    ld a, h
    ldh [$c2], a
    ld a, l
    ldh [$c3], a
    jr jr_005_468e

jr_005_4689:
    xor a
    ldh [$c2], a
    ldh [$c3], a

jr_005_468e:
    ldh a, [$c4]
    ld h, a
    ldh a, [$c5]
    ld l, a
    bit 7, h
    jr z, jr_005_46a5

    ldh a, [$90]
    ld d, a
    ldh a, [$91]
    ld e, a
    add hl, de
    bit 7, h
    jr z, jr_005_46ba

    jr jr_005_46b3

jr_005_46a5:
    ldh a, [$90]
    cpl
    ld d, a
    ldh a, [$91]
    cpl
    ld e, a
    inc de
    add hl, de
    bit 7, h
    jr nz, jr_005_46ba

jr_005_46b3:
    ld a, h
    ldh [$c4], a
    ld a, l
    ldh [$c5], a
    ret


jr_005_46ba:
    xor a
    ldh [$c4], a
    ldh [$c5], a
    ret


    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a

Jump_005_46cc:
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    inc de
    srl d
    rr e
    ld hl, $ffc0
    add hl, de
    bit 7, h
    jr nz, jr_005_4719

    ld d, h
    ld e, l
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $3c
    jr z, jr_005_4701

    cp $6b
    jr z, jr_005_4707

    ret


jr_005_4701:
    ld a, $23
    ld [$c106], a
    ret


jr_005_4707:
    ld a, [$c202]
    and a
    jr z, jr_005_4713

    ld a, $93
    ld [$c106], a
    ret


jr_005_4713:
    ld a, $90
    ld [$c106], a
    ret


jr_005_4719:
    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $00
    ret


    ldh a, [$ce]
    bit 7, a
    jr nz, jr_005_4739

    and a
    ret nz

    ldh a, [$cf]
    cp $08
    ret nc

jr_005_4739:
    ld a, $08
    ldh [$cf], a
    xor a
    ldh [$ce], a
    ldh [$d0], a
    jp Jump_005_46cc


    ld hl, $c4f3
    add hl, bc
    ld [hl], $12
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    jr z, jr_005_476d

    cp $01
    jr z, jr_005_47b3

    ld a, [hl]
    and $20
    srl a
    swap a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    jp Jump_005_4f58


jr_005_476d:
    ld a, [hl]
    and $40
    srl a
    srl a
    swap a
    add $27
    ld hl, $c563
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    srl a
    swap a
    ld hl, $c343
    add hl, bc
    ld [hl], a
    bit 1, [hl]
    jr nz, jr_005_479d

    ldh a, [$c8]
    and $0f
    ld e, a
    ldh a, [$c9]
    and $f0
    or e
    jr jr_005_47a7

jr_005_479d:
    ldh a, [$cb]
    and $0f
    ld e, a
    ldh a, [$cc]
    and $f0
    or e

jr_005_47a7:
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $12
    ret


jr_005_47b3:
    ld hl, $c6f3
    add hl, bc
    ld [hl], $20
    ld hl, $c343
    add hl, bc
    ld [hl], $00
    ld a, $01
    ldh [$c2], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c4f3
    add hl, bc
    ld [hl], $12
    ld a, $08
    ldh [$d1], a
    ret


    ldh [rIE], a
    nop
    nop
    jr nz, jr_005_47da

jr_005_47da:
    nop
    nop
    nop
    nop
    jr nz, jr_005_47e0

jr_005_47e0:
    nop
    nop
    ldh [rIE], a
    ret nz

    rst $38
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ret nz

    rst $38
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst $38
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $03
    rst $00
    ld [de], a
    ld c, b
    ld a, l
    ld c, b
    inc e
    ld c, l
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_005_484f

    call Call_005_4870
    ld hl, $c563
    add hl, bc
    ld e, [hl]
    push de
    ld [hl], $01
    call $2b67
    pop de
    ld hl, $c563
    add hl, bc
    ld [hl], e
    ldh a, [$9a]
    and a
    jr z, jr_005_484f

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_484f

    call Call_005_4ff7

Call_005_484f:
jr_005_484f:
    ldh a, [$cc]
    ld e, a
    ldh a, [$cb]
    ld d, a
    push de
    ldh a, [$cc]
    sub $10
    ldh [$cc], a
    ldh a, [$cb]
    sbc $00
    ldh [$cb], a
    call $279b
    pop de
    ld a, e
    ldh [$cc], a
    ld a, d
    ldh [$cb], a
    ret c

    jp Jump_005_4dea


Call_005_4870:
    ldh a, [$d1]
    rst $00
    ld [hl], $49
    and h
    ld c, c
    dec b
    ld c, d
    adc d
    ld c, d
    cp c
    ld c, d
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_005_488b

    call Call_005_4921

jr_005_488b:
    ld hl, $c6f3
    add hl, bc
    ldh a, [$c9]
    sub [hl]
    ldh [$c9], a
    ldh a, [$c8]
    sbc $00
    ldh [$c8], a
    call $2969
    jr c, jr_005_48c0

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_48c0

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_48c0

    call Call_005_4ff7

jr_005_48c0:
    call Call_005_484f
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $c3d3
    add hl, bc
    ld d, [hl]
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld hl, $c6f3
    add hl, bc
    add [hl]
    ldh [$c9], a
    ld a, d
    adc $00
    ldh [$c8], a
    call $2969
    jr c, jr_005_4907

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_4907

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4907

    call Call_005_4ff7

jr_005_4907:
    call Call_005_484f
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ldh [$c8], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ldh [$c9], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


Call_005_4921:
    ldh a, [$d1]
    rst $00
    jr z, jr_005_4971

    ld e, d
    ld c, e
    xor e
    ld c, e
    ld e, d
    ld c, e
    inc b
    ld c, h
    ld e, d
    ld c, e
    ld e, l
    ld c, h
    ret nz

    ld c, h
    ldh [$4c], a
    call Call_005_4f8a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $60
    jr nz, jr_005_4962

    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    push de
    ldh a, [$c9]
    sub $60
    ldh [$c9], a
    ldh a, [$c8]
    sbc $00
    ldh [$c8], a
    call $2f40
    pop de
    ld a, e
    ldh [$c9], a
    ld a, d
    ldh [$c8], a
    jr c, jr_005_4966

    ret


jr_005_4962:
    call $2f40
    ret nc

jr_005_4966:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_005_4973

    ld de, $47d4

jr_005_4971:
    jr jr_005_4976

jr_005_4973:
    ld de, $47e4

jr_005_4976:
    ld hl, $c343
    add hl, bc
    ld l, [hl]
    sla l
    sla l
    ld h, $00
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c563
    add hl, bc
    ld [hl], $01
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $ffd1
    inc [hl]
    ld a, $0f
    ld [$c109], a
    ret


    call $259d
    call $25b9
    call Call_005_4fc3
    call Call_005_4fa5
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and $0f
    ld d, a
    ld a, [hl]
    and $f0
    ld e, a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    cp $02
    jr nc, jr_005_49e5

    cp $01
    jr z, jr_005_49e0

    ld a, e
    sub $30
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $ffc8
    ld a, [hl+]
    cp d
    jr c, jr_005_49f8

    ret nz

    ld a, [hl+]
    cp e
    jr c, jr_005_49f8

    jr z, jr_005_49f8

    ret


jr_005_49e0:
    ld hl, $ffc8
    jr jr_005_49e8

jr_005_49e5:
    ld hl, $ffcb

jr_005_49e8:
    ld a, e
    add $30
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [hl+]
    cp d
    ret c

    jr nz, jr_005_49f8

    ld a, [hl+]
    cp e
    ret c

jr_005_49f8:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    call $259d
    call $25b9
    call Call_005_4fc3
    call Call_005_4fb4
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and $0f
    ld d, a
    ld a, [hl]
    and $f0
    ld e, a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    cp $02
    jr nc, jr_005_4a50

    cp $01
    jr z, jr_005_4a4b

    ld a, e
    sub $50
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    ld hl, $ffc8
    ld a, [hl+]
    cp d
    jr c, jr_005_4a65

    jr nz, jr_005_4a81

    ld a, [hl+]
    cp e
    jr c, jr_005_4a65

    jr z, jr_005_4a65

    jr jr_005_4a81

jr_005_4a4b:
    ld hl, $ffc8
    jr jr_005_4a53

jr_005_4a50:
    ld hl, $ffcb

jr_005_4a53:
    ld a, e
    add $50
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [hl+]
    cp d
    jr c, jr_005_4a81

    jr nz, jr_005_4a65

    ld a, [hl+]
    cp e
    jr c, jr_005_4a81

jr_005_4a65:
    ld [hl], $00
    dec hl
    ld [hl], e
    dec hl
    ld [hl], d
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $30
    ld hl, $c4f3
    add hl, bc
    ld [hl], $12
    ld hl, $ffd1
    inc [hl]

jr_005_4a81:
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


    call Call_005_4f8a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $47f4
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $ffd1
    inc [hl]
    ret


    call $259d
    call $25b9
    call Call_005_4fa5
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and $0f
    ld d, a
    ld a, [hl]
    and $f0
    ld e, a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    cp $02
    jr nc, jr_005_4aed

    cp $01
    jr z, jr_005_4ae0

    ld hl, $ffc8
    jr jr_005_4af0

jr_005_4ae0:
    ld hl, $ffc8
    ld a, [hl+]
    cp d
    ret c

    jr nz, jr_005_4afc

    ld a, [hl+]
    cp e
    jr nc, jr_005_4afc

    ret


jr_005_4aed:
    ld hl, $ffcb

jr_005_4af0:
    ld a, [hl+]
    cp d
    jr c, jr_005_4afc

    ret nz

    ld a, [hl+]
    cp e
    jr c, jr_005_4afc

    jr z, jr_005_4afc

    ret


jr_005_4afc:
    ld [hl], $00
    dec hl
    ld [hl], e
    dec hl
    ld [hl], d
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    and $02
    srl a
    add $27
    ld hl, $c563
    add hl, bc
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    xor a
    ldh [$d1], a
    ret


    call Call_005_4f8a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld e, $e0
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4b3d

    ld e, $c0

jr_005_4b3d:
    ld a, $ff
    ldh [$c2], a
    ld a, e
    ldh [$c3], a
    ld hl, $c563
    add hl, bc
    ld [hl], $01
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $ffd1
    inc [hl]
    ld a, $0f
    ld [$c109], a
    ret


    call Call_005_4fa5
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ld [hl], a
    ldh a, [$c2]
    adc d
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    bit 7, a
    jr nz, jr_005_4b94

    cp $08
    jr c, jr_005_4b94

    jr z, jr_005_4b94

    ld e, $e0
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4b88

    ld e, $c0

jr_005_4b88:
    ldh a, [$c3]
    add e
    ldh [$c3], a
    ldh a, [$c2]
    adc $ff
    ldh [$c2], a
    ret


jr_005_4b94:
    ld hl, $c6f3
    add hl, bc
    ld [hl], $08
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $ffc2
    call $2e8a
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_005_4fb4
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ld [hl], a
    ldh a, [$c2]
    adc d
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    or e
    jr z, jr_005_4be0

    ld a, $3b
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4bd7

    ld a, $69

jr_005_4bd7:
    ldh [$91], a
    xor a
    ldh [$90], a
    call $1ab9
    ret


jr_005_4be0:
    ld a, $28
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4bec

    ld a, $2c

jr_005_4bec:
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld a, $ff
    ldh [$c2], a
    ld a, $00
    ldh [$c3], a
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_005_4fb4
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ld [hl], a
    ldh a, [$c2]
    adc d
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    or e
    jr z, jr_005_4c39

    ld a, $25
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4c30

    ld a, $44

jr_005_4c30:
    ldh [$91], a
    xor a
    ldh [$90], a
    call $1ab9
    ret


jr_005_4c39:
    ld a, $28
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4c45

    ld a, $2c

jr_005_4c45:
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld a, $ff
    ldh [$c2], a
    ld a, $00
    ldh [$c3], a
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_005_4fb4
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ld [hl], a
    ldh a, [$c2]
    adc d
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    or e
    jr z, jr_005_4c92

    ld a, $25
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4c89

    ld a, $44

jr_005_4c89:
    ldh [$91], a
    xor a
    ldh [$90], a
    call $1ab9
    ret


jr_005_4c92:
    ld a, $28
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4c9e

    ld a, $2c

jr_005_4c9e:
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $30
    ld hl, $c4f3
    add hl, bc
    ld [hl], $12
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_005_4f8a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld a, $01
    ldh [$c2], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $ffd1
    inc [hl]
    ret


    call Call_005_4fa5
    ld hl, $c6f3
    add hl, bc
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ldh a, [$c3]
    add [hl]
    ld [hl], a
    ldh a, [$c2]
    adc d
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    cp $40
    ret c

    xor a
    ldh [$c2], a
    ldh [$c3], a
    ldh [$c4], a
    ldh [$c5], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $c663
    add hl, bc
    ld [hl], $80
    xor a
    ldh [$d1], a
    ret


    ld a, [$c203]
    and a
    jr nz, jr_005_4d28

    call $279b
    jp c, $293c

jr_005_4d28:
    call $2969
    jp c, Jump_005_4de7

    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_005_4d75

    call $25d5
    call $2587
    ldh a, [$ce]
    bit 7, a
    jr z, jr_005_4d5b

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ld hl, $c393
    add hl, bc
    ld [hl], $00
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $00

jr_005_4d5b:
    call Call_005_410c
    call $2b67
    ldh a, [$9a]
    and a
    jp z, Jump_005_4dea

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $3d
    ld [$c106], a
    jr jr_005_4dea

jr_005_4d75:
    call $3133
    ld hl, $c6e3
    add hl, bc
    bit 0, [hl]
    jr nz, jr_005_4d88

    call Call_005_4f00
    call Call_005_4e59
    jr jr_005_4d8e

jr_005_4d88:
    call Call_005_4e59
    call Call_005_4f00

jr_005_4d8e:
    ld hl, $c663
    add hl, bc
    dec [hl]
    jr nz, jr_005_4dd3

    ld e, $06
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_005_4da1

    ld e, $04

jr_005_4da1:
    ldh a, [$d1]
    inc a
    cp e
    jr c, jr_005_4dc2

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ldh a, [$cc]
    and $f0
    ldh [$cc], a
    xor a
    ldh [$cd], a
    ldh [$c2], a
    ldh [$c3], a

jr_005_4dc2:
    ldh [$d1], a
    call Call_005_4f58
    ldh a, [$d1]
    cp $02
    jr nz, jr_005_4dd3

    ld hl, $c6e3
    add hl, bc
    ld [hl], $01

jr_005_4dd3:
    call $2f40
    jr nc, jr_005_4de7

    ld a, [$c287]
    and a
    jp nz, $2f09

    call $1b31
    ld a, $3d
    ld [$c106], a

Jump_005_4de7:
jr_005_4de7:
    call Call_005_4fa5

Jump_005_4dea:
jr_005_4dea:
    ld a, [$c203]
    and a
    jr z, jr_005_4df4

    call $279b
    ret c

jr_005_4df4:
    call $2c80
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $c6d3
    add hl, bc
    bit 0, [hl]
    jr nz, jr_005_4e0d

    ld hl, $5181
    jr jr_005_4e10

jr_005_4e0d:
    ld hl, $5179

jr_005_4e10:
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    add e
    ld l, a
    ld a, d
    adc $00
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$90]
    ldh [$94], a
    ldh a, [$91]
    ldh [$95], a
    ld de, $c5a3
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld a, [de]
    and $80
    rlc a
    ld d, a
    ld e, $04

jr_005_4e3d:
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
    add d
    ldh [$93], a
    push hl
    call $264c
    pop hl
    dec e
    jr nz, jr_005_4e3d

    ret


Call_005_4e59:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_4e87

    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    jr nz, jr_005_4e78

    ldh a, [$d1]
    rst $00
    and l
    ld c, [hl]
    cp d
    ld c, [hl]
    sub $4e
    reti


    ld c, [hl]
    pop af
    ld c, [hl]
    rst $38
    ld c, [hl]

jr_005_4e78:
    ldh a, [$d1]
    rst $00
    pop af
    ld c, [hl]
    reti


    ld c, [hl]
    sub $4e
    cp d
    ld c, [hl]
    and l
    ld c, [hl]
    rst $38
    ld c, [hl]

jr_005_4e87:
    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    jr nz, jr_005_4e9a

    ldh a, [$d1]
    rst $00
    cp d
    ld c, [hl]
    sub $4e
    reti


    ld c, [hl]
    rst $38
    ld c, [hl]

jr_005_4e9a:
    ldh a, [$d1]
    rst $00
    reti


    ld c, [hl]
    sub $4e
    cp d
    ld c, [hl]
    rst $38
    ld c, [hl]
    call $259d
    ldh a, [$c3]
    cpl
    ld e, a
    ldh a, [$c2]
    cpl
    ld d, a
    inc de
    ld a, d
    ldh [$c4], a
    ld a, e
    ldh [$c5], a
    jp $25b9


    call $259d
    ldh a, [$c3]
    cpl
    ld e, a
    ldh a, [$c2]
    cpl
    ld d, a
    inc de
    ld a, d
    and $80
    srl d
    rr e
    or d
    ldh [$c4], a
    ld a, e
    ldh [$c5], a
    jp $25b9


    jp $259d


    call $259d
    ldh a, [$c3]
    ld e, a
    ldh a, [$c2]
    ld d, a
    and $80
    srl d
    rr e
    or d
    ldh [$c4], a
    ld a, e
    ldh [$c5], a
    jp $25b9


    call $259d
    ldh a, [$c2]
    ldh [$c4], a
    ldh a, [$c3]
    ldh [$c5], a
    jp $25b9


    ret


Call_005_4f00:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    rlc a
    rlc a
    ld hl, $c343
    add hl, bc
    add [hl]
    sla a
    ld e, a
    ld d, $00
    ld hl, $4f50
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$d1]
    ld e, a
    sla e
    ld d, $00
    add hl, de
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    inc hl
    ldh a, [$c2]
    adc [hl]
    ldh [$c2], a
    ret


    ret c

    rst $38
    ldh [rIE], a
    nop
    nop
    jr nz, jr_005_4f38

jr_005_4f38:
    jr z, jr_005_4f3a

jr_005_4f3a:
    jr z, jr_005_4f3c

jr_005_4f3c:
    jr nz, jr_005_4f3e

jr_005_4f3e:
    nop
    nop
    ldh [rIE], a
    ret c

    rst $38
    ldh [rIE], a
    nop
    nop
    jr nz, jr_005_4f4a

jr_005_4f4a:
    jr nz, jr_005_4f4c

jr_005_4f4c:
    nop
    nop
    ldh [rIE], a
    jr nc, jr_005_4fa1

    ld a, [hl-]
    ld c, a
    ld b, h
    ld c, a
    ld c, d
    ld c, a

Call_005_4f58:
Jump_005_4f58:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $80
    rlc a
    rlc a
    ld e, a
    ld d, $00
    ld hl, $4f86
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$d1]
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, [hl]
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ret


    ld a, [bc]
    dec c
    ld a, [bc]
    dec c
    dec bc
    ld [bc], a
    inc c
    inc de
    dec c
    ld [bc], a
    ld a, h
    ld c, a
    add d
    ld c, a

Call_005_4f8a:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $12
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    and $01
    ret z

    ld hl, $c4f3

jr_005_4fa1:
    add hl, bc
    ld [hl], $0a
    ret


Call_005_4fa5:
    ldh a, [$a2]
    and $07
    ret nz

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


Call_005_4fb4:
    ldh a, [$a2]
    and $07
    ret nz

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    dec a
    and $03
    ld [hl], a
    ret


Call_005_4fc3:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_005_4fd0

    ld de, $47d4
    jr jr_005_4fd3

jr_005_4fd0:
    ld de, $47e4

jr_005_4fd3:
    ld hl, $c343
    add hl, bc
    ld l, [hl]
    sla l
    sla l
    ld h, $00
    add hl, de
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    inc hl
    ldh a, [$c2]
    adc [hl]
    ldh [$c2], a
    inc hl
    ldh a, [$c5]
    add [hl]
    ldh [$c5], a
    inc hl
    ldh a, [$c4]
    adc [hl]
    ldh [$c4], a
    ret


Call_005_4ff7:
    ld hl, $ffd3
    ld e, [hl]
    dec hl
    ld d, [hl]
    call $2e97
    ldh a, [$d3]
    add e
    ldh [$d3], a
    ldh a, [$d2]
    adc d
    ldh [$d2], a
    ld hl, $ffd5
    ld e, [hl]
    dec hl
    ld d, [hl]
    call $2e97
    ldh a, [$d5]
    add e
    ldh [$d5], a
    ldh a, [$d4]
    adc d
    ldh [$d4], a
    call $2b3a
    ret


    rlca
    ld bc, $29a2
    rlca
    ld [$09a2], sp
    rst $30
    ld bc, $2994
    rst $30
    ld [$0994], sp
    rlca
    ld bc, $29a6
    rlca
    ld [$09a6], sp
    rst $30
    nop
    sub [hl]
    add hl, bc
    rst $30
    ld [$0998], sp
    rlca
    ld bc, $29a4
    rlca
    ld [$09a4], sp
    rst $30
    ld bc, $2994
    rst $30
    ld [$0994], sp
    rlca
    ld bc, $29a2
    rlca
    ld [$09a2], sp
    rst $30
    ld bc, $2998
    rst $30
    add hl, bc
    sub [hl]
    add hl, hl
    add hl, bc
    ld bc, $29a4
    add hl, bc
    ld [$09a4], sp
    ld sp, hl
    ld bc, $2994
    ld sp, hl
    ld [$0994], sp
    ld a, [bc]
    ld bc, $29a2
    ld a, [bc]
    ld [$09a2], sp
    ld a, [$9801]
    add hl, hl
    ld a, [$9609]
    add hl, hl
    rlca
    ld bc, $29a2
    rlca
    ld [$09a2], sp
    rst $30
    nop
    sbc d
    add hl, bc
    rst $30
    ld [$099c], sp
    rlca
    ld bc, $29a2
    rlca
    add hl, bc
    xor b
    add hl, hl
    rst $30
    nop
    sbc [hl]
    add hl, bc
    rst $30
    ld [$09a0], sp
    rlca
    ld bc, $29a4
    rlca
    ld [$09a4], sp
    rst $30
    nop
    sbc d
    add hl, bc
    rst $30
    ld [$099c], sp
    rlca
    nop
    xor b
    add hl, bc
    rlca
    ld [$09a2], sp
    rst $30
    nop
    sbc [hl]
    add hl, bc
    rst $30
    ld [$09a0], sp
    rlca
    inc bc
    and d
    add hl, hl
    rlca
    dec bc
    xor b
    add hl, hl
    rst $30
    ld [bc], a
    sbc [hl]
    add hl, bc
    rst $30
    ld a, [bc]
    and b
    add hl, bc
    rlca
    dec b
    and h
    add hl, hl
    rlca
    inc c
    and h
    add hl, bc
    rst $30
    inc b
    sbc d
    add hl, bc
    rst $30
    inc c
    sbc h
    add hl, bc
    rlca
    rlca
    and d
    add hl, bc
    rlca
    nop
    and d
    add hl, hl
    rst $30
    ld [$299a], sp
    rst $30
    nop
    sbc h
    add hl, hl
    rlca
    rlca
    and d
    add hl, bc
    rlca
    rst $38
    xor b
    add hl, bc
    rst $30
    ld [$299e], sp
    rst $30
    nop
    and b
    add hl, hl
    rlca
    rlca
    and h
    add hl, bc
    rlca
    nop
    and h
    add hl, hl
    rst $30
    ld [$299a], sp
    rst $30
    nop
    sbc h
    add hl, hl
    rlca
    ld [$29a8], sp
    rlca
    nop
    and d
    add hl, hl
    rst $30
    ld [$299e], sp
    rst $30
    nop
    and b
    add hl, hl
    rlca
    dec b
    and d
    add hl, bc
    rlca
    db $fd
    xor b
    add hl, bc
    rst $30
    ld b, $9e
    add hl, hl
    rst $30
    cp $a0
    add hl, hl
    rlca
    inc bc
    and h
    add hl, bc
    rlca
    ei
    and h
    add hl, hl
    rst $30
    inc b
    sbc d
    add hl, hl
    rst $30
    db $fc
    sbc h
    add hl, hl
    ld hl, $3150
    ld d, b
    ld b, c
    ld d, b
    ld d, c
    ld d, b
    ld hl, $5150
    ld d, b
    ld b, c
    ld d, b
    ld sp, $e150
    ld d, b
    pop af
    ld d, b
    ld bc, $1151
    ld d, c
    add c
    ld d, b
    sub c
    ld d, b
    and c
    ld d, b
    or c
    ld d, b
    ld sp, $6150
    ld d, b
    ld [hl], c
    ld d, b
    ld h, c
    ld d, b
    pop hl
    ld d, b
    ld hl, $3151
    ld d, c
    ld hl, $8151
    ld d, b
    pop bc
    ld d, b
    pop de
    ld d, b
    pop bc
    ld d, b
    ld d, c
    ld d, c
    ld e, c
    ld d, c
    ld b, c
    ld d, c
    ld c, c
    ld d, c
    ld l, c
    ld d, c
    ld [hl], c
    ld d, c
    ld h, c
    ld d, c
    ld h, c
    ld d, c
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    ret z

    ldh a, [$c9]
    add $08
    ldh [$c9], a
    ret


    ld a, $f8
    ldh [$9c], a
    ld a, $ff
    ldh [$9d], a
    ldh [$9f], a
    ld a, $f0
    ldh [$9e], a
    call $27a4
    jp c, $293c

    call $2969
    jr c, jr_005_51f7

    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_51f4

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, [$c203]
    and a
    jr z, jr_005_51cc

    ld a, $90
    ld [$c106], a
    jr jr_005_51d3

jr_005_51cc:
    ld a, $02
    ldh [$90], a
    call $1249

jr_005_51d3:
    ldh a, [$d1]
    and a
    jr nz, jr_005_51f4

    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $02
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld hl, $c6f3
    add hl, bc
    ld [hl], $06
    ld hl, $ffd1
    inc [hl]

jr_005_51f4:
    call Call_005_53a6

jr_005_51f7:
    ldh a, [$d1]
    rst $00
    sub [hl]
    ld d, c
    ld [$1752], sp
    ld d, d
    rla
    ld d, d
    ld h, l
    ld d, d
    ld c, $52
    ld c, $52
    call Call_005_5265
    jp Jump_005_52af


    call Call_005_5265
    call Call_005_5296
    jp Jump_005_52af


    ldh a, [$cf]
    ld l, a
    ldh a, [$ce]
    ld h, a
    push hl
    xor a
    ldh [$cf], a
    ldh [$ce], a
    ld a, $f8
    ldh [$9c], a
    ld a, $ff
    ldh [$9d], a
    ldh [$9f], a
    ld a, $f0
    ldh [$9e], a
    call $27a4
    pop hl
    ld a, l
    ldh [$cf], a
    ld a, h
    ldh [$ce], a
    jr c, jr_005_5265

    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $21
    ldh [$93], a
    call $2622

Call_005_5265:
jr_005_5265:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and a
    ret z

    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5362
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    ldh a, [$ac]
    and a
    jp nz, $2bf9

    ldh a, [$d1]
    cp $02
    jp c, $2bf9

    cp $04
    jp c, $2c53

    jp $2bf9


Call_005_5296:
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ld hl, $534a
    ld de, $0006
    jp $2c26


Jump_005_52af:
    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    ldh [$91], a
    ld hl, $c6e3
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $539e
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $2bf9


    ld [bc], a
    nop
    ld [$2bb6], sp
    nop
    nop
    or [hl]
    dec bc
    ld [bc], a
    cp $08
    cp b
    dec hl
    cp $00
    cp b
    dec bc
    inc b
    or $0c
    cp d
    dec hl
    or $fc
    cp d
    dec bc
    cp $08
    cp h
    dec hl
    cp $00
    cp h
    dec bc
    ld [$0800], sp
    inc b
    dec hl
    nop
    db $10
    ld [bc], a
    dec hl
    ldh a, [$08]
    nop
    dec hl
    ldh a, [rNR10]
    cp [hl]
    dec hl
    nop
    nop
    inc b
    dec bc
    nop
    ld hl, sp+$02
    dec bc
    ldh a, [rP1]
    nop
    dec bc
    ldh a, [$f8]
    cp [hl]
    dec bc
    ld b, $f4
    db $10
    ld b, $2b
    cp $08
    ld a, [bc]
    dec hl
    xor $08
    ld [$f42b], sp
    ld hl, sp+$06
    dec bc
    cp $00
    ld a, [bc]
    dec bc
    xor $00
    ld [$060b], sp
    cp $08
    inc d
    dec bc
    cp $00
    ld [de], a
    dec bc
    xor $10
    inc c
    dec hl
    xor $08
    db $10
    dec bc
    xor $00
    ld c, $0b
    xor $f8
    inc c
    dec bc
    db $10
    db $fc
    jp c, $1088

    inc b
    jp c, $1088

    inc c
    jp c, $2088

    db $fc
    jp c, $2088

    inc b
    jp c, $2088

    inc c
    jp c, $d488

    ld d, d
    call nc, $dd52
    ld d, d
    and $52
    rst $30
    ld d, d
    jr jr_005_53c1

    ld sp, $1853
    ld d, e
    ld [bc], a
    inc b
    rlca
    xor [hl]
    cpl
    inc b
    ld [bc], a
    or b
    rrca
    inc bc
    inc bc
    ld [$0fb4], sp
    inc bc
    nop
    or d
    rrca
    inc b
    inc b
    xor [hl]
    cpl
    ld [bc], a
    inc bc
    rlca
    xor [hl]
    rrca
    ld bc, $b000
    rrca
    inc bc
    ld a, [bc]
    add hl, bc
    xor [hl]
    ld l, a
    add hl, bc
    ld b, $b4
    ld c, a
    add hl, bc
    cp $b2
    ld c, a
    ld [hl], d
    ld d, e
    ld a, e
    ld d, e
    adc b
    ld d, e
    sub c
    ld d, e

Call_005_53a6:
    ldh a, [$d1]
    rst $00
    or a
    ld d, e
    ret c

    ld d, e
    add hl, de
    ld d, h
    ld e, c
    ld d, h
    ld a, a
    ld d, h
    db $e4
    ld d, h
    ld a, [hl-]
    ld d, l
    ldh a, [$f2]
    and a
    ret z

    ld hl, $c333
    add hl, bc
    ld [hl], $00

jr_005_53c1:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $02
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld hl, $c6f3
    add hl, bc
    ld [hl], $06
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c6f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_53ea

    ld [hl], $06
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_005_53ea:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $01
    ld hl, $c333
    add hl, bc
    inc [hl]
    call Call_005_5574
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $04
    ret c

Jump_005_5402:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3a3
    add hl, bc
    ld [hl], $20
    ld hl, $c393
    add hl, bc
    ld [hl], $07
    ld a, $02
    ldh [$d1], a
    ret


    call Call_005_5434
    call Call_005_558e
    call $25d5
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ret


Call_005_5434:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    cp $07
    ret nc

    ld [hl], a
    cp $05
    jr nz, jr_005_5453

    ldh a, [$d1]
    cp $04
    jr nz, jr_005_5453

    ld a, $1e
    ld [$c109], a

jr_005_5453:
    call Call_005_5574
    jp Jump_005_5560


    call Call_005_5434
    call Call_005_558e
    call $25d5
    ldh a, [$ce]
    bit 7, a
    ret z

    xor a
    ldh [$ce], a
    ldh [$cf], a
    ldh [$d0], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $10
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ret


    ldh a, [$f2]
    and a
    jr nz, jr_005_54db

    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $06
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    or $04
    ld [hl], a
    bit 0, a
    jr nz, jr_005_54a1

    ld hl, $c4f3
    add hl, bc
    ld [hl], $10

jr_005_54a1:
    cp $05
    jr nz, jr_005_54aa

    ld a, $1e
    ld [$c109], a

jr_005_54aa:
    call Call_005_5574
    ld hl, $c6d3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $13
    ret c

    ld [hl], $00
    ld hl, $c3a3
    add hl, bc
    ld [hl], $80
    ld hl, $c393
    add hl, bc
    ld [hl], $ff
    ld hl, $c563
    add hl, bc
    ld [hl], $49
    ld hl, $c6e3
    add hl, bc
    ld [hl], $00
    ld hl, $c6f3
    add hl, bc
    ld [hl], $06
    ld hl, $ffd1
    inc [hl]
    ret


Jump_005_54db:
jr_005_54db:
    ld hl, $c333
    add hl, bc
    ld [hl], $04
    jp Jump_005_5402


    ld hl, $c6f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_54f6

    ld [hl], $06
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_005_54f6:
    ldh a, [$f2]
    and a
    jr nz, jr_005_5513

    call $25d5
    ldh a, [$ce]
    cp $ff
    jr c, jr_005_5509

    ldh a, [$cf]
    cp $e0
    ret nc

jr_005_5509:
    xor a
    ldh [$d0], a
    ldh [$cf], a
    ldh [$ce], a
    ldh [$d1], a
    ret


jr_005_5513:
    ldh a, [$cf]
    cpl
    inc a
    sla a
    sla a
    ld e, a
    and $f0
    swap a
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ld hl, $c3a3
    add hl, bc
    ld a, e
    and $0f
    swap a
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $04
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c6f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_554c

    ld [hl], $06
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_005_554c:
    call $25d5
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    jp Jump_005_54db


    ld bc, $0101
    ld bc, $0202
    jr nc, @+$08

Jump_005_5560:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    add $58
    ld e, a
    ld a, $55
    adc $00
    ld d, a
    ld a, [de]
    ld hl, $c4f3
    add hl, bc
    ld [hl], a
    ret


Call_005_5574:
    ld e, $00
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    cp $03
    jr c, jr_005_5585

    inc e
    cp $04
    jr nz, jr_005_5585

    inc e

jr_005_5585:
    ld hl, $c563
    add hl, bc
    ld a, $49
    add e
    ld [hl], a
    ret


Call_005_558e:
    ld hl, $c393
    add hl, bc
    ld d, [hl]
    ld hl, $c3a3
    add hl, bc
    ld a, [hl]
    add $20
    ld [hl], a
    ld a, d
    adc $ff
    ld hl, $c393
    add hl, bc
    ld [hl], a
    ret


    ld a, [$c1da]
    and a
    jp nz, $2986

    call Call_005_598c
    ld hl, $c343
    add hl, bc
    ld [hl], e
    sla e
    sla e
    ld d, $00
    ld hl, $57b8
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $08
    ld hl, $c6f3
    add hl, bc
    ld [hl], $04
    ret


    call $279b
    jp c, $293c

    call $2969
    jp c, Jump_005_568d

    ld a, [$c138]
    bit 0, a
    jp nz, Jump_005_568d

    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_5610

    ld [hl], $10
    ldh a, [$d1]
    cp $02
    jr nz, jr_005_55fb

    ld [hl], $08

jr_005_55fb:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    jr nz, jr_005_560c

    ld hl, $ffcf
    dec [hl]
    jr jr_005_5610

jr_005_560c:
    ld hl, $ffcf
    inc [hl]

jr_005_5610:
    call Call_005_5793
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_568d

    ld a, [$c287]
    and a
    jp nz, $2f09

    call $29f8
    ld a, [$c203]
    and a
    jr z, jr_005_5632

    ld a, $90
    ld [$c106], a
    jr jr_005_5639

jr_005_5632:
    ld a, $01
    ldh [$90], a
    call $1249

jr_005_5639:
    ldh a, [$d1]
    cp $08
    jr z, jr_005_5687

    ld hl, $c703
    add hl, bc
    ld [hl], a
    ld a, $08
    ldh [$d1], a
    ld hl, $c683
    add hl, bc
    ldh a, [$c3]
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ldh a, [$c2]
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ldh a, [$c5]
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ldh a, [$c4]
    ld [hl], a
    ld hl, $ff9b
    ld de, $0200
    bit 5, [hl]
    jr z, jr_005_5671

    ld de, $fe00

jr_005_5671:
    ld a, e
    ldh [$c3], a
    ld a, d
    ldh [$c2], a
    ld de, $0200
    bit 6, [hl]
    jr z, jr_005_5681

    ld de, $fe00

jr_005_5681:
    ld a, e
    ldh [$c5], a
    ld a, d
    ldh [$c4], a

jr_005_5687:
    ld hl, $c673
    add hl, bc
    ld [hl], $30

Jump_005_568d:
jr_005_568d:
    ld a, $0c
    ldh [$92], a
    ldh [$93], a
    call Call_005_4226
    ldh a, [$9d]
    cp $01
    jr z, jr_005_56d0

    cp $02
    jr z, jr_005_56d0

    cp $05
    jr z, jr_005_56d0

    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    add $0c
    ldh [$90], a
    ldh a, [$dd]
    ld d, a
    ldh a, [$c9]
    sub d
    add $04
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld a, $21
    ldh [$93], a
    call $2622

jr_005_56d0:
    call $2c80
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    sla a
    ld hl, $c333
    add hl, bc
    add [hl]
    sla a
    add $23
    ld l, a
    ld a, $57
    adc $00
    ld h, a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld b, $02

jr_005_56ee:
    ld c, $03

jr_005_56f0:
    ld a, [de]
    ldh [$92], a
    inc de
    ld a, [de]
    ldh [$93], a
    inc de
    ldh a, [$ac]
    and a
    jr nz, jr_005_5702

    call $25f6
    jr jr_005_5705

jr_005_5702:
    call $264c

jr_005_5705:
    ldh a, [$91]
    add $08
    ldh [$91], a
    dec c
    jr nz, jr_005_56f0

    ldh a, [$90]
    add $10
    ldh [$90], a
    ldh a, [$91]
    sub $18
    ldh [$91], a
    dec b
    jr nz, jr_005_56ee

    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    inc sp
    ld d, a
    ccf
    ld d, a
    ld c, e
    ld d, a
    ld d, a
    ld d, a
    ld h, e
    ld d, a
    ld l, a
    ld d, a
    ld a, e
    ld d, a
    add a
    ld d, a
    ld b, h
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld d, b
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld d, h
    ld a, [bc]
    ld d, [hl]
    ld a, [bc]
    ld e, b
    ld a, [bc]
    ld e, d
    ld a, [bc]
    ld e, h
    ld a, [bc]
    ld e, [hl]
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld h, b
    ld a, [bc]
    ld e, b
    ld a, [bc]
    ld h, d
    ld a, [bc]
    ld h, h
    ld a, [bc]
    ld e, [hl]
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld e, d
    ld a, [hl+]
    ld e, b
    ld a, [hl+]
    ld d, [hl]
    ld a, [hl+]
    ld c, [hl]
    ld a, [hl+]
    ld e, [hl]
    ld a, [hl+]
    ld e, h
    ld a, [hl+]
    ld h, d
    ld a, [hl+]
    ld e, b
    ld a, [hl+]
    ld h, b
    ld a, [hl+]
    ld c, [hl]
    ld a, [hl+]
    ld e, [hl]
    ld a, [hl+]
    ld h, h
    ld a, [hl+]
    ld c, b
    ld a, [hl+]
    ld b, [hl]
    ld a, [hl+]
    ld b, h
    ld a, [hl+]
    ld c, [hl]
    ld a, [hl+]
    ld c, h
    ld a, [hl+]
    ld c, d
    ld a, [hl+]
    ld d, d
    ld a, [hl+]
    ld b, [hl]
    ld a, [hl+]
    ld d, b
    ld a, [hl+]
    ld d, h
    ld a, [hl+]
    ld c, h
    ld a, [hl+]
    ld c, d
    ld a, [hl+]

Call_005_5793:
    ldh a, [$d1]
    rst $00
    ret z

    ld d, a
    rst $10
    ld d, a
    dec bc
    ld e, b
    ld h, c
    ld e, b
    xor a
    ld e, b
    adc $58
    inc e
    ld e, c
    inc sp
    ld e, c
    ld d, d
    ld e, c
    sub b
    rst $38
    ld [hl], b
    nop
    sub b
    rst $38
    sub b
    rst $38
    ld [hl], b
    nop
    sub b
    rst $38
    ld [hl], b
    nop
    ld [hl], b
    nop
    ret nz

    rst $38
    ld b, b
    nop
    ret nz

    rst $38
    ret nz

    rst $38
    ld b, b
    nop
    ret nz

    rst $38
    ld b, b
    nop
    ld b, b
    nop
    call $259d
    call $25b9
    call $26fb
    ret c

    ld hl, $ffd1
    inc [hl]
    ret


    call $259d
    call $25b9
    ldh a, [$b0]
    cp $00
    jp z, Jump_005_589b

    call $26fb
    ret nc

    call Call_005_598c
    ld hl, $c343
    add hl, bc
    ld [hl], e
    sla e
    sla e
    ld d, $00
    ld hl, $57b8
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $ffd1
    dec [hl]
    ret


    call $259d
    call $25b9
    ldh a, [$b0]
    cp $01
    jr z, jr_005_5856

    ldh a, [$a2]
    and $0f
    ret nz

    ld hl, $c6e3
    add hl, bc
    dec [hl]
    jr z, jr_005_5842

    call Call_005_598c
    ld hl, $c343
    add hl, bc
    ld [hl], e
    sla e
    sla e
    ld d, $00
    ld hl, $57a8
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


jr_005_5842:
    call $0c6e
    ld a, [$c141]
    and $1f
    add $10
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


jr_005_5856:
    ld hl, $c663
    add hl, bc
    ld [hl], $01
    ld a, $04
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_589b

    call Call_005_598c
    ld a, e
    xor $02
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld e, a
    sla e
    sla e
    ld d, $00
    ld hl, $57b8
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c663
    add hl, bc
    ld [hl], $f0
    ld a, $06
    ldh [$d1], a
    ret


Jump_005_589b:
jr_005_589b:
    call $0c6e
    ld a, [$c141]
    and $0f
    add $05
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld a, $02
    ldh [$d1], a
    ret


    ldh a, [$b0]
    cp $00
    jr z, jr_005_589b

    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $40
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $02
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $ffd1
    inc [hl]
    ret


    ldh a, [$b0]
    cp $00
    jr z, jr_005_589b

    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_005_58fc

    ld a, [hl]
    and $07
    ret nz

    call $0c6e
    ld a, [$c141]
    ld e, a
    ld hl, $c6d3
    add hl, bc
    ld d, $08

jr_005_58ec:
    dec d
    ret z

    rrc e
    ld a, e
    and $03
    cp [hl]
    jr z, jr_005_58ec

    ld hl, $c343
    add hl, bc
    ld [hl], a
    ret


jr_005_58fc:
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $57b8
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    ld a, $01
    ldh [$d1], a
    ret


    call $259d
    call $25b9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c6f3
    add hl, bc
    ld [hl], $04
    ld a, $01
    ldh [$d1], a
    ret


    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$cb]
    ldh [$94], a
    ldh a, [$cc]
    ldh [$95], a
    ldh a, [$cf]
    ldh [$96], a
    call $1bb8
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jp $2986


    call $259d
    call $25b9
    xor a
    ldh [$90], a
    ld a, $40
    ldh [$91], a
    call $1ab9
    ld hl, $c673
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    ldh [$c3], a
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    ldh [$c2], a
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    ldh [$c5], a
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    ldh [$c4], a
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    ldh [$d1], a
    ret


Call_005_598c:
    ld e, $00
    ld hl, $ffa6
    ldh a, [$c9]
    sub [hl]
    dec hl
    ldh a, [$c8]
    sbc [hl]
    jr nc, jr_005_599c

    ld e, $03

jr_005_599c:
    ld hl, $ffa9
    ldh a, [$cc]
    sub [hl]
    dec hl
    ldh a, [$cb]
    sbc [hl]
    ret c

    ld a, $01
    xor e
    ld e, a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $01
    ld hl, $c343
    add hl, bc
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_59d1

    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $80
    ld a, $01
    ldh [$d1], a
    ret


jr_005_59d1:
    ld a, $80
    ldh [$c3], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    ld hl, $c343
    add hl, bc
    bit 0, [hl]
    ret z

    ld a, $ff
    ldh [$c2], a
    ret


    call $2873
    jp c, $293c

    call $2969
    jr c, jr_005_59f5

    call Call_005_59fc

jr_005_59f5:
    call $279b
    ret c

    jp Jump_005_5ca1


Call_005_59fc:
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_5a12

    ld a, [$c287]
    and a
    jp nz, $2f09

    ld a, $01
    ldh [$90], a
    call $1249

jr_005_5a12:
    ldh a, [$d1]
    cp $04
    jp z, Jump_005_5b63

    ldh a, [$f2]
    and a
    jr z, jr_005_5a40

    call $26fb
    jr c, jr_005_5a40

    ld hl, $c393
    add hl, bc
    ld [hl], $04
    ld hl, $c3a3
    add hl, bc
    ld [hl], $40
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld a, $04
    ldh [$d1], a
    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ret


jr_005_5a40:
    ldh a, [$d1]
    rst $00
    ld d, c
    ld e, d
    inc h
    ld e, e
    rst $30
    ld e, d
    and b
    ld e, d
    ld h, e
    ld e, e
    rrca
    ld [$0801], sp
    call $259d
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5a4d
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    and a
    jr z, jr_005_5a8e

    ld hl, $ffc2
    call $2e8a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ld hl, $c663
    add hl, bc
    ld [hl], $10
    ld hl, $ffd1
    inc [hl]
    ret


jr_005_5a8e:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $0c
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


    ld a, $4a
    ld [$c106], a
    call Call_005_5ba7
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    ld [hl], $00
    cp $03
    jr nz, jr_005_5ab6

    call Call_005_5e88

jr_005_5ab6:
    ld hl, $c6d3
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_005_5ac2

    ld [hl], $00

jr_005_5ac2:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $14
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a
    cp $09
    ret c

    ld hl, $c333
    add hl, bc
    ld [hl], $03
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_5aed

    ld hl, $c663
    add hl, bc
    ld [hl], $80
    ld a, $01
    ldh [$d1], a
    ret


jr_005_5aed:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0c
    xor a
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_005_5b0b

    ld a, [hl]
    and $07
    ret nz

    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


jr_005_5b0b:
    ld [hl], $0c
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld [hl], $00
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_5b50

    ldh a, [$a6]
    add $0c
    ld e, a
    ldh a, [$a5]
    adc $00
    ld d, a
    ldh a, [$c9]
    add $08
    ld l, a
    ldh a, [$c8]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_005_5b49

    xor a
    jr jr_005_5b4b

jr_005_5b49:
    ld a, $01

jr_005_5b4b:
    ld hl, $c343
    add hl, bc
    ld [hl], a

jr_005_5b50:
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $30
    ld hl, $c6e3
    add hl, bc
    ld [hl], $01
    ld hl, $ffd1
    inc [hl]
    ret


Jump_005_5b63:
    call $25d5
    ld hl, $c393
    add hl, bc
    bit 7, [hl]
    call nz, Call_005_5b73
    call $2587
    ret


Call_005_5b73:
    xor a
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


Call_005_5ba7:
    ld hl, $c563
    add hl, bc
    ld a, [hl]
    push af
    ld [hl], $07
    call Call_005_5e94
    ldh a, [$cc]
    ld e, a
    ldh a, [$cb]
    ld d, a
    push de
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    push de
    ld d, $00
    bit 7, [hl]
    jr z, jr_005_5bc8

    ld d, $ff

jr_005_5bc8:
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    ldh a, [$cb]
    adc d
    ldh [$cb], a
    inc hl
    ld d, $00
    bit 7, [hl]
    jr z, jr_005_5bdb

    ld d, $ff

jr_005_5bdb:
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    ldh a, [$c8]
    adc d
    ldh [$c8], a
    inc hl
    push hl
    call $279b
    jr c, jr_005_5bf2

    ld hl, $c6f3
    add hl, bc
    set 0, [hl]

jr_005_5bf2:
    call $2f40
    pop hl
    inc hl
    inc hl
    jr c, jr_005_5c45

    pop de
    ld a, e
    ldh [$c9], a
    ld a, d
    ldh [$c8], a
    pop de
    ld a, e
    ldh [$cc], a
    ld a, d
    ldh [$cb], a
    push de
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    push de
    ld d, $00
    bit 7, [hl]
    jr z, jr_005_5c18

    ld d, $ff

jr_005_5c18:
    ldh a, [$cc]
    add [hl]
    ldh [$cc], a
    ldh a, [$cb]
    adc d
    ldh [$cb], a
    inc hl
    ld d, $00
    bit 7, [hl]
    jr z, jr_005_5c2b

    ld d, $ff

jr_005_5c2b:
    ldh a, [$c9]
    add [hl]
    ldh [$c9], a
    ldh a, [$c8]
    adc d
    ldh [$c8], a
    call $279b
    jr c, jr_005_5c40

    ld hl, $c6f3
    add hl, bc
    set 1, [hl]

jr_005_5c40:
    call $2f40
    jr nc, jr_005_5c4c

jr_005_5c45:
    ld a, $01
    ldh [$90], a
    call $1249

jr_005_5c4c:
    pop de
    ld a, e
    ldh [$c9], a
    ld a, d
    ldh [$c8], a
    pop de
    ld a, e
    ldh [$cc], a
    ld a, d
    ldh [$cb], a
    pop af
    ld hl, $c563
    add hl, bc
    ld [hl], a
    ret


    ld h, d
    add hl, hl
    ld h, b
    add hl, hl
    ld h, [hl]
    add hl, hl
    ld h, h
    add hl, hl
    ld h, d
    add hl, hl
    ld h, b
    add hl, hl
    ld l, d
    add hl, hl
    ld l, b
    add hl, hl
    ld h, b
    add hl, bc
    ld h, d
    add hl, bc
    ld h, h
    add hl, bc
    ld h, [hl]
    add hl, bc
    ld h, b
    add hl, bc
    ld h, d
    add hl, bc
    ld l, b
    add hl, bc
    ld l, d
    add hl, bc
    ld h, d
    ld a, [hl+]
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld a, [hl+]
    ld h, h
    ld a, [hl+]
    ld h, d
    ld a, [hl+]
    ld h, b
    ld a, [hl+]
    ld l, d
    ld a, [hl+]
    ld l, b
    ld a, [hl+]
    ld h, b
    ld a, [bc]
    ld h, d
    ld a, [bc]
    ld h, h
    ld a, [bc]
    ld h, [hl]
    ld a, [bc]
    ld h, b
    ld a, [bc]
    ld h, d
    ld a, [bc]
    ld l, b
    ld a, [bc]
    ld l, d
    ld a, [bc]

Jump_005_5ca1:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    jr nz, jr_005_5cb1

    ld hl, $ff90
    dec [hl]

jr_005_5cb1:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    swap a
    sla a
    ld hl, $c343
    add hl, bc
    ld e, [hl]
    swap e
    add e
    ld e, a
    ld d, $00
    ld hl, $c333
    add hl, bc
    ld l, [hl]
    sla l
    sla l
    ld h, $00
    add hl, de
    ld de, $5c61
    add hl, de
    ld d, h
    ld e, l
    call $2c99
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret z

    jp $1ae6


    db $f4
    inc b
    ld l, h
    ld a, [bc]
    ldh [rDIV], a
    ld l, h
    ld a, [bc]
    db $ec
    inc b
    ld l, h
    ld a, [hl+]
    ret c

    inc b
    ld l, h
    ld a, [hl+]
    db $e4
    inc b
    ld l, h
    ld a, [bc]
    ret nc

    inc b
    ld l, h
    ld a, [bc]
    db $f4
    inc b
    ld l, h
    ld a, [hl+]
    ldh [rDIV], a
    ld l, h
    ld a, [hl+]
    db $ec
    inc b
    ld l, h
    ld a, [bc]
    ret c

    inc b
    ld l, h
    ld a, [bc]
    db $e4
    inc b
    ld l, h
    ld a, [hl+]
    ret nc

    inc b
    ld l, h
    ld a, [hl+]
    ld sp, hl
    ld sp, hl
    ld l, h
    ld a, [bc]
    db $eb
    db $eb
    ld l, h
    ld a, [bc]
    di
    di
    ld l, h
    ld a, [hl+]
    and $e6
    ld l, h
    ld a, [hl+]
    db $ed
    db $ed
    ld l, h
    ld a, [bc]
    rst $18
    rst $18
    ld l, h
    ld a, [bc]
    ld sp, hl
    ld sp, hl
    ld l, h
    ld a, [hl+]
    db $eb
    db $eb
    ld l, h
    ld a, [hl+]
    di
    di
    ld l, h
    ld a, [bc]
    and $e6
    ld l, h
    ld a, [bc]
    db $ed
    db $ed
    ld l, h
    ld a, [hl+]
    rst $18
    rst $18
    ld l, h
    ld a, [hl+]
    inc b
    db $f4
    ld l, h
    ld a, [hl+]
    inc b
    ldh [$6c], a
    ld a, [hl+]
    inc b
    db $ec
    ld l, h
    ld a, [bc]
    inc b
    ret c

    ld l, h
    ld a, [bc]
    inc b
    db $e4
    ld l, h
    ld a, [hl+]
    inc b
    ret nc

    ld l, h
    ld a, [hl+]
    inc b
    db $f4
    ld l, h
    ld a, [bc]
    inc b
    ldh [$6c], a
    ld a, [bc]
    inc b
    db $ec
    ld l, h
    ld a, [hl+]
    inc b
    ret c

    ld l, h
    ld a, [hl+]
    inc b
    db $e4
    ld l, h
    ld a, [bc]
    inc b
    ret nc

    ld l, h
    ld a, [bc]
    rrca
    ld sp, hl
    ld l, h
    ld a, [hl+]
    dec e
    db $eb
    ld l, h
    ld a, [hl+]
    dec d
    di
    ld l, h
    ld a, [bc]
    ld [hl+], a
    and $6c
    ld a, [bc]
    dec de
    db $ed
    ld l, h
    ld a, [hl+]
    add hl, hl
    rst $18
    ld l, h
    ld a, [hl+]
    rrca
    ld sp, hl
    ld l, h
    ld a, [bc]
    dec e
    db $eb
    ld l, h
    ld a, [bc]
    dec d
    di
    ld l, h
    ld a, [hl+]
    ld [hl+], a
    and $6c
    ld a, [hl+]
    dec de
    db $ed
    ld l, h
    ld a, [bc]
    add hl, hl
    rst $18
    ld l, h
    ld a, [bc]
    inc d
    inc b
    ld l, h
    ld a, [bc]
    jr z, jr_005_5dae

    ld l, h
    ld a, [bc]
    inc e
    inc b

jr_005_5dae:
    ld l, h
    ld a, [hl+]
    jr nc, jr_005_5db6

    ld l, h
    ld a, [hl+]
    inc h
    inc b

jr_005_5db6:
    ld l, h
    ld a, [bc]
    jr c, jr_005_5dbe

    ld l, h
    ld a, [bc]
    inc d
    inc b

jr_005_5dbe:
    ld l, h
    ld a, [hl+]
    jr z, jr_005_5dc6

    ld l, h
    ld a, [hl+]
    inc e
    inc b

jr_005_5dc6:
    ld l, h
    ld a, [bc]
    jr nc, jr_005_5dce

    ld l, h
    ld a, [bc]
    inc h
    inc b

jr_005_5dce:
    ld l, h
    ld a, [hl+]
    jr c, jr_005_5dd6

    ld l, h
    ld a, [hl+]
    rrca
    rrca

jr_005_5dd6:
    ld l, h
    ld a, [bc]
    dec e
    dec e
    ld l, h
    ld a, [bc]
    dec d
    dec d
    ld l, h
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld l, h
    ld a, [hl+]
    dec de
    dec de
    ld l, h
    ld a, [bc]
    add hl, hl
    add hl, hl
    ld l, h
    ld a, [bc]
    rrca
    rrca
    ld l, h
    ld a, [hl+]
    dec e
    dec e
    ld l, h
    ld a, [hl+]
    dec d
    dec d
    ld l, h
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld l, h
    ld a, [bc]
    dec de
    dec de
    ld l, h
    ld a, [hl+]
    add hl, hl
    add hl, hl
    ld l, h
    ld a, [hl+]
    inc b
    inc d
    ld l, h
    ld a, [hl+]
    inc b
    jr z, jr_005_5e77

    ld a, [hl+]
    inc b
    inc e
    ld l, h
    ld a, [bc]
    inc b
    jr nc, @+$6e

    ld a, [bc]
    inc b
    inc h
    ld l, h
    ld a, [hl+]
    inc b
    jr c, jr_005_5e87

    ld a, [hl+]
    inc b
    inc d
    ld l, h
    ld a, [bc]
    inc b
    jr z, @+$6e

    ld a, [bc]
    inc b
    inc e
    ld l, h
    ld a, [hl+]
    inc b
    jr nc, jr_005_5e97

    ld a, [hl+]
    inc b
    inc h
    ld l, h
    ld a, [bc]
    inc b
    jr c, @+$6e

    ld a, [bc]
    ld sp, hl
    rrca
    ld l, h
    ld a, [hl+]
    db $eb
    dec e
    ld l, h
    ld a, [hl+]
    di
    dec d
    ld l, h
    ld a, [bc]
    and $22
    ld l, h
    ld a, [bc]
    db $ed
    dec de
    ld l, h
    ld a, [hl+]
    rst $18
    add hl, hl
    ld l, h
    ld a, [hl+]
    ld sp, hl
    rrca
    ld l, h
    ld a, [bc]
    db $eb
    dec e
    ld l, h
    ld a, [bc]
    di
    dec d
    ld l, h
    ld a, [hl+]
    and $22
    ld l, h
    ld a, [hl+]
    db $ed
    dec de
    ld l, h
    ld a, [bc]
    rst $18
    add hl, hl
    ld l, h
    ld a, [bc]
    db $e4
    ld e, h
    inc [hl]
    ld e, [hl]
    inc b
    ld e, [hl]
    call nc, $a45d
    ld e, l
    ld [hl], h
    ld e, l
    ld b, h
    ld e, l
    inc d
    ld e, l
    db $e4
    ld e, h
    inc d

jr_005_5e77:
    ld e, l
    ld b, h
    ld e, l
    ld [hl], h
    ld e, l
    and h
    ld e, l
    call nc, $045d
    ld e, [hl]
    inc [hl]
    ld e, [hl]
    ld h, h
    ld e, [hl]
    ld [hl], h

jr_005_5e87:
    ld e, [hl]

Call_005_5e88:
    call $2c80
    call Call_005_5e94
    ld e, $02
    call $2bf9
    ret


Call_005_5e94:
    ld hl, $c343

jr_005_5e97:
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $5e84
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c703
    add hl, bc
    ld a, [hl]
    and $07
    ld l, a
    sla l
    ld h, $00
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $c6d3
    add hl, bc
    ld l, [hl]
    ld h, $00
    sla l
    rl h
    sla l
    rl h
    sla l
    rl h
    add hl, de
    ret


    ld hl, $c343
    add hl, bc
    ld [hl], $01
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    cp $03
    jr z, jr_005_5f1f

    sla a
    add $26
    ld l, a
    ld a, $5f
    adc $00
    ld h, a
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    ld a, $01
    ldh [$d1], a
    ld hl, $c4f3
    add hl, bc
    ld [hl], $04
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01

Call_005_5efa:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $70
    add $10
    ld e, a
    ld d, $00
    ld a, [hl]
    and $03

jr_005_5f09:
    cp $02
    jr nc, jr_005_5f14

    sla e
    rl d
    inc a
    jr jr_005_5f09

jr_005_5f14:
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld hl, $c673
    add hl, bc
    ld [hl], d
    ret


jr_005_5f1f:
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ret


    ld b, b
    nop
    add b
    nop
    nop
    ld bc, $0000
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    call $2873
    jp c, $293c

    call $2969
    jr c, jr_005_5f8c

    call Call_005_6039
    jr nc, jr_005_5f63

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    add [hl]
    ld [hl], a
    cp $03
    jr z, jr_005_5f5c

    and a
    jr nz, jr_005_5f63

    ld a, $01
    jr jr_005_5f5e

jr_005_5f5c:
    ld a, $ff

jr_005_5f5e:
    ld hl, $c343
    add hl, bc
    ld [hl], a

jr_005_5f63:
    call Call_005_5fc1
    call $2b67
    ldh a, [$9a]
    and a
    jr z, jr_005_5f8c

    ld a, [$c287]
    and a
    jp nz, $2f09

    call $29f8
    ld a, [$c203]
    and a
    jr z, jr_005_5f85

    ld a, $90
    ld [$c106], a
    jr jr_005_5f8c

jr_005_5f85:
    ld a, $01
    ldh [$90], a
    call $1249

jr_005_5f8c:
    call $279b
    ret c

    call $2c80
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $b1
    ld e, a
    ld a, $5f
    adc $00
    ld d, a
    call $2c99
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret z

    jp $1ae6


    ld b, b
    dec bc
    ld b, d
    dec bc
    ld b, h
    dec bc
    ld b, [hl]
    dec bc
    ld b, [hl]
    dec hl
    ld b, h
    dec hl
    ld b, d
    dec hl
    ld b, b
    dec hl

Call_005_5fc1:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_005_602a

    call $3133
    ldh a, [$d1]
    rst $00
    push de
    ld e, a
    sub $5f
    db $10
    ld h, b
    ret


    call $259d
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

    ld hl, $ffc2
    call $2e8a
    ld e, $c0
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $08
    jr z, jr_005_6000

    ld e, $40

jr_005_6000:
    ld hl, $c663
    add hl, bc
    ld [hl], e
    ld hl, $c6d3
    add hl, bc
    ld [hl], $00
    ld a, $02
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    dec [hl]
    jr z, jr_005_6022

    ld a, [hl]
    cp $10
    ret nz

    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ret


jr_005_6022:
    call Call_005_5efa
    ld a, $01
    ldh [$d1], a
    ret


jr_005_602a:
    call $25d5
    ld hl, $c393
    add hl, bc
    bit 7, [hl]
    call nz, Call_005_5b73
    jp $2587


Call_005_6039:
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_6053

    ld e, $0a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_005_604c

    ld e, $04

jr_005_604c:
    ld hl, $c4f3
    add hl, bc
    ld [hl], e
    scf
    ret


jr_005_6053:
    scf
    ccf
    ret


    ld hl, $c4f3
    add hl, bc
    ld [hl], $02
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr nz, jr_005_607d

    ldh a, [$c9]
    add $fc
    ldh [$c9], a
    ldh a, [$c8]
    adc $ff
    ldh [$c8], a
    ldh a, [$cc]
    add $fc
    ldh [$cc], a
    ldh a, [$cb]
    adc $ff
    ldh [$cb], a
    ret


jr_005_607d:
    ldh a, [$c9]
    add $04
    ldh [$c9], a
    ldh a, [$c8]
    adc $00
    ldh [$c8], a
    ldh a, [$cc]
    add $04
    ldh [$cc], a
    ldh a, [$cb]
    adc $00
    ldh [$cb], a
    ret


    call $279b
    jp c, $293c

    call $2969
    jr c, jr_005_60b6

    call Call_005_6137
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jr nz, jr_005_60b6

    ld [hl], $02
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_005_60b6:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    ld d, $00
    ld hl, $612f
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0006
    jp $2bf9


    ld hl, sp+$00
    ld d, $0e
    ld hl, sp+$08
    jr @+$10

    ld hl, sp+$10
    ld a, [de]
    ld c, $08
    nop
    inc e
    ld c, $08
    ld [$0e1e], sp
    ld [$2010], sp
    ld c, $f8
    nop
    ld [hl+], a
    ld c, $f8
    ld [$0e24], sp
    ld hl, sp+$10
    ld h, $0e
    ld [$2800], sp
    ld c, $08
    ld [$0e2a], sp
    ld [$2c10], sp
    ld c, $ff
    nop
    jr nz, jr_005_6171

    rst $38
    ld [$6e1e], sp
    rst $38
    db $10
    inc e
    ld l, [hl]
    rrca
    nop
    ld a, [de]
    ld l, [hl]
    rrca
    ld [$6e18], sp
    rrca
    db $10
    ld d, $6e
    rst $38
    nop
    inc l
    ld l, [hl]
    rst $38
    ld [$6e2a], sp
    rst $38
    db $10
    jr z, jr_005_6191

    rrca
    nop
    ld h, $6e
    rrca
    ld [$6e24], sp
    rrca
    db $10
    ld [hl+], a
    ld l, [hl]
    rst $08
    ld h, b
    rst $20
    ld h, b
    rst $38
    ld h, b
    rla
    ld h, c

Call_005_6137:
    ldh a, [$d1]
    and a
    jp nz, Jump_005_6268

    call $2f40
    jr nc, jr_005_6149

    ldh a, [$af]
    cp $07
    jp nz, Jump_005_61ed

jr_005_6149:
    ld hl, $ffab
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    ret nz

    ld hl, $ffc9
    ldh a, [$a6]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    ld d, a
    jr c, jr_005_6177

    ret nz

    ld a, e
    cp $41
    ret nc

    cp $21
    jr nc, jr_005_6173

    and a
    jr nz, jr_005_616f

    ld a, $02
    jr jr_005_6187

jr_005_616f:
    ld a, $03

jr_005_6171:
    jr jr_005_6187

jr_005_6173:
    ld a, $04
    jr jr_005_6187

jr_005_6177:
    cp $ff
    ret nz

    ld a, e
    cp $c0
    ret c

    cp $e0
    jr c, jr_005_6186

    ld a, $01
    jr jr_005_6187

jr_005_6186:
    xor a

jr_005_6187:
    ldh [$91], a
    ld hl, $ffcc
    ldh a, [$a9]
    sub [hl]
    ld e, a
    dec hl

jr_005_6191:
    ldh a, [$a8]
    sbc [hl]
    ld d, a
    jr c, jr_005_61af

    ret nz

    ld a, e
    cp $41
    ret nc

    cp $21
    jr nc, jr_005_61ab

    and a
    jr nz, jr_005_61a7

    ld e, $0a
    jr jr_005_61c0

jr_005_61a7:
    ld e, $0f
    jr jr_005_61c0

jr_005_61ab:
    ld e, $14
    jr jr_005_61c0

jr_005_61af:
    cp $ff
    ret nz

    ld a, e
    cp $c0
    ret c

    cp $e0
    jr c, jr_005_61be

    ld e, $05
    jr jr_005_61c0

jr_005_61be:
    ld e, $00

jr_005_61c0:
    ldh a, [$91]
    add e
    ld e, a
    ld d, $00
    ld hl, $620b
    add hl, de
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $6224
    add hl, de
    ldh a, [$d3]
    add [hl]
    ldh [$d3], a
    inc hl
    ldh a, [$d2]
    adc [hl]
    ldh [$d2], a
    inc hl
    ldh a, [$d5]
    add [hl]
    ldh [$d5], a
    inc hl
    ldh a, [$d4]
    adc [hl]
    ldh [$d4], a
    ret


Jump_005_61ed:
    ld a, $07
    ldh [$af], a
    ld hl, $c663
    add hl, bc
    ld a, [$c2a9]
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld a, [$c2a8]
    ld [hl], a
    ld a, $26
    ld [$c109], a
    ld hl, $ffd1
    inc [hl]
    ret


    ld [$0008], sp
    ld a, [bc]
    ld a, [bc]
    ld [$0109], sp
    dec bc
    ld a, [bc]
    inc b
    dec b
    db $10
    dec b
    ld b, $0c
    dec c
    inc bc
    rrca
    ld c, $0c
    inc c
    ld [bc], a
    ld c, $0e
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_005_622c

jr_005_622c:
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [rIE], a
    stop
    nop
    nop
    jr nz, jr_005_623a

jr_005_623a:
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [rIE], a
    nop
    nop
    stop
    stop
    jr nz, jr_005_624a

jr_005_624a:
    jr nz, jr_005_624c

jr_005_624c:
    ldh a, [rIE]
    stop
    ldh [rIE], a
    jr nz, jr_005_6254

jr_005_6254:
    stop
    ldh a, [rIE]
    jr nz, jr_005_625a

jr_005_625a:
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    nop
    nop
    nop
    nop

Jump_005_6268:
    ld hl, $ffc9
    ldh a, [$a6]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    jr c, jr_005_6282

    or e
    jr z, jr_005_628a

    ld a, [$c25d]
    add $ff
    ld [$c25d], a
    jr jr_005_628a

jr_005_6282:
    ld a, [$c25d]
    add $01
    ld [$c25d], a

jr_005_628a:
    ldh a, [$cc]
    sub $04
    ld e, a
    ldh a, [$cb]
    sbc $00
    ld d, a
    ldh a, [$a9]
    sub e
    ld e, a
    ldh a, [$a8]
    sbc d
    jr c, jr_005_62aa

    or e
    jr z, jr_005_62b2

    ld a, [$c25f]
    add $ff
    ld [$c25f], a
    jr jr_005_62b2

jr_005_62aa:
    ld a, [$c25f]
    add $01
    ld [$c25f], a

jr_005_62b2:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    add $0a
    ld [hl], a
    cp $3c
    jr c, jr_005_62ec

    ld [hl], $00
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $0a
    jr c, jr_005_62ec

    ld a, $02
    ld [$c2ac], a
    call $1397
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ret


    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], e
    ld [hl], l
    db $76
    ld [hl], a
    db $76
    ld a, b
    ld a, c
    ld a, d
    ld a, c
    ld a, e
    ld a, a
    add b
    ld a, a
    add c

jr_005_62ec:
    ld d, $00
    ld hl, $c663
    add hl, bc
    ld a, [hl]

jr_005_62f3:
    sub $1e
    jr c, jr_005_62fa

    inc d
    jr jr_005_62f3

jr_005_62fa:
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    sla a
    add d
    add $d8
    ld l, a
    ld a, $62
    adc $00
    ld h, a
    ld a, [hl]
    ldh [$a4], a
    call $1f4d
    ret


    ld d, h
    ld b, c
    ld c, l
    ld b, c
    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld hl, $6311
    ld b, $00
    call Call_005_6889
    ld a, d
    cp [hl]
    jr nz, jr_005_6344

    inc hl
    ld a, e
    cp [hl]
    jr nz, jr_005_6344

    inc hl
    ld b, $01
    call Call_005_6889
    ld a, d
    cp [hl]
    jr nz, jr_005_6344

    inc hl
    ld a, e
    cp [hl]
    jr z, jr_005_6366

Jump_005_6344:
jr_005_6344:
    ld de, $0000
    call Call_005_68fc
    call Call_005_67da
    ld hl, $6311
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld b, $00
    call Call_005_67eb
    ld hl, $6313
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld b, $01
    call Call_005_67eb
    jp Jump_005_6878


jr_005_6366:
    ld a, $08
    ldh [$90], a
    ld a, $1f
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_639d

    ld a, $44
    ldh [$90], a
    ld a, $5b
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_63bb

    ld a, [$c15b]
    set 0, a
    ld [$c15b], a
    ld a, $08
    ldh [$90], a
    ld a, $20
    ldh [$91], a
    ld a, $45
    ldh [$92], a
    ld a, $5c
    ldh [$93], a
    call Call_005_6546
    jr jr_005_63ca

jr_005_639d:
    ld a, $44
    ldh [$90], a
    ld a, $5b
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_63ca

    ld a, $08
    ldh [$90], a
    ld a, $44
    ldh [$91], a
    ld a, $20
    ldh [$92], a
    call Call_005_6524
    jr jr_005_63ca

jr_005_63bb:
    ld a, $44
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    ld a, $5c
    ldh [$92], a
    call Call_005_6524

jr_005_63ca:
    ld a, $20
    ldh [$90], a
    ld a, $2b
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_6401

    ld a, $5c
    ldh [$90], a
    ld a, $67
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_641f

    ld a, [$c15b]
    set 1, a
    ld [$c15b], a
    ld a, $20
    ldh [$90], a
    ld a, $2c
    ldh [$91], a
    ld a, $5c
    ldh [$92], a
    ld a, $68
    ldh [$93], a
    call Call_005_6546
    jr jr_005_642e

jr_005_6401:
    ld a, $5c
    ldh [$90], a
    ld a, $67
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_642e

    ld a, $20
    ldh [$90], a
    ld a, $5c
    ldh [$91], a
    ld a, $2c
    ldh [$92], a
    call Call_005_6524
    jr jr_005_642e

jr_005_641f:
    ld a, $5c
    ldh [$90], a
    ld a, $20
    ldh [$91], a
    ld a, $68
    ldh [$92], a
    call Call_005_6524

jr_005_642e:
    ld a, $2c
    ldh [$90], a
    ld a, $37
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_6465

    ld a, $68
    ldh [$90], a
    ld a, $73
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_6483

    ld a, [$c15b]
    set 2, a
    ld [$c15b], a
    ld a, $2c
    ldh [$90], a
    ld a, $38
    ldh [$91], a
    ld a, $68
    ldh [$92], a
    ld a, $74
    ldh [$93], a
    call Call_005_6546
    jr jr_005_6492

jr_005_6465:
    ld a, $68
    ldh [$90], a
    ld a, $73
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_6492

    ld a, $2c
    ldh [$90], a
    ld a, $68
    ldh [$91], a
    ld a, $38
    ldh [$92], a
    call Call_005_6524
    jr jr_005_6492

jr_005_6483:
    ld a, $68
    ldh [$90], a
    ld a, $2c
    ldh [$91], a
    ld a, $74
    ldh [$92], a
    call Call_005_6524

jr_005_6492:
    ld a, $38
    ldh [$90], a
    ld a, $43
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_64c7

    ld a, $74
    ldh [$90], a
    ld a, $7f
    ldh [$91], a
    call Call_005_64f1
    jr nc, jr_005_64e2

    ld a, [$c15b]
    set 3, a
    ld [$c15b], a
    ld a, $38
    ldh [$90], a
    ld a, $44
    ldh [$91], a
    ld a, $74
    ldh [$92], a
    ld a, $80
    ldh [$93], a
    jp Jump_005_6546


jr_005_64c7:
    ld a, $74
    ldh [$90], a
    ld a, $7f
    ldh [$91], a
    call Call_005_64f1
    ret nc

    ld a, $38
    ldh [$90], a
    ld a, $74
    ldh [$91], a
    ld a, $44
    ldh [$92], a
    jp Jump_005_6524


jr_005_64e2:
    ld a, $74
    ldh [$90], a
    ld a, $38
    ldh [$91], a
    ld a, $80
    ldh [$92], a
    jp Jump_005_6524


Call_005_64f1:
    ld a, $00
    cp $01
    ret z

    ld hl, $0000
    ldh a, [$90]

jr_005_64fb:
    ld b, a
    call Call_005_6889
    ld a, e
    add d
    ld e, a
    ld a, $00
    adc $00
    ld d, a
    add hl, de
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_64fb

    ld b, a
    call Call_005_6889
    ld a, e
    cp l
    jr nz, jr_005_651f

    ld a, d
    cp h
    jr z, jr_005_6521

jr_005_651f:
    scf
    ret


jr_005_6521:
    scf
    ccf
    ret


Call_005_6524:
Jump_005_6524:
    call Call_005_67da

jr_005_6527:
    ldh a, [$90]
    ld b, a
    call Call_005_6889
    ldh a, [$91]
    ld b, a
    call Call_005_67eb
    ldh a, [$92]
    ld c, a
    ldh a, [$91]
    inc a
    ldh [$91], a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_6527

    jp Jump_005_6878


Call_005_6546:
Jump_005_6546:
    call Call_005_67da
    ldh a, [$90]

jr_005_654b:
    ld b, a
    ld de, $0000
    call Call_005_67eb
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_654b

    ldh a, [$92]

jr_005_655f:
    ld b, a
    ld de, $0000
    call Call_005_67eb
    ldh a, [$93]
    ld c, a
    ldh a, [$92]
    inc a
    ldh [$92], a
    cp c
    jr nz, jr_005_655f

    jp Jump_005_6878


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld b, $04
    call Call_005_6889
    ld a, d
    and $01
    ld [$c211], a
    ret


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    call Call_005_67da
    ld a, [$c211]
    ld d, a
    ld e, $00
    ld b, $04
    call Call_005_67eb
    jp Jump_005_6878


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    call Call_005_67da
    ldh a, [$f7]
    ld d, a
    ldh a, [$f8]
    ld e, a
    ld b, $02
    call Call_005_67eb
    ldh a, [$f9]
    ld d, a
    ldh a, [$fa]
    ld e, a
    ld b, $03
    call Call_005_67eb
    jp Jump_005_6878


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld b, $02
    call Call_005_6889
    ld a, d
    ldh [$f7], a
    ld a, e
    ldh [$f8], a
    ld b, $03
    call Call_005_6889
    ld a, d
    ldh [$f9], a
    ld a, e
    ldh [$fa], a
    ld b, $04
    call Call_005_6889
    ld a, d
    and $01
    ld [$c211], a
    and a
    ret z

    ldh a, [$fa]
    sub $f0
    ldh [$fa], a
    ldh a, [$f9]
    sbc $04
    ldh [$f9], a
    ret


Jump_005_6619:
    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    call Call_005_67da
    ld hl, $c18e
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    sla a
    ld e, a
    add $2c
    ldh [$91], a
    ld a, $20
    add e
    ldh [$90], a

jr_005_6643:
    ld b, a
    ld a, [hl+]
    ld d, a
    ld a, [hl-]
    ld e, a
    call Call_005_67eb
    ldh a, [$90]
    add $3c
    ld b, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    call Call_005_67eb
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_6643

Jump_005_6662:
    ld hl, $c15e
    ld a, $20
    ldh [$91], a
    ld a, $08
    ldh [$90], a

jr_005_666d:
    ld b, a
    ld a, [hl+]
    ld d, a
    ld a, [hl-]
    ld e, a
    call Call_005_67eb
    ldh a, [$90]
    add $3c
    ld b, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    call Call_005_67eb
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_666d

    jp Jump_005_6878


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    call Call_005_67da
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    sla a
    ld e, a
    add $2c
    ldh [$91], a
    ld a, $20
    add e
    ldh [$90], a

jr_005_66b6:
    ld b, a
    ld de, $0000
    call Call_005_67eb
    ldh a, [$90]
    add $3c
    ld b, a
    ld de, $0000
    call Call_005_67eb
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_66b6

    jp Jump_005_6878


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    call Call_005_67da
    jp Jump_005_6662


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld hl, $c15e
    ld a, $08
    ldh [$90], a

jr_005_6701:
    ld b, a
    call Call_005_6889
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp $20
    jr nz, jr_005_6701

    ld hl, $c15e
    ld b, $2a
    xor a

jr_005_6718:
    or [hl]
    inc hl
    dec b
    jr nz, jr_005_6718

    and a
    ret nz

    jp $0e61


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    sla a
    ld e, a
    add $2c
    ldh [$91], a
    ld a, e
    add $20
    ldh [$90], a
    ld hl, $c18e

jr_005_6749:
    ld b, a
    call Call_005_6889
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_6749

    ret


    ld a, $00
    cp $01
    ret z

    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    jp Jump_005_6344


    ld a, $0a
    ld [$0000], a
    ld a, $40
    ld [$4000], a
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    sla a
    ld e, a
    add $24
    ldh [$91], a
    ld a, e
    add $22
    ldh [$90], a
    ld hl, $c154

jr_005_6791:
    ld b, a
    call Call_005_6889
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ldh a, [$91]
    ld c, a
    ldh a, [$90]
    inc a
    ldh [$90], a
    cp c
    jr nz, jr_005_6791

    ret


    ld hl, $c18e
    ld c, $16
    ld de, $0000

jr_005_67ad:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec c
    jr nz, jr_005_67ad

    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl+], a
    jp Jump_005_6619


    nop
    nop
    add b
    ret nz

    add d
    jp nz, $c080

    add b
    ret nz

    add d
    jp nz, $c282

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    nop

Call_005_67da:
    ld hl, $67be
    ld c, $0e

jr_005_67df:
    ld a, [hl+]
    ld [$a080], a
    ld a, [hl+]
    ld [$a080], a
    dec c
    jr nz, jr_005_67df

    ret


Call_005_67eb:
    xor a
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld c, $08

jr_005_6819:
    ld a, $80
    bit 7, b
    jr z, jr_005_6821

    ld a, $82

jr_005_6821:
    ld [$a080], a
    or $40
    ld [$a080], a
    sla b
    dec c
    jr nz, jr_005_6819

    ld c, $10

jr_005_6830:
    ld a, $80
    bit 7, d
    jr z, jr_005_6838

    ld a, $82

jr_005_6838:
    ld [$a080], a
    or $40
    ld [$a080], a
    sla e
    rl d
    dec c
    jr nz, jr_005_6830

    xor a
    ld [$a080], a
    xor a
    ld [$a080], a
    ld a, $80
    ld [$a080], a

jr_005_6854:
    ld a, [$a080]
    bit 0, a
    jr z, jr_005_6854

    ret


    nop
    nop
    add b
    ret nz

    add d
    jp nz, $c080

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    nop

Jump_005_6878:
    ld hl, $685c
    ld c, $0e

jr_005_687d:
    ld a, [hl+]
    ld [$a080], a
    ld a, [hl+]
    ld [$a080], a
    dec c
    jr nz, jr_005_687d

    ret


Call_005_6889:
    xor a
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld c, $08

jr_005_68b7:
    ld a, $80
    bit 7, b
    jr z, jr_005_68bf

    ld a, $82

jr_005_68bf:
    ld [$a080], a
    or $40
    ld [$a080], a
    sla b
    dec c
    jr nz, jr_005_68b7

    ld de, $0000
    ld c, $10
    ld a, $80
    ld [$a080], a

jr_005_68d6:
    sla e
    rl d
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, [$a080]
    and $01
    or e
    ld e, a
    dec c
    jr nz, jr_005_68d6

    ld a, $80
    ld [$a080], a
    xor a
    ld [$a080], a
    xor a
    ld [$a080], a
    ret


Call_005_68fc:
    call Call_005_67da
    xor a
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $82
    ld [$a080], a
    ld a, $c2
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld a, $80
    ld [$a080], a
    ld a, $c0
    ld [$a080], a
    ld c, $10

jr_005_697d:
    ld a, $80
    bit 7, d
    jr z, jr_005_6985

    ld a, $82

jr_005_6985:
    ld [$a080], a
    or $40
    ld [$a080], a
    sla e
    rl d
    dec c
    jr nz, jr_005_697d

    xor a
    ld [$a080], a
    xor a
    ld [$a080], a
    ld a, $80
    ld [$a080], a

jr_005_69a1:
    ld a, [$a080]
    bit 0, a
    jr z, jr_005_69a1

    jp Jump_005_6878


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
