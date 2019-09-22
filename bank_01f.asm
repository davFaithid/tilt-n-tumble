; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    ld b, $0e
    dec c
    rra
    dec de
    dec de
    rla
    ccf
    scf
    scf
    ld l, $3f
    ld l, $3f
    ld l, $3f
    cpl
    ccf
    cpl
    scf
    cpl
    ccf
    scf
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    add h
    cp b
    ld l, b
    ldh a, [$d0]
    ldh a, [$d0]
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh a, [$d0]
    ldh a, [$d0]
    db $fc
    db $ec
    rst $38
    di
    rst $38
    ld hl, sp-$01
    ei
    nop
    nop
    nop
    nop
    ld [$1c08], sp
    inc d
    ld a, h
    ld h, h
    db $fc
    sub h
    db $ec
    ld [hl], h
    db $fc
    db $ec
    ret c

    add sp, -$08
    ret c

    ld [hl], b
    or b
    ldh [$60], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    rla
    rra
    dec de
    ld c, $0d
    rlca
    ld b, $03
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
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    cp l
    ld a, [hl]
    rst $38
    add c
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
    ld bc, $0101
    rra
    inc bc
    rra
    ld b, $1f
    dec e
    ld e, $fb
    db $fd
    ld a, a
    ld a, e
    ld [hl], a
    ld a, e
    ccf
    scf
    inc a
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add c
    ret nz

    jp $fff0


    db $fc
    rst $38
    rst $38
    rst $38
    cp l
    jp $3cff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    db $db
    inc a
    scf
    rra
    scf
    rla
    ld a, e
    rra
    ld a, e
    dec de
    db $fd
    dec e
    ld e, $1e
    rra
    rra
    rra
    rra
    rra
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
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    cp l
    jp $ffff


    ld a, a
    rst $38
    ld e, $fe
    ld b, $c6
    ld [bc], a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    jr c, jr_01f_414c

    ld a, h
    ld d, h
    and $ba
    ld a, h
    ld b, h
    jr c, jr_01f_4154

    jr c, jr_01f_4156

jr_01f_412e:
    jr c, jr_01f_4158

    jr c, jr_01f_415a

    ld l, h
    ld d, h
    xor $ba
    xor $ba
    xor $ba
    cp $aa
    cp $92
    xor $aa
    inc bc
    inc bc
    rrca
    inc c
    inc e
    inc de
    ld sp, $332f
    cpl
    ld h, c
    ld e, a

jr_01f_414c:
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, jr_01f_4181

    jr nc, jr_01f_4183

jr_01f_4154:
    jr @+$19

jr_01f_4156:
    inc c
    dec bc

jr_01f_4158:
    rlca
    inc b

jr_01f_415a:
    inc bc
    ld [bc], a
    inc bc
    nop

jr_01f_415e:
    ld [bc], a
    nop
    ret nz

    ret nz

    ldh a, [$30]
    jr c, jr_01f_412e

    adc h
    db $f4
    call z, $86f4
    ld a, [$fa06]
    ld b, $fa
    inc c
    db $f4
    inc c
    db $f4
    jr jr_01f_415e

    ld [hl], b
    sub b
    ldh [$60], a
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc

jr_01f_4181:
    nop
    inc b

jr_01f_4183:
    ld [bc], a
    ld [$0804], sp
    nop
    db $10
    ld [$0000], sp
    cp $00
    rst $38
    ld a, [hl]
    cp $00
    nop
    nop
    db $10
    ld [$0008], sp
    ld [$0404], sp
    ld [bc], a
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
    jr c, jr_01f_41aa

jr_01f_41aa:
    jr c, jr_01f_41bc

    jr c, jr_01f_41be

    cp d
    db $10
    add hl, sp
    sub d
    jr c, jr_01f_41c4

    jr c, jr_01f_41c6

    stop
    nop
    nop
    nop
    nop

jr_01f_41bc:
    nop

jr_01f_41bd:
    nop

jr_01f_41be:
    ld bc, $0000
    nop
    nop
    nop

jr_01f_41c4:
    nop
    nop

jr_01f_41c6:
    stop
    jr c, jr_01f_41da

    jr c, jr_01f_41dc

    add hl, sp
    sub d
    cp d
    db $10
    jr c, jr_01f_41e2

    jr c, @+$12

    jr c, jr_01f_41d6

jr_01f_41d6:
    nop
    nop
    nop
    nop

jr_01f_41da:
    nop
    nop

jr_01f_41dc:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_41e2:
    ld bc, $0200
    ld bc, $0204
    inc b
    ld [bc], a
    nop
    nop
    ld a, a
    nop
    ld a, a
    ccf
    ld a, a
    nop
    nop
    nop
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
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
    jr c, jr_01f_420c

jr_01f_420c:
    jr c, @+$12

    jr c, @+$12

    jr c, jr_01f_4222

    cp e
    db $10
    jr c, @-$6b

    jr c, jr_01f_4228

    stop

jr_01f_421a:
    nop
    nop
    ld bc, $8300
    ld bc, $0001

jr_01f_4222:
    nop
    nop
    stop
    jr c, jr_01f_4238

jr_01f_4228:
    jr c, jr_01f_41bd

    cp e
    db $10
    jr c, jr_01f_423e

    jr c, jr_01f_4240

    jr c, @+$12

    jr c, jr_01f_4234

jr_01f_4234:
    nop
    nop
    nop
    nop

jr_01f_4238:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_423e:
    nop
    nop

jr_01f_4240:
    ld bc, $0300
    ld bc, $0307
    rlca
    nop

jr_01f_4248:
    add hl, de
    ld b, $23
    dec e
    ld c, a
    inc sp
    ld a, a
    rrca
    rst $38
    ccf
    rst $38
    ld h, e
    rst $38
    ld d, c
    rst $38
    inc h
    rst $38
    jr nz, jr_01f_421a

    ld d, c
    sbc a
    ld h, e
    ld a, a
    rra
    ld e, a
    daa
    daa
    add hl, de
    ld de, $0c0e
    inc bc
    inc bc
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
    ld a, [$e4e4]
    sbc b
    adc b
    ld [hl], b
    jr nc, jr_01f_4248

    ret nz

    nop
    add b
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
    ld bc, $0101
    ld bc, $2323
    rla
    rla
    inc e
    rra
    jr jr_01f_42c8

    jr nc, jr_01f_42e6

    ldh a, [$f8]
    jr nc, jr_01f_42ea

    jr jr_01f_42d0

    inc e
    rra
    rla
    rla
    inc hl
    inc hl
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

jr_01f_42c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_42d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_42e6:
    nop
    nop
    nop
    nop

jr_01f_42ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $11ff
    rst $38
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld de, $11ff
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
    ldh a, [$f0]
    ldh a, [$30]
    rst $38
    ccf
    rst $38
    or c
    rst $38
    or c
    rst $38
    or l
    rst $38
    or l
    rst $38
    ld de, $11ff
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
    ld hl, sp-$08
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    pop de
    rst $38
    ld de, $15ff
    rst $38
    ld [hl], l
    rst $38
    ld de, $11ff
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
    ld hl, sp-$08
    ld hl, sp+$58
    rst $38
    ld e, a
    rst $38
    ld d, c
    rst $38
    ld de, $15ff
    rst $38
    push de
    rst $38
    pop de
    rst $38
    pop de
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
    ld hl, sp-$08
    ld hl, sp+$18
    rst $38
    rra
    rst $38
    ld d, c
    rst $38
    ld de, $15ff
    rst $38
    ld d, l
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    ld sp, $31ff
    rst $38
    or a
    rst $38
    or c
    rst $38
    or c
    rst $38
    or l
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    ld de, $11ff
    rst $38
    db $dd
    rst $38
    ld de, $11ff
    rst $38
    rst $10
    rst $38
    ld de, $11ff
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
    rst $38
    rst $38
    rst $38
    dec d
    rst $38
    dec d
    rst $38
    ld [hl], l
    rst $38
    ld de, $11ff
    rst $38
    ld e, l
    rst $38
    dec e
    rst $38
    dec e
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
    ldh a, [$f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    rlca
    nop
    add hl, bc
    nop
    stop
    stop
    ld a, b
    nop
    stop
    stop
    add hl, bc
    nop
    rlca
    nop
    ld bc, $0100
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
    rlca
    nop
    add hl, bc
    nop
    ld [$3c00], sp
    nop
    ld [$0900], sp
    nop
    rlca
    nop
    ld bc, $0100
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
    jr z, jr_01f_4486

jr_01f_4486:
    ld b, h
    jr jr_01f_44c1

    nop
    stop
    stop
    stop
    stop
    jr z, jr_01f_44a4

    ld b, h
    db $10
    ld b, h
    db $10
    ld b, h
    db $10
    ld d, h
    nop
    ld l, h
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop

jr_01f_44a4:
    ld e, $00
    ccf
    nop
    inc sp
    nop
    ld h, e
    nop
    ld h, e
    nop
    ld h, e
    nop
    add $00
    add $00
    add $00
    call z, $fc00
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_44c1:
    nop
    nop
    nop
    ld c, $00
    ld e, $00
    inc a
    nop
    inc c
    nop
    jr jr_01f_44ce

jr_01f_44ce:
    jr jr_01f_44d0

jr_01f_44d0:
    jr jr_01f_44d2

jr_01f_44d2:
    jr nc, jr_01f_44d4

jr_01f_44d4:
    jr nc, jr_01f_44d6

jr_01f_44d6:
    jr nc, jr_01f_44d8

jr_01f_44d8:
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc sp
    nop
    inc hl
    nop
    inc bc
    nop
    ld b, $00
    inc e
    nop
    jr nc, jr_01f_44f2

jr_01f_44f2:
    ld h, b
    nop
    ld h, b
    nop
    ret nz

    nop
    db $fc
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    scf
    nop
    inc hl
    nop
    inc bc
    nop
    inc bc
    nop
    ld c, $00
    inc b
    nop
    ld b, $00
    ld b, $00
    add [hl]
    nop
    adc $00
    ld a, h
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
    rlca
    nop
    rrca
    nop
    ld e, $00
    ld [hl], $00
    ld [hl], $00
    ld l, h
    nop
    cp $00
    cp $00
    jr jr_01f_4538

jr_01f_4538:
    jr c, jr_01f_453a

jr_01f_453a:
    jr c, jr_01f_453c

jr_01f_453c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rra
    nop
    jr nc, jr_01f_454a

jr_01f_454a:
    jr nc, jr_01f_454c

jr_01f_454c:
    jr nc, jr_01f_454e

jr_01f_454e:
    ld a, h
    nop
    ld a, h
    nop
    ld b, $00
    ld b, $00
    add $00
    adc $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    dec sp
    nop
    ld sp, $6000
    nop
    ld h, b
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    add $00
    add $00
    add $00
    db $ec
    nop
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
    ld a, a
    nop
    ld a, a
    nop
    ld b, $00
    ld b, $00
    inc c
    nop
    inc c
    nop
    inc c
    nop
    jr jr_01f_4594

jr_01f_4594:
    jr jr_01f_4596

jr_01f_4596:
    jr jr_01f_4598

jr_01f_4598:
    jr c, jr_01f_459a

jr_01f_459a:
    jr c, jr_01f_459c

jr_01f_459c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], $00
    ld h, e
    nop
    ld h, e
    nop
    ld [hl], a
    nop
    ld a, $00
    ld l, h
    nop
    add $00
    add $00
    add $00
    xor $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc sp
    nop
    ld h, e
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld l, h
    nop
    inc a
    nop
    inc c
    nop
    jr jr_01f_45d6

jr_01f_45d6:
    jr jr_01f_45d8

jr_01f_45d8:
    jr c, jr_01f_45da

jr_01f_45da:
    jr c, jr_01f_45dc

jr_01f_45dc:
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
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    rrca
    dec bc
    ld c, $0b
    inc e
    rla
    ccf
    ld hl, $1d1f
    inc bc

jr_01f_45fb:
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $3801
    jr c, jr_01f_45fb

    ret z

    ld hl, sp+$28
    db $ec
    sub h
    ld a, h
    ld d, h
    ld hl, sp-$48
    ldh [$a0], a
    ret nz

    ld b, b
    ld h, b
    and b
    ldh [$a0], a
    ldh [$a0], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$171e], sp
    dec a
    cpl
    ld a, e
    ld e, a
    ld a, a
    ld b, [hl]
    ccf
    dec [hl]
    ld e, $12
    inc c
    inc c
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld e, d
    ld [hl], $2a
    ld a, [hl]
    ld d, d
    db $ec
    xor h
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_46b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01f_4702

