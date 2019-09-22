; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    ld a, [$c202]
    and a
    jr z, jr_006_4017

    ld a, [$c194]
    and $1c
    srl a
    add $66
    ld l, a
    ld a, $00
    adc $68
    ld h, a
    jr jr_006_4024

jr_006_4017:
    ld a, [$c194]
    sla a
    add $26
    ld l, a
    ld a, $00
    adc $68
    ld h, a

jr_006_4024:
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_006_4027:
    ld a, [de]
    cp $ff
    jr z, jr_006_4081

    ld a, [$c19f]
    and a
    jr nz, jr_006_4039

    ld a, [de]
    and $80
    jr z, jr_006_403e

    jr jr_006_407b

jr_006_4039:
    ld a, [de]
    and $40
    jr nz, jr_006_407b

jr_006_403e:
    ld a, [de]
    and $10
    swap a
    ld b, a
    ld a, [de]
    and $0f
    ld c, a
    inc de
    ld a, [de]
    and $70
    swap a
    sla a
    or b
    ld b, a
    ld a, [de]
    and $0f
    swap a
    or c
    ld c, a
    ld a, [de]
    and $80
    rlc a
    add $03
    ldh [rSVBK], a
    ldh [$90], a
    inc de
    ld hl, $d000
    add hl, bc

Call_006_4069:
    ld a, [de]
    ld [hl], a
    ldh a, [$90]
    add $02
    ldh [rSVBK], a
    inc de
    ld hl, $d000
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    jr jr_006_4027

jr_006_407b:
    inc de
    inc de
    inc de
    inc de
    jr jr_006_4027

jr_006_4081:
    xor a
    ldh [rSVBK], a
    ret


jr_006_4085:
    ld a, [de]
    cp $ff
    jr z, jr_006_40d6

    ld a, [$c19f]
    and a
    jr nz, jr_006_4097

    ld a, [de]
    and $80
    jr z, jr_006_409c

    jr jr_006_40d0

jr_006_4097:
    ld a, [de]
    and $40
    jr nz, jr_006_40d0

jr_006_409c:
    ld a, [de]
    and $30
    swap a
    ld b, a
    ld a, [de]
    and $0f
    ld c, a
    inc de
    ld a, [de]
    and $30
    srl a
    srl a
    or b
    ld b, a
    ld a, [de]
    and $0f
    swap a
    or c
    ld c, a
    ld a, $03
    ldh [rSVBK], a
    inc de
    ld hl, $d000
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld a, $05
    ldh [rSVBK], a
    inc de
    ld hl, $d000
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    jr jr_006_4085

jr_006_40d0:
    inc de
    inc de
    inc de
    inc de
    jr jr_006_4085

jr_006_40d6:
    xor a
    ldh [rSVBK], a
    ret


    ld c, a
    ld sp, hl
    ld d, d
    rst $38
    ld c, l
    call c, $0059
    ld d, c
    call c, $0059
    ld c, e
    reti


    ld e, c
    nop
    ld c, a
    reti


    ld e, c
    nop
    ld d, e
    reti


    ld e, c
    nop
    ld c, l
    sub $59
    nop
    ld d, c
    sub $59
    nop
    ld c, a
    call nc, $0059
    adc l
    call c, Call_006_5368
    sub c
    call c, Call_006_7368
    adc e
    reti


    ld e, b
    nop
    adc a
    reti


    ld l, b
    dec e
    sub e
    reti


    ld e, b
    nop
    adc l
    sub $68
    ld d, e
    sub c
    sub $68
    ld [hl], e
    adc a
    call nc, SerialTransferCompleteInterrupt
    ld c, a
    ret nc

    ld d, d
    ld c, $8f
    ret nc

    ld d, d
    ld [$cd0f], sp
    ld [hl], b
    nop
    add hl, bc
    add $72
    nop
    inc de
    call nz, $0055
    dec d
    add $7e
    nop
    dec bc
    call nz, $0055
    ld c, a
    pop bc
    ld l, [hl]
    nop
    adc a
    pop bc
    ld l, [hl]
    add b
    add hl, bc
    cp e
    halt
    dec d
    cp e
    ld a, d
    nop
    inc c
    cp a
    ld e, b
    nop
    ld [de], a
    cp a
    ld e, c
    nop
    rrca
    or a
    ld l, l
    nop
    ld c, a
    or l
    ld d, l
    nop
    adc a
    or l
    ld d, l
    ld [hl-], a
    adc a
    or c
    ld d, l
    ld [hl-], a
    ld c, a
    or c
    ld d, l
    ld [de], a
    ld de, $49a8
    sub c
    dec c
    xor b
    ld c, c
    ret nc

    rrca
    and a
    ld d, l
    nop
    dec c
    and h
    ld c, c
    pop de
    ld de, $49a4
    sub b
    dec b
    xor e
    rra
    ld d, $02
    and h
    ld h, e
    ret nz

    rrca
    sbc d
    dec a
    ld b, $10
    sbc d
    dec a
    ld b, $0f
    sbc l
    ld sp, $0f51
    sub d
    dec bc
    ldh a, [rNR13]
    adc e
    rla
    add e
    rlca
    adc [hl]
    ld d, d
    ld a, [bc]
    rrca
    add d
    ld d, l
    nop
    ld c, l
    ld a, e
    ld e, c
    nop
    adc a
    ld a, e
    ld l, b
    ld [hl], e
    ld c, d
    ld a, b
    ld [hl], d
    nop
    adc d
    ld a, b
    ld l, [hl]
    add b
    ld c, $74
    ld d, l
    nop
    inc c
    db $76
    ld e, c
    nop
    db $10
    ld [hl], d
    ld e, b
    nop
    dec c
    ld h, a
    ld [hl], b
    nop
    dec c
    ld h, l
    ld d, l
    or [hl]
    ld c, h
    ld h, h
    ld d, [hl]
    nop
    ld c, l
    ld h, e
    ld d, l
    nop
    ld c, h
    ld h, b
    ld d, [hl]
    nop
    dec c
    ld e, a
    ld d, l
    nop
    adc h
    ld h, h
    ld e, d
    nop
    adc l
    ld h, h
    ld d, l
    nop
    adc h
    ld h, b
    ld e, d
    nop
    dec c
    ld e, a
    ld [hl], b
    nop
    inc d
    ld b, a
    rla
    nop
    dec c
    ld e, e
    ld d, l
    ld [hl], $0d
    ld e, b
    ld c, a
    ld d, c
    dec c
    ld d, h
    ld d, l
    nop
    dec c
    ld c, a
    ld d, l
    or [hl]
    ld c, l
    ld c, l
    ld b, e
    db $76
    adc a
    ld c, l
    ld b, e
    or $0c
    ld c, b
    ld h, e
    nop
    ld c, $19
    ld d, d
    dec bc
    ld c, $05
    ld h, e
    ldh [rIE], a
    rlca
    ld b, $63
    ldh [$09], a
    add hl, bc
    ld d, d
    ld bc, $050c
    ld d, l
    nop
    inc c
    ld b, $55
    nop
    inc c
    rlca
    ld d, l
    nop
    jr jr_006_4227

    ld h, e
    ldh [rNR21], a
    add hl, bc
    ld d, d
    nop

jr_006_4227:
    inc de
    rlca
    ld d, l
    nop
    rrca
    ld c, $50
    nop
    inc c
    inc d
    ld d, l
    nop
    inc de
    ld [de], a
    ld d, l
    nop
    inc de
    inc d
    ld d, l
    nop
    rrca
    dec de
    ld d, b
    nop
    ld c, $27
    ld h, e
    nop
    ld a, [bc]
    ld a, [hl+]
    jr c, jr_006_425c

    ld d, $2a
    jr c, jr_006_425c

    ld b, a
    dec a
    ld d, l
    adc b
    add e
    ccf
    dec a
    and h
    add c
    ccf
    dec a
    and a
    add l
    ccf
    dec a
    and a
    adc [hl]

jr_006_425c:
    inc a
    dec a
    and a
    ld [de], a
    dec sp
    ld [$1382], sp
    inc a
    ld d, l
    and $1e
    ld b, h
    dec a
    and h
    inc c
    ld b, b
    ld [$1202], sp
    ld b, l
    ld [$1382], sp
    ld b, [hl]
    ld d, l
    xor [hl]
    inc d
    ld b, [hl]
    ld d, l
    xor [hl]
    dec d
    ld b, [hl]
    ld d, l
    xor [hl]
    ld c, $4b
    ld d, l
    adc b
    ld c, a
    ld c, a
    ld d, l
    adc b
    adc a
    ld c, a
    dec a
    and a
    rrca
    ld e, c
    ld d, c

jr_006_428e:
    add l
    dec b
    ld c, d
    ld [$440a], sp
    ld c, e
    ld d, l
    xor d
    add h
    ld c, e
    dec a
    and a
    inc b
    ld c, a
    ld [$0409], sp

jr_006_42a0:
    ld d, h
    ld [$0808], sp
    ld e, h
    rla
    ld b, d
    inc bc
    ld e, h
    ld d, d
    inc bc
    dec bc
    ld h, b
    ld [$0c8a], sp
    ld h, c
    ld [$0d8a], sp
    ld h, d
    ld [$4f8a], sp
    ld h, b
    ld d, l
    adc b
    sub d
    ld h, b
    ld d, l
    adc b
    ld d, d
    ld h, e
    ld d, l
    adc b
    ld de, $5566
    adc b
    ld d, e
    ld l, c
    ld d, l
    adc b
    sub d
    ld h, e
    dec a
    and a
    sub l
    ld h, e
    ld d, l
    adc b
    sub e
    ld h, a
    dec a
    and a
    inc d
    ld l, [hl]
    ld [$0c83], sp
    ld [hl], e
    ld [$0f03], sp
    ld a, a
    ld d, c
    add l
    dec bc
    add a
    ld d, a
    nop
    inc d
    add a
    ld d, a
    nop
    add hl, bc
    adc e
    ld d, d
    inc bc
    dec de
    adc e
    ld d, d
    ld a, [bc]
    inc de
    sub [hl]
    ld d, l
    xor d
    jr jr_006_428e

    ld d, l
    xor d
    dec bc
    sub l
    ld d, l
    xor [hl]
    rlca
    sub [hl]
    ld d, l
    xor [hl]
    ld c, $88
    ld d, l
    ld [hl], d
    rrca
    sub e
    dec bc
    add b
    db $10
    sbc d
    jr c, jr_006_42a0

    ld de, $38a0
    sub c
    ld d, h
    and [hl]
    ld d, l
    xor [hl]
    adc [hl]
    and [hl]
    dec a
    and a
    inc de
    and [hl]
    ld d, l
    xor [hl]
    ld [de], a
    and l
    ld [$4c8a], sp
    xor h
    ld d, l
    xor d
    sub d
    xor h
    dec a
    and a
    dec c
    xor h
    ld d, l
    xor d
    ld c, $ab
    ld [$100a], sp
    or e
    ld d, d
    inc bc
    ld de, $55b9
    and [hl]
    db $10
    cp h
    ld d, l
    and d
    ld c, a
    cp a
    ld d, l
    adc b
    adc a
    cp a
    dec a
    and a
    ld [de], a
    pop bc
    ld [$138a], sp
    jp nz, $ae55

    dec c
    xor h
    ld d, l
    xor d
    ld de, $55c5
    adc b
    sub c
    push bc
    dec a
    and a
    ld c, $c7
    ld [$0d0a], sp
    ret z

    ld d, l
    xor d
    rrca
    bit 2, l
    adc b
    ld de, $52cf
    inc bc
    ld c, a
    sub $55
    sbc [hl]
    adc a
    sub $3d
    and a
    ld d, c
    ret c

    ld [$9008], sp

jr_006_4378:
    ret c

    ld [$5108], sp
    call c, $9a55
    sub c
    call c, $a73d
    rrca
    sbc $08
    ld [$e750], sp
    ld d, l
    xor b
    sub b
    rst $20
    dec a
    and a
    db $10
    db $eb
    ld d, d
    inc bc
    dec b
    db $ec
    ld d, l
    add b
    inc b
    ei
    ld h, e
    ret nz

    dec b
    ei
    ld d, c
    add b
    rst $38
    ld c, h
    ld e, b
    cpl
    dec [hl]
    ld c, c
    or l
    cpl
    ld sp, $c153
    cpl
    dec [hl]
    adc h
    ld e, b
    cpl
    ld [hl], $89
    or l
    cpl
    ld [hl-], a
    sub e
    pop bc
    cpl
    ld [hl], $4a
    sub e
    dec a
    dec b
    ld c, d
    sub d
    cpl
    ld sp, $9253
    cpl
    dec [hl]
    adc h
    sub d
    cpl
    ld [hl-], a
    sub c
    sub d
    cpl
    ld [hl], $50
    rst $00
    ld b, e
    db $f4
    adc [hl]
    rst $00
    ld b, e
    and $0b
    bit 6, b
    nop
    ld de, $7ebd
    nop
    ld c, $ba
    ld a, [hl]
    nop
    ld c, e
    cp b
    ld d, l
    or d
    adc [hl]
    cp c
    jr c, jr_006_4378

    dec bc
    or a
    ld [hl], b
    nop
    dec bc
    or e
    ld [hl], c
    nop
    dec bc
    xor l
    ld e, b
    nop
    ld de, $58ad
    nop
    inc de
    xor b
    rla
    ld b, c
    add hl, bc
    xor b
    ld h, e
    ret nz

    ld c, [hl]
    xor d
    jr c, jr_006_4414

    adc [hl]
    xor d
    jr c, jr_006_441c

    ld c, $a7
    ld sp, $0e51
    sbc c
    dec bc
    add b
    ld d, b
    adc b
    ld a, [bc]
    nop

jr_006_4414:
    sub b
    adc b
    ld a, [bc]
    ld b, b
    ld c, c
    ld [hl], h
    ld a, [bc]
    and b

jr_006_441c:
    adc c
    ld [hl], h
    ld a, [bc]
    ldh [rBGP], a
    ld h, c
    ld b, e
    db $e4
    ld c, h
    ld e, l
    ld b, e
    push af
    add a
    ld h, c
    ld b, e
    and $87
    ld e, l
    ld b, e
    push hl
    rrca
    adc [hl]
    ld [hl], b
    nop
    dec bc
    ld a, d
    ld [hl], b
    nop
    dec bc
    ld h, l
    ld [hl], b
    nop
    ld a, [bc]
    ld b, e
    ld [hl], b
    nop
    ld a, [bc]
    ld d, h
    ld c, a
    ld d, c
    ld c, e
    dec a
    ld a, [bc]
    ld b, b
    adc e
    dec a
    ld a, [bc]
    ret nz

    ld d, c
    push bc
    ld d, l
    add b
    sub c
    push bc
    ld d, l
    or [hl]
    ld [de], a
    adc b
    ld d, l
    add c
    rlca
    ld [hl], l
    ld d, l
    add c
    ld [$5259], sp
    rlca
    inc c
    ld e, c
    ld d, d
    rlca
    ld c, b
    ld e, a
    ld d, l
    add c
    ld c, c
    ld e, e
    ld d, l
    add c
    adc c
    ld e, a
    ld d, l
    or a
    adc d
    ld e, e
    ld d, l
    or e
    ld c, l
    dec a
    ld d, l
    add c
    adc c
    dec a
    ld d, l
    or l
    dec bc
    ld [hl], $63
    nop
    rrca
    dec bc
    ld d, d
    ld b, $0f
    inc b
    ld h, e
    ldh [rIF], a
    inc de
    jr c, @+$12

    ld c, a
    inc d
    cpl
    scf
    ld c, h
    db $10
    cpl
    dec [hl]
    ld d, d
    db $10
    cpl
    ld sp, $0b49
    cpl
    ld [hl], $4e
    dec bc
    cpl
    ld sp, $0b59
    cpl
    ld [hl], $4e
    rlca
    cpl
    ld a, $54
    rlca
    cpl
    ld a, $8f
    inc d
    cpl
    scf
    adc h
    db $10
    cpl
    dec [hl]
    sub d
    db $10
    cpl
    ld sp, $0b89
    cpl
    ld [hl], $8e
    dec bc
    cpl
    ld sp, $0b99
    cpl
    ld [hl], $8e
    rlca
    cpl

jr_006_44c7:
    ld a, $94
    rlca
    cpl
    ld a, $ff
    inc c
    ld c, [hl]
    ld h, e
    add b
    inc c
    ld e, c
    ld c, a
    ld d, b
    inc c
    ld h, b
    ld d, l
    ld [hl-], a
    db $10
    ld h, c
    ld d, l
    nop
    db $10
    ld l, c
    ld d, l
    nop
    ld c, $6e
    ld d, l
    nop
    ld [$5571], sp
    nop
    db $10
    ld [hl], l
    ld d, l
    nop
    adc h
    ld h, d
    ld l, [hl]
    add b
    ld c, h
    ld h, d
    ld l, [hl]
    nop
    ld [$7866], sp
    nop
    ld [$746a], sp
    nop
    db $10
    ld l, [hl]
    ld a, b
    nop
    inc c
    ld l, [hl]
    ld [hl], h
    nop
    adc h
    ld a, c
    ld d, d
    ld [$794c], sp
    ld d, d
    ld e, $0c
    ld a, l
    ld d, l
    inc [hl]
    ld de, $0b8b
    add b
    ld [de], a
    sub b
    ld d, l
    or d
    ld de, $5590
    or [hl]
    ld de, $3198
    ld d, c
    sbc b
    sbc [hl]
    dec c
    db $10
    jr jr_006_44c7

    dec c
    db $10
    adc l
    and h
    dec c
    jr nc, jr_006_453b

    and [hl]
    dec c
    jr nc, jr_006_453f

    or l
    rrca
    ld [bc], a
    rla
    or l
    rrca
    ld [bc], a
    ld [de], a
    cp d

jr_006_453b:
    rrca
    add d
    dec c
    cp a

jr_006_453f:
    rrca
    ld [bc], a
    rla
    cp a
    rrca
    ld [bc], a
    ld d, a
    or [hl]
    ld d, d
    add hl, bc
    sub a
    or [hl]
    ld d, d
    rlca
    ld [de], a
    cp e
    ld d, d
    inc b
    ld c, l
    ret nz

    ld d, d
    rlca
    adc l
    ret nz

    ld d, d
    add hl, bc

jr_006_4559:
    ld de, $07c9
    adc b
    ld c, $cf
    ld d, d
    ld c, l
    sub d
    adc $59
    nop
    ld d, $d2

