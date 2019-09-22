; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

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
    nop
    nop
    nop
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
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
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
    ld hl, sp+$00
    add b
    nop
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld hl, $4523
    ld d, l
    jr nc, jr_01a_406b

    ld b, l

jr_01a_406b:
    ld h, [hl]
    ld b, c
    nop
    dec [hl]
    ld h, a
    ld h, c
    nop
    ld [hl], $67
    ld h, e
    nop
    ld b, $67
    ld [hl], l
    nop
    inc b
    ld h, a
    ld [hl], a
    jr nc, jr_01a_4080

    ld h, a

jr_01a_4080:
    ld [hl], a
    ld d, b
    nop
    ld b, [hl]
    ld [hl], a
    ld h, c
    nop
    scf
    ld [hl], a
    ld h, h
    nop
    dec b
    ld [hl], a
    db $76
    db $10
    ld [bc], a
    db $76
    ld [hl], a
    ld [hl], c
    nop
    rla
    db $76
    ld h, a
    ld [hl], c
    nop
    daa
    ld [hl], l
    ld h, a
    ld [hl], h
    nop
    rlca
    ld [hl], a
    ld b, [hl]
    ld [hl], a
    db $10
    ld bc, $7577
    ld h, a
    ld h, e
    nop
    inc b
    ld [hl], a
    ld h, h
    ld d, l
    ld d, d
    nop
    rla
    ld [hl], a
    inc sp
    ld h, a
    ld b, b
    nop
    ld d, a
    ld h, h
    dec h
    ld h, l
    db $10
    ld [bc], a
    ld [hl], a
    ld b, d
    ld b, [hl]
    ld h, e
    nop
    ld b, $77
    ld d, e
    ld d, [hl]
    ld d, c
    nop
    daa
    db $76
    inc hl
    ld d, [hl]
    ld d, b
    nop
    ld [hl], a
    ld [hl], e
    dec h
    ld h, [hl]
    db $10
    inc b
    ld [hl], a
    ld d, c
    dec [hl]
    ld [hl], e
    nop
    rla
    ld [hl], a
    ld sp, $6246
    nop
    ld d, a
    ld [hl], l
    inc de
    ld d, a
    ld b, b
    ld bc, $7277
    inc d
    ld h, a
    jr nz, jr_01a_40ed

    ld [hl], a
    ld d, c
    ld [hl], $75

jr_01a_40ed:
    nop
    rla
    ld [hl], a
    ld hl, $7246
    nop
    ld b, a
    ld [hl], l
    inc de
    ld d, a
    ld b, b
    nop
    ld h, a
    ld [hl], e
    dec h
    ld h, [hl]
    db $10
    inc b
    ld [hl], a
    ld d, c
    dec [hl]
    ld [hl], e
    nop
    rlca
    ld [hl], a
    ld [hl+], a
    ld b, [hl]
    ld h, c
    nop
    ld b, a
    ld [hl], h
    ld [bc], a
    ld d, a
    jr nz, jr_01a_4113

    ld [hl], a
    ld h, c

jr_01a_4113:
    dec [hl]
    ld [hl], h
    nop
    ld b, $77
    ld sp, $6057
    nop
    ld d, a
    ld [hl], h
    dec b
    ld [hl], a
    nop
    inc b
    ld [hl], a
    ld h, b
    ld b, a
    ld h, b
    nop
    scf
    db $76
    dec b
    halt
    inc b
    ld [hl], a
    ld b, b
    ld d, a
    ld b, b
    nop
    ld [hl], a
    ld [hl], d
    rla
    ld [hl], c
    nop
    daa
    ld [hl], a
    dec b
    ld [hl], e
    nop
    rlca
    ld [hl], a
    ld b, l
    ld h, d
    nop
    rlca
    ld [hl], a
    ld d, l
    ld d, b
    nop
    rla
    ld [hl], a
    ld h, e
    ld [hl], c
    nop
    rla
    ld [hl], a
    ld [hl], h
    ld d, b
    nop
    rlca
    ld [hl], a
    ld [hl], c
    nop
    nop
    scf
    ld [hl], a
    ld [hl], a
    ld b, b
    nop
    ld b, a
    ld [hl], h
    inc sp
    ld [hl], a
    nop
    ld bc, $4377
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, c
    ld d, $73
    nop
    scf
    ld h, [hl]
    dec h
    halt
    ld bc, $6677
    ld [hl], a
    jr nc, jr_01a_4175

jr_01a_4175:
    ld [hl], a
    ld [hl], h
    inc h
    jr nc, jr_01a_417b

    ld [hl], a

jr_01a_417b:
    ld [hl], d
    nop
    rlca
    ld [hl], a
    ld [hl], a
    ld h, b
    nop
    ld b, l
    ld [hl-], a
    ld b, a
    halt
    ld bc, $5377
    ld h, a
    ld h, b
    nop
    ld [hl], a
    ld [hl], d
    inc bc
    ld [hl], h
    nop
    daa
    halt
    rla
    ld b, b
    ld [bc], a
    ld [hl], a
    ld [hl], d
    ld bc, $2700
    ld h, b
    ld bc, $7777
    db $10
    ld [bc], a
    ld [hl], l
    inc bc
    ld [hl], a
    ld [hl], b
    nop
    ld h, a
    jr nz, jr_01a_41b2

    ld [hl], a
    ld h, b
    nop
    ld h, $77
    ld [hl], d
    nop

jr_01a_41b2:
    ld b, a
    ld [hl], a
    jr nz, jr_01a_41b7

    ld h, a

jr_01a_41b7:
    db $10
    ld [bc], a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [bc], a
    ld [hl], a
    jr nz, jr_01a_41d2

    ld h, a
    ld [hl], c
    nop
    rla
    ld [hl], l
    ld b, h
    ld [hl], l
    nop
    ld b, $77
    ld h, d
    nop
    daa
    ld [hl], a
    halt
    dec b
    ld [hl], e

jr_01a_41d2:
    nop
    rla
    ld [hl], a
    ld [hl], a
    nop
    rlca
    ld [hl], l
    nop
    ld h, a
    ld b, b
    ld [bc], a
    ld [hl], c
    nop
    ld [hl], a
    halt
    ld bc, $7737
    ld [hl], a
    ld b, b
    nop
    ld d, a
    ld [hl], a
    ld [hl], h
    nop
    ld b, $76
    nop
    nop
    ld d, a
    ld [hl], a
    db $10
    inc b
    ld [hl], a
    jr nz, jr_01a_41fc

    ld [hl], a
    ld [hl], b
    nop
    daa
    ld [hl], a

jr_01a_41fc:
    ld [hl], a
    ld d, b
    nop
    ld d, a
    ld [hl], a
    jr nz, jr_01a_4203

jr_01a_4203:
    daa
    ld [hl], a
    ld d, b
    nop
    ld h, a
    ld h, c
    nop
    dec b
    ld [hl], a
    ld [hl], a
    ld d, b
    ld [bc], a
    ld [hl], a
    jr nc, jr_01a_4218

    ld [hl], a
    jr nz, jr_01a_4216

    ld h, h

jr_01a_4216:
    nop
    ld h, a

jr_01a_4218:
    ld b, e
    ld h, a
    jr nz, jr_01a_4220

    ld [hl], a
    ld [hl], a
    ld h, b
    nop

jr_01a_4220:
    ld b, $77
    ld [hl], h
    stop
    ld h, a
    ld h, b
    nop
    ld bc, $7737
    db $10
    ld b, $72
    nop
    rla
    ld [hl], a
    ld h, b
    nop
    scf
    ld [hl], a
    ld [hl], a
    jr nz, jr_01a_4238

jr_01a_4238:
    ld h, a
    ld [hl], a
    ld h, l
    nop
    ld b, $77
    ld [hl], d
    nop
    inc bc
    ld h, l
    db $10
    ld bc, $7477
    nop
    ld [bc], a
    ld [hl], a
    ld h, b
    nop
    rla
    ld [hl], a
    ld [hl], d
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    nop
    scf
    ld [hl], a
    ld [hl], h
    nop
    daa
    ld [hl], a
    ld [hl], c
    nop
    daa
    ld [hl], d
    nop
    daa
    ld [hl], l
    ld b, a
    ld h, c
    ld bc, $4077
    nop
    ld h, a
    ld [hl], a
    ld [hl], c
    nop
    rlca
    ld [hl], e
    rla
    ld [hl], a
    nop
    inc bc
    ld [hl], a
    jr nz, jr_01a_429b

    ld [hl], a
    ld [hl], h
    nop
    ld d, $75
    nop
    ld b, $77
    ld [hl], e
    nop
    inc bc
    ld [hl], a
    ld [hl], h
    nop
    nop
    ld b, c
    nop
    ld d, a
    ld [hl], a
    ld h, a
    ld b, b
    dec b
    ld [hl], a
    ld b, b
    nop
    ld d, a
    ld [hl], a
    ld [hl], d
    nop
    daa
    ld [hl], d
    nop
    daa
    ld [hl], a
    ld [hl], d
    nop
    dec b
    ld [hl], e
    nop

jr_01a_429b:
    ld d, a
    halt
    ld [bc], a
    ld [hl], a
    jr nz, @+$09

    ld [hl], a
    ld [hl], a
    ld b, b
    ld [bc], a
    db $76
    db $10
    ld b, $77
    ld [hl], l
    nop
    ld [bc], a
    ld [hl], l
    nop
    daa
    ld [hl], a
    ld [hl], a
    db $10
    dec b
    ld [hl], c
    nop
    ld [hl], a
    db $76
    jr nc, jr_01a_42ba

jr_01a_42ba:
    ld d, a
    ld [hl], a
    ld b, b
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld h, b
    nop
    rla
    ld h, c
    inc h
    ld h, a
    ld [hl], a
    ld [hl], c
    nop
    ld d, l
    nop
    rlca
    ld [hl], a
    ld [hl], a
    ld [hl], b
    nop
    ld [hl], a
    jr nz, @+$59

    ld [hl], h
    nop
    nop
    ld d, a
    ld [hl], a
    ld [hl], l
    nop
    nop
    ld d, $67
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [bc], a
    ld [hl], l
    nop
    ld d, a
    ld [hl], a
    ld [hl], a
    jr nz, jr_01a_42ef

    ld h, b
    inc bc
    ld [hl], a
    db $76
    ld [hl], h
    nop

jr_01a_42ef:
    ld b, a
    db $10
    rla
    db $76
    ld de, $2422
    ld h, l
    ld b, h
    jr nz, jr_01a_42fa

jr_01a_42fa:
    ld [hl-], a
    ld [hl], $77
    ld [hl], a
    ld h, b
    nop
    ld d, a
    nop
    ld d, a
    ld [hl], h
    ld b, a
    ld b, b
    dec b
    ld b, b
    ld bc, $7777
    halt
    daa
    jr nz, jr_01a_4327

    ld [hl], a
    ld [hl], e
    db $10
    ld b, $71
    ld [bc], a
    ld [hl], a
    ld b, l
    db $76
    jr nc, jr_01a_4340

    jr nz, jr_01a_431e

    ld [hl], a

jr_01a_431e:
    ld [hl], a
    ld h, d
    nop
    inc b
    ld d, l
    ld de, $6702
    ld [hl], a

jr_01a_4327:
    jr nc, jr_01a_4329

jr_01a_4329:
    nop
    ld b, $77
    ld [hl], a
    jr nc, jr_01a_432f

jr_01a_432f:
    ld h, e
    inc bc
    ld [hl], a
    ld [hl], l
    ld h, h
    nop
    daa
    db $10
    rla
    ld [hl], a
    ld h, l
    jr nc, @+$05

    ld b, b
    ld bc, $7677

jr_01a_4340:
    ld [hl], l
    nop
    jr nz, jr_01a_4344

jr_01a_4344:
    ld b, a
    ld [hl], a
    db $76
    jr nz, jr_01a_434e

    db $10
    ld b, $77
    ld [hl], a
    ld [hl], c

jr_01a_434e:
    ld bc, $0063
    ld d, a
    ld [hl], l
    ld h, a
    jr nz, jr_01a_436a

    nop
    rla
    ld [hl], a
    ld h, a
    ld d, c
    ld [bc], a
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    ld d, c
    nop
    ld d, c
    ld bc, $7577
    ld d, [hl]
    jr nz, jr_01a_438e

    db $10

jr_01a_436a:
    ld b, $77
    ld b, a
    ld [hl], d
    ld bc, $0050
    ld [hl], a
    ld [hl], h
    db $76
    jr nz, jr_01a_43aa

    nop
    rla
    ld [hl], a
    ld d, a
    ld h, b
    inc b
    ld h, b
    ld bc, $6477
    ld [hl], l
    db $10
    ld b, l
    nop
    rla
    ld [hl], l
    scf
    ld d, c
    inc b
    ld b, b
    ld [bc], a
    ld [hl], a
    ld d, h
    ld [hl], l

jr_01a_438e:
    db $10
    ld d, e
    nop
    scf
    db $76
    ld b, a
    ld b, c
    ld b, $40
    ld [bc], a
    ld [hl], a
    ld d, e
    ld [hl], l
    db $10
    ld d, e
    nop
    ld b, a
    db $76
    ld b, a
    ld b, b
    ld b, $50
    inc bc
    ld [hl], a
    ld h, h
    ld [hl], h
    nop
    ld d, l

jr_01a_43aa:
    nop
    daa
    ld [hl], a
    scf
    ld d, b
    dec b
    ld h, b
    ld [bc], a
    ld [hl], a
    ld d, d
    ld [hl], l
    db $10
    ld d, a
    nop
    daa
    ld [hl], l
    ld h, $71
    dec b
    ld h, b
    ld bc, $6577
    db $76
    db $10
    ld d, [hl]
    nop
    daa
    db $76
    scf
    ld b, b
    dec b
    ld [hl], b
    inc bc
    ld [hl], a
    ld d, d
    ld [hl], l
    nop
    ld b, a
    ld b, b
    inc b
    ld [hl], h
    dec h
    ld [hl], a
    ld sp, $0041
    rlca
    ld [hl], a
    ld [hl], a
    ld d, b
    inc bc
    ld [hl], c
    nop
    ld [hl], a
    ld [hl], h
    halt
    rla
    jr nz, jr_01a_43ed

    ld [hl], l
    inc b
    ld [hl], e
    ld bc, $0075

jr_01a_43ed:
    rla
    ld [hl], d
    scf
    ld [hl], e
    dec b
    ld [hl], c
    nop
    daa
    ld [hl], a
    ld [hl], a
    jr nz, jr_01a_43fd

    ld b, b
    ld bc, $7677