jr_01f_4702:
    ld e, $00
    cpl
    db $10
    add hl, hl
    db $10
    jr z, jr_01f_471a

    jr z, jr_01f_471c

    jr z, jr_01f_471e

    ld [hl], $08
    ld hl, $181e
    rlca
    ld b, $01
    ld bc, $0000
    nop

jr_01f_471a:
    nop
    nop

jr_01f_471c:
    nop
    nop

jr_01f_471e:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    sbc b
    nop
    adc b
    nop
    sbc b
    nop
    xor b
    nop
    add sp, $00
    jr c, jr_01f_46b4

    ld [$88e0], sp
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr nc, jr_01f_4752

jr_01f_4752:
    jr nc, jr_01f_4754

jr_01f_4754:
    jr nc, jr_01f_4756

jr_01f_4756:
    jr nc, jr_01f_4758

jr_01f_4758:
    ccf
    nop
    jr nz, jr_01f_477b

    jr nz, jr_01f_477d

    ccf
    nop
    nop
    nop
    nop
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
    adc d
    nop
    adc d
    nop
    add d
    nop
    sub d
    nop
    cp d
    nop
    sub d
    nop
    ld [bc], a

jr_01f_477b:
    db $fc
    ld [bc], a

jr_01f_477d:
    db $fc
    cp $00
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec c
    ld [de], a
    ld sp, $110e
    ld c, $1d
    ld [bc], a
    inc hl
    inc d
    inc h
    nop
    ld b, h
    jr nz, jr_01f_47d9

    ld [$0448], sp
    adc b
    nop
    adc b
    nop
    ret z

    jr nz, jr_01f_47b7

    jr nz, jr_01f_47a1

jr_01f_47a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_47b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_47d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rra
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld e, a
    rst $38
    nop
    ret nz

    ret nz

    ld hl, sp-$08
    rst $38
    rst $38
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
    ldh [$e0], a
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fc
    cp $fe
    rst $38
    cp $ff
    cp $ff
    ld c, a
    rst $38
    ld c, a
    rst $38
    ld h, a
    rst $38
    inc hl
    ld a, a
    jr nc, jr_01f_48c9

    jr jr_01f_488b

    rlca
    rra
    nop
    rlca
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    pop hl
    rst $38
    rlca
    rst $38
    inc a
    rst $38
    ldh [$fc], a
    nop
    ldh [rIE], a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    add a
    rst $38
    ldh [rIE], a
    ld a, h
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    pop hl
    rst $38
    rlca
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, [$f2ff]
    rst $38
    rst $20
    rst $38
    rrca
    rst $38
    ccf

jr_01f_488b:
    rst $38
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
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
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
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rra

jr_01f_48c9:
    nop
    ld a, a
    inc bc
    rst $38
    rra
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    rst $38
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

jr_01f_48ec:
    nop
    nop
    ld bc, $0600
    ld bc, $030f
    rra
    rlca
    ccf
    rrca
    ld a, a
    rra
    ld e, a
    ccf
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_490e:
    rst $38
    rst $38
    ldh a, [rP1]
    db $fc
    nop
    rrca
    ldh a, [$03]
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    jr nc, jr_01f_48ec

    jr jr_01f_490e

    inc c
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
    nop
    nop
    rra
    rra
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
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
    ld bc, $0300
    nop
    inc bc
    nop
    rlca
    ld bc, $0107
    rrca
    inc bc
    ld c, $03
    dec e
    rlca
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
    ld d, a
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    push af
    rst $38
    ld [$50ff], a
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    rra
    rra
    rrca
    rrca
    ld a, a
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
    rst $38
    rst $38
    ld b, b
    rst $38
    xor b
    rst $38
    push af
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $f8
    dec bc
    db $fc
    ld d, l
    cp $af
    cp $ff
    rst $38
    rst $38
    rst $38
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
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    ld a, a
    sbc a
    ld a, a
    adc a
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $07
    jr nc, jr_01f_4a03

    jr nc, jr_01f_4a05

    ld h, b
    rra
    ld h, b
    rra
    ld h, b
    rra
    ret nz

    ccf
    ret nz

    ccf
    rst $38
    rst $38
    rst $38

jr_01f_4a03:
    ei
    rst $38

jr_01f_4a05:
    ld hl, sp-$02
    push af
    cp $ed
    rst $38
    sbc $ff
    cp [hl]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    cp a
    ld a, a
    or e
    ld a, e
    add l
    rst $38
    cp [hl]
    rst $38
    sbc $fe
    db $ed
    cp $f5
    rst $38
    ld hl, sp-$01
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    or e
    ld a, a
    cp a
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
    rst $38
    db $fd
    db $fd
    ld a, [$f8ff]
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    ld sp, hl
    ei
    push af
    ei
    push af
    ei
    push af
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $dd
    db $dd
    xor d
    rst $38
    adc b
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    db $dd
    rst $38
    sbc c
    cp e
    ld d, l
    cp e
    ld d, l
    cp e
    ld d, l
    rst $38
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    xor a
    rst $38
    adc a
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    sbc a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
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
    xor [hl]
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    inc d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and b
    rst $38
    ld b, b
    rst $38
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    rlca
    rlca
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    sbc a
    ccf

jr_01f_4b01:
    rst $08
    rra
    rst $20
    rra
    rst $20
    rrca
    di
    rrca
    di
    rlca
    ld sp, hl
    rlca
    ld hl, sp+$03

jr_01f_4b0f:
    db $fc
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    cp $f9
    cp $f9
    db $fc
    ld [hl], e
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
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
    jr nc, jr_01f_4b01

    ld c, b
    or a
    ld e, b
    and a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    ld a, b
    add a
    jr nc, jr_01f_4b0f

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
    ld bc, $02fe
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    dec bc
    db $f4
    dec bc
    db $f4
    adc a
    ld [hl], b
    rst $18
    jr nz, @+$01

    nop
    ld bc, $03fe
    db $fc
    rra
    ldh [$7c], a
    add e
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
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
    ld bc, $00ff
    inc bc
    db $fc
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
    ccf
    rst $38
    rlca
    ccf
    pop bc
    rlca
    ld hl, sp+$01
    cp $00
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
    ld a, a
    rst $38
    inc e
    ld a, a
    add b
    ld e, $e1
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $ff
    sbc a
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp+$07
    ld hl, sp+$07
    ldh a, [$8f]
    ld hl, sp-$39
    db $fc
    db $e3
    cp $f1
    rst $38
    db $fc
    rst $38
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe
    ld hl, sp+$3f
    pop bc
    rst $38
    rlca
    inc bc
    db $fc
    rlca
    ld hl, sp+$1f
    ldh [$7f], a
    add [hl]
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    xor $19
    call nc, $fa3f
    ccf
    db $fd
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    dec d
    rst $38
    xor e
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    and b
    rst $38
    ld d, l
    rst $38
    ld [$fdff], a
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
    rst $38
    xor b
    rst $38
    push af
    rst $38
    cp $ff
    rst $38
    di
    rst $38
    jp hl


    rst $38
    pop hl
    rst $38
    pop hl
    rlca
    ld hl, sp+$03
    cp $55
    rst $38
    xor a
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
    nop
    inc bc
    nop
    rrca
    nop
    inc e
    inc bc
    jr nc, jr_01f_4c79

    ld h, b
    rra
    ret nz

    ccf
    add b
    ld a, a
    inc bc
    nop
    inc bc
    nop
    ld b, $01
    ld b, $01
    inc c

jr_01f_4c79:
    inc bc
    inc c
    inc bc
    jr @+$09

    jr jr_01f_4c87

    jr nc, jr_01f_4c91

    jr nc, jr_01f_4c93

    jr nc, jr_01f_4c95

    ld h, b

jr_01f_4c87:
    rra
    ld [hl], l
    rra
    ld l, d
    rra
    rst $38
    ccf
    rst $38
    ccf
    nop

jr_01f_4c91:
    rst $38
    nop

jr_01f_4c93:
    rst $38
    nop

jr_01f_4c95:
    rst $38
    nop

jr_01f_4c97:
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
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
    ret nz

    ld hl, sp+$07
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    rst $30
    ldh a, [rIE]
    nop
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    di
    ld d, $e9
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    jr nc, jr_01f_4c97

    ld e, b
    and a
    ld e, b
    and a
    ld a, b
    add a
    ld a, b
    add a
    rst $38
    rra
    rst $38
    nop
    rra
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    ld hl, sp-$79
    cp $e1
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    ld d, $e9
    ld e, $e1
    ld e, $e1
    inc c
    di
    add b
    ld a, a
    ldh [$1f], a
    db $fc
    add e
    rst $38
    ldh [$30], a
    rst $08
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
    nop
    ld a, a
    ld a, a
    rst $38
    ret nz

    ret nz

    cp a
    ret nz

    cp a
    rst $38
    ret nz

    ld a, a
    ld a, a
    ld bc, $0001
    nop
    rst $30
    rst $30
    rst $38
    inc e
    inc e
    db $eb
    inc e
    db $eb
    sbc a
    ld l, h
    sbc a
    ld l, a
    sbc c
    ld l, c
    nop
    nop
    ret nz

    ret nz

    rst $20
    ld h, a
    ld a, a
    cp h
    inc a
    db $db
    inc a
    db $db
    db $fc
    dec sp
    ld hl, sp-$09
    inc bc
    inc bc
    rlca
    ld b, $be
    cp l
    cp $e1
    ldh [$5f], a
    ldh [$5f], a
    cp $61
    cp $71
    cp $fe
    rst $38
    ld l, e
    ld l, e
    sub l
    ld l, e
    sub l
    rra
    db $e3
    ld b, $fa
    ld a, [hl]
    add [hl]
    ld a, h
    adc h
    ld bc, $0101
    ld bc, $7f7f
    rst $38
    ret nz

    ret nz

    cp a
    ret nz

    cp a
    rst $38
    ret nz

    ld a, a
    ld a, a
    sbc b
    ld l, b
    sbc b
    ld l, b
    sbc a
    ld l, a
    sbc a
    ld l, h
    inc e
    db $eb
    inc e
    db $eb
    rst $38
    inc e
    rst $30
    rst $30
    add hl, sp
    ld [hl], $f1
    xor $e3
    sbc l
    add a
    ld a, e
    ld c, $f6
    inc a
    call z, $38f8
    ldh [$e0], a
    ld a, [c]
    db $ed
    ld a, [c]
    db $ed
    and $d9
    add $b9
    adc $b5
    cp $cd
    ld a, a
    ld a, [hl]
    inc bc
    inc bc
    ld c, h
    or h
    ld c, [hl]
    or [hl]
    ld h, a
    sbc e
    ld h, e
    sbc l
    ld [hl], e
    xor l
    ld a, a
    or e
    cp $7e
    ret nz

    ret nz

    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc e
    nop
    inc a
    jr jr_01f_4e51

    jr c, jr_01f_4e53

    jr c, jr_01f_4e55

    jr c, jr_01f_4e57

    jr jr_01f_4e19

    jr jr_01f_4e1b

    jr jr_01f_4e1d

    jr jr_01f_4e1f

    jr @+$3e

    jr jr_01f_4e23

    jr jr_01f_4e67

    jr jr_01f_4e69

    inc a
    ld a, [hl]
    inc a
    ld a, [hl]
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $28
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    inc a
    jr @+$3e

    jr jr_01f_4e7d

    jr nc, @+$7a

    jr nc, @+$01

    ld [hl], b
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $28

jr_01f_4e19:
    ld b, $0f

jr_01f_4e1b:
    ld b, $1f

jr_01f_4e1d:
    ld b, $3e

jr_01f_4e1f:
    inc e
    ld a, $1c
    rra

jr_01f_4e23:
    ld b, $0f
    ld b, $ef
    ld b, $ff
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    ldh a, [rP1]
    ldh a, [$60]
    ldh a, [$60]
    ldh a, [$60]
    cp $60
    cp $6c
    cp $6c
    cp $6c
    cp $6c
    cp $6c
    rst $38
    ld l, h
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc c
    ld e, $0c
    ld e, $00
    rst $38

jr_01f_4e51:
    nop
    rst $38

jr_01f_4e53:
    ld a, [hl]
    rst $38

jr_01f_4e55:
    ld a, [hl]
    rst $38

jr_01f_4e57:
    ld h, b
    ldh a, [$60]
    ldh a, [$60]
    db $fc
    ld h, b
    cp $7c
    rst $38
    ld a, [hl]
    ld a, a
    ld b, $0f
    ld b, $6f