jr_006_4567:
    rla
    ld bc, $d116
    rrca
    db $10
    ld c, $d1
    rrca
    jr nc, @+$14

    call c, $0055
    dec d
    db $db
    rrca
    sbc b
    rrca
    db $db
    rrca
    cp b
    rst $38
    inc c
    add $3f
    nop
    dec c
    call nc, $0055
    dec c
    ret c

    ccf
    nop
    inc c
    xor e
    ccf
    nop
    sbc d
    xor e
    ccf
    nop
    dec d
    cp e
    dec a
    add c
    ld [de], a
    cp e
    ld d, d
    inc b
    inc de
    or e
    ld d, l
    nop
    ld b, $b3
    ld d, l
    nop
    ld a, [de]
    xor h
    ld d, l
    nop
    inc bc
    or a
    ld e, c
    nop
    inc bc
    cp h
    ld e, c
    nop
    ld a, [de]
    cp d
    ld h, e
    call z, $a714
    dec a
    add l
    inc d
    and l
    ld [hl], b
    nop
    inc d
    and c
    ld d, d
    dec bc
    db $10
    sub l
    ccf
    nop
    jr jr_006_4559

    ccf
    nop
    ld a, [de]
    sub a
    dec a
    add l
    dec de
    sub b
    dec bc
    add b
    inc d
    add [hl]
    ld e, c
    nop
    add hl, de
    add [hl]
    ld e, c
    nop
    inc d
    adc e
    ld e, c
    nop
    add hl, de
    adc e
    ld e, c
    nop
    jr jr_006_4567

    ld d, d
    rlca
    dec d
    add a
    ld d, d
    ld [$8a18], sp
    ld d, d
    ld [$8a15], sp
    ld d, d
    rlca
    db $10
    adc h
    ld c, e
    add b
    db $10
    adc l
    rla
    ld bc, $8609
    ld a, h
    nop
    dec b
    add [hl]
    ld a, [hl]
    nop
    ld [bc], a
    add e
    ld [hl], d
    nop
    dec b
    add b
    ld a, [hl]
    nop
    ld [bc], a
    ld a, l
    ld [hl], b
    nop
    ld bc, $4176
    nop
    ld [bc], a
    db $76
    rla
    add c
    ld b, $77
    ld [hl], b
    nop
    ld b, $70
    ld b, c
    ld b, b
    ld [bc], a
    ld [hl], c
    ld [hl], b
    nop
    inc bc
    add h
    ld d, l
    inc [hl]
    inc bc
    ld a, [hl]
    ld d, l
    inc [hl]
    ld [bc], a
    ld l, e
    ld d, d
    rlca
    ld b, $6a
    ld a, $00
    rrca
    ld h, d
    ld a, $00
    inc c
    ld e, d
    ld a, $00
    rrca
    ld d, d
    ld a, $00
    sub b
    ld d, e
    ld h, d
    nop
    ld c, [hl]
    ld c, a
    ld h, d
    nop
    inc c
    ld d, e
    ld h, d
    nop
    adc h
    ld e, e
    ld h, d
    nop
    ld c, [hl]
    ld d, a
    ld h, d
    nop
    db $10
    ld e, e
    ld h, d
    nop
    sub b
    ld h, e
    ld h, d
    nop
    ld c, [hl]
    ld e, a
    ld h, d
    nop
    inc c
    ld h, e
    ld h, d
    nop
    ld c, $67
    ld h, d
    nop
    ld c, $6a
    ld d, d
    ld a, h
    ld c, $4a
    ld [hl], b
    nop
    rrca
    ld c, b
    ld d, l
    ld [hl], $0d
    ld c, b
    ld d, l
    ld [hl-], a
    dec c
    ld b, [hl]
    ld c, h
    ld e, l
    ld c, $43
    ld l, [hl]
    nop
    inc c
    ld a, $63
    nop
    dec bc
    dec bc
    ccf
    nop
    ld d, $0b
    ccf
    nop
    add hl, bc
    rla
    ccf
    nop
    rla
    rla
    ccf
    nop
    ld c, $0e
    ld e, c
    nop
    ld [de], a
    ld c, $59
    nop
    ld c, $12
    ld e, c
    nop
    ld [de], a
    ld [de], a
    ld e, c
    nop
    rla
    add hl, bc
    ld d, d
    ld a, [bc]
    dec bc
    dec bc
    ld d, d
    ld b, $10
    db $10
    ld d, d
    ld b, $10
    ld b, $63
    ldh [rIE], a
    dec c
    add sp, $70
    nop
    dec c
    push hl
    ld d, l
    nop
    ld [de], a
    db $e4
    ld c, [hl]
    or b
    ld d, $e2
    ld d, d
    rlca
    ld d, [hl]
    reti


    ld h, l
    inc [hl]
    sub l
    db $dd
    ld a, $10
    ld de, $52d8
    rlca
    rrca
    pop de
    ld c, [hl]
    add b
    rlca
    adc $59
    nop
    rlca
    ret nc

    ld e, c
    nop
    ld [$4ec7], sp
    and l
    dec b
    jp nz, $b54e

    dec e
    adc $59
    nop
    dec e
    ret nc

    ld e, c
    nop
    ld e, e
    bit 4, l
    inc [hl]
    sbc d
    srl [hl]
    db $10
    dec de
    ret


    ld [hl], b
    nop
    dec de
    rst $00
    ld d, l
    add b
    ld d, $c5
    ld c, [hl]
    and b
    inc bc
    cp l
    ld c, [hl]
    or l
    inc b
    cp d
    ld d, d
    rlca
    inc b
    or l
    ld h, e
    ret nz

    ld b, e
    or [hl]
    ld h, l
    inc [hl]
    add e
    or [hl]
    ld a, $10
    ld b, l
    or [hl]
    ld h, l
    inc [hl]
    inc e
    pop bc
    ld d, d
    ld a, [bc]
    dec de
    or l
    ld h, e
    call z, $ba5b
    ld h, l
    inc [hl]
    sbc e
    cp d
    ld a, $00
    ld e, h
    cp d
    ld h, l
    inc [hl]
    rlca
    or a
    inc c
    ld bc, $b712
    inc c
    add b
    ld c, c
    cp c
    ld h, l
    inc [hl]
    adc h
    or a
    ld a, $00
    ld d, b
    cp c
    ld h, l
    inc [hl]
    inc c
    or h
    ld c, [hl]
    sbc l
    ld c, e
    and h
    ld h, l
    inc [hl]
    adc h
    and h
    ld a, $00
    ld c, [hl]
    and h
    ld h, l
    inc [hl]
    inc c
    and e
    ld sp, $0c51
    sub a
    dec bc
    add b
    dec bc
    sub b
    dec e
    add b
    ld [$0c93], sp
    jr z, jr_006_476b

    sub e
    inc c
    add hl, de
    inc b
    add [hl]
    ld c, [hl]
    add h
    ld b, $88
    ld d, d
    nop
    ld d, $8a
    ld c, [hl]
    and h

jr_006_476b:
    ld [de], a
    adc e
    ld d, l
    nop
    ld e, b
    add l
    ld h, l
    inc [hl]
    sbc b
    add l
    ld a, $00
    inc b
    ld a, e
    ld l, [hl]
    nop
    ld c, $78
    rla
    ld b, b
    inc bc
    ld a, c
    ld d, l
    nop
    ld [bc], a
    ld l, d
    ld e, c
    nop
    inc bc
    ld l, d
    ld e, c
    nop
    db $10
    ld l, b
    ld e, h
    ld hl, $6b10
    ld e, h
    ld bc, $7507
    ld c, [hl]
    add b
    dec de
    ld a, a
    ld d, l
    nop
    dec d
    ld [hl], a
    ld d, l
    nop
    sub h
    ld [hl], h
    ld d, [hl]
    nop
    inc de
    ld l, c
    ld c, [hl]
    or b
    dec e
    ld a, [hl]
    ld c, [hl]
    or b
    inc d
    ld [hl], l
    ld c, [hl]
    or h
    ld a, [de]
    ld l, c
    inc c
    ld bc, $705d
    ld h, l
    inc [hl]
    sbc h
    ld [hl], b
    ld a, $10
    dec e
    ld h, l
    ld d, l
    nop
    ld e, h
    ld h, d
    ld h, l
    inc [hl]
    sbc h
    ld h, c
    ld a, $10
    ld e, [hl]
    ld h, d
    ld h, l
    inc [hl]
    dec e
    ld h, c
    ld c, a
    ld d, c
    inc de
    ld e, e
    ld l, l
    nop
    inc de
    ld d, a
    ld d, l
    nop
    dec c
    ld e, e
    ld l, l
    nop
    dec c
    ld d, a
    ld d, l
    ld [hl], $10
    ld d, d
    ld d, d
    dec bc
    db $10
    ld c, l
    ld l, l
    nop
    inc c
    ld c, d
    ld l, [hl]
    nop
    inc d
    ld c, d
    ld l, [hl]
    nop
    db $10
    ld b, l
    ld l, [hl]
    add b
    db $10
    ld b, h
    jr c, jr_006_4807

    ld c, $48
    ld h, e
    nop
    inc c
    inc d
    ld c, [hl]
    or h
    dec c
    ld [$0062], sp
    rrca
    ld c, $62
    nop

jr_006_4807:
    ld de, $6210
    nop
    dec c
    db $10
    ld h, d
    nop
    rrca
    ld [de], a
    ld h, d
    nop
    ld c, $16
    ld a, $30
    rrca
    rla
    ld d, d
    ld e, h
    db $10
    dec bc

jr_006_481d:
    ld c, [hl]
    or h
    dec bc
    ld b, $63
    ldh [$0b], a
    dec b
    jr c, jr_006_482d

    rla
    inc b
    ld h, e
    ldh [rNR22], a
    rlca

jr_006_482d:
    dec a
    inc b
    rla
    ld b, $3d
    inc b
    rst $38
    ld b, $4d
    ld h, e
    ret nz

    ld c, a
    ld a, [hl-]
    cpl
    ld sp, $3a8f
    cpl
    ld sp, $a30c
    cpl
    ld [hl], $51
    adc $2f
    ld sp, $ce91
    cpl
    ld [hl-], a
    sub l
    push hl
    cpl
    dec b
    sub c
    push hl
    cpl
    ld bc, $e551
    cpl
    inc bc
    ld d, l
    push hl
    cpl
    inc bc
    ld d, e
    pop hl
    inc [hl]
    sub b
    ld d, e
    db $db
    inc [hl]
    sub c
    ld d, e
    db $d3
    inc [hl]
    ret nc

    sub e
    pop hl
    inc [hl]
    sub c
    sub l
    reti


    inc [hl]
    jp nc, $d393

    inc [hl]
    pop de
    inc de
    push bc
    ld b, a
    nop
    rrca
    xor b
    ld b, a
    nop
    ld a, [bc]
    sbc h
    ld b, a
    nop
    inc de
    cp d
    ld e, c
    add b
    ld d, e
    sub [hl]
    ld a, [bc]
    and b
    sub e
    sub [hl]
    ld a, [bc]
    ldh [rNR13], a
    db $e3
    ld d, l
    add c
    ld d, e
    cp c
    ld d, l
    add c
    sub e
    cp e
    jr c, jr_006_481d

    ld a, [bc]
    and [hl]
    ld d, l
    or [hl]
    ld de, $5597
    add c
    inc de
    push hl
    ld [hl], b
    nop
    inc de
    ret


    ld [hl], b
    nop
    rrca
    xor h
    ld [hl], b
    nop
    ld c, d
    and b
    ld [hl], b
    nop
    adc d
    and b
    ld l, l
    nop
    rrca
    or b
    dec a
    ld b, $0f
    xor a
    dec a
    ld b, $0f
    xor [hl]
    dec a
    ld b, $10
    adc l
    dec bc
    add b
    ld de, $4784
    nop
    ld de, $7088
    nop
    ld b, [hl]
    ld l, a
    ld c, b
    add b
    ld b, [hl]
    ld [hl], c
    ld d, l
    add c
    ld d, c
    db $76
    ld c, b
    add b
    ld d, c
    ld a, b
    ld d, l
    add c
    ld e, h
    db $76
    ld c, b
    add b
    ld e, h
    ld [hl], c
    ld c, b
    add b
    ld d, a
    ld e, a
    ld d, l
    ld a, [c]
    ld d, h
    ld c, a
    ld [de], a
    ld bc, $6246
    ld c, b
    add b
    ld b, [hl]
    ld h, h
    ld d, l
    add c
    ld d, c
    ld l, c
    ld c, b
    add b
    ld d, c
    ld h, h
    ld c, b
    add b
    ld e, h
    ld h, [hl]
    ld d, l
    add c
    ld b, [hl]
    ld e, h
    ld c, b
    add b
    ld b, [hl]
    ld d, a
    ld c, b
    add b
    ld d, c
    ld e, e
    ld c, b
    add b
    ld d, c
    ld e, [hl]
    ld d, l
    add c
    ld e, h
    ld e, c
    ld d, l
    add c
    add [hl]
    ld [hl], a
    ld c, b
    nop
    add [hl]
    db $76
    ld c, b
    nop
    add [hl]
    ld [hl], c
    ld d, l
    add c
    sub c
    ld [hl], a
    ld c, b
    nop
    sub c
    db $76
    ld c, b
    nop
    sbc h
    ld a, b
    ld d, l
    add c
    sbc h
    ld [hl], h
    ld c, b
    add b
    sbc h
    ld [hl], c
    ld d, l
    add c
    sub a
    ld e, a
    ld d, l
    ld a, [c]
    sub h
    ld c, a
    ld [de], a
    ld bc, $6686
    ld c, b
    add b
    add [hl]
    ld l, e
    ld d, l
    add c
    sub c
    ld h, [hl]
    ld c, b
    add b
    sub c
    ld h, c
    ld c, b
    add b
    sub c
    ld h, h
    ld d, l
    add c
    sbc h
    ld l, d
    ld c, b
    nop
    sbc h
    ld l, c
    ld c, b
    nop
    add [hl]
    ld e, l
    ld c, b
    nop
    add [hl]
    ld e, h
    ld c, b
    nop
    sub c
    ld e, d
    ld c, b
    add b
    sub c
    ld d, l
    ld c, b
    add b
    sub c
    ld d, a
    ld d, l
    add c

jr_006_496c:
    sbc h
    ld e, d
    ld c, b
    add b
    ld de, $5551
    add c
    ld de, $484e
    add b
    ld de, $4847
    add b
    ld de, $4840
    add b
    ld de, $4f37
    ld d, c
    db $10
    jr c, jr_006_49c4

    ld b, $11
    jr c, jr_006_49c8

    ld b, $12
    jr c, jr_006_49cc

    ld b, $11
    inc l
    ld b, a
    nop
    dec bc
    daa
    ld h, e
    nop
    add hl, de
    ld a, [hl]
    ld [hl], b
    nop
    add hl, de
    add b
    rla
    nop
    ld a, [bc]
    ld d, $52
    ld b, $0f
    inc de
    ld e, h
    ld e, a
    rrca
    ld c, $5c
    ld e, a
    db $10
    dec b
    ld h, e
    ldh [rIE], a
    add l
    ld a, [hl+]
    ld h, e
    add b
    sub e
    cpl
    ld d, $02
    sub b
    ld d, b
    ld h, e
    sub b
    ld d, b
    ld d, b
    ld h, e
    add b
    db $10
    ld e, e
    ld d, l

jr_006_49c4:
    nop
    dec c
    ld e, c
    inc de

jr_006_49c8:
    add b
    inc de
    ld e, h
    inc de

jr_006_49cc:
    nop
    db $10
    ld h, e
    ld d, l
    jr nc, @+$12

    ld l, b
    ld d, l
    inc [hl]
    rlca
    ld l, a
    ld d, $00
    ld a, [de]
    ld [hl], a
    ld d, l
    nop
    jr jr_006_4a5c

    ld d, l
    nop
    ld d, $7c
    rra
    ld de, $8216
    ld d, l
    nop
    jr jr_006_496c

    rra
    ld de, $8718
    ld d, l
    nop
    ld d, $86
    rra
    ld de, $9017
    dec bc
    add b
    rlca
    sub l
    dec a
    add b
    rlca
    sbc d
    ld d, d
    rlca
    sub e
    sub a
    ld [hl], h
    ld d, c
    ld d, e
    sub a
    ld [hl], h
    ld de, $9511
    ld d, l
    inc [hl]
    adc a
    sub e
    ld [hl], h
    ld b, c
    ld c, a
    sub e
    ld [hl], h
    ld bc, $950d
    ld d, l
    inc [hl]
    dec bc
    sub l
    ld [hl], h
    add hl, bc
    rlca
    and l
    ld c, a
    ld d, c
    sub e
    and h
    dec de
    ld b, b
    sub e
    and [hl]
    dec de
    ld b, b
    sub c
    and h
    dec de
    ld b, b
    sub c
    and [hl]
    dec de
    ld b, b
    ld [de], a
    and l
    rla
    nop
    ld a, [bc]
    and l
    ld l, b
    nop
    inc b
    and l
    ld l, b
    nop
    rlca
    xor [hl]
    ld [hl], b
    ld l, d
    adc c
    or d
    inc de
    ld [bc], a
    rlca
    or d
    ld a, b
    ld l, c
    rlca
    or [hl]
    ld [hl], b
    ld l, c
    add hl, bc
    or [hl]
    inc de
    ld [hl-], a
    rlca
    cp b
    dec a
    add b
    rlca
    cp d
    ld a, b
    ld l, c
    rlca
    cp [hl]
    ld [hl], b

jr_006_4a5c:
    ld l, c
    adc c
    jp nz, $0213

    rlca
    ret nz

    ld d, l
    ld [hl-], a
    rlca
    jp nz, Jump_006_6970

    ld b, $cb
    rlca
    adc b
    rlca
    pop de
    ld d, d
    ld l, l
    add d
    rst $08
    inc de
    add b
    adc h
    jp nc, $0013

    ld c, h
    pop de
    inc de
    nop
    rst $38
    dec b
    inc de
    ld l, a
    nop
    dec b
    dec d
    ld l, a
    nop
    rlca
    inc d
    dec a
    dec b
    dec de
    inc de
    ld l, a
    ld [bc], a
    dec de
    dec d
    ld l, a
    ld [bc], a
    add hl, de
    inc d
    dec a
    dec b
    ld e, $11
    dec a
    inc bc
    rrca
    inc b
    dec a
    dec b
    dec bc
    dec b
    ld l, a
    nop
    inc de
    dec b
    ld l, a
    ld [bc], a
    rrca
    ld bc, $e063
    rrca
    ld [bc], a
    dec a
    inc bc
    rrca
    ld e, $63
    ldh [$0e], a
    dec h
    ld h, e
    nop
    rrca
    inc sp
    dec h
    ld bc, $3217
    jr c, jr_006_4ad2

    rlca
    ld a, $38

jr_006_4ac1:
    nop
    rrca
    ld c, d
    jr c, jr_006_4ac6

jr_006_4ac6:
    rla
    ld d, [hl]
    jr c, jr_006_4aca

jr_006_4aca:
    rrca
    ld h, d
    jr c, jr_006_4ae2

    rlca
    ld l, [hl]
    jr c, jr_006_4ae6

jr_006_4ad2:
    rrca
    ld a, d
    jr c, jr_006_4ad6

jr_006_4ad6:
    rrca
    ld [hl], a
    ld c, l

jr_006_4ad9:
    nop
    db $10
    ld a, a
    dec h
    nop
    ld c, $8c
    dec bc
    add b

jr_006_4ae2:
    sbc h
    sub d
    ld l, [hl]
    nop

jr_006_4ae6:
    ld e, h
    sub d
    ld a, h
    nop
    inc d
    sbc c
    ld d, d
    rlca
    sbc d
    and b
    ld l, [hl]
    nop
    ld e, d
    and b
    ld [hl], b
    nop
    adc e
    and d
    ld l, [hl]
    nop
    ld c, e
    and d
    ld [hl], h
    nop
    adc c
    or c
    ld l, [hl]
    nop
    ld c, c
    or c
    ld [hl], b
    nop
    dec e
    or h
    rla
    add c
    jr jr_006_4ac1

    ld h, d
    nop
    ld d, $b4
    ld h, d
    nop
    inc d
    or l
    ld h, d
    nop
    add hl, de
    or a
    ld h, d
    nop
    inc de
    or a
    ld h, d
    nop
    jr jr_006_4ad9

    ld h, d
    nop
    ld d, $ba
    ld h, d
    nop
    inc d
    cp c
    ld h, d
    nop
    ld d, $b7
    ld d, d
    adc h
    rrca
    cp a
    ld d, d
    ld [$b609], sp
    jr c, jr_006_4b36

jr_006_4b36:
    ld b, $c3
    ld d, l
    nop
    inc b
    jp nz, $864c

    ld c, $c6
    ld d, l
    ld [hl-], a
    adc h
    bit 5, a
    db $10
    ld c, h
    bit 5, a
    nop
    sub a
    rst $08
    ld l, a
    db $10
    ld d, a
    rst $08
    ld l, a
    nop
    sbc l
    call nc, $126f
    ld e, l
    call nc, $026f
    ld b, $ce
    ld h, e
    ret nz

    db $10
    rst $10
    ld d, d
    ld [$df1b], sp
    jr @+$48

    sub e
    pop hl
    ld l, a
    ld [de], a
    ld d, e
    pop hl
    ld l, a
    ld [bc], a
    adc l
    add sp, $6f
    db $10
    ld c, l
    add sp, $6f
    nop
    sub e
    ldh a, [$6f]
    ld [de], a
    ld d, e
    ldh a, [$6f]
    ld [bc], a
    dec bc
    ld sp, hl
    ld [hl], h
    nop
    db $10
    or $70
    nop
    dec d
    ld sp, hl
    ld a, h
    nop
    rst $38
    rrca
    dec b
    ld h, e
    ldh [rIF], a
    ld a, [bc]
    ld [hl], b
    nop
    rrca
    inc c
    dec a
    inc b
    adc a
    ld c, $3d
    ld b, e
    add hl, bc
    inc de
    dec a
    ld b, e
    inc d
    dec h
    ld h, e
    nop
    ld d, $2a
    ld [hl], b
    add hl, hl
    ld d, $2d
    ld d, l
    ld [hl-], a
    ld d, $2e
    ld d, l
    ld [hl], $18
    jr nc, jr_006_4c22

    ld [hl], c
    ld a, [de]
    dec [hl]
    ld c, c
    call nc, $3514
    ld c, c
    sub h
    sub a
    jr c, jr_006_4c26

    add c
    ld a, [de]
    jr c, jr_006_4c0b

    call nc, $3814
    ld c, c
    sub h
    rla
    dec sp
    ld d, d
    rlca
    ld c, $2a
    ld [hl], h
    nop
    ld b, $26
    ld d, l
    ld [hl-], a
    ld b, $28
    ld b, b
    ld b, b
    ld b, $27
    jr c, jr_006_4bdf

    ld b, $39
    ld h, e
    ret nz

jr_006_4bdf:
    ld a, [de]
    ld c, c
    ld d, d
    rlca
    jr @+$45

    ld l, b
    ld [hl], l
    sbc b
    ld b, a
    dec de
    ld bc, $4715
    ld l, b
    dec d
    sub c
    ld b, [hl]
    dec de
    nop
    ld [de], a
    ld c, e
    ld l, b
    ld d, l
    adc [hl]
    ld c, h
    dec de
    nop
    ld c, $58
    ld a, b
    ld l, l
    ld a, [bc]
    ld e, d
    ld d, d
    rlca
    sub e
    ld e, l
    dec de
    nop
    adc d
    ld e, l
    dec de
    nop