jr_01a_43fd:
    ld [hl], e
    nop
    ld [hl], a
    nop
    ld d, a
    ld d, b
    rla
    jr nz, jr_01a_443d

    ld b, b
    rlca
    jr nc, jr_01a_4441

    ld [hl], l
    inc b
    ld [hl], d
    nop
    nop
    ld d, a
    ld [hl], a
    ld d, l
    jr nz, jr_01a_4416

    nop
    rla

jr_01a_4416:
    ld [hl], a
    inc [hl]
    jr nc, jr_01a_4431

    ld [hl], d
    nop
    ld h, a
    ld d, [hl]
    ld [hl], l
    nop
    ld b, a
    nop
    ld [hl], a
    db $10
    daa
    ld h, l
    ld [hl], a
    ld b, b
    ld [bc], a
    jr nz, jr_01a_4442

    db $76
    dec d
    ld d, b
    inc b
    jr nc, jr_01a_4468

jr_01a_4431:
    ld [hl], d
    inc b
    ld h, b
    daa
    ld [hl], b
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], h
    nop
    ld b, a
    db $76

jr_01a_443d:
    ld [hl], l
    nop
    rlca
    ld [hl], a

jr_01a_4441:
    ld h, a

jr_01a_4442:
    jr nz, jr_01a_4447

    db $76
    db $10
    scf

jr_01a_4447:
    ld [hl], d
    ld [hl], a
    jr nc, @+$29

    db $10
    daa
    ld [hl], e
    ld bc, $4710
    ld [hl], c
    nop
    inc de
    ld h, a
    ld [hl], e
    nop
    ld d, a
    ld h, [hl]
    db $10
    rla
    halt
    ld b, $77
    ld h, b
    nop
    ld h, a
    ld h, c
    nop
    rla
    ld [hl], a
    jr nc, jr_01a_4468

jr_01a_4468:
    ld h, a
    jr nz, jr_01a_4471

    ld [hl], h
    dec [hl]
    jr nz, jr_01a_4485

    ld [hl], e
    ld [bc], a

jr_01a_4471:
    jr nc, jr_01a_4476

    ld [hl], a
    jr nc, jr_01a_44bc

jr_01a_4476:
    ld bc, $0067
    ld bc, $5477
    db $10
    dec b
    ld [hl], d
    ld bc, $4077
    ld b, e
    inc bc
    db $76

jr_01a_4485:
    db $10
    ld [hl-], a
    rla
    halt
    dec b
    ld [hl], a
    ld [hl], d
    nop
    ld d, a
    ld [hl], a
    ld h, c
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld h, c
    nop
    dec b
    ld [hl], h
    nop
    scf
    ld h, l
    ld d, e
    nop
    ld h, a
    jr nc, jr_01a_44d9

    db $10
    ld d, a
    ld h, [hl]
    ld [hl], $40
    ld d, $50
    ld [hl+], a
    ld [bc], a
    ld [hl], a
    jr nc, @+$14

    dec d
    ld [hl], d
    nop
    ld d, a
    ld h, c
    ld [bc], a
    ld [bc], a
    ld [hl], a
    ld b, b
    ld [bc], a
    inc de
    ld [hl], a
    jr nz, jr_01a_44d2

jr_01a_44bc:
    ld [hl], a
    halt
    ld b, $77
    ld [hl], c
    nop
    ld d, a
    ld [hl], e
    nop
    rlca
    ld [hl], a
    jr nz, jr_01a_44ca

jr_01a_44ca:
    ld h, a
    ld [hl], c
    nop
    ld b, a
    ld h, a
    jr nc, jr_01a_44d5

    ld [hl], a

jr_01a_44d2:
    jr nc, jr_01a_44d9

    ld [hl-], a

jr_01a_44d5:
    ld [hl], a
    ld [hl], b
    rla
    ld h, d

jr_01a_44d9:
    ld [hl], a
    db $10
    ld [bc], a
    ld [hl], a
    ld d, b
    nop
    daa
    ld [hl], l
    nop
    ld b, $77
    stop
    ld h, a
    ld [hl], d
    nop
    inc sp
    ld [hl], a
    ld b, b
    inc b
    ld [hl], a
    ld [hl], a
    jr nz, jr_01a_44f1

jr_01a_44f1:
    ld [hl], a
    ld [hl], b
    nop
    daa
    ld [hl], a
    stop
    scf
    ld [hl], e
    nop
    dec b
    ld [hl], a
    ld b, b
    nop
    inc b
    db $76
    db $10
    rla
    ld [hl], a
    ld [hl], b
    nop
    ld d, a
    ld [hl], a
    ld [hl], e
    nop
    ld d, a
    halt
    dec b
    ld [hl+], a
    ld [hl], a
    jr nz, @+$18

    ld [hl], a
    ld [hl], d
    nop
    db $10
    ld d, a
    ld h, b
    inc b
    ld d, a
    ld [hl], a
    db $10
    rlca
    ld [hl], e
    ld [hl], a
    jr nc, jr_01a_4537

    ld [hl], a
    ld [hl], d
    ld bc, $2077
    ld [hl], a
    jr nz, jr_01a_454f

    ld d, $73
    nop
    ld d, b
    rlca
    ld [hl], h
    nop
    ld d, h
    ld [hl], a
    ld d, b
    inc b
    ld h, b
    ld d, a
    ld d, b

jr_01a_4537:
    inc b
    db $76
    ld [hl], l
    nop
    scf
    ld [hl], c
    rla
    ld h, b
    daa
    ld d, b
    ld d, a
    jr nz, jr_01a_4588

    ld [bc], a
    ld [hl], a
    jr nz, jr_01a_456e

    ld d, a
    ld [hl], d
    ld [bc], a
    ld h, b
    ld b, a
    ld d, b
    inc b

jr_01a_454f:
    db $76
    ld [hl], a
    db $10
    daa
    ld [hl-], a
    ld [hl], a
    jr nz, jr_01a_457e

    db $76
    ld [hl], d
    nop
    ld h, a
    ld [bc], a
    ld [hl], a
    db $10
    ld b, a
    ld b, a
    ld [hl], c
    inc b
    ld b, b
    ld d, a
    ld h, b
    dec b
    ld h, l
    ld [hl], l
    db $10
    ld d, [hl]
    dec b
    ld [hl], h
    nop
    ld h, a

jr_01a_456e:
    ld h, a
    ld h, b
    dec b
    ld [hl], b
    ld b, a
    ld h, b
    dec b
    db $76
    halt
    ld b, l
    rlca
    ld [hl], h
    ld bc, $6767

jr_01a_457e:
    jr nc, jr_01a_4587

    jr nz, jr_01a_45f9

    jr nz, @+$29

    ld [hl], a
    ld [hl], e
    nop

jr_01a_4587:
    ld [hl], d

jr_01a_4588:
    rla
    ld [hl], d
    inc bc
    ld [hl], a
    ld [hl], a
    jr nz, jr_01a_45b6

    inc bc
    db $76
    db $10
    ld b, a
    ld [hl], a
    ld [hl], c
    inc bc
    ld [hl], b
    ld b, a
    ld h, b
    inc b
    db $76
    ld [hl], a
    db $10
    ld b, [hl]
    ld b, $75
    nop
    ld h, a
    ld h, a
    ld d, b
    dec b
    ld h, b
    ld h, a
    ld d, b
    ld b, $76
    halt
    ld d, [hl]
    ld b, $75
    nop
    ld h, a
    ld h, a
    ld d, b
    dec b
    ld d, b
    ld h, a

jr_01a_45b6:
    ld b, b
    ld d, $76
    ld [hl], l
    nop
    ld h, l
    rlca
    ld [hl], h
    ld bc, $6767
    ld d, b
    ld b, $40
    ld [hl], a
    ld b, b
    daa
    db $76
    ld [hl], h
    nop
    ld h, h
    rlca
    ld [hl], e
    ld [bc], a
    ld h, a
    ld d, a
    ld b, b
    ld b, $40
    ld [hl], a
    jr nc, jr_01a_45fc

    ld [hl], l
    ld [hl], l
    nop
    ld d, l
    rlca
    ld [hl], h
    ld bc, $6767
    ld h, b
    inc b
    ld d, b
    ld d, a
    ld h, b
    dec b
    db $76
    ld h, a
    db $10
    daa
    ld [bc], a
    db $76
    db $10
    ld b, a
    ld [hl], l
    ld [hl], e
    ld bc, $0772
    ld [hl], e
    ld [bc], a
    ld [hl], a
    ld d, a
    ld d, b
    dec b
    ld h, b

jr_01a_45f9:
    ld d, a
    ld h, b
    dec b

jr_01a_45fc:
    ld [hl], l
    ld h, a
    nop
    ld b, a
    ld bc, $2077
    scf
    ld h, [hl]
    ld [hl], e
    nop
    ld h, h
    ld b, $75
    nop
    ld d, a
    ld d, a
    ld h, b
    inc b
    ld h, b
    rla
    ld [hl], e
    inc bc
    ld h, [hl]
    ld h, a
    jr nc, jr_01a_461c

    ld b, b
    ld d, a
    ld h, b
    dec b
    ld h, l

jr_01a_461c:
    ld [hl], a
    db $10
    daa
    jr nz, jr_01a_4688

    ld d, b
    ld d, $64
    halt
    scf
    ld bc, $2077
    scf
    ld b, l
    ld [hl], h
    nop
    ld h, l
    inc bc
    db $76
    db $10
    ld d, [hl]
    ld b, [hl]
    ld [hl], d
    ld bc, $0574
    ld [hl], l
    nop
    ld h, l
    ld b, a
    ld [hl], c
    ld [bc], a
    ld [hl], c
    rlca
    ld [hl], e
    ld [bc], a
    ld [hl], h
    ld d, a
    ld d, b
    inc b
    ld [hl], b
    daa
    ld [hl], c
    inc b
    ld h, e
    ld h, a
    ld b, b
    rla
    ld b, b
    ld d, a
    ld h, b
    ld b, $53
    ld [hl], a
    db $10
    scf
    db $10
    ld [hl], a
    ld b, b
    rla
    ld d, l
    ld [hl], l
    nop
    ld b, a
    ld bc, $2077
    ld b, [hl]
    dec h
    ld [hl], h
    nop
    ld h, l
    inc b
    halt
    ld d, [hl]
    ld d, a
    ld [hl], d
    ld [bc], a
    ld [hl], h
    inc b
    ld [hl], l
    nop
    ld h, e
    ld b, a
    ld h, b
    inc b
    ld [hl], c
    ld b, $74
    nop
    ld h, e
    ld d, a
    ld d, b
    dec b
    ld [hl], c
    ld b, $74
    ld bc, $6762
    ld d, b
    dec b
    ld [hl], b
    rlca
    ld [hl], e

jr_01a_4688:
    inc bc
    ld h, e
    ld h, a
    ld b, b
    rla
    ld h, b
    rla
    ld [hl], d
    inc bc
    ld h, d
    ld [hl], a
    jr nc, jr_01a_46bc

    ld d, b
    rla
    ld [hl], e
    ld [bc], a
    ld d, d
    ld [hl], a
    jr nc, jr_01a_46b4

    ld [hl], b
    ld b, $73
    ld bc, $7762
    ld b, b
    daa
    ld d, b
    ld b, $74
    nop
    ld d, c
    ld [hl], a
    ld d, b
    rla
    ld [hl], b
    inc b
    db $76
    db $10
    ld b, e
    ld d, a
    ld h, b

jr_01a_46b4:
    dec b
    ld [hl], e
    ld bc, $3077
    inc h
    scf
    ld [hl], e

jr_01a_46bc:
    ld [bc], a
    halt
    ld d, a
    ld d, b
    dec b
    ld [hl], $75
    ld bc, $0076
    daa
    ld [hl], d
    ld [bc], a
    dec [hl]
    ld [hl], a
    db $10
    ld d, a
    ld b, b
    dec b
    ld [hl], l
    nop
    ld b, [hl]
    ld [hl], a
    jr nc, jr_01a_470d

    ld [hl], d
    nop
    ld h, a
    jr nc, jr_01a_46dd

    ld [hl], a
    ld h, b

jr_01a_46dd:
    inc b
    ld [hl], a
    ld h, b
    rla
    ld [hl], d
    nop
    daa
    ld [hl], e
    ld [bc], a
    ld h, a
    db $76
    ld bc, $2077
    inc b
    halt
    ld b, l
    ld [hl], a
    ld b, b
    rla
    ld [hl], d
    nop
    ld b, a
    ld h, b
    inc b
    ld h, a
    ld [hl], l
    nop
    ld h, a
    jr nc, jr_01a_4701

    ld [hl], l
    nop
    ld d, l
    ld [hl], a

jr_01a_4701:
    ld b, b
    daa
    ld [hl], c
    nop
    ld b, a
    ld h, b
    inc b
    ld [hl], a
    ld [hl], h
    ld bc, $4077

jr_01a_470d:
    inc b
    halt
    ld d, [hl]
    ld h, a
    ld d, b
    ld d, $73
    nop
    rla
    ld [hl], e
    ld bc, $7767
    nop
    ld b, a
    ld h, c
    ld bc, $3067
    ld b, $77
    ld h, b
    inc bc
    ld [hl], a
    db $10
    ld [bc], a
    ld [hl], a
    jr nz, jr_01a_4741

    db $76
    db $10
    daa
    db $76
    db $10
    rla
    ld [hl], e
    nop
    daa
    ld [hl], h
    nop
    ld h, a
    ld [hl], h
    nop
    ld b, a
    ld [hl], b
    nop
    rla
    ld [hl], e
    nop
    ld h, a
    ld [hl], l

jr_01a_4741:
    nop
    ld b, a
    ld d, b
    nop
    rla
    ld [hl], e
    ld bc, $7577
    nop
    ld d, a
    ld d, b
    nop
    rla
    ld [hl], e
    ld bc, $6477
    nop
    ld d, a
    ld d, b
    nop
    ld b, $74
    nop
    ld h, a
    ld h, h
    db $10
    ld b, a
    ld h, b
    ld bc, $7504
    nop
    ld d, a
    ld h, h
    jr nz, jr_01a_478e

    ld [hl], c
    ld bc, $7712
    db $10
    ld b, a
    ld h, l
    ld b, b
    rla
    ld [hl], d
    ld bc, $7721
    jr nz, jr_01a_479d

    ld b, a
    ld [hl], c
    dec b
    ld [hl], e
    ld [bc], a
    jr nz, @+$59

    ld b, b
    rlca
    inc sp
    ld [hl], h
    ld [bc], a
    db $76
    ld [bc], a
    ld b, b
    daa
    ld [hl], c
    inc b
    ld d, b
    ld [hl], a
    jr nz, jr_01a_47d3

    ld [hl-], a
    ld d, d