jr_01f_4e67:
    ld b, $ff

jr_01f_4e69:
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    ld a, $00
    ld a, [hl]
    inc a
    cp $7c
    cp $60
    ldh a, [$60]
    ldh a, [$60]
    db $fc

jr_01f_4e7d:
    ld h, b
    cp $7c
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld b, $0f
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_01f_4ee1

    jr jr_01f_4ee3

    jr jr_01f_4ee5

    jr jr_01f_4ee7

    jr jr_01f_4ee9

    jr @+$3e

    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    ld a, [hl]
    inc a
    ld a, [hl]
    inc a
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    inc a
    nop
    ld a, [hl]
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld a, [hl]
    ld a, a

jr_01f_4ee1:
    ld a, $3f

jr_01f_4ee3:
    ld b, $0f

jr_01f_4ee5:
    ld b, $0f

jr_01f_4ee7:
    ld b, $1e

jr_01f_4ee9:
    inc c
    ld e, $0c
    inc a
    jr jr_01f_4f2b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_4f2b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    rrca
    jr jr_01f_5031

    db $10
    rra
    jr nc, jr_01f_5055

    jr nz, jr_01f_5057

    jr nz, jr_01f_5059

    jr nc, @+$31

    db $10
    rra
    jr jr_01f_5037

    inc c
    dec bc
    rrca
    dec bc
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_01f_5031:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_5037:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_01f_5055:
    rst $38
    nop

jr_01f_5057:
    rst $38
    nop