jr_006_4c0b:
    add hl, de
    ld e, a
    ld d, d
    ld a, [bc]
    dec bc
    ld h, c
    ld e, h
    ld c, c
    ld c, $67
    ld [hl], b
    dec l
    db $10
    ld l, e
    ld h, d
    nop
    adc [hl]
    ld l, e
    dec [hl]
    nop
    dec c
    ld l, e
    ld h, d

jr_006_4c22:
    nop
    ld de, $526f

jr_006_4c26:
    nop
    ld c, $6f
    ld d, l
    nop
    rrca
    ld l, a
    ld d, l
    nop
    rrca
    ld [hl], l
    ld h, d
    nop
    ld d, e
    ld [hl], a
    ld e, e
    nop
    sub e
    ld [hl], a
    ld d, a
    nop
    ld [de], a
    ld a, b
    ld h, d
    nop
    ld c, d
    ld a, e
    ld e, e
    nop
    adc d
    ld a, e
    ld d, a
    nop
    rrca
    ld a, d
    ld h, d
    nop
    dec bc
    ld a, h
    ld h, d
    nop
    inc de
    ld a, a
    ld e, e
    nop
    ld de, $6280
    nop
    ld a, [bc]
    add e
    ld e, e
    nop
    inc c
    add h
    ld h, d
    nop
    dec c
    add a
    ld d, d
    adc h
    inc c
    adc h
    dec bc
    add b
    adc [hl]
    sub c
    dec de
    ld bc, $918d
    dec de
    ld [bc], a
    adc h
    sub c
    dec de
    inc bc
    adc [hl]
    sub a
    dec de
    ld [bc], a
    adc l
    sub a
    dec de
    ld [bc], a
    adc l
    sbc l
    dec de
    nop
    dec c
    and d
    ld d, d
    rlca
    adc l
    and h
    dec de
    nop
    adc l
    and [hl]
    dec de
    nop
    adc l
    xor b
    dec de
    nop
    ld a, [de]
    xor h
    rla
    nop
    ld [de], a
    or b
    ld d, l
    or d
    ld [de], a
    or d
    ld [hl], b
    add hl, hl
    ld [$55ad], sp
    inc [hl]
    ld [$70b2], sp
    add hl, hl
    ld c, $bd
    ld d, d
    nop
    sub c
    ret nz

    dec de
    nop
    sub a
    ret z

    dec de
    ld [bc], a
    sbc c
    push bc
    dec de
    ld b, b
    ld a, [de]
    ret


    jr c, jr_006_4cbd

    ld a, [de]
    jp z, $006d

    adc d
    rst $10

jr_006_4cbd:
    dec de
    ld bc, $d487
    dec de
    ld bc, $d906
    jr c, @+$08

    adc a
    sbc $1b
    ld b, b
    rla
    and $55
    nop
    sbc c
    db $e3
    dec de
    nop
    add hl, de
    rst $20
    ld l, l
    nop
    rrca
    xor $52
    rlca
    sub d
    db $eb
    dec de
    nop
    adc h
    db $eb
    dec de
    nop
    sub d
    ldh a, [rNR31]
    nop
    adc h
    ldh a, [rNR31]
    nop
    rst $38
    rrca
    ld b, $63
    ldh [rNR12], a
    ld c, $62
    nop
    inc de
    ld [de], a
    ld h, d
    nop
    db $10
    dec d
    ld h, d
    nop
    inc c
    inc d
    ld h, d
    nop
    dec bc
    db $10
    ld h, d
    nop
    ld c, $0d
    ld h, d
    nop
    rrca
    ld de, $6c52
    rrca
    add hl, de
    ld h, h
    nop
    dec d
    dec h
    ld h, e
    nop
    ld d, $31
    ld sp, $1751
    add hl, sp
    ld [$1608], sp
    add hl, sp
    ld [$1a88], sp
    inc [hl]
    ld d, l
    ld [hl], $13
    inc [hl]
    ld d, l
    ld [hl], $0d
    ccf
    ld d, d
    ld a, [bc]
    ld [$694c], sp
    ld b, b
    ld [de], a
    ld b, l
    ld d, l
    nop
    inc de
    ld d, b
    ld d, l
    nop
    inc c
    ld e, b
    ld h, h
    nop
    inc d
    ld d, h
    ld [$1888], sp
    ld e, b
    ld d, d
    rlca
    inc d
    ld e, b
    ld l, c
    ld b, b
    inc b
    ld h, d
    ld h, e
    ret nz

    dec d
    ld h, d
    inc e
    ld bc, $620a
    inc e
    nop
    ld de, $5267
    ld [$670e], sp
    ld d, d
    rlca
    dec d
    ld a, l
    ld [$0a88], sp
    ld a, l
    ld [$0e08], sp
    ld l, a
    ld l, c
    ld b, b
    ld de, $6975
    nop
    ld c, $7b
    ld l, c
    ld b, b
    rrca
    add e
    ld h, h
    nop
    inc b
    add e
    ld l, c
    ret nz

    rrca
    adc [hl]
    dec bc
    add b
    db $10
    sbc c
    ld d, l
    ld [hl], $0f
    sbc c
    ld d, l
    ld [hl-], a
    inc c
    sbc l
    ld [hl-], a
    ld h, b
    db $10
    and d
    ld d, l
    ld [hl-], a
    add hl, bc
    xor b
    rra
    pop de
    ld [de], a
    or c
    ld d, d
    ld [$b102], sp
    ld d, d
    ld [$ad0f], sp
    ld [$0a88], sp
    xor l
    ld l, c
    ld h, b
    ld a, [bc]
    or [hl]
    ld l, c
    ld b, b
    dec c
    cp h
    ld l, c
    ld b, b
    ld [$08be], sp
    ld [$c204], sp
    dec a
    add c
    inc e
    cp b
    ld c, c
    ret z

    rla
    cp b
    ld c, c
    adc b
    inc e
    cp l
    ld c, c
    ret z

    rla
    cp l
    ld c, c
    adc b
    db $10
    add $69
    ld b, b
    dec b
    call $1038
    add l
    jp z, Jump_006_6069

    add l
    jp nc, Jump_006_6069

    dec b
    adc $6e
    add b
    inc c
    call $0808
    inc d
    call Call_006_4069
    rrca
    db $d3
    ld l, c
    ld b, b
    dec bc
    sbc $69
    ld b, b
    add hl, bc
    ldh a, [$64]
    nop
    add hl, bc
    db $f4
    ld [hl], b
    nop
    rst $38
    jr jr_006_4e3d

    ld h, e
    add b
    rla
    ld d, e
    rlca
    adc b
    jr jr_006_4e50

    ld d, d
    ld e, l
    jr jr_006_4e62

    ld c, a
    ld d, c
    sbc b
    ld l, [hl]
    dec a
    add a
    sub c
    ld l, [hl]
    dec a
    add a
    jr @+$6d

    ld d, d
    rlca
    ld de, $526b
    rlca
    ld d, $6e
    ld d, d
    rlca
    inc de
    ld l, [hl]
    ld d, d
    rlca
    jr jr_006_4e88

    ld d, d
    rlca
    ld de, $5271
    rlca
    add hl, de
    add d
    ld d, d
    ld [$8210], sp
    ld d, d
    rlca
    rla
    add c
    ld b, [hl]
    nop
    ld [de], a
    add c
    ld b, [hl]
    nop
    add hl, de
    adc h
    dec bc
    add b
    dec c
    sub h
    ld c, a
    ld h, l
    add hl, bc
    adc d
    ld d, d
    ld a, [bc]
    ld [$4b8a], sp
    ld b, b

jr_006_4e3d:
    ld [bc], a
    adc a
    rla
    inc bc
    add hl, bc
    sub a
    ld d, l
    nop
    add hl, bc
    and b
    ld d, l
    ld [hl-], a
    inc d
    and d
    ld e, c
    nop
    rrca
    and d
    ld e, c

jr_006_4e50:
    nop
    add hl, de
    and e
    ld d, d
    ld [$a61c], sp
    ld d, l
    nop
    db $10
    or d
    ld d, d
    ld [$b20d], sp
    ld d, d
    rlca
    sub a

jr_006_4e62:
    or b
    ld b, b
    jr nc, jr_006_4e82

    or d
    ld d, d
    ld [$be1c], sp
    ld d, d
    ld [$be19], sp
    ld d, d
    ld [$bb0d], sp
    ld d, d
    ld [$bb0a], sp
    ld d, d
    ld [$c413], sp
    ld d, d
    ld [$d010], sp
    rlca
    jr nz, jr_006_4e8f

jr_006_4e82:
    rst $08
    ld d, d
    dec e
    rst $38
    inc bc
    inc bc

jr_006_4e88:
    ld h, e
    ldh [rNR34], a
    ld bc, $e063
    add hl, bc

jr_006_4e8f:
    ld [$e663], sp
    dec d
    ld [$e663], sp
    rrca
    inc de
    ld h, e
    ldh [rDIV], a
    inc b
    dec a
    inc b
    inc e
    inc bc
    dec a
    inc bc
    rrca
    dec e
    ld d, b
    ret nz

    ld c, $24
    ld h, e
    nop
    ld d, b
    ld a, [hl+]
    jr nc, jr_006_4f23

    sub b
    ld a, [hl+]
    jr nc, jr_006_4f29

    dec c
    inc l
    ld d, l
    nop
    dec c
    cpl
    add hl, sp
    nop
    ld c, l
    inc [hl]
    ld c, a
    ld d, c
    adc l
    inc [hl]
    ld c, a
    ld d, e
    ld c, l
    jr c, jr_006_4ef5

    ld h, l
    adc l
    jr c, jr_006_4ef9

    ld h, a
    inc d
    ld a, $39
    nop
    inc d
    inc a
    ld d, l
    nop
    ld d, h
    ld b, d
    ld c, a
    ld d, c
    sub h
    ld b, d
    ld c, a
    ld d, e
    ld d, c
    ld b, [hl]
    jr nc, jr_006_4f53

    sub c
    ld b, [hl]
    jr nc, jr_006_4f59

    ld [$7441], sp
    nop
    inc bc
    ld d, b
    rla
    nop
    dec bc
    ld c, c
    add hl, sp
    nop
    db $10
    ld d, b
    ld d, l
    ld [hl-], a
    db $10
    ld d, c
    ld d, l

jr_006_4ef5:
    ld [hl], $10
    ld d, e
    ld l, l

jr_006_4ef9:
    nop
    rla
    ld e, d
    ld d, d
    rlca
    inc de
    ld e, a
    add hl, sp
    nop
    rlca
    ld e, d
    ld d, d
    ld [$5f0a], sp
    add hl, sp
    nop
    dec c
    ld e, a
    dec a
    ld bc, $640f
    ld d, l
    ld [hl-], a
    rrca
    ld h, [hl]
    ld l, l
    nop
    ld de, $546e
    ld b, c
    ld de, $546c
    ld bc, $6b0f
    ld d, h
    ld b, c
    rrca

jr_006_4f23:
    ld l, l
    ld d, d
    ld a, [bc]
    dec c
    ld l, h
    ld d, h

jr_006_4f29:
    ld bc, $6e0d
    ld d, h
    ld b, c
    rrca
    ld l, a
    ld d, h
    ld bc, $771c
    rla
    add c
    rrca
    ld a, h
    ld d, l
    inc [hl]
    db $10
    add h
    ld c, c
    sub h
    rrca
    add h
    ld c, c
    call nc, $8810
    ld c, c
    sub h
    rrca
    adc b
    ld c, c
    call nc, $900f
    dec bc
    add b
    add hl, de
    sub a
    ld d, h
    ld b, d
    rla

jr_006_4f53:
    sub a
    ld d, h
    ld [bc], a
    sub l
    sub a
    ld d, h

jr_006_4f59:
    ld b, d
    ld [$5497], sp

Call_006_4f5d:
    ld [bc], a
    ld b, $97
    ld d, h
    ld b, d
    dec c
    sub [hl]
    ld e, $80
    add hl, bc
    sbc d
    add hl, sp
    nop
    adc h
    sbc l
    ld d, h
    ld [bc], a
    ld [de], a
    sbc c
    add hl, sp
    nop
    inc d
    sbc h
    add hl, sp
    nop
    rrca
    sbc a
    add hl, sp
    nop
    rrca
    and d
    add hl, sp
    nop
    ld b, $a2
    ld d, d
    rlca
    dec e
    xor [hl]
    ld h, e
    ret nz

    inc de
    xor h
    ld e, $00
    dec bc
    xor h
    ld e, $80
    ld c, $b2
    ld e, $00
    add hl, bc
    or b
    ld c, d
    nop
    rrca
    or [hl]
    ld h, d
    nop
    ld [de], a
    cp b
    ld h, d
    nop
    inc c
    cp b
    ld h, d
    nop
    ld [de], a
    cp h
    ld h, d
    nop
    inc c
    cp h
    ld h, d
    nop
    rrca
    cp [hl]
    ld h, d
    nop
    rrca
    cp d
    ld d, d
    ld l, h
    dec d
    jp $0852


    ld a, [bc]
    pop bc
    ld c, d
    nop
    rrca
    push bc
    ld c, d
    nop
    ld a, [bc]
    push bc
    dec a
    add l
    rrca
    bit 3, c
    nop
    ld de, $55ca
    ld h, $15
    ret


    ld l, [hl]
    nop
    dec d
    ret z

    jr c, @+$08

    inc c
    bit 2, d
    ld [bc], a
    ld [de], a
    adc $1e
    nop
    rla
    pop de
    ld d, d
    ld [$d218], sp
    ld c, c
    ldh a, [$8b]
    push de
    add hl, sp
    nop
    ld a, [bc]
    db $db
    jr c, jr_006_4fea

jr_006_4fea:
    sub b
    sbc $39
    add b
    inc d
    pop hl
    ld c, c
    ldh a, [$0d]
    xor $1e
    nop
    ld de, $1ee6
    add b
    rrca
    jp hl


    ld d, l
    jr nz, @+$01

    add hl, bc
    rst $28
    ld c, e
    ret nz

    ld a, [bc]
    xor $55
    nop
    ld a, [bc]
    db $e3
    ld d, l
    nop
    ld a, [bc]
    rst $18
    ld d, l
    nop
    ld a, [bc]
    jp c, $0055

    add hl, bc
    sub $68
    ld b, e
    ld c, e
    ret nc

    ld c, c
    call nz, $d346
    ld c, c
    add h
    ld c, h
    call nc, $8449
    ld c, [hl]
    rst $08
    ld c, c
    ld b, h
    adc d
    pop de
    ld c, b
    nop
    add [hl]
    db $d3
    ld c, b
    nop
    adc e
    sub $48
    nop
    adc [hl]
    rst $08
    ld c, b
    nop
    ld [de], a
    jp nc, $8046

    ld [de], a
    ret nc

    ld d, d
    ld [bc], a
    inc c
    ret


    ld b, [hl]
    add b
    inc c
    rst $00
    ld d, d
    nop
    ld c, l
    jp $8449


    adc [hl]
    call nz, LCDCInterrupt
    ld [de], a
    ret nz

    ld b, [hl]
    add b
    ld b, $bf
    rla
    nop
    inc bc
    cp d
    ld [hl], h
    nop
    dec bc
    cp l
    ld e, d
    nop
    rrca
    cp b
    ld e, d
    nop
    dec bc
    or a
    ld e, d
    nop
    ld [de], a
    or l
    ld d, d
    ld a, [bc]
    ld c, b
    or c
    ld l, l
    nop
    adc b
    or c
    ld l, l
    add b
    rlca
    xor a
    ld c, e
    ret nz

    inc b
    xor b
    ld e, l
    ld e, $0c
    xor b
    ld e, l
    ld a, $05
    xor c
    ld c, c
    add l
    dec bc
    xor d
    ld c, c
    push bc
    dec b
    xor e
    ld c, c
    add l
    dec bc
    xor h
    ld c, c
    push bc
    ld [$6da3], sp
    add b
    ld [$319c], sp
    ld d, c
    ld [$0b91], sp
    add b
    add hl, bc
    add a
    ld d, l
    nop
    ld c, c
    add c
    ld l, l
    nop
    adc c
    add c
    ld l, l
    add b
    ld [$6d81], sp
    add b
    ld [$5c7e], sp
    ld e, d
    dec b
    ld a, l
    ld e, c
    nop
    dec c
    ld a, l
    ld e, c
    nop
    add hl, bc
    ld [hl], a
    ld d, l
    inc [hl]
    ld [bc], a
    ld [hl], l
    rla
    add b
    ld de, $5275
    inc bc
    ld [de], a
    ld h, [hl]
    ld [de], a
    ld bc, $7209
    ld [hl], b
    nop
    ld c, b
    ld l, a
    ld c, e
    ret nz

    ld c, b
    ld l, h
    ld c, e
    ret nz

    adc b
    ld l, a
    ld c, e
    ld b, b
    adc b
    ld l, h
    ld c, e
    ld b, b
    ld c, d
    ld l, c
    ld e, c
    nop
    ld c, b
    ld h, l
    ld e, c
    nop
    ld c, d
    ld h, c
    ld e, c
    nop
    adc d
    ld l, c
    ld l, b
    ld h, c
    adc b
    ld h, l
    ld l, b
    ld b, c
    adc d
    ld h, c
    ld l, b
    ld h, c
    ld c, c
    ld e, a
    ld [hl], b
    nop
    adc c
    ld e, a
    ld l, l
    nop
    ld c, $5b
    ld b, e
    db $f4
    ld de, $6357
    jp nz, $5a08

    ld d, l
    or d
    ld [$3155], sp
    ld d, c
    ld [$554f], sp
    add b
    ld [$5548], sp
    nop
    ld [$5543], sp
    ld [hl-], a
    ld [$553f], sp
    or d
    rlca
    ld a, [hl-]
    ld h, e
    nop
    jr @+$3d

    ld d, d
    ld [bc], a
    ld d, $3b
    ld a, h
    nop
    db $10
    inc de
    ld e, $00
    rrca
    dec d
    ld h, d
    nop
    ld de, $6215
    nop
    dec c
    ld [de], a
    ld h, d
    nop
    inc de
    ld [de], a
    ld h, d
    nop
    rrca
    db $10
    ld h, d
    nop
    ld de, $6210
    nop
    db $10
    jr jr_006_5198

    ld l, h
    db $10
    dec c
    ld d, d
    ld e, e
    db $10
    inc b
    ld h, e
    ldh [rIE], a
    dec bc
    and $49
    call nc, $e60c
    ld c, c
    sub h
    dec bc
    db $e3
    ld c, c
    call nc, $e30c
    ld c, c
    sub h
    rrca
    rst $20
    ld d, l
    jr nc, @+$0e

    ret z

    ld d, l
    jr nc, jr_006_5173

    reti


    jr c, jr_006_5172

    inc c
    rst $10
    ld c, c
    call nz, $c54c

jr_006_5172:
    ld [hl], b

jr_006_5173:
    nop
    adc h
    push bc
    ld l, l
    nop
    ld a, [bc]
    cp [hl]
    ld d, d
    ld b, $10
    cp b
    ld c, c
    call nz, $b910
    ld c, c
    call nz, $b210
    ld c, c
    push bc
    inc de
    xor d
    ld c, c
    jp $aa0e


    ld c, c
    add e
    ld d, a
    xor e
    ld [hl], h
    nop
    sub a
    xor e
    ld l, [hl]
    nop

jr_006_5198:
    inc e
    xor e
    ld h, e
    ret nz

    ld d, [hl]
    and l
    ld a, h
    nop
    sub [hl]
    and l
    ld l, [hl]
    nop
    ld c, d
    xor e
    ld a, h
    nop
    adc d
    xor e
    ld l, [hl]
    nop
    dec b
    xor e
    rla
    nop
    ld c, c
    and l
    ld [hl], h
    nop
    adc c
    and l
    ld l, [hl]
    nop
    dec bc
    and l
    ld d, l
    add b
    ld [de], a
    and h
    ld c, c
    jp $9c0e


    ld c, c
    jp $9c0c


    ld sp, $0c51
    adc [hl]
    dec bc
    add b
    dec bc
    adc b
    ld e, c
    nop
    ld c, $88
    ld e, c
    nop
    inc c
    add [hl]
    ld c, c
    add c
    dec bc
    add d
    jr c, jr_006_51dd

    ld c, d