jr_01a_478e:
    dec b
    ld [hl], h
    ld bc, $2730
    ld h, b
    ld b, $63
    ld [hl], l
    ld bc, $2077
    ld hl, $7404

jr_01a_479d:
    nop
    ld [hl], l
    ld b, [hl]
    ld b, b
    scf
    ld h, b
    inc bc
    db $10
    ld h, a
    jr nc, jr_01a_47cf

    ld b, l
    ld h, e
    ld b, $74
    ld [bc], a
    ld sp, $7107
    inc b
    ld [hl], h
    ld d, [hl]
    db $10
    ld [hl], a
    jr nz, jr_01a_47eb

    ld [bc], a
    halt
    db $76
    dec h
    ld h, b
    rla
    ld [hl], c
    dec b
    jr nc, @+$29

    ld d, b
    rlca
    ld h, e
    ld h, l
    ld bc, $1077
    ld b, d
    ld [bc], a
    ld [hl], a
    jr nz, jr_01a_4804

    ld h, [hl]

jr_01a_47cf:
    ld d, b
    ld b, $74
    ld [bc], a

jr_01a_47d3:
    ld hl, $6506
    ld [hl-], a
    ld [bc], a
    db $76
    ld sp, $5554
    ld h, d
    ld [de], a
    ld h, $22
    ld [hl], h
    nop
    db $76
    ld b, e
    ld d, b
    scf
    ld [hl], c
    inc d
    ld sp, $5730

jr_01a_47eb:
    ld b, b
    rlca
    ld [hl], l
    ld [de], a
    dec b
    db $76
    inc b
    ld d, e
    inc d
    inc de
    halt
    ld h, a
    ld d, d
    ld b, c
    ld [hl], $74
    ld [hl+], a
    inc sp
    ld b, b
    daa
    ld h, c
    dec b
    db $76
    inc h

jr_01a_4804:
    ld de, $3267
    ld b, h
    ld [hl-], a
    db $10
    ld h, a
    ld b, b
    rla
    ld [hl], e
    inc [hl]
    inc bc
    ld [hl], a
    ld hl, $2145
    ld de, $2077
    scf
    ld [hl], d
    inc hl
    dec b
    ld [hl], l
    inc bc
    ld h, l
    ld de, $6720
    jr nz, jr_01a_484a

    ld [hl], e
    inc de
    dec b
    db $76
    ld [bc], a
    ld h, [hl]
    ld de, $2733
    ld d, b
    dec b
    db $76
    ld [bc], a
    inc h
    ld h, [hl]
    jr nc, jr_01a_487b

    ld d, c
    dec b
    inc sp
    ld [hl], l
    nop
    ld h, a
    ld b, c
    inc sp
    dec [hl]
    ld b, d
    ld b, [hl]
    ld b, d
    inc [hl]
    ld d, e
    dec h
    ld h, e
    inc de
    ld h, l
    ld b, e
    ld [hl+], a
    ld b, l
    inc d

jr_01a_484a:
    ld [hl], h
    ld bc, $3276
    inc sp
    ld b, l
    ld b, d
    ld b, [hl]
    ld d, d
    inc de
    ld b, h
    inc de
    ld [hl], h
    nop
    ld [hl], a
    ld b, c
    ld b, e
    ld b, h
    ld d, e
    ld b, l
    ld d, e
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    db $76
    db $10
    ld d, a
    ld d, c
    inc [hl]
    inc [hl]
    ld d, h
    inc sp
    ld d, h
    ld sp, $3135
    db $76
    db $10
    ld d, a
    ld d, c
    inc [hl]
    ld b, h
    ld d, e
    inc h
    ld h, l
    ld sp, $3124
    ld [hl], a

jr_01a_487b:
    db $10
    ld b, a
    ld d, c
    inc h
    ld b, h
    ld d, h
    inc hl
    ld d, [hl]
    ld sp, $4024
    ld h, a
    jr nz, jr_01a_48b0

    ld h, d
    inc d
    ld b, h
    ld d, l
    inc sp
    ld d, [hl]
    ld b, c
    inc d
    ld d, b
    ld b, a
    ld b, b
    rlca
    ld [hl], h
    ld [bc], a
    ld b, [hl]
    ld d, h
    inc sp
    ld b, [hl]
    ld d, d
    inc d
    ld d, h
    ld b, $72
    ld bc, $4067
    ld d, $75
    inc hl
    dec [hl]
    ld d, l
    ld [hl+], a
    ld b, [hl]
    ld b, d
    inc sp
    ld [hl+], a
    ld b, $73
    ld [bc], a

jr_01a_48b0:
    ld [hl], a
    ld sp, $4544
    ld d, d
    dec h
    ld [hl], e
    ld bc, $0244
    ld [hl], l
    nop
    ld h, a
    ld b, b
    inc [hl]
    ld b, l
    ld h, d
    inc d
    ld [hl], h
    ld bc, $1055
    ld [hl], a
    jr nz, jr_01a_4910

    ld [hl], c
    inc d
    dec [hl]
    ld h, e
    inc b
    ld [hl], l
    ld de, $1044
    ld [hl], a
    db $10
    ld b, a
    ld h, c
    inc d
    ld b, [hl]
    ld d, d
    dec b
    ld [hl], h
    ld bc, HeaderNewLicenseeCode
    ld [hl], a
    db $10
    ld b, a
    ld h, b
    inc d
    ld d, [hl]
    ld b, c
    ld d, $74
    ld bc, $0244
    ld [hl], l
    nop
    ld h, a
    ld d, b
    inc h
    ld h, [hl]
    ld b, c
    ld h, $73
    ld bc, $0543
    ld [hl], h
    ld bc, $3077
    dec [hl]
    ld h, l
    ld hl, $6237
    ld [bc], a
    ld b, c
    rla
    ld h, c
    dec b
    db $76
    ld de, $6436
    ld [de], a
    ld d, [hl]
    ld b, c
    inc de
    jr nz, @+$59

    ld b, b
    rla

jr_01a_4910:
    ld [hl], l
    ld bc, $6347
    inc bc
    db $76
    jr nz, jr_01a_492b

    ld bc, $1076
    ld b, a
    ld [hl], c
    ld [bc], a
    ld d, a
    ld d, c
    dec b
    ld [hl], h
    db $10
    inc sp
    dec b
    ld [hl], h
    ld bc, $4077
    inc d
    db $76

jr_01a_492b:
    jr nc, jr_01a_4964

    ld h, d
    ld bc, $0741
    ld [hl], c
    inc bc
    ld [hl], a
    jr nz, jr_01a_494b

    db $76
    db $10
    ld b, a
    ld d, c
    inc bc
    ld b, b
    rla
    ld [hl], c
    inc b
    ld [hl], a
    db $10
    dec h
    ld [hl], l
    db $10
    ld d, a
    ld d, b
    inc bc
    ld d, c
    ld b, $73
    ld [bc], a

jr_01a_494b:
    ld [hl], a
    jr nc, jr_01a_4971

    ld [hl], a
    jr nc, jr_01a_4978

    ld [hl], d
    ld [bc], a
    ld b, e
    nop
    ld [hl], a
    db $10
    ld d, a
    ld b, c
    ld b, l
    inc [hl]
    ld h, e
    inc d
    ld [hl], l
    ld de, $3145
    dec b
    ld [hl], e
    ld [bc], a

jr_01a_4964:
    halt
    ld d, a
    ld d, h
    ld b, c
    ld h, $74
    ld [bc], a
    ld h, [hl]
    jr nc, @+$17

    ld [hl], e
    nop

jr_01a_4971:
    ld b, a
    ld d, b
    dec b
    ld [hl], a
    ld hl, $7713

jr_01a_4978:
    jr nc, @+$28

    ld [hl], h
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    nop
    ld h, a
    jr nc, jr_01a_4999

    ld [hl], l
    ld bc, $6635
    ld hl, $6247
    inc de
    ld d, h
    ld hl, $6700
    ld b, b
    ld b, $75
    ld bc, $6635
    ld hl, $6247
    inc d
    ld d, e

jr_01a_4999:
    ld de, $1720
    ld [hl], d
    inc bc
    ld [hl], a
    jr nz, jr_01a_49c5

    ld d, [hl]
    ld d, d
    dec d
    ld [hl], h
    ld [de], a
    ld d, h
    ld [hl-], a
    inc hl
    db $10
    ld h, a
    ld b, b
    rla
    ld [hl], h
    ld [de], a
    dec [hl]
    ld h, [hl]
    ld hl, $6346
    inc de
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], a
    db $10
    ld b, a
    ld h, d
    inc de
    ld b, l
    ld h, h
    ld [hl+], a
    ld d, a
    ld d, c
    inc h
    ld d, e

jr_01a_49c5:
    ld [de], a
    inc sp
    ld de, $3077
    daa
    ld [hl], d
    inc hl
    inc [hl]
    ld d, l
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc h
    ld d, h
    ld de, $2044
    daa
    ld [hl], e
    ld [bc], a
    ld [hl], a
    ld b, e
    inc sp
    ld b, l
    ld d, e
    inc h
    ld d, h
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    scf
    ld h, d
    inc de
    ld h, h
    inc hl
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    ld [hl-], a
    inc sp
    ld b, l
    ld d, h
    inc hl
    ld d, l
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld hl, $2211
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld hl, $1111
    ld de, $2412
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld b, d
    ld hl, $1111
    ld de, $4512
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld hl, $1111
    ld de, $3511
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld de, $1111
    ld de, $2311
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, e
    ld hl, $1111
    ld de, $1111
    dec [hl]
    ld h, a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld hl, $1011
    nop
    ld bc, $6646
    ld h, l
    ld d, l
    ld h, a
    db $76
    ld h, h
    ld hl, $1111
    ld de, $2212
    inc hl
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1110
    ld [hl], $77
    ld h, l
    inc [hl]
    ld d, [hl]
    ld [hl], a
    db $76
    ld d, e
    ld hl, $0011
    nop
    ld bc, $2411
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    db $76
    ld d, e
    ld hl, $1111
    stop
    ld [de], a
    ld [hl+], a
    ld [hl], $77
    db $76
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld hl, $1011
    nop
    nop
    nop
    ld [hl], $77
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, l
    ld sp, $0010
    nop
    ld de, $3611
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld hl, $0010
    ld bc, $1411
    ld [hl], a
    db $76
    ld d, h
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, d
    ld de, $0000
    ld de, $5523
    ld d, l
    ld d, [hl]
    ld [hl], a
    db $76
    ld h, l
    ld d, l
    ld sp, $1110
    ld [de], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld hl, $1011
    nop
    ld bc, $7746
    ld h, [hl]
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], l
    ld sp, $0010
    nop
    nop
    ld [de], a
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, h
    ld hl, $0000
    ld bc, $1200
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld hl, $0011
    nop
    ld de, $5524
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld de, $1011
    ld bc, $6624
    db $76
    ld h, l
    ld h, [hl]
    ld h, a
    db $76
    ld h, l
    ld sp, $0011
    nop
    nop
    ld bc, $6656
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld sp, $0011
    nop
    nop
    nop
    ld h, $77
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, l
    ld hl, $0000
    nop
    ld bc, $6635
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, d
    ld de, $0000
    nop
    ld bc, $6635
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, d
    ld de, $0000
    nop
    ld bc, $6656
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld sp, $0010
    nop
    nop
    ld h, $66
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, h
    jr nz, jr_01a_4bb7

jr_01a_4bb7:
    nop
    nop
    ld bc, $6546
    ld b, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, e
    stop
    nop
    nop
    ld [bc], a
    ld h, [hl]
    ld d, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, e
    stop
    nop
    nop
    inc bc
    ld h, [hl]
    ld d, h
    ld b, l
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    stop
    nop
    nop
    nop
    inc d
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld b, l
    ld d, l
    ld hl, $0000
    nop
    nop
    ld [hl], $66
    ld d, l
    ld d, [hl]
    ld h, a
    ld [hl], a
    ld h, l
    ld b, l
    ld d, l
    ld b, d
    nop
    nop
    ld [de], a
    ld hl, $2511
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, l
    ld b, e
    ld hl, $1111
    ld de, $2411
    ld b, h
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld b, d
    ld [de], a
    inc hl
    ld [hl-], a
    ld de, $1211
    ld de, $6614
    ld h, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, e
    inc hl
    ld b, e
    ld hl, $1100
    ld [hl+], a
    ld de, $2511
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld [hl+], a
    inc [hl]
    ld b, d
    ld de, $1111
    nop
    ld h, $76
    ld d, h
    inc sp
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, d
    stop
    nop
    inc de
    ld b, e
    ld [hl+], a
    ld b, l
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld sp, $1011
    nop
    nop
    ld [hl], $65
    ld b, h
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld sp, $0000
    nop
    nop
    ld [hl], $76
    ld d, l
    ld d, a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld sp, $0000
    nop
    nop
    ld [hl], $76
    ld d, l
    ld d, a
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld sp, $0000
    nop
    nop
    ld [hl], $66
    ld d, h
    ld d, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld hl, $0000
    nop
    nop
    ld [hl], $66
    ld d, h
    ld d, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld sp, $0000
    nop
    nop
    ld h, $66
    ld d, h
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, d
    nop
    nop
    nop
    nop
    inc b
    ld h, a
    ld h, l
    ld b, l
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, e
    stop
    nop
    nop
    ld [bc], a
    ld h, a
    ld h, l
    ld b, l
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, h
    stop
    nop
    nop
    ld [bc], a
    ld h, a
    ld h, l
    ld b, h
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, h
    stop
    nop
    nop
    ld [bc], a
    ld h, a
    ld h, l
    inc [hl]
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    jr nz, jr_01a_4cda