jr_01f_5059:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    cp $c3
    ld a, h
    rst $08
    ld [hl], e
    db $fc
    ld e, h
    ldh [$60], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    ret z

    ld a, b
    ldh a, [$30]
    ldh [$60], a
    ldh [$a0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01f_5136

    inc [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, $7f
    ld a, $7f
    jr jr_01f_510c

    nop
    jr jr_01f_50d1

jr_01f_50d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_50dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01f_50fe

    inc a
    inc a
    inc a
    inc a
    jr jr_01f_5128

    nop
    jr jr_01f_50ef

jr_01f_50ef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_50fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_510c:
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0300
    ld bc, $0307
    dec bc
    dec b
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop

jr_01f_5128:
    jr nc, jr_01f_5139

    ld b, e
    inc a
    add a
    ld a, e
    adc a
    ld [hl], a
    rrca
    rst $30
    rrca
    rst $30
    rlca
    ei

jr_01f_5136:
    inc bc
    db $fc
    nop

jr_01f_5139:
    rst $38
    adc a
    ld [hl], b
    rst $38
    adc a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc bc
    nop
    rrca
    nop
    jr nc, jr_01f_5159

    ld b, a
    jr c, jr_01f_50dc

    ld [hl], a
    sbc a
    ld l, a
    rra
    rst $28
    rra
    rst $28
    rrca
    rst $30
    rlca
    ld hl, sp+$00

jr_01f_5159:
    rst $38
    adc a
    ld [hl], b

jr_01f_515c:
    rst $38
    adc a
    rst $38
    rst $38
    ld a, c
    ld h, $60
    rra
    ld b, b
    ccf
    ld b, h
    dec sp
    jr z, jr_01f_5181

    jr jr_01f_5173

    inc e
    dec bc
    ld e, $0d
    rra
    ld c, $0f

jr_01f_5173:
    rlca
    rlca
    ld bc, $0205
    ld [$0807], sp
    rlca
    inc b
    inc bc
    inc bc
    nop
    rst $38

jr_01f_5181:
    ld [hl], b
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh [$7f], a
    sbc a
    rst $38
    ld a, a
    rst $38
    ldh a, [rIE]
    ret nz

    rst $18
    jr nz, jr_01f_51b9

    ret nz

    jr nz, jr_01f_515c

    ld b, b
    add b
    add b
    nop
    rst $38
    inc e
    inc e
    db $e3
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01f_51aa:
    nop
    rst $38
    add b
    ld a, a
    ld a, [c]
    adc l
    rst $38
    ld a, [c]
    rst $38
    ei
    rst $38
    dec e
    rst $38
    nop
    nop

jr_01f_51b9:
    nop
    nop
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
    ldh [rP1], a
    jr jr_01f_51aa

    inc b
    ld hl, sp-$7e
    ld a, h
    jp nz, $c1bc

    cp [hl]
    pop bc
    cp [hl]
    add c
    ld a, [hl]
    ld bc, $01fe
    cp $e3
    dec e
    rst $38
    db $e3
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
    ld bc, $0100
    nop
    ld bc, $0f00
    nop
    rra
    inc c
    rra
    ld bc, $1b3f
    ld a, a
    add hl, sp
    ld de, $100e
    rrca
    jr nz, jr_01f_5225

    jr nz, jr_01f_5227

    ld [hl], b
    cpl
    ld a, h
    inc sp
    ld a, [hl]
    dec a
    ld a, a
    inc a
    ccf
    dec de
    rra
    inc bc
    inc bc
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld [hl], b
    ld [hl], b
    adc a
    nop

jr_01f_5225:
    rst $38
    nop

jr_01f_5227:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ld hl, sp-$39
    rst $38
    ld hl, sp-$01
    ld a, a
    ld a, a
    adc a
    rst $28
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld d, $70
    cpl
    ld h, b
    rra
    ld h, h
    dec de
    jr z, jr_01f_5261

    jr z, jr_01f_5263

    inc e
    dec bc
    ld e, $0d
    rra
    ld c, $0f
    rlca
    rlca
    ld bc, $0205
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    rst $38

jr_01f_5261:
    ld [hl], b

jr_01f_5262:
    ld [hl], b

jr_01f_5263:
    adc a

jr_01f_5264:
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
    add b
    ld a, a
    ldh [$9f], a
    rst $38
    ldh [rIE], a
    ld a, a
    ld a, a
    adc a
    rst $28
    nop
    nop
    nop

jr_01f_527e:
    nop
    nop
    rst $38
    inc e
    inc e
    db $e3
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
    ld [bc], a
    db $fd
    rrca
    ld a, [c]
    ccf
    set 7, a
    dec a
    rst $38
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01f_5262

    jr nz, jr_01f_5264

    db $10
    ldh [rNR10], a
    ldh [rNR10], a
    ldh [$38], a
    ret nc

    jr c, jr_01f_527e

    ld a, b
    or b
    ldh a, [$60]
    ldh a, [$e0]
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
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0103
    inc bc
    nop
    rlca
    inc bc
    rrca
    rlca
    rrca
    nop
    scf
    dec bc
    ld c, a
    scf
    cp a
    ld b, a
    rst $38
    ccf
    rst $38
    ld b, a
    rst $38
    cp e
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    ld a, h
    rst $38
    dec sp
    rst $38
    ld b, a
    rst $38
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
    nop
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
    ld bc, $0100
    nop
    inc bc
    ld bc, $0103
    rlca
    inc bc
    rrca
    inc bc
    rla
    dec bc
    inc de
    dec c
    ld hl, $201e
    rra
    ld [hl], b
    cpl
    ld a, h
    inc sp
    ld a, [hl]
    dec e
    ld a, a
    inc l
    ccf
    inc de
    rra
    inc bc
    inc bc
    ld bc, $0205
    inc b
    inc bc

jr_01f_533e:
    inc bc
    nop
    db $fc
    ld b, e
    add sp, $57
    db $f4
    xor e
    di
    xor h
    db $fc
    db $d3
    rst $38
    ld l, h
    ld a, a
    or e
    ld a, a
    or h
    ccf
    db $db
    ccf
    db $db
    db $fc
    dec sp
    ld hl, sp-$09
    rst $38
    rst $20
    rst $30
    nop
    jr nz, @-$3e

    ret nz

    nop
    rst $38
    ld b, a
    rst $38
    inc a
    db $fc
    add e
    ld hl, sp-$61
    rst $38
    rst $00
    rst $38
    ld l, b
    ld a, a
    or a
    ld a, a
    or a
    ccf
    db $db
    ccf
    db $db
    db $fc
    dec sp
    ld hl, sp-$09
    rst $38
    rst $20
    rst $30
    nop
    jr nz, jr_01f_533e

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
    ld bc, $0600
    ld bc, $0708
    inc de
    inc c
    rla
    dec bc
    cpl
    rla
    ccf
    ld c, $3e
    dec c
    ld a, $1d
    ld a, h

jr_01f_539b:
    dec sp
    ld a, h
    dec sp
    jr c, jr_01f_53b7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    nop
    ccf
    rst $00
    rst $38
    ccf
    rst $38
    ld hl, sp-$08
    rst $00
    ret nz

    ccf
    nop
    rst $38
    rlca

jr_01f_53b7:
    ld hl, sp+$18
    rst $20
    jr nz, jr_01f_539b

    ld b, e
    cp h
    ld b, a
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0600
    ld bc, $0708
    db $10
    rrca
    inc de
    inc c
    daa
    dec de
    cpl
    rla
    ccf
    ld c, $1e
    dec c
    ld a, $1d
    ld a, h

jr_01f_53db:
    dec sp
    ld a, h
    dec sp
    jr c, jr_01f_53f7

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    daa
    ret nz

    ccf
    rst $00
    rst $38
    ccf
    rst $38
    ld hl, sp-$08
    rst $00
    ret nz

    ccf
    nop
    rst $38
    rlca

jr_01f_53f7:
    ld hl, sp+$18
    rst $20
    jr nz, jr_01f_53db

    ld b, e
    cp h
    ld b, a
    cp e
    db $10
    rrca
    inc c
    inc bc
    ld [$1007], sp
    rrca
    jr nz, jr_01f_5429

    ld hl, $5e1e
    ld hl, $1e7f
    rst $38
    ld sp, $6eff
    rst $38
    ld d, [hl]
    rst $38
    ld e, b
    rst $38
    ld e, [hl]
    ld a, a
    ld e, $3f
    ld c, $0e
    nop
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    add a
    ld a, e
    add e

jr_01f_5429:
    ld a, h
    ret nz

    cp a
    di
    ld c, h
    rst $38
    ld [hl], e
    rst $38
    ccf
    rst $38
    sbc a
    rst $18
    add a
    rst $00
    add e
    jp $8080


    nop
    nop
    nop
    nop
    nop
    db $10
    rrca
    ld e, $01
    ccf
    jr @+$81

    ld h, $ff
    ld d, [hl]
    rst $38
    ld e, b
    rst $38
    ld e, [hl]
    rst $38
    ld e, [hl]
    rst $38
    ld h, c
    ld a, a
    ccf
    ccf
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
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    adc a
    ld [hl], a
    add a
    ld a, e
    jp $c0bc


    cp a
    di
    adc h
    rst $38
    or e
    rst $38
    cp a
    cp a
    rra
    rra
    rlca
    rlca
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
    nop
    inc c
    inc bc
    db $10
    rrca
    jr nz, jr_01f_54a7

    jr nz, jr_01f_54a9

    ld b, b
    ccf
    ld h, b
    rra
    ld b, b
    ccf
    add h
    ld a, e
    add l
    ld a, e
    ret


    scf
    db $f4
    ld c, e
    rst $38
    ld h, h
    rst $38
    ld [hl], a
    rst $38
    ld [hl], e
    rst $38
    ld a, h
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [$08], a

jr_01f_54a7:
    ldh a, [$3c]

jr_01f_54a9:
    ldh a, [$7e]
    ld hl, sp+$7d
    ld a, [c]
    ei
    call nc, $d4ff
    ccf
    call c, $faff
    rst $28
    or $bf
    ld b, [hl]
    rst $38
    or [hl]
    rst $38
    adc [hl]
    rst $38
    ld a, [hl]
    add b
    nop
    ld h, b
    add b
    db $10
    ldh [$08], a
    ldh a, [$3f]
    ldh a, [$7f]
    ld a, [$f27f]
    ei
    call nc, $d4ff
    ccf
    call c, $faff
    rst $28
    or $bf
    ld b, [hl]
    rst $38
    or [hl]
    rst $38
    adc [hl]
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    rst $38
    nop
    add b
    ld a, a
    add c
    ld a, a
    add d
    ld a, a
    add [hl]
    ld a, a
    sbc b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    sub b
    ld a, a
    adc b
    ld a, a
    adc c
    ld a, a
    adc d
    ld a, a
    add h
    ld a, a
    add b
    ld a, a
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
    rst $38
    nop
    db $fc
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], c
    cp $fc
    rrca
    inc e
    rrca
    inc e
    rrca
    inc de
    rrca
    inc hl
    rra
    daa
    rra
    jr c, @+$21

    jr c, jr_01f_556f

    ld a, b
    ccf
    ld [hl], c
    ccf
    ld c, [hl]
    ccf
    ld c, [hl]
    ccf
    ld c, [hl]
    ccf
    ld e, a
    jr nz, jr_01f_557d

    nop
    nop
    nop
    ld [hl], c
    cp $71
    cp $71
    cp $8f
    cp $8f
    cp $1e
    db $fc
    sbc $fc
    ld [c], a

jr_01f_556f:
    db $fc
    ld [c], a
    db $fc
    ld [c], a
    db $fc
    call nz, $3cf8
    ld hl, sp+$3c
    ld hl, sp-$48
    ld [hl], b
    ld a, b

jr_01f_557d:
    db $10
    stop
    db $fc
    rrca
    inc e
    rrca
    inc de
    rrca
    inc de
    rrca
    ld de, $090f
    rlca

jr_01f_558c:
    ld c, $07
    ld c, $07
    rrca
    rlca
    rrca
    rlca
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $0102
    ld bc, $7100
    cp $71
    cp $8f
    cp $8f
    cp $c7
    cp $c7
    cp $39
    cp $38
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    db $e3
    rst $38
    ld [hl], c
    rst $38
    ld a, a
    pop hl
    ld h, c
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
    add b
    nop
    add b
    nop
    ret nz

    add b
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
    ld bc, $0300
    ld bc, $0304
    ld [$1c07], sp
    rrca
    ccf
    rra
    ld a, [hl]
    inc hl
    db $e3
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
    jr c, jr_01f_5602

jr_01f_5602:
    ld b, a
    jr c, jr_01f_558c

    ld a, a
    rst $28
    rst $38

jr_01f_5608:
    or $ff
    ld b, c
    rst $38
    inc hl
    rst $38
    ld [hl], a
    rst $38
    ld [hl], e
    rst $38
    jr nz, @+$01

    ld de, $bbff
    ld a, a
    ld a, h
    ccf
    jr c, jr_01f_562b

    ld c, $01
    ld bc, $0000
    nop
    nop
    nop
    ldh [rP1], a
    jr jr_01f_5608

    ld c, $f8
    ccf

jr_01f_562b:
    cp $ce
    db $fc
    add h
    ld hl, sp+$08
    ldh a, [$90]
    ldh [$f0], a
    ldh [$e0], a
    ret nz

    ldh [$c0], a
    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    nop
    nop
    rlca
    nop
    ccf
    rlca
    ld c, a
    ccf
    adc [hl]
    ld a, a
    or c
    ld a, a
    pop af
    ld a, a
    pop af
    ld a, a
    adc $7f
    adc [hl]
    ld a, a
    adc [hl]
    ld a, a
    or c
    ld a, a
    ldh a, [$7f]
    rst $38
    ld a, b
    ld hl, sp+$40
    ret nz

    nop
    ld [bc], a
    nop
    rst $38
    ld [bc], a
    rrca
    cp $1e
    db $fc
    ld a, [de]
    db $fc
    db $e4
    ld hl, sp-$1c
    ld hl, sp-$3c
    ld hl, sp+$38
    ldh a, [$38]
    ldh a, [$38]
    ldh a, [$dc]
    ld hl, sp-$3c
    ld hl, sp-$1e
    inc e
    inc e
    nop
    nop
    nop
    inc bc
    nop
    rra
    nop
    ld a, a
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
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_56b4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01f_5702

jr_01f_5702:
    ld e, $00
    cpl
    db $10
    add hl, hl
    db $10
    jr z, jr_01f_571a

    jr z, jr_01f_571c

    jr z, jr_01f_571e

    ld [hl], $08
    ld hl, $181e
    rlca
    ld b, $01
    ld bc, $0000
    nop

jr_01f_571a:
    nop
    nop

jr_01f_571c:
    nop
    nop

jr_01f_571e:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, b
    nop
    sbc b
    nop
    adc b
    nop
    sbc b
    nop
    xor b
    nop
    add sp, $00
    jr c, jr_01f_56b4

    ld [$88e0], sp
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    jr nc, jr_01f_5752

jr_01f_5752:
    jr nc, jr_01f_5754

jr_01f_5754:
    jr nc, jr_01f_5756

jr_01f_5756:
    jr nc, jr_01f_5758

jr_01f_5758:
    ccf
    nop
    jr nz, jr_01f_577b

    jr nz, jr_01f_577d

    ccf
    nop
    nop
    nop
    nop
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
    adc d
    nop
    adc d
    nop
    add d
    nop
    sub d
    nop
    cp d
    nop
    sub d
    nop
    ld [bc], a

jr_01f_577b:
    db $fc
    ld [bc], a

jr_01f_577d:
    db $fc
    cp $00
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec c
    ld [de], a
    ld sp, $110e
    ld c, $1d
    ld [bc], a
    inc hl
    inc d
    inc h
    nop
    ld b, h
    jr nz, jr_01f_57d9

    ld [$0448], sp
    adc b
    nop
    adc b
    nop
    ret z

    jr nz, jr_01f_57b7

    jr nz, jr_01f_57a1

jr_01f_57a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_57b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_57d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    add b
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    ccf
    ld a, a
    ld a, a
    ld a, [hl]
    rst $38
    ld l, a
    rst $38
    ld hl, sp-$08
    ldh a, [$f8]
    sbc $ff

jr_01f_582e:
    ld [hl], a
    rst $38
    jr nc, jr_01f_582e

    cp $fe
    and $ff
    dec a
    rst $38
    rrca
    rrca
    nop
    nop
    ld [hl], b
    db $fc
    cp $fe
    ld a, h
    rst $38
    rst $30
    rst $38
    ld a, a
    rst $38
    ld a, [c]
    rst $38
    inc bc
    ld h, e
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    and $ff
    rst $38
    rst $38
    rst $08
    rst $38
    ei
    rst $38
    ret nz

    reti


    ld b, b
    ret nz

    ld b, b
    ret nz

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
    ld bc, $0100
    ld bc, $3401
    inc a
    ld a, [hl]
    ld a, [hl]
    ld e, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    and $e7
    db $e3
    rst $20
    rst $00
    rst $20
    jp $27c3


    ccf
    ld a, $3f
    scf
    ccf
    inc d
    ccf
    inc e
    inc a
    inc a
    inc a
    ld [hl], $3f
    rra
    ccf
    call z, Call_01f_79fe
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    inc bc
    rlca
    inc bc
    rlca
    ld l, a
    rst $38
    db $fc
    rst $38
    nop
    nop
    nop
    add b
    nop
    add b
    add b
    ret nz

    ld b, b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    ld bc, $0303
    inc bc
    ld bc, $0303
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    di
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    set 7, a
    rrca
    adc a
    dec c
    rra
    dec c
    rra
    ld c, $0f
    sbc b
    db $fc
    db $fc
    db $fc
    inc a
    db $fc
    db $ec
    db $fc
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$7e

    jr z, @+$7e

    inc a
    inc a
    inc e
    inc a
    inc e
    ld a, $3c
    ld a, $34
    inc a
    inc e
    inc a
    jr z, jr_01f_596e

    inc a
    ld a, h
    ld d, $3f
    dec de
    ccf
    ccf
    ld a, a
    cpl
    ld a, a
    jr c, jr_01f_593a

    inc e
    inc a
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld bc, $08ff
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld a, a
    ld a, a
    ld c, $3f
    nop
    nop
    ldh a, [$f0]
    cp h
    rst $38
    ld h, a
    rst $38
    ld a, a
    ld a, a
    inc c
    ccf
    xor $ff
    ld a, e
    rst $38
    rrca
    rra
    rra
    rra
    or $ff

jr_01f_593a:
    ld a, [hl]
    rst $38
    cp $fe
    ret z

    db $fc
    ld bc, $0103
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    inc bc
    rlca
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    add b
    ret nz

    ret nz

    ldh [rLCDC], a
    ldh [$c0], a
    ret nz

    add b
    ret nz

    add b
    ret nz

    ret nz

    ldh [$c0], a
    ldh [$03], a
    inc bc
    ld bc, $0303
    inc bc
    rlca
    rlca
    ld b, $07
    rrca
    rrca
    rlca
    rrca

jr_01f_596e:
    dec c
    rrca
    jp nz, $e6c3

    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    and [hl]
    rst $38
    add b
    add c
    nop
    add b
    nop
    nop
    ccf
    ccf
    ld d, $3f
    inc e
    inc a
    inc a
    inc a
    jr c, jr_01f_59c6

    inc e
    ld a, $3c
    ld a, $30
    inc a
    rst $20
    rst $38
    ld a, a
    rst $38
    rrca
    ld l, a
    inc bc
    rlca
    inc bc
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
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
    ld b, $0f
    rlca
    rrca
    dec c
    rrca

jr_01f_59c6:
    rrca
    rra
    ld c, $1f
    ld [bc], a
    rrca
    rrca
    rrca
    rrca
    rra
    nop
    nop
    nop
    add b
    nop
    add b
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
    jr z, jr_01f_5a5e

    inc a
    ld a, h
    inc d
    inc a
    jr jr_01f_5a24

    inc a
    ld a, [hl]
    inc l
    ld a, [hl]
    jr c, @+$3e

    inc e
    inc a
    inc e
    inc a
    inc a
    ld a, $3f
    ld a, a
    scf
    ld a, a
    ccf
    ccf
    dec de
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    sbc $ff
    ld l, a
    rst $38
    rst $38
    rst $38
    push hl
    rst $38
    nop
    ret nz

    nop
    nop
    jr z, jr_01f_5a8e

    inc a
    ld a, h
    sub $ff
    ei
    rst $38
    rst $38
    rst $38
    dec l
    rst $38
    jr c, jr_01f_5a5a

    inc e
    inc a
    jr z, @+$7e

    inc a
    ld a, h

jr_01f_5a24:
    call nc, $f8fc
    db $fc
    sbc h
    cp $fc
    cp $38
    ld a, h
    inc e
    inc a
    ld [hl], b
    nop
    rst $38
    ld [hl], b
    cp $77
    adc [hl]
    ld [hl], a
    adc c
    db $76
    adc c
    db $76
    adc c
    db $76
    adc c
    halt
    nop
    rst $38
    nop
    ld a, a
    rst $38
    ld a, a
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp+$70
    adc b
    ld [hl], b

jr_01f_5a5a:
    ld [hl], b
    nop
    nop
    nop

jr_01f_5a5e:
    nop
    nop
    inc b
    ld hl, sp+$46
    ld hl, sp+$02
    db $fc
    inc b
    ld hl, sp+$02
    db $fc
    ld b, c
    cp $01
    cp $02
    db $fc
    inc de
    rra
    scf
    ld a, a
    ld a, [hl]
    ld a, a
    ld l, a
    rst $38
    ld hl, sp-$07
    ld [hl], b
    ldh a, [$50]
    ld hl, sp-$30
    ld hl, sp+$30
    db $fc
    cp $fe
    and $ff
    ccf
    rst $38
    add hl, bc
    rrca
    nop
    nop
    nop
    nop

jr_01f_5a8e:
    inc sp
    ld a, a
    inc bc
    inc bc
    rlca
    rlca
    dec b
    rlca
    rlca
    rrca
    ld c, $0e
    ld c, $1e
    inc c
    ld e, $1c
    inc e
    ld b, b
    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh [$f0], a
    ld h, b
    ld [hl], b
    jr nc, jr_01f_5b1c

    ld a, b
    ld a, b
    jr c, jr_01f_5ae8

    ld a, b
    ld a, h
    ld a, b
    ld a, b
    jr nz, jr_01f_5b2e

    jr c, jr_01f_5b34

    ld a, b
    db $fc
    ld e, b
    ld hl, sp+$70
    ld a, b
    jr nc, jr_01f_5b38

    ld hl, sp+$70
    ld hl, sp+$00
    ld hl, sp+$70
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    adc b
    ld [hl], b
    ld hl, sp+$00
    ld [hl], b
    nop
    ld [hl], b
    nop
    rst $38
    ld [hl], b
    cp $77
    cp $77
    cp $77
    cp $77
    cp $77
    cp $77
    nop
    nop
    rst $38
    nop
    ld a, a
    rst $38
    ld a, a
    rst $38

jr_01f_5ae8:
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
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
    nop
    nop
    nop
    ld h, b
    ld h, a
    rst $38
    db $fd
    rst $38
    ld e, a
    rst $38
    ld sp, hl
    rst $38
    nop
    ret nz

    nop
    nop
    inc a
    inc a
    inc a
    ld a, [hl]
    rst $18
    rst $38
    ld [hl], a
    rst $38
    db $fd
    rst $38
    rst $08
    rst $38

jr_01f_5b1c:
    nop
    nop
    nop
    nop
    inc a
    inc a
    jr c, @+$7e

    db $fc
    cp $ec
    cp $fc
    db $fc
    ret c

    db $fc
    nop
    nop

jr_01f_5b2e:
    nop
    nop
    adc a
    ld [hl], b
    adc b
    ld [hl], b

jr_01f_5b34:
    adc b
    ld [hl], b
    adc b
    ld [hl], b

jr_01f_5b38:
    adc b
    ld [hl], b
    ld hl, sp+$00
    ld hl, sp+$70
    ld hl, sp+$70
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
    rst $38
    nop
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
    inc c
    ldh a, [rTMA]
    ld hl, sp+$02
    db $fc
    ld [bc], a
    db $fc
    inc c
    ldh a, [rTMA]
    ld hl, sp+$01
    cp $03
    db $fc
    ldh [$f0], a
    ldh [$f0], a
    ld [hl], b
    ldh a, [$f8]
    ld hl, sp-$44
    rst $38
    ld h, a
    ld a, a
    ccf
    ld a, a
    inc c
    rra
    cpl
    ld a, a
    ld a, d
    ld a, a
    ld c, $0f
    rrca
    rra
    or $ff
    ld a, [hl]
    rst $38
    ld a, [$c8fe]
    db $fc
    inc a
    inc a
    ld e, $3f
    dec sp
    ccf
    ld a, a
    ld a, a
    ld l, d
    ld a, a
    ld hl, sp-$08
    ld [hl], b
    ld hl, sp-$30
    ldh a, [$2c]
    inc a
    ld l, h
    db $fc
    db $fc
    db $fc
    ld a, [$6cfe]
    cp $0f
    rra
    ld c, $0f
    ld b, $0f
    jr c, jr_01f_5c2a

    ld e, b
    ld a, h
    ld e, b
    db $fc
    ld a, b
    ld hl, sp+$26
    ld a, a
    ld a, a
    ld a, a
    ld [hl], a
    rst $38
    inc e
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld a, c
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    and $ff
    cp $77
    ld sp, hl
    db $76
    rst $38
    ld [hl], b
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp+$70
    ld hl, sp+$70
    ld a, a
    rst $38
    add b
    ld a, a
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
    rst $38
    rst $38
    nop
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

jr_01f_5c2a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $070f
    ld c, $07
    dec e
    ld c, $1a
    inc c
    ld a, [de]
    inc c
    dec de
    dec c
    dec de
    ld c, $1e
    dec c
    inc e
    dec bc
    dec e
    dec bc
    add hl, de
    rla
    jr @+$19

    inc e
    dec bc
    rra
    inc c
    dec de
    rrca
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    dec e
    ld c, $0e
    rlca
    rrca
    rlca
    rlca
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
    rst $38
    nop
    rst $38
    rst $38
    rrca
    db $fc
    db $fc
    inc de
    ld sp, $672f
    ld e, a
    rst $08
    cp a
    sbc h
    ld a, a
    jr nc, @+$01

    ld h, b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh a, [$ef]
    jr nc, jr_01f_6099

    jr nc, jr_01f_609b

    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ret nz

    cp a
    ldh [$9f], a
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

Jump_01f_607f:
jr_01f_607f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $070f
    ld c, $07
    dec e
    ld c, $1f
    rrca
    rra
    inc c
    ld e, $09
    inc e
    dec bc
    inc e

jr_01f_6099:
    dec bc
    inc e

jr_01f_609b:
    dec bc
    inc e
    dec bc
    inc e
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld bc, $feff
    ld b, $fd
    db $fc
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    call z, $fccb
    dec sp
    jr c, jr_01f_607f

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    rst $38
    ld a, a
    ld [hl], b
    sbc a
    rra

jr_01f_60cd:
    add sp, -$34
    db $f4
    ld h, [hl]
    ld a, [$fd33]
    add hl, de
    cp $0c
    rst $38
    ld b, $ff
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [$80], a
    ldh a, [$e0]
    ld [hl], b
    ldh [$b8], a
    ld [hl], b
    ld e, b
    jr nc, jr_01f_614b

    jr nc, jr_01f_60cd

    or b
    ret c

    ld [hl], b
    ld a, b
    or b
    ld a, b
    or b
    jr c, @-$2e

    cp b
    ret nc

    inc a
    inc a
    ld b, d
    ld b, d
    sbc c
    sbc c
    and l
    and l
    and c
    and c
    sbc [hl]
    sbc [hl]
    ld b, b
    ld b, b
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
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    sbc c
    sbc c
    and l
    and l
    and l
    and l
    xor c
    xor c
    and d
    and d
    inc e
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_01f_6142:
    rra
    inc de
    inc sp
    inc l
    ld [hl], b
    ld c, a
    pop bc
    cp [hl]
    ld h, c

jr_01f_614b:
    ld e, [hl]
    jr nc, @+$31

    scf
    jr z, jr_01f_6190

    dec h
    dec de
    ld a, [de]
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop

jr_01f_615c:
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
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ldh [$a0], a
    jr nc, jr_01f_6142

    jr c, jr_01f_615c

    cp h
    ld [hl], h
    or $ba
    ld [hl], e
    ld e, l
    inc sp
    dec l
    ld e, $12
    inc c
    inc c
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    inc e
    dec de
    inc a
    inc hl
    ld h, b
    ld e, a
    ld h, d
    ld e, l
    ld h, d
    ld e, l

jr_01f_6190:
    jr nc, jr_01f_61c1

    jr nc, @+$31

    jr nc, jr_01f_61c5

    ld sp, $1f2e
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop

jr_01f_61c1:
    nop
    ld a, $00
    ld b, e

jr_01f_61c5:
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld a, $00
    ld b, e
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld e, a
    nop
    ld a, a
    nop
    ld a, $00
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    inc e
    dec de
    inc a
    inc hl
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, jr_01f_6381

    jr nc, jr_01f_6383

    jr nc, jr_01f_6385

    ld sp, $1f2e
    ld de, $0e0e
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld b, $05
    ld c, $09
    jr jr_01f_6383

    jr jr_01f_6385

    jr @+$19

    inc c
    dec bc
    inc c
    dec bc
    inc c
    dec bc
    dec c
    ld a, [bc]
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_01f_6381:
    nop
    inc c

jr_01f_6383:
    nop
    inc de

jr_01f_6385:
    inc c
    jr nc, jr_01f_6397

    ld b, c
    ld a, $21
    ld e, $10
    rrca
    rla
    ld [$001b], sp
    ld bc, $0000
    nop
    nop

jr_01f_6397:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    jr nz, jr_01f_63b2

jr_01f_63b2:
    jr nc, jr_01f_63b4

jr_01f_63b4:
    cp b
    nop
    ld [hl], h
    nop
    ld [hl-], a
    nop
    ld [de], a
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc e
    nop
    jr nz, jr_01f_63cc

jr_01f_63cc:
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    stop
    stop
    stop
    ld de, $0e00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0700
    ld bc, $070f
    ld c, $07
    dec e
    ld c, $1a
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    dec de
    dec c
    dec de
    ld c, $1b
    ld c, $1e
    dec c
    ld e, $0d
    dec de
    ld c, $1b
    dec c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    ld a, [de]
    inc c
    dec e
    ld c, $0e
    rlca
    rrca
    rlca
    rlca
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
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc bc
    rrca
    inc c
    inc e
    inc de
    inc sp
    cpl
    ld l, a
    ld e, a
    call c, $b0bf
    ld a, a
    ld h, b
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh a, [$ef]
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ret nz

    cp a
    ret nz

    cp a
    ld a, a
    ld b, b
    rst $38
    ccf
    nop
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
    ld bc, $0700
    ld bc, $070f
    ld c, $07
    dec e
    ld c, $1a
    inc c
    dec de
    dec c
    dec de
    ld c, $1b
    ld c, $1b
    ld c, $1b
    ld c, $1b
    ld c, $1b
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $ffff
    ld [bc], a
    ld b, $05
    call $fccb
    dec sp
    inc a
    rrc b
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    ld h, b
    ld [hl], b
    sub b
    sbc b

jr_01f_64d1:
    add sp, -$14
    db $f4
    ld [hl], $fa
    dec de
    db $fd
    dec c
    cp $0d
    cp $06
    rst $38
    ld b, $ff
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ldh [$80], a
    ldh a, [$e0]
    ld [hl], b
    ldh [$b8], a
    ld [hl], b
    ld e, b
    jr nc, @+$5a

    jr nc, jr_01f_654d

    jr nc, jr_01f_654f

    jr nc, jr_01f_64d1

    or b
    ret c

    or b
    ret c

    ld [hl], b
    ret c

    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ccf
    ld b, $7f
    ccf
    ld a, a
    ccf
    ccf
    inc c
    ld a, a
    inc c
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    jr jr_01f_6571

    jr @+$41

    inc e
    rra
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    nop
    ldh [$c0], a
    ldh [$c0], a
    jp $8700


jr_01f_654d:
    inc bc

jr_01f_654e:
    rst $00

jr_01f_654f:
    add e
    di
    add b

jr_01f_6552:
    ld hl, sp+$30
    ld a, b
    jr nc, jr_01f_654f

    ld [hl], b
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp-$10
    db $fc
    ld a, b
    db $fc
    nop
    cp $fc
    rst $38
    cp $ff
    rlca
    rlca

jr_01f_6571:
    inc bc
    rlca
    inc bc
    rra
    ld b, $7f
    ld e, $fe
    ld a, h
    db $fc
    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld e, $0c
    ld e, $0c
    inc a
    jr jr_01f_65c9

    jr @-$42

    jr jr_01f_654e

    jr jr_01f_6552

    add hl, de
    ccf
    add hl, de
    rra
    dec c
    rra
    rrca
    rrca
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
    inc c
    nop
    ld e, $0c
    ld e, $0c
    ld e, $0c
    rrca
    ld b, $8f
    ld b, $cf
    add [hl]
    rst $08
    add [hl]
    rst $08
    add [hl]
    add $80
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

jr_01f_65c9:
    nop
    rrca
    nop
    ccf
    rrca
    ld a, a
    ccf
    ld a, a
    ld sp, $0031
    ld bc, $0700
    ld bc, $070f
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rrca
    inc bc
    rra
    rrca
    rra
    rrca
    adc a
    inc bc
    rst $00
    add e
    rst $28
    add $ef
    add $ef
    add $ef
    add $c6
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    adc a
    ld b, $ff
    ld b, $ff
    di
    rst $38
    ei
    rst $38
    inc e
    sbc [hl]
    inc c
    ld e, $0c
    ld e, $0c
    ld e, $0c
    inc a
    jr @+$3e

    jr jr_01f_6657

    jr jr_01f_6635

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld e, $0c
    sbc [hl]
    inc c
    cp h
    jr jr_01f_6669

    jr jr_01f_666b

    jr jr_01f_666e

    jr jr_01f_6672

    add hl, de
    ccf

jr_01f_6635:
    add hl, de
    rra
    dec c
    rra
    rrca
    rrca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    rra
    inc c
    rra
    rrca
    rra
    rrca
    ccf
    inc e
    ld a, h
    jr c, jr_01f_66c7

    jr nc, jr_01f_6681

    nop
    nop
    nop
    ld bc, $0f00

jr_01f_6657:
    ld bc, $0f1f
    rra
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    ld bc, $f300
    ld bc, $f1fb
    ei

jr_01f_6669:
    pop af
    ei

jr_01f_666b:
    ld sp, $317b

jr_01f_666e:
    ld a, e
    ld sp, $60f1

jr_01f_6672:
    ldh a, [$60]
    ldh [$c0], a
    ldh [$c0], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_6681:
    nop
    add e
    nop
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    add a
    inc bc
    rrca
    ld b, $0f
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    inc c
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    cp a
    rra
    cp a
    rra
    sbc a
    nop
    add b
    nop
    add e
    nop
    add a
    inc bc
    add a
    inc bc
    rlca
    inc bc
    rrca
    rlca
    rrca
    ld b, $1f
    ld c, $1e
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02

jr_01f_66c7:
    db $fc
    cp $0c
    ld e, $0c
    ld a, $1c
    db $fc
    jr c, @-$06

    ld [hl], b
    ldh a, [$60]
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
    nop
    inc c
    nop
    ld e, $0c
    rra
    inc c
    ccf
    rra
    ccf
    rra
    ld a, a
    jr nc, jr_01f_6767

    jr nc, jr_01f_6722

    nop
    ld bc, $0300
    ld bc, $0103
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld a, a
    ld [hl], $ff
    dec de
    rst $38
    jp hl


    db $fd
    ldh a, [$f8]
    ld h, b
    pop af
    ld h, b
    pop hl
    ret nz

    ldh [$c0], a
    ret nz

    add b
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
    nop

jr_01f_6722:
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    rst $38
    nop
    rst $38
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
    inc bc
    nop
    rlca
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    rlca
    ld [bc], a
    adc a
    ld b, $cf
    add [hl]
    sbc $8c
    sbc [hl]
    inc c
    ccf
    jr jr_01f_6796

    dec de
    ld a, a
    ccf
    ld a, a
    inc a
    inc a
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

jr_01f_6767:
    nop
    add c
    nop
    inc bc
    ld bc, $0133
    ld a, c
    jr nc, jr_01f_67e9

jr_01f_6771:
    jr nc, jr_01f_67ef

    jr jr_01f_6771

    ld a, b
    cp $fc
    cp $8c
    sbc [hl]
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    rst $30
    ld h, b
    rst $38
    ld h, a
    rst $38
    ld a, a
    rst $38
    ld hl, sp-$05
    pop hl
    di
    ld h, c
    pop af
    ld h, b
    ldh a, [$60]
    ldh a, [$60]

jr_01f_6796:
    rst $38
    ld [hl], b
    ld a, a
    ccf
    ccf
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    db $ed
    ret nz

    rst $38
    call $cdff
    rst $18
    dec c
    rra
    inc c
    call z, $e300
    ret nz

    rst $20
    jp $83c7


    add e
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    add a
    inc bc
    rst $00
    add e
    rst $30
    add e
    rst $38
    or e
    rst $38
    inc sp
    rst $30
    ld h, e
    rst $30
    db $e3
    rst $20
    jp $83c7


    add e
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

jr_01f_67e9:
    nop
    ldh [rP1], a
    db $fc
    ldh [$fe], a

jr_01f_67ef:
    db $fc
    cp $3c
    cp h
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
    nop
    nop
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
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
    inc bc
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
    nop
    nop
    nop
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
    ld b, $07
    ld c, $05
    inc c
    dec bc
    ld c, $0f
    jr nc, jr_01f_68c3

    ret nz

    rst $38
    add b
    ld a, a
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38

jr_01f_6890:
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01f_6896:
    adc b
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_01f_6896

    jr jr_01f_6890

    inc c

jr_01f_68a9:
    db $f4
    ld b, $fe
    rlca
    ld a, [$fd03]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_68c3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc e
    inc de
    jr nz, jr_01f_6913

    ld b, b
    ld a, a
    ret nz

    cp a
    add b
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    jr c, jr_01f_68a9

    jr c, @-$37

    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc c
    cp $01
    cp $00
    rst $38

jr_01f_68f6:
    ld [$f0ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $c03c


    ccf
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
    add b
    add b
    ld b, b

jr_01f_6913:
    ret nz

    jr nz, jr_01f_68f6

    jr nc, @-$2e

    db $10
    ldh a, [rNR23]
    add sp, $18
    add sp, $18
    add sp, $01
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
    call nz, $e63b
    sbc c
    ld a, [hl]
    ld h, c
    rra
    inc e
    rlca
    inc b
    rrca
    ld c, $3f
    ld [hl-], a
    rst $38
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    inc bc
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
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld b, $f9
    rlca
    ld hl, sp+$0f
    di
    ld e, $e2
    ccf
    rst $00
    rst $38
    inc b
    rst $38
    ld [$c838], sp
    ld [hl], b
    sub b
    ldh [$60], a
    add b
    add b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
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
    inc bc
    rst $38
    rst $38
    ccf
    ccf
    nop
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ld a, b
    rst $38
    cp $ff
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $10
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
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
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    adc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    ld a, b
    ld [hl], e
    db $fc
    db $db
    db $fc
    xor e
    call c, $dcab
    sbc e
    db $fc
    rst $30
    ld hl, sp+$0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    cp $fe
    db $fc
    db $fc
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ccf
    rst $38
    ccf
    cp $3e
    cp $3e
    db $fc
    inc a
    ld hl, sp+$18
    ld hl, sp+$18
    ldh a, [rNR10]
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
    ld bc, $03ff
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$60], a
    ldh a, [rSVBK]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
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
    rra
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
    ld a, a
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ldh a, [$f0]
    cp $fe
    rst $38
    rst $38
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
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
    ret nz

    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    inc b
    push af
    ld c, $ed
    ld e, $cd
    ld a, $ff
    nop
    rst $38
    nop
    add [hl]
    ld a, c
    cp c
    ld a, a
    cp a
    ld a, a
    rst $18
    ccf
    rst $18
    ccf
    rst $28
    rra
    sbc a
    ld h, b
    ld l, a
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$f7]
    ld hl, sp-$07
    cp $fe
    rst $38
    rst $38
    nop
    ccf
    ret nz

    rst $18
    ldh [$6f], a
    ldh a, [rOCPD]
    db $f4
    ld h, l
    cp $a6
    ld a, a
    sub $2f
    xor l
    ld a, [hl]
    ld l, l
    cp $65
    cp $ab
    ld [hl], h
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    rra
    rst $18
    ccf
    rst $18
    ccf
    cp a
    ld a, a
    or e
    ld a, a
    call z, $ff33
    nop
    rst $38
    nop