jr_006_51dd:
    add c
    ld [hl], b
    nop
    adc d
    add c
    ld l, l
    nop
    ld a, [bc]
    ld a, l
    ld [hl], h
    nop
    ld d, h
    ld a, l
    ld [hl], b
    ld [hl], l
    sub h
    ld a, l
    ld l, [hl]
    push af
    add hl, de
    ld a, l
    ld a, h
    nop
    ld c, a
    ld a, b
    ld [hl], b
    dec [hl]
    adc a
    ld a, b
    ld l, [hl]
    or l
    inc d
    ld a, b
    ld a, b
    dec h
    rrca
    ld [hl], e
    ld a, h
    nop
    inc d
    ld [hl], e
    ld [hl], h
    nop
    add hl, de
    ld [hl], e
    ld [hl], b
    dec d
    ld a, [bc]
    ld l, [hl]
    ld [hl], h
    ld b, l
    inc d
    ld l, [hl]
    ld a, b
    ld [hl], l
    ld a, [bc]
    ld l, c
    rla
    add c
    ld c, a
    ld l, c
    ld a, h
    nop
    adc a
    ld l, c
    ld l, [hl]
    nop
    add hl, de
    ld l, c
    ld [hl], b
    dec [hl]
    ld c, d
    ld h, h
    ld [hl], b
    nop
    adc d
    ld h, h
    ld l, [hl]
    nop
    inc d
    ld h, h
    ld [hl], b
    dec [hl]
    add hl, de
    ld h, h
    ld [hl], b
    nop
    rrca
    ld h, e
    ld e, b
    nop
    add hl, de
    ld h, e
    ld e, b
    nop
    ld a, [bc]
    ld e, a
    ld [hl], b
    dec d
    ld c, a
    ld e, a
    ld a, h
    nop
    adc a
    ld e, a
    ld l, [hl]
    nop
    inc d
    ld e, a
    ld [hl], h
    nop
    rrca
    ld e, d
    ld a, b
    ld h, l
    ld e, c
    ld e, d
    ld a, h
    ld b, l
    sbc c
    ld e, d
    ld l, [hl]
    push bc
    ld a, [bc]
    ld d, l
    ld l, l
    and l
    inc c
    ld a, l
    ld d, l
    add c
    add hl, de
    ld a, e
    ld d, l
    add c
    ld a, [bc]
    db $76
    ld d, l
    add c
    add hl, de
    ld l, h
    ld d, l
    add c
    add hl, de
    ld h, a
    ld d, l
    add c
    ld a, [bc]
    ld e, b
    ld d, l
    add c
    ld c, $50
    ld h, e
    nop
    db $10
    rla
    ld [hl], b
    ld [$110f], a
    ld d, l
    add c
    ld de, $5511
    add c
    db $10
    db $10
    ld d, l
    add c
    ld c, $0f
    ld d, l
    add c
    ld [de], a
    rrca
    ld d, l
    add c
    ld c, $0b
    ld d, l
    add c
    ld [de], a
    dec bc
    ld d, l
    add c
    db $10
    ld a, [bc]
    ld d, l
    add c
    ld c, $09
    ld d, l
    add c
    ld [de], a
    add hl, bc
    ld d, l
    add c
    db $10
    dec b
    ld h, e
    ldh [rIE], a
    rlca
    add hl, hl
    ld h, e
    add b
    rlca
    inc [hl]
    ld c, a
    ld d, b
    add a
    ld [hl], $1e
    nop
    rlca
    add hl, sp
    ld h, d
    nop
    adc d
    ld a, [hl-]
    ld h, d
    nop
    ld c, d
    add hl, sp
    ld h, d
    nop
    adc l
    jr c, jr_006_5326

    nop
    ld c, l
    add hl, sp
    ld h, d
    nop
    db $10
    add hl, sp
    ld h, d
    nop
    sub c
    inc a
    ld h, d
    nop
    ld d, b
    inc a
    ld h, d
    nop
    adc a
    ccf
    ld h, d
    nop
    ld d, b
    ccf
    ld h, d
    nop
    sub c
    ld b, d
    ld h, d
    nop
    ld d, b
    ld b, d
    ld h, d
    nop
    db $10
    ld b, l
    ld h, d
    nop
    adc l
    ld b, [hl]
    ld h, d
    nop
    ld c, l
    ld b, l
    ld h, d
    nop
    adc d
    ld b, h
    ld h, d
    nop
    ld c, d
    ld b, l
    ld h, d
    nop
    rlca
    ld b, l
    ld d, d
    xor h
    ld b, $4e
    rrca
    jr c, jr_006_530a

    ld d, c
    rrca
    inc e
    rlca
    ld d, [hl]
    ld d, l
    ld [hl-], a
    rlca

jr_006_530a:
    ld e, c
    rrca
    add h
    dec d
    ld h, [hl]
    dec a
    add c
    rlca
    ld l, h
    ld d, l
    inc [hl]
    ld [bc], a
    ld [hl], l
    ld d, d
    ld a, [bc]
    inc b
    ld [hl], h
    ld e, e
    ld b, b
    rlca
    ld [hl], l
    ld d, l
    nop
    jr @+$7b

    ld d, l
    inc [hl]
    dec d

jr_006_5326:
    ld l, l
    rla
    nop
    dec e
    ld [hl], c
    ld l, b
    nop
    dec e
    ld [hl], l
    ld d, l
    nop
    dec e
    ld a, c
    ld d, l
    nop
    dec e
    ld a, l
    ld d, l
    nop
    ld a, [de]
    ld a, h
    ld e, e
    ld b, b
    add hl, bc
    adc d
    dec bc
    add b
    add hl, bc
    sub a
    ld d, l
    nop
    ld a, [bc]
    sbc c
    ld l, l
    add b
    add hl, bc
    sbc c
    ld l, l
    add b
    ld a, [bc]
    and b
    ld d, l
    nop
    ld a, [bc]
    and d
    ld l, l
    add b
    add hl, bc
    and d
    ld l, l
    nop
    add hl, bc
    xor c
    ld d, l
    nop
    ld a, [bc]
    xor e
    ld l, l
    nop
    add hl, bc
    xor e
    ld l, l
    add b
    rla
    and l
    dec a

Call_006_5368:
    add c
    rla
    xor e
    ld e, $00
    db $10
    xor e
    dec a
    add a
    ld de, $0fb5
    ld c, $10
    or [hl]
    ld d, d
    rlca
    sub b
    cp h
    rrca
    inc c
    inc d
    cp [hl]
    ld d, d
    ld [$be0c], sp
    ld e, $00
    inc d
    pop bc
    ld e, $00
    inc c
    pop bc
    ld d, d
    ld [$c60f], sp
    rrca
    adc [hl]
    rrca
    adc $07
    adc b
    db $10
    pop de
    ld d, d
    ld l, l
    sub b
    jp nc, $001e

    dec bc
    jr z, @+$1c

    ld bc, $2805
    ld a, [de]
    ld bc, $380b
    ld a, [de]
    add c
    dec b
    jr c, jr_006_53c6

    add c
    dec bc
    push de
    ld a, [de]
    add c
    dec b
    push de
    ld a, [de]
    add c
    dec bc
    push hl
    ld a, [de]
    ld bc, $e505
    ld a, [de]
    ld bc, $0aff
    bit 4, e
    ret nz

    rla
    ld [$033d], sp

jr_006_53c6:
    rrca
    ld b, $3d
    inc bc
    rrca
    add hl, bc
    dec a
    inc bc
    ld [$3d1b], sp
    inc bc
    ld [$3d16], sp
    inc bc
    ld [$5207], sp
    dec bc
    ld a, [bc]
    ld a, [de]
    ld h, e
    and $0e
    db $f4
    ld d, e
    nop
    rrca
    db $f4
    ld d, e
    nop
    ld a, [bc]
    ldh a, [rBCPS]
    ld b, [hl]
    inc de
    ldh a, [rBCPS]
    ld h, [hl]
    ld c, $ed
    ld l, b
    ld h, [hl]
    rrca

jr_006_53f3:
    db $ed
    ld l, b
    ld b, [hl]
    ld a, [bc]
    ld [$4568], a
    inc de
    ld [$6568], a
    ld [de], a
    call c, $6d5d
    add hl, bc
    push de
    ld e, l
    ld c, c
    inc d
    push de
    ld e, l
    ld l, c
    dec bc
    adc $5d
    ld c, l
    add hl, bc
    rst $00
    ld e, l
    ld c, c
    inc d
    rst $00
    ld e, l
    ld l, c
    ld [de], a
    ret nz

    ld e, l
    ld l, l
    ld a, [de]
    cp d
    ld e, c
    nop
    ld a, [de]
    xor l
    ld e, c
    nop
    dec b
    or b
    ld e, c
    nop
    dec b
    and h
    ld e, c
    nop
    rlca
    cp b
    ld d, d
    ld b, $12
    and b
    ld c, c
    ldh [$0c], a
    and d
    ld c, c
    db $10
    ld [$49a6], sp
    ret nc

    dec b
    xor d
    ld c, c
    sub b
    dec c
    xor a
    ld c, c
    ld b, e
    ld de, $49ac
    inc bc
    ld d, $b1
    ld c, c
    sub b
    ld a, [de]
    or l
    ld c, c
    ret nc

    ld c, l
    sub [hl]
    ld e, c
    nop
    ld d, d
    sub [hl]
    ld e, c
    nop
    ld c, l
    sbc e
    ld e, c
    nop
    ld d, d
    sbc e
    ld e, c
    nop
    adc l
    sub h
    ld c, c
    jr nz, jr_006_53f3

    sub h
    ld c, c
    and b
    adc a
    sbc c
    ld c, c
    ldh [$92], a
    sbc c
    ld c, c
    ld h, b
    ld c, a
    sbc b
    ld c, c
    jr nz, jr_006_54c3

    sbc b
    ld c, c
    and b
    ld c, a
    sub a
    ld c, c
    ldh [$50], a
    sub a
    ld c, c
    ld h, b
    adc a
    sbc b
    ld e, c
    nop
    sub b
    sbc b
    ld e, c
    nop
    adc a
    sub a
    ld e, c
    nop
    sub b
    sub a
    ld e, c
    nop

jr_006_548e:
    rrca
    sub $55
    nop
    ld c, $c8
    ld d, l
    nop
    ld c, $bb
    ld d, l
    nop
    rlca
    xor d
    ld d, l
    nop
    rrca
    adc [hl]
    dec bc
    add b
    rrca
    add a
    ld d, e
    nop
    db $10
    add a
    ld d, e
    nop
    dec bc
    add e
    ld l, b
    ld b, a
    inc d
    add e
    ld l, b
    ld h, a
    rrca
    add b
    ld l, b
    ld h, a
    db $10
    add b
    ld l, b
    ld b, a
    rrca
    ld l, a
    ld d, e
    nop
    db $10
    ld l, a
    ld d, e
    nop
    rrca

jr_006_54c3:
    ld a, l
    ld l, b
    ld h, a
    db $10
    ld a, l
    ld l, b
    ld b, a
    ld c, $68
    ld b, c
    nop
    add hl, de
    ld l, c
    ld b, c
    nop
    add hl, de
    ld e, h
    ld b, c
    ld b, b
    add hl, bc
    ld e, l
    ld b, c
    ld b, b
    add hl, bc
    ld c, l
    ld b, c
    nop
    add hl, de
    ld c, [hl]
    ld b, c
    nop
    add hl, de
    ld a, $41
    ld b, b
    ld e, c
    ld l, b
    ld d, l
    nop
    ld d, a
    ld e, l
    ld d, l
    nop
    ld c, d
    ld e, e
    ld d, l
    nop
    sbc c
    ld l, b
    ld d, l
    jr nc, jr_006_548e

    ld e, l
    ld d, l
    ld [hl-], a
    adc d
    ld e, e
    ld d, l
    jr nc, jr_006_554b

    ld c, a
    ld d, l
    jr nc, jr_006_555b

    ld c, l
    ld d, l
    ld [hl-], a
    ld d, a
    ld b, b
    ld d, l
    jr nc, @-$72

    ld c, [hl]
    jr c, jr_006_550e

jr_006_550e:
    sbc b
    ld c, l
    jr c, jr_006_5518

    sub a
    ld a, $38
    nop
    inc c
    inc sp

jr_006_5518:
    ld d, l
    add b
    inc c
    dec sp
    ld d, e
    nop
    dec bc
    inc [hl]
    ld e, h
    ld b, $8b
    inc [hl]
    ld e, h
    rlca
    dec bc
    add hl, hl
    ld h, e
    nop
    add hl, de
    ld d, [hl]
    rla
    add b
    add hl, de
    ld d, e
    ld [hl], b
    nop
    ld d, $47
    ld e, c
    nop
    inc e

Jump_006_5537:
    ld b, a
    ld e, c
    nop
    dec bc
    ld b, a
    rla
    nop
    dec bc
    ld c, d
    ld a, b
    nop
    rst $38
    db $10
    rlca
    ld h, e
    ldh [rNR10], a
    ld d, $52
    dec bc

jr_006_554b:
    dec c
    inc h
    ld h, e
    nop
    rrca
    ld [hl], $55
    nop
    rrca
    ld a, [hl-]
    ld d, l
    nop
    sub c
    ld b, c
    scf
    ld l, d

jr_006_555b:
    ld c, $52
    scf
    ld d, [hl]
    ld de, $5554
    ld [hl-], a
    inc c
    ld d, h
    ld d, l
    ld [hl], $10
    ld e, a
    ld h, d
    nop
    dec c
    ld e, a
    ld h, d
    nop
    sub b
    ld d, a
    ld h, d
    ret nz

    ld d, e
    ld h, c
    ld h, d
    nop
    adc l
    ld d, a
    ld h, d
    ret nz

    ld c, d
    ld h, c
    ld h, d
    nop
    sub b
    ld e, d
    ld h, d
    ret nz

    ld d, e
    ld h, [hl]
    ld h, d
    nop
    adc l
    ld e, d
    ld h, d
    ret nz

    ld c, d
    ld h, [hl]
    ld h, d
    nop
    db $10
    ld l, b
    ld h, d
    nop
    dec c
    ld l, b
    ld h, d
    nop
    dec c
    ld l, h
    ld d, d
    adc h
    db $10
    ld l, h
    ld d, d
    ld [$6e17], sp
    rla
    ld bc, $7016
    dec [hl]
    nop
    ld b, $6e
    rla
    add c
    ld b, $70
    dec [hl]
    nop
    dec c
    ld a, c
    ld d, l
    ld [hl-], a
    db $10
    ld a, l
    ld d, l
    ld [hl], $0d
    add c
    ld d, l
    ld [hl-], a
    sub b
    ld a, e
    ccf
    nop
    ld [de], a

jr_006_55c0:
    db $76
    dec a
    ld h, $0b
    db $76
    dec a
    ld h, $12
    add e
    dec a
    ld h, $0b
    add e
    dec a
    ld h, $0e
    adc a
    dec bc
    add b
    inc b
    sub d
    ld h, e
    ret nz

    ld c, $99
    scf
    ld d, [hl]
    dec d
    sbc l
    dec [hl]
    nop
    ld c, $9d
    dec [hl]
    nop
    rlca
    sbc l
    dec [hl]
    nop
    ld c, $a1
    scf
    ld d, [hl]
    db $10
    and a
    ld d, l
    ld [hl-], a
    dec c
    and a
    ld d, l
    ld [hl], $0e
    xor c
    ld [hl], b
    dec l
    dec c
    or e
    dec [hl]
    nop
    inc de
    or b
    scf
    dec b
    dec d
    or [hl]
    scf
    ld c, d
    jr jr_006_55c0

    ld d, d
    ld [$be1a], sp
    scf
    ld l, c
    add hl, de
    pop bc
    dec [hl]
    nop
    ld c, $be
    scf
    dec b
    db $10
    rst $08
    ld [hl], $00
    inc c
    rst $08
    ld [hl], $00
    ld c, $d5
    scf
    ld d, l
    db $10
    db $db
    ld [hl], $00
    inc c
    db $db
    ld [hl], $00
    rrca
    db $eb
    ld d, l
    ld [hl], $0e
    db $eb
    ld d, l
    ld [hl-], a
    inc c
    db $ed
    ld [hl], b
    ld h, l
    rst $38
    dec d
    adc d
    cpl

Jump_006_5637:
    inc bc
    db $10

jr_006_5639:
    adc d
    cpl
    inc bc
    ld c, $a1
    cpl
    dec b
    ld a, [bc]
    and c
    cpl
    ld bc, $f709
    cpl
    inc bc
    dec c
    rst $30
    cpl
    inc bc
    dec de
    sub e
    ld h, e
    ret nz

    db $10

jr_006_5651:
    sub a
    ld b, e
    ld h, l
    ld e, $97
    ld c, b
    nop
    dec bc
    or $70
    nop
    rlca

jr_006_565d:
    di
    inc sp
    ld h, e
    dec bc
    di
    inc sp
    ld [hl], e
    rlca
    ldh a, [rOBP0]
    nop
    rlca
    xor $48
    nop
    ld c, c
    jp hl


    ld d, l
    add c
    adc c
    jp hl


    jr c, jr_006_5639

    dec bc
    and $48
    nop
    dec bc
    db $e4
    ld c, b
    nop
    rlca
    call c, LCDCInterrupt
    rlca
    jp c, LCDCInterrupt

jr_006_5684:
    dec bc
    call nc, LCDCInterrupt
    add hl, bc
    jp nc, $8955

    add hl, bc
    ret nc

    ld d, l
    adc c
    rlca
    adc $48
    nop
    rlca
    push bc
    ld c, b
    nop
    dec bc
    push bc
    ld c, b
    add b
    rlca
    cp e
    ld c, b
    nop
    dec bc
    cp e
    ld c, b
    add b
    ld c, c
    or l
    ld d, l
    add c
    ld c, c
    or d
    ld d, l
    adc c
    adc c
    or e
    jr c, jr_006_5684

    ld c, c
    xor e
    ld d, l
    and l
    adc c
    or d
    jr c, @-$2c

    dec bc
    xor h
    ld c, b
    nop
    inc c
    and c
    ld [hl], b
    nop
    ld c, h
    sbc d
    inc [hl]
    jr nc, jr_006_5651

    sbc d
    inc [hl]
    ld sp, $9a08
    ld b, a
    nop
    ld c, h
    sub e
    inc [hl]
    jr nz, jr_006_565d

    sub e
    inc [hl]
    ld [hl+], a
    ld a, [bc]
    sub h
    ld d, l
    or l
    ld [de], a
    adc a
    dec bc
    add b
    inc de
    add e
    ld b, a
    ld h, b
    jr jr_006_5750

    ld b, e
    db $e4
    ld de, $436a
    db $f4
    inc de
    ld e, [hl]
    inc sp
    ld h, d
    rla
    ld e, [hl]
    inc sp
    ld [hl], d
    inc de
    ld a, [hl-]
    ld b, a
    ld h, b
    inc c
    inc [hl]
    ld c, a
    ld d, c
    inc c
    add hl, hl
    ld b, a
    ld b, b
    ld e, b
    ld e, h
    ld c, b
    ldh [rHDMA2], a
    ld d, a
    ld c, b
    ret nz

jr_006_5704:
    ld d, d
    ld d, c
    ld c, b
    ret nz

    ld e, b
    ld c, e
    ld c, b
    ldh [$59], a
    ld b, l
    ld c, b
    ldh [rHDMA1], a
    ld b, l
    ld c, b
    ret nz

    ld d, e
    ld b, b
    ld c, b
    nop
    ld d, a
    jr c, jr_006_5763

    nop
    sbc b
    ld e, h
    ld c, b
    ldh [$92], a
    ld d, a
    ld c, b
    ret nz

    sub d
    ld d, c
    ld c, b
    ret nz

    sbc b
    ld d, c
    ld c, b
    ldh [$98], a
    ld c, e
    ld c, b
    ldh [$99], a
    ld b, l
    ld c, b
    ldh [$91], a
    ld b, l
    ld c, b
    ret nz

    sub e
    ld b, b
    ld c, b
    nop
    sub a
    jr c, jr_006_5787

    nop
    dec d
    ld e, d
    ld d, l
    add c
    dec d
    ld c, b
    ld d, l
    adc c
    dec d
    ld b, e
    ld d, l
    add c
    dec d
    ld a, [hl-]
    ld d, l
    add c

jr_006_5750:
    ld de, $1735
    ld [bc], a
    ld d, $6a
    ld c, b
    nop
    ld c, $6e
    ld c, b
    nop
    inc de
    add a
    ld [hl], b
    nop
    inc de
    ld [hl], c
    ld [hl], b

jr_006_5763:
    nop
    inc de
    ld h, d
    ld [hl], b
    nop
    ld d, c
    ld a, b
    ld d, l
    ld [hl-], a
    ld d, l
    ld [hl], a
    ld d, l
    ld [hl], $92
    ld a, c
    jr c, jr_006_5704

    sub h
    ld a, c
    jr c, @-$6a

    ld d, c
    ld l, l
    ld d, l
    add c
    ld d, h
    ld l, c
    ld d, l
    add c
    sub c
    ld l, l
    ld d, l
    or a
    sub e
    ld l, c
    ld d, l