jr_01a_4cda:
    nop
    nop
    ld [bc], a
    ld h, a
    ld h, l
    inc sp
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, l
    ld hl, $0000
    nop
    ld bc, $7647
    ld b, e
    ld b, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, d
    stop
    nop
    nop
    ld [hl], $76
    ld b, e
    dec h
    ld [hl], a
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, e
    ld de, $0000
    nop
    ld [bc], a
    ld h, a
    ld h, l
    inc sp
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    db $76
    ld h, l
    ld sp, $1011
    nop
    nop
    inc de
    ld sp, $5712
    db $76
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld [hl-], a
    ld [hl+], a
    ld hl, $2312
    ld [hl-], a
    db $10
    ld bc, $7637
    ld [hl-], a
    inc de
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, e
    inc hl
    ld b, h
    ld [hl-], a
    inc hl
    ld d, l
    ld b, d
    stop
    ld h, $77
    ld b, d
    ld de, $5544
    ld h, [hl]
    db $76
    ld h, h
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc hl
    ld d, l
    ld d, e
    ld de, $0200
    ld h, a
    ld [hl], l
    ld hl, $4513
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, e
    inc sp
    inc sp
    ld [hl-], a
    dec [hl]
    ld d, l
    ld sp, $0010
    ld h, $76
    ld b, d
    ld de, $5534
    ld d, [hl]
    db $76
    ld h, h
    inc hl
    inc sp
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld d, e
    stop
    inc de
    ld [hl], a
    ld h, e
    jr nz, jr_01a_4d92

    ld b, l
    ld d, [hl]
    ld h, a
    ld h, [hl]
    ld [hl-], a
    inc hl
    inc sp
    inc hl
    ld b, l
    ld d, h
    ld hl, $0200
    ld h, a
    ld h, h
    ld hl, $3523
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, e
    inc sp
    inc sp
    inc hl
    ld b, l
    ld d, l
    ld sp, $0100
    ld h, a
    ld [hl], l
    ld sp, $3513

jr_01a_4d92:
    ld d, l
    ld h, a
    ld h, [hl]
    ld b, e
    inc hl
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld sp, $0100
    ld d, a
    ld [hl], l
    ld sp, $3413
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, l
    ld h, l
    ld b, d
    stop
    ld h, $76
    ld d, e
    ld de, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    ld d, h
    ld de, $1300
    ld h, a
    ld h, l
    ld hl, $3422
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld h, l
    ld sp, $0110
    ld b, [hl]
    db $76
    ld b, d
    ld [de], a
    inc sp
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld h, [hl]
    ld b, d
    stop
    dec h
    ld [hl], a
    ld d, e
    ld de, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    inc sp
    ld [hl-], a
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    ld d, h
    ld de, $1400
    ld h, a
    ld h, h
    ld hl, $3412
    ld d, l
    ld h, [hl]
    ld h, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld h, l
    ld hl, $0200
    ld d, a
    ld [hl], l
    ld sp, $3412
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld d, [hl]
    ld h, l
    ld b, c
    nop
    ld bc, $7636
    ld d, d
    ld [de], a
    inc hl
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    inc sp
    ld [hl+], a
    inc hl
    ld b, l
    ld h, [hl]
    ld b, d
    stop
    ld h, $66
    ld d, e
    ld de, $4523
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld h, [hl]
    ld b, d
    stop
    dec h
    ld h, [hl]
    ld d, e
    ld de, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld h, [hl]
    ld d, e
    stop
    inc d
    ld h, [hl]
    ld h, l
    ld hl, $3512
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld h, [hl]
    ld h, l
    ld hl, $0100
    ld b, [hl]
    ld h, [hl]
    ld d, d
    ld de, $5523
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld h, [hl]
    ld d, d
    stop
    inc de
    ld h, [hl]
    ld h, l
    ld sp, $3412
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld [hl-], a
    ld [hl+], a
    inc h
    ld d, [hl]
    ld h, l
    ld sp, $0010
    inc d
    ld h, [hl]
    ld h, h
    ld hl, $4522
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $0110
    ld [hl], $76
    ld d, e
    ld [de], a
    inc h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, l
    ld b, e
    ld de, $1400
    ld h, a
    ld h, l
    ld hl, $4523
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $0100
    ld b, [hl]
    ld h, [hl]
    ld b, d
    ld [de], a
    inc [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld [hl+], a
    inc hl
    inc sp
    ld b, l
    ld d, l
    ld b, d
    stop
    dec h
    ld h, [hl]
    ld d, e
    ld de, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, l
    ld d, e
    ld de, $0200
    ld d, [hl]
    ld h, l
    ld sp, $3422
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld d, l
    ld b, d
    ld de, $1300
    ld h, [hl]
    ld h, l
    ld sp, $3523
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld d, l
    ld sp, $0011
    inc d
    ld h, [hl]
    ld h, h
    ld hl, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, l
    ld sp, $0010
    dec d
    ld h, [hl]
    ld d, h
    ld hl, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $0110
    dec h
    ld h, [hl]
    ld d, h
    ld [de], a
    inc hl
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, l
    ld d, e
    ld hl, $0110
    ld [hl], $66
    ld d, d
    ld [de], a
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, l
    ld b, d
    ld de, $1300
    ld h, [hl]
    ld h, l
    ld sp, $4523
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld d, h
    ld hl, $0110
    ld [hl], $66
    ld d, e
    ld [de], a
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, l
    ld b, d
    ld de, $1300
    ld h, [hl]
    ld h, l
    ld hl, $4523
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld [hl+], a
    inc sp
    ld b, h
    ld d, l
    ld d, e
    ld hl, $1010
    ld d, l
    ld [hl], l
    ld d, d
    ld [de], a
    ld b, h
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld [hl+], a
    inc hl
    inc [hl]
    ld b, l
    ld b, h
    ld [hl-], a
    ld de, $1501
    ld b, a
    ld b, l
    ld de, $4625
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld b, h
    ld b, h
    ld b, d
    ld de, $0200
    ld h, l
    ld [hl], h
    ld b, c
    ld [de], a
    ld d, h
    ld h, h
    db $76
    db $76
    ld d, e
    ld hl, $5433
    ld b, h
    ld b, e
    ld hl, $1010
    ld [hl], $66
    ld b, e
    ld de, $4635
    ld b, a
    ld h, a
    ld d, l
    ld [hl+], a
    inc h
    dec [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld de, $0501
    ld d, a
    ld d, h
    ld [de], a
    dec d
    ld b, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    inc hl
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [de], a
    ld bc, $5604
    ld h, h
    ld [de], a
    inc d
    ld b, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld [hl+], a
    ld d, h
    ld b, e
    inc hl
    inc hl
    ld hl, $0300
    ld h, [hl]
    ld h, l
    ld hl, $5413
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld [hl-], a
    ld b, h
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld hl, $0200
    ld h, [hl]
    ld [hl], l
    ld sp, $6412
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, d
    ld [hl-], a
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0100
    ld h, [hl]
    ld [hl], l
    ld sp, $6523
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, d
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0200
    ld h, [hl]
    ld [hl], l
    ld [hl-], a
    inc h
    ld h, [hl]
    db $76
    ld h, [hl]
    ld h, l
    ld b, d
    ld [hl-], a
    ld sp, $1110
    ld hl, $0010
    ld b, [hl]
    ld [hl], a
    ld h, e
    inc [hl]
    ld h, a
    db $76
    ld h, [hl]
    ld h, l
    ld d, h
    ld hl, $0010
    ld de, $0110
    ld [hl], $77
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld d, d
    stop
    nop
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    db $76
    jr nz, jr_01a_5047

jr_01a_5047:
    nop
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    jr nz, jr_01a_5053

jr_01a_5053:
    nop
    nop
    dec d
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld b, c
    nop
    nop
    nop
    ld bc, $7746
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, l
    jr nz, jr_01a_506a

jr_01a_506a:
    nop
    nop
    inc bc
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, e
    stop
    nop
    nop
    inc d
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, e
    stop
    nop
    nop
    inc d
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld d, d
    nop
    nop
    nop
    nop
    dec h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, d
    nop
    nop
    nop
    ld bc, $7736
    ld [hl], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, c
    nop
    nop
    nop
    ld bc, $7736
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld sp, $0000
    nop
    ld bc, $7746
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld hl, $0000
    nop
    ld bc, $7746
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld sp, $0000
    nop
    ld bc, $7736
    db $76
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld sp, $0000
    nop
    ld bc, $6736
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, c
    nop
    nop
    nop
    ld bc, $6713
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    db $76
    ld d, d
    stop
    nop
    ld bc, $5612
    ld [hl], a
    db $76
    ld h, l
    ld h, [hl]
    db $76
    ld h, h
    ld de, $0000
    ld bc, $3611
    ld h, a
    db $76
    ld h, l
    ld d, [hl]
    ld h, a
    ld h, l
    ld sp, $0010
    nop
    ld de, $5612
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    db $76
    ld h, e
    ld de, $0000
    ld bc, $2511
    ld h, a
    ld [hl], a
    ld h, l
    ld b, l
    ld h, a
    db $76
    ld b, c
    stop
    nop
    ld bc, $3611
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld sp, $0010
    nop
    nop
    ld de, $7736
    db $76
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, l
    ld hl, $0010
    nop
    nop
    ld bc, $7747
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, h
    ld hl, $0000
    nop
    nop
    inc de
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, e
    stop
    nop
    nop
    ld bc, $6714
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $76
    ld b, c
    stop
    nop
    nop
    ld bc, $7736
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld sp, $0000
    nop
    nop
    ld bc, $7757
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, h
    ld de, $0000
    nop
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, h
    stop
    nop
    nop
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, e
    ld de, $0000
    nop
    nop
    inc d
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, e
    stop
    nop
    nop
    nop
    inc de
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, d
    ld de, $0000
    nop
    nop
    ld [bc], a
    ld d, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, e
    ld de, $0000
    nop
    nop
    ld bc, $7747
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], h
    stop
    nop
    nop
    nop
    ld bc, $7747
    db $76
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], l
    ld hl, $0000
    nop
    nop
    nop
    ld h, $77
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    db $76
    ld sp, $0010
    nop
    nop
    nop
    dec h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    stop
    nop
    nop
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    jr nc, jr_01a_5209

jr_01a_5209:
    nop
    nop
    nop
    nop
    ld b, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    stop
    nop
    nop
    nop
    nop
    ld b, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, c
    stop
    nop
    nop
    nop
    inc b
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld sp, $0000
    nop
    nop
    nop
    ld h, $77
    db $76
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld hl, $0000
    nop
    nop
    nop
    ld d, a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    stop
    nop
    nop
    nop
    ld bc, $7757
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $76
    ld b, c
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    db $76
    ld d, l
    ld h, a
    ld [hl], a
    db $76
    ld h, a
    ld [hl], a
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], a
    db $76
    inc sp
    ld h, a
    ld [hl], a
    db $76
    ld h, [hl]
    ld [hl], a
    ld d, d
    nop
    nop
    nop
    ld de, $0100
    ld h, a
    ld [hl], a
    ld b, d
    ld b, a
    ld [hl], a
    db $76
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld sp, $0000
    ld [bc], a
    ld hl, $0400
    ld [hl], a
    ld [hl], l
    ld [hl+], a
    ld d, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl+], a
    inc h
    ld b, d
    db $10
    ld bc, $2123
    nop
    inc bc
    ld [hl], a
    db $76
    ld sp, $5613
    ld h, [hl]
    ld h, a
    db $76
    ld sp, $4611
    ld h, [hl]
    ld sp, $1211
    ld de, $0400
    ld [hl], a
    ld [hl], d
    nop
    inc d
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $76
    ld hl, $5612
    ld h, [hl]
    ld d, e
    ld de, $1100
    nop
    inc b
    ld [hl], a
    ld [hl], h
    nop
    inc b
    ld h, a
    db $76
    ld h, a
    db $76
    jr nc, jr_01a_52ec

    dec [hl]
    ld h, l
    ld h, [hl]
    ld d, d
    stop
    db $10
    ld [bc], a
    ld h, a
    db $76
    jr nz, jr_01a_52e7

jr_01a_52e7:
    ld b, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, d

jr_01a_52ec:
    ld de, $6614
    ld h, [hl]
    ld d, h
    ld hl, $0000
    nop
    scf
    ld [hl], a
    ld h, c
    nop
    dec d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    jr nz, jr_01a_5301

    ld b, [hl]

jr_01a_5301:
    ld h, [hl]
    ld d, h
    ld hl, $0010
    nop
    dec d
    ld [hl], a
    ld [hl], h
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    ld h, a
    db $76
    ld b, c
    ld bc, $6635
    ld h, h
    ld sp, $0010
    nop
    inc bc
    ld [hl], a
    ld [hl], l
    db $10
    ld bc, $7767
    ld [hl], a
    ld [hl], a
    ld d, c
    ld bc, $6625
    ld h, h
    ld hl, $0011
    nop
    ld [bc], a
    ld [hl], a
    db $76
    db $10
    ld bc, $7757
    ld h, [hl]
    ld [hl], a
    ld d, d
    nop
    inc d
    ld h, [hl]
    ld h, h
    ld hl, $1111
    nop
    ld bc, $7757
    jr nc, jr_01a_5342