jr_01f_6ca0:
    db $fd
    cp $f3
    db $fc
    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$df]
    ldh [$5f], a
    ldh [$bf], a
    ld b, b
    or $0f
    push af
    ld c, $eb
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    inc c
    db $ec
    rra
    di
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $08
    jr nc, jr_01f_6ca0

    inc a
    adc l
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    ccf
    ret nz

    sbc a
    ld h, b

jr_01f_6cdc:
    rst $18
    jr nz, @+$01

    nop
    ld a, [c]
    rrca
    db $fd
    ld [bc], a
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
    db $e3
    inc e
    sbc e
    ld a, h
    ld a, b
    rst $38
    cp [hl]
    ld a, a
    cp l
    ld a, [hl]
    ld a, e
    db $fc
    dec bc
    db $fc
    di
    inc c
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld b, $f6
    rrca
    pop hl
    rra
    db $fc
    inc bc
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    sbc a
    ldh [$ef], a
    ldh a, [$37]
    ld hl, sp-$35
    inc a
    rst $00
    jr c, jr_01f_6cdc

    ld a, [hl]
    ld a, $ff

jr_01f_6d26:
    jp $f83f


    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    pop af
    ld c, $fc
    inc bc
    ld a, [hl]
    add c
    cp a
    ret nz

    rst $18
    ldh [$2f], a
    ldh a, [$d7]
    jr c, jr_01f_6d26

    jr @+$01

    nop
    cp $01
    ld hl, sp+$07
    push hl
    rra
    db $ed
    rra
    jp hl


    rra
    push af
    dec bc
    db $fd
    inc bc
    ccf
    ret nz

    sbc a
    ldh [$87], a
    ld hl, sp-$45
    db $fc
    dec c
    cp $76
    adc a
    ld a, d
    add a
    ld a, d
    add a
    ei
    rlca
    jp z, $b637

    ld a, a
    ld h, h
    rst $38
    ld c, l
    cp $68
    rst $38
    cp e
    ld a, a
    call nz, $7a3b
    add a
    ld a, d
    add a
    or $0f
    db $f4
    rrca
    db $ed
    rra
    add hl, de
    rst $38
    and $f9
    rra
    ldh [$85], a
    ld a, d
    ld a, d
    rst $38
    adc $ff
    xor h
    rst $18
    xor h
    rst $18
    sbc l
    rst $38
    rst $30
    rst $38
    ld [$c4f7], sp
    dec sp
    cp e
    ld a, a
    ld c, h
    rst $38
    call z, $99ff
    rst $38
    sbc e
    rst $38
    ld sp, $84ff
    ld a, e
    ld [hl], b
    adc a
    ld l, $df
    sub c
    rst $38
    xor a
    ldh a, [$2e]
    pop af
    ld [hl], c
    rst $38
    sbc $ff
    ld bc, $87fe
    ld a, b
    inc sp
    db $fc
    ld c, e