jr_006_5787:
    or e
    ld [de], a
    inc h
    ld h, e
    nop
    ld b, $19
    dec a
    ld [bc], a
    ld b, $1b
    ld d, e
    nop
    ld b, $0f
    ld d, e
    inc b
    db $10
    rrca
    ld d, e
    ld [$1910], sp
    ld d, e
    inc b
    ld a, [de]
    add hl, de
    ld d, e
    nop
    ld a, [de]
    dec b
    ld d, e
    inc c
    ld b, $16
    cpl
    inc bc
    ld b, $14
    cpl
    inc bc
    ld b, $11
    cpl
    inc bc
    add hl, bc
    rrca
    cpl
    ld [hl+], a
    dec c
    rrca
    cpl
    ld h, $13
    add hl, de
    cpl
    ld [hl+], a
    rla
    add hl, de
    cpl
    ld h, $1a
    ld [de], a
    cpl
    rrca
    ld a, [de]
    ld c, $2f
    dec bc
    ld a, [de]
    ld a, [bc]
    cpl
    rrca
    dec b
    dec b
    ld h, e
    ldh [rIE], a
    rlca
    dec hl
    ld h, e
    add b
    rlca
    ld [hl], $4f
    ld d, b
    ld a, [de]
    ld c, b
    rla
    inc b
    add hl, bc
    ld b, a
    ld e, [hl]
    nop
    ld de, $5e51
    nop
    inc d
    ld b, h
    dec a
    add b
    db $10
    ld b, e
    ld a, $00
    add hl, bc
    ld c, l
    ld a, $00
    db $10
    ld d, a
    ld a, $00
    dec c
    ld c, c
    ld d, l
    nop
    dec c
    ld d, e
    ld d, l
    nop
    dec c
    ld e, l
    dec a
    add c
    dec c
    ld l, c
    ld d, d
    rlca
    ld a, [bc]
    ld h, e
    rrca
    inc c
    adc d
    ld l, e
    rrca
    adc h
    inc d
    ld [hl], d
    ld d, l
    add b
    inc d
    ld l, e
    ld e, [hl]
    add b
    ld a, [de]
    ld [hl], e
    ld e, [hl]
    ld b, b
    ld a, [de]
    db $76
    ld [hl], b
    nop
    ld de, $597d
    nop
    ld c, $7d
    ld e, c
    nop
    inc d
    add d
    ld d, d
    ld a, [bc]
    dec bc
    add d
    ld d, d
    rlca
    db $10
    add d
    ld d, l
    ld [hl], $0f
    add d
    ld d, l
    ld [hl-], a
    sub e
    ld a, l
    ld b, $1c
    inc c
    add c
    ld b, $bc
    sub e
    add l
    ld b, $1c
    rrca
    adc e
    dec bc
    add b
    ld de, $0692
    inc e
    ld c, $92
    ld b, $3c
    inc de
    sbc h
    rrca
    inc e
    dec bc
    sbc l
    ld d, d
    rlca
    inc c
    xor h
    ld d, l
    ld [hl], $0a
    xor h
    ld d, l
    ld [hl-], a
    dec bc
    xor [hl]
    ld l, l
    nop
    ld a, [bc]
    cp c
    rlca
    add a
    inc c
    cp [hl]
    ld d, d
    ld e, l
    ld de, $52bd
    ld [$bd07], sp
    ld d, d
    ld [$c111], sp
    ld d, d
    ld [$c107], sp
    ld d, d
    ld [$bf8c], sp
    ld l, b
    and e
    inc c
    rst $00
    ld d, l
    inc [hl]
    ld c, $cf
    ld e, a
    ret nz

    ld a, [bc]
    sub $5f
    add b
    ld c, $dd
    ld e, a
    ret nz

    dec bc
    ld l, $1a
    ld bc, $2e05
    ld a, [de]
    ld bc, $3e0b
    ld a, [de]
    add c
    dec b
    ld a, $1a
    add c
    dec bc
    ld e, a
    ld a, [de]
    add c
    dec b
    ld e, a
    ld a, [de]
    add c
    dec bc
    ld l, a
    ld a, [de]
    ld bc, $6f05
    ld a, [de]
    ld bc, $0fff
    add hl, bc
    ld h, e
    ldh [$0b], a
    db $10
    jr jr_006_5902

    dec d
    ld d, $52
    ld [$1611], sp
    ld d, d
    ld [$160d], sp
    ld d, d
    ld [$1609], sp
    ld d, d
    ld [$1a15], sp
    ld d, d
    ld [$1a11], sp
    ld d, d
    ld [$1a0d], sp
    ld d, d
    ld [$1a09], sp
    ld d, d
    ld [$280e], sp
    ld h, e
    nop
    db $10
    jr nc, jr_006_5936

    ld [hl], $0f
    jr nc, jr_006_593a

    ld [hl-], a
    rrca
    ld a, [hl-]
    ld sp, $9551
    ld b, c
    ld d, h
    ld c, l
    ld d, l
    ld b, c
    ld d, h
    ld c, [hl]
    ld [de], a
    ld c, b
    rla
    ld bc, $4712
    ld d, a
    nop
    ld e, $48
    ld e, c
    nop
    rla
    ld c, b
    ld e, c
    nop

jr_006_5902:
    sbc e
    ld d, c
    ld d, h
    dec c
    rla
    ld d, c
    ld d, h
    rrca
    sub a
    ld e, b
    ld d, h
    dec c
    dec de
    ld e, b
    ld d, h
    rrca
    ld de, $634e
    ret nz

    inc de
    ld e, b
    ld d, d
    rlca
    adc d
    ld b, c
    ld d, h
    ld c, l
    ld c, d
    ld b, c
    ld d, h
    ld c, [hl]
    dec e
    ld l, d
    ld l, [hl]
    add b
    jr @+$6c

    ld l, [hl]
    add b
    ld e, $66
    ld c, c
    ret z

    rla
    ld h, [hl]
    ld c, c
    adc b
    ld e, $6c
    ld c, c
    ret z

jr_006_5936:
    rla
    ld l, h
    ld c, c
    adc b

jr_006_593a:
    inc e
    ld l, [hl]
    ld d, l
    ld [hl], $19
    ld l, [hl]
    ld d, l
    ld [hl-], a
    ld b, $52
    dec a
    ld h, $09
    ld e, b
    dec a
    ld h, $03
    ld e, b
    dec a
    ld h, $06
    ld h, c
    dec a
    ld h, $09
    ld l, d
    dec a
    ld h, $03
    ld l, d
    dec a
    ld h, $06
    ld [hl], b
    dec a
    ld h, $04
    ld l, l
    ld [de], a
    ld bc, $7608
    ld d, d
    ld [$7604], sp
    ld d, d
    inc bc
    ld b, $7a
    ld l, b
    nop
    db $10
    add [hl]
    ld d, l
    ld [hl], $0f
    add [hl]
    ld d, l
    ld [hl-], a
    rrca
    adc a
    dec bc
    add b
    add hl, bc
    sbc a
    ld d, l
    add b
    sub a
    and b
    ld l, b
    and e
    ld d, a
    and b
    ld l, b
    and d
    sub l
    and b
    ld l, b
    add e
    ld d, l
    and b
    ld l, b
    add d
    sub [hl]
    and [hl]
    ld d, h
    ld c, $16
    xor c
    ld d, d
    ld [$ad16], sp
    ld d, l
    ld [hl-], a
    sub [hl]
    or c
    ld l, b
    add e
    ld d, [hl]
    or c
    ld l, b
    add d
    sub a
    cp [hl]
    ld l, l
    add b
    ld d, a
    cp [hl]
    ld l, l
    nop
    add hl, bc
    and [hl]
    ld l, l
    add b
    add hl, bc
    xor d
    ld d, h
    ld c, l
    add hl, bc
    or h
    ld d, h
    ld c, l
    adc c
    cp c
    ld d, h
    ld c, $09
    cp a
    ld d, d

jr_006_59bd:
    ld [$c014], sp
    inc c
    ld bc, $c00c
    inc c
    nop
    db $10
    pop bc
    ld d, d
    ld a, [bc]
    inc e
    ret nc

    rla
    add h
    rla
    ret


    ld d, h
    ld c, [hl]
    rla
    bit 2, d
    ld [$cb09], sp
    ld l, b
    and e
    rrca
    add $5c
    ld b, $10
    call z, $806d
    db $10
    jp nc, $0f54

    jr jr_006_59bd

    jr c, jr_006_59fe

    ld [$55d5], sp
    ld [hl-], a
    adc b
    rst $10
    ld l, l
    add b
    ld c, b
    rst $10
    ld l, l
    nop
    db $10
    call c, $3255
    db $10
    sbc $54
    rrca

jr_006_59fe:
    ld [de], a
    pop hl
    ld c, c
    ret nc

    ld c, $e6
    ld c, c
    sub b
    inc d
    sbc $08
    adc b
    inc c
    sbc $08
    ld [$e415], sp
    dec a
    add a
    dec bc
    jp hl


    dec a
    add a
    rst $38
    ld de, $6af1
    jp nz, $e913

    ld l, d
    ld b, d
    ld de, $6ae3
    jp nz, $db0c

    ld l, d
    ld [hl+], a
    inc de
    db $db
    ld l, d
    ld b, d
    inc c
    pop de
    ld b, [hl]
    add b
    inc de
    pop de
    ld b, [hl]
    add b
    rlca
    jp nc, $0055

    add hl, bc
    jp nc, $0055

    jr @-$2c

    ld h, e
    ret nz

    ld [$559e], sp
    ld [hl], $17
    sbc [hl]
    ld d, l
    ld [hl-], a
    ld c, $cb
    ld l, d
    and d
    inc c
    jp nz, $226a

    ld de, $6ac4
    jp nz, $bb0e

    ld l, d
    and d
    inc de
    cp c
    ld l, d
    ld b, d
    inc c
    or d
    ld l, d
    ld [hl+], a
    inc de
    or b
    ld l, d
    ld b, d
    ld c, $af
    ld l, d
    and d
    ld c, $a4
    ld l, d
    and d
    inc de

Jump_006_5a6c:
    and [hl]
    ld l, d
    ld b, d
    inc c
    and [hl]
    ld l, d
    ld [hl+], a
    ld de, $6a9d
    jp nz, $990f

    dec bc
    add b
    ld [de], a
    adc [hl]
    ld d, c
    ld b, l
    dec bc
    add a
    ld d, c
    ld b, h
    ld [de], a
    add b
    ld d, c
    ld b, l
    dec bc
    ld a, c
    ld d, c
    ld b, h
    sub d
    ld [hl], d
    ld d, c
    ld b, l
    adc h
    ld h, [hl]
    ld d, c
    ld b, [hl]
    sub b
    dec [hl]
    ld d, c
    ld b, l
    inc c
    ld l, d
    ld e, e
    nop
    inc de
    ld l, d
    ld e, e
    nop
    ld d, $6b
    ld d, c
    ld b, d
    rlca
    ld l, e
    ld e, c
    nop
    dec b
    ld l, e
    rla
    add b
    ld [bc], a
    ld h, b
    ld d, d
    call c, Call_006_6105
    ld h, d
    nop
    add hl, bc
    ld h, c
    ld h, d
    nop
    dec c
    ld h, c
    ld h, d
    nop
    ld [de], a
    ld h, c
    ld h, d
    nop
    ld d, $62
    ld h, d
    nop
    inc e
    ld h, b
    ld h, d
    nop
    ld a, [de]
    ld e, [hl]
    ld h, d
    nop
    dec e
    ld e, b
    ld h, d
    nop
    ld a, [de]
    ld d, a
    ld h, d
    nop
    dec d
    ld d, l
    ld h, d
    nop
    ld [de], a
    ld d, a
    ld h, d
    nop
    dec c
    ld d, l
    ld h, d
    nop
    rrca
    ld d, e
    ld h, d
    nop
    db $10
    ld b, [hl]
    jr c, jr_006_5aec

    ld a, [de]
    ld b, [hl]
    jr c, jr_006_5af0

    dec d

jr_006_5aec:
    ld b, c
    jr c, jr_006_5af4

    dec d

jr_006_5af0:
    ld b, l
    jr c, jr_006_5af8

    dec e

jr_006_5af4:
    ld c, c
    ld d, l
    nop
    dec e

jr_006_5af8:
    ld b, c
    ld d, l
    nop
    add hl, de
    ld e, l
    ld b, [hl]
    ld b, b
    db $10
    ld d, d
    ld b, [hl]
    ld b, b
    ld a, [de]
    inc a
    ld b, [hl]
    ld b, b
    nop
    ld [hl-], a
    ld b, [hl]
    ld b, b
    rla
    db $76
    ld d, l
    ld [hl-], a
    inc e
    ld [hl], c
    ld d, c
    rst $00
    inc e
    ld l, h
    rla
    nop
    inc b
    dec h

jr_006_5b19:
    ld h, e
    nop
    rla
    inc b
    ld h, e
    ldh [$08], a
    inc b
    ld d, d
    ld a, [bc]
    inc c
    dec b
    ld l, d
    ld [hl+], a
    inc de
    dec b
    ld l, d
    ld b, d
    inc de
    add hl, bc
    ld l, d
    ld b, d
    ld c, $0a
    ld l, d
    and d
    inc de
    inc c
    ld l, d
    ld b, d
    ld de, $6a11
    jp nz, $110e

    ld l, d
    and d
    ld c, $14
    ld l, d
    and d
    inc c
    rla
    ld l, d
    ld [hl+], a
    add hl, de
    dec d
    ld d, d
    ld [$1717], sp
    ld d, d
    ld b, $ff
    add hl, bc
    add hl, bc
    ld d, d
    ld a, [bc]
    ld b, $06
    ld h, e
    ldh [rIF], a
    ld [$0052], sp
    ld de, $6306
    ldh [$15], a
    add hl, bc
    ld d, d
    ld bc, $0618
    ld h, e
    ldh [rTMA], a
    dec c
    ld h, e
    ldh [rIF], a
    db $10
    ld l, [hl]
    nop
    inc c
    ld de, $465c
    jr jr_006_5b83

    ld h, e
    ldh [rTMA], a
    inc d
    ld h, e
    ldh [$0a], a
    dec hl
    ld d, l
    cp d
    ld a, [bc]
    ld [hl], $38

jr_006_5b83:
    sub l
    inc d
    dec l
    jr c, jr_006_5b19

    inc d
    inc [hl]
    ld d, l
    cp d
    ld c, $2c
    ld h, e
    nop
    db $10
    jr c, jr_006_5bcb

    sub l
    dec bc
    ccf
    ld [$0a0a], sp
    ld b, b
    ld d, l
    ld [c], a
    inc d
    ld d, [hl]
    add hl, de
    and e
    inc de
    ld c, b
    dec a
    and c
    ld [de], a
    ld c, e
    ld d, l
    and [hl]
    ld a, [bc]
    ld d, [hl]
    ld d, l
    and d
    dec d
    ld e, a
    dec sp
    push bc
    ld [bc], a
    ld b, d
    dec a
    and h
    rrca
    ld h, c
    dec sp
    pop bc
    rrca
    ld l, b
    ld d, l
    and b
    inc de
    ld l, h
    dec a
    and c
    ld d, $6c
    add hl, de
    and c
    db $10
    add d
    dec sp
    pop bc
    db $10
    add a
    ld d, l

jr_006_5bcb:
    and b
    ld de, $5289
    rlca
    ld c, $89
    ld d, d
    inc bc
    rrca
    sub b
    dec bc
    add b
    inc c
    sbc e
    dec a
    and c
    add hl, bc
    sbc h
    add hl, de
    and c
    ld d, $9c
    add hl, de
    and c
    ld [de], a
    sbc a
    ld d, l
    and [hl]
    ld de, $089e
    adc d
    ld [bc], a
    or a
    ld h, e
    jp nz, $ac0c

    ld d, l
    and b
    ld [de], a
    jp $813b


    ld c, $ca
    dec sp
    add c
    db $10
    ret nc

    ld d, l
    and b
    rrca
    jp nc, $8a08

    db $10
    db $d3
    ld d, l
    and [hl]
    inc de
    call c, $a055
    db $10
    db $eb
    dec sp
    add c
    db $10
    rst $28
    ld d, l
    ret nz

    db $10
    ei
    ld d, e
    nop
    rst $38
    dec b
    ld b, e
    ld h, e
    add b
    dec b
    ld c, [hl]
    ld c, a
    ld d, b
    dec b
    ld e, c
    ld d, d
    rlca
    ld c, $58
    ld d, $00
    ld [de], a
    ld h, h
    ld d, d
    rlca
    dec c
    ld l, e
    ld [hl], h
    nop
    ld a, [bc]
    ld l, l
    ld d, l
    nop
    ld b, $6d
    dec a
    add c
    ld de, $7c6f
    nop
    dec d
    ld [hl], d
    ld d, d
    rlca
    ld a, [bc]
    ld a, b
    ld d, l
    nop
    ld de, $137a
    add d
    add hl, bc
    add e
    rla
    ld bc, $8414
    inc de
    inc bc
    inc de
    add h
    inc de
    inc bc
    ld [de], a
    adc d
    ld d, l
    ld [hl-], a
    rrca
    adc d
    ld d, l
    ld [hl], $10
    adc a
    dec bc
    add b
    db $10
    sbc e
    ld sp, $1451
    sbc a
    dec bc
    nop
    rla
    and h
    inc de
    inc bc
    inc c
    sbc a
    dec bc
    nop
    dec bc
    and d
    ld e, c
    nop
    dec bc
    and [hl]
    ld e, c
    nop
    inc d
    xor h
    dec bc
    jr jr_006_5c8a

    xor h
    dec bc
    jr z, jr_006_5c92

    xor [hl]
    dec e
    add b
    ld de, $55b2
    ld [hl-], a
    db $10

jr_006_5c8a:
    or d
    ld d, l
    ld [hl], $18
    jp $0055


    ld a, [bc]

jr_006_5c92:
    jp $813d


    db $10
    jp nz, $0116

    inc d
    push de
    inc de
    inc bc
    ld c, $d5
    inc de
    add e
    ld de, $55d6
    ld [hl-], a
    ld de, $70d8
    nop
    inc d
    rst $18
    inc de
    inc bc
    ld c, $df
    inc de
    add e
    ld de, $6ee2
    nop
    inc d
    push hl
    inc de
    inc bc
    ld c, $e5
    inc de
    add e
    dec bc
    ld e, e
    ld a, [de]
    nop
    dec b
    ld e, e
    ld a, [de]
    nop
    dec bc
    ld l, e
    ld a, [de]
    add b
    dec b
    ld l, e
    ld a, [de]
    add b
    dec bc
    ld a, e
    ld a, [de]
    add b
    dec b
    ld a, e
    ld a, [de]
    add b
    dec bc
    adc e
    ld a, [de]
    nop
    dec b
    adc e
    ld a, [de]
    nop
    rst $38
    ld c, $52
    ld a, [de]
    add d
    ld b, $fa
    ld a, [de]
    add d
    add hl, bc
    ld a, [$821a]
    ld [$3df4], sp
    ld b, $08
    db $eb
    ld d, l
    inc [hl]
    inc bc
    rst $20
    dec a
    ld b, $04
    rst $20
    dec a
    ld b, $03
    and $3d
    ld b, $04
    and $3d
    ld b, $03
    push hl
    dec a
    ld b, $04
    push hl
    dec a
    ld b, $17
    and $55
    ld [hl], $0f
    ld [c], a
    dec [hl]
    nop
    ld de, $36dc
    nop
    ld de, $52d7
    rlca
    sub b
    jp nc, Jump_006_5637

    ld d, b
    jp nc, Jump_006_5537

    db $10
    call z, $063d
    ld de, $3dcc
    ld b, $10
    call $063d
    ld de, $3dcd
    ld b, $90
    add $37
    ld d, a
    ld d, b
    add $37
    ld d, [hl]
    ld [de], a
    cp b
    ld d, d
    rlca
    rrca
    cp b
    ld d, d
    xor h
    sub b
    and l
    ld h, d
    ret nz

    sub e
    xor b
    ld h, d
    nop
    adc [hl]
    xor b
    ld h, d
    nop
    sub l
    xor e
    ld h, d
    nop
    adc h
    xor e
    ld h, d
    nop
    sub l
    xor [hl]
    ld h, d
    nop
    adc h
    xor [hl]
    ld h, d
    nop
    sub e
    or c
    ld h, d
    nop
    adc [hl]
    or c
    ld h, d
    nop
    ld d, b
    and l
    ld h, d
    nop
    ld d, b
    or c
    ld h, d
    nop
    ld c, [hl]
    xor a
    ld h, d
    nop
    ld c, l
    xor h
    ld h, d
    nop
    ld c, [hl]
    xor c
    ld h, d
    nop
    ld d, c
    xor b
    ld h, d
    nop
    ld d, e
    xor d
    ld h, d
    nop
    ld d, h
    xor l
    ld h, d
    nop
    ld d, e
    or b
    ld h, d
    nop
    ld de, $62b4
    nop
    db $10
    and b
    dec bc
    add b
    dec bc
    and e
    rla
    add b
    add d
    add h
    scf
    ld c, d
    dec bc
    add c
    ld d, l
    nop
    ld de, $5583
    nop
    db $10
    sbc h
    ld sp, $1051
    sub b
    dec bc
    add b
    ld c, $8e
    ld a, [de]
    add d
    inc de
    adc [hl]
    ld a, [de]
    add d
    sub c
    ld h, l
    dec [hl]
    nop
    dec d
    ld a, e
    dec a
    ld b, $16
    ld a, e
    dec a
    ld b, $15
    ld a, d
    dec a
    ld b, $16
    ld a, d
    dec a
    ld b, $16
    ld [hl], c
    ld a, h
    nop
    jr jr_006_5e3f

    ld sp, $1d51
    ld l, b
    ld h, e
    ret nz

    db $10
    ld a, [hl]
    ld d, d
    rlca
    ld [$3864], sp
    nop
    ld a, [bc]
    ld h, d
    jr c, jr_006_5de4

    adc e
    ld h, [hl]
    ld [hl], $00
    add [hl]
    ld h, c