jr_01a_5342:
    scf
    ld [hl], a
    db $76
    ld [hl], a
    ld h, e
    ld de, $6613
    ld h, l
    ld sp, $1111
    stop
    scf
    ld [hl], a
    ld d, c
    nop
    ld h, $77
    db $76
    ld [hl], a
    ld [hl], l
    ld hl, $5612
    ld h, [hl]
    ld sp, $1110
    stop
    ld h, $77
    ld h, d
    nop
    dec d
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld sp, $4611
    ld h, [hl]
    ld b, d
    ld de, $1011
    nop
    dec d
    ld [hl], a
    ld [hl], e
    nop
    inc b
    ld [hl], a
    db $76
    ld h, [hl]
    ld h, [hl]
    ld b, c
    ld de, $6636
    ld d, d
    ld de, $1111
    nop
    inc bc
    ld [hl], a
    ld [hl], l
    db $10
    ld [bc], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, d
    ld de, $6625
    ld h, e
    db $10
    ld bc, $1022
    nop
    ld d, a
    ld [hl], a
    ld b, b
    nop
    ld b, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld hl, $5613
    ld h, l
    db $10
    ld bc, $2022
    nop
    ld d, $77
    ld h, d
    nop
    ld d, $77
    db $76
    ld h, [hl]
    ld h, l
    ld sp, $5612
    ld h, l
    db $10
    ld bc, $2123
    nop
    dec b
    ld [hl], a
    ld [hl], h
    nop
    inc d
    ld [hl], a
    db $76
    ld h, [hl]
    ld d, l
    ld [hl-], a
    inc hl
    ld d, l
    ld d, e
    ld de, $3311
    ld hl, $1500
    ld [hl], a
    ld h, h
    ld de, $6714
    db $76
    ld d, l
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld hl, $2311
    ld [hl-], a
    db $10
    ld bc, $7736
    ld d, d
    ld de, $7736
    ld h, [hl]
    ld b, e
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $2311
    ld b, e
    ld hl, $1400
    ld h, a
    db $76
    ld sp, $6624
    db $76
    ld d, h
    inc sp
    ld b, l
    ld d, h
    ld sp, $1211
    inc [hl]
    ld [hl-], a
    db $10
    ld [bc], a
    ld d, a
    db $76
    ld b, d
    inc hl
    ld d, [hl]
    db $76
    ld d, h
    inc [hl]
    ld d, l
    ld d, h
    ld hl, $1311
    ld b, h
    ld hl, $1310
    ld h, [hl]
    db $76
    ld b, d
    inc h
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld b, l
    ld d, l
    ld d, e
    ld de, $2311
    ld b, h
    ld hl, $1400
    ld h, [hl]
    ld h, l
    ld [hl-], a
    dec [hl]
    ld h, [hl]
    ld h, l
    ld b, e
    ld b, l
    ld h, l
    ld b, d
    ld de, $3411
    ld b, d
    ld de, $3611
    ld h, [hl]
    ld h, h
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld d, h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld sp, $1211
    ld b, h
    ld b, d
    db $10
    ld de, $6646
    ld d, e
    inc hl
    ld d, [hl]
    ld h, [hl]
    ld d, h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld sp, $1311
    ld b, l
    ld [hl-], a
    db $10
    ld de, $6646
    ld d, e
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld d, h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld sp, $1211
    ld b, l
    ld b, d
    db $10
    ld bc, $6636
    ld d, h
    inc hl
    ld b, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, [hl]
    ld h, l
    ld [hl-], a
    ld de, $4512
    ld b, d
    ld de, $2501
    ld h, [hl]
    ld h, l
    inc sp
    ld b, l
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, [hl]
    ld h, l
    ld sp, $1211
    ld b, h
    ld [hl-], a
    ld de, $2411
    ld h, [hl]
    ld h, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, [hl]
    ld h, l
    ld sp, $1211
    inc sp
    ld [hl+], a
    ld de, $3511
    ld h, [hl]
    ld h, l
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld b, d
    ld de, $2211
    ld [hl+], a
    ld de, $2411
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld de, $2211
    ld hl, $1311
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, e
    ld [hl+], a
    ld de, $1111
    ld de, $3511
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, e
    ld hl, $1111
    ld de, $1110
    dec h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld hl, $1111
    ld de, $1111
    inc hl
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld hl, $2112
    ld de, $1111
    ld [de], a
    ld b, [hl]
    ld h, a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld hl, $2211
    ld de, $1111
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    db $76
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $6613
    db $76
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $4612
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    inc sp
    ld [hl+], a
    ld de, $1111
    ld de, $3511
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, e
    inc sp
    ld hl, $1111
    ld de, $1211
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, e
    ld [hl-], a
    ld hl, $1111
    ld de, $2411
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld de, $1111
    ld de, $3511
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, e
    ld hl, $1111
    ld de, $1211
    ld b, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld b, h
    ld b, e
    ld hl, $1111
    ld de, $1211
    ld b, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, d
    ld hl, $1111
    ld de, $2211
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld de, $1111
    ld de, $5613
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld [hl-], a
    ld hl, $1111
    ld de, $2411
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1211
    dec [hl]
    ld h, [hl]
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, e
    ld [hl+], a
    ld hl, $1122
    ld de, $3512
    ld h, [hl]
    ld d, l
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, h
    ld [hl-], a
    ld hl, $2212
    ld [hl+], a
    ld de, $6613
    ld h, l
    ld b, e
    ld b, l
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, l
    ld d, h
    ld [hl-], a
    ld de, $2322
    ld [hl+], a
    ld de, $5613
    ld h, l
    inc sp
    dec [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld [hl-], a
    ld de, $3422
    ld hl, $2511
    ld h, [hl]
    ld d, e
    inc hl
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld [hl-], a
    ld de, $4323
    ld de, $4611
    ld h, [hl]
    ld d, e
    inc hl
    ld b, l
    ld d, l
    ld d, l
    ld d, h
    ld b, e
    ld b, h
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld de, $4611
    ld h, [hl]
    ld d, e
    ld [hl+], a
    dec [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld [hl-], a
    ld hl, $1111
    ld [hl], $67
    ld h, e
    ld de, $5624
    ld d, l
    ld h, [hl]
    ld d, h
    ld hl, $5524
    ld b, e
    ld b, l
    ld d, h
    ld hl, $1111
    ld bc, $7657
    jr nz, jr_01a_563e

    ld b, [hl]

jr_01a_563e:
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld b, c
    ld [de], a
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld de, $6702
    ld [hl], l
    db $10
    ld [bc], a
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld hl, $5523
    ld b, e
    inc [hl]
    ld d, l
    ld b, e
    inc hl
    ld [hl-], a
    ld de, $5701
    db $76
    jr nc, jr_01a_5664

    ld b, [hl]

jr_01a_5664:
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl-], a
    inc de
    ld d, l
    ld d, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld hl, $2510
    ld [hl], a
    ld h, d
    nop
    inc d
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld b, d
    ld [hl+], a
    dec [hl]
    ld d, l
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld de, $6712
    ld [hl], l
    db $10
    ld [bc], a
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld d, h
    ld [hl+], a
    inc h
    ld d, l
    ld d, e
    inc hl
    inc [hl]
    ld b, h
    inc sp
    ld [hl+], a
    ld hl, $2611
    ld [hl], a
    ld d, c
    nop
    ld [hl], $66
    ld h, l
    ld d, l
    ld b, d
    inc hl
    ld d, l
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $6712
    ld [hl], h
    db $10
    inc d
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, h
    ld [hl+], a
    dec [hl]
    ld d, l
    ld [hl-], a
    inc hl
    ld b, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld hl, $4611
    db $76
    jr nz, jr_01a_56c6

    ld d, [hl]
    ld h, l

jr_01a_56c6:
    ld d, l
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, l
    ld b, e
    inc hl
    ld b, l
    ld b, e
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld de, $6714
    ld d, c
    ld de, $6636
    ld d, h
    ld d, l
    ld b, e
    inc sp
    ld b, l
    ld d, h
    ld [hl+], a
    inc [hl]
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld de, $6636
    ld sp, $5612
    ld h, l
    ld d, h
    ld d, l
    ld b, e
    inc [hl]
    ld d, l
    ld b, e
    ld [hl+], a
    inc [hl]
    ld b, h
    ld [hl+], a
    inc hl
    inc sp
    ld hl, $5612
    ld h, l
    ld de, $6613
    ld h, l
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld d, l
    ld [hl-], a
    inc hl
    ld b, l
    ld b, e
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld de, $6614
    ld h, d
    ld de, $6635
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld hl, $4612
    ld h, l
    ld hl, $6613
    ld h, l
    inc sp
    inc [hl]
    ld d, l
    ld d, l
    ld d, e
    ld de, $5523
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $6624
    ld h, e
    ld de, $6636
    ld b, e
    inc [hl]
    ld d, l
    ld d, l
    ld d, h
    ld hl, $4512
    ld d, e
    ld hl, $1211
    dec [hl]
    ld h, [hl]
    ld d, d
    ld [de], a
    ld d, [hl]
    ld h, l
    inc sp
    ld b, l
    ld h, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, h
    ld b, d
    ld hl, $2411
    ld h, [hl]
    ld h, h
    ld [hl+], a
    dec [hl]
    ld h, l
    ld d, h
    ld b, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, e
    ld hl, $2411
    ld h, [hl]
    ld d, e
    inc hl
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc sp
    ld [hl-], a
    ld hl, $4512
    ld h, l
    ld b, d
    inc [hl]
    ld d, l
    ld d, h
    inc [hl]
    ld d, l
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld hl, $4612
    ld h, l
    ld b, d
    inc [hl]
    ld d, l
    ld d, h
    inc [hl]
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld de, $6624
    ld d, e
    ld [hl+], a
    ld b, l
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, e
    ld [hl+], a
    ld de, $3612
    ld h, [hl]
    ld b, d
    inc hl
    ld d, [hl]
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld hl, $4423
    ld [hl-], a
    ld [hl+], a
    ld de, $5612
    ld h, l
    ld hl, $6625
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld [hl-], a
    ld [de], a
    inc [hl]
    ld b, e
    ld [hl+], a
    ld hl, $2311
    ld d, [hl]
    ld h, h
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld hl, $4412
    ld b, e
    ld [hl+], a
    ld de, $2412
    ld h, [hl]
    ld d, e
    inc hl
    ld b, l
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld b, e
    ld [hl+], a
    inc hl
    inc [hl]
    inc sp
    ld [hl+], a
    ld de, $4612
    ld h, l
    ld b, d
    inc [hl]
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc sp
    ld [hl-], a
    ld hl, $2411
    ld d, [hl]
    ld d, h
    inc sp
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld de, $5623
    ld d, h
    inc [hl]
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    dec [hl]
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld de, $5523
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4522
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld b, l
    ld d, l
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, l
    ld b, l
    ld d, [hl]
    ld d, l
    ld b, h
    ld d, l
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc hl
    ld b, l
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc h
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, h
    ld b, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc [hl]
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, h
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld b, h
    ld b, l
    ld b, e
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc hl
    inc sp
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, h
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc [hl]
    ld b, h
    ld b, e
    inc [hl]
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, l
    ld d, l
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, e
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld d, l
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc sp
    ld [hl+], a
    inc [hl]
    ld d, h
    ld b, e
    inc [hl]
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld b, l
    ld b, h
    inc sp
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld b, h
    ld d, h
    ld b, e
    inc [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, h
    inc sp
    inc [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld b, l
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld d, l
    ld b, d
    inc [hl]
    ld d, l
    ld d, h
    ld b, l
    ld d, h
    ld b, e
    ld b, h
    ld b, e
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld d, l
    ld b, e
    inc hl
    ld b, l
    ld d, l
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld b, d
    inc hl
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc h
    ld d, l
    ld [hl-], a
    inc hl
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld d, l
    ld b, d
    inc hl
    ld b, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, e
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld b, e
    inc hl
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    jr nc, @+$35

    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc hl
    inc hl
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld [hl-], a
    ld hl, $2221
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    ld b, e
    ld [hl-], a
    ld hl, $2322
    inc sp
    inc [hl]
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld de, $3322
    ld b, e
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, l
    ld d, [hl]
    ld d, [hl]
    inc [hl]
    ld [hl+], a
    ld de, $2211
    ld b, h
    ld d, l
    ld d, h
    ld b, e
    inc sp
    ld b, h
    ld d, [hl]
    ld [hl], l
    ld h, h
    ld b, d
    ld de, $1201
    inc [hl]
    ld d, l
    ld d, h
    ld [hl-], a
    ld de, $4623
    ld h, [hl]
    db $76
    ld d, h
    ld [hl+], a
    ld bc, $2401
    ld d, l
    ld d, l
    ld b, h
    inc hl
    inc [hl]
    ld d, [hl]
    ld h, a
    ld b, [hl]
    inc h
    nop
    nop
    inc sp
    ld d, [hl]
    ld d, l
    ld [hl+], a
    ld bc, $4602
    ld h, a
    ld [hl], a
    ld h, e
    ld b, b
    db $10
    ld [bc], a
    scf
    ld h, a
    ld h, h
    stop
    ld [bc], a
    ld d, a
    ld [hl], a
    ld h, a
    ld d, a
    ld [hl+], a
    jr nc, @+$23

    ld b, l
    ld b, [hl]
    ld b, e
    ld hl, $1210
    ld b, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, a
    inc [hl]
    jr nc, jr_01a_5bfb

    inc [hl]
    ld b, [hl]
    ld d, e
    ld hl, $1310
    ld b, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl-], a
    jr nc, jr_01a_5c09

    ld [hl], $56
    ld d, c
    db $10
    ld de, $6535
    ld b, l
    ld d, [hl]
    ld h, a
    ld h, d
    ld b, b
    ld bc, $7515
    ld h, e
    nop
    ld [bc], a
    ld d, [hl]

jr_01a_5bfb:
    ld h, l
    ld b, h
    ld b, [hl]
    ld h, a
    ld h, d
    jr nc, jr_01a_5c14

    ld [hl], $75
    ld sp, $1400
    ld h, [hl]
    ld d, e

jr_01a_5c09:
    inc h
    ld h, [hl]
    ld [hl], a
    ld [hl+], a
    db $10
    dec [hl]
    ld h, a
    ld d, d
    db $10
    ld [bc], a
    ld d, [hl]

jr_01a_5c14:
    ld h, h
    ld [hl-], a
    ld [hl], $77
    ld [hl], c
    db $10
    inc bc
    ld h, l
    ld [hl], h
    stop
    ld [hl], $76
    ld [hl+], a
    inc [hl]
    ld [hl], a
    db $76
    ld bc, $5700
    ld h, a
    jr nc, jr_01a_5c2b

jr_01a_5c2b:
    ld h, $67
    ld b, c
    inc [hl]
    ld h, a
    ld [hl], a
    ld b, b
    db $10
    ld d, $67
    ld h, c
    nop
    inc bc
    ld h, [hl]
    ld h, e
    inc d
    ld b, [hl]
    ld [hl], a
    ld [hl], c
    nop
    inc b
    db $76
    ld [hl], h
    nop
    nop
    ld b, [hl]
    ld h, [hl]
    inc sp
    ld d, [hl]
    ld [hl], a
    ld [hl], d
    ld de, $6503
    ld [hl], l
    stop
    dec h
    ld h, l
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], d
    ld de, $5503
    ld [hl], l
    db $10
    db $10
    inc h
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, a
    ld d, c
    jr nz, @+$06

    ld b, l
    ld [hl], e
    ld de, $3300
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    ld de, $2310
    ld [hl], $51
    ld hl, $2302
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld [hl], d
    ld de, $3301
    ld d, l
    inc hl
    ld hl, $2422
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld hl, $1110
    inc h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    ld b, l
    ld d, l
    ld h, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld sp, $0100
    dec h
    ld h, a
    ld h, a
    ld h, c
    jr nz, jr_01a_5e63

    ld hl, $2573

jr_01a_5e63:
    ld d, $77
    inc sp
    db $10
    inc de
    scf
    ld d, c
    ld de, $7747
    ld b, c
    db $10
    ld d, $67
    ld h, b
    nop
    ld b, a
    ld [hl], a
    ld [hl], d
    nop
    ld b, $77
    ld h, c
    jr nz, jr_01a_5eb3

    ld [hl], a
    ld [hl], h
    ld bc, $7705
    ld b, b
    ld b, b
    ld d, a
    ld [hl], a
    ld [hl], l
    ld hl, $7705
    ld b, c
    ld b, h
    ld [hl], a
    db $76
    ld [hl], h
    ld hl, $7424
    ld bc, $7644
    ld [hl], h
    ld d, a
    dec [hl]
    ld d, h
    ld [hl], h
    nop
    inc sp
    ld [hl], a
    db $76
    ld d, a
    inc [hl]
    ld h, e
    halt
    ld [de], a
    ld [hl], a
    ld h, a
    ld d, a
    ld b, d
    ld d, l
    ld d, a
    stop
    ld d, a
    ld d, a
    ld d, a
    ld d, e
    ld b, l
    ld b, a
    jr nc, jr_01a_5eb3

jr_01a_5eb3:
    scf
    ld d, a
    ld h, a
    ld h, d
    ld b, [hl]
    ld b, a
    ld b, b
    nop
    daa
    ld d, l
    ld h, a
    ld [hl], e
    dec [hl]
    ld d, [hl]
    ld h, b
    nop
    daa
    ld h, l
    ld h, a
    ld h, e
    ld [hl], $57
    ld d, b
    nop
    daa
    ld h, h
    ld h, a
    ld [hl], e
    ld [hl], $57
    ld d, b
    nop
    daa
    ld d, h
    ld h, a
    ld [hl], e
    ld h, $56
    ld h, b
    nop
    scf
    ld h, e
    ld h, a
    ld h, e
    ld [hl], $57
    ld b, b
    nop
    scf
    ld d, e
    ld h, a
    ld h, d
    ld h, $46
    ld d, b
    nop
    ld d, a
    ld d, d
    ld [hl], a
    ld b, d
    ld d, [hl]
    ld d, a
    jr nz, jr_01a_5ef3

jr_01a_5ef3:
    ld [hl], a
    ld b, e
    db $76
    inc sp
    ld [hl], l
    halt
    inc bc
    db $76
    dec h
    ld [hl], h
    dec [hl]
    ld [hl], l
    ld [hl], d
    nop
    dec b
    ld [hl], e
    daa
    ld [hl], h
    dec h
    ld h, l
    ld [hl], c
    nop
    rla
    ld [hl], e
    ld b, a
    ld d, e
    ld b, a
    ld b, a
    ld sp, $6711
    ld b, c
    ld [hl], a
    ld b, d
    ld [hl], l
    ld h, [hl]
    ld [bc], a
    ld bc, $2477
    ld [hl], l
    inc h
    ld [hl], h
    ld [hl], d
    ld hl, $7416
    rla
    ld h, e
    scf
    ld b, [hl]
    ld d, c
    ld hl, $6057
    ld [hl], a
    ld b, d
    ld [hl], l
    ld d, a
    ld [de], a
    dec [hl]
    ld h, a
    inc d
    db $76
    inc hl
    ld [hl], e
    ld [hl], e
    ld hl, $7346
    daa
    ld h, e
    ld b, a
    scf
    ld b, d
    ld h, $67
    ld sp, $3576
    ld [hl], d
    ld [hl], l
    ld [hl+], a
    ld h, [hl]
    ld [hl], e
    rla
    ld d, d
    ld b, a
    ld h, $52
    ld h, $67
    ld b, c
    ld [hl], l
    inc hl
    ld [hl], d
    ld [hl], h
    inc hl
    db $76
    ld [hl], h
    rla
    ld d, e
    ld b, a
    rla
    ld b, e
    scf
    ld h, a
    ld [hl-], a
    ld [hl], l
    inc h
    ld [hl], d
    ld [hl], h
    inc hl
    ld [hl], l
    ld [hl], d
    scf
    ld d, c
    ld h, a
    daa
    ld [hl-], a
    ld b, a
    ld d, a
    dec b
    ld [hl], h
    rla
    ld d, e
    ld [hl], d
    inc [hl]
    db $76
    ld [hl], b
    ld h, a
    ld b, c
    ld [hl], h
    ld b, [hl]
    ld [hl+], a
    ld d, a
    db $76
    rlca
    ld h, e
    daa
    ld [hl], $42
    daa
    ld h, a
    ld [hl-], a
    db $76
    inc h
    ld [hl], d
    ld [hl], d
    inc hl
    db $76
    ld [hl], c
    ld d, a
    ld b, c
    db $76
    ld [hl], $32
    ld d, a
    db $76
    rlca
    ld h, e
    daa
    ld [hl], $43
    scf
    ld h, a
    ld [hl-], a
    ld [hl], h
    dec d
    ld [hl], d
    ld h, d
    inc h
    db $76
    ld [hl], b
    ld h, [hl]
    ld [hl-], a
    ld [hl], h
    ld b, l
    ld [hl+], a
    db $76
    ld [hl], h
    daa
    ld b, c
    ld b, a
    daa
    inc hl
    ld b, a
    ld h, a
    ld d, $73
    rla
    ld b, l
    ld d, d
    scf
    ld h, a
    ld b, d
    ld [hl], h
    inc d
    ld [hl], d
    ld h, d
    inc h
    ld [hl], l
    ld [hl], d
    db $76
    ld sp, $5374
    inc hl
    db $76
    ld [hl], e
    ld d, a
    ld b, c
    ld h, [hl]
    ld b, l
    inc hl
    ld d, a
    ld h, a
    daa
    ld d, d
    scf
    ld [hl], $43
    ld b, a
    ld d, a
    dec h
    ld h, e
    rla
    ld b, h
    ld d, d
    daa
    ld h, a
    ld b, e
    ld [hl], h
    dec d
    ld [hl], e
    ld h, d
    dec h
    db $76
    ld [hl], e
    ld [hl], l
    ld hl, $6373
    inc hl
    db $76
    ld [hl], e
    ld d, a
    jr nc, jr_01a_6062

    ld b, h
    inc hl
    ld [hl], a
    ld h, h
    scf
    ld b, c
    ld b, a
    dec [hl]
    inc de
    ld d, a
    ld d, a
    ld b, a
    ld d, d
    rla
    ld b, l
    ld [hl-], a
    scf
    ld h, a
    ld b, a
    ld h, e
    rlca
    ld d, l
    ld b, d
    scf
    db $76
    ld d, l
    ld [hl], h
    dec b
    ld [hl], h
    ld d, d
    ld h, $75
    ld h, h
    ld [hl], l
    ld [hl+], a
    ld [hl], e
    ld d, b
    inc b
    ld [hl], l
    ld h, l
    db $76
    ld sp, $5375
    inc bc
    db $76
    ld d, h
    ld [hl], a
    ld b, b
    ld h, [hl]
    ld b, e
    ld [bc], a
    ld [hl], a
    ld d, h
    ld h, a
    ld b, b
    ld b, a
    ld b, h
    nop
    ld h, a
    ld d, h
    ld h, a
    ld d, c
    daa
    ld b, h
    nop
    ld b, a
    ld d, l
    ld d, a
    ld d, d
    rla
    ld d, h
    nop
    ld b, a
    ld h, h
    ld b, a
    ld h, e
    rla
    ld h, h
    db $10
    daa
    ld h, h
    ld b, a
    ld [hl], h
    ld b, $74
    jr nz, jr_01a_605c

    ld [hl], h
    ld d, a
    ld [hl], h
    inc b
    ld [hl], l
    jr nc, jr_01a_6072

    ld [hl], e
    ld b, [hl]
    ld [hl], h
    ld [de], a
    ld [hl], l
    jr nz, @+$07

    ld [hl], l
    ld [hl], $75
    ld de, $4075
    inc d
    ld [hl], l
    dec [hl]

jr_01a_605c:
    ld [hl], l
    ld hl, $2067
    inc bc
    db $76

jr_01a_6062:
    inc [hl]
    db $76
    ld sp, $3067
    ld [bc], a
    ld [hl], a
    inc [hl]
    ld [hl], a
    ld b, c
    ld b, a
    jr nc, jr_01a_6070

    ld [hl], a

jr_01a_6070:
    ld b, e
    ld [hl], a

jr_01a_6072:
    ld sp, $4147
    nop
    ld h, a
    ld b, e
    ld [hl], a
    ld b, c
    scf
    ld d, c
    nop
    ld d, a
    ld b, e
    ld h, a
    ld d, d
    rla
    ld h, d
    nop
    ld b, a
    ld d, d
    ld d, a
    ld h, e
    ld d, $72
    nop
    daa
    ld h, d
    ld b, a
    ld [hl], e
    inc d
    ld [hl], e
    nop
    rla
    ld [hl], e
    scf
    ld [hl], h
    ld [hl+], a
    ld [hl], l
    db $10
    dec b
    ld [hl], h
    ld h, $75
    ld hl, $1077
    inc bc
    db $76
    dec h
    db $76
    ld sp, $2047
    ld bc, $2367
    ld [hl], a
    ld b, c
    daa
    ld d, b
    nop
    ld d, a
    ld b, d
    ld h, a
    ld d, d
    dec d
    ld [hl], c
    nop
    daa
    ld h, d
    ld b, a
    ld [hl], h
    ld [de], a
    ld [hl], h
    nop
    dec b
    ld [hl], h
    ld [hl], $75
    ld hl, $1057
    ld [de], a
    ld d, a
    inc h
    ld [hl], a
    ld [hl-], a
    rla
    ld d, b
    db $10
    scf
    ld d, e
    ld h, a
    ld h, e
    inc de
    ld [hl], d
    ld bc, $7414
    ld b, a
    ld [hl], l
    ld hl, $1157
    ld bc, $2567
    ld [hl], a
    ld b, d
    ld d, $70
    ld de, $7215
    ld d, a
    ld [hl], e
    db $10
    ld h, [hl]
    ld bc, $6702
    ld [hl], $77
    ld sp, $6006
    db $10
    ld d, $72
    ld d, a
    ld [hl], h
    jr nz, @+$68

    ld bc, $6701
    dec h
    ld [hl], a
    ld b, c
    dec b
    ld [hl], c
    db $10
    ld d, $72
    ld d, a
    ld [hl], l
    db $10
    scf
    ld de, $4711
    inc sp
    ld [hl], a
    ld h, d
    ld bc, $1173
    inc bc
    ld [hl], h
    ld h, $77
    ld b, c
    dec b
    ld h, c
    ld de, $7215
    ld b, a
    db $76
    jr nz, jr_01a_6134

    ld b, c
    ld hl, $5226
    ld h, a
    ld [hl], l
    db $10
    scf
    ld sp, $3711
    ld b, e
    ld h, [hl]
    ld [hl], l
    db $10
    ld b, a
    ld hl, $4710
    inc sp
    ld h, [hl]
    ld h, l
    db $10

jr_01a_6134:
    ld b, a
    ld sp, $4711
    ld b, e
    ld h, [hl]
    ld [hl], l
    db $10
    scf
    ld b, c
    ld de, $4337
    ld h, a
    ld h, l
    jr nz, jr_01a_615b

    ld b, c
    ld de, $5325
    ld d, [hl]
    ld h, [hl]
    ld b, b
    inc b
    ld h, d
    ld de, $6414
    ld b, [hl]
    ld h, [hl]
    ld h, e
    ld bc, $1155
    ld [de], a
    ld d, l
    inc [hl]
    ld h, [hl]

jr_01a_615b:
    ld h, [hl]
    jr nc, @+$17

    ld d, c
    ld de, $5314
    ld [hl], $66
    ld d, h
    db $10
    ld b, [hl]
    ld hl, $3511
    ld b, e
    ld d, [hl]
    ld h, [hl]
    ld d, e
    ld bc, $2156
    ld de, $4236
    ld d, [hl]
    ld h, [hl]
    ld h, h
    nop
    ld b, [hl]
    ld sp, $2611
    ld d, d
    ld [hl], $66
    ld h, [hl]
    ld b, b
    inc b
    ld h, e
    ld de, $5512
    inc sp
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_01a_61b2

    ld d, d
    ld de, $6513
    inc sp
    ld b, [hl]
    ld h, [hl]
    ld h, a
    ld b, b
    dec d
    ld h, e
    ld hl, $6402
    ld [hl+], a
    ld b, l
    ld h, l
    ld d, [hl]
    ld [hl], l
    nop
    ld b, [hl]
    ld b, d
    db $10
    dec d
    ld d, d
    inc hl
    ld d, l
    ld d, l
    ld d, [hl]
    db $76
    db $10
    ld [hl], $63
    db $10
    inc d
    ld b, d
    inc hl
    ld b, l

jr_01a_61b2:
    ld d, h
    ld b, [hl]
    db $76
    ld h, d
    ld bc, $3156
    db $10
    ld [hl], $31
    inc h
    ld d, l
    ld b, h
    ld d, [hl]
    ld h, [hl]
    ld [hl], h
    nop
    ld b, a
    ld b, d
    db $10
    dec d
    ld d, d
    inc de
    ld d, l
    ld d, h
    ld b, l
    ld h, [hl]
    ld h, a
    ld b, b
    inc bc
    ld [hl], h
    ld hl, $4601
    ld hl, $5524
    ld d, e
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc b
    ld h, h
    ld hl, $4511
    ld hl, $5524
    ld b, d
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, d
    ld [bc], a
    ld d, l
    ld hl, $3411
    ld sp, $5524
    ld b, e
    ld b, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld sp, $5214
    ld de, $4322
    ld [hl+], a
    ld b, l
    ld d, e
    inc [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld hl, $4225
    ld [de], a
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, d
    inc hl
    ld b, d
    ld [hl+], a
    ld [hl-], a
    inc h
    ld b, d
    inc [hl]
    ld b, h
    ld b, l
    ld d, h
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, l
    ld d, e
    inc [hl]
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld [hl-], a
    inc h
    dec [hl]
    ld b, h
    dec [hl]
    inc [hl]
    ld d, [hl]
    inc bc
    inc [hl]
    ld d, e
    ld [hl-], a
    inc h
    ld h, [hl]
    ld d, b
    ld b, c
    ld h, a
    ld [hl], d
    jr nz, jr_01a_6284

    ld [hl], e
    dec b
    dec h
    ld b, l
    inc hl
    daa
    ld d, [hl]
    db $10
    inc hl
    ld [hl], a
    ld d, b
    db $10
    ld [hl], a
    ld [hl], b
    ld b, d
    ld d, h
    ld b, d
    ld b, d
    ld h, a
    ld [hl], d
    ld [bc], a
    scf
    ld [hl], l
    db $10
    daa
    ld [hl], e
    dec b
    daa
    ld b, e
    inc hl
    scf
    ld h, l
    ld bc, $7644
    jr nz, jr_01a_62a9

    ld [hl], d
    inc b
    dec [hl]
    ld h, c
    inc bc
    ld d, [hl]
    ld [hl], b
    ld h, b
    ld h, d
    ld h, c
    ld d, e
    inc hl
    ld [hl-], a
    ld b, e
    ld b, [hl]
    inc d
    daa
    ld h, a

jr_01a_6284:
    db $10
    ld b, e
    ld d, h
    ld hl, $5733
    dec b
    dec [hl]
    ld h, l
    inc d
    ld b, [hl]
    ld [hl], h
    inc b
    inc [hl]
    ld b, e
    ld de, $7052
    ld d, e
    ld d, e
    inc hl
    scf
    ld b, a
    db $10
    ld d, e
    ld d, e
    jr nc, jr_01a_62f5

    ld [hl+], a
    dec b
    ld [hl], $10
    dec b
    db $76
    ld h, b
    ld h, c
    ld h, d

jr_01a_62a9:
    ld b, c
    db $76
    ld b, c
    dec b
    ld h, $10
    dec b
    ld h, [hl]
    ld b, b
    ld h, d
    ld h, e
    ld b, d
    db $76
    ld [hl-], a
    inc b
    dec [hl]
    ld b, d
    inc de
    ld [hl], l
    ld h, b
    ld h, d
    ld d, h
    daa
    ld h, a
    nop
    dec d
    ld h, $14
    rla
    inc [hl]
    ld b, $37
    ld hl, $7444
    inc bc
    ld b, e
    ld d, b
    ld b, e
    ld h, [hl]
    ld de, $7163
    ld [hl-], a
    ld [hl], l
    db $10
    ld h, h
    ld [hl], e
    inc hl
    ld b, a
    jr nz, jr_01a_6321

    ld b, [hl]
    ld b, $47
    ld b, b
    dec d
    scf
    inc b
    rla
    jr nc, @+$09

    ld d, a
    inc hl
    dec h
    ld [hl], d
    ld b, $27
    ld sp, $7155
    ld b, $37
    ld h, c
    dec h
    ld [hl], c

jr_01a_62f5:
    inc b
    ld d, a
    ld d, c
    ld [hl], $63
    inc bc
    ld d, e
    ld [hl], b
    ld h, e
    ld [hl], h
    inc bc
    ld d, l
    ld [hl], c
    ld [hl-], a
    ld [hl], e
    inc bc
    ld d, l
    ld [hl], b
    ld d, $72
    ld bc, $7075
    ld b, h
    ld [hl], h
    inc bc
    ld b, l
    ld [hl], c
    dec d
    ld [hl], l
    ld [bc], a
    ld d, h
    ld [hl], c
    ld b, d
    ld [hl], e
    ld bc, $7076
    ld b, h
    ld [hl], d
    ld bc, $7176
    scf

jr_01a_6321:
    ld [hl], h
    inc bc
    ld d, [hl]
    ld [hl], c
    inc [hl]
    ld [hl], e
    ld [bc], a
    ld d, l
    ld [hl], b
    ld b, e
    ld [hl], d
    ld bc, $7075
    ld b, h
    ld [hl], e
    ld [bc], a
    ld h, l
    ld [hl], c
    inc [hl]
    ld [hl], e
    nop
    ld h, d
    ld [hl], e
    ld [hl-], a
    ld h, a
    db $10
    ld b, h
    ld h, [hl]
    ld b, $47
    db $10
    rla
    scf
    dec b
    ld b, a
    jr nc, jr_01a_634d

    scf
    ld hl, $7136
    inc b
    ld d, [hl]

jr_01a_634d:
    ld [hl], b
    ld d, h
    ld [hl], d
    nop
    ld [hl], h
    ld [hl], c
    inc sp
    ld [hl], l
    nop
    ld b, h
    ld h, a
    inc b
    ld b, a
    db $10
    rlca
    scf
    inc de
    scf
    ld d, c
    inc bc
    ld b, [hl]
    ld [hl], b
    ld b, h
    ld [hl], c
    db $10
    ld h, d
    ld [hl], d
    inc hl
    db $76
    jr nz, @+$28

    ld b, a
    inc b
    daa
    ld [hl-], a
    dec b
    daa
    ld d, c
    dec [hl]
    ld [hl], d
    db $10
    ld h, d
    ld [hl], d
    inc sp
    db $76
    ld b, b
    dec h
    ld b, a
    inc b
    scf
    ld b, e
    dec b
    ld b, [hl]
    ld [hl], c
    inc sp
    ld [hl], e
    jr nc, jr_01a_63e9

    ld [hl], h
    inc hl
    ld d, a
    ld [hl-], a
    ld b, $17
    inc d
    daa
    ld d, h
    ld bc, $7053
    ld b, d
    ld [hl], h
    ld b, b
    ld b, e
    ld h, a
    inc d
    scf
    inc [hl]
    ld b, $27
    ld b, d
    dec [hl]
    ld h, h
    jr nz, jr_01a_6403

    ld [hl], d
    ld [hl-], a
    ld [hl], l
    ld b, b
    ld b, $37
    inc d
    daa
    ld b, l
    inc bc
    ld b, l
    ld [hl], c
    ld b, d
    ld [hl], e
    ld d, b
    ld b, e
    db $76
    inc de
    scf
    dec h
    ld b, $17
    ld b, d
    dec h
    ld [hl], h
    jr nc, jr_01a_641f

    ld [hl], d
    ld b, d
    ld [hl], l
    ld b, b
    dec d
    daa
    inc d
    rla
    inc [hl]
    inc bc
    ld b, l
    ld [hl], c
    ld b, d
    ld [hl], e
    ld d, b
    ld d, d
    ld [hl], l
    inc hl
    ld b, a
    ld b, e
    ld b, $27
    inc sp
    dec d
    ld h, [hl]
    ld bc, $7254
    ld [hl-], a
    ld h, h
    ld b, b
    ld d, d
    ld [hl], h
    ld hl, $5055
    dec d
    ld b, a
    inc d
    daa
    dec [hl]
    dec b
    daa
    ld d, d

jr_01a_63e9:
    inc [hl]
    ld [hl], l
    jr nc, jr_01a_644f

    ld [hl], e
    ld sp, $6065
    inc d
    ld b, a
    inc h
    dec d
    ld b, l
    dec b
    rla
    ld d, h
    inc h
    inc [hl]
    ld [bc], a
    ld b, h
    ld [hl], c
    ld b, e
    ld [hl], h
    ld b, b
    ld d, d
    ld [hl], l

jr_01a_6403:
    inc sp
    ld [hl], $52
    dec b
    daa
    inc [hl]
    dec d
    dec [hl]
    dec b
    rla
    ld d, e
    inc [hl]
    ld b, h
    ld de, $7253
    ld sp, $4054
    ld d, c
    ld [hl], h
    ld d, c
    ld d, e
    ld d, b
    inc hl
    ld d, a
    inc [hl]
    inc h

jr_01a_641f:
    ld b, e
    ld b, $17
    dec h
    ld d, $16
    ld b, $07
    ld d, [hl]
    dec h
    inc h
    inc bc
    dec [hl]
    ld [hl], l
    ld b, d
    ld b, e
    inc d
    daa
    ld h, l
    ld [hl-], a
    ld [hl+], a
    inc bc
    ld [hl], $74
    ld b, d
    ld [hl-], a
    db $10
    ld b, e
    ld [hl], h
    ld h, b
    ld sp, $6130
    ld [hl], e
    ld [hl], c
    ld d, b
    jr nc, jr_01a_6495

    ld [hl], l
    ld [hl], d
    ld b, b
    jr nz, jr_01a_648c

    ld [hl], l
    ld h, e
    ld [hl-], a
    jr nz, jr_01a_6471

jr_01a_644f:
    ld d, a
    ld h, l
    ld [hl+], a
    db $10
    inc d
    scf
    ld d, a
    inc d
    ld [de], a
    inc b
    rla
    ld h, a
    inc h
    inc bc
    inc b
    rla
    ld h, a
    inc [hl]
    ld [de], a
    ld [bc], a
    dec h
    db $76
    ld h, d
    ld sp, $4310
    db $76
    ld [hl], d
    ld b, b
    jr nc, jr_01a_64bf

    db $76
    ld [hl], e
    ld d, b

jr_01a_6471:
    jr nz, jr_01a_64a5

    ld h, a
    ld [hl], l
    ld b, e
    ld de, $2704
    ld h, a
    inc [hl]
    ld [bc], a
    inc bc
    ld d, $77
    ld d, h
    ld hl, $3210
    db $76
    ld [hl], l
    ld d, b
    jr nz, jr_01a_64b9

    ld d, a
    db $76
    ld d, d
    ld [de], a

jr_01a_648c:
    inc bc
    rlca
    ld h, a
    ld h, l
    inc d
    ld bc, $7612
    db $76

jr_01a_6495:
    ld b, e
    jr nc, @+$22

    ld d, a
    ld [hl], a
    ld h, h
    ld sp, $0500
    ld [hl], a
    ld [hl], a
    ld d, d
    stop
    ld d, a
    ld [hl], a

jr_01a_64a5:
    ld [hl], h
    jr nc, jr_01a_64a8

jr_01a_64a8:
    inc b
    ld [hl], a
    ld [hl], a
    ld b, d
    nop
    nop
    ld b, a
    ld [hl], a
    ld [hl], h
    jr nc, jr_01a_64b3

jr_01a_64b3:
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl-], a
    stop

jr_01a_64b9:
    daa
    ld [hl], a
    ld [hl], l
    ld [hl+], a
    nop
    nop

jr_01a_64bf:
    ld h, a
    ld [hl], a
    ld h, d
    jr nz, jr_01a_64c4

jr_01a_64c4:
    inc bc
    ld [hl], a
    ld [hl], a
    ld b, d
    jr nz, jr_01a_64ca

jr_01a_64ca:
    ld d, $77
    db $76
    ld sp, $0010
    daa
    ld [hl], a
    db $76
    ld sp, $0010
    ld b, [hl]
    ld [hl], a
    ld [hl], l
    ld hl, $0000
    ld b, a
    ld [hl], a
    ld [hl], l
    ld hl, $0010
    ld b, a
    ld [hl], a
    ld [hl], l
    ld hl, $0010
    ld [hl], $77
    ld [hl], l
    jr nz, jr_01a_64fd

    nop
    ld d, $77
    db $76
    ld sp, $0021
    inc b
    ld [hl], a
    ld [hl], a
    ld b, d
    ld [de], a
    nop
    ld bc, $7767

jr_01a_64fd:
    ld [hl], e
    ld [de], a
    stop
    daa
    ld [hl], a
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld d, d
    inc hl
    nop
    jr nz, jr_01a_6536

    ld h, e
    inc b
    ld [hl], a
    ld d, d
    ld b, a
    ld [hl], e
    nop
    dec b
    ld [hl], h
    ld [de], a
    ld [hl], a
    ld h, d
    ld [hl], $75
    nop
    inc b
    db $76
    ld hl, $6367
    dec h
    halt
    ld [bc], a
    ld [hl], a
    ld hl, $7357
    dec d
    ld [hl], a
    db $10
    ld [bc], a
    ld [hl], a
    ld sp, $7357
    dec d
    ld [hl], a
    nop

jr_01a_6536:
    ld bc, $3277
    ld h, a
    ld h, e
    ld d, $77
    db $10
    ld [bc], a
    ld [hl], a
    ld b, e
    ld h, a
    ld h, c
    ld d, $77
    nop
    ld [bc], a
    db $76
    ld b, h
    ld [hl], a
    ld d, b
    scf
    ld [hl], l
    nop
    inc bc
    ld [hl], l
    ld b, [hl]
    db $76
    jr nz, jr_01a_65ab

    ld [hl], d
    nop
    ld d, $64
    ld h, a
    ld [hl], e
    ld [bc], a
    ld h, a
    ld h, b
    nop
    ld b, a
    ld d, l
    ld h, a
    ld b, c
    inc b
    ld [hl], a
    ld b, b
    ld bc, $5666
    db $76
    jr nz, jr_01a_6581

    ld [hl], a
    jr nz, jr_01a_6570

    db $76
    ld d, [hl]

jr_01a_6570:
    ld [hl], h
    ld de, $7736
    nop
    dec b
    ld [hl], l
    ld h, a
    ld [hl], d
    ld bc, $7446
    nop
    rla
    ld d, h
    ld h, a
    ld b, b

jr_01a_6581:
    ld [de], a
    ld d, a
    ld [hl], d
    nop
    scf
    ld d, [hl]
    ld [hl], a
    jr nz, jr_01a_65ad

    ld d, a
    ld d, b
    ld bc, $5766
    ld [hl], h
    ld bc, $7724
    jr nc, jr_01a_6599

    ld [hl], h
    ld [hl], a
    ld h, b
    ld [bc], a

jr_01a_6599:
    dec h
    ld [hl], l
    nop
    daa
    ld d, l
    db $76
    jr nz, @+$33

    scf
    ld [hl], d
    nop
    ld d, a
    ld b, a
    ld [hl], d
    ld [bc], a
    ld hl, $4067

jr_01a_65ab:
    inc bc
    ld h, e

jr_01a_65ad:
    ld h, a
    ld b, b
    inc hl
    inc b
    ld [hl], a
    db $10
    dec b
    ld d, a
    halt
    jr nc, @+$19

    ld [hl], d
    nop
    inc d
    ld h, a
    ld [hl], e
    ld bc, $5700
    ld h, b
    nop
    dec h
    ld [hl], a
    ld b, b
    db $10
    inc bc
    ld [hl], a
    jr nc, jr_01a_65cb

jr_01a_65cb:
    daa
    ld [hl], a
    ld b, b
    nop
    ld b, $77
    jr nz, jr_01a_65d4

    ld d, a

jr_01a_65d4:
    halt
    nop
    scf
    ld [hl], l
    nop
    ld bc, $7677
    stop
    ld d, a
    ld [hl], h
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    nop
    ld bc, $7077
    nop
    ld b, $77
    ld h, c
    nop
    dec b
    ld [hl], a
    ld d, b
    nop
    rla
    ld [hl], a
    jr nc, jr_01a_65f6

jr_01a_65f6:
    daa
    ld [hl], a
    jr nc, jr_01a_65fa

jr_01a_65fa:
    ld b, a
    ld [hl], a
    ld b, b
    nop
    scf
    ld [hl], a
    jr nz, jr_01a_6602

jr_01a_6602:
    scf
    ld [hl], a
    jr nz, jr_01a_6606

jr_01a_6606:
    ld d, a
    ld [hl], a
    stop
    ld d, a
    ld [hl], a
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld d, a
    halt
    ld [bc], a
    ld [hl], a
    ld [hl], a
    stop
    ld h, a
    ld [hl], e
    nop
    inc bc
    ld [hl], a
    halt
    nop
    ld [hl], a
    ld [hl], d
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], l
    nop
    ld bc, $7277
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    ld [hl], e
    nop
    ld [bc], a
    scf
    halt
    ld [bc], a
    ld [hl], a
    ld [hl], h
    nop
    inc de
    ld b, $77
    ld sp, $7701
    halt
    inc [hl]
    ld [bc], a
    ld [hl], a
    ld h, c
    nop
    ld h, a
    ld [hl], a
    jr nz, jr_01a_6664

    jr nz, jr_01a_66b7

    ld [hl], d
    db $10
    daa
    ld [hl], a
    ld b, b
    ld b, $50
    daa
    db $76
    db $10
    ld b, $77
    ld [hl], c
    inc bc
    ld h, b
    ld b, $77
    jr nz, @+$05

    ld [hl], a