jr_01f_6db5:
    db $fc
    ld c, e
    db $fc
    ld d, c
    cp $e5
    cp $39
    cp $c7
    jr c, @-$03

    inc b
    push af
    ld c, $ec
    rra
    rst $28
    rra
    reti


    ccf
    sub $39
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld b, $e6
    rra
    dec e
    cp $eb
    db $fc
    dec bc
    db $fc
    rst $10
    jr c, jr_01f_6db5

    add hl, sp
    rst $20
    jr @-$23

    inc a
    cp l
    ld a, [hl]
    and l
    ld a, [hl]
    ld h, l
    cp $4d
    cp $4b
    db $fc
    db $db
    db $fc
    rst $38
    nop
    rst $38
    nop
    jp $dd3c


    ld a, $d3
    inc a
    ret c

    ccf
    rst $28
    rra
    ldh a, [rIF]
    sub $39
    xor c
    ld [hl], a
    and a
    ld a, a
    and c
    ld a, a
    ld e, d
    rst $20
    jp c, $b5e7

    adc $71
    adc [hl]
    rst $30
    ld hl, sp-$65
    db $fc
    ld l, d
    sbc l
    ld l, d
    sbc l
    jp c, $d13d

    ccf
    rst $18
    ccf
    pop hl
    ld e, $8f
    ld [hl], b
    ld [hl], a
    ld hl, sp-$29
    ld hl, sp-$69
    ld hl, sp-$4d
    db $fc
    db $eb
    db $fc

jr_01f_6e2c:
    ld [hl], a
    ld hl, sp-$71
    ld [hl], b
    pop af
    ld c, $ee
    rra
    db $d3
    ccf
    xor l
    ld [hl], e
    db $dd
    inc hl
    ei
    rlca
    ld a, [$fa07]
    rlca
    rst $38
    nop
    db $fc
    inc bc
    ld a, e
    add a
    ld [hl], h
    adc a
    ld l, l
    sbc [hl]
    ld l, e
    sbc h
    db $db
    inc a
    ld d, a
    cp b
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    rst $08
    jr nc, @-$47

    ld a, b
    rst $08
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    db $fd
    inc bc
    db $fd
    inc bc
    rst $38
    nop
    rst $08
    jr nc, jr_01f_6e2c

    ld a, b
    ld a, e
    db $fc
    set 7, h
    sbc e
    db $fc
    sub a
    ld hl, sp+$37
    ld hl, sp-$09
    rrca
    db $f4
    rrca
    rst $30
    rrca
    db $ec
    rra
    db $eb
    inc e
    rla
    ld hl, sp+$77
    ld hl, sp+$0f
    ldh a, [$b7]
    ld hl, sp-$12
    pop af
    xor [hl]
    pop af
    ld d, l
    cp e
    push de
    dec sp
    and e
    ld a, a
    cp h
    ld a, a
    jp $393c


    add $d6
    rst $28
    or a
    rst $08
    xor b
    rst $18
    ld l, d
    sbc l
    sub l
    ei
    db $ec
    di
    ld e, $e1
    ei
    rlca
    ld a, e
    add a
    cp e
    rst $00
    sub $ef
    push de
    xor $8e
    rst $38
    di
    rst $38
    inc c
    di
    ld l, a
    ldh a, [$de]
    pop hl
    push hl
    ei
    ld a, e
    rst $38
    xor l
    ld a, a
    ld h, c
    rst $38
    db $dd
    db $e3
    ld a, $c1
    ld [hl], c
    adc [hl]
    or l
    adc $ad
    sbc $ab
    call c, $bc5b
    ld d, a
    cp b
    or b
    rst $38
    xor $ff
    cp $01
    ld sp, hl
    rlca
    rst $30
    rrca
    db $ec
    rra
    jp hl


    rra
    db $ed
    rra
    rst $30
    rrca
    ld hl, sp+$07
    ld a, c
    cp $e7
    ld hl, sp-$21
    ldh [$df], a
    ldh [$bf], a
    ret nz

    cp a
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    jr @+$01

    db $10
    rst $38
    di
    rst $38
    jr nc, @+$01

    jr c, @+$01

    cp $ff
    db $10
    rst $38
    jr @+$01

    db $e3
    rst $38
    ld b, c
    rst $38
    rst $08
    rst $38
    jp $61ff


    rst $38
    ld a, c
    rst $38
    ld b, c
    rst $38
    db $e3
    rst $38
    adc h
    rst $38
    inc b
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc b
    rst $38
    adc h
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ld c, a
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    adc a
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr @+$01

    db $10
    rst $38
    db $10
    rst $38
    di
    rst $38
    di
    rst $38
    jr nc, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    adc h
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ld c, a
    rst $38
    ld c, a
    rst $38
    rrca
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$01

    cp $ff
    cp $ff
    db $10
    rst $38
    db $10
    rst $38
    jr @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    ld h, c
    rst $38
    ld a, c
    rst $38
    ld a, c
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    db $e3
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
    nop
    nop
    nop
    nop
    ccf
    nop
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, $0107
    ld a, a
    rlca
    rst $38
    ld a, [hl]
    cp $78
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld bc, $e300
    ld bc, $e1f3
    pop af
    ldh [$f7], a
    ld h, b
    rst $38
    ld h, a
    rst $28
    rst $00
    rst $20
    ret nz

    ldh [$c0], a
    ldh a, [$e0]
    pop af
    ld h, b
    ld a, e
    ld sp, $317b
    ld sp, $0000
    nop
    nop
    nop
    cp $00
    rst $38
    cp $ff