jr_006_5de4:
    ld [hl], $00
    ld de, $705e
    nop
    ld [de], a
    ld e, [hl]
    ld [hl], b
    nop
    inc e
    ld d, d
    ld b, [hl]
    nop
    jr jr_006_5e45

    ld e, c
    nop
    jr jr_006_5e4c

    ld e, c
    nop
    dec e
    ld d, l
    rla
    nop
    rrca
    ld c, a
    ld d, d
    dec bc
    ld d, b
    ld b, d
    ld e, c
    nop
    adc a
    ld b, b

jr_006_5e08:
    ld l, b
    ld e, [hl]
    ld c, $4a
    ld e, c
    nop
    inc d
    ld b, b
    jr nc, jr_006_5e87

    rrca
    inc a
    jr nc, jr_006_5e6f

    db $10
    ld [hl-], a
    ld e, c
    nop
    rrca
    dec sp
    ld e, c
    nop
    rrca
    ld [hl-], a
    ld c, a
    ld d, c
    rrca
    dec hl
    ld l, l
    nop
    dec c
    ld h, $63
    nop
    ld [de], a
    dec d
    ld d, l
    nop
    add hl, bc
    dec c
    ld d, l
    nop
    rrca
    ld e, $1a
    add d
    db $10
    ld [$033d], sp
    db $10
    dec b
    ld h, e
    ldh [rIE], a

jr_006_5e3f:
    ld a, [bc]
    adc d
    cpl
    ld c, d
    jr jr_006_5e08

jr_006_5e45:
    cpl
    ld c, $12
    jp $0a2f


    inc b

jr_006_5e4c:
    adc [hl]
    ld h, e
    ret nz

    ld d, b
    adc [hl]
    ld e, b
    nop
    ld c, c
    adc [hl]
    ld e, b
    nop
    sub b
    adc [hl]
    ld l, b
    ld h, c
    adc c
    adc [hl]
    ld l, b
    ld b, c
    ld d, l

jr_006_5e60:
    ret nz

    ld [hl], b

jr_006_5e62:
    nop
    ld d, e
    cp e
    ld a, [bc]
    sub l
    ld d, l
    cp b
    ld d, l
    or e
    ld d, a
    or [hl]
    ld a, [bc]
    sub b

jr_006_5e6f:
    ld d, e

jr_006_5e70:
    or c
    ld a, [bc]
    sub l
    ld d, e
    xor l
    ld d, l
    or a
    ld d, e
    and l
    ld a, [bc]
    cp l
    ld c, h
    sbc a
    ld a, [bc]
    inc d
    ld c, h
    sbc [hl]
    ld a, [bc]
    dec e
    ld c, [hl]
    sbc a
    ld d, l
    add c

jr_006_5e87:
    ld c, d
    sbc a
    ld d, l
    add c
    sub l

jr_006_5e8c:
    ret nz

    ld [hl], b
    nop
    sub e
    cp e
    ld a, [bc]
    push de
    sub [hl]
    cp b
    ld d, l
    or a
    sub a
    or [hl]
    ld a, [bc]
    ret nc

    sub e
    or c
    ld a, [bc]
    push de
    sub e
    xor l
    ld d, l
    or a
    sub e
    and l
    ld a, [bc]
    db $fd
    adc h
    sbc a
    ld a, [bc]
    ld d, h
    adc h
    sbc [hl]
    ld a, [bc]
    ld e, l
    adc [hl]
    sbc a
    ld d, l
    add c
    adc d
    sbc a
    ld d, l
    add c
    inc c
    sub c
    dec bc
    add b
    dec c
    adc c
    ld c, a
    ld d, c
    ld c, l
    ld a, h
    ld d, l
    add c
    ld c, l
    ld a, [hl]
    ld a, [bc]
    or b
    ld c, c
    db $76
    ld a, [bc]
    dec [hl]
    ld c, c
    ld [hl], h
    ld d, l
    or a
    ld c, [hl]
    ld [hl], b
    ld a, [bc]
    or b
    ld c, d
    ld l, b
    ld a, [bc]
    dec [hl]
    ld c, d
    ld h, a
    jr c, jr_006_5e60

    adc l
    ld a, l
    jr c, jr_006_5e62

    adc l
    ld a, [hl]
    ld a, [bc]
    push af
    adc c
    db $76
    ld a, [bc]
    ld [hl], l
    adc c
    ld [hl], l
    jr c, jr_006_5e70

    adc [hl]
    ld [hl], b
    ld a, [bc]
    ldh a, [$8a]
    ld l, b
    ld a, [bc]
    ld [hl], l
    adc d
    ld h, a
    jr c, jr_006_5e8c

    dec de
    ld l, a
    ld e, b
    nop
    ld a, [de]
    ld l, e
    ld d, [hl]
    nop
    dec de
    ld h, a
    rla
    nop
    ld d, e
    ld d, [hl]
    ld a, [bc]
    ld [hl], b
    ld d, e
    ld c, c
    jr c, jr_006_5f10

    ld c, d
    ld b, e
    ld a, [bc]
    push af
    ld c, d

jr_006_5f10:
    ld [hl], $38
    inc bc
    sub e
    ld d, [hl]
    ld a, [bc]
    db $f4
    sub e
    ld c, c
    jr c, jr_006_5f30

    adc d
    ld b, e
    ld a, [bc]
    ld [hl], h
    adc d
    ld [hl], $38
    rla
    ld d, c
    dec l
    ld d, l
    add c
    ld d, l
    dec l
    ld d, l
    add c
    sub e
    dec l
    ld d, l
    or a
    sub e

jr_006_5f30:
    inc sp
    ld d, l
    or e
    inc de
    jr nc, jr_006_5f40

    ld [hl], b
    inc de
    cpl
    ld a, [bc]
    dec e
    ld [de], a
    ld h, $63
    nop
    ld c, h

jr_006_5f40:
    dec c
    ld l, b
    add c
    ld d, d
    dec c
    ld l, b
    and c
    ld c, h
    inc de
    ld l, b
    add c
    ld d, d
    inc de
    ld l, b
    and c
    adc h
    dec c
    ld l, b
    add d
    sub d
    dec c
    ld l, b
    and d
    adc h
    inc de
    ld l, b
    add d
    sub d
    inc de
    ld l, b
    and d
    rrca
    db $10
    ld d, d
    dec bc
    rrca
    ld [$e063], sp
    rst $38
    dec d
    db $f4
    ld d, d
    rlca
    ld d, $ea
    ld d, d
    rlca
    dec d
    rst $18
    ld d, d
    rlca
    inc d
    db $d3
    ld d, l
    or b
    ld a, [bc]
    push de
    ld d, d
    ld l, h
    ld b, $d4
    ld h, d
    nop
    add a
    rst $10
    ld h, d
    nop
    ld b, l
    rst $10
    ld h, d
    nop
    ld b, $d9
    ld h, d
    nop
    add hl, bc
    call nc, $0062
    adc b
    sub $62
    nop
    ld c, d
    sub $62
    nop
    add hl, bc
    reti


    ld h, d
    nop
    add [hl]
    sub $4e
    and l
    db $10
    ret nz

    ld h, e
    call z, $9a18
    ld d, d
    ld c, h
    ld d, [hl]
    sbc b
    ld h, d
    nop
    ld e, d
    sbc b
    ld h, d
    nop
    ld d, [hl]
    sbc h
    ld h, d
    nop
    ld e, d
    sbc h
    ld h, d
    nop
    sbc b
    sbc b
    ld h, d
    nop
    sbc d
    sbc d
    ld h, d
    nop
    sub [hl]
    sbc d
    ld h, d
    nop
    sbc b
    sbc h
    ld h, d
    nop
    add hl, de
    ld a, c
    ld d, d
    ld a, [bc]
    ld [$684d], sp
    and e
    ld b, $4c
    ld d, l
    jr nc, jr_006_5fdf

    ld c, [hl]
    ld d, l
    inc [hl]
    add hl, de
    ld c, l
    ld l, b
    and e
    rla
    ld c, h
    ld d, l

jr_006_5fdf:
    jr nc, jr_006_5ffc

    ld c, [hl]
    ld d, l
    inc [hl]
    rrca
    ld [hl], l
    ld d, d
    rlca
    ld c, $81
    ld d, l
    ld [hl+], a
    inc de
    add d
    ld d, l
    ld h, $55
    ldh a, [$4e]
    sub h
    ld d, l
    and $4e
    sub h
    sub l
    pop af
    ld c, [hl]
    or h

jr_006_5ffc:
    sub e
    rst $28
    ld c, [hl]
    and h
    sub l
    rst $20
    ld c, [hl]
    and h
    sub a
    push hl
    ld c, [hl]
    or h
    ld a, [de]
    rst $18
    ld c, [hl]
    sbc l
    rla
    call nz, $9d4e
    dec d
    db $d3
    ld a, h
    nop
    ld de, $52d3
    ld [$ca03], sp
    ld c, [hl]
    xor h
    inc c
    push bc
    ld c, [hl]
    cp h
    add e
    ret nz

    ld c, [hl]
    xor l
    ld b, e
    ret nz

    ld c, [hl]
    xor h
    inc c
    cp e
    ld c, [hl]
    cp h
    rlca
    cp d
    ld e, d
    nop
    add a
    jp nz, $005a

    dec bc
    cp b
    inc c
    add c
    db $10
    cp b
    inc c
    add b
    ld [de], a
    cp b
    rla
    nop
    db $10
    xor e
    ld c, [hl]
    add h
    db $10
    xor h
    ld l, b
    ld b, e
    db $10
    sbc h
    ld c, [hl]
    add h
    db $10
    sbc [hl]
    ld l, b
    ld b, e
    db $10
    sub e
    dec bc
    add b
    ld d, e
    add a
    ld c, [hl]
    inc [hl]
    ld d, e
    add l
    ld c, [hl]
    inc [hl]
    adc l
    add a
    ld c, [hl]
    inc h
    sub e
    add l
    ld c, [hl]
    inc [hl]
    dec c
    ld a, l
    ld c, [hl]
    ld h, h
    sub l

Jump_006_6069:
    ld a, e
    ld c, [hl]
    ld [hl], h
    ld c, l
    ld a, e
    ld c, [hl]
    ld h, h
    dec c
    ld a, c
    ld c, [hl]
    ld h, h
    sub b
    ld [hl], d
    ld c, [hl]
    sbc l
    ld d, b
    ld [hl], d
    ld c, [hl]
    sbc h
    sub d
    ld l, b
    ld b, b
    add b
    ld d, b
    ld h, l
    ld c, c
    sub d
    ld d, h
    ld l, c
    ld c, c
    jp nc, Jump_006_6113

    ld c, [hl]
    sub h
    sub d
    ld e, e
    ld b, b
    pop af
    ld d, c
    ld e, c
    ld c, c
    ld de, $5953
    ld c, c
    pop de
    ld d, c
    ld e, e
    ld c, c
    sub c
    ld d, e
    ld e, e
    ld c, c
    ld d, c
    db $10
    ld d, h
    ld c, [hl]
    sub h
    db $10
    ld c, h
    ld c, [hl]
    inc d
    ld c, $47
    ld l, b
    ld c, c
    rrca
    ld b, c
    ld l, b
    and d
    ld [de], a
    dec sp
    ld l, b
    and d
    ld c, $35
    ld l, b
    ld c, c
    adc [hl]
    ld [hl-], a
    ld l, b
    ld c, c
    sub e
    ld [hl-], a
    ld l, b
    ld l, c
    rrca
    daa
    ld h, e
    nop
    ld d, b
    inc l
    ld l, [hl]
    nop
    ld d, c
    inc l
    ld l, [hl]
    add b
    ld d, d
    inc l
    ld a, a
    nop
    sub b
    inc l
    ld l, [hl]
    add b
    sub c
    inc l
    ld l, [hl]
    add b
    sub d
    inc l
    ld l, [hl]
    nop
    db $10
    add hl, de
    ld [hl], b
    nop
    rrca
    ld d, $4b
    ret nz

    rrca
    ld [de], a
    ld c, e
    ret nz

    db $10
    ld c, $35
    nop
    inc c
    dec bc
    dec [hl]
    nop
    inc d
    dec bc
    dec [hl]
    nop
    db $10
    rlca
    dec [hl]
    nop
    db $10
    inc bc
    ld h, e
    ldh [rIE], a
    ld c, $2e
    ld h, e
    add b
    adc [hl]
    ld [hl-], a
    ld l, l
    add b

Call_006_6105:
jr_006_6105:
    ld c, [hl]
    ld [hl-], a
    ld l, l
    nop
    dec c
    scf
    rlca
    adc b
    ld c, $3f
    ld d, d
    ld a, l
    db $10
    dec a

Jump_006_6113:
    ld d, d
    rlca
    inc c
    dec a
    ld d, d
    rlca
    db $10
    ld b, c
    ld d, d
    rlca
    inc c
    ld b, c
    ld d, d
    rlca
    dec c
    ld d, c
    rlca
    adc b
    ld c, $55
    ld d, d
    ld a, l
    ld de, $5855
    nop
    dec bc
    ld d, l
    ld e, b
    nop
    dec c
    ld h, e
    rlca
    adc b
    ld c, $69
    ld d, d
    ld e, l
    inc de
    ld h, l
    ld l, [hl]
    nop
    inc de
    ld l, l
    ld l, [hl]
    nop
    dec bc
    ld l, c
    ld e, c
    nop
    ld c, $74
    ld d, d
    rlca
    dec c
    db $76
    rlca
    adc b
    ld c, $7c
    ld d, d
    ld l, l
    inc de
    ld a, h
    ld d, d
    rlca
    add hl, bc
    ld a, h
    ld d, d
    rlca
    dec d
    add l
    ld b, e
    ld d, h
    inc e
    add a
    rla
    nop
    add hl, de
    adc e
    ld b, e
    db $f4
    ld c, $8b
    dec b
    nop
    dec b
    sub b
    dec bc
    add b
    jr jr_006_6105

    ld d, d
    dec b
    inc e
    and c
    ld d, d
    ld [$a51c], sp
    ld d, d
    ld [$9c0f], sp
    ld d, d
    rlca
    rrca
    sbc a

jr_006_617f:
    ld d, d
    ld [$9f0c], sp
    ld d, d
    ld [$9f09], sp
    ld d, d
    ld [$a209], sp
    ld d, d
    ld [$ab83], sp
    ld l, b
    ld c, [hl]
    dec d
    xor [hl]
    ld d, l
    nop
    ld [de], a
    xor [hl]
    ld d, d
    ld [$ae0f], sp
    ld d, d
    ld [$ae0c], sp
    ld d, d
    ld [$ae09], sp
    ld d, d
    ld [$b483], sp
    ld l, b
    ld c, l
    inc bc
    cp e
    ld d, l
    nop
    ld b, $c0
    ld d, d
    dec b
    ld [$40bb], sp
    and c
    adc a
    cp d
    ld l, b
    dec c
    add hl, de
    cp h
    rlca
    db $10
    jr jr_006_617f

    ld d, d
    dec e
    ld a, [de]
    rst $00
    ld d, l
    or [hl]
    ld a, [de]
    ret


    ld [hl], b
    nop
    rst $38
    db $10
    dec b
    ld h, e
    ldh [rNR10], a
    rla
    ld d, d
    ld b, $10
    rrca
    ld b, b
    ld b, h
    inc b
    ld sp, $0063
    inc de
    ld b, c
    ld d, l
    nop
    rlca
    ld b, h
    jr c, jr_006_61f7

    ld [$3845], sp
    inc de
    ld b, a
    ld b, l
    dec [hl]
    nop
    add [hl]
    ld b, h
    scf
    dec b
    ld [de], a
    ld b, e
    scf
    ld d, d
    rrca
    ld d, d
    ld d, d
    ld b, $16

jr_006_61f7:
    ld c, d
    ld d, l
    ld [hl-], a
    inc d
    ld d, b
    scf
    ld d, d
    ld [de], a
    ld e, d
    scf
    ld d, d
    dec d
    ld e, a
    ld d, l
    ld [hl-], a
    ld d, l
    ld h, h
    ld l, b
    ld a, [bc]
    sub l
    ld h, [hl]
    ld l, b
    xor e
    inc e
    ld h, l
    ld e, l
    ld l, [hl]
    ld d, l
    ld l, a
    ld l, b
    ld a, [bc]
    sub l
    ld [hl], c
    ld l, b
    adc d
    dec c
    ld [hl], b
    ld e, l
    ld c, [hl]
    rla
    ld a, h
    ld d, d
    ld a, [bc]
    ld c, $76
    ld h, e
    ret nz

    ld c, $7a
    ld l, l
    add b
    db $10
    add e
    jr c, @+$13

    rrca
    add e
    jr c, jr_006_6249

    rrca
    add h
    ld l, b
    ld b, d
    ld [de], a
    adc b
    ld l, b
    ld h, d
    ld c, $88
    ld l, b
    ld h, d
    ld de, $688c
    ld b, d
    dec c
    adc h
    ld l, b
    ld b, d
    ld c, a
    sub d
    ld l, l

jr_006_6249:
    nop
    adc a
    sub d
    ld l, l
    add b
    db $10
    sub d
    ld l, l
    add b
    rrca
    sub a
    dec bc
    add b
    inc d
    sbc [hl]
    ld e, h
    add hl, bc
    ld d, d
    xor d
    ld b, b
    ld b, h
    sub d
    xor d
    ld b, b
    ld b, [hl]
    add hl, bc
    xor d
    rla
    nop
    inc c
    cp d
    ld e, l
    ld c, a
    inc d
    cp e
    ld d, d
    rlca
    rla
    cp e
    ld a, h
    nop
    ld c, d
    call nz, $4e5d
    ld c, a
    call nz, $4e5d
    adc d
    call nz, Call_006_4f5d
    adc a
    call nz, Call_006_4f5d
    dec c
    adc $5d
    ld c, d
    ld d, $d9
    ld d, d
    rlca
    ld d, e
    ret c

    ld e, l
    ld l, [hl]
    sub e
    reti


    ld e, h
    ld l, a
    ld d, $c5
    ld [hl], h
    nop
    ld a, [de]
    push bc
    rla
    add b
    ld a, [bc]
    db $e3
    ld d, d
    rlca
    ld c, h
    ld [c], a
    ld e, l
    ld c, [hl]
    adc h
    db $e3
    ld e, h
    ld c, l
    ld [de], a
    db $eb
    ld d, l
    nop
    ld c, e
    db $ec
    ld e, l
    ld c, [hl]
    adc e
    db $ed
    ld e, h
    ld c, [hl]
    rst $38
    rrca
    dec b
    ld h, e
    ldh [rIF], a
    rla
    ld [hl], b
    nop
    dec c
    scf
    ld h, e
    nop
    ld c, $3c
    ld c, e
    ld b, b
    db $10
    ccf
    ld d, l
    or [hl]
    ld c, $3f
    ld d, l
    or d
    ld c, $40
    ld c, e
    ld b, b
    rrca
    ld b, e
    ld [hl], b
    nop
    ld [de], a
    ld c, a
    ld d, l
    nop
    ld [de], a
    ld c, c
    ld d, l
    nop
    jr jr_006_6329

jr_006_62dd:
    ld d, d
    rlca
    inc c
    ld c, h
    ld d, d
    rlca
    dec d
    ld d, l
    ld d, l
    nop
    inc c
    ld d, l
    inc c
    ld bc, $5507
    ld d, d
    ld b, $16
    ld e, e
    ld h, e
    ret nz

    ld de, $465f
    nop
    inc c
    ld e, a
    ld b, [hl]
    nop
    inc de
    ld l, h
    ccf
    nop
    ld a, [bc]
    ld l, h
    ccf
    nop
    jr jr_006_6375

    dec a
    add b
    dec b
    ld [hl], b
    dec a
    add b
    adc a
    ld a, e
    ld l, b
    and e
    adc [hl]
    ld a, e
    ld l, b
    add e
    adc a
    add d
    ld l, b
    add e
    adc [hl]
    add d
    ld l, b
    and e
    ld c, a
    ld a, e
    ld l, b
    add e
    ld c, [hl]
    ld a, e
    ld l, b
    and e
    ld c, $8b
    dec bc
    add b
    inc d
    adc a

jr_006_6329:
    ld d, d
    ld [$931c], sp
    rla
    nop
    inc de
    sub e
    ld c, e
    ld b, b
    inc d
    sub [hl]
    ld d, l
    or d
    inc de
    sub a
    ld c, e
    ld b, b
    inc d
    sbc d
    ld [hl], b
    nop
    jr jr_006_62dd

    inc c
    nop
    rla
    and d
    rra
    dec d
    ld a, [de]
    and a
    ld d, l
    ld [hl-], a
    dec e
    xor d
    rra
    dec d
    ld a, [de]
    xor [hl]
    ld d, d
    dec bc
    db $10
    sbc h
    inc c
    ld bc, $9f83
    ld a, $02
    ld b, e
    sbc a
    ld a, $00
    rrca
    and e
    ld d, d
    rlca
    adc d
    and [hl]
    ld a, $02
    ld c, d
    and [hl]
    ld a, $00
    rrca
    or b
    inc c
    add hl, hl
    ld b, $af
    dec bc
    jr @+$0c

    or b