jr_01a_6664:
    ld [hl], d
    ld bc, $0374
    ld [hl], a
    ld d, c
    nop
    ld [hl], a
    ld [hl], l
    nop
    ld d, a
    ld [bc], a
    ld [hl], a
    ld d, c
    db $10
    ld [hl], a
    ld [hl], h
    nop
    ld b, a
    nop
    ld [hl], a
    ld [hl], d
    db $10
    ld d, a
    ld [hl], l
    db $10
    daa
    jr nz, jr_01a_66f8

    ld h, b
    db $10
    ld d, a
    ld [hl], e
    db $10
    scf
    db $10
    ld h, a
    ld [hl], c
    nop
    ld b, a
    ld [hl], h
    nop
    daa
    ld bc, $6077
    nop
    ld h, a
    ld h, c
    nop
    ld h, [hl]
    ld bc, $6077
    nop
    ld [hl], a
    ld h, c
    ld bc, $0575
    ld [hl], a
    jr nz, jr_01a_66a6

    ld [hl], a
    jr nz, jr_01a_66ab

jr_01a_66a6:
    ld [hl], b
    ld b, $77
    db $10
    dec b

jr_01a_66ab:
    db $76
    db $10
    rla
    ld [hl], b
    scf
    ld [hl], h
    nop
    daa
    ld [hl], e
    nop
    ld b, a
    db $10