jr_01f_7047:
    cp $fe
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_01f_70cb

    jr nc, jr_01f_70cd

    jr nc, jr_01f_7047

    ld h, b
    ldh a, [$e0]
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
    nop
    nop
    nop
    nop
    cp a
    nop
    rst $38
    ccf
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    inc c
    rra
    rrca
    ccf
    inc bc
    ld a, a

jr_01f_708d:
    jr nc, jr_01f_708d

    inc a
    cp [hl]
    inc c
    inc c
    nop
    nop
    nop
    rrca
    nop
    rra
    rrca
    rra
    rrca
    rrca
    nop
    nop
    nop
    ld l, h
    nop
    cp $6c
    ld a, a
    ld [hl], $3f
    ld [de], a
    sbc d
    nop
    cp h
    jr jr_01f_70e9

jr_01f_70ad:
    jr jr_01f_70eb

    jr jr_01f_70ed

    jr jr_01f_712b

    jr nc, jr_01f_70ad

    ld [hl], b
    ldh a, [$e0]
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
    nop
    nop
    nop
    nop
    nop

jr_01f_70cb:
    nop
    nop

jr_01f_70cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_70e9:
    nop
    nop

jr_01f_70eb:
    nop
    nop

jr_01f_70ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_712b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, c
    ld e, c
    ld e, c
    daa
    daa
    cpl
    cpl
    rra
    rra
    ld a, c
    ld a, c
    sub d
    sub d
    ld [hl], d
    ld [hl], d
    add hl, de
    add hl, de
    rra
    rra
    cpl
    cpl
    ld b, a
    ld b, a
    ld c, d
    ld c, d
    or d
    or d
    pop bc
    pop bc
    rlca
    rlca
    jr jr_01f_717c

    daa
    daa
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    cp a
    cp a
    cp a
    cp a
    cp h
    cp h
    or b
    or b
    and b
    and b
    and b
    and b
    ld d, b
    ld d, b
    ld e, b
    ld e, b
    daa
    daa

jr_01f_717c:
    jr jr_01f_7196

    rlca
    rlca
    rlca
    inc bc
    ld e, $0d
    jr nc, @+$41

    ld h, b
    ccf
    ld b, d
    ld a, a
    jp nz, $827f

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a

jr_01f_7196:
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_71d3

    rra
    inc c
    rlca
    inc bc
    rlca
    inc bc
    ld e, $0f
    ld [hl-], a
    ccf
    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_71f3

    rra
    inc c
    rlca
    inc bc
    rlca
    inc bc
    ld e, $0d
    jr nc, @+$41

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_01f_71d3:
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_7213

    rra
    inc c
    rlca
    inc bc
    rlca
    inc bc
    ld e, $0d
    jr nc, @+$41

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_01f_71f3:
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    ld a, [hl-]
    scf
    rra
    ld c, $07
    inc bc
    rlca
    inc bc
    ld e, $0d
    jr nc, jr_01f_7245

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add d
    rst $38
    add d

jr_01f_7213:
    rst $38
    jp nz, Jump_01f_607f

    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_7253

    rra
    inc c
    rlca
    inc bc
    rlca
    inc bc
    ld e, $0d
    jr nc, @+$41

    ld h, b
    ccf
    ld b, c
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add c
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_7273

    rra
    inc c
    rlca
    inc bc
    ldh [$c0], a
    ld a, b
    or b
    inc c

jr_01f_7245:
    db $fc
    ld b, $fc
    jp nz, $03fe

    cp $01
    rst $38
    pop bc
    rst $38
    ld bc, $01ff

jr_01f_7253:
    rst $38
    inc bc
    cp $06
    ld a, [$f40e]
    inc e
    db $ec
    ld hl, sp+$30
    ldh [$c0], a
    rlca
    inc bc
    ld e, $0d
    jr nc, jr_01f_72a5

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b

jr_01f_7273:
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, @+$39

    rra
    inc c
    rlca
    inc bc
    ldh [$c0], a
    ld a, b
    or b
    inc c
    db $fc
    ld b, $fc
    ld [hl-], a
    cp $0b
    cp $01
    rst $38
    ld sp, $09ff
    rst $38
    ld bc, $03ff
    cp $06
    ld a, [$f40e]
    inc e
    db $ec
    ld hl, sp+$30
    ldh [$c0], a
    ldh [$c0], a
    ld a, b
    or b
    inc c

jr_01f_72a5:
    db $fc
    ld b, $fc
    ld [bc], a
    cp $07
    cp $03
    rst $38
    dec b
    rst $38
    inc bc
    rst $38
    ld bc, $03ff
    cp $06
    ld a, [$f40e]
    inc e
    db $ec
    ld hl, sp+$30
    ldh [$c0], a
    rlca
    inc bc
    ld e, $0d
    jr nc, jr_01f_7305

    ld h, c
    ccf
    ld b, d
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, @+$39

    rra
    inc c
    rlca
    inc bc
    ldh [$c0], a
    ld a, b
    or b
    inc c
    db $fc
    ld b, $fc
    ld [bc], a
    cp $43
    cp $81
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    cp $06
    ld a, [$f40e]
    inc e
    db $ec
    ld hl, sp+$30
    ldh [$c0], a
    ldh [$c0], a
    ld a, b
    or b
    ld c, h

jr_01f_7305:
    db $fc
    ld c, $fc
    ld [de], a
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    cp $06
    ld a, [$f40e]
    inc e
    db $ec
    ld hl, sp+$30
    ldh [$c0], a
    rlca
    inc bc
    ld e, $0d
    jr nc, jr_01f_7365

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    and b
    rst $38
    ret nz

    ld a, a
    ld c, b
    ld a, a
    ld [hl], b
    ccf
    jr c, jr_01f_7373

    rra
    inc c
    rlca
    inc bc
    rlca
    inc bc
    ld e, $0d
    jr nc, jr_01f_7385

    ld h, b
    ccf
    ld b, b
    ld a, a
    ret nz

    ld a, a
    adc b
    rst $38
    sub b
    rst $38
    add d
    rst $38
    add h
    rst $38
    ret nz

    ld a, a
    ld h, b
    ld e, a
    ld [hl], b
    cpl
    jr c, jr_01f_7393

    rra
    inc c
    rlca
    inc bc
    nop
    nop
    nop
    nop
    rrca

jr_01f_7365:
    rrca
    rra
    inc e
    rra
    jr @+$21

    jr jr_01f_738c

    dec e
    rrca
    rrca
    rlca
    rlca
    rlca

jr_01f_7373:
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    ld b, $0f
    inc c
    rra
    jr jr_01f_73be

    jr nc, jr_01f_7400

    ld h, b
    ld a, a
    ld h, b
    rst $38

jr_01f_7385:
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    rst $38

jr_01f_738c:
    ld a, a
    ld a, a
    ccf
    ccf
    nop
    nop
    nop

jr_01f_7393:
    nop
    nop
    nop
    nop
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
    dec c
    rrca
    or c
    cp a
    jp nz, $827f

    rst $38
    add d
    rst $38
    ld [bc], a
    rst $38
    add e
    ld a, [hl]
    rst $00
    ld a, [hl-]
    rst $38
    add d
    rst $38
    pop hl
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    ld bc, $00ff

jr_01f_73be:
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
    ret nz

    rst $38
    rst $38
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
    inc bc
    inc bc
    rrca
    rrca
    jr jr_01f_7407

    jr nc, jr_01f_7429

    ld h, c
    ld a, a
    jp nz, $85fe

jr_01f_73ef:
    rst $38
    ld b, d
    rst $38
    ld l, $ff
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nc, @+$01

    jr c, jr_01f_73ef

jr_01f_7400:
    inc a
    rst $20
    cp [hl]
    ld h, e
    sbc h
    ld a, a
    ret nz

jr_01f_7407:
    ccf
    ret nz

    cp a
    ldh [$9f], a
    ld hl, sp-$39
    rst $38
    ld [hl], b
    rst $38
    dec e
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    di
    rst $38
    db $fd
    rst $38
    cp $0f
    rrca
    inc bc
    inc bc
    ld bc, $0001

jr_01f_7429:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    jr @+$01

    jr z, @-$0f

    ld d, b
    rst $38
    jr nz, @+$01

    ldh [rIE], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh [$df], a
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
    add b
    ld a, a
    rst $08
    jr nc, @+$01

    add a
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
    ccf
    ccf
    rra
    rra
    rlca
    rlca
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
    add b
    add b
    ld a, b
    ld hl, sp+$06
    cp $01
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
    rlca
    ld a, [$e41f]
    rst $38
    rra
    rst $38
    ld a, b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    inc bc

jr_01f_74e8:
    rst $38
    inc bc
    cp $86
    cp $fe
    cp $fe
    db $fc
    db $fc
    jr nc, jr_01f_7524

    nop
    nop
    nop
    nop
    nop
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
    add b
    ld b, b
    ret nz

    jr nz, jr_01f_74e8

    db $10
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $02
    cp $02
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01f_7524:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    db $fd
    rlca
    ld a, [$f20f]
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
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
    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh a, [$b0]
    ldh a, [$90]
    ldh a, [rNR10]
    ld hl, sp+$18
    cp $1e
    rst $38
    inc de
    rst $38
    pop af
    rst $38
    ldh [rIE], a
    nop
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
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
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_01f_75a2

jr_01f_75a2:
    ccf
    jr jr_01f_7624

    ld e, $fe
    ld a, h
    ld a, [hl]
    inc a
    ccf
    ld e, $3f
    db $10
    jr nc, jr_01f_75b0

jr_01f_75b0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_7624:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    inc c
    rra
    rrca
    rra
    rrca
    ccf
    inc e
    ld a, h
    jr c, jr_01f_76c7

    jr nc, jr_01f_7681

    nop
    nop
    nop
    ld bc, $0f00
    ld bc, $0f1f
    rra
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    ld bc, $f300
    ld bc, $f1fb
    ei
    pop af
    ei
    ld sp, $317b
    ld a, e
    ld sp, $60f1
    ldh a, [$60]
    ldh [$c0], a
    ldh [$c0], a
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_7681:
    nop
    add e
    nop
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    rst $00
    add e
    add a
    inc bc
    rrca
    ld b, $0f
    ld b, $0f
    ld b, $1e
    inc c
    ld e, $0c
    inc c
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    cp a
    rra
    cp a
    rra
    sbc a
    nop
    add b
    nop
    add e
    nop
    add a
    inc bc
    add a
    inc bc
    rlca
    inc bc
    rrca
    rlca
    rrca
    ld b, $1f
    ld c, $1e
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02

jr_01f_76c7:
    db $fc
    cp $0c
    ld e, $0c
    ld a, $1c
    db $fc
    jr c, @-$06

    ld [hl], b
    ldh a, [$60]
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
    nop
    inc c
    nop
    ld e, $0c
    rra
    inc c
    ccf
    rra
    ccf
    rra
    ld a, a
    jr nc, jr_01f_7767

    jr nc, jr_01f_7722

    nop
    ld bc, $0300
    ld bc, $0103
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld [hl], $00
    ld a, a
    ld [hl], $ff
    dec de
    rst $38
    jp hl


    db $fd
    ldh a, [$f8]
    ld h, b
    pop af
    ld h, b
    pop hl
    ret nz

    ldh [$c0], a
    ret nz

    add b
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
    nop