jr_006_6375:
    dec e
    nop

jr_006_6377:
    dec c
    or l
    dec bc
    nop
    sbc b

jr_006_637c:
    cp e
    ld a, $02
    ld e, b
    cp e
    ld a, $00
    rla
    ret nz

    ld e, b
    nop
    adc a
    jp $023e


    ld c, a
    jp $003e


    dec c
    call nz, $0752
    ld b, $b5
    dec bc
    nop
    dec b
    cp d
    ld d, l
    ld [hl-], a
    dec b
    or a
    ld h, d
    nop
    dec b
    cp h
    ld l, [hl]

jr_006_63a2:
    nop
    dec b
    ret nz

    ld h, d
    nop
    dec b
    call nz, $0062
    inc bc
    add $62
    nop
    rlca
    add $62
    nop
    dec b
    ret z

    ld h, d
    nop
    inc bc
    jp z, $0062

    rlca
    jp z, $0062

    dec b
    add $59
    nop
    dec b
    call $8c52
    inc c
    jp nc, $180b

    dec b
    jp nc, $280b

    add hl, bc
    db $d3
    dec e
    nop
    add hl, bc
    ret c

    ld d, l
    ld [hl-], a
    ld b, $dc
    ld d, d
    ld [$e40c], sp
    ld d, d
    ld a, [bc]
    rst $38
    ld c, [hl]
    rst $28
    ld a, [hl-]
    jr nz, jr_006_6434

    rst $28
    ld a, [hl-]
    jr nz, jr_006_6377

    rst $28
    ld a, [hl-]
    jr nc, jr_006_637c

    rst $28
    ld a, [hl-]
    jr nc, jr_006_63ff

    ldh a, [rNR30]
    add b
    rrca
    ldh a, [rNR30]
    add b
    inc d
    rst $20
    add hl, de
    pop hl
    inc c
    pop hl
    add hl, de

jr_006_63ff:
    and c
    rla
    db $dd
    add hl, de
    pop hl
    inc de
    rst $08
    add hl, de
    pop hl
    adc e
    cp a
    ld a, [hl-]
    jr nz, jr_006_63a2

    cp a
    ld a, [hl-]
    jr nz, jr_006_641e

    push bc
    ld [hl], h
    nop
    ld de, $7cc5
    nop
    ld c, l
    ret nz

    ld e, b
    nop
    ld d, c
    ret nz

jr_006_641e:
    ld e, b
    nop
    ld c, [hl]
    cp l
    ld d, [hl]
    nop
    rrca
    cp l
    rla
    ld bc, $c08f
    ld c, c
    nop
    adc [hl]
    cp [hl]
    ld c, c
    nop
    sub b
    cp [hl]
    ld c, c
    nop

jr_006_6434:
    adc l
    cp h
    ld c, c
    nop
    sub c
    cp h
    ld c, c
    nop
    ld c, a
    cp d

jr_006_643e:
    ld l, [hl]
    nop
    ld c, [hl]
    or a

jr_006_6442:
    ld e, c
    nop
    ld d, b
    or a
    ld e, c

jr_006_6447:
    nop
    ld c, l
    or l
    ld e, c

jr_006_644b:
    nop
    ld d, c
    or l
    ld e, c
    nop
    ld c, [hl]
    or e
    ld e, c
    nop
    ld d, b
    or e
    ld e, c
    nop
    adc a
    cp d
    ld [hl], b
    nop
    adc [hl]
    or a
    ld d, [hl]
    nop
    adc [hl]
    or e
    ld d, [hl]
    nop
    inc bc
    pop de
    ld h, e
    jp nz, $ae4f

    ld d, d
    ld l, h
    ld c, a
    xor h
    ld h, d
    nop
    ld d, c
    xor b
    ld h, d
    ret nz

    ld d, b
    and l
    ld h, d
    ret nz

    ld d, c
    and d
    ld h, d
    ret nz

    ld d, b
    sbc a
    ld h, d
    ret nz

    ld c, a
    sbc [hl]
    ld l, [hl]
    nop
    ld c, a
    sbc h
    ld h, d
    ret nz

    adc a
    xor [hl]
    ld d, d
    ld b, $8f
    xor c
    ld c, c
    nop
    sub d
    and [hl]
    ld c, c
    nop
    adc a
    and e
    ld c, c
    nop
    sub d
    and b
    ld c, c
    nop
    adc a
    sbc [hl]
    ld l, [hl]
    add b
    adc a
    sbc c
    ld c, c
    nop
    adc a
    sbc b

jr_006_64a6:
    ld c, c
    nop
    adc a
    sub a
    ld c, c
    nop
    db $10
    db $e4
    ld d, l
    or d
    ld [de], a
    call c, $0855
    ld de, $55d5
    ld [$d74a], sp
    jr c, jr_006_643e

    ld c, h
    rst $08
    jr c, jr_006_6442

    adc d
    rst $10
    jr c, jr_006_6447

    adc h
    rst $08
    jr c, jr_006_644b

    ld c, a
    cp b
    ld d, l
    ld [hl-], a
    adc a
    or [hl]
    ld d, l
    ld [$b28f], sp
    ld d, l
    ld [hl], $10
    adc a
    dec bc
    add b
    rrca
    adc d
    ld a, [hl-]
    jr nz, jr_006_64ef

    adc d
    ld a, [hl-]
    jr nz, @+$11

    adc e
    ld a, [de]
    add b
    ld [de], a
    adc e
    ld a, [de]
    add b
    ld a, [bc]
    ld a, e
    ld a, [hl-]
    jr nc, jr_006_64ff

    ld a, e
    ld a, [hl-]

jr_006_64ef:
    jr nc, jr_006_6501

    add [hl]
    ld d, d
    inc bc
    ld de, $5286
    inc bc
    ld de, $487d
    nop
    sub b
    ld a, l
    ld c, b

jr_006_64ff:
    nop
    ld [de], a

jr_006_6501:
    ld a, [hl]
    ld d, l
    xor a
    db $10
    ld a, b
    ld c, b
    nop
    sub c
    ld a, b
    ld c, b
    nop
    rrca
    ld a, c
    ld d, l
    and e
    ld d, b
    ld [hl], l
    ld d, l
    xor a
    ld c, a
    ld [hl], h
    ld d, l
    xor a
    ld d, c
    ld [hl], l
    ld d, l
    xor e
    ld d, d
    ld [hl], h
    ld d, l
    xor e
    inc c
    ld l, a
    jr c, jr_006_64a6

    adc h
    ld l, [hl]
    ld c, b
    nop
    add hl, de
    ld l, a
    ld [$158b], sp
    ld l, [hl]
    ld c, b
    ret nz

    sub h
    ld l, [hl]
    ld c, b
    ret nz

    rrca
    ld h, a
    ld d, c
    add l
    rrca
    ld e, h
    ld d, l
    xor a
    ld c, $5b
    ld d, l
    xor a
    ld [de], a
    ld e, h
    ld d, l
    xor e
    inc de
    ld e, e
    ld d, l
    xor e
    add hl, de
    ld d, a
    ld c, b
    ret nz

    rla
    ld d, l
    dec a
    and c
    ld e, l
    ld d, l
    dec a
    and e
    sbc l
    ld d, h
    ld d, l
    add c
    rla
    ld c, h
    ld d, l
    adc c
    rla
    ld c, e
    ld d, l
    adc c
    ld d, a
    ld c, d
    ld d, l
    adc c
    sub a
    ld c, d
    ld [$4900], sp
    ld d, b
    ld [$4802], sp
    ld d, b
    ld d, l
    xor e
    ld b, a
    ld d, b
    ld d, l
    xor e
    ld b, [hl]
    ld d, b
    ld d, l
    xor e
    adc c
    ld d, b
    ld [$880a], sp
    ld d, b
    ld d, l
    xor e
    add a
    ld d, b
    ld [$4c0a], sp
    ld d, [hl]
    ld [$4d8a], sp
    ld d, [hl]
    ld d, l
    xor a
    ld c, [hl]
    ld d, [hl]
    ld d, l
    xor a
    ld c, a
    ld d, [hl]
    ld d, l
    xor a
    adc h
    ld d, [hl]
    ld [$8d8a], sp
    ld d, [hl]
    ld d, l
    xor a
    adc [hl]
    ld d, [hl]
    ld [$0c8a], sp
    ld c, l
    ld d, l
    adc c
    dec c
    ld c, h
    ld d, l
    adc c
    ld c, $4b
    ld d, l
    adc c
    ld de, $5245
    inc bc
    ld d, d
    ld b, b
    ld c, b
    ret nz

    ld d, [hl]
    ld b, c
    ld [$908b], sp
    ld b, b
    ld c, b
    ldh [$91], a
    ld b, b
    ld c, b
    ret nz

    ld c, a
    ld a, [hl-]
    ld c, b
    ldh [rWX], a
    dec sp
    ld [$9003], sp
    ld a, [hl-]
    ld c, b
    ret nz

    sub c
    ld a, [hl-]
    ld c, b
    ldh [rHDMA2], a
    inc [hl]
    ld c, b
    ret nz

    ld d, [hl]
    dec [hl]
    ld [$578b], sp
    dec [hl]
    ld [$9083], sp
    inc [hl]
    ld c, b
    ldh [$91], a
    inc [hl]
    ld c, b
    ret nz

    adc l
    dec [hl]
    ld d, l
    and e
    ld d, b
    cpl
    ld c, b
    nop
    ld d, d
    jr nc, jr_006_6644

    rst $20
    sub b
    cpl
    ld c, b
    nop
    sub c
    cpl
    ld c, b
    nop
    rlca
    ld b, h
    ld d, l
    pop bc
    ld b, $3e
    dec a
    and e
    rlca
    add hl, sp
    dec a
    and e
    ld bc, $3d2f
    and e
    ld [bc], a
    ld a, [hl+]
    dec a
    and e
    rrca
    inc hl
    ld h, e
    nop
    dec bc
    dec h
    ld d, l
    or a
    ld d, $25
    ld d, l
    or e
    ld a, [bc]
    inc h
    ld c, b
    add b
    inc c
    inc h
    ld c, b
    nop
    dec d
    inc h
    ld c, b
    nop
    rla
    inc h
    ld c, b
    add b
    dec c
    dec b
    ld h, e
    ldh [$0c], a
    ld a, [bc]
    rra
    ld de, $0f0f
    rra
    ld d, $0b
    inc de
    rra
    ld d, $0d
    ld d, $1f
    ld bc, $190f
    rra
    ld [bc], a
    ld [de], a
    add hl, de
    ld d, d
    dec bc

jr_006_6644:
    rst $38
    db $10
    daa
    ld h, e
    add b
    db $10
    ld l, $55
    or a
    db $10
    inc a
    ld d, l
    or e
    rrca
    ld b, b
    ld l, e
    inc bc
    inc b
    scf
    rla
    inc bc
    inc b
    inc a
    ld e, c
    nop
    sub h
    ld c, b
    ld l, [hl]
    add b
    ld d, h
    ld c, b
    ld l, [hl]
    nop
    db $10
    ld c, b
    ld l, [hl]
    add b
    adc h
    ld c, b
    ld l, [hl]
    add b
    ld c, h
    ld c, b
    ld l, [hl]
    nop
    inc d
    ld c, h
    ld l, [hl]
    add b
    sub b
    ld c, h
    ld l, [hl]
    add b
    ld d, b
    ld c, h
    ld l, [hl]
    nop
    inc c
    ld c, h
    ld l, [hl]
    add b
    sub h
    ld d, b
    ld l, [hl]
    add b
    ld d, h
    ld d, b
    ld l, [hl]
    nop
    db $10
    ld d, b
    ld l, [hl]
    add b
    adc h
    ld d, b
    ld l, [hl]
    add b
    ld c, h
    ld d, b
    ld l, [hl]
    nop
    inc de
    ld d, h
    ld b, e
    push af
    db $10
    ld d, a
    ld d, l
    or e
    ld c, $5f
    ld e, a
    add b
    ld [de], a
    ld h, l
    ld e, a
    ret nz

    db $10
    ld l, b
    ld d, l
    ld [hl-], a
    ld c, $6b
    ld e, a
    add b
    ld [de], a
    ld [hl], l
    ld e, a
    ld b, b
    ld c, $7d
    ld e, a
    nop
    ld a, [bc]
    ld [hl], l
    ld d, l
    nop
    db $10
    ld [hl], l
    ld [hl], b
    nop
    db $10
    ld a, c
    ld [hl], b
    nop
    db $10
    ld a, l
    ld [hl], b
    nop
    db $10
    ld a, e
    ld d, l
    ld [hl], $99
    adc c
    ld d, d
    rlca
    ld e, c
    adc c
    ld d, d
    add hl, bc
    adc b
    adc c
    ld d, d
    add hl, bc
    ld c, b
    adc c
    ld d, d
    rlca
    add hl, de
    adc b
    rrca
    nop
    dec d
    adc b
    rrca
    nop
    inc c
    adc b
    rrca
    nop
    ld [$0f88], sp
    nop
    db $10
    sub b
    dec bc
    add b
    ld de, $5c96
    ld h, a
    db $10
    sbc d
    ld d, l
    add b
    dec c
    sbc e
    ld b, e
    push hl
    dec c
    sbc a
    ld b, e
    rst $20
    db $10
    and c
    ld d, l
    or d
    dec c
    and e
    ld b, e
    and $10
    and a
    ld b, e
    ld [hl], l
    rrca
    or h
    rlca
    adc b
    db $10
    cp b
    ld d, d
    ld l, l
    sub b
    cp c
    ld b, b
    inc de
    ld d, b
    cp c
    ld b, b
    ld [de], a
    inc de
    call nz, $0852
    dec c
    call nz, $0852
    ld [de], a
    jp $1c0f


    db $10
    adc $52
    rlca
    db $10
    rst $10
    ld d, l
    add b
    inc de
    add sp, $0f
    nop
    dec c
    add sp, $0f
    nop
    dec bc
    ld c, a
    ld a, [de]
    ld bc, $4f05
    ld a, [de]
    ld bc, $5f0b
    ld a, [de]
    add c
    dec b
    ld e, a
    ld a, [de]
    add c
    dec bc
    xor b
    ld a, [de]
    add c
    dec b
    xor b
    ld a, [de]
    add c
    dec bc
    cp b
    ld a, [de]
    ld bc, $b805
    ld a, [de]
    ld bc, $0fff
    dec d
    ld a, [de]
    ld bc, $100f
    ld c, $10
    db $10
    ld d, $3c
    nop
    ld c, c
    ld de, $2e52
    adc c
    ld de, $2852
    ld c, c
    dec d
    dec a
    ld bc, $1557
    dec a
    ld bc, $1589
    dec a
    rlca
    sub a
    dec d
    dec a
    rlca
    rst $38
    ld c, a
    ld de, $220e
    adc a
    ld de, $310e
    db $10
    rla
    inc a
    nop
    ld b, a
    dec e
    dec a
    ld bc, $1d59
    dec a
    ld bc, $0c4b
    ld a, b
    add hl, hl
    ld d, l
    inc c
    ld a, b
    add hl, hl
    rst $38
    ld c, a
    inc c
    ld d, d
    inc bc
    rlca

jr_006_679d:
    ld [de], a
    ld d, d
    inc bc
    rrca
    inc d
    ld d, d
    inc bc
    rla
    ld [de], a
    ld d, d
    inc bc
    rrca
    jr jr_006_67e7

    nop
    rrca
    db $10
    db $10
    add b
    rst $38
    ld c, [hl]
    ld [de], a
    ld c, $39
    adc [hl]
    ld [de], a
    ld c, $22
    rrca
    jr jr_006_67f8

    nop
    add hl, bc
    db $10
    dec a
    ld bc, $1015
    dec a
    ld bc, $160f
    ld a, [de]
    add c
    adc a
    dec d
    dec a
    rlca
    rst $38
    ld c, [hl]
    ld de, $400e
    adc [hl]
    ld de, $410e
    rrca
    rla
    inc a
    nop
    adc c
    dec d
    dec a
    rlca
    sub l
    dec d
    dec a
    rlca
    rst $38
    ld c, a
    inc c
    ld d, d
    inc bc

jr_006_67e7:
    ld b, a
    ld [de], a
    ld d, d
    inc bc
    rrca
    inc d
    ld d, d
    inc bc
    ld d, a
    ld [de], a
    ld d, d
    inc bc
    rrca
    jr jr_006_6832

    nop
    rrca

jr_006_67f8:
    db $10
    db $10
    add b
    rst $38
    ld c, $0d
    ld c, $39
    rrca
    jr jr_006_683f

    nop
    rrca
    ld [de], a
    ld a, [de]
    add c
    adc d
    inc d
    dec a
    rlca
    sub h
    inc d
    dec a
    rlca
    rst $38
    adc a
    db $10
    ld a, [de]
    add c
    rrca
    rla
    ld l, $00
    rrca
    rrca
    jr nz, jr_006_679d

    rrca
    inc d
    inc a
    nop
    ld [$6b15], sp
    nop
    rst $38
    jp c, $0b40

    ld b, d
    and b
    ld b, e
    call Call_006_7e44
    ld b, l
    xor a
    ld b, [hl]

jr_006_6832:
    inc [hl]
    ld c, b
    or c
    ld c, c
    ld a, [hl]
    ld c, d
    adc e
    ld c, e
    db $ec
    ld c, h
    db $ed
    ld c, l
    add [hl]

jr_006_683f:
    ld c, [hl]
    rst $38
    ld c, a
    ld d, b
    ld d, c
    xor c
    ld d, d
    cp [hl]
    ld d, e
    ld b, e
    ld d, l
    inc [hl]
    ld d, [hl]
    push de
    ld d, a
    or d
    ld e, b
    rla
    ld e, d
    ld d, b
    ld e, e
    add hl, de
    ld e, h
    sbc $5c
    ccf
    ld e, [hl]
    ld l, b
    ld e, a
    db $fd
    ld h, b
    jp z, $b361

    ld h, d
    ldh [$63], a
    ld b, l
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld a, e
    ld h, a
    sbc b
    ld h, a
    or c
    ld h, a
    adc $67
    db $e3
    ld h, a
    db $fc
    ld h, a
    ld de, $2168
    and e
    push bc
    add hl, bc
    bit 1, [hl]
    ret z

    ldh a, [$c9]
    add $08
    ldh [$c9], a
    ret


    ldh a, [$af]
    cp $05
    jp z, $2986

    ld a, [$c202]
    and a
    jr nz, jr_006_6897

    call $279b
    jp c, $293c

jr_006_6897:
    call $2969
    jp c, Jump_006_691c

    ld a, [$c202]
    and a
    jr z, jr_006_68a9

    ldh a, [$b4]
    cp $02
    jr z, jr_006_691c

jr_006_68a9:
    ld a, [$c727]
    and a
    jr nz, jr_006_68bd

    ld hl, $c6f3
    add hl, bc
    ld [hl], $00
    ld hl, $c703
    add hl, bc
    ld [hl], $08
    jr jr_006_68ce

jr_006_68bd:
    ld hl, $c703
    add hl, bc
    dec [hl]
    jr nz, jr_006_68ce

    ld [hl], $08
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_006_68ce:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_006_6910

    ld hl, $c5b3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_006_68e8

    ldh a, [$f2]
    and a
    jr z, jr_006_6919

    call $26fb
    jr c, jr_006_6919

jr_006_68e8:
    ld hl, $c393
    add hl, bc
    ld [hl], $02
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ld hl, $c5b3
    add hl, bc
    ld [hl], $00
    ldh a, [$d1]
    cp $02
    jr nz, jr_006_6910

    ld a, $12
    call $0ddc
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_006_6910:
    call $25d5
    call $2587
    call $1ac8

jr_006_6919:
    call Call_006_6a40

Jump_006_691c:
jr_006_691c:
    ld a, [$c202]
    and a
    jr z, jr_006_6926

    call $279b
    ret c

jr_006_6926:
    call $2c80
    ld hl, $c5a3
    add hl, bc
    bit 0, [hl]
    jr nz, jr_006_6944

    ld hl, $c6f3
    add hl, bc
    ld e, [hl]
    sla e
    ldh a, [$d1]
    cp $02
    jr nz, jr_006_694e

    ld a, e
    add $04
    ld e, a
    jr jr_006_694e

jr_006_6944:
    ld e, $08
    ldh a, [$d1]
    cp $02
    jr nz, jr_006_694e

    ld e, $0a

jr_006_694e:
    ld d, $00
    ld hl, $6a28
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, $08
    ldh a, [$d1]
    cp $01
    jp z, $2c53

    cp $02
    jp z, $2c53

    jp $2bf9


    nop
    nop
    ld d, d
    dec b
    nop
    ld [$0554], sp