jr_01a_66b7:
    ld h, a
    ld [hl], d
    nop
    ld d, a
    ld h, c
    ld [bc], a
    ld [hl], l
    inc b
    ld [hl], a
    ld b, b
    inc bc
    ld [hl], a
    jr nz, jr_01a_66cb

    ld [hl], b
    daa
    ld [hl], h
    db $10
    scf
    ld [hl], d

jr_01a_66cb:
    nop
    ld b, a
    ld bc, $5177
    ld bc, $3077
    inc bc
    ld [hl], b
    rla
    ld h, h
    db $10
    rla
    ld [hl], d
    nop
    scf
    jr nz, jr_01a_6755

    ld h, e
    nop
    ld h, a
    ld b, b
    ld bc, $0674
    ld [hl], l
    jr nc, jr_01a_66ed

    ld [hl], l
    nop
    rla
    ld d, b
    ld b, a

jr_01a_66ed:
    ld [hl], h
    nop
    scf
    ld [hl], d
    nop
    ld h, a
    ld [bc], a
    db $76
    ld d, c
    ld [bc], a
    ld [hl], a

jr_01a_66f8:
    jr nz, jr_01a_66ff

    ld [hl], b
    rlca
    ld h, [hl]
    jr nc, jr_01a_6715

jr_01a_66ff:
    ld [hl], h
    nop
    scf
    jr nz, @+$78

    ld d, h
    nop
    ld h, a
    ld d, d
    ld [bc], a
    ld [hl], e
    rlca
    ld [hl], h
    ld b, b
    dec b
    ld [hl], l
    db $10
    rla
    ld b, b
    ld h, a
    dec [hl]
    nop