jr_01f_7722:
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    rst $38
    nop
    rst $38
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
    inc bc
    nop
    rlca
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    rlca
    ld [bc], a
    adc a
    ld b, $cf
    add [hl]
    sbc $8c
    sbc [hl]
    inc c
    ccf
    jr jr_01f_7796

    dec de
    ld a, a
    ccf
    ld a, a
    inc a
    inc a
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

jr_01f_7767:
    nop
    add c
    nop
    inc bc
    ld bc, $0133
    ld a, c
    jr nc, jr_01f_77e9

jr_01f_7771:
    jr nc, jr_01f_77ef

    jr jr_01f_7771

    ld a, b
    cp $fc
    cp $8c
    sbc [hl]
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    rst $30
    ld h, b
    rst $38
    ld h, a
    rst $38
    ld a, a
    rst $38
    ld hl, sp-$05
    pop hl
    di
    ld h, c
    pop af
    ld h, b
    ldh a, [$60]
    ldh a, [$60]

jr_01f_7796:
    rst $38
    ld [hl], b
    ld a, a
    ccf
    ccf
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ret nz

    add b
    ldh [$c0], a
    db $ed
    ret nz

    rst $38
    call $cdff
    rst $18
    dec c
    rra
    inc c
    call z, $e300
    ret nz

    rst $20
    jp $83c7


    add e
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    inc bc
    rlca
    inc bc
    rlca
    inc bc
    add a
    inc bc
    rst $00
    add e
    rst $30
    add e
    rst $38
    or e
    rst $38
    inc sp
    rst $30
    ld h, e
    rst $30
    db $e3
    rst $20
    jp $83c7


    add e
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

jr_01f_77e9:
    nop
    ldh [rP1], a
    db $fc
    ldh [$fe], a

jr_01f_77ef:
    db $fc
    cp $3c
    cp h
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
    nop
    nop

jr_01f_7800:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_7807:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
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
    ld a, h
    inc bc
    ldh [$1f], a
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    ldh a, [rP1]
    rst $38
    nop
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
    ret nz

    nop
    jr nc, jr_01f_7800

    nop
    nop
    nop

jr_01f_7843:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f600
    ld bc, $77f8
    ld b, $01
    inc c
    inc bc
    jr @+$09

    db $10
    rrca
    ld l, b
    rla
    and l
    ld e, d
    ld hl, $40de
    cp a
    nop
    rst $38
    jr nc, jr_01f_7843

    ld d, b
    adc a
    and b
    ld e, a
    ld b, e
    cp h
    push bc
    jr c, jr_01f_7807

    ld [hl], l
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$04f0], sp
    ld hl, sp+$02
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld b, b
    add b
    ld b, b
    add b
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ef]
    ldh a, [$ef]
    ldh [$5f], a
    ldh a, [$1f]
    ld hl, sp+$1f
    rst $38

jr_01f_78cb:
    rrca
    ld a, a
    inc bc
    ld a, a
    nop
    ld b, b
    cp a
    ld b, h
    cp e

jr_01f_78d4:
    ld b, [hl]
    cp c

jr_01f_78d6:
    ld h, a
    cp d

jr_01f_78d8:
    rst $20
    cp e
    rst $30
    cp e
    di
    call c, $1ff8
    inc e
    db $e3
    jr jr_01f_78cb

    nop
    rst $38
    nop
    rst $38
    add d
    ld a, l

jr_01f_78ea:
    pop bc
    cp [hl]
    add b
    ld a, a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    add b
    jr nz, jr_01f_78d4

    jr nz, jr_01f_78d6

    jr c, jr_01f_78d8

    jr c, jr_01f_78ea

    inc e
    add sp, $1c
    add sp, $1c
    add sp, $00
    nop
    ld bc, $0300
    nop
    rlca
    ld bc, $030f
    rrca
    inc bc
    rra
    rlca
    rra
    rlca
    rst $38
    inc a
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
    rst $38
    rst $38
    ld hl, sp+$0f
    db $fc
    rst $08
    rst $38
    rst $20
    rst $38
    pop af
    rst $38
    db $fc
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
    inc e
    rst $38
    db $fc
    rst $20
    ldh [$5f], a
    ldh [$1f], a
    ldh [$bf], a
    ldh [$bf], a
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
    ld bc, $ffff
    cp [hl]
    inc e
    add sp, $1e
    add sp, $1e
    db $ec
    ld a, $dc
    ld a, a
    call c, $bcff
    rst $38
    cp l
    rst $38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [$80], a
    ldh a, [$c0]
    rra
    inc bc
    rra
    nop
    rrca
    nop
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
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rra
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
    ld bc, $00ff
    rst $38
    nop
    ld bc, $0000
    nop
    nop
    nop
    ldh [$bf], a
    ldh a, [$bf]
    ld sp, hl
    sbc a
    rst $38
    ld c, a
    rst $38
    jr nz, @+$01

    jr jr_01f_7a5c

    rlca
    ccf
    ld bc, $ff03
    rra
    db $fc
    rst $38
    ldh a, [rIE]
    rlca
    rst $38
    rrca
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    ldh [$c0], a

Call_01f_79fe:
    ldh [$80], a
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rlca
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
    rst $38
    ld a, a
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    ldh [$80], a
    ret nz

    nop
    ret nz

    nop
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
    ld bc, $0300
    ld bc, $033f

jr_01f_7a5c:
    ccf
    rra
    rra
    rrca
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
    ldh a, [rP1]
    ldh a, [$e0]
    rra
    rrca
    rra
    rrca
    ccf
    add hl, de
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$c0], a
    ret nz

    add b
    ret nz

    add b
    ret nz

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
    ld a, c
    nop
    ld a, a
    add hl, sp
    ld a, a
    ccf
    ccf
    rra
    ccf
    rra
    rra
    rrca
    ld h, b
    nop
    ldh a, [$60]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$10
    cp $f8
    rst $38
    cp $1f
    rrca
    ccf
    rra
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    cp $fc
    db $fc
    ldh a, [$f0]
    ldh [$f0], a
    ldh [$f0], a
    ldh [$e0], a
    ret nz

    ldh [rLCDC], a
    ld b, b
    nop
    rra
    rrca
    rra
    rrca
    ccf
    add hl, de
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e000
    ret nz

    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    nop
    nop
    nop
    ret nz

    nop
    ldh [$c0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    ld bc, HeaderManufacturerCode
    ccf
    rra
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [$c0], a
    ldh [$c0], a
    ldh a, [$e0]
    rst $38
    ldh [rIE], a
    cp $00
    nop
    nop
    nop
    ld a, c
    nop
    ld a, a
    add hl, sp
    ld a, a
    ccf
    ccf
    rra
    ccf
    rra
    rra
    rrca
    ld h, b
    nop
    ldh a, [$60]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$10
    cp $f8
    rst $38
    cp $f3
    ld bc, $73ff
    rst $38
    ld a, a
    ld a, a
    ccf
    ld a, a
    ccf
    ccf
    rra
    ccf
    rra
    ld a, a
    ccf
    ldh [$c0], a
    ldh [$c0], a
    ld sp, hl
    nop
    rst $38
    cp c
    rst $38
    cp a
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    rst $28
    ld a, a
    rra
    rst $38
    ld l, a
    rst $38
    rst $20
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    ld hl, sp-$01
    cp $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$fc]
    ld hl, sp-$04
    ld hl, sp-$02
    inc a
    ld a, $0c
    inc c
    nop
    rra
    rrca
    ccf
    rra
    ccf
    rra
    ld a, a
    ccf
    ld a, a
    inc sp
    ccf
    inc c
    rra
    rrca
    rra
    rrca
    cp $fc
    db $fc
    ldh a, [$f0]
    ldh [$f0], a
    ldh [$f0], a
    ldh [$fc], a
    ret nz

    db $fc
    ld e, b
    db $fc
    cp b
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    ld h, a
    ld h, a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    inc sp
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    cp $fc
    db $fc
    ldh a, [$f0]
    ldh [$f0], a
    ldh [$f0], a
    ldh [$e0], a
    ret nz

    ldh [rLCDC], a
    ld b, b
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
    ccf
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rrca
    rra
    rrca
    rra
    rrca
    ld hl, sp-$10
    ld hl, sp-$10
    ldh a, [$e0]
    ldh a, [$e0]
    ld hl, sp-$10
    ld hl, sp-$10
    db $fc
    ld hl, sp-$04
    sbc b
    rlca
    nop
    jr jr_01f_7bfb

    daa
    rra
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    or b

jr_01f_7bfb:
    ld a, a
    cp b
    ld a, a
    cp h
    ld a, a
    cp b
    ld a, a
    reti


    ld a, a
    sbc a
    ld a, a
    ld h, a
    ccf
    ld e, b
    ccf
    daa
    rra
    jr @+$09

    rlca
    nop
    inc bc
    nop
    inc b
    inc bc
    ld [$1807], sp
    rrca
    jr jr_01f_7c29

    jr @+$11

    inc e
    rrca
    rla
    rrca
    dec de
    rlca
    inc c
    inc bc
    dec bc
    inc b
    ld [$0807], sp

jr_01f_7c29:
    rlca
    ld [$0c07], sp
    inc bc
    rlca
    nop
    rlca
    rlca
    inc e
    inc e
    jr nc, jr_01f_7c66

    ld l, d
    ld l, d
    ld d, l
    ld d, l
    rst $28
    rst $28
    inc a
    cp a
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    sbc b
    rst $38
    ld b, b
    ccf
    ld a, b
    ld b, a
    ccf
    jr nz, jr_01f_7c5e

    ld [$0403], sp
    ld [$1314], sp
    inc hl
    jr z, jr_01f_7ca7

    ld d, b
    rra
    ld b, e
    sbc h
    adc a
    inc sp

jr_01f_7c5e:
    sbc a
    cpl
    cpl
    sbc a
    ccf
    sbc a
    adc a
    rst $18

jr_01f_7c66:
    rra
    ld c, a
    ld c, e
    ld h, a
    ld hl, $1032
    inc e
    inc b
    rlca
    nop
    nop
    inc bc
    ld [bc], a
    ld b, $00
    add hl, bc
    ld bc, $0716
    jr z, jr_01f_7c8b

    inc hl
    ld l, h
    ld b, [hl]
    add hl, de
    ld [$93d7], sp
    cpl
    or a
    rrca
    cpl
    sbc a
    cpl
    sbc a
    ccf

jr_01f_7c8b:
    sbc a
    cpl
    sbc a
    adc a
    rst $18
    rla
    ld c, a
    ld c, e
    ld h, a
    rrca
    add hl, hl
    dec b
    ld d, $01
    add hl, bc
    nop
    ld b, $02
    inc bc
    nop
    nop
    rst $38
    add c
    add c
    nop
    ld a, [hl]
    ld a, [hl]
    add c

jr_01f_7ca7:
    rst $38
    nop
    rst $38
    cp $01
    add c
    ld a, [hl]
    ld a, [hl+]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    rst $38
    ld a, [hl]
    add c
    ld b, d
    ld a, [hl]
    nop
    add c
    add c
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
    rlca
    nop
    jr jr_01f_7cfb

    daa
    rra
    ld e, [hl]
    ccf
    ld e, [hl]
    ccf
    or b

jr_01f_7cfb:
    ld a, a
    cp b
    ld a, a
    cp h
    ld a, a
    cp b
    ld a, a
    reti


    ld a, a
    sbc a
    ld a, a
    ld h, a
    ccf
    ld e, b
    ccf
    daa
    rra
    jr jr_01f_7d15

    rlca
    nop
    nop
    nop
    ld h, c
    nop
    ld a, c

jr_01f_7d15:
    jr nz, jr_01f_7d56

    jr jr_01f_7d58

    db $10
    rra
    nop
    ld a, a
    ld b, $ff
    ld l, l
    add e
    nop
    rst $08
    add d
    sbc $8c
    cp $1c
    db $fc
    ld [$00f8], sp
    ld hl, sp+$60
    cp $b0
    ld a, a
    dec c
    rra
    ld b, $1f
    nop
    ccf
    db $10
    ld a, a
    jr c, jr_01f_7db6

    ld sp, $41f3
    pop bc
    nop
    rst $38
    or [hl]
    cp $60
    ld hl, sp+$00
    db $fc
    ld [$18fc], sp
    sbc [hl]
    inc b
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_7d56:
    nop
    nop

jr_01f_7d58:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01f_7db6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