Jump_006_6970:
    nop
    db $10
    ld d, h
    dec h
    nop
    jr jr_006_69c9

    dec h
    stop
    ld d, [hl]
    dec b
    db $10
    ld [$0558], sp
    db $10
    db $10
    ld e, b
    dec h
    db $10
    jr @+$58

    dec h
    nop
    nop
    ld d, d
    ld bc, $0800
    ld d, h
    ld bc, $1000
    ld d, h
    ld hl, $1800
    ld d, d
    ld hl, $0010
    ld d, [hl]
    ld bc, $0810
    ld e, b
    ld bc, $1010
    ld e, b
    ld hl, $1810
    ld d, [hl]
    ld hl, $0000
    ld e, d
    dec b
    nop
    ld [$055c], sp
    nop
    db $10
    ld e, h
    dec h
    nop
    jr jr_006_6a11

    dec h
    stop
    ld e, [hl]
    dec b
    db $10
    ld [$0560], sp
    db $10
    db $10
    ld h, b
    dec h
    db $10
    jr jr_006_6a25

    dec h
    nop

jr_006_69c9:
    nop
    ld e, d
    ld bc, $0800
    ld e, h
    ld bc, $1000
    ld e, h
    ld hl, $1800
    ld e, d
    ld hl, $0010
    ld e, [hl]
    ld bc, $0810
    ld h, b
    ld bc, $1010
    ld h, b
    ld hl, $1810
    ld e, [hl]
    ld hl, $0000
    ld h, $0c
    nop
    ld [$0c28], sp
    nop
    db $10
    jr z, jr_006_6a20

    nop
    jr jr_006_6a1d

    inc l
    stop
    ld a, [hl+]
    inc c
    db $10
    ld [$0c2c], sp
    db $10
    db $10
    inc l
    inc l
    db $10
    jr @+$2c

    inc l
    nop
    nop
    ld l, $0c
    nop
    ld [$0c30], sp
    nop

jr_006_6a11:
    db $10
    jr nc, jr_006_6a40

    nop
    jr jr_006_6a45

    inc l
    stop
    ld [hl-], a
    inc c
    db $10

jr_006_6a1d:
    ld [$0c34], sp

jr_006_6a20:
    db $10
    db $10
    inc [hl]
    inc l
    db $10

jr_006_6a25:
    jr @+$34

    inc l
    ld l, b
    ld l, c
    adc b
    ld l, c
    xor b
    ld l, c
    ret z

    ld l, c
    add sp, $69
    ld [$086a], sp
    inc b
    db $10
    add hl, bc
    ld [$120c], sp
    add hl, bc
    ld [$1014], sp
    add hl, hl

Call_006_6a40:
jr_006_6a40:
    ldh a, [$d1]
    rst $00
    ld c, l
    ld l, d

jr_006_6a45:
    cp a
    ld l, d
    ld c, h
    ld l, e
    db $db
    ld l, e
    push af
    ld l, e
    xor a
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    call $1ab9
    call $259d
    call Call_006_6bf8
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call $2f40
    ret nc

    ld a, $07
    ldh [$af], a
    ldh a, [$a7]
    ld e, a
    ldh a, [$a6]
    add $fc
    ld d, a
    ldh a, [$ca]
    sub e
    ld e, a
    ldh a, [$c9]
    sbc d
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld a, [$c25e]
    add e
    ld [$c25e], a
    ldh a, [$aa]
    ld e, a
    ldh a, [$a9]
    add $fc
    ld d, a
    ldh a, [$cd]
    sub e
    ld e, a
    ldh a, [$cc]
    sbc d
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld a, [$c260]
    add e
    ld [$c260], a
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ld hl, $ffd1
    inc [hl]
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $05
    ldh [$90], a
    call $1638
    ld a, $8b
    ld [$c109], a
    ret


    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_006_6afd

    bit 7, [hl]
    jr nz, jr_006_6ae5

    sub $02
    jr nc, jr_006_6ada

    ld a, [$c25d]
    add [hl]
    ld [$c25d], a
    ld [hl], $00
    jr jr_006_6afd

jr_006_6ada:
    ld [hl], a
    ld a, [$c25d]
    add $02
    ld [$c25d], a
    jr jr_006_6afd

jr_006_6ae5:
    add $02
    jr nc, jr_006_6af4

    ld a, [$c25d]
    add [hl]
    ld [$c25d], a
    ld [hl], $00
    jr jr_006_6afd

jr_006_6af4:
    ld [hl], a
    ld a, [$c25d]
    sub $02
    ld [$c25d], a

jr_006_6afd:
    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_006_6b3b

    bit 7, [hl]
    jr nz, jr_006_6b23

    sub $02
    jr nc, jr_006_6b18

    ld a, [$c25f]
    add [hl]
    ld [$c25f], a
    ld [hl], $00
    jr jr_006_6b3b

jr_006_6b18:
    ld [hl], a
    ld a, [$c25f]
    add $02
    ld [$c25f], a
    jr jr_006_6b3b

jr_006_6b23:
    add $02
    jr nc, jr_006_6b32

    ld a, [$c25f]
    add [hl]
    ld [$c25f], a
    ld [hl], $00
    jr jr_006_6b3b

jr_006_6b32:
    ld [hl], a
    ld a, [$c25f]
    sub $02
    ld [$c25f], a

jr_006_6b3b:
    ld e, [hl]
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    or e
    ret nz

    ld a, $06
    ldh [$af], a
    ld hl, $ffd1
    inc [hl]
    ret


    call $259d
    ld a, [$c101]
    and $01
    jr z, jr_006_6b75

    ld a, $2a
    ldh [$af], a
    ld hl, $c663
    add hl, bc
    ld [hl], $08
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ld a, $01
    ld [$c109], a
    ld hl, $ffd1
    inc [hl]
    call $1631
    call $1662
    ret


jr_006_6b75:
    call Call_006_6bf8
    call $2535
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_006_6b8e

    cp $02
    jr c, jr_006_6b99

    ld a, $02
    ldh [$c2], a
    xor a
    ldh [$c3], a
    jr jr_006_6b99

jr_006_6b8e:
    cp $fe
    jr nc, jr_006_6b99

    ld a, $fe
    ldh [$c2], a
    xor a
    ldh [$c3], a

jr_006_6b99:
    xor a
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    call $1ab9
    ld hl, $ffc3
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    dec hl
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    ld a, [$c109]
    and a
    ret nz

    ld e, $8d
    ld d, [hl]
    inc hl
    ld e, [hl]
    ld a, d
    or e
    ret z

    bit 7, d
    jr z, jr_006_6bcd

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_006_6bcd:
    ld e, $8d
    ld a, d
    cp $01
    jr c, jr_006_6bd6

    ld e, $8c

jr_006_6bd6:
    ld a, e
    ld [$c109], a
    ret


    xor a
    ldh [$90], a
    ld a, $08
    ldh [$91], a
    call $1ab9
    call $259d
    call Call_006_6bf8
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$d1], a
    ret


    jp $2986


Call_006_6bf8:
    xor a
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    and a
    jr z, jr_006_6c1d

    ld hl, $ffc2
    call $2e8a
    ldh a, [$c9]
    add $01
    ldh [$c9], a
    ldh a, [$c8]
    adc $00
    ldh [$c8], a
    ld hl, $c25d
    inc [hl]

jr_006_6c1d:
    ld a, $20
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call $1aaa
    ldh a, [$9d]
    and a
    ret z

    ld hl, $ffc2
    call $2e8a
    ldh a, [$c9]
    add $ff
    ldh [$c9], a
    ldh a, [$c8]
    adc $ff
    ldh [$c8], a
    ld hl, $c25d
    dec [hl]
    ret


    ldh a, [$c9]
    sub $08
    ldh [$c9], a
    ldh a, [$c8]
    sbc $00
    ldh [$c8], a
    ldh a, [$cc]
    sub $08
    ldh [$cc], a
    ldh a, [$cb]
    sbc $00
    ldh [$cb], a
    ret


Call_006_6c5c:
    ld bc, $0010

jr_006_6c5f:
    dec bc
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $64
    jr nz, jr_006_6c7b

    ld hl, $c2f3
    add hl, bc
    ld a, [hl]
    cp $02
    jr nz, jr_006_6c7b

    ld hl, $c303
    add hl, bc
    ld a, [hl]
    cp $04
    jr z, jr_006_6c80

jr_006_6c7b:
    ld a, b
    or c
    jr nz, jr_006_6c5f

    ret


jr_006_6c80:
    ld hl, $c303
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    cp $01
    ret nz

    ld a, $11
    ldh [$af], a
    ld hl, $c6d3
    add hl, bc
    ldh a, [$92]
    and $07
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $28
    ret


    ld hl, $c6e3
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_006_6cac

    call $2873
    jp c, $293c

jr_006_6cac:
    call $2969
    jr c, jr_006_6cb4

    call Call_006_6cc5

jr_006_6cb4:
    call $279b
    ret c

    ldh a, [$d1]
    rst $00
    ld l, b
    ld l, [hl]
    ld l, b
    ld l, [hl]
    ld l, b
    ld l, [hl]
    ld l, b
    ld l, [hl]
    ld e, a
    ld l, [hl]

Call_006_6cc5:
    ldh a, [$d1]
    rst $00
    jp nc, Jump_006_5a6c

    ld l, l
    and c
    ld l, l
    add hl, bc
    ld l, [hl]
    ld h, $6e
    call $6ee9
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
    jr nz, jr_006_6d25

    ld a, $03
    ldh [$91], a
    call Call_006_6c5c
    ld hl, $ffd2
    call $2e8a
    ld hl, $ffd4
    call $2e8a
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
    ldh a, [$d5]
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $24
    ldh a, [$a0]
    ld c, a
    ld b, $00

jr_006_6d25:
    xor a
    ldh [$d6], a
    ldh [$d7], a
    ldh a, [$e2]
    ld [$c1e1], a
    ldh a, [$9b]
    bit 5, a
    jr nz, jr_006_6d3c

    ldh a, [$e2]
    cpl
    inc a
    ld [$c1e1], a

jr_006_6d3c:
    ldh a, [$e3]
    ld [$c1e2], a
    ldh a, [$9b]
    bit 6, a
    jr nz, jr_006_6d4e

    ldh a, [$e3]
    cpl
    inc a
    ld [$c1e2], a

jr_006_6d4e:
    ld a, $11
    ldh [$af], a
    call Call_006_7030
    ld a, $02
    ldh [$d1], a
    ret


    ldh a, [$af]
    cp $11
    jr nz, jr_006_6d98

    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld d, $00
    ld hl, $6e3f
    add hl, de
    ld a, [$c25e]
    add [hl]
    ld [$c25e], a
    inc hl
    ld a, [$c25d]
    adc [hl]
    ld [$c25d], a
    inc hl
    ld a, [$c260]
    add [hl]
    ld [$c260], a
    inc hl
    ld a, [$c25f]
    adc [hl]
    ld [$c25f], a
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    ld a, $00
    ldh [$af], a

jr_006_6d98:
    ld a, $01
    ld [$c1e4], a
    xor a
    ldh [$d1], a
    ret


    ldh a, [$af]
    cp $11
    jr z, jr_006_6dab

    xor a
    ldh [$d1], a
    ret


jr_006_6dab:
    ld a, [$c1e1]
    cp $00
    jr z, jr_006_6dd1

    bit 7, a
    jp nz, Jump_006_6dc5

    dec a
    ld [$c1e1], a
    ld a, [$c25d]
    add $ff
    ld [$c25d], a
    jr jr_006_6dd1

Jump_006_6dc5:
    inc a
    ld [$c1e1], a
    ld a, [$c25d]
    add $01
    ld [$c25d], a

jr_006_6dd1:
    ld a, [$c1e2]
    cp $00
    jr z, jr_006_6df7

    bit 7, a
    jp nz, Jump_006_6deb

    dec a
    ld [$c1e2], a
    ld a, [$c25f]
    add $ff
    ld [$c25f], a
    jr jr_006_6df7

Jump_006_6deb:
    inc a
    ld [$c1e2], a
    ld a, [$c25f]
    add $01
    ld [$c25f], a

jr_006_6df7:
    ld a, [$c1e1]
    ld d, a
    ld a, [$c1e2]
    or d
    ret nz

    ld a, $0f
    ldh [$af], a
    ld a, $04
    ldh [$d1], a
    ret


    xor a
    ldh [$90], a
    ld a, $18
    ldh [$91], a
    call $1ab9
    call $259d
    call $25b9
    call $6ee9
    ld hl, $c663
    add hl, bc
    dec [hl]
    ret nz

    xor a
    ldh [$d1], a
    ret


    ldh a, [$a6]
    sub $04
    ldh [$c9], a
    ldh a, [$a5]
    sbc $00
    ldh [$c8], a
    ldh a, [$a9]
    sub $04
    ldh [$cc], a
    ldh a, [$a8]
    sbc $00
    ldh [$cb], a
    ret


    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    ld bc, $ff00
    nop
    nop
    nop
    ld bc, $0000
    ld c, e
    rst $38
    ld c, e
    rst $38
    or l
    nop
    ld c, e
    rst $38
    ld c, e
    rst $38
    or l
    nop
    or l
    nop
    or l
    nop
    ldh a, [$af]
    cp $38
    jr z, jr_006_6e68

    cp $39
    ret nz

jr_006_6e68:
    call $2c80
    ldh a, [$a2]
    and $10
    srl a
    add $b1
    ld e, a
    ld a, $6e
    adc $00
    ld d, a
    ld a, $07
    ldh [$93], a
    ld a, $02
    ldh [$9c], a

jr_006_6e81:
    ld a, $04
    ldh [$9d], a

jr_006_6e85:
    ld a, [de]
    ldh [$92], a
    inc de
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    ld hl, $ff9d
    dec [hl]
    jr nz, jr_006_6e85

    ldh a, [$92]
    add $02
    ldh [$92], a
    ldh a, [$91]
    sub $20
    ldh [$91], a
    ldh a, [$90]
    add $10
    ldh [$90], a
    ld hl, $ff9c
    dec [hl]
    jr nz, jr_006_6e81

    ret


    ld d, b
    ld d, d
    ld d, h
    ld d, [hl]
    ld e, b
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld d, d
    ld d, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, h
    ld l, [hl]
    rst $38
    rst $38
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
    sbc a
    rst $38
    rst $38
    add b
    ld b, b
    jr nz, @+$12

    ld [$0204], sp
    ld bc, $eaaf
    sub b
    jp nz, $103e

    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6efe

    ld a, $01
    ld [$c290], a

jr_006_6efe:
    ld a, $10
    ldh [$92], a
    ld a, $20
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f13

    ld a, [$c290]
    or $02
    ld [$c290], a

jr_006_6f13:
    xor a
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f27

    ld a, [$c290]
    or $04
    ld [$c290], a

jr_006_6f27:
    ld a, $20
    ldh [$92], a
    ld a, $10
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f3c

    ld a, [$c290]
    or $08
    ld [$c290], a

jr_006_6f3c:
    ld a, $20
    ldh [$92], a
    xor a
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f50

    ld a, [$c290]
    or $10
    ld [$c290], a

jr_006_6f50:
    ld a, $20
    ldh [$92], a
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f63

    ld a, [$c290]
    or $20
    ld [$c290], a

jr_006_6f63:
    xor a
    ldh [$92], a
    ld a, $20
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f77

    ld a, [$c290]
    or $40
    ld [$c290], a

jr_006_6f77:
    xor a
    ldh [$92], a
    ldh [$93], a
    call Call_006_700e
    jr z, jr_006_6f89

    ld a, [$c290]
    or $80
    ld [$c290], a

jr_006_6f89:
    ld a, [$c290]
    and $0f
    jr z, jr_006_6fa0

    cp $01
    jr z, jr_006_6fb9

    cp $02
    jr z, jr_006_6fcf

    cp $04
    jr z, jr_006_6fe5

    cp $08
    jr z, jr_006_6ffb

jr_006_6fa0:
    ld a, [$c290]
    and $f0
    cp $10
    jr z, jr_006_6fb6

    cp $20
    jr z, jr_006_6ff8

    cp $40
    jr z, jr_006_6fcc

    cp $80
    jr z, jr_006_6fe2

    ret


jr_006_6fb6:
    call Call_006_6ffb

Call_006_6fb9:
jr_006_6fb9:
    ld hl, $ffc4
    call $2e8a
    ldh a, [$cc]
    add $01
    ldh [$cc], a
    ldh a, [$cb]
    adc $00
    ldh [$cb], a
    ret


jr_006_6fcc:
    call Call_006_6fe5

Call_006_6fcf:
jr_006_6fcf:
    ld hl, $ffc4
    call $2e8a
    ldh a, [$cc]
    add $ff
    ldh [$cc], a
    ldh a, [$cb]
    adc $ff
    ldh [$cb], a
    ret


jr_006_6fe2:
    call Call_006_6fb9

Call_006_6fe5:
jr_006_6fe5:
    ld hl, $ffc2
    call $2e8a
    ldh a, [$c9]
    add $01
    ldh [$c9], a
    ldh a, [$c8]
    adc $00
    ldh [$c8], a
    ret


jr_006_6ff8:
    call Call_006_6fcf

Call_006_6ffb:
jr_006_6ffb:
    ld hl, $ffc2
    call $2e8a
    ldh a, [$c9]
    add $ff
    ldh [$c9], a
    ldh a, [$c8]
    adc $ff
    ldh [$c8], a
    ret


Call_006_700e:
    call $1a9b
    ldh a, [$9d]
    srl a
    srl a
    srl a
    add $c1
    ld e, a
    ld a, $6e
    adc $00
    ld d, a
    ldh a, [$9d]
    and $07
    add $e1
    ld l, a
    ld a, $6e
    adc $00
    ld h, a
    ld a, [de]
    and [hl]
    ret


Call_006_7030:
    ld de, $0010

jr_006_7033:
    dec de
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $64
    jr nz, jr_006_7043

    ld hl, $c6e3
    add hl, de
    ld [hl], $00

jr_006_7043:
    ld a, d
    or e
    jr nz, jr_006_7033

    ld hl, $c6e3
    add hl, bc
    ld [hl], $01
    ret


    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $82
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    call $1b22
    jr jr_006_70ad

    call $26c1
    ldh a, [$90]
    cp $ff
    ret z

    ldh a, [$90]
    ld c, a
    ld b, $00
    ld hl, $c2e3
    add hl, bc
    ld [hl], $82
    ld hl, $c2f3
    add hl, bc
    ld [hl], $02
    ld hl, $c3d3
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $c3f3
    add hl, bc
    ld [hl], $00
    ld hl, $c403
    add hl, bc
    ldh a, [$94]
    ld [hl], a
    ld hl, $c413
    add hl, bc
    ldh a, [$93]
    ld [hl], a
    ld hl, $c423
    add hl, bc
    ld [hl], $00

jr_006_70ad:
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
    ld hl, $c353
    add hl, bc
    ld [hl], $01
    ld hl, $c363
    add hl, bc
    ld [hl], $00
    ld hl, $c373
    add hl, bc
    ld [hl], $fc
    ld hl, $c383
    add hl, bc
    ld [hl], $00
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $28
    ret


    call $279b
    jp c, $2986

    call $2969
    jr c, jr_006_7118

    call $259d
    call $25b9
    ldh a, [$c3]
    add $f8
    ldh [$c3], a
    ldh a, [$c2]
    adc $ff
    ldh [$c2], a
    ldh a, [$c5]
    add $20
    ldh [$c5], a
    ldh a, [$c4]
    adc $00
    ldh [$c4], a
    ld hl, $c4f3
    add hl, bc
    dec [hl]
    jp z, $2986

jr_006_7118:
    call $2c80
    ld de, $7121
    jp $2cb4


    nop
    inc bc
    nop
    inc hl
    ldh a, [rSVBK]
    push af
    ld a, $02
    ldh [rSVBK], a
    ld hl, $c713
    ld a, [hl]
    inc [hl]
    cp $10
    jr nc, jr_006_7146

    ld hl, $d13e
    ld c, $00

jr_006_713a:
    ld a, [hl]
    cp $00
    jr z, jr_006_7169

    inc hl
    inc c
    ld a, c
    cp $10
    jr c, jr_006_713a

jr_006_7146:
    ld hl, $d13e
    ld c, $00
    ld d, [hl]
    inc hl
    ld e, $01

jr_006_714f:
    ld a, [hl+]
    cp d
    jr nc, jr_006_7155

    ld d, a
    ld c, e

jr_006_7155:
    inc e
    ld a, e
    cp $10
    jr c, jr_006_714f

    ld a, $10
    ld [$c713], a
    ld b, $00
    call $3b91
    ld hl, $d13e
    add hl, bc

jr_006_7169:
    ld [hl], $30
    ld b, $00
    ld hl, $d14e
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    ld hl, $d15e
    add hl, bc
    ldh a, [$92]
    ld [hl], a
    pop af
    ldh [rSVBK], a
    ld a, $08
    ld [$c106], a
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

Call_006_7368:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_006_7e44:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