jr_01a_6715:
    ld b, a
    ld h, d
    ld bc, $0674
    ld [hl], l
    ld b, b
    inc b
    db $76
    jr nc, jr_01a_6737

    jr nc, jr_01a_6798

    ld b, h
    nop
    ld d, a
    ld h, d
    inc bc
    ld [hl], d
    rlca
    ld h, h
    ld b, b
    ld b, $75
    jr nc, jr_01a_6766

    nop
    ld [hl], h
    ld d, e
    ld [bc], a
    ld [hl], a
    ld d, c
    dec b
    ld [hl], b

jr_01a_6737:
    scf
    dec [hl]
    db $10
    scf
    ld [hl], l
    nop
    ld h, l
    rlca
    ld h, e
    ld d, b
    ld b, $77
    jr nc, jr_01a_675c

    ld de, $6373
    ld [bc], a
    ld [hl], a
    ld h, d
    inc b
    ld d, b
    db $76
    ld b, l
    nop
    ld h, a
    ld [hl], l
    ld bc, $3760

jr_01a_6755:
    ld h, $10
    ld b, a
    ld [hl], a
    db $10
    ld b, d
    rla

jr_01a_675c:
    ld h, $20
    rla
    ld [hl], a
    jr nc, jr_01a_6774

    rlca
    ld b, l
    jr nz, jr_01a_677d

jr_01a_6766:
    ld [hl], a
    ld d, b
    inc bc
    rlca
    ld d, h
    jr nz, jr_01a_6774

    ld [hl], a
    ld h, b
    nop
    rlca
    ld d, h
    jr nc, jr_01a_677b

jr_01a_6774:
    ld [hl], a
    ld h, b
    nop
    rlca
    ld h, h
    jr nc, jr_01a_6781

jr_01a_677b:
    ld [hl], a
    ld [hl], b

jr_01a_677d:
    nop
    rlca
    ld h, l
    ld d, b

jr_01a_6781:
    dec b
    ld [hl], a
    ld [hl], b
    nop
    rlca
    ld [hl], a
    ld d, b
    inc bc
    ld [hl], a
    ld [hl], b
    nop
    ld b, $77
    ld [hl], b
    nop
    ld [hl], a
    ld [hl], h
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    nop
    daa

jr_01a_6798:
    ld [hl], a
    jr nz, jr_01a_679b

jr_01a_679b:
    ld d, a
    ld [hl], a
    db $10
    ld [bc], a
    ld [hl], a
    ld [hl], d
    nop
    ld b, $77
    ld [hl], b
    nop
    daa
    halt
    nop
    ld [hl], a
    halt
    dec h
    ld [hl], e
    ld [bc], a
    ld [hl-], a
    ld [hl], h
    ld b, e
    inc bc
    ld d, l
    ld [hl], e
    nop
    inc hl
    ld [hl], a
    ld b, h
    ld [de], a
    ld b, h
    ld h, h
    ld [bc], a
    ld b, c
    ld [hl], h
    dec [hl]
    inc de
    ld b, e
    ld d, h
    inc de
    ld d, d
    ld h, h
    inc h
    inc sp
    ld b, h
    dec [hl]
    ld b, h
    ld b, h
    ld b, h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld b, h
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld b, l
    ld d, l
    ld b, e
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, l
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    inc sp
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    adc c
    or e
    and e
    sbc e
    adc b
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and $e7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    sbc c
    and e
    and e
    sbc e
    sbc b
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 1, d
    call z, $00d4
    nop
    nop
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
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    nop
    nop
    nop
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
    ld d, c
    ld d, l
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
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
    ld d, c
    ld e, b
    reti


    ret c

    call c, $ddd2
    jp nc, $d7d8

    nop
    rst $08
    push de
    jp z, $bfdd

    ret nc

    rlc b
    nop
    nop
    nop
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
    ld d, c
    ld d, a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
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
    ld d, c
    ld d, c
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
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
    ld d, c
    ld e, c
    set 1, d
    push de
    jp z, $ccd7

    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
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
    ld d, c
    ld d, c
    ld d, l
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
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
    ld d, c
    ld e, b
    db $db
    adc $cc
    ret c

    db $db
    call $00dc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    ld d, a
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
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
    ld d, c
    ld d, c
    ld d, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    nop
    nop
    nop
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
    ld d, c
    ld e, c
    call c, $ded8
    rst $10
    call $db00
    ret c

    ret c

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
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld d, c
    ld d, [hl]
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    ld d, e
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
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
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
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
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
    ld bc, $0121
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
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
    ld hl, $0101
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
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
    ld bc, $0121
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
    ld hl, $0101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
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
    ld hl, $0101
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
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
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
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
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
    ld bc, $0121
    ld hl, $2101
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
    ld [hl], a
    ld a, b
    ld a, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, c
    ld a, b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, c
    ld e, d
    ld [bc], a
    ld [bc], a
    ld e, d
    ld e, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld e, h
    ld e, h
    ld e, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, e
    jr c, jr_01a_6cf9

    ld [bc], a
    ld [bc], a

jr_01a_6cf9:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec sp
    inc a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01a_6d83

    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $3e
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    ld a, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld [bc], a
    ccf
    ld e, l
    ld e, l
    ccf
    ld [bc], a
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, l
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld e, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    nop
    nop
    nop
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
    ld e, a
    ld e, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_01a_6d83:
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
    ld h, b
    ld h, b
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld [hl+], a
    ld h, $22
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld [hl+], a
    ld h, $22
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    ld [hl], a
    ld a, b
    ld a, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, c
    ld a, b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, c
    ld e, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld e, h
    ld a, [hl-]
    add hl, sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, e
    jr c, jr_01a_7079

    ld [bc], a
    ld [bc], a

jr_01a_7079:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec sp
    inc a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01a_7103

    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $3e
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    ld a, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld [bc], a
    ccf
    ld c, b
    ld c, b
    ccf
    ld [bc], a
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, l
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    nop
    nop
    nop
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
    ld c, c
    ld c, d
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, c
    ld [bc], a
    ld [bc], a

jr_01a_7103:
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld h, d
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld h, d
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
    ld [hl+], a
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
    nop
    nop
    nop
    ld [hl], a
    ld a, b
    ld a, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, c
    ld a, b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0d
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
    dec c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    add hl, sp
    ld [bc], a
    ld [bc], a
    add hl, sp
    ld a, [hl-]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, e
    jr c, jr_01a_73f9

    ld [bc], a
    ld [bc], a

jr_01a_73f9:
    ld [bc], a
    ld [bc], a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    dec sp
    inc a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01a_7483

    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $3d
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    ld a, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld c, b
    ccf
    ld [bc], a
    ld [bc], a
    ccf
    ld c, b
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, l
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld c, d
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    nop
    nop
    nop
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
    ld c, e
    ld c, h
    ld c, l
    ld c, l
    ld c, h
    ld c, e
    ld [bc], a
    ld [bc], a

jr_01a_7483:
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [hl+], a
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    ld [hl], a
    ld a, b
    ld a, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, c
    ld a, b
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0d
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
    dec c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    rrca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    add hl, sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rrca
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, e
    jr c, jr_01a_7779

    ld [bc], a
    ld [bc], a

jr_01a_7779:
    ld [bc], a
    ld [bc], a
    inc a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr c, jr_01a_7803

    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $3d
    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, c
    ld d, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    ld a, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld c, a
    ld [bc], a
    ld c, b
    ccf
    ld [bc], a
    ld [bc], a
    ld d, e
    ld [bc], a
    ld [bc], a
    ld c, a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, l
    nop
    nop
    nop
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, h
    ld d, l
    ld d, l
    ld d, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    nop
    nop
    nop
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
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a

jr_01a_7803:
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
    ld e, b
    ld e, b
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $06
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, $26
    ld [hl+], a
    ld [bc], a
    ld b, $22
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $7401
    ld bc, $7401
    ld bc, $7401
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
    ld bc, $7401
    ld bc, $0101
    ld bc, $6c01
    ld l, l
    ld bc, $0101
    ld bc, $0173
    ld bc, $7401
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
    ld bc, $0173
    ld bc, $6f6e
    ld [hl], b
    ld bc, $7401
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
    ld bc, $0101
    ld bc, $0101
    ld [hl], h
    ld [hl], c
    ld [hl], d
    ld bc, $0101
    ld bc, $6c01
    ld l, l
    ld bc, $0174
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
    ld bc, $0174
    ld bc, $0101
    ld bc, $0101
    ld bc, $0174
    ld bc, $6f6e
    ld [hl], b
    ld [hl], h
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
    ld bc, $0101
    ld l, h
    ld l, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $7173
    ld [hl], d
    ld bc, $0101
    ld bc, $0074
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $6e01
    ld l, a
    ld [hl], b
    ld bc, $7401
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
    ld bc, $7101
    ld [hl], d
    ld bc, $0101
    ld bc, $7301
    ld bc, $0101
    ld bc, $0174
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
    ld bc, $0173
    ld bc, $0101
    ld bc, $0101
    ld bc, $7401
    ld bc, $6c01
    ld l, l
    ld bc, $7301
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
    ld bc, $6c01
    ld l, l
    ld bc, $0173
    ld bc, $0101
    ld l, [hl]
    ld l, a
    ld [hl], b
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
    ld bc, $0101
    ld [hl], h
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld bc, $0101
    ld bc, $0101
    ld [hl], c
    ld [hl], d
    ld bc, $7401
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
    ld bc, $7271
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
    ld bc, $7401
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
    ld bc, $0174
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
    ld bc, $7401
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
    ld bc, $0101
    ld bc, $0101
    ld [hl], h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld h, a
    nop
    nop
    inc b
    nop
    nop
    jr nz, jr_01a_7c41

jr_01a_7c41:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
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
    jr nz, jr_01a_7cc6

jr_01a_7cc6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01a_7ce9

jr_01a_7ce9:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    jr nz, jr_01a_7d1f

jr_01a_7d1f:
    nop
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
    inc b
    inc b
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    jr nz, jr_01a_7da5

jr_01a_7da5:
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
    ld b, h
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    adc d
    add b
    adc e
    and e
    adc b
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    sbc d
    sub b
    or c
    and e
    sbc b
    sub e
    xor [hl]
    xor [hl]
    xor [hl]
    nop
    nop
    nop
    ld b, $00
    nop
    nop
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
    jr nz, @+$22

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01a_7ea9

jr_01a_7ea9:
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
