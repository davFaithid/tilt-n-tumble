; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    ld b, e
    ld b, e
    ld b, e
    ld b, h
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld d, e
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, e
    inc [hl]
    inc h
    inc [hl]
    ld b, e
    inc [hl]
    inc sp
    ld b, d
    ld d, e
    inc sp
    dec [hl]
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    dec [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc h
    inc sp
    inc sp
    inc sp
    ld b, e
    dec [hl]
    inc [hl]
    ld b, h
    dec [hl]
    inc sp
    inc sp
    ld b, h
    dec h
    ld b, e
    ld d, e
    ld d, d
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    ld b, e
    ld b, e
    ld d, h
    inc h
    inc [hl]
    ld b, e
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    ld b, e
    ld d, e
    ld b, h
    inc [hl]
    ld b, d
    ld b, e
    inc [hl]
    inc sp
    ld d, e
    dec [hl]
    inc [hl]
    ld [hl-], a
    ld d, c
    ld b, l
    dec h
    ld b, d
    ld h, e
    inc [hl]
    ld b, e
    inc [hl]
    inc [hl]
    inc h
    ld b, e
    ld b, e
    inc [hl]
    inc h
    inc [hl]
    ld b, d
    ld b, h
    inc h
    ld b, e
    inc [hl]
    inc sp
    ld b, e
    ld d, e
    ld b, h
    inc h
    inc sp
    dec [hl]
    inc sp
    ld b, e
    inc sp
    ld b, e
    ld b, e
    ld b, l
    inc h
    ld b, h
    ld b, e
    ld b, l
    inc sp
    ld b, e
    inc hl
    ld b, d
    ld b, h
    inc h
    ld b, e
    ld b, e
    ld d, e
    inc [hl]
    ld b, e
    dec h
    inc h
    inc [hl]
    ld b, h
    ld d, e
    ld d, e
    ld b, e
    ld b, e
    inc sp
    inc h
    inc hl
    inc sp
    ld [hl-], a
    ld b, e
    inc [hl]
    scf
    ld b, l
    ld [hl], e
    ld h, e
    ld d, d
    inc hl
    inc de
    inc de
    inc hl
    ld b, d
    inc sp
    ld [hl+], a
    inc sp
    ld b, h
    db $76
    ld h, a
    ld [hl], $53
    ld de, $0320
    inc de
    ld d, c
    ld d, d
    inc de
    inc h
    ld d, l
    ld [hl], a
    db $76
    ld h, h
    ld b, e
    db $10
    ld de, $3402
    inc [hl]
    ld [hl+], a
    jr nc, jr_019_4110

    ld d, a
    ld h, a
    ld h, l
    ld h, e
    ld sp, $0200
    ld [de], a
    ld d, l
    ld b, d
    ld hl, $4624
    ld [hl], a
    ld [hl], a
    ld h, h
    ld b, c
    db $10
    ld bc, $4411
    ld b, l
    ld [de], a
    ld [hl+], a
    db $76
    ld [hl], a
    ld [hl], a
    ld h, h
    inc sp
    stop
    ld de, $4633
    ld [hl-], a
    inc [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], d
    inc sp
    nop
    nop
    ld [de], a
    ld b, d
    inc hl
    ld hl, $6737
    ld [hl], a
    ld [hl], a
    ld d, d
    ld [hl-], a
    nop
    ld de, $3113
    ld [hl+], a
    inc b
    db $76
    ld h, a
    ld [hl], a
    ld d, l
    inc sp
    jr nc, jr_019_4110

    ld [hl+], a
    ld b, h
    ld sp, $5600
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl-], a
    ld sp, $2210
    ld [hl+], a
    ld [de], a
    db $10
    ld h, l
    ld h, [hl]
    ld [hl], l

jr_019_4110:
    ld d, l
    ld b, d
    ld b, h
    ld b, e
    ld b, e
    ld hl, $0101
    ld h, e
    ld b, [hl]
    ld [hl], l
    ld [hl], a
    ld [hl-], a
    ld b, [hl]
    ld [hl+], a
    inc de
    ld b, c
    inc h
    inc bc
    ld [hl], d
    dec h
    ld b, e
    ld d, e
    ld bc, $4677
    ld [hl], a
    ld b, b
    ld d, c
    inc d
    ld [hl+], a
    ld b, [hl]
    inc h
    ld h, c
    dec b
    ld h, d
    inc [hl]
    ld b, b
    ld bc, $7740
    ld [hl], a
    ld [hl], l
    ld [hl-], a
    nop
    inc b
    ld h, $75
    ld b, c
    ld de, $5204
    ld h, [hl]
    ld [hl], e
    inc d
    ld h, e
    ld d, l
    scf
    nop
    ld bc, $5730
    ld [hl], l
    ld [hl], e
    ld [de], a
    ld [hl], b
    ld b, $55
    ld [de], a
    db $10
    db $10
    ld [bc], a
    ld [hl], l
    ld h, a
    ld d, h
    ld [hl], a
    inc d
    db $76
    inc b
    ld h, e
    nop
    ld h, b
    ld sp, $5472
    ld d, h
    rla
    ld d, [hl]
    ld b, $74
    nop
    ld [de], a
    dec b
    ld [hl], l
    ld d, $60
    ld b, a
    ld b, b
    ld d, a
    dec b
    ld h, [hl]
    ld bc, $4110
    db $76
    ld [hl], c
    ld [hl], a
    ld [hl], b
    ld d, [hl]
    ld d, e
    jr nc, jr_019_4180

jr_019_4180:
    ld bc, $7617
    ld d, a
    jr nc, jr_019_4197

    jr nz, jr_019_41df

    ld h, a
    ld [bc], a
    inc bc
    inc b
    ld h, e
    ld [hl], a
    ld [hl], b
    ld h, [hl]
    jr nc, jr_019_41b7

    nop
    dec [hl]
    dec b
    ld [hl], e
    rla

jr_019_4197:
    ld [hl], b
    inc bc
    ld b, h
    ld b, a
    ld h, a
    ld [hl], d
    nop
    nop
    ld bc, $7717
    ld d, a
    ld d, l
    nop
    inc de
    ld h, $37
    ld [hl], d
    inc b
    nop
    ld d, a
    ld b, e
    ld [hl], a
    ld d, [hl]
    jr nc, jr_019_41b1

jr_019_41b1:
    dec [hl]
    ld [hl+], a
    ld [hl], d
    ld hl, $5635

jr_019_41b7:
    inc h
    ld h, c
    ld [hl], $07
    db $76
    ld [bc], a
    ld de, $0301
    ld [hl], a
    ld [hl], e
    ld [hl], $10
    daa
    ld h, a
    inc hl
    ld d, l
    nop
    rla
    db $76
    ld h, c
    db $76
    ld h, b
    ld [hl+], a
    ld h, d
    rlca
    ld b, a
    db $10
    rlca
    db $10
    dec d
    ld [hl], a
    ld [hl], c
    ld d, a
    ld d, b
    ld sp, $0112
    ld d, $11

jr_019_41df:
    ld b, a
    ld b, b
    inc de
    ld h, l
    ld h, l
    ld [hl], a
    ld [hl], d
    nop
    nop
    ld b, $57
    ld [hl], a
    ld b, a
    nop
    nop
    ld h, l
    db $76
    ld [hl], l
    inc hl
    nop
    inc b
    daa
    ld b, a
    ld h, a
    ld d, $10
    inc bc
    db $76
    ld [hl], b
    inc h
    ld d, b
    ld h, d
    ld d, d
    ld d, l
    ld h, [hl]
    ld b, [hl]
    scf
    ld h, c
    inc b
    ld h, b
    nop
    ld [hl], e
    ld b, a
    ld [hl], d
    nop
    dec b
    ld [hl], a
    db $76
    ld h, a
    nop
    nop
    ld b, [hl]
    scf
    db $76
    inc de
    ld bc, $7704
    ld d, a
    ld [hl], c
    ld [bc], a
    inc bc
    rlca
    ld d, a
    ld h, a
    daa
    ld b, h
    dec b
    ld b, e
    ld h, e
    ld [hl+], a
    dec b
    inc d
    ld [hl], h
    ld h, $70
    dec b
    ld h, a
    ld d, [hl]
    ld [hl], d
    nop
    rlca
    ld b, e
    ld [hl], a
    ld [hl], e
    ld [bc], a
    ld [hl+], a
    ld d, h
    ld [hl], l
    ld [hl], d
    nop
    nop
    ld bc, $6677
    ld [hl], d
    ld bc, $3406
    ld [hl], a
    ld h, d
    inc b
    jr nz, jr_019_42ae

    inc d
    db $76
    ld b, d
    ld h, a
    ld d, b
    ld d, h
    dec [hl]
    ld b, $14
    ld b, [hl]
    ld b, $71
    inc b
    ld h, a
    inc h
    ld [hl], l
    db $10
    inc h
    ld bc, $2576
    ld b, e
    dec b
    ld h, a
    inc b
    ld [hl], l
    ld b, d
    ld d, h
    ld [bc], a
    ld d, l
    daa
    ld h, [hl]
    inc sp
    jr nc, jr_019_4270

    inc sp
    ld [hl], h
    ld [hl], b
    ld bc, $2760

jr_019_4270:
    ld h, [hl]
    inc sp
    ld d, e
    inc hl
    inc sp
    ld d, h
    ld [hl-], a
    ld b, e
    inc d
    ld [hl], e
    ld [bc], a
    ld [hl], e
    inc h
    ld [hl], h
    inc hl
    ld h, c
    inc hl
    ld d, b
    ld [hl], $72
    daa
    ld h, b
    inc bc
    ld [hl], h
    ld d, a
    ld [hl], a
    ld d, b
    nop
    inc hl
    ld [hl+], a
    ld [hl], a
    jr nc, jr_019_42c4

    jr nz, jr_019_42ca

    db $76
    ld b, e
    ld [hl+], a
    ld de, $7212
    ld d, d
    ld b, a
    ld de, $0366
    ld h, h
    ld [hl-], a
    rla
    ld [hl], d
    ld sp, $0215
    ld d, a
    ld [hl], l
    ld b, [hl]
    jr nz, jr_019_42ac

    ld b, [hl]
    ld b, [hl]

jr_019_42ac:
    ld b, l
    ld b, b

jr_019_42ae:
    ld [bc], a
    ld [hl], e
    inc b
    ld [hl], a
    ld d, b
    ld [hl], $10
    ld [hl+], a
    ld [hl], e
    ld [hl], $73
    db $10
    dec h
    ld h, c
    ld d, a
    dec [hl]
    ld bc, $0443
    db $76
    ld b, l
    ld h, l

jr_019_42c4:
    ld d, e
    ld hl, $1056
    ld d, l
    ld [de], a

jr_019_42ca:
    scf
    ld [hl], l
    rlca
    ld [hl], l
    inc b
    ld [hl], a
    ld b, b
    nop
    db $10
    dec [hl]
    ld d, a
    ld [hl], h
    inc [hl]
    jr nz, jr_019_42f0

    ld [hl], e
    rlca
    ld b, e
    ld [bc], a
    ld d, $32
    ld [hl], a
    inc b
    ld b, e
    inc de
    inc bc
    db $76
    ld d, l
    inc hl
    ld d, d
    inc bc
    ld d, l
    ld bc, $0637
    scf
    ld d, h
    ld [bc], a

jr_019_42f0:
    ld d, h
    dec h
    ld h, [hl]
    ld d, d
    inc de
    ld [de], a
    ld d, e
    ld h, l
    ld h, h
    dec [hl]
    inc bc
    inc bc
    ld h, a
    ld [hl], $77
    jr nc, jr_019_4315

    ld d, b
    ld b, [hl]
    ld hl, $6545
    ld [bc], a
    ld d, e
    ld h, c
    ld d, l
    ld [hl], h
    ld d, d
    dec d
    db $10
    ld h, $57
    dec d
    db $76
    ld bc, $5170

jr_019_4315:
    ld d, h
    db $76
    ld d, e
    ld [de], a
    nop
    ld [de], a
    ld b, a
    ld hl, $3077
    ld [hl], b
    ld b, e
    ld h, d
    ld h, a
    ld de, $0112
    inc [hl]
    ld b, a
    ld d, h
    ld [hl], a
    jr nc, jr_019_432c

jr_019_432c:
    nop
    ld h, $55
    ld d, a
    ld h, c
    nop
    inc b
    ld h, $67
    ld [hl], $60
    nop
    ld h, e
    ld b, $77
    ld [hl], a
    ld d, e
    inc bc
    ld [bc], a
    ld [hl], a
    ld b, c
    ld [hl], e
    ld h, d
    nop
    ld d, a
    ld bc, $4657
    halt
    jr nc, @+$15

    inc h
    ld d, [hl]
    ld d, [hl]
    ld b, d
    dec b
    ld [hl], c
    rla
    ld [hl], e
    ld d, $00
    ld [bc], a
    inc b
    db $76
    ld h, a
    ld h, [hl]
    ld h, h
    ld d, b
    inc sp
    ld de, $1567
    ld [hl], c
    ld bc, $4270
    ld d, c
    ld h, [hl]
    ld [hl], e
    ld b, a
    daa
    ld bc, $4007
    ld [hl], $50
    rlca
    inc hl
    ld d, l
    rlca
    ld d, h
    ld d, d
    ld d, b
    ld b, b
    ld de, $0675
    ld [hl], a
    inc hl
    ld [hl], e
    ld d, e
    nop
    ld b, $23
    daa
    db $76
    ld b, h
    ld [hl], d
    ld [hl-], a
    ld b, b
    ld b, e
    ld d, $17
    ld [hl], l
    ld bc, $1246
    ld [hl], h
    db $76
    ld [hl], e
    inc hl
    ld [hl-], a
    ld [bc], a
    scf
    ld h, b
    ld d, a
    ld h, b
    nop
    ld d, [hl]
    ld [hl], $67
    ld [hl], h
    dec d
    nop
    nop
    inc b
    ld [hl], e
    scf
    ld [hl], a
    jr nz, jr_019_43a9

    ld [hl], b
    dec b
    ld [hl], h

jr_019_43a9:
    inc b
    inc sp
    inc b
    dec [hl]
    ld d, [hl]
    ld h, a
    ld [hl], e
    inc sp
    nop
    ld [bc], a
    inc de
    ld b, a
    ld [hl], a
    ld d, l
    ld d, b
    ld bc, $0531
    scf
    dec [hl]
    ld b, [hl]
    jr nc, jr_019_43f6

    ld d, b
    ld b, a
    ld [hl], d
    inc sp
    ld [de], a
    ld b, d
    ld [hl-], a
    ld sp, $0275
    ld [hl], l
    nop
    ld d, e
    inc d
    ld d, h
    ld h, [hl]
    inc sp
    ld [hl], e
    ld de, $1540
    ld b, b
    ld h, a
    ld d, d
    ld b, l
    ld b, h
    jr nz, jr_019_4442

    ld d, d
    ld b, l
    ld b, c
    inc sp
    db $10
    ld b, e
    ld [hl], $64
    scf
    ld b, d
    inc [hl]
    ld [de], a
    ld d, e
    scf
    ld d, c
    ld [hl], d
    inc de
    jr nz, jr_019_4412

    ld b, [hl]
    ld [hl], e
    ld b, a
    ld de, $0044
    ld d, d

jr_019_43f6:
    db $76
    ld h, $71
    ld d, h
    ld bc, $1730
    ld [bc], a
    ld [hl], c
    daa
    ld d, b
    ld b, a
    rla
    inc sp
    ld [hl], h
    inc b
    jr nc, jr_019_4409

    inc b

jr_019_4409:
    ld [hl], b
    ld d, a
    dec b
    ld [hl], d
    rla
    ld hl, $7370
    inc b

jr_019_4412:
    ld [hl], b
    ld [hl+], a
    jr nc, jr_019_4489

    rlca
    ld hl, $4374
    ld d, d
    ld h, b
    ld b, [hl]
    rlca
    jr nz, jr_019_4460

    ld b, h
    rlca
    inc b
    ld [hl], b
    ld b, a
    scf
    daa
    ld b, b
    ld b, a
    inc b
    ld d, b
    ld b, l
    inc b
    jr nc, jr_019_44a0

    ld b, a
    rlca
    inc sp
    ld h, b
    ld [hl], c
    daa
    jr nz, jr_019_44a7

    ld [hl+], a
    jr nz, jr_019_4470

    rlca
    inc b
    ld [hl], b
    ld [hl], c
    ld d, l
    rla
    inc bc
    ld [hl], b

jr_019_4442:
    ld [hl], b
    ld [hl-], a
    rla
    inc b
    ld h, b
    ld b, a
    rlca
    dec b
    ld [hl], c
    ld [hl], c
    ld h, [hl]
    ld b, $41
    ld b, c
    ld de, $1341
    ld [hl], b
    dec [hl]
    rlca
    inc de
    ld d, d
    ld h, c
    ld [hl], d
    rlca
    dec b
    inc de
    ld b, b
    ld [hl], b
    ld b, e

jr_019_4460:
    ld [hl], $07
    ld d, $70
    ld h, e
    ld b, h
    rla
    dec b
    ld [hl-], a
    ld [hl-], a
    ld b, b
    ld [hl], e
    daa
    rlca
    ld [hl+], a
    ld [hl], b

jr_019_4470:
    ld [hl], c
    daa
    ld b, $16
    ld h, b
    ld [hl], b
    ld d, e
    ld bc, $0617
    ld h, b
    ld [hl], c
    ld h, $07
    dec b
    ld [hl], b
    ld [hl], b
    ld h, e
    rlca
    rlca
    ld de, $7060
    ld d, h
    rlca

jr_019_4489:
    ld de, $6170
    ld d, [hl]
    rlca
    dec b
    ld d, b
    ld [hl], b
    ld h, c
    ld d, l
    rlca
    ld b, $60
    ld d, e
    inc bc
    ld b, c
    ld h, b
    ld [hl], l
    ld b, [hl]
    rlca
    ld [de], a
    ld [hl], c
    ld d, h

jr_019_44a0:
    ld d, b
    ld [hl], e
    rla
    ld [bc], a
    ld d, h
    dec b
    ld b, d

jr_019_44a7:
    ld [hl], b
    ld [hl], d
    ld h, [hl]
    rla
    ld [de], a
    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, e
    rlca
    inc b
    ld d, d
    ld [bc], a
    ld h, b
    ld [hl], b
    daa
    ld [hl], $57
    ld d, b
    ld [hl], b
    ld b, h
    jr nz, jr_019_4521

    inc h
    ld h, c
    ld [hl], d
    ld h, b
    ld [hl], b
    ld b, [hl]
    ld b, $66
    ld b, $50
    ld b, l
    rlca
    ld sp, $0467
    ld [hl], b
    ld h, l
    ld sp, $0717
    ld [de], a
    ld [hl], b
    ld [hl], e
    ld h, e
    rla
    ld b, $44
    ld d, $41
    ld [hl], b
    rla
    dec b
    ld hl, $7070
    scf
    ld [hl], d
    ld b, a
    ld de, $5570
    dec b
    ld d, d
    rlca
    dec b
    ld [hl], b
    ld h, l
    rlca
    dec d
    ld d, b
    ld [hl], b
    ld [hl], e
    scf
    rlca
    dec b
    inc h
    ld b, b
    ld [hl], b
    ld h, h
    rla
    inc h
    ld [hl], b
    ld [hl], l
    rlca
    inc bc
    ld [hl], c
    rlca
    ld h, b
    ld d, [hl]
    rlca
    inc bc
    ld b, d
    ld b, b
    ld [hl], b
    ld d, a
    jr nz, jr_019_457b

    rla
    rlca
    ld b, b
    ld [hl], h
    ld h, c
    ld [hl], b
    ld [hl], $04
    daa
    dec b
    ld [hl], b
    rla
    dec b
    ld [hl], b
    ld [hl], h
    ld b, $33
    ld h, b
    ld [hl], b
    ld [hl], b
    ld d, l
    rla

jr_019_4521:
    rlca
    jr nc, jr_019_4594

    ld b, c
    ld d, c
    ld [hl], $42
    ld b, d
    ld b, d
    ld d, c
    ld d, l
    rlca
    ld d, d
    ld b, a
    inc b
    ld [hl], b
    ld d, a
    inc bc
    ld [hl], c
    ld h, $07
    ld b, b
    ld [hl], c
    daa
    rlca
    dec b
    ld d, d
    ld h, l
    inc sp
    ld [hl], d
    rlca
    inc de
    ld [hl], b
    ld b, [hl]
    rlca
    ld d, b
    ld [hl], l
    dec d
    ld b, b
    ld h, b
    ld d, e
    rlca
    ld de, $3771
    ld d, b
    ld [hl], h
    rla
    jr nc, jr_019_45c9

    rlca
    db $10
    ld [hl], c
    ld b, [hl]
    rlca
    jr nz, @+$72

    ld d, e
    ld b, d
    ld d, d
    rlca
    ld [de], a
    ld [hl], b
    ld d, a
    rlca
    jr nz, @+$66

    inc hl
    ld [hl], b
    daa
    inc d
    ld d, b
    ld [hl], b
    ld [hl], c
    ld d, b
    ld [hl], d
    daa
    ld b, $50
    ld [hl], b
    ld h, c
    ld h, h
    rlca
    ld b, $50
    ld [hl], l
    rlca
    ld de, $7060

jr_019_457b:
    ld [hl], $17
    ld h, $25
    ld sp, $6161
    ld d, d
    ld [hl], $07
    dec d
    inc [hl]
    ld h, c
    ld h, b
    ld [hl], b
    ld d, h
    rla
    rlca
    ld d, d
    ld [hl], c
    ld [hl], d
    ld h, d
    rlca
    rlca
    inc bc

jr_019_4594:
    ld d, b
    ld [hl], b
    ld b, l
    rlca
    ld de, $0665
    db $10
    ld [hl], b
    ld [hl], l
    daa
    daa
    ld d, d
    ld d, e
    ld b, $13
    ld d, b
    ld h, h
    ld b, $40
    ld [hl], b
    ld h, d
    ld b, c
    ld h, b
    ld h, l
    rlca
    dec d
    ld [hl], b
    ld [hl], d
    rlca
    dec h
    inc d
    ld d, b
    ld [hl], b
    ld d, e
    rla
    rlca
    ld [hl+], a
    inc [hl]
    rlca
    inc b
    ld h, b
    ld h, l
    rlca
    ld b, b
    ld [hl], b
    ld d, a
    ld b, $40
    db $76
    dec b
    jr nc, @+$73

jr_019_45c9:
    ld [hl], $05
    ld h, b
    ld [hl], c
    ld d, e
    scf
    rlca
    ld d, c
    ld [hl], d
    ld h, b
    ld d, c
    inc bc
    ld hl, $0535
    ld h, b
    ld h, e
    daa
    ld b, $60
    ld [hl], c
    ld [hl], $15
    inc h
    ld b, d
    ld [hl], b
    ld h, e
    dec [hl]
    daa
    rla
    inc d
    ld d, c
    ld d, b
    ld d, c
    ld [hl-], a
    inc de
    ld d, c
    ld [hl], b
    ld [hl], d
    rla
    dec b
    ld b, d
    ld [hl], b
    scf
    inc d
    ld d, d
    inc [hl]
    ld bc, $7170
    ld b, l
    dec b
    ld b, b
    ld [hl], c
    ld h, e
    daa
    daa
    ld [hl], h
    ld d, e
    ld d, d
    ld [hl], b
    ld h, c
    ld b, $04
    dec b
    ld b, $24
    ld h, h
    ld h, e
    ld h, c
    ld h, e
    ld d, $05
    ld b, c
    ld [hl], b
    ld h, l
    rla
    ld [hl], b
    ld [hl], c
    scf
    inc d
    ld h, c
    ld h, [hl]
    rlca
    ld sp, $3670
    inc d
    ld b, h
    rlca
    dec b
    ld sp, $5570
    rlca
    ld [hl+], a
    ld [hl], d
    scf
    rlca
    ld d, b
    ld [hl], b
    ld [hl], d
    ld b, d
    dec [hl]
    rlca
    rlca
    ld b, c
    ld [hl], b
    ld d, [hl]
    rlca
    ld [hl-], a
    ld h, c
    ld d, $05
    ld b, c
    ld [hl], b
    ld [hl], b
    ld h, e
    scf
    rlca
    inc b
    ld d, b
    ld [hl], d
    rla
    inc bc
    ld b, b
    ld d, l
    rlca
    inc d
    ld d, b
    ld [hl], b
    ld h, e
    inc h
    ld b, $06
    ld de, $5770
    rlca
    ld h, b
    ld [hl], e
    rla
    rlca
    ld sp, $3470
    jr nc, jr_019_46d0

    rlca
    dec b
    ld d, c
    ld h, [hl]
    dec d
    ld [hl], b
    ld h, e
    rla
    ld b, $50
    ld [hl], d
    dec h
    ld b, c
    ld [hl], e
    rla
    ld b, $60
    ld h, [hl]
    inc d
    ld h, b
    ld [hl], e
    rla
    inc b
    ld b, c
    ld d, l
    ld b, $40
    ld [hl], c
    daa
    rlca
    dec h
    dec [hl]
    ld b, c
    ld [hl], b
    ld [hl], e
    rlca
    inc d
    ld [hl], c
    ld b, l
    ld b, $30
    ld [hl], b
    ld d, l
    rla
    rlca
    ld d, $41
    ld [hl], c
    ld b, l
    ld d, $50
    ld d, d
    dec b
    dec b
    ld de, $7260
    ld [hl], $07
    ld d, $61
    ld [hl], e
    ld b, [hl]
    inc sp
    ld d, b
    ld [hl-], a
    inc de
    inc de
    inc hl
    ld h, c
    ld [hl], c
    ld d, [hl]
    rlca
    inc d
    ld h, b
    ld d, e
    dec h
    inc h
    inc sp
    ld b, e
    ld b, h
    ld h, $23
    ld h, b
    ld [hl], c
    daa
    rlca
    dec d
    ld b, h
    ld d, d
    ld h, e
    dec [hl]
    inc hl
    ld d, c
    ld b, h
    dec b
    ld [hl+], a
    ld d, c
    inc [hl]
    inc h
    inc [hl]
    dec h
    inc sp
    ld h, c
    ld h, h
    scf
    ld b, e
    ld h, e
    ld [hl], $13
    ld d, b
    ld d, d
    inc [hl]
    inc h
    dec d

jr_019_46d0:
    inc d
    ld b, c
    ld h, d
    ld b, [hl]
    daa
    ld [hl], $44
    ld b, e
    ld b, d
    ld d, c
    ld d, d
    ld d, e
    inc [hl]
    inc h
    inc hl
    ld sp, $4443
    ld d, l
    ld b, [hl]
    dec [hl]
    inc [hl]
    inc sp
    ld b, c
    ld d, c
    ld b, e
    inc [hl]
    inc [hl]
    ld d, e
    ld d, l
    dec [hl]
    ld d, e
    ld d, e
    inc h
    inc h
    inc h
    inc h
    ld [hl+], a
    ld b, d
    inc sp
    dec h
    inc [hl]
    ld d, h
    ld b, l
    ld b, e
    ld h, e
    ld d, h
    ld b, e
    ld b, h
    dec h
    inc d
    ld [hl-], a
    ld b, d
    ld b, e
    ld b, e
    inc [hl]
    dec [hl]
    ld b, h
    ld d, e
    ld h, h
    ld b, h
    ld d, d
    ld b, e
    dec h
    inc d
    ld [hl-], a
    inc sp
    inc sp
    ld b, d
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    ld b, l
    ld b, h
    ld h, d
    ld d, e
    ld b, l
    inc [hl]
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    inc sp
    inc hl
    inc sp
    inc [hl]
    inc h
    ld b, e
    ld d, h
    ld b, l
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    inc [hl]
    dec [hl]
    inc [hl]
    ld b, l
    inc [hl]
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
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
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    ld b, e
    ld [hl-], a
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    inc sp
    ld b, e
    inc [hl]
    dec [hl]
    inc [hl]
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld d, e
    ld b, h
    inc [hl]
    inc sp
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, d
    dec [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld b, h
    inc [hl]
    inc h
    ld b, e
    inc [hl]
    dec h
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    inc [hl]
    inc [hl]
    ld b, e
    ld b, h
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    dec [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc [hl]
    inc h
    inc [hl]
    ld b, d
    ld b, h
    inc [hl]
    inc sp
    ld b, d
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    inc [hl]
    inc hl
    ld [hl-], a
    ld b, d
    inc sp
    inc hl
    inc sp
    ld d, h
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld b, d
    ld [hl-], a
    inc de
    ld [hl+], a
    inc sp
    inc hl
    ld [hl-], a
    ld d, e
    ld b, a
    ld b, l
    ld h, l
    ld h, l
    ld [hl], $12
    ld hl, $3321
    inc h
    inc hl
    inc d
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, e
    ld hl, $2220
    inc h
    inc sp
    ld sp, $3544
    ld h, [hl]
    ld h, l
    ld [hl], l
    dec [hl]
    ld [hl+], a
    db $10
    jr nz, @+$25

    inc [hl]
    inc sp
    inc hl
    ld b, h
    ld b, a
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld d, d
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    inc sp
    inc sp
    jr nc, jr_019_48b8

    daa
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld [hl], $12
    db $10
    jr nz, @+$35

    inc hl
    ld [hl-], a
    dec d
    ld d, $64
    ld [hl], e
    ld h, a
    dec d
    ld sp, $4020
    inc h
    ld [hl+], a
    ld b, c
    daa
    rlca
    ld [hl], l
    ld [hl], h
    ld d, a
    dec b
    ld hl, $5010
    ld d, $22
    ld b, c
    ld h, $06
    ld [hl], e
    ld [hl], e
    db $76
    dec b
    ld hl, $6020
    ld h, $04
    jr nc, jr_019_48f7

    rla
    dec [hl]
    ld h, d
    ld [hl], e
    rlca
    inc de
    ld de, $6260
    inc b
    ld bc, $7570
    daa
    ld d, $60
    ld [hl], h
    dec b
    ld b, $21
    ld [hl], b
    ld sp, $1207
    ld [hl], c
    ld [hl], h
    scf
    inc hl
    ld [hl], b
    inc sp
    dec b
    inc b
    db $10
    ld b, b
    ld [hl], c
    scf
    dec h

jr_019_48b8:
    ld d, e
    ld [hl], e
    ld b, [hl]
    inc h
    inc sp
    ld b, c
    jr nc, jr_019_48c1

    dec b

jr_019_48c1:
    ld [hl+], a
    ld [hl], d
    ld b, h
    daa
    ld h, $64
    ld b, e
    ld h, e
    dec [hl]
    inc b
    db $10
    ld h, c
    ld b, a
    dec d
    inc sp
    ld [hl], b
    ld [hl], d
    ld b, [hl]
    rlca
    inc h
    ld h, b
    ld d, b
    dec h
    rlca
    ld h, d
    ld [hl], d
    ld h, a
    rlca
    inc bc
    ld b, c
    ld [hl], d
    ld h, l
    rla
    inc b
    ld b, b
    ld h, l
    ld [hl], $27
    ld d, b
    ld h, b
    ld b, d
    rla
    dec d
    ld b, d
    ld h, b
    ld h, e
    ld d, l
    ld b, l
    inc [hl]
    ld h, e
    jr nz, jr_019_4918

    nop
    ld h, c

jr_019_48f7:
    dec d
    ld d, b
    ld d, h
    ld b, a
    ld d, [hl]
    ld [hl-], a
    ld h, b
    dec b
    ld [de], a
    ld [hl], c
    ld h, $40
    ld [hl], b
    dec [hl]
    rla
    ld d, h
    ld h, c
    ld d, l
    ld [bc], a
    ld sp, $3526
    ld [hl], c
    ld d, l
    ld b, $14
    ld [hl], c
    ld d, e
    scf
    inc d
    ld h, d
    dec h
    ld h, b

jr_019_4918:
    ld [hl], d
    daa
    rlca
    inc de
    ld d, b
    ld [hl], c
    ld b, h
    scf
    rla
    ld [hl], $50
    ld d, c
    ld b, $04
    ld h, b
    ld [hl], e
    dec [hl]
    inc b
    rlca
    ld d, d
    ld [hl], a
    ld h, c
    ld bc, $1202
    ld h, d
    db $76
    db $76
    ld b, b
    ld [hl+], a
    rla
    inc d
    ld [hl], e
    ld d, c
    ld hl, $2402
    ld d, h
    ld h, [hl]
    daa
    inc bc
    ld b, b
    ld d, d
    ld b, l
    scf
    dec b
    ld [bc], a
    ld d, c
    ld h, d
    ld [hl], l
    ld h, $12
    ld de, $2615
    ld [hl+], a
    ld d, l
    ld d, b
    ld [hl], b
    ld h, [hl]
    ld b, $32
    ld [hl], c
    ld d, l
    dec d
    ld b, $06
    ld h, b
    ld [hl], c
    ld [hl], c
    ld h, l
    rlca
    ld bc, $6671
    ld b, [hl]
    rlca
    ld b, $22
    ld [hl], b
    db $76
    db $76
    ld d, $06
    nop
    ld [hl], l
    ld b, a
    daa
    ld [bc], a
    nop
    ld [bc], a
    ld [hl], l
    db $76
    ld [hl], e
    inc hl
    ld bc, $7200
    ld [hl], l
    ld b, l
    ld bc, $3306
    ld [hl], e
    ld [hl], d
    ld h, d
    dec h
    rlca
    ld [bc], a
    ld h, d
    ld [hl], c
    ld [hl], c
    inc d
    ld b, $15
    ld h, c
    ld [hl], l
    ld h, l
    ld de, $3500
    rla
    daa
    inc d
    nop
    ld [bc], a
    ld [hl], b
    ld [hl], e
    ld d, [hl]
    rlca
    ld bc, $4107
    ld [hl], c
    ld [hl], d
    ld b, a
    inc b
    inc de
    ld d, b
    ld [hl], a
    ld h, a
    ld d, b
    ld b, b
    ld h, c
    ld d, d
    ld b, a
    scf
    inc bc
    jr nz, jr_019_49de

    ld [hl], a
    db $76
    ld [hl], h
    jr nz, @+$23

    scf
    rla
    daa
    jr nc, jr_019_49f9

    ld sp, $5707
    rla
    inc de
    ld [hl], b
    ld b, e
    daa
    dec b
    ld b, l
    inc sp
    ld [hl], d
    ld b, b
    ld b, c
    rla
    dec b
    ld [hl], d
    ld h, b
    ld d, e
    rlca
    dec d
    ld b, [hl]
    dec [hl]
    ld b, c
    ld h, d
    rlca
    rlca
    ld de, $7172
    ld b, e
    nop
    dec b
    ld h, $65
    ld b, l
    jr nz, jr_019_49de

jr_019_49de:
    ld d, c
    ld h, a
    ld h, a
    inc d
    nop
    dec h
    ld d, l
    ld [hl], d
    ld h, h
    rlca
    dec b
    daa
    ld d, [hl]
    ld b, h
    ld d, b
    ld h, e
    rla
    rlca
    inc hl
    ld d, e
    ld b, l
    ld d, b
    ld [hl], b
    ld [hl], b
    ld h, $25
    ld d, h

jr_019_49f9:
    inc hl
    ld [bc], a
    ld b, d
    ld h, c
    ld [hl], b
    ld [hl], d
    ld hl, $2746
    inc [hl]
    ld b, d
    ld b, e
    ld bc, $6074
    ld [hl], l
    rlca
    daa
    rlca
    rlca
    inc bc
    ld h, c
    ld h, d
    ld h, d
    ld b, b
    ld d, c
    rla
    scf
    inc h
    ld h, b
    ld [hl+], a
    rlca
    rlca
    ld d, $41
    ld b, d
    ld b, d
    ld b, h
    dec [hl]
    rlca
    dec d
    ld [hl], b
    ld b, e
    ld b, $06
    ld h, h
    ld b, e
    ld h, c
    db $10
    ld [hl], d
    ld [hl], c
    ld [hl], l
    ld b, l
    ld [bc], a
    dec d
    ld d, $34
    ld d, e
    ld b, e
    ld d, e
    inc h
    ld b, d
    ld [hl], b
    ld d, e
    ld b, l
    ld sp, $3043
    inc d
    inc [hl]
    ld h, h
    ld h, h
    rla
    ld d, $22
    ld b, e
    ld h, h
    ld d, b
    ld bc, $3201
    ld [hl], a
    ld d, h
    ld h, b
    ld h, b
    inc [hl]
    ld b, [hl]
    ld b, h
    ld h, d
    ld h, b
    inc hl
    ld b, l
    inc sp
    ld h, e
    ld h, e
    ld d, e
    nop
    dec b
    ld h, $17
    rla
    ld [bc], a
    nop
    rla
    ld d, a
    rla
    jr nz, jr_019_4a76

    ld b, $37
    inc [hl]
    ld h, b
    ld d, c
    ld h, a
    ld h, d
    jr nc, jr_019_4a8e

    dec b
    ld h, [hl]
    ld b, c
    ld [hl], b
    jr nz, jr_019_4ac6

    ld [hl], h
    ld [hl], l

jr_019_4a76:
    ld [hl], b
    jr nc, jr_019_4add

    ld [hl], b
    ld h, d
    ld h, h
    rlca
    dec h
    ld de, $3432
    ld d, a
    ld [hl], e
    jr nz, jr_019_4ac6

    inc sp
    ld d, a
    ld b, l
    jr nz, jr_019_4aab

    ld h, $57
    ld [hl], e
    ld [hl], d

jr_019_4a8e:
    inc sp
    ld [hl-], a
    ld sp, $5523
    ld b, h
    ld d, e
    ld h, c
    inc [hl]
    ld b, $27
    inc [hl]
    inc bc
    ld sp, $6352
    jr nc, jr_019_4b02

    ld [hl], h
    ld h, a
    ld [hl], $03
    dec b
    ld [hl], a
    ld [hl], a
    ld d, b
    jr nz, jr_019_4aae

    ld d, l

jr_019_4aab:
    db $76
    ld d, e
    ld [de], a

jr_019_4aae:
    ld b, l
    inc [hl]
    inc d
    inc sp
    ld h, h
    ld h, h
    jr nz, jr_019_4aca

    ld b, a
    ld [hl], e
    ld [hl], l
    inc [hl]
    ld [hl+], a
    inc b
    ld h, a
    ld b, h
    inc b
    ld d, $46
    rlca
    ld [hl], $45
    ld b, c
    inc hl

jr_019_4ac6:
    ld d, h
    ld sp, $6224

jr_019_4aca:
    ld d, c
    ld d, e
    ld h, l
    ld h, e
    db $10
    ld h, c
    ld h, d
    inc hl
    ld [hl], a
    ld [hl], b
    db $10
    ld d, e
    ld h, l
    ld d, h
    ld [bc], a
    ld b, a
    ld b, l
    ld [bc], a
    ld d, h

jr_019_4add:
    ld h, b
    ld [bc], a
    ld b, $25
    inc sp
    ld d, [hl]
    ld b, [hl]
    nop
    ld b, $76
    ld h, c
    ld b, h
    jr nz, jr_019_4b1b

    ld d, c
    ld h, a
    ld h, a
    ld [hl+], a
    ld d, e
    inc hl
    dec b
    rlca
    ld d, $31
    ld hl, $5345
    dec b
    ld [hl], $26
    dec h
    jr nz, jr_019_4b1f

    inc h
    ld b, $55
    ld [hl], d

jr_019_4b02:
    ld b, e
    ld d, e
    ld b, c
    ld b, b
    ld h, d
    ld [hl], d
    ld h, b
    ld d, c
    ld d, d
    ld [hl-], a
    ld [hl], $44
    dec [hl]
    ld b, e
    ld b, d
    ld d, h
    ld d, d
    ld [hl], $36
    inc bc
    inc b
    ld b, $26
    dec d
    rla

jr_019_4b1b:
    ld d, a
    dec h
    inc sp
    ld b, b

jr_019_4b1f:
    jr nc, jr_019_4b33

    inc [hl]
    ld [hl], e
    inc hl
    inc h
    ld d, e
    ld d, l
    ld [hl], a
    ld b, d
    inc bc
    ld [hl-], a
    ld b, b
    ld [hl], c
    ld [hl], c
    ld b, c
    ld hl, $4241
    ld d, [hl]

jr_019_4b33:
    ld [hl], a
    ld [hl], d
    ld d, e
    ld d, d
    ld bc, $2212
    inc h
    ld h, $35
    ld d, h
    ld h, l
    ld d, [hl]
    ld b, h
    inc h
    dec h
    inc sp
    ld hl, $2110
    ld h, $57
    ld h, [hl]
    ld h, a
    ld b, l
    inc de
    inc sp
    ld [hl-], a
    ld b, d
    ld b, d
    inc d
    inc bc
    ld [hl-], a
    ld d, d
    ld b, [hl]
    ld [hl], a
    ld [hl], h
    ld b, e
    ld [de], a
    ld [bc], a
    ld [hl+], a
    inc [hl]
    ld [hl], $13
    inc d
    ld b, [hl]
    ld b, l
    ld b, h
    ld b, l
    inc h
    ld [hl+], a
    inc hl
    inc h
    ld d, h
    ld d, h
    inc sp
    ld hl, $6543
    ld h, l
    ld b, e
    ld hl, $3341
    dec [hl]
    ld d, e
    inc [hl]
    ld [hl], $54
    ld h, e
    ld [hl+], a
    dec h
    ld b, h
    inc sp
    ld b, e
    ld [hl+], a
    inc de
    ld b, h
    ld d, [hl]
    ld b, h
    inc hl
    ld b, h
    inc h
    ld [hl], $55
    ld b, e
    ld b, d
    ld b, d
    inc [hl]
    inc [hl]
    inc sp
    ld b, d
    ld [hl-], a
    ld b, e
    ld d, e
    ld d, h
    ld b, h
    inc [hl]
    ld b, l
    inc sp
    inc h
    inc hl
    ld b, h
    ld h, h
    inc sp
    ld [hl+], a
    ld sp, $5644
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    ld b, d
    ld b, e
    ld d, h
    ld b, l
    ld d, a
    ld d, l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld b, l
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc [hl]
    inc sp
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, e
    ld b, h
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    ld d, l
    ld d, l
    ld d, l
    ld d, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc hl
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, l
    ld b, l
    ld b, l
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    ld b, l
    ld b, l
    ld d, e
    ld d, d
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld d, h
    ld b, e
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc h
    ld b, d
    ld d, h
    ld d, l
    ld b, l
    ld d, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $3443
    ld d, h
    ld h, l
    ld d, [hl]
    ld b, h
    ld b, d
    ld [hl-], a
    inc hl
    inc sp
    ld b, e
    ld d, e
    ld [hl-], a
    ld sp, $3553
    ld d, l
    ld h, h
    ld h, [hl]
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, e
    ld b, h
    ld d, e
    ld [hl-], a
    jr nc, jr_019_4cb5

    dec d
    ld d, l
    ld [hl], l
    ld d, a
    ld [hl-], a
    jr nc, jr_019_4caa

    dec d
    ld b, l
    ld d, h
    ld [hl], e
    ld b, c
    jr nz, jr_019_4c95

    dec b
    ld d, h
    ld [hl], a
    scf
    ld [hl-], a
    ld b, c
    ld [hl+], a
    inc b
    inc [hl]
    ld h, l
    ld h, l
    ld b, h
    ld [de], a
    inc b
    ld b, b
    db $76
    ld d, a
    ld b, e
    ld [hl], c
    ld b, e
    inc bc

jr_019_4c95:
    ld de, $5663
    ld d, [hl]
    ld [hl-], a
    jr nc, jr_019_4ccc

    ld b, l
    rlca
    ld [hl], e
    ld [hl], e
    scf
    inc bc
    ld b, b
    ld b, c
    ld b, $26
    db $76
    ld [hl], h
    dec [hl]
    nop

jr_019_4caa:
    nop
    ld [hl], b
    scf
    scf
    ld [hl], c
    ld [hl], e
    ld h, $01
    db $10
    ld d, e
    daa

jr_019_4cb5:
    ld d, a
    ld d, e
    ld [hl], c
    ld bc, $6001
    ld d, l
    rlca
    ld d, d
    ld [hl], b
    ld d, l
    dec b
    db $10
    ld h, b
    ld d, [hl]
    scf
    ld d, a
    ld [hl], e
    ld [hl+], a
    db $10
    ld [hl], b
    ld d, l
    rla

jr_019_4ccc:
    ld h, c
    ld [hl], c
    ld d, l
    dec b
    db $10
    ld d, b
    ld b, a
    scf
    scf
    ld h, c
    jr nc, jr_019_4d08

    ld h, c
    daa
    ld b, a
    ld h, l
    ld [hl], h
    rla
    ld [bc], a
    jr nz, jr_019_4d32

    dec h
    ld b, a
    rla
    ld d, h
    db $10
    jr nc, jr_019_4d0e

    rlca
    inc hl
    ld [hl], h
    scf
    rlca
    inc bc
    db $10
    inc hl
    rlca
    rla
    dec [hl]
    ld h, b
    ld b, b
    inc d
    rlca
    ld hl, $7670
    rlca
    ld sp, $7170
    rla
    dec h
    ld h, d
    ld [hl], d
    inc [hl]
    ld bc, $4011
    ld [hl], b
    ld [hl], l

jr_019_4d08:
    rla
    ld de, $5470
    rlca
    inc bc

jr_019_4d0e:
    ld [hl], b
    ld [hl], e
    scf
    dec b
    ld sp, $3350
    rlca
    inc b
    ld d, b
    ld [hl], c
    scf
    inc b
    ld h, b
    ld [hl], d
    rla
    ld b, $61
    ld [hl], b
    ld [hl], d
    rla
    inc b
    ld b, b
    ld [hl], e
    rla
    inc b
    ld [hl], b
    ld d, l
    rlca
    inc b
    ld d, b
    ld h, l
    rlca
    dec d
    ld b, b
    ld [hl], b

jr_019_4d32:
    ld [hl], l
    rlca
    ld b, b
    ld [hl], b
    ld d, a
    rlca
    jr nz, jr_019_4daa

    ld b, [hl]
    ld b, $00
    ld [hl], c
    daa
    rlca
    inc hl
    ld [hl], b
    ld [hl], e
    ld b, $01
    ld [hl], b
    ld h, l
    daa
    ld b, e
    ld [hl], b
    ld b, l
    ld b, $01
    ld [hl], b
    ld b, [hl]
    rla
    rlca
    ld b, b
    ld [hl], b
    ld b, c
    nop
    ld h, b
    ld d, h
    ld b, a
    ld h, e
    ld [hl], d
    scf
    ld b, $10
    ld d, h
    rlca
    daa
    inc sp
    ld [hl], d
    ld [de], a
    nop
    db $10
    ld b, l
    rlca
    ld b, a
    ld [hl], l
    ld h, a
    rlca
    ld bc, $1721
    ld d, $75
    ld [hl], e
    ld d, h
    ld [bc], a
    ld bc, $0702
    ld b, $77
    ld b, a
    scf
    inc hl
    ld d, b
    ld [hl-], a
    inc de
    ld [hl-], a
    ld [hl], d
    ld [hl], h
    ld d, l
    ld h, $04
    ld de, $5420
    rlca
    dec [hl]
    ld [hl], b
    ld [hl], d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, $15
    ld h, h
    ld d, l
    daa
    ld [hl+], a
    ld b, c
    ld b, c
    ld [hl+], a
    ld [hl], d
    ld d, [hl]
    ld b, a
    dec [hl]
    ld [hl+], a
    inc b
    inc b
    ld [hl+], a
    ld d, e
    ld d, a
    ld d, a
    ld h, h
    ld [hl], d
    ld hl, $0503
    inc b
    inc [hl]
    ld d, l

jr_019_4daa:
    ld h, [hl]
    ld b, h
    ld h, c
    ld h, c
    ld b, e
    dec h
    scf
    ld b, l
    ld d, [hl]
    ld b, l
    ld b, e
    ld sp, $1010
    db $10
    ld b, e
    daa
    ld d, l
    ld h, l
    ld d, a
    ld b, a
    ld b, l
    ld [hl], b
    ld h, d
    inc [hl]
    inc h
    ld [de], a
    ld [bc], a
    ld hl, $2635
    inc sp
    ld [hl], b
    ld h, d
    dec h
    ld h, $44
    ld [hl], h
    ld h, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld hl, $1633
    dec h
    ld h, d
    ld [hl], d
    inc [hl]
    dec d
    ld [hl-], a
    ld h, l
    scf
    rla
    inc h
    ld sp, $2340
    inc d
    inc hl
    ld h, e
    ld d, [hl]
    ld b, a
    ld [hl], $43
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl-], a
    ld h, d
    ld b, l
    dec h
    ld d, d
    ld h, d
    dec [hl]
    ld d, $44
    ld [hl], e
    ld h, l
    dec [hl]
    inc hl
    ld hl, $0211
    inc d
    inc [hl]
    ld [hl], h
    ld [hl], a
    scf
    ld b, e
    ld h, c
    ld d, h
    dec h
    inc hl
    ld d, d
    ld b, d
    inc hl
    inc b
    ld [de], a
    ld b, c
    ld d, e
    ld [hl], $35
    ld d, e
    ld [hl], e
    ld d, [hl]
    dec h
    ld [hl-], a
    ld d, c
    ld b, e
    dec [hl]
    inc d
    ld b, c
    ld d, d
    ld h, $14
    ld d, c
    ld h, d
    ld b, h
    inc h
    inc hl
    ld b, d
    ld d, e
    ld [hl], $25
    ld b, e
    ld h, e
    dec [hl]
    inc d
    ld b, c
    ld [hl], d
    ld d, l
    scf
    ld d, l
    ld h, h
    ld d, h
    inc hl
    ld [bc], a
    ld bc, $2310
    dec b
    ld b, e
    ld [hl], l
    ld h, a
    ld d, a
    ld h, [hl]
    ld [hl], l
    ld h, l
    ld b, l
    inc hl
    ld hl, $0010
    ld bc, $4211
    ld b, l
    scf
    ld d, h
    ld [hl], l
    ld h, [hl]
    ld b, [hl]
    ld d, h
    ld d, e
    ld b, e
    inc [hl]
    inc d
    ld hl, $2532
    inc h
    ld b, e
    ld d, e
    dec [hl]
    inc h
    ld [hl-], a
    ld d, d
    dec [hl]
    dec h
    ld b, e
    ld d, d
    ld b, e
    inc h
    inc hl
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld d, h
    ld d, h
    ld b, h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc [hl]
    dec [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld d, e
    ld b, e
    inc sp
    ld [hl+], a
    ld de, $2221
    inc hl
    inc [hl]
    ld b, e
    ld d, h
    ld b, l
    ld b, l
    ld d, l
    ld h, h
    ld d, h
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    inc sp
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
    inc [hl]
    inc [hl]
    inc sp
    ld b, h
    ld d, l
    ld b, [hl]
    ld d, l
    ld d, e
    ld b, h
    inc hl
    ld [hl+], a
    ld hl, $3332
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, l
    inc [hl]
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc sp
    inc hl
    inc hl
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld d, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, e
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
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, e
    inc sp
    ld b, e
    ld b, e
    inc [hl]
    inc h
    inc sp
    ld b, e
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    ld b, e
    inc sp
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc sp
    inc sp
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    inc h
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld b, e
    inc [hl]
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, d
    ld b, e
    inc [hl]
    dec h
    inc h
    ld b, e
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld d, e
    ld b, h
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, a
    ld d, a
    ld [hl], l
    ld h, e
    ld b, e
    inc hl
    inc hl
    inc hl
    inc sp
    ld [hl+], a
    ld [de], a
    inc b
    inc sp
    ld [hl], h
    db $76
    ld b, a
    inc [hl]
    ld sp, $3331
    dec [hl]
    ld b, h
    ld sp, $0000
    ld d, l
    ld h, a
    ld [hl], a
    ld h, h
    ld b, c
    ld [bc], a
    inc hl
    ld b, h
    ld h, l
    ld d, e
    ld hl, $0000
    ld d, a
    ld h, a
    ld [hl], a
    ld h, b
    jr nc, jr_019_5072

    rla
    ld b, a
    ld h, h

jr_019_5072:
    ld h, c
    db $10
    ld bc, $5700
    ld [hl], a
    ld [hl], a
    ld d, d
    ld [bc], a
    ld [bc], a
    ld d, e
    ld [hl], h
    ld h, l
    inc b
    db $10
    jr nz, jr_019_5086

    ld [hl], $75
    ld [hl], h

jr_019_5086:
    ld b, l
    inc b
    ld de, $6672
    inc hl
    db $10
    ld [hl], e
    dec d
    inc b
    dec b
    ld [hl], a
    db $76
    ld h, l
    ld bc, $5432
    ld d, e
    jr nz, @+$67

    rla
    ld bc, $7310
    ld d, a
    ld d, a
    jr nc, jr_019_50e3

    ld [hl], $07
    jr nz, jr_019_5116

    ld d, a
    inc de
    nop
    ld d, a
    ld b, a
    ld h, a
    ld d, d
    ld [bc], a
    ld b, [hl]
    ld d, d
    jr nz, @+$72

    ld d, [hl]
    scf
    ld [bc], a
    ld b, $56
    ld [hl], l
    ld b, d
    ld bc, $5537
    inc b
    ld [hl], b
    ld d, h
    scf
    ld [bc], a
    ld [de], a
    ld [hl], h
    ld [hl], l
    ld b, [hl]
    ld de, $7211
    ld h, $05
    ld b, b
    ld [hl], b
    ld [hl], $06
    dec [hl]
    ld h, e
    ld [hl-], a
    dec [hl]
    inc de
    ld h, b
    ld [hl], c
    daa
    inc hl
    ld d, b
    ld d, e
    ld d, $46
    inc sp
    inc sp
    ld h, e
    dec [hl]
    ld b, $10
    ld h, c
    ld h, l

jr_019_50e3:
    ld [bc], a
    jr nc, jr_019_514a

    ld h, a
    dec [hl]
    dec b
    ld b, $43
    ld [hl], c
    ld d, $03
    nop
    ld d, [hl]
    ld [de], a
    ld d, e
    ld [hl], d
    scf
    ld h, c
    db $10
    ld b, a
    ld d, $71
    ld sp, $1320
    rlca
    rlca
    jr nz, @+$44

    inc sp
    ld [hl], l
    inc sp
    inc h
    ld [hl-], a
    ld h, h
    ld h, b
    nop
    ld h, c
    ld [hl], d
    daa
    ld [hl-], a
    dec b
    ld h, h
    ld d, h
    inc hl
    ld [hl+], a
    ld h, d
    inc sp
    rla
    dec b
    ld h, c

jr_019_5116:
    ld [hl], b
    ld d, a
    scf
    dec [hl]
    inc hl
    inc de
    ld b, a
    ld [hl+], a
    db $10
    ld [hl], e
    ld d, [hl]
    ld b, $05
    dec b
    ld h, [hl]
    ld d, [hl]
    jr nc, jr_019_516c

    ld b, d
    dec h
    ld [hl], $36
    ld h, d
    ld [bc], a
    ld d, c
    ld d, d
    ld h, e
    ld h, c
    ld b, e
    jr nc, jr_019_51a8

    dec h
    ld b, l
    ld h, b
    jr nz, jr_019_519c

    ld d, [hl]
    ld b, [hl]
    db $10
    ld b, e
    ld b, a
    inc sp
    ld sp, $7170
    ld d, a
    ld b, $03
    ld [hl], d
    ld h, b
    ld d, b
    ld [hl], b

jr_019_514a:
    ld [hl], b
    ld h, c
    ld d, a
    ld d, [hl]
    ld d, $44
    ld [hl], b
    ld b, c
    ld [hl], c
    ld h, h
    ld h, $07
    inc b
    rlca
    ld b, a
    ld b, h
    ld [hl], $34
    inc b
    rlca
    rlca
    rlca
    ld b, d
    ld h, h
    ld b, $07
    ld h, h
    ld d, c
    dec h
    rlca
    ld b, $11
    ld d, c
    ld [hl], l

jr_019_516c:
    ld d, e
    inc b
    ld [hl], a
    ld d, b
    inc sp
    rlca
    ld b, $23
    ld [hl], b
    ld b, b
    inc sp
    daa
    inc hl
    ld [hl], b
    ld [hl], b
    rla
    ld b, $22
    ld [hl], d
    ld [hl], c
    ld b, c
    inc bc
    ld b, h
    ld h, b
    ld [hl], c
    ld h, a
    rlca
    ld [bc], a
    ld d, d
    ld [hl], h
    ld d, e
    inc sp
    dec [hl]
    jr nz, @+$52

    ld [hl], d
    ld b, h
    rlca
    ld d, $35
    ld [hl+], a
    ld d, e
    ld d, h
    inc h
    ld b, d
    ld [hl], b
    ld h, d
    ld d, l

jr_019_519c:
    rla
    dec h
    jr nz, jr_019_5204

    ld [hl], e
    ld b, e
    rla
    ld b, e
    ld d, b
    ld [hl], c
    ld h, e
    dec [hl]

jr_019_51a8:
    rlca
    rlca
    jr nc, jr_019_51fc

    ld [hl], d
    ld d, d
    rlca
    inc hl
    ld [hl], c
    ld h, b
    rla
    ld [hl], a
    jr nc, jr_019_51cd

    inc bc
    ld bc, $6162
    ld h, b
    scf
    ld h, l
    ld bc, $5206
    ld d, c
    ld [hl], b
    ld b, d
    ld h, $24
    inc [hl]
    ld h, e
    ld h, b
    ld [hl], b
    ld b, e
    rlca
    rlca
    ld b, a

jr_019_51cd:
    ld sp, $1443
    ld b, d
    ld [hl], b
    ld h, h
    daa
    dec b
    dec b
    dec h
    ld [hl], l
    ld b, e
    ld b, d
    ld [hl], b
    dec b
    ld b, [hl]
    ld [hl-], a
    jr nc, jr_019_5252

    ld [hl], h
    inc bc
    dec d
    ld [hl], c
    ld h, d
    ld d, a
    rlca
    ld d, $10
    ld [hl], c
    ld d, c
    ld b, a
    ld [hl], d
    jr nz, jr_019_5261

    ld h, h
    ld b, d
    ld b, $27
    inc d
    rla
    ld b, c
    ld d, c
    ld [hl], d
    jr nc, jr_019_521e

    inc bc
    ld [hl], c

jr_019_51fc:
    ld d, c
    ld d, [hl]
    ld [bc], a
    rlca
    ld d, h
    ld [hl-], a
    ld d, h
    ld h, d

jr_019_5204:
    ld bc, $6202
    ld [hl], b
    db $76
    inc h
    ld b, $26
    ld [hl], $23
    rlca
    ld d, [hl]
    dec b
    inc de
    ld d, d
    ld [hl], d
    ld h, b
    ld b, d
    ld b, b
    ld [hl], h
    ld h, d
    dec b
    ld [hl], $10
    dec b
    daa

jr_019_521e:
    daa
    dec b
    ld b, h
    ld sp, $6253
    ld [hl], h
    ld [de], a
    inc hl
    ld d, d
    ld b, h
    inc [hl]
    rlca
    ld d, e
    ld [hl-], a
    ld d, h
    ld d, d
    inc sp
    ld b, $41
    ld [hl], b
    ld [hl], c
    ld b, b
    ld h, $35
    ld d, d
    ld d, c
    ld [hl], b
    ld [hl], b
    ld b, $26
    inc sp
    ld h, e
    ld [hl], b
    db $10
    rlca
    scf
    ld hl, $7070
    ld h, c
    rla
    ld h, $31
    ld h, e
    ld [hl], d
    ld hl, $4547
    ld b, h
    inc hl
    ld [hl-], a

jr_019_5252:
    dec h
    rla
    ld [hl], $26
    dec h
    ld hl, $2741
    ld b, l
    inc [hl]
    ld b, b
    ld d, e
    ld [hl], h
    ld [hl-], a
    rla

jr_019_5261:
    inc h
    ld [hl], $26
    inc d
    inc de
    inc h
    ld h, d
    ld h, e
    ld d, d
    ld [hl], b
    ld b, d
    ld b, e
    ld h, c
    ld [hl], e
    ld d, e
    nop
    ld b, e
    ld d, h
    dec [hl]
    dec h
    daa
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld b, h
    ld h, e
    ld b, l
    jr nc, jr_019_52a2

    ld b, a
    ld h, $35
    inc b
    jr nc, @+$44

    ld b, a
    inc h
    inc sp
    ld d, b
    ld b, c
    ld d, c
    ld [hl], d
    ld d, h
    inc b
    ld h, b
    ld h, h
    ld [hl], $04
    ld h, $03
    ld b, l
    ld [hl], b
    ld b, c
    inc h
    ld b, h
    ld b, e
    ld b, e
    ld d, h
    jr nc, jr_019_52e1

    dec d
    inc h
    dec h
    rla
    ld [bc], a

jr_019_52a2:
    ld b, d
    ld h, d
    inc [hl]
    ld b, h
    inc d
    ld de, $6423
    ld b, [hl]
    ld d, $13
    ld b, l
    ld b, d
    ld b, h
    ld [hl-], a
    ld [de], a
    ld d, d
    ld d, e
    ld d, l
    inc h
    ld [hl], a
    ld h, $13
    inc b
    ld [hl], a
    inc de
    ld sp, $5471
    ld h, d
    ld h, c
    ld h, c
    rlca
    ld h, a
    dec b
    ld b, $13
    ld d, l
    ld b, h
    ld b, h
    inc [hl]
    ld [hl], $70
    ld [hl], c
    ld h, a
    ld b, $36
    inc hl
    inc b
    ld h, d
    db $76
    ld b, h
    ld b, d
    ld b, h
    dec d
    dec d
    ld [hl], e
    ld b, a
    inc b
    ld b, e
    ld h, h
    inc [hl]
    ld b, e

jr_019_52e1:
    ld d, h
    dec [hl]
    ld b, e
    ld h, e
    ld b, $16
    ld [hl], l
    ld h, h
    ld sp, $7061
    jr nc, jr_019_532f

    ld h, l
    ld h, [hl]
    ld d, l
    rla
    dec d
    inc sp
    ld [hl], h
    inc hl
    ld [hl+], a
    ld h, e
    ld h, h
    ld [hl+], a
    ld d, c
    ld [hl], a
    ld [hl], l
    inc hl
    ld b, $07
    inc sp
    ld h, d
    ld d, l
    jr nz, jr_019_5338

    ld [hl], l
    ld h, b
    jr nz, jr_019_5340

    ld d, a
    ld d, $16
    ld [hl+], a
    jr nc, jr_019_5361

    ld d, l
    ld h, b
    jr nc, jr_019_5367

    ld d, [hl]
    inc [hl]
    scf
    db $76
    ld b, b
    jr nz, jr_019_535d

    jr nz, jr_019_535c

    ld h, l
    ld h, h
    ld [hl+], a
    ld b, a
    ld b, a
    inc h
    inc hl
    ld b, l
    jr nz, jr_019_5357

    ld d, h
    ld [hl-], a
    ld b, d
    ld [hl], l
    ld [hl], l
    ld [hl-], a
    ld hl, $0313

jr_019_532f:
    inc b
    ld d, l
    ld b, l
    ld b, c
    ld h, c
    ld h, h
    dec [hl]
    db $76
    ld [hl], h

jr_019_5338:
    ld [bc], a
    nop
    ld d, c
    ld [de], a
    inc sp
    ld h, a
    ld [hl], $55

jr_019_5340:
    ld b, h
    inc hl
    inc sp
    ld h, e
    dec [hl]
    inc de
    ld de, $3352
    dec [hl]
    ld h, [hl]
    ld b, e
    ld [hl-], a
    ld b, l
    inc hl
    dec h
    ld b, a
    inc sp
    ld [hl-], a
    inc d
    ld b, e
    ld [hl], d
    ld d, h

jr_019_5357:
    ld b, e
    inc hl
    ld d, $54
    ld h, e

jr_019_535c:
    dec d

jr_019_535d:
    ld b, $25
    ld b, h
    ld [hl-], a

jr_019_5361:
    ld b, e
    ld h, e
    ld d, c
    ld h, c
    ld [hl], d
    ld b, e

jr_019_5367:
    ld [hl-], a
    inc sp
    inc sp
    dec h
    rla
    dec h
    inc hl
    dec h
    ld d, [hl]
    ld b, e
    ld d, e
    ld h, d
    ld d, d
    inc [hl]
    ld sp, $2461
    rlca
    inc h
    inc sp
    ld h, $56
    ld d, e
    ld b, d
    ld h, e
    ld d, e
    inc hl
    jr nc, jr_019_53c5

    dec d
    dec d
    ld b, e
    ld d, l
    ld [hl], $35
    ld h, d
    ld b, e
    inc h
    ld [hl-], a
    ld sp, $5443
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    ld d, l
    ld d, e
    ld b, e
    ld d, e
    ld h, e
    ld b, h
    inc hl
    ld [hl-], a
    inc sp
    inc h
    inc h
    ld b, h
    dec [hl]
    inc [hl]
    ld d, e
    ld d, e
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    ld d, e
    ld d, h
    ld b, h
    ld d, e
    ld d, e
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld sp, $5342
    inc sp
    ld b, h
    ld h, l

jr_019_53c5:
    ld b, e
    ld b, c
    ld b, d
    inc h
    dec h
    ld d, e
    ld b, d
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, l
    inc [hl]
    ld [hl-], a
    ld sp, $2423
    inc [hl]
    ld d, e
    ld d, e
    ld h, h
    ld d, h
    inc [hl]
    inc [hl]
    ld d, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc h
    ld d, e
    ld d, h
    ld b, h
    ld b, e
    ld d, h
    ld b, h
    dec [hl]
    ld b, h
    ld b, e
    ld b, d
    inc sp
    inc de
    inc sp
    ld d, e
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    dec d
    dec d
    ld b, l
    ld d, h
    ld b, h
    dec h
    inc h
    ld b, e
    ld h, d
    ld b, e
    inc h
    inc hl
    ld de, $5532
    ld b, a
    ld h, $43
    ld d, b
    ld b, d
    dec [hl]
    dec [hl]
    ld b, e
    ld b, b
    ld b, b
    inc h
    rla
    ld b, a
    ld h, h
    ld h, e
    inc [hl]
    inc bc
    ld [bc], a
    inc sp
    ld h, e
    ld h, h
    inc hl
    ld bc, $6642
    ld h, a
    ld d, a
    ld b, e
    ld d, b
    jr nz, jr_019_5424

jr_019_5424:
    dec d
    ld b, a
    ld b, h
    ld b, c
    ld bc, $7523
    db $76
    ld h, [hl]
    ld [hl], $12
    db $10
    ld de, $5636
    ld b, e
    nop
    ld [bc], a
    dec d
    ld h, [hl]
    db $76
    db $76
    ld d, l
    ld de, $1100
    inc sp
    db $76
    ld d, [hl]
    inc bc
    inc bc
    inc d
    db $76
    ld [hl], l
    ld [hl], h
    inc sp
    ld bc, $1500
    ld d, a
    db $76
    ld [hl], d
    ld [bc], a
    ld [bc], a
    ld b, c
    db $76
    db $76
    ld [hl], $02
    db $10
    ld b, b
    ld sp, $7726
    ld [hl], e
    inc hl
    nop
    ld b, d
    ld d, [hl]
    ld h, a
    dec [hl]
    jr nc, jr_019_5493

    jr nc, @+$36

    rla
    ld [hl], a
    ld [hl], c
    ld [hl-], a
    ld [bc], a
    dec b
    dec h
    db $76
    ld [hl], h
    ld [de], a
    inc bc
    inc b
    inc sp
    ld [hl+], a
    ld [hl], e
    ld [hl], e
    ld h, $04
    nop
    ld hl, $6747
    ld b, e
    jr nc, jr_019_54ce

    ld d, c
    ld [hl+], a
    ld d, a
    ld h, a
    dec [hl]
    jr nc, jr_019_5495

    db $10
    rla
    ld h, a
    db $76
    ld d, b
    db $10
    db $10
    ld [hl-], a
    ld b, a
    ld h, a
    db $76
    ld b, b
    nop
    inc bc

jr_019_5493:
    ld d, $76

jr_019_5495:
    db $76
    ld h, a
    ld sp, $1120
    inc b
    ld b, a
    ld [hl], a
    db $76
    ld de, $0200
    ld d, e
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld d, b
    nop
    inc d
    ld d, a
    ld [hl], a
    db $76
    ld [hl], d
    ld de, $0401
    ld [hl], l
    ld [hl], b
    ld d, d
    ld d, l
    ld b, [hl]
    ld [bc], a
    ld bc, $5766
    rla
    ld [hl], $41
    db $10
    ld [hl+], a
    ld [hl], h
    ld h, d
    inc d
    ld b, l
    ld d, [hl]
    ld sp, $2610
    ld d, a
    dec [hl]
    ld b, d
    ld d, b
    jr nc, jr_019_5500

    ld d, a
    ld h, a
    ld b, b

jr_019_54ce:
    ld [hl+], a
    ld b, l
    ld [hl], $40
    ld [hl], b
    ld h, d
    daa
    rlca
    ld b, $52
    ld d, c
    ld h, a
    ld [hl], a
    ld b, b
    nop
    inc d
    dec h
    inc [hl]
    ld b, h
    ld d, h
    ld d, d
    db $10
    dec b
    daa
    ld d, a
    ld h, a
    ld d, c
    jr nz, jr_019_550c

    inc sp
    inc d
    inc [hl]
    ld d, h
    ld b, d
    ld b, d
    dec [hl]
    rlca
    dec d
    ld h, h
    ld [hl], e
    ld b, l
    rla
    rla
    dec h
    nop
    nop
    ld b, d
    ld h, [hl]
    ld h, a
    inc d

jr_019_5500:
    inc hl
    ld b, c
    ld [hl], e
    ld [hl], h
    ld d, l
    ld d, e
    ld b, d
    ld b, h
    inc h
    ld bc, $1302

jr_019_550c:
    ld b, e
    ld h, [hl]
    ld h, [hl]
    inc h
    inc b
    inc b
    ld b, h
    ld [hl], l
    ld [hl], h
    ld [hl], c
    db $10
    inc bc
    daa
    dec [hl]
    ld de, $5321
    ld d, l
    dec [hl]
    dec d
    ld d, $45
    ld d, d
    ld b, b
    ld b, c
    ld [hl], l
    ld h, l
    ld b, h
    db $10
    db $10
    ld [hl-], a
    ld d, l
    ld [hl], $06
    daa
    ld [hl], h
    ld h, b
    ld b, b
    ld d, e
    inc h
    rla
    ld b, [hl]
    ld d, c
    ld b, b
    ld h, e
    ld d, d
    ld bc, $4705
    ld d, l
    ld [hl], $56
    ld b, b
    ld b, b
    ld [hl], d
    ld h, h
    dec b
    rlca
    scf
    ld sp, $2221
    inc h
    ld d, [hl]
    ld b, h
    ld hl, $5211
    ld [hl], l
    ld [hl], e
    ld hl, $1715
    dec [hl]
    inc sp
    ld h, e
    ld h, d
    ld b, c
    inc de
    ld b, e
    ld h, c
    ld h, c
    ld h, [hl]
    ld d, $01
    ld [hl+], a
    db $76
    ld [hl], h
    inc d
    dec b
    dec b
    ld d, $77
    ld [hl], l
    jr nz, jr_019_556c

jr_019_556c:
    ld h, $77
    ld h, c
    ld b, b
    ld d, e
    ld [hl-], a
    inc b
    dec h
    ld b, e
    ld [hl], h
    ld [hl], b
    jr nc, @+$24

    daa
    inc h
    ld d, d
    ld [hl], d
    ld b, d
    dec h
    ld d, [hl]
    ld d, l
    inc sp
    ld [bc], a
    inc b
    ld b, a
    ld [hl], h
    ld b, b
    inc sp
    dec [hl]
    scf
    inc hl
    ld b, c
    ld d, b
    ld d, c
    ld h, [hl]
    ld [hl], a
    ld [hl], h
    jr nz, jr_019_55b6

    ld b, [hl]
    ld d, h
    inc [hl]
    ld [hl], $25
    inc b
    ld bc, $2601
    ld h, [hl]
    ld d, e
    jr nc, jr_019_55f1

    ld h, c
    ld h, h
    ld h, [hl]
    ld [hl], $07
    dec b
    inc b
    dec d
    ld [hl], h
    ld [hl], e
    ld b, h
    inc [hl]
    ld [hl+], a
    ld hl, $5140
    inc h
    ld h, $36
    ld b, h
    ld b, c
    ld [hl-], a

jr_019_55b6:
    ld [hl], $27
    daa
    ld h, l
    ld d, c
    jr nz, jr_019_55e0

    ld d, a
    ld b, a
    daa
    dec h
    inc de
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [hl], l
    db $76
    inc [hl]
    inc [hl]
    ld h, c
    ld h, b
    ld h, e
    ld h, l
    dec d
    ld [bc], a
    ld [de], a
    ld h, d
    ld [hl], d
    ld d, e
    inc [hl]
    inc [hl]
    ld b, e
    inc bc
    rla
    ld h, [hl]
    ld b, c
    inc bc
    dec h
    dec b
    rlca
    rla
    ld h, a

jr_019_55e0:
    ld d, e
    ld b, b
    ld b, b
    ld h, e
    ld [hl], h
    ld d, e
    ld sp, $3131
    dec h
    ld d, a
    ld h, [hl]
    inc de
    inc bc
    inc d
    ld b, l
    ld d, d

jr_019_55f1:
    ld b, b
    ld h, d
    ld h, d
    jr nc, jr_019_5619

    ld h, $37
    scf
    inc de
    ld [hl+], a
    ld [hl-], a
    ld sp, $7554
    ld h, e
    ld [hl+], a
    ld [bc], a
    ld b, h
    ld [hl], e
    ld d, e
    ld [hl], $25
    ld [bc], a
    inc b
    ld d, l
    ld h, e
    ld b, c
    jr nz, jr_019_561e

    dec [hl]
    ld d, a
    ld d, a
    ld h, $11
    jr nc, jr_019_5687

    ld [hl], h
    ld h, e
    ld [hl+], a
    inc d

jr_019_5619:
    inc [hl]
    ld b, h
    ld h, a
    ld [hl], h
    nop

jr_019_561e:
    ld [bc], a
    ld h, a
    ld h, d
    ld hl, $3032
    ld b, e
    ld d, [hl]
    ld d, l
    inc sp
    dec h
    rla
    rla
    rla
    inc h
    ld [hl-], a
    ld [hl-], a
    ld h, h
    ld h, h
    inc hl
    ld h, $34
    ld de, $7535
    jr nc, jr_019_564c

    ld h, a
    ld h, d
    jr nz, jr_019_5681

    ld d, h
    inc h
    inc [hl]
    ld [hl-], a
    inc sp
    ld b, l
    dec [hl]
    dec d
    ld b, [hl]
    ld d, l
    ld hl, $4411
    ld h, h
    ld b, d

jr_019_564c:
    inc sp
    ld h, h
    ld d, d
    inc sp
    ld b, l
    ld d, e
    ld b, d
    inc sp
    inc [hl]
    dec [hl]
    dec h
    inc [hl]
    ld b, d
    ld b, c
    ld b, d
    ld d, h
    ld d, h
    ld b, e
    ld sp, $4331
    inc [hl]
    ld b, a
    ld d, a
    inc h
    inc bc
    inc hl
    ld d, d
    ld h, d
    ld [hl], h
    ld h, e
    ld [de], a
    inc bc
    dec h
    dec [hl]
    ld b, l
    ld b, e
    ld [hl+], a
    inc sp
    ld b, h
    inc [hl]
    inc sp
    ld b, d
    ld b, d
    ld b, e
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, e
    ld h, e
    ld h, h
    ld h, e
    ld b, c

jr_019_5681:
    ld [hl+], a
    dec [hl]
    dec h
    inc d
    inc h
    ld d, h

jr_019_5687:
    ld d, d
    ld b, e
    inc sp
    inc hl
    dec h
    ld b, [hl]
    ld d, e
    ld sp, $6543
    ld b, e
    ld [hl+], a
    inc sp
    ld d, h
    ld d, e
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    inc sp
    inc [hl]
    ld d, l
    ld b, h
    ld hl, $4623
    ld d, [hl]
    inc [hl]
    ld [hl+], a
    ld [de], a
    inc h
    ld b, [hl]
    ld b, l
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld d, h
    ld [hl-], a
    ld hl, $2422
    ld b, l
    ld d, e
    ld [hl-], a
    inc hl
    inc h
    inc [hl]
    ld d, h
    ld h, h
    ld h, l
    ld d, h
    inc sp
    inc [hl]
    ld d, l
    ld b, e
    inc hl
    ld b, h
    ld d, e
    ld hl, $3322
    dec [hl]
    ld d, l
    ld b, e
    inc de
    inc d
    ld b, l
    ld d, l
    ld d, l
    inc h
    inc d
    inc h
    ld b, h
    ld h, h
    ld d, e
    ld [hl+], a
    inc de
    inc hl
    ld b, h
    ld b, h
    inc sp
    inc hl
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld [de], a
    inc sp
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld [de], a
    ld [hl+], a
    ld b, h
    ld h, l
    ld d, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    ld b, l
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, l
    ld b, l
    inc sp
    ld [hl+], a
    ld b, e
    ld h, l
    ld d, l
    inc sp
    inc hl
    ld b, e
    ld d, h
    ld d, h
    inc [hl]
    inc hl
    inc hl
    ld b, h
    ld d, h
    ld d, h
    ld b, e
    ld [hl+], a
    inc hl
    ld d, l
    ld h, l
    ld b, e
    inc sp
    inc hl
    ld [de], a
    inc [hl]
    ld h, l
    ld d, h
    inc hl
    inc hl
    ld [hl+], a
    ld b, h
    ld d, l
    ld b, h
    inc sp
    inc hl
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld d, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc hl
    inc sp
    inc hl
    inc [hl]
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc hl
    inc [hl]
    ld d, h
    ld d, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
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
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
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
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
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
    ld b, e
    ld b, e
    ld b, e
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    inc sp
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
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    ld b, e
    ld b, e
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    nop
    ld d, $75
    ld b, l
    ld d, d
    inc hl
    ld h, d
    nop
    ld b, a
    ld h, h
    ld b, [hl]
    ld b, d
    dec h
    ld d, c
    nop
    ld h, a
    ld d, e
    ld d, l
    ld hl, $3036
    inc bc
    db $76
    ld b, h
    ld h, h
    ld hl, $2046
    dec b
    ld [hl], l
    dec [hl]
    ld h, e
    ld [de], a
    ld h, h
    nop
    daa
    ld [hl], h
    ld [hl], $52
    inc d
    ld [hl], e
    nop
    ld b, a
    ld d, e
    ld b, a
    ld b, c
    ld d, $61
    nop
    ld h, a
    ld b, e
    ld h, [hl]
    ld hl, $4037
    inc bc
    db $76
    inc sp
    ld [hl], h
    ld de, $1056
    ld b, $74
    dec [hl]
    ld [hl], e
    ld [bc], a
    ld [hl], l
    nop
    daa
    ld [hl], h
    scf
    ld d, c
    dec d
    ld [hl], e
    nop
    ld b, a
    ld d, d
    ld d, a
    jr nc, jr_019_592b

    ld [hl], d
    nop
    ld d, a
    ld d, e
    ld h, a
    db $10
    daa
    ld [hl], c
    nop
    ld h, a
    ld b, h
    ld [hl], a
    nop
    scf
    ld d, b
    ld [bc], a
    db $76
    inc [hl]
    ld [hl], l
    nop
    ld d, a
    ld b, b
    inc bc

jr_019_592b:
    ld [hl], h
    dec h
    ld [hl], h
    ld bc, $2067
    ld b, $73
    ld h, $72
    ld [bc], a
    ld [hl], a
    db $10
    ld b, $72
    ld b, a
    ld [hl], b
    inc bc
    halt
    daa
    ld h, d
    ld b, a
    ld h, b
    dec b
    ld [hl], l
    nop
    rla
    ld d, e
    ld h, a
    ld d, b
    dec b
    ld [hl], e
    nop
    ld d, a
    ld b, d
    ld h, a
    jr nc, @+$19

    ld [hl], d
    nop
    ld h, a
    inc h
    ld [hl], a
    db $10
    daa
    ld [hl], d
    nop
    ld h, a
    ld [hl], $76
    nop
    scf
    ld [hl], c
    ld bc, $2676
    ld [hl], l
    nop
    ld b, a
    ld h, b
    ld bc, $3774
    ld [hl], l
    nop
    ld d, a
    ld d, b
    ld bc, $4774
    ld [hl], e
    ld bc, $4067
    inc b
    ld [hl], e
    ld b, a
    ld [hl], e
    ld [bc], a
    ld h, a
    jr nc, jr_019_5982

    ld [hl], d
    ld h, a
    ld [hl], d
    inc bc

jr_019_5982:
    ld [hl], a
    jr nz, jr_019_5989

    ld [hl], e
    ld [hl], a
    ld h, c
    ld [bc], a

jr_019_5989:
    ld [hl], a
    jr nz, jr_019_5992

    ld [hl], d
    ld [hl], a
    ld h, b
    inc b
    ld [hl], a
    nop

jr_019_5992:
    rlca
    ld h, h
    ld [hl], a
    ld d, b
    inc b
    ld [hl], a
    nop
    ld b, $64
    ld [hl], a
    ld b, b
    inc b
    ld [hl], a
    nop
    ld b, $54
    ld [hl], a
    ld b, b
    dec b
    ld [hl], l
    nop
    ld b, $65
    ld [hl], a
    jr nc, jr_019_59b1

    ld [hl], h
    nop
    rla
    ld b, h
    ld [hl], a

jr_019_59b1:
    jr nc, jr_019_59da

    ld [hl], h
    nop
    rlca
    ld d, l
    ld [hl], a
    jr nz, jr_019_59e0

    ld [hl], h
    nop
    daa
    dec [hl]
    db $76
    jr nz, @+$39

    ld [hl], c
    nop
    scf
    ld b, [hl]
    ld [hl], l
    nop
    ld b, a
    ld [hl], d
    nop
    rla
    ld h, a
    ld [hl], l
    nop
    scf
    ld [hl], d
    nop
    scf
    ld b, a
    ld [hl], l
    nop
    ld d, a
    ld [hl], b
    nop
    ld b, a
    ld h, a

jr_019_59da:
    ld [hl], h
    nop
    ld h, a
    ld [hl], c
    nop
    daa

jr_019_59e0:
    ld [hl], a
    ld [hl], h
    nop
    ld d, a
    ld [hl], c
    nop
    scf
    ld d, a
    ld [hl], h
    nop
    ld d, a
    ld h, c
    nop
    scf
    ld h, a
    ld [hl], e
    nop
    ld h, a
    ld h, b
    nop
    ld b, a
    ld d, a
    ld [hl], e
    ld bc, $5067
    nop
    ld b, a
    ld h, a
    ld [hl], d
    ld [bc], a
    ld [hl], a
    ld d, b
    nop
    ld d, a
    ld h, a
    ld [hl], d
    inc bc
    ld [hl], a
    jr nc, jr_019_5a09

jr_019_5a09:
    ld d, a
    ld [hl], a
    ld h, c
    inc bc
    ld [hl], a
    jr nc, jr_019_5a10

jr_019_5a10:
    ld h, a
    ld h, a
    ld h, b
    dec b
    ld [hl], a
    stop
    ld h, a
    ld [hl], a
    ld d, b
    inc b
    ld [hl], a
    jr nz, jr_019_5a1f

    db $76

jr_019_5a1f:
    ld [hl], a
    ld d, b
    ld b, $76
    db $10
    ld bc, $7777
    ld b, b
    dec b
    db $76
    db $10
    inc bc
    db $76
    ld [hl], a
    ld b, b
    rla
    ld [hl], h
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    jr nc, jr_019_5a4e

    ld [hl], l
    nop
    inc b
    ld [hl], a
    ld [hl], a
    jr nz, jr_019_5a85

    ld [hl], e
    nop
    dec b
    ld [hl], a
    db $76
    db $10
    ld b, a
    ld [hl], d
    nop
    rla
    ld [hl], a
    ld [hl], l
    nop
    ld h, a
    ld h, c
    nop

jr_019_5a4e:
    rla
    ld [hl], a
    ld [hl], h
    nop
    ld h, a
    ld d, b
    nop
    ld b, a
    ld [hl], a
    ld h, d
    inc bc
    ld [hl], a
    ld b, b
    nop
    ld b, a
    db $76
    ld d, d
    inc bc
    ld [hl], a
    jr nc, jr_019_5a63

jr_019_5a63:
    ld h, a
    ld [hl], a
    ld d, b
    ld b, $77
    jr nz, jr_019_5a6a

jr_019_5a6a:
    ld h, a
    db $76
    ld b, b
    dec b
    ld [hl], a
    jr nz, jr_019_5a73

    ld [hl], a
    db $76

jr_019_5a73:
    jr nc, jr_019_5a7c

    ld [hl], l
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], h
    jr nc, jr_019_5a93

jr_019_5a7c:
    ld [hl], l
    nop
    inc b
    ld [hl], a
    ld [hl], h
    jr nc, jr_019_5aba

    ld [hl], l
    nop

jr_019_5a85:
    inc b
    ld [hl], a
    ld h, l
    jr nc, jr_019_5ac1

    ld [hl], d
    nop
    dec b
    ld [hl], a
    ld [hl], h
    db $10
    ld b, a
    ld [hl], e
    nop

jr_019_5a93:
    ld b, $77
    ld h, e
    db $10
    ld b, a
    ld [hl], d
    nop
    ld b, $77
    ld d, d
    nop
    ld h, a
    ld [hl], d
    nop
    rla
    ld [hl], a
    ld d, e
    nop
    ld h, a
    ld h, b
    nop
    daa
    ld [hl], a
    ld b, d
    nop
    ld [hl], a
    ld h, b
    nop
    scf
    ld [hl], a
    ld b, d
    ld bc, $5077
    nop
    ld b, a
    ld [hl], a
    ld [hl+], a
    ld [bc], a

jr_019_5aba:
    ld [hl], a
    ld b, b
    nop
    ld d, a
    ld [hl], a
    ld [hl+], a
    inc bc

jr_019_5ac1:
    ld [hl], a
    jr nc, jr_019_5ac4

jr_019_5ac4:
    ld [hl], a
    ld [hl], a
    ld hl, $7704
    ld b, b
    db $10
    ld [hl], a
    db $76
    ld hl, $7704
    jr nz, jr_019_5ad3

    ld [hl], a

jr_019_5ad3:
    ld [hl], l
    nop
    dec b
    ld [hl], a
    jr nz, jr_019_5ada

    ld [hl], a

jr_019_5ada:
    ld [hl], h
    ld hl, $7705
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], l
    nop
    ld b, $77
    db $10
    ld [bc], a
    ld [hl], a
    ld [hl], h
    db $10
    dec b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], h
    nop
    ld b, $76
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], e
    db $10
    ld b, $76
    nop
    inc bc
    ld [hl], a
    ld [hl], e
    nop
    ld b, $75
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    db $10
    ld b, $76
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    nop
    ld b, $76
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    db $10
    ld b, $76
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    nop
    ld b, $76
    nop
    inc bc
    ld [hl], a
    ld [hl], d
    db $10
    dec b
    halt
    ld bc, $7377
    ld bc, $7604
    nop
    ld bc, $7377
    ld [de], a
    inc b
    halt
    ld bc, $7377
    ld bc, $7604
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], e
    ld [bc], a
    inc b
    halt
    ld bc, $6277
    ld [de], a
    inc bc
    halt
    ld bc, $7377
    ld bc, $7604
    nop
    ld bc, $7277
    ld [bc], a
    inc bc
    halt
    ld bc, $7377
    ld [bc], a
    inc b
    halt
    ld [bc], a
    ld [hl], a
    ld h, d
    ld bc, $7604
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], d
    ld [bc], a
    inc b
    halt
    ld [bc], a
    ld [hl], a
    ld [hl], d
    ld [de], a
    dec b
    halt
    ld [bc], a
    ld [hl], a
    ld d, d
    ld [bc], a
    dec b
    halt
    inc bc
    ld [hl], a
    ld d, d
    ld de, $7605
    nop
    inc bc
    ld [hl], a
    ld d, c
    ld de, $7506
    nop
    inc bc
    ld [hl], a
    ld b, b
    ld [hl+], a
    ld b, $75
    nop
    inc bc
    ld [hl], a
    ld b, b
    ld [de], a
    ld b, $75
    nop
    inc bc
    ld [hl], a
    ld b, b
    ld de, $7606
    nop
    inc bc
    ld [hl], a
    jr nc, @+$24

    ld b, $75
    nop
    ld [bc], a
    ld [hl], a
    ld b, b
    inc hl
    dec b
    halt
    inc bc
    ld [hl], a
    jr nc, jr_019_5bd1

    ld b, $75
    nop
    inc bc
    ld [hl], a
    jr nc, @+$24

    ld b, $75
    nop
    inc bc
    ld [hl], a
    jr nz, jr_019_5bdf

    rlca
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    jr nc, jr_019_5be6

    rlca
    halt
    inc bc
    ld [hl], a
    jr nz, jr_019_5bed

    ld b, $75
    nop
    inc b
    ld [hl], a
    jr nz, jr_019_5bf4

jr_019_5bd1:
    rlca
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    jr nz, jr_019_5bfc

    ld b, $76
    nop
    inc bc
    ld [hl], a
    jr nz, jr_019_5c03

jr_019_5bdf:
    ld b, $76
    nop
    inc bc
    ld [hl], a
    jr nz, jr_019_5c0a

jr_019_5be6:
    rlca
    halt
    inc bc
    ld [hl], a
    jr nz, @+$27

jr_019_5bed:
    ld b, $76
    nop
    ld [bc], a
    ld [hl], a
    jr nc, jr_019_5c0a

jr_019_5bf4:
    dec b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    jr nc, @+$18

    dec b

jr_019_5bfc:
    ld [hl], a
    nop
    ld bc, $4077
    ld b, $04

jr_019_5c03:
    ld [hl], a
    nop
    ld bc, $4077
    ld b, $23

jr_019_5c0a:
    ld [hl], a
    stop
    ld d, a
    ld h, c
    dec b
    ld sp, $3077
    db $10
    ld b, a
    ld [hl], c
    inc b
    ld b, b
    ld [hl], a
    ld b, b
    db $10
    scf
    ld [hl], d
    ld [bc], a
    ld d, b
    ld [hl], a
    ld h, b
    db $10
    daa
    ld [hl], e
    ld [bc], a
    ld h, b
    ld [hl], a
    ld h, b
    db $10
    rla
    ld [hl], h
    ld bc, $6760
    ld [hl], b
    nop
    ld b, $75
    nop
    ld h, c
    ld b, a
    ld [hl], c
    ld bc, $7605
    nop
    ld h, d
    daa
    ld [hl], d
    ld [bc], a
    inc b
    ld [hl], a
    db $10
    ld h, h
    rlca
    ld [hl], h
    inc bc
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_5c8f

    dec b
    db $76
    ld [bc], a
    nop
    ld [hl], a
    ld b, b
    daa
    inc b
    ld [hl], a
    ld bc, $6720
    ld d, b
    rla
    ld [hl+], a
    ld [hl], a
    ld bc, $6720
    ld d, b
    rlca
    ld hl, $1077
    jr nc, jr_019_5cba

    ld h, b
    rlca
    ld b, c
    ld [hl], a
    jr nz, jr_019_5c89

    ld d, a
    ld h, b
    ld b, $51
    ld [hl], a
    jr nc, jr_019_5ca0

    ld b, a
    ld [hl], c
    ld b, $50
    ld h, a
    jr nc, jr_019_5c97

    scf
    ld [hl], c
    dec b
    ld h, b
    ld h, a
    jr nc, jr_019_5cae

    scf
    ld [hl], c
    dec b
    ld h, b
    ld h, a
    ld b, b
    db $10
    scf
    ld [hl], d
    inc b
    ld [hl], b

jr_019_5c89:
    ld h, a
    ld d, b
    jr nz, jr_019_5cb4

    ld [hl], d
    inc bc

jr_019_5c8f:
    ld [hl], c
    ld h, a
    ld d, b
    jr nz, jr_019_5cbb

    ld [hl], d
    inc b
    ld [hl], b

jr_019_5c97:
    ld d, a
    ld d, b
    jr nz, jr_019_5cc2

    ld [hl], e
    inc b
    ld [hl], b
    ld d, a
    ld d, b

jr_019_5ca0:
    jr nz, jr_019_5cc9

    ld [hl], e
    inc bc
    ld [hl], c
    ld d, a
    ld d, b
    jr nz, jr_019_5cc0

    ld [hl], e
    inc bc
    ld [hl], b
    ld b, a
    ld d, b

jr_019_5cae:
    jr nz, jr_019_5cd7

    ld [hl], e
    inc bc
    ld [hl], c
    ld b, a

jr_019_5cb4:
    ld d, b
    db $10
    rla
    ld [hl], d
    inc bc
    ld [hl], c

jr_019_5cba:
    ld d, a

jr_019_5cbb:
    ld d, b
    jr nz, jr_019_5cd5

    ld [hl], e
    inc bc

jr_019_5cc0:
    ld [hl], b
    scf

jr_019_5cc2:
    ld h, b
    ld hl, $7407
    ld [bc], a
    ld [hl], c
    scf

jr_019_5cc9:
    ld h, b
    db $10
    rla
    ld [hl], e
    inc bc
    ld [hl], c
    ld b, a
    ld h, b
    ld de, $7407
    inc bc

jr_019_5cd5:
    ld [hl], c
    daa

jr_019_5cd7:
    ld h, b
    ld de, $7407
    ld [bc], a
    ld [hl], c
    scf
    ld d, b
    db $10
    rla
    ld [hl], e
    inc bc
    ld [hl], d
    ld b, a
    ld h, b
    db $10
    rlca
    ld [hl], e
    ld [bc], a
    ld [hl], c
    scf
    ld d, b
    ld hl, $7407
    inc bc
    ld [hl], c
    daa
    ld h, b
    ld de, $7407
    ld [bc], a
    ld [hl], c
    scf
    ld d, b
    ld de, $7407
    inc bc
    ld [hl], c
    scf
    ld b, b
    ld de, $7317
    inc bc
    ld [hl], c
    scf
    ld b, b
    db $10
    rla
    ld [hl], e
    inc b
    ld [hl], c
    ld b, a
    jr nc, jr_019_5d31

    daa
    ld [hl], d
    dec b
    ld h, c
    ld h, a
    jr nz, jr_019_5d28

    scf
    ld h, c
    ld b, $60
    ld h, a
    db $10
    jr nz, jr_019_5d67

    ld h, b
    rlca
    ld b, b
    ld [hl], a
    db $10
    db $10
    ld h, a
    ld d, b

jr_019_5d28:
    rlca
    ld [hl-], a
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld b, b
    daa
    inc hl

jr_019_5d31:
    ld [hl], l
    ld bc, $7701
    jr nc, jr_019_5d7e

    inc d
    ld [hl], e
    ld bc, $7603
    db $10
    ld h, [hl]
    ld d, $71
    ld bc, $7505
    nop
    ld [hl], l
    daa
    ld [hl], b
    ld bc, $7406
    ld bc, $2773
    ld d, b
    ld de, $7307
    inc bc
    ld [hl], d
    ld b, a
    jr nc, @+$22

    daa
    ld [hl], d
    ld b, $61
    ld h, a
    db $10
    jr nz, jr_019_5da5

    ld d, b
    rlca
    ld d, d
    ld [hl], a
    ld bc, $7720
    ld b, b
    daa

jr_019_5d67:
    inc sp
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_5db5

    dec h
    ld [hl], d
    ld [bc], a
    inc bc
    halt
    db $76
    ld h, $70
    ld [bc], a
    dec b
    ld [hl], l
    ld bc, $3774
    ld h, b

jr_019_5d7e:
    ld de, $7317
    inc bc
    ld [hl], e
    scf
    ld b, b
    db $10
    daa
    ld [hl], d
    dec b
    ld [hl], d
    ld d, a
    db $10
    jr nz, jr_019_5dd5

    ld h, b
    rlca
    ld h, c
    ld h, a
    nop
    db $10
    ld d, a
    ld d, b
    rla
    ld b, d
    db $76
    ld bc, $7711
    jr nc, jr_019_5dd5

    inc [hl]
    ld [hl], e
    ld [bc], a
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_5dfb

jr_019_5da5:
    dec h
    ld [hl], d
    inc bc
    inc bc
    halt
    ld [hl], l
    ld h, $70
    ld [bc], a
    dec b
    ld [hl], l
    ld bc, $2774
    ld h, b

jr_019_5db5:
    inc de
    ld b, $75
    inc bc
    ld [hl], e
    daa
    ld d, b
    ld [hl+], a
    rlca
    ld [hl], h
    inc b
    ld [hl], d
    scf
    ld b, b
    ld [hl+], a
    rla
    ld [hl], d
    dec b
    ld [hl], d
    ld b, a
    jr nz, jr_019_5dfc

    scf
    ld [hl], c
    ld b, $62
    ld h, a
    db $10
    jr nc, jr_019_5e1a

    ld h, b
    rla

jr_019_5dd5:
    ld b, d
    db $76
    ld bc, $6730
    ld d, b
    daa
    ld b, d
    ld [hl], l
    ld [bc], a
    ld de, $3077
    ld b, a
    inc h
    ld [hl], d
    inc bc
    ld [de], a
    ld [hl], a
    db $10
    ld h, [hl]
    dec h
    ld [hl], b
    ld [bc], a
    dec b
    ld [hl], l
    ld bc, $2774
    ld d, b
    ld de, $7317
    inc b
    ld [hl], e
    ld b, a
    jr nz, jr_019_5e2b

jr_019_5dfb:
    ld b, a

jr_019_5dfc:
    ld h, b
    ld b, $62
    ld h, a
    nop
    jr nc, @+$69

    ld b, b
    daa
    ld b, d
    ld [hl], h
    ld [bc], a
    ld [de], a
    ld [hl], a
    jr nz, jr_019_5e63

    dec h
    ld [hl], c
    ld [bc], a
    inc b
    db $76
    ld bc, $2665
    ld h, b
    ld de, $7316
    inc bc
    ld [hl], e

jr_019_5e1a:
    scf
    jr nc, jr_019_5e3d

    scf
    ld [hl], c
    ld b, $73
    ld h, a
    nop
    jr nz, @+$69

    ld b, b
    daa
    ld b, e
    ld [hl], h
    ld [bc], a
    ld [de], a

jr_019_5e2b:
    ld [hl], a
    jr nz, jr_019_5e84

    dec [hl]
    ld [hl], b
    ld [bc], a
    dec b
    ld [hl], h
    ld [bc], a
    ld [hl], l
    scf
    ld d, b
    ld hl, $7217
    inc b
    ld [hl], d
    ld b, a

jr_019_5e3d:
    jr nz, jr_019_5e5f

    ld b, a
    ld h, b
    rla
    ld d, d
    db $76
    ld bc, $7721
    jr nc, jr_019_5e80

    inc [hl]
    ld [hl], e
    ld [bc], a
    inc de
    halt
    ld h, [hl]
    ld h, $70
    ld [bc], a
    ld d, $74
    inc bc
    ld [hl], e
    scf
    ld b, b
    ld hl, $7127
    dec b
    ld [hl], d
    ld d, a

jr_019_5e5f:
    nop
    ld hl, $4057

jr_019_5e63:
    daa
    ld b, e
    ld [hl], l
    ld bc, $7711
    jr nz, jr_019_5eb2

    inc [hl]
    ld [hl], d
    ld [bc], a
    inc b
    db $76
    ld bc, $3765
    ld h, b
    ld [de], a
    rla
    ld [hl], e
    inc bc
    ld [hl], h
    scf
    jr nc, @+$23

    daa
    ld [hl], c
    dec b
    ld h, d

jr_019_5e80:
    ld d, a
    nop
    db $10
    ld d, a

jr_019_5e84:
    ld d, b
    daa
    ld d, d
    ld [hl], l
    ld bc, $7712
    jr nz, jr_019_5ed4

    dec [hl]
    ld [hl], d
    ld [bc], a
    inc b
    halt
    ld h, [hl]
    daa
    ld h, b
    ld [de], a
    rla
    ld [hl], e
    ld [bc], a
    ld [hl], h
    scf
    jr nc, jr_019_5ebe

    scf
    ld [hl], c
    ld b, $62
    ld h, a
    nop
    ld de, $4067
    daa
    ld d, e
    ld [hl], h
    ld bc, $7703
    db $10
    ld d, a
    ld [hl], $70
    ld [bc], a

jr_019_5eb2:
    ld b, $74
    ld [bc], a
    ld [hl], l
    scf
    ld b, b
    db $10
    scf
    ld [hl], c
    inc b
    ld [hl], e
    ld d, a

jr_019_5ebe:
    nop
    ld hl, $4057
    rla
    ld d, e
    ld [hl], h
    ld bc, $7713
    db $10
    ld d, a
    ld [hl], $70
    ld bc, $7406
    ld [bc], a
    ld [hl], l
    ld b, a
    jr nc, @+$12

jr_019_5ed4:
    ld b, a
    ld h, b
    dec b
    ld [hl], h
    ld h, [hl]
    nop
    ld de, $3077
    scf
    ld b, l
    ld [hl], d
    ld [bc], a
    dec b
    ld [hl], l
    ld bc, $3766
    ld b, b
    db $10
    daa
    ld [hl], d
    inc b
    ld [hl], h
    ld h, a
    nop
    ld hl, $4067
    daa
    ld d, l
    ld [hl], d
    ld [bc], a
    inc d
    db $76
    ld bc, $3666
    ld d, b
    ld de, $7227
    inc b
    ld h, e
    ld d, a
    nop
    ld hl, $4067
    ld h, $55
    ld [hl], e
    ld bc, $7704
    db $10
    ld d, [hl]
    ld b, a
    ld h, b
    ld bc, $7317
    inc bc
    ld [hl], h
    ld d, a
    jr nz, @+$23

    ld b, a
    ld h, b
    ld d, $54
    ld [hl], l
    ld bc, $7702
    jr nz, jr_019_5f68

    ld b, l
    ld [hl], b
    ld bc, $7416
    ld [bc], a
    ld [hl], l
    ld b, a
    jr nc, jr_019_5f3b

    ld b, a
    ld h, b
    dec b
    ld h, e
    halt
    ld [de], a
    ld [hl], a
    jr nz, jr_019_5f6b

    ld b, l
    ld [hl], b
    ld bc, $7416
    ld [bc], a

jr_019_5f3b:
    ld h, l
    ld b, a
    jr nc, jr_019_5f4f

    scf
    ld h, b
    ld b, $63
    halt
    ld [de], a
    ld [hl], a
    jr nc, jr_019_5f8f

    ld b, l
    ld [hl], c
    nop
    ld d, $74
    ld [bc], a

jr_019_5f4f:
    ld h, l
    ld b, a
    jr nc, jr_019_5f63

    ld b, a
    ld h, b
    ld b, $53
    halt
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_5fa4

    ld b, [hl]
    ld [hl], c
    ld bc, $7317
    inc bc

jr_019_5f63:
    ld [hl], l
    ld b, a
    jr nz, jr_019_5f78

    ld d, a

jr_019_5f68:
    ld d, b
    ld d, $64

jr_019_5f6b:
    ld [hl], l
    ld bc, $7703
    db $10
    ld d, [hl]
    ld b, [hl]
    ld [hl], b
    ld bc, $7317
    inc bc
    ld [hl], h

jr_019_5f78:
    ld b, a
    jr nz, jr_019_5f8b

    ld d, a
    ld d, b
    ld d, $53
    ld [hl], l
    ld bc, $7712
    db $10
    ld d, a
    dec [hl]
    ld [hl], b
    ld bc, $7316
    inc bc

jr_019_5f8b:
    ld [hl], l
    ld b, a
    jr nc, jr_019_5f9f

jr_019_5f8f:
    ld b, a
    ld d, b
    ld d, $63
    ld [hl], l
    ld bc, $7712
    db $10
    ld d, a
    ld b, l
    ld [hl], c
    ld bc, $7416
    inc bc

jr_019_5f9f:
    ld h, l
    ld b, a
    jr nc, jr_019_5fb3

    ld d, a

jr_019_5fa4:
    ld d, b
    ld d, $63
    ld [hl], l
    ld bc, $7703
    db $10
    ld d, [hl]
    ld b, [hl]
    ld h, b
    nop
    daa
    ld [hl], d
    inc b

jr_019_5fb3:
    ld [hl], h
    ld d, a
    db $10
    ld de, $3067
    daa
    ld d, l
    ld [hl], d
    ld bc, $7505
    ld [bc], a
    ld h, l
    ld b, a
    ld b, b
    db $10
    ld b, a
    ld h, b
    ld b, $64
    ld [hl], l
    ld bc, $7703
    db $10
    ld b, [hl]
    ld b, [hl]
    ld h, b
    ld de, $7227
    inc b
    ld h, h
    ld d, a
    db $10
    ld de, $3077
    ld [hl], $55
    ld [hl], d
    ld bc, $7416
    ld [bc], a
    ld h, l
    ld b, a
    jr nz, jr_019_5ff5

    ld d, a
    ld b, b
    ld h, $64
    ld [hl], e
    ld bc, $7505
    ld bc, $4766
    ld b, b
    db $10
    ld b, a
    ld h, b
    dec b

jr_019_5ff5:
    ld h, h
    ld h, l
    ld bc, $7603
    db $10
    ld d, [hl]
    ld b, [hl]
    ld h, b
    db $10
    daa
    ld [hl], d
    inc b
    ld h, l
    ld h, [hl]
    ld bc, $7712
    jr nz, jr_019_604f

    ld b, l
    ld [hl], c
    ld bc, $7316
    ld [bc], a
    ld h, l
    ld d, a
    jr nz, jr_019_6024

    ld h, a
    ld b, b
    ld h, $55
    ld [hl], e
    ld bc, $7505
    ld bc, $4765
    ld b, b
    db $10
    ld b, a
    ld h, b
    dec b
    ld h, l

jr_019_6024:
    ld [hl], l
    ld bc, $7603
    db $10
    ld d, [hl]
    ld d, [hl]
    ld h, b
    ld de, $7127
    inc b
    ld h, l
    ld h, [hl]
    ld bc, $7702
    jr nz, jr_019_606d

    ld d, [hl]
    ld [hl], c
    ld bc, $7317
    inc bc
    ld h, l
    ld d, a
    db $10
    ld de, $4067
    ld h, $55
    ld [hl], d
    ld bc, $7406
    ld [bc], a
    ld h, l
    ld d, a
    jr nc, jr_019_605e

    ld d, a

jr_019_604f:
    ld d, b
    ld h, $65
    ld [hl], e
    ld bc, $7505
    ld bc, $5755
    jr nc, jr_019_606b

    ld d, a
    ld d, b
    dec d

jr_019_605e:
    ld h, l
    ld [hl], e
    ld bc, $7505
    ld bc, $5766
    ld b, b
    db $10
    ld d, a
    ld h, b
    dec b

jr_019_606b:
    ld h, l
    ld [hl], h

jr_019_606d:
    ld bc, $7604
    nop
    ld d, [hl]
    ld b, a
    ld d, b
    db $10
    ld b, a
    ld h, b
    dec b
    ld h, h
    ld h, l
    ld bc, $7604
    nop
    ld d, [hl]
    ld b, [hl]
    ld d, b
    db $10
    scf
    ld h, c
    dec b
    ld h, h
    ld h, [hl]
    ld bc, $7703
    db $10
    ld d, [hl]
    ld b, [hl]
    ld h, b
    db $10
    daa
    ld [hl], c
    inc b
    ld h, l
    ld h, [hl]
    nop
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_60df

    ld b, l
    ld [hl], c
    nop
    daa
    ld [hl], d
    inc b
    ld h, h
    ld d, a
    db $10
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_60ec

    ld b, l
    ld [hl], c
    nop
    daa
    ld [hl], e
    inc bc
    ld h, h
    ld d, a
    ld de, $7712
    jr nz, jr_019_60e9

    ld b, l
    ld h, c
    ld de, $7327
    inc bc
    ld h, h
    ld d, [hl]
    ld de, $7712
    jr nz, jr_019_6106

    ld b, l
    ld h, c
    ld de, $7317
    inc bc
    ld h, l
    ld d, [hl]
    ld de, $7712
    jr nc, jr_019_6103

    ld d, l
    ld h, c
    ld de, $7227
    inc bc
    ld h, h
    ld d, [hl]
    ld de, $7712
    jr nz, jr_019_6110

    ld b, l
    ld [hl], c
    ld de, $7227

jr_019_60df:
    inc bc
    ld h, h
    ld d, [hl]
    ld de, $7712
    jr nz, jr_019_612d

    ld b, l
    ld h, c

jr_019_60e9:
    ld de, $7227

jr_019_60ec:
    inc b
    ld h, h
    ld d, [hl]
    ld de, $7713
    jr nz, @+$48

    ld b, l
    ld h, b
    ld de, $7137
    inc b
    ld h, l
    ld d, [hl]
    ld bc, $7613
    db $10
    ld d, [hl]
    ld b, l
    ld d, b

jr_019_6103:
    ld de, $6137

jr_019_6106:
    inc b
    ld h, l
    ld d, [hl]
    ld bc, $7613
    db $10
    ld b, [hl]
    ld b, l
    ld d, b

jr_019_6110:
    ld de, $6147
    dec b
    ld h, h
    ld d, l
    ld bc, $7514
    nop
    ld d, [hl]
    ld b, l
    ld b, b
    ld de, $6047
    dec d
    ld h, h
    ld d, h
    ld bc, $7505
    ld bc, $4656
    jr nc, @+$23

    ld d, a
    ld b, b

jr_019_612d:
    dec d
    ld h, h
    ld h, e
    ld bc, $7416
    ld [bc], a
    ld h, [hl]
    ld d, [hl]
    jr nz, jr_019_6149

    ld h, a
    jr nc, jr_019_6161

    ld h, l
    ld h, d
    ld de, $7317
    inc bc
    ld h, l
    ld d, [hl]
    ld de, $7712
    jr nz, jr_019_617e

    ld d, l

jr_019_6149:
    ld h, c
    ld de, $7227
    inc b
    ld h, l
    ld d, l
    ld bc, $7713
    jr nz, jr_019_619b

    ld d, l
    ld d, b
    ld de, $6137
    inc b
    ld h, l
    ld d, l
    ld bc, $7613
    db $10

jr_019_6161:
    ld d, [hl]
    ld d, [hl]
    ld d, b
    ld hl, $5047
    dec b
    ld h, l
    ld d, h
    ld [bc], a
    inc d
    ld [hl], l
    nop
    ld d, l
    ld b, [hl]
    ld b, b
    ld hl, $5047
    dec d
    ld h, h
    ld h, h
    ld [bc], a
    dec b
    ld [hl], l
    ld bc, $4655
    ld b, b

jr_019_617e:
    ld hl, $5057
    dec d
    ld h, l
    ld h, e
    ld [bc], a
    dec d
    ld [hl], l
    ld bc, $4666
    jr nc, @+$23

    ld h, a
    ld b, b
    ld h, $65
    ld h, e
    ld [bc], a
    ld d, $74
    ld [bc], a
    ld h, l
    ld d, [hl]
    jr nc, jr_019_61aa

    ld h, a
    ld b, b

jr_019_619b:
    ld h, $55
    ld h, d
    ld bc, $7317
    inc bc
    ld h, l
    ld d, [hl]
    ld hl, $7712
    jr nz, @+$38

    ld d, l

jr_019_61aa:
    ld d, c
    ld de, $7227
    inc bc
    ld h, l
    ld d, l
    ld de, $7613
    db $10
    ld b, [hl]
    ld d, l
    ld d, b
    ld de, $6147
    dec b
    ld h, l
    ld h, h
    ld [bc], a
    inc d
    ld [hl], l
    nop
    ld d, [hl]
    ld d, [hl]
    ld b, b
    ld hl, $5057
    dec d
    ld d, l
    ld h, e
    ld bc, $7516
    ld bc, $5556
    jr nz, jr_019_61e4

    ld h, a
    jr nc, @+$28

    ld h, l
    ld d, d
    ld de, $7217
    inc bc
    ld h, [hl]
    ld d, l
    ld de, $7712
    jr nz, jr_019_6219

    ld d, l

jr_019_61e4:
    ld d, c
    ld de, $6137
    inc b
    ld h, l
    ld d, h
    ld [bc], a
    inc de
    db $76
    db $10
    ld d, [hl]
    ld d, l
    ld b, b
    ld hl, $5057
    dec d
    ld h, l
    ld d, e
    ld [bc], a
    ld d, $74
    ld bc, $5556
    ld hl, $7722
    jr nc, jr_019_6239

    ld h, l
    ld d, d
    ld [de], a
    daa
    ld [hl], e
    inc bc
    ld h, l
    ld d, l
    ld [de], a
    ld [hl+], a
    db $76
    jr nz, jr_019_6256

    ld d, l
    ld b, c
    ld hl, $6137
    inc b
    ld h, l
    ld d, h
    ld [de], a

jr_019_6219:
    inc d
    ld [hl], l
    ld bc, $5556
    ld b, c
    ld hl, $5057
    dec d
    ld d, l
    ld d, e
    ld [de], a
    dec d
    ld [hl], h
    ld [bc], a
    ld d, l
    ld d, l
    ld hl, $6722
    jr nc, jr_019_6255

    ld d, h
    ld d, d
    ld [de], a
    daa
    ld [hl], d
    inc bc
    ld h, l
    ld d, h
    ld [de], a

jr_019_6239:
    inc hl
    db $76
    jr nz, jr_019_6282

    ld d, l
    ld b, c
    ld [hl+], a
    ld b, a
    ld h, c
    inc b
    ld h, l
    ld b, h
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5555
    ld sp, $5721
    ld b, b
    dec d
    ld d, l
    ld d, e
    ld [de], a
    ld h, $74

jr_019_6255:
    ld [bc], a

jr_019_6256:
    ld d, l
    ld d, l
    ld sp, $6722
    jr nc, jr_019_6292

    ld d, h
    ld b, d
    ld [hl+], a
    ld h, $73
    inc bc
    ld d, l
    ld d, l
    ld [hl+], a
    inc hl
    db $76
    jr nz, jr_019_62b0

    ld d, h
    ld b, c
    ld [hl+], a
    scf
    ld h, c
    inc b
    ld d, l
    ld d, h
    ld [de], a
    inc d
    ld [hl], l
    db $10
    ld b, l
    ld d, l
    ld b, c
    ld hl, $5147
    dec d
    ld d, l
    ld d, e
    ld [de], a
    dec d
    ld [hl], l

jr_019_6282:
    ld bc, $4555
    ld sp, $5721
    ld b, b
    dec h
    ld d, l
    ld d, e
    ld [de], a
    ld h, $73
    ld [bc], a
    ld d, l
    ld d, l

jr_019_6292:
    ld hl, $6722
    jr nc, @+$38

    ld d, h
    ld d, d
    ld [hl+], a
    daa
    ld h, d
    inc bc
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    db $76
    jr nz, jr_019_62e9

    ld d, l
    ld d, d
    ld [hl+], a
    scf
    ld h, d
    inc b
    ld d, l
    ld d, h
    ld [de], a
    inc hl
    db $76
    db $10

jr_019_62b0:
    ld b, l
    ld d, l
    ld b, c
    ld hl, $5147
    inc d
    ld d, h
    ld d, h
    ld [de], a
    inc d
    ld [hl], l
    ld de, $5555
    ld b, c
    ld hl, $4057
    dec d
    ld d, h
    ld d, e
    ld [de], a
    dec d
    ld [hl], h
    ld [bc], a
    ld d, l
    ld d, l
    ld sp, $6721
    jr nc, jr_019_62f6

    ld d, l
    ld d, e
    ld [de], a
    ld h, $73
    inc bc
    ld d, l
    ld b, l
    ld [hl-], a
    ld [hl+], a
    db $76
    jr nc, jr_019_6313

    ld d, h
    ld b, d
    ld [hl+], a
    daa
    ld h, d
    inc bc
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    db $76

jr_019_62e9:
    jr nz, jr_019_6330

    ld d, l
    ld b, c
    ld [hl+], a
    scf
    ld h, c
    inc b
    ld d, l
    ld d, h
    ld [de], a
    inc d
    ld [hl], l

jr_019_62f6:
    ld bc, $5555
    ld sp, $5721
    ld b, b
    dec h
    ld d, l
    ld d, e
    ld [de], a
    ld h, $73
    ld [bc], a
    ld d, l
    ld d, l
    ld hl, $6722
    jr nc, jr_019_6340

    ld d, l
    ld d, d
    ld [hl+], a
    daa
    ld [hl], d
    inc bc
    ld d, l
    ld d, h

jr_019_6313:
    ld [hl+], a
    inc hl
    db $76
    jr nz, jr_019_635d

    ld d, l
    ld b, c
    ld [hl+], a
    ld b, a
    ld d, c
    inc b
    ld d, l
    ld d, h
    ld [de], a
    dec h
    ld [hl], h
    ld bc, $5555
    ld sp, $5722
    ld b, b
    dec h
    ld d, l
    ld d, e
    ld [de], a
    ld h, $73

jr_019_6330:
    ld [bc], a
    ld d, l
    ld d, l
    ld hl, $6722
    jr nc, jr_019_636d

    ld d, l
    ld b, d
    ld [hl+], a
    daa
    ld h, d
    inc bc
    ld d, l
    ld d, h

jr_019_6340:
    ld [hl+], a
    inc hl
    db $76
    db $10
    ld b, l
    ld d, l
    ld b, c
    ld [hl+], a
    ld b, a
    ld d, c
    inc b
    ld d, l
    ld d, e
    ld [de], a
    dec d
    ld [hl], h
    ld bc, $5555
    ld sp, $5722
    ld b, b
    dec h
    ld d, l
    ld d, e
    ld [de], a
    ld h, $73

jr_019_635d:
    inc bc
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    db $76
    jr nz, @+$37

    ld d, l
    ld b, c
    ld [hl+], a
    ld b, a
    ld h, c
    inc b
    ld d, l
    ld d, e

jr_019_636d:
    ld [de], a
    dec h
    ld [hl], l
    ld bc, $5555
    ld sp, $6722
    jr nc, @+$37

    ld d, l
    ld b, d
    ld [hl+], a
    scf
    ld h, d
    inc bc
    ld d, l
    ld d, h
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5445
    ld sp, $6722
    ld b, b
    dec h
    ld d, l
    ld b, d
    ld [de], a
    scf
    ld h, d
    inc bc
    ld d, l
    ld d, h
    ld [de], a
    inc d
    ld [hl], l
    ld de, $5545
    ld sp, $6722
    ld b, b
    dec h
    ld d, l
    ld b, d
    ld [hl+], a
    scf
    ld h, d
    inc bc
    ld d, [hl]
    ld d, h
    ld [de], a
    dec h
    ld [hl], l
    ld de, $5545
    ld sp, $6722
    ld b, b
    dec h
    ld d, l
    ld d, d
    ld [de], a
    scf
    ld h, d
    inc bc
    ld d, l
    ld d, h
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5545
    ld sp, $5722
    ld b, b
    inc d
    ld d, l
    ld d, d
    ld [de], a
    ld h, $73
    ld [bc], a
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    db $76
    jr nz, @+$37

    ld d, l
    ld b, c
    ld [hl+], a
    ld b, a
    ld d, c
    inc d
    ld d, l
    ld d, e
    ld [de], a
    dec h
    ld [hl], h
    ld [bc], a
    ld d, l
    ld d, l
    ld hl, $6722
    jr nc, jr_019_6419

    ld d, l
    ld b, d
    ld [hl+], a
    scf
    ld h, d
    inc b
    ld d, l
    ld d, h
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5545
    ld sp, $5722
    ld b, b
    dec h
    ld d, l
    ld b, d
    ld [de], a
    ld h, $63
    inc bc
    ld d, l
    ld d, h
    ld [de], a
    inc hl
    db $76
    jr nz, jr_019_6439

    ld d, l
    ld sp, $4722
    ld d, c
    inc d
    ld d, l
    ld d, e
    ld [de], a
    dec h
    ld [hl], h
    ld [bc], a
    ld d, l
    ld d, l
    ld hl, $6722
    jr nc, jr_019_643c

    ld d, l
    ld b, d

jr_019_6419:
    ld [hl+], a
    ld [hl], $62
    inc bc
    ld d, l
    ld d, h
    ld [hl+], a
    inc h
    ld [hl], l
    ld de, $5545
    ld sp, $4722
    ld d, c
    inc d
    ld d, l
    ld d, e
    ld [de], a
    dec h
    ld [hl], h
    ld [de], a
    ld d, l
    ld d, l
    ld sp, $6722
    ld b, b
    dec h
    ld d, l
    ld d, d

jr_019_6439:
    ld [hl+], a
    ld h, $63

jr_019_643c:
    inc bc
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    db $76
    jr nz, jr_019_6479

    ld d, l
    ld b, d
    ld [hl+], a
    ld b, a
    ld d, d
    inc d
    ld d, l
    ld d, h
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5545
    ld b, c
    ld [hl+], a
    ld d, a
    ld b, c
    inc d
    ld d, l
    ld d, e
    ld [de], a
    dec h
    ld [hl], h
    ld [de], a
    ld d, l
    ld d, l
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    jr nc, jr_019_6489

    ld d, h
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc bc
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    jr nz, jr_019_64b6

    ld d, h
    ld b, d
    ld [hl+], a
    ld b, a
    ld h, d
    inc d
    ld d, l
    ld b, h

jr_019_6479:
    ld [hl+], a
    inc h
    ld [hl], l
    ld de, $5445
    ld sp, $5732
    ld b, c
    dec h
    ld d, h
    ld b, e
    ld [hl+], a
    ld h, $63

jr_019_6489:
    inc bc
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    jr nz, @+$37

    ld d, h
    ld b, d
    ld [hl+], a
    ld b, a
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld [hl], h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    jr nc, jr_019_64d9

    ld d, l
    ld b, d
    ld [hl+], a
    scf
    ld h, d
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld [hl], l
    ld de, $5445
    ld [hl-], a
    ld [hl+], a
    ld h, a
    ld b, b

jr_019_64b6:
    dec h
    ld d, l
    ld b, d
    ld [hl+], a
    ld [hl], $62
    inc bc
    ld d, l
    ld d, h
    ld [hl+], a
    inc h
    ld [hl], l
    ld de, $5445
    ld sp, $5722
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld h, $63
    ld [bc], a
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    jr nz, jr_019_650c

    ld d, h
    ld b, d

jr_019_64d9:
    ld [hl+], a
    ld b, a
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [de], a
    inc h
    ld [hl], l
    ld de, $5445
    ld sp, $5722
    ld b, c
    dec h
    ld d, l
    ld b, d
    inc hl
    ld [hl], $63
    inc bc
    ld d, l
    ld b, h
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld sp, $5435
    ld b, d
    inc hl
    ld [hl], $52
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5445
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, h
    ld b, h

jr_019_650c:
    inc hl
    inc h
    ld h, l
    ld hl, $4445
    ld b, d
    ld [hl-], a
    ld b, [hl]
    ld b, c
    inc d
    ld d, h
    ld b, e
    inc hl
    inc h
    ld h, h
    ld [de], a
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld b, c
    inc h
    ld d, h
    ld b, e
    inc hl
    inc h
    ld h, h
    ld [de], a
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, h
    ld d, e
    inc hl
    dec h
    ld h, h
    ld [de], a
    ld d, l
    ld b, l
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, l
    ld d, e
    inc hl
    dec h
    ld h, h
    ld [de], a
    ld d, l
    ld b, l
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, l
    ld d, e
    ld [hl+], a
    dec h
    ld h, e
    inc de
    ld d, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld hl, $5535
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc d
    ld d, l
    ld d, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld b, d
    ld [hl+], a
    ld b, a
    ld d, d
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    ld sp, $5535
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5445
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    inc h
    ld h, h
    ld [de], a
    ld b, l
    ld d, l
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, l
    ld b, e
    inc hl
    dec h
    ld h, e
    inc de
    ld d, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5535
    ld b, d
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5445
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    inc h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    inc hl
    dec h
    ld h, h
    ld [de], a
    ld d, l
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5535
    ld b, d
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5545
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $4445
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc d
    ld d, h
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $4445
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld [hl], l
    ld de, $5445
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, h
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    ld b, c
    dec h
    ld d, l
    ld b, e
    ld [hl+], a
    ld h, $63
    inc de
    ld d, l
    ld d, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld d, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld sp, $5424
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5435
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld [hl+], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, l
    ld b, e
    inc hl
    dec h
    ld h, e
    ld [de], a
    ld d, l
    ld b, h
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, h
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5445
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    inc hl
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, h
    ld b, e
    ld [hl+], a
    dec [hl]
    ld h, e
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld b, c
    inc h
    ld d, h
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    dec h
    ld d, h
    ld b, e
    ld [hl+], a
    dec [hl]
    ld h, h
    ld [de], a
    ld d, l
    ld b, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld sp, $5424
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld b, h
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $5425
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld b, l
    ld b, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5435
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $5524
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld d, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld b, d
    ld [hl+], a
    ld [hl], $52
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    dec [hl]
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5535
    ld b, d
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc hl
    ld h, l
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $64
    ld [de], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld d, h
    ld [hl+], a
    dec h
    ld h, l
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5534
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld d, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, h
    ld [hl+], a
    dec h
    ld h, l
    ld [de], a
    ld b, l
    ld d, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec [hl]
    ld h, e
    ld [de], a
    ld b, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, l
    ld [de], a
    ld b, l
    ld d, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5425
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld d, c
    inc h
    ld d, h
    ld b, e
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld b, d
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld d, h
    ld [hl+], a
    inc h
    ld h, [hl]
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, [hl]
    ld b, e
    ld [hl+], a
    dec h
    ld h, l
    ld de, $5445
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld b, e
    ld [hl+], a
    ld b, [hl]
    ld h, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5435
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld d, c
    inc h
    ld h, l
    ld b, e
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, h
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5445
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $6425
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld d, l
    ld b, e
    ld [hl+], a
    ld [hl], $63
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, h
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld hl, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld d, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5346
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    inc sp
    ld [hl+], a
    ld [hl], $63
    ld [de], a
    ld d, [hl]
    ld b, e
    ld [hl+], a
    dec h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5436
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld h, l
    inc sp
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    ld h, $63
    ld [de], a
    ld d, [hl]
    ld b, e
    ld [hl+], a
    dec h
    ld h, l
    ld de, $5346
    ld [hl+], a
    inc h
    ld h, [hl]
    ld hl, $5436
    ld [hl-], a
    inc hl
    ld h, [hl]
    ld sp, $6435
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld b, c
    dec h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, c
    inc d
    ld h, l
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    inc sp
    ld [hl+], a
    dec [hl]
    ld h, e
    ld [de], a
    ld d, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld de, $5346
    ld [hl+], a
    inc hl
    ld h, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld [hl], $62
    inc de
    ld d, l
    inc sp
    inc hl
    dec [hl]
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    inc sp
    inc [hl]
    ld h, l
    ld hl, $5345
    inc sp
    inc sp
    ld d, [hl]
    ld b, c
    dec h
    ld h, h
    inc sp
    inc sp
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    inc sp
    inc hl
    dec [hl]
    ld h, e
    inc de
    ld d, l
    ld b, e
    inc hl
    inc h
    ld h, l
    ld [hl+], a
    ld b, l
    ld d, e
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld b, c
    inc h
    ld h, h
    inc sp
    ld [hl-], a
    ld [hl], $52
    inc de
    ld d, l
    inc sp
    inc hl
    dec [hl]
    ld h, h
    ld [de], a
    ld d, [hl]
    ld b, e
    inc hl
    inc h
    ld h, l
    ld hl, $5346
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld sp, $5435
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    inc sp
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    inc sp
    inc hl
    dec [hl]
    ld h, e
    inc de
    ld d, [hl]
    ld b, e
    inc hl
    dec [hl]
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5335
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $6435
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc de
    ld d, l
    inc sp
    ld [hl+], a
    dec [hl]
    ld h, e
    ld [de], a
    ld d, [hl]
    ld b, e
    inc hl
    inc h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    inc hl
    inc h
    ld h, l
    ld hl, $5336
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld sp, $6435
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld b, c
    inc h
    ld h, h
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    ld d, d
    inc d
    ld h, l
    inc sp
    ld [hl+], a
    ld [hl], $52
    inc de
    ld d, l
    ld b, e
    ld [hl+], a
    dec [hl]
    ld h, e
    ld [de], a
    ld d, l
    ld b, e
    ld [hl+], a
    inc h
    ld h, h
    ld [de], a
    ld b, [hl]
    ld b, e
    ld [hl+], a
    inc h
    ld h, l
    ld hl, $5335
    ld [hl-], a
    inc hl
    ld d, [hl]
    ld sp, $5425
    ld [hl-], a
    ld [hl-], a
    ld b, [hl]
    ld d, d
    inc h
    ld d, l
    inc sp
    inc hl
    dec [hl]
    ld h, e
    inc de
    ld d, l
    ld b, e
    inc hl
    inc [hl]
    ld h, l
    ld [hl+], a
    ld b, l
    ld d, e
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld sp, $5435
    inc sp
    inc sp
    ld b, [hl]
    ld d, d
    inc d
    ld d, l
    inc sp
    inc sp
    dec [hl]
    ld h, h
    ld [de], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld sp, $5435
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, d
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl+], a
    ld b, l
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    ld b, l
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    ld b, l
    ld d, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl+], a
    ld b, l
    ld d, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc h
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, d
    inc hl
    ld d, l
    inc sp
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld d, l
    inc sp
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, d
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl+], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc hl
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc hl
    ld d, h
    inc sp
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    dec [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    dec [hl]
    ld b, h
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc h
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    ld b, e
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, h
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc h
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc h
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld b, d
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld b, d
    inc [hl]
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc h
    ld b, h
    inc sp
    inc hl
    ld b, l
    ld b, e
    inc h
    ld b, h
    ld b, e
    inc hl
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    dec [hl]
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    dec [hl]
    ld d, h
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc h
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld b, d
    inc h
    ld b, h
    inc sp
    inc hl
    ld b, l
    ld b, d
    inc h
    ld b, h
    ld b, e
    inc hl
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    dec [hl]
    ld d, h
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, h
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc h
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld b, d
    inc h
    ld b, h
    ld b, e
    inc hl
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    dec [hl]
    ld d, h
    ld [hl+], a
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc h
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld b, l
    ld b, d
    inc h
    ld d, h
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld b, l
    ld b, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, l
    ld d, e
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, h
    ld b, e
    ld [hl-], a
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc hl
    ld d, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    ld b, e
    inc sp
    dec [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, h
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld b, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld d, l
    ld b, d
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, l
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld d, h
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc h
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld [hl-], a
    inc [hl]
    ld d, h
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc hl
    ld b, l
    ld b, e
    inc sp
    inc [hl]
    ld d, h
    ld [hl-], a
    dec [hl]
    ld d, e
    inc sp
    inc sp
    ld b, l
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld d, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    dec [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld d, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, l
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc sp
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    inc sp
    inc sp
    inc sp
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl], a
    jr nz, jr_019_73e0

    ld h, c
    inc hl
    ld hl, $7515
    ld [bc], a
    ld [hl], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $7515
    ld de, $4167
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], a
    ld sp, $7337
    ld [de], a
    ld [hl-], a
    nop
    ld d, a
    ld h, b
    dec b
    ld [hl], a
    jr nz, jr_019_73dc

    jr nc, @+$08

    ld [hl], l
    nop
    ld h, a
    ld [hl], e
    ld bc, $0065
    scf
    ld [hl], c
    inc bc
    ld [hl], a
    ld h, e
    ld bc, $0074
    scf
    ld h, c
    inc b
    ld [hl], a
    ld sp, $6533
    nop
    ld b, $74
    ld bc, $3067
    ld b, l
    ld d, a
    ld b, b
    nop
    rla
    ld [hl], c

jr_019_73dc:
    inc bc
    db $76
    ld [bc], a
    ld [hl], l

jr_019_73e0:
    ld d, a
    ld b, b
    inc bc
    nop
    ld [hl], a
    nop
    ld b, a
    ld d, b
    scf
    dec h
    ld [hl], l
    nop
    ld d, d
    inc bc
    ld [hl], h
    nop
    ld h, a
    jr nc, jr_019_7448

    ld h, $73
    ld [bc], a
    ld h, c
    inc bc
    ld [hl], l
    nop
    ld h, a
    jr nc, @+$47

    ld [hl], $74
    inc bc
    ld d, d
    nop
    ld h, a
    jr nz, jr_019_742c

    ld [hl], b
    ld b, $44
    ld [hl], a
    db $10
    ld h, a
    jr nc, jr_019_741e

    ld [hl], a
    ld [bc], a
    ld [hl], a
    nop
    ld h, a
    jr nz, jr_019_7478

    dec b
    ld [hl], h
    ld [bc], a
    db $76
    ld h, $51
    ld [hl+], a
    db $10
    daa
    ld d, b

jr_019_741e:
    ld b, $74
    inc b
    ld h, c
    ld d, a
    ld b, b
    daa
    ld [hl], e
    ld d, $63
    inc hl
    jr nz, jr_019_742d

    ld [hl], h

jr_019_742c:
    nop

jr_019_742d:
    ld h, a
    jr nc, jr_019_7486

    inc b
    ld [hl], h
    ld [bc], a
    ld [hl], a
    jr nc, jr_019_747d

    ld d, d
    inc h
    jr nz, jr_019_743d

    ld [hl], l
    nop
    ld h, a

jr_019_743d:
    ld b, b
    ld d, l
    inc d
    ld [hl], l
    ld bc, $3077
    ld b, [hl]
    ld h, e
    ld [hl+], a
    ld [hl-], a

jr_019_7448:
    nop
    ld b, a
    ld b, b
    rlca
    ld [hl], e
    ld b, $30
    ld b, a
    ld b, b
    rla
    ld [hl], h
    inc d
    ld h, a
    ld b, c
    inc h
    jr nc, @+$07

    ld [hl], e
    ld [bc], a
    ld [hl], a
    ld de, $1653
    ld [hl], d
    inc b
    db $76
    ld hl, $7256
    inc de
    ld d, e
    nop
    scf
    ld d, b
    rlca
    ld [hl], e
    inc bc
    ld b, b
    ld d, a
    ld d, b
    rla
    ld [hl], h
    inc b
    ld h, a
    ld sp, $4035
    nop

jr_019_7478:
    ld [hl], a
    jr nc, @+$39

    ld [hl], c
    inc bc

jr_019_747d:
    ld [hl+], a
    ld [hl], a
    jr nz, @+$49

    ld [hl], d
    dec d
    db $76
    ld [bc], a
    ld d, [hl]

jr_019_7486:
    db $10
    ld bc, $2077
    ld b, a
    ld d, b
    inc de
    inc d
    halt
    ld h, a
    ld d, b
    ld h, $74
    inc de
    ld h, h
    nop
    ld [bc], a
    ld [hl], a
    db $10
    ld d, a
    ld b, b
    inc b
    dec h
    ld [hl], l
    nop
    ld h, a
    ld b, b
    scf
    ld [hl], d
    inc b
    ld d, e
    db $10
    inc b
    halt
    ld h, a
    jr nc, jr_019_74c1

    ld d, $74
    ld [bc], a
    ld [hl], a
    ld sp, $6346
    inc de
    ld d, h
    db $10
    inc b
    ld [hl], l
    nop
    ld [hl], a
    jr nz, jr_019_74e1

    daa
    ld [hl], e
    inc bc
    ld [hl], a

jr_019_74c1:
    ld sp, $6256
    inc de
    ld d, h
    db $10
    ld b, $75
    nop
    ld [hl], a
    jr nz, @+$37

    ld [hl], $73
    inc b
    ld [hl], a
    inc hl
    ld d, l
    ld d, d
    inc sp
    ld [hl-], a
    nop
    rla
    ld [hl], d
    inc bc
    halt
    ld d, d
    scf
    ld h, c
    ld b, $76

jr_019_74e1:
    inc hl
    ld b, l
    ld d, d
    inc hl
    ld sp, $5700
    ld d, b
    rlca
    ld [hl], d
    inc b
    ld b, d
    ld h, a
    jr nc, @+$49

    ld h, e
    inc h
    ld d, [hl]
    ld [hl-], a
    inc h
    jr nz, jr_019_74f9

    ld [hl], a
    db $10

jr_019_74f9:
    scf
    ld h, b
    dec d
    inc hl
    halt
    ld h, a
    ld d, c
    ld h, $74
    ld [de], a
    ld b, e
    db $10
    inc bc
    halt
    ld d, a
    ld b, b
    dec h
    dec h
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld b, c
    ld b, l
    ld d, d
    inc h
    ld [hl-], a
    db $10
    dec b
    ld [hl], l
    nop
    ld h, a
    jr nz, jr_019_7561

    ld h, $74
    inc b
    ld [hl], a
    ld hl, $5257
    inc h
    ld d, e
    db $10
    dec b
    ld [hl], h
    nop
    ld [hl], a
    jr nz, jr_019_7571

    ld h, $73
    inc b
    db $76
    ld de, $5257
    inc de
    inc sp
    nop
    ld b, $74
    nop
    ld [hl], a
    db $10
    ld d, l
    ld h, $73
    dec b
    db $76
    ld [de], a
    ld h, [hl]
    ld b, d
    inc [hl]
    ld b, d
    nop
    rla
    ld [hl], e
    ld [bc], a
    ld [hl], a
    db $10
    ld d, l
    ld h, $72
    dec b
    ld [hl], l
    inc de
    ld h, [hl]
    ld b, c
    inc [hl]
    ld b, c
    nop
    ld b, $74
    ld bc, $1077
    ld d, l
    ld h, $73
    inc b
    db $76
    inc hl

jr_019_7561:
    ld h, l
    ld [hl-], a
    inc [hl]
    ld sp, $1700
    ld [hl], d
    ld [bc], a
    ld [hl], a
    nop
    ld h, h
    scf
    ld [hl], d
    dec b
    ld [hl], l
    inc h

jr_019_7571:
    ld d, l
    ld [hl-], a
    inc sp
    ld hl, $4700
    ld h, b
    dec b
    ld [hl], h
    inc bc
    ld d, d
    ld d, a
    ld d, b
    scf
    ld [hl], e
    dec h
    ld d, h
    inc hl
    inc sp
    db $10
    ld bc, $3077
    daa
    ld [hl], c
    dec b
    inc sp
    ld [hl], a
    db $10
    ld h, a
    ld d, d
    dec [hl]
    ld d, h
    inc hl
    ld [hl+], a
    db $10
    inc b
    halt
    ld d, a
    ld d, b
    dec h
    dec [hl]
    ld [hl], l
    inc bc
    ld [hl], a
    ld [hl-], a
    ld d, [hl]
    ld b, c
    inc h
    jr nc, jr_019_75a5

jr_019_75a5:
    scf
    ld [hl], c
    inc b
    db $76
    ld [bc], a
    ld b, e
    ld d, a
    ld d, b
    scf
    ld [hl], h
    inc h
    ld d, l
    ld [hl+], a
    inc sp
    db $10
    inc bc
    ld [hl], a
    db $10
    ld b, a
    ld d, b
    inc [hl]
    dec h
    ld [hl], h
    inc bc
    db $76
    inc sp
    ld d, l
    ld b, e
    inc sp
    ld sp, $4700
    ld d, b
    daa
    ld b, b
    ld d, a
    ld sp, $4267
    ld d, l
    ld b, l
    ld h, l
    ld b, h
    ld b, e
    ld [hl-], a
    jr nz, jr_019_75d4

jr_019_75d4:
    scf
    ld [hl], d
    inc bc
    db $76
    ld [de], a
    ld h, h
    ld b, [hl]
    ld d, b
    daa
    ld [hl], e
    dec h
    ld d, e
    ld [hl+], a
    jr nz, jr_019_75e3

jr_019_75e3:
    scf
    ld h, b
    dec b
    ld [hl], e
    dec b
    ld h, e
    ld d, a
    jr nz, jr_019_7643

    ld d, e
    ld [hl], $42
    inc hl
    db $10
    ld bc, $3077
    scf
    ld h, b
    ld [hl], $35
    ld [hl], h
    inc bc
    ld [hl], a
    ld b, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $74
    ld [bc], a
    ld [hl], a
    ld [bc], a
    ld [hl], h
    ld b, a
    ld h, b
    rla
    ld [hl], l
    inc [hl]
    ld d, e
    ld [de], a
    jr nz, jr_019_760f

jr_019_760f:
    ld [hl], a
    jr nc, jr_019_7649

    ld h, b
    daa
    ld b, l
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld b, h
    ld h, h
    ld [hl+], a
    jr nz, jr_019_761d

jr_019_761d:
    scf
    ld h, b
    rlca
    ld [hl], d
    ld b, $53
    ld [hl], a
    db $10
    ld h, a
    ld d, c
    scf
    ld b, b
    nop
    nop
    rla
    ld [hl], c
    dec b
    ld [hl], h
    inc b
    ld [hl], l
    ld h, a
    jr nc, jr_019_767b

    ld [hl], h
    ld b, h
    ld sp, $3400
    ld b, a
    ld h, b
    ld b, $74
    dec d
    ld [hl], l
    inc [hl]
    ld h, l
    ld b, [hl]
    ld d, h

jr_019_7643:
    ld b, d
    nop
    daa
    ld d, b
    rla
    ld [hl], c

jr_019_7649:
    rlca
    ld d, e
    ld [hl], a
    db $10
    ld h, a
    ld d, h
    ld b, h
    jr nc, jr_019_7652

jr_019_7652:
    daa
    ld [hl], c
    dec b
    ld [hl], h
    inc b
    ld d, h
    ld [hl], a
    jr nz, jr_019_76b2

    ld d, e
    ld b, h
    jr nz, jr_019_765f

jr_019_765f:
    ld d, a
    ld b, b
    rla
    ld [hl], c
    dec d
    ld b, [hl]
    ld [hl], l
    inc bc
    ld [hl], a
    ld b, h
    inc sp
    nop
    inc bc
    ld [hl], l
    nop
    ld [hl], a
    ld hl, $5764
    ld h, b
    scf
    ld [hl], e
    inc sp
    stop
    ld h, a
    jr nc, jr_019_76b2

jr_019_767b:
    ld h, b
    scf
    ld [hl], $73
    ld d, $75
    inc h
    jr nz, jr_019_7684

jr_019_7684:
    ld d, a
    ld b, b
    rla
    ld [hl], b
    rla
    ld d, [hl]
    ld [hl], e
    ld d, $76
    jr nz, jr_019_76b0

    nop
    ld h, a
    jr nz, jr_019_76ca

    ld d, b
    ld b, [hl]
    ld b, [hl]
    ld h, d
    daa
    halt
    nop
    dec b
    ld [hl], h
    ld [bc], a
    ld [hl], a
    inc bc
    ld [hl], h
    ld h, a
    ld sp, $5067
    ld [bc], a
    nop
    ld h, a
    jr nz, jr_019_76e1

    ld h, b
    ld d, a
    dec [hl]
    ld [hl], h
    ld [hl], $51

jr_019_76b0:
    rlca
    ld h, b

jr_019_76b2:
    daa
    ld [hl], b
    rlca
    ld [hl], d
    ld [hl], $34
    ld [hl], a
    ld [hl-], a
    jr nz, jr_019_76e3

    ld d, b
    rla
    ld [hl], b
    rlca
    ld [hl], l
    ld d, d
    dec d
    db $76
    jr nz, jr_019_76c6

jr_019_76c6:
    ld h, a
    db $10
    ld b, a
    ld b, b

jr_019_76ca:
    scf
    ld [hl], a
    jr nc, jr_019_7705

    ld [hl], h
    nop
    ld b, $73
    inc bc
    db $76
    ld bc, $7677
    ld bc, $3067
    nop
    ld h, a
    jr nz, jr_019_7715

    ld d, b
    ld d, $66

jr_019_76e1:
    ld d, c
    dec h

jr_019_76e3:
    ld [hl], d
    nop
    scf
    ld h, b
    ld b, $73
    inc b
    ld h, l
    ld h, e
    inc d
    ld [hl], h
    nop
    rlca
    ld [hl], c
    inc b
    ld [hl], l
    inc bc
    ld h, h
    ld h, l
    inc de
    ld [hl], l
    nop
    rlca
    ld [hl], c
    dec b
    ld [hl], h
    inc bc
    ld [hl], h
    ld d, l
    inc de
    ld [hl], h
    nop
    daa
    ld h, b

jr_019_7705:
    rlca
    ld [hl], e
    ld b, $65
    ld h, e
    dec b
    ld d, c
    nop
    ld [hl], a
    jr nz, @+$49

    ld h, b
    ld [hl], $56
    ld b, b
    daa

jr_019_7715:
    jr nc, jr_019_771d

    ld [hl], e
    inc bc
    db $76
    inc bc
    ld [hl], h
    dec h

jr_019_771d:
    ld [hl-], a
    ld b, d
    nop
    ld [hl], a
    jr nz, jr_019_777a

    inc b
    ld [hl], d
    dec b
    ld [hl], d
    ld b, $20
    ld b, a
    jr nc, @+$12

    scf
    ld h, b
    rlca
    ld [hl], d
    inc d
    inc h
    ld h, [hl]
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld h, a
    jr nc, jr_019_776d

    ld [hl], a
    stop
    scf
    ld h, b
    rla
    ld [hl], d
    ld [hl+], a
    scf
    ld d, b
    nop
    rlca
    ld [hl], d
    inc b
    ld [hl], l
    inc de
    dec d
    ld [hl], d
    nop
    dec b
    ld [hl], l
    ld [bc], a
    ld [hl], a
    inc hl
    inc [hl]
    ld [hl], e
    nop
    ld bc, $1077
    ld h, a
    ld b, c
    inc [hl]
    halt
    nop
    ld h, a
    jr nc, jr_019_77a8

    ld h, c
    ld [hl-], a
    ld h, a
    jr nz, jr_019_7766

jr_019_7766:
    ld b, a
    ld h, b
    rla
    ld [hl], d
    ld [hl-], a
    ld b, a
    ld d, b

jr_019_776d:
    nop
    daa
    ld [hl], b
    ld b, $74
    ld de, $6037
    nop
    rla
    ld [hl], d
    dec b
    db $76

jr_019_777a:
    ld hl, $7117
    nop
    rlca
    ld [hl], e
    inc bc
    ld [hl], a
    ld sp, $7206
    nop
    ld b, $74
    inc bc
    ld [hl], a
    ld b, d
    ld b, $73
    nop
    dec b
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld h, e
    dec b
    ld [hl], e
    nop
    dec b
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld d, e
    inc b
    ld [hl], h
    nop
    dec b
    ld [hl], l
    ld [bc], a
    ld [hl], a
    ld d, e
    inc b
    ld [hl], e
    nop
    ld b, $74

jr_019_77a8:
    ld [bc], a
    ld [hl], a
    ld [hl], e
    dec b
    ld [hl], e
    nop
    rlca
    ld [hl], e
    inc bc
    ld [hl], a
    ld h, c
    ld b, $71
    nop
    daa
    ld [hl], d
    dec b
    ld [hl], a
    ld d, b
    daa
    ld h, b
    nop
    ld d, a
    ld d, b
    rlca
    ld [hl], a
    jr nc, jr_019_781b

    jr nz, @+$04

    ld [hl], a
    jr nz, jr_019_7820

    ld [hl], l
    ld [bc], a
    ld [hl], h
    nop
    rla
    ld [hl], h
    ld bc, $6077
    rlca
    ld [hl], c
    nop
    ld h, a
    ld h, b
    ld b, $77
    jr nz, jr_019_7832

    jr nz, jr_019_77e1

    db $76
    db $10
    ld b, a
    ld [hl], h

jr_019_77e1:
    inc bc
    ld [hl], h
    nop
    daa
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld h, b
    rla
    ld h, b
    nop
    ld h, a
    ld d, b
    ld b, $77
    jr nz, jr_019_7859

    db $10
    inc bc
    ld [hl], a
    jr nz, jr_019_782e

    db $76
    ld bc, $0075
    ld b, $75
    nop
    ld h, a
    ld [hl], c
    ld b, $71
    nop
    scf
    ld [hl], e
    inc b
    ld [hl], a
    ld d, b
    daa
    ld d, b
    nop
    ld h, a
    ld d, b
    ld b, $77
    db $10
    ld h, a
    jr nz, jr_019_7816

    ld [hl], a
    jr nz, jr_019_785d

jr_019_7816:
    db $76
    ld [bc], a
    halt
    dec b

jr_019_781b:
    ld [hl], l
    nop
    ld [hl], a
    ld [hl], d
    dec b

jr_019_7820:
    ld [hl], e
    nop
    daa
    ld [hl], e
    inc bc
    ld [hl], a
    ld [hl], b
    rla
    ld [hl], c
    nop
    ld b, a
    ld h, b
    ld b, $77

jr_019_782e:
    ld b, b
    ld b, a
    ld b, b
    nop

jr_019_7832:
    ld [hl], a
    ld b, b
    rla
    ld [hl], a
    db $10
    ld [hl], a
    db $10
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_7884

    db $76
    ld [bc], a
    halt
    inc b
    db $76
    db $10
    ld h, a
    ld [hl], h
    inc b
    ld [hl], h
    nop
    dec b
    ld [hl], l
    nop
    ld [hl], a
    ld [hl], e
    dec b
    ld [hl], h
    nop
    ld b, $75
    nop
    ld [hl], a
    ld [hl], d
    ld b, $74
    nop

jr_019_7859:
    dec b
    halt
    ld h, a

jr_019_785d:
    ld [hl], e
    inc b
    halt
    inc bc
    ld [hl], a
    db $10
    ld d, a
    ld [hl], h
    inc bc
    ld [hl], a
    nop
    ld bc, $3077
    scf
    ld [hl], l
    ld bc, $2077
    nop
    ld d, a
    ld d, b
    rla
    ld [hl], a
    jr nz, jr_019_78cf

    ld d, b
    nop
    rla
    ld [hl], c
    dec b
    ld [hl], a
    ld d, b
    daa
    ld h, b
    nop
    ld b, $73

jr_019_7884:
    inc bc
    ld [hl], a
    ld [hl], b
    rlca
    ld [hl], e
    nop
    inc bc
    halt
    ld [hl], a
    ld [hl], e
    dec b
    ld [hl], l
    nop
    ld bc, $2077
    ld b, a
    ld [hl], l
    ld [bc], a
    ld [hl], a
    stop
    ld d, a
    ld d, b
    rla
    db $76
    jr nz, jr_019_7908

    ld b, b
    nop
    scf
    ld [hl], c
    dec b
    ld [hl], a
    ld b, b
    scf
    ld h, b
    nop
    rlca
    ld [hl], h
    ld [bc], a
    ld [hl], a
    ld [hl], b
    rlca
    ld [hl], e
    nop
    inc bc
    ld [hl], a
    nop
    ld h, a
    ld [hl], e
    dec b
    ld [hl], l
    nop
    ld bc, $3077
    scf
    db $76
    ld [bc], a
    ld [hl], a
    stop
    scf
    ld [hl], c
    ld b, $77
    jr nc, jr_019_78f1

    ld h, c
    nop
    inc bc
    halt

jr_019_78cf:
    ld h, a
    ld h, e
    inc bc
    halt
    nop
    daa
    ld [hl], c
    dec b
    db $76
    ld [hl-], a
    rla
    ld [hl], d
    nop
    nop
    ld h, a
    jr nc, @+$49

    ld h, d
    ld b, c
    ld h, a
    ld b, b
    ld bc, $7503
    ld bc, $0177
    ld d, l
    ld h, a
    jr nz, jr_019_7920

    dec b
    ld [hl], d

jr_019_78f1:
    inc bc
    halt
    ld h, a
    ld d, h
    ld b, b
    inc sp
    rlca
    ld h, b
    ld [bc], a
    ld [hl], a
    db $10
    ld d, a
    ld d, d
    ld d, b
    scf
    ld b, e
    ld sp, $7700
    jr nz, jr_019_794e

    ld h, d

jr_019_7908:
    ld h, b
    scf
    ld d, b
    inc de
    nop
    ld d, a
    ld b, b
    daa
    ld [hl], d
    ld d, h
    rla
    ld [hl], d
    ld [bc], a
    db $10
    rla
    ld [hl], b
    dec b
    ld [hl], h
    dec d
    dec b
    ld [hl], l
    ld [bc], a
    jr nc, @+$07

jr_019_7920:
    ld [hl], h
    ld [bc], a
    ld [hl], a
    inc h
    ld sp, $1077
    ld sp, $7701
    db $10
    ld b, a
    ld d, d
    ld h, c
    scf
    ld h, c
    inc h
    db $10
    daa
    ld h, b
    ld b, $74
    ld [hl], $14
    ld [hl], l
    ld [bc], a
    ld sp, $7603
    nop
    ld h, a
    ld b, e
    ld d, b
    ld b, a
    ld d, b
    inc h
    db $10
    daa
    ld h, b
    ld b, $74
    ld b, [hl]
    inc b
    ld [hl], l
    ld [bc], a
    ld b, c

jr_019_794e:
    inc bc
    halt
    ld d, a
    ld d, h
    ld b, b
    ld b, a
    ld d, b
    dec h
    db $10
    daa
    ld [hl], b
    dec b
    ld [hl], l
    ld b, l
    inc b
    ld [hl], l
    ld [bc], a
    ld b, c
    ld bc, $1077
    ld b, a
    ld h, h
    ld d, b
    ld b, a
    ld h, b
    dec d
    jr nz, jr_019_7983

    ld [hl], d
    inc bc
    ld [hl], a
    ld d, l
    inc bc
    halt
    ld b, e
    nop
    ld h, a
    jr nc, jr_019_799f

    ld [hl], l
    ld d, b
    rla
    ld [hl], c
    inc b
    jr nc, @+$07

    ld [hl], h
    ld bc, $4477

jr_019_7983:
    ld hl, $2077
    inc [hl]
    nop
    ld b, a
    ld d, b
    ld b, $74
    ld d, e
    dec b
    ld [hl], h
    ld [bc], a
    ld b, c
    ld [bc], a
    halt
    ld d, a
    ld h, h
    ld b, b
    ld b, a
    ld d, b
    ld h, $20
    ld b, $73
    ld [bc], a
    ld [hl], a

jr_019_799f:
    ld b, l
    ld [de], a
    ld [hl], a
    jr nz, @+$46

    nop
    scf
    ld [hl], c
    inc b
    db $76
    ld b, h
    inc b
    ld [hl], l
    ld de, $0062
    ld d, a
    ld d, b
    ld b, $75
    ld [hl-], a
    ld h, $74
    inc bc
    ld h, c
    nop
    ld h, a
    jr nc, jr_019_79d3

    ld [hl], e
    ld [hl-], a
    scf
    ld [hl], d
    ld d, $40
    ld bc, $2077
    scf
    ld [hl], d
    ld [hl-], a
    scf
    ld h, c
    ld d, $30
    inc b
    halt
    ld d, a
    ld d, d
    ld [hl+], a
    ld h, a

jr_019_79d3:
    ld b, b
    ld [hl], $20
    ld b, $74
    nop
    ld [hl], a
    ld [hl-], a
    ld b, e
    ld h, a
    ld b, b
    ld b, l
    nop
    rla
    ld [hl], e
    ld [bc], a
    ld [hl], a
    inc hl
    inc [hl]
    db $76
    ld de, $0064
    daa
    ld [hl], c
    inc bc
    db $76
    inc h
    inc sp
    ld [hl], a
    ld hl, $0063
    scf
    ld h, b
    dec b
    ld [hl], l
    inc h
    dec h
    db $76
    inc de
    ld h, d
    nop
    ld d, a
    ld d, b
    ld b, $74
    inc [hl]
    ld h, $74
    inc d
    ld d, b
    nop
    ld [hl], a
    jr nc, jr_019_7a22

    ld [hl], e
    inc [hl]
    ld h, $74
    inc d
    ld b, b
    ld bc, $2077
    daa
    ld [hl], d
    ld [hl-], a
    scf
    ld [hl], d
    ld h, $20
    inc bc
    ld [hl], a
    db $10
    ld b, a
    ld h, d
    ld b, d
    ld d, a

jr_019_7a22:
    ld h, d
    dec h
    db $10
    inc b
    halt
    ld d, a
    ld d, d
    ld b, d
    ld b, a
    ld h, d
    dec [hl]
    db $10
    dec b
    ld [hl], l
    nop
    ld h, a
    ld b, d
    ld b, d
    ld b, a
    ld d, c
    inc sp
    nop
    ld b, $74
    ld bc, $3377
    ld [hl-], a
    ld [hl], a
    ld b, c
    ld b, e
    nop
    rlca
    ld [hl], e
    ld bc, $3377
    ld b, c
    ld d, a
    ld d, c
    ld [hl-], a
    nop
    rla
    ld [hl], e
    ld [bc], a
    ld [hl], a
    inc hl
    inc hl
    ld [hl], a
    ld sp, $0042
    rla
    ld [hl], d
    ld [bc], a
    ld [hl], a
    dec [hl]
    ld sp, $4077
    ld [hl-], a
    nop
    daa
    ld [hl], c
    inc bc
    db $76
    inc [hl]
    inc d
    db $76
    ld [hl+], a
    ld b, c
    nop
    ld b, a
    ld h, b
    dec b
    db $76
    inc [hl]
    inc de
    ld [hl], a
    ld hl, $0041
    ld b, a
    ld h, b
    dec b
    ld [hl], l
    inc sp
    ld d, $76
    ld [de], a
    ld b, d
    nop
    ld b, a
    ld h, b
    dec b
    db $76
    inc [hl]
    inc d
    ld [hl], a
    ld hl, $0032
    scf
    ld h, c
    inc b
    db $76
    inc sp
    dec d
    db $76
    ld de, $0043
    daa
    ld [hl], c
    inc b
    ld [hl], a
    inc sp
    inc hl
    ld [hl], a
    ld sp, $1033
    rla
    ld [hl], d
    ld [bc], a
    ld [hl], a
    inc sp
    inc d
    ld [hl], a
    ld sp, $1034
    ld b, $74
    ld bc, $4277
    ld [hl-], a
    ld d, a
    ld d, c
    inc h
    jr nc, jr_019_7ab5

    halt
    ld d, a

jr_019_7ab5:
    ld d, c
    ld [hl-], a
    ld h, a
    ld h, c
    dec d
    ld b, b
    ld bc, $2077
    scf
    ld [hl], d
    inc [hl]
    scf
    ld [hl], h
    inc de
    ld d, d
    nop
    ld d, a
    ld d, b
    ld b, $74
    dec h
    inc [hl]
    db $76
    ld [hl+], a
    ld b, e
    nop
    daa
    ld [hl], d
    inc bc
    ld [hl], a
    dec h
    inc h
    ld [hl], a
    ld hl, $1033
    rlca
    ld [hl], e
    ld bc, $3477
    ld d, e
    ld d, a
    ld d, d
    inc hl
    db $10
    dec b
    ld [hl], h
    nop
    ld h, a
    ld b, h
    ld [hl-], a
    ld h, a
    ld b, c
    inc hl
    db $10
    dec b
    ld [hl], l
    nop
    ld h, a
    ld d, d
    ld d, d
    ld b, a
    ld h, d
    inc de
    db $10
    dec b
    ld [hl], l
    nop
    ld h, a
    ld b, h
    ld [hl+], a
    ld h, a
    ld d, c
    inc h
    db $10
    dec b
    ld [hl], l
    nop
    ld d, a
    ld d, h
    ld b, c
    ld d, a
    ld d, c
    inc h
    db $10
    inc b
    ld [hl], l
    nop
    ld d, a
    ld d, h
    ld hl, $5167
    inc hl
    db $10
    dec b
    ld [hl], l
    nop
    ld d, a
    ld h, h
    ld hl, $5167
    inc hl
    db $10
    dec b
    ld [hl], l
    nop
    ld h, a
    ld h, l
    db $10
    ld h, a
    ld d, c
    inc de
    db $10
    dec b
    ld [hl], l
    nop
    ld d, a
    ld h, l
    ld de, $5177
    inc hl
    db $10
    inc b
    ld [hl], l
    nop
    ld d, a
    ld [hl], l
    ld hl, $7357
    inc de
    jr nc, jr_019_7b42

    db $76
    db $10
    ld b, a

jr_019_7b42:
    ld [hl], h
    ld [hl+], a
    ld b, a
    ld [hl], h
    ld [de], a
    jr nc, jr_019_7b4a

    ld [hl], a

jr_019_7b4a:
    jr nz, jr_019_7b73

    ld [hl], l
    jr nc, jr_019_7b96

    ld [hl], e
    ld [de], a
    ld b, d
    nop
    ld h, a
    ld b, b
    ld b, $76
    ld b, c
    ld [hl], $76
    ld hl, $0043
    ld b, a
    ld d, b
    dec b
    db $76
    ld b, e
    dec h
    db $76
    ld hl, $1034
    daa
    ld [hl], c
    inc bc
    ld [hl], a
    ld d, l
    inc b
    ld [hl], a
    jr nz, jr_019_7ba5

    db $10
    rla
    ld [hl], e

jr_019_7b73:
    ld bc, $6577
    ld [hl+], a
    ld h, a
    ld d, c
    inc d
    jr nc, jr_019_7b80

    ld [hl], l
    nop
    ld d, a
    ld h, [hl]

jr_019_7b80:
    jr nc, jr_019_7bd9

    ld h, c
    ld [de], a
    ld sp, $7603
    db $10
    ld b, a
    db $76
    ld b, d
    ld b, a
    ld [hl], e
    ld [de], a
    ld sp, $7702
    db $10
    daa
    ld [hl], a
    ld d, b
    ld b, a

jr_019_7b96:
    ld [hl], d
    ld [de], a
    ld sp, $7702
    jr nz, jr_019_7bb4

    ld [hl], a
    ld d, c
    daa
    ld [hl], h
    ld de, $0121
    ld [hl], a

jr_019_7ba5:
    jr nz, jr_019_7bbe

    ld [hl], a
    ld d, b
    rla
    ld [hl], h
    ld bc, $0210
    ld [hl], a
    db $10
    daa
    ld [hl], a
    ld b, b
    scf

jr_019_7bb4:
    ld [hl], h
    ld bc, $0410
    ld [hl], l
    nop
    daa
    ld [hl], a
    jr nz, jr_019_7c05

jr_019_7bbe:
    ld [hl], e
    ld de, $1610
    ld [hl], e
    nop
    scf
    ld [hl], a
    nop
    ld h, a
    ld h, d
    stop
    scf
    ld [hl], c
    nop
    ld d, a
    ld [hl], l
    ld [bc], a
    ld h, a
    ld b, d
    nop
    ld bc, $4077
    ld [bc], a
    ld [hl], a

jr_019_7bd9:
    ld [hl], c
    dec b
    ld [hl], a
    ld sp, $0400
    halt
    dec b
    ld [hl], a
    ld d, b
    ld h, $75
    ld hl, $1700
    ld [hl], e
    nop
    daa
    db $76
    db $10
    ld b, a
    ld [hl], e
    nop
    nop
    ld b, a
    ld [hl], b
    nop
    ld b, a
    ld [hl], l
    ld bc, $5267
    nop
    nop
    ld h, a
    ld d, b
    nop
    ld [hl], a
    ld [hl], e
    inc bc
    ld [hl], a
    ld b, d
    nop

jr_019_7c05:
    ld [bc], a
    ld [hl], a
    jr nz, jr_019_7c0b

    ld [hl], a
    ld h, b

jr_019_7c0b:
    ld h, $76
    jr nc, jr_019_7c0f

jr_019_7c0f:
    dec b
    halt
    dec b
    ld [hl], a
    ld d, b
    ld d, $74
    jr nz, jr_019_7c19

jr_019_7c19:
    daa
    ld [hl], h
    nop
    rla
    ld [hl], a
    jr nc, jr_019_7c67

    ld [hl], h
    stop
    ld d, a
    ld [hl], b
    nop
    ld d, a
    ld [hl], l
    ld [bc], a
    ld [hl], a
    ld h, d
    nop
    inc bc
    ld [hl], a
    jr nc, jr_019_7c31

    ld [hl], a

jr_019_7c31:
    ld [hl], d
    inc b
    ld [hl], a
    ld b, b
    nop
    ld b, $76
    nop
    dec b
    ld [hl], a
    ld h, b
    ld d, $76
    jr nc, jr_019_7c40

jr_019_7c40:
    scf
    ld [hl], h
    nop
    rla
    ld [hl], a
    jr nz, jr_019_7c8e

    halt
    nop
    ld h, a
    ld [hl], c
    nop
    ld b, a
    ld [hl], a
    nop
    ld d, a
    ld [hl], l
    nop
    ld [bc], a
    ld [hl], a
    ld d, b
    nop
    ld [hl], a
    ld [hl], e
    inc bc
    ld [hl], a
    ld h, d
    nop
    dec b
    ld [hl], a
    jr nz, jr_019_7c64

    ld [hl], a
    ld [hl], c
    inc b

jr_019_7c64:
    ld [hl], a
    ld h, b
    nop

jr_019_7c67:
    rla
    halt
    ld b, $77
    ld d, b
    rla
    ld [hl], a
    jr nc, jr_019_7c71

jr_019_7c71:
    ld h, a
    ld [hl], e
    nop
    daa
    ld [hl], a
    db $10
    scf
    halt
    ld [bc], a
    ld [hl], a
    ld [hl], b
    nop
    ld h, a
    ld [hl], h
    nop
    ld d, a
    ld [hl], e
    nop
    rlca
    ld [hl], a
    ld b, b
    ld [bc], a
    ld [hl], a
    ld [hl], c
    ld bc, $7077
    nop

jr_019_7c8e:
    daa
    ld [hl], a
    nop
    dec b
    ld [hl], a
    ld h, b
    ld [bc], a
    ld [hl], a
    ld d, b
    nop
    ld d, a
    halt
    rlca
    ld [hl], a
    ld b, b
    inc bc
    ld [hl], a
    ld b, b
    nop
    ld [hl], a
    ld [hl], h
    nop
    rlca
    ld [hl], a
    jr nz, jr_019_7caf

    ld [hl], a
    jr nz, jr_019_7cae

    ld [hl], a
    ld [hl], c

jr_019_7cae:
    nop

jr_019_7caf:
    daa
    ld [hl], a
    jr nz, jr_019_7cb9

    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld [hl], b
    nop

jr_019_7cb9:
    scf
    ld [hl], a
    nop
    ld b, $77
    nop
    dec b
    ld [hl], a
    ld [hl], b
    nop
    scf
    ld [hl], a
    nop
    rlca
    ld [hl], a
    nop
    ld b, $77
    ld [hl], b
    nop
    scf
    ld [hl], a
    db $10
    rlca
    halt
    ld b, $77
    ld [hl], b
    nop
    scf
    ld [hl], a
    jr nz, jr_019_7ce1

    ld [hl], a
    nop
    ld b, $77
    ld [hl], b
    nop

jr_019_7ce1:
    daa
    ld [hl], a
    jr nc, jr_019_7ce9

    halt
    ld b, $77

jr_019_7ce9:
    ld [hl], b
    nop
    rla
    ld [hl], a
    ld d, b
    inc bc
    db $76
    db $10
    dec b
    ld [hl], a
    ld [hl], d
    nop
    ld b, $77
    ld [hl], e
    ld bc, $2026
    inc b
    ld [hl], a
    ld [hl], h
    nop
    inc b
    ld [hl], a
    ld [hl], a
    jr nz, jr_019_7d06

    ld b, b
    ld [bc], a

jr_019_7d06:
    ld [hl], a
    db $76
    jr nc, jr_019_7d0a

jr_019_7d0a:
    ld h, a
    ld [hl], a
    ld d, d
    nop
    ld sp, $4700
    ld [hl], a
    ld d, d
    nop
    rla
    ld [hl], a
    ld [hl], h
    db $10
    ld [de], a
    nop
    ld h, $77
    ld h, l
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    ld b, b
    nop
    nop
    inc b
    ld h, a
    db $76
    ld b, b
    nop
    ld b, a
    ld [hl], a
    ld h, c
    nop
    nop
    ld bc, $7767
    ld h, d
    nop
    ld d, $77
    ld [hl], l
    stop
    nop
    ld [hl], $77
    halt
    ld [bc], a
    ld h, a
    ld [hl], a
    ld b, b
    nop
    nop
    inc b
    ld h, a
    ld [hl], a
    ld d, b
    nop
    scf
    ld [hl], a
    ld [hl], h
    nop
    nop
    nop
    ld b, a
    ld [hl], a
    ld [hl], e
    nop
    inc b
    ld [hl], a
    ld [hl], a
    jr nz, jr_019_7d57

jr_019_7d57:
    nop
    daa
    ld [hl], a
    db $76
    db $10
    ld bc, $7757
    ld h, c
    nop
    nop
    dec b
    ld [hl], a
    ld [hl], a
    ld b, b
    nop
    scf
    ld [hl], a
    ld [hl], e
    nop
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld d, d
    ld bc, $7715
    ld [hl], l
    stop
    ld bc, $7767
    ld h, h
    db $10
    inc de
    ld [hl], a
    db $76
    jr nz, jr_019_7d80

jr_019_7d80:
    nop
    ld d, a
    ld [hl], a
    ld h, l
    ld hl, $6723
    db $76
    jr nc, jr_019_7d8a

jr_019_7d8a:
    nop
    ld b, a
    ld [hl], a
    ld [hl], l
    ld [hl-], a
    inc hl
    ld d, a
    db $76
    jr nc, jr_019_7d94

jr_019_7d94:
    ld bc, $7747
    ld h, l
    ld [hl-], a
    inc [hl]
    ld d, [hl]
    ld h, [hl]
    jr nc, jr_019_7d9e

jr_019_7d9e:
    ld bc, $7746
    ld h, l
    inc sp
    inc [hl]
    ld d, [hl]
    ld h, l
    jr nc, jr_019_7da8

jr_019_7da8:
    ld bc, $7746
    ld h, l
    ld b, e
    inc [hl]
    ld d, [hl]
    ld h, l
    ld b, c
    nop
    ld bc, $7735
    ld h, l
    ld b, e
    inc sp
    ld d, l
    ld h, [hl]
    ld d, e
    nop
    nop
    inc de
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld b, e
    ld b, l
    ld h, [hl]
    ld d, h
    jr nz, jr_019_7dc7

jr_019_7dc7:
    ld [de], a
    ld b, [hl]
    ld h, [hl]
    ld h, l
    ld b, h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld b, c
    nop
    ld bc, $6635
    ld h, l
    ld b, h
    inc [hl]
    ld d, l
    ld h, [hl]
    ld d, d
    nop
    nop
    inc hl
    ld d, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, h
    stop
    ld [de], a
    ld b, [hl]
    ld h, [hl]
    ld d, h
    ld b, h
    ld b, l
    ld d, [hl]
    ld d, l
    jr nc, jr_019_7df0

jr_019_7df0:
    ld bc, $6635
    ld h, l
    ld b, h
    ld b, h
    ld d, l
    ld h, l
    ld b, d
    nop
    ld bc, $6624
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld d, e
    stop
    inc de
    ld d, l
    ld h, l
    ld d, h
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    stop
    ld [de], a
    ld b, l
    ld d, [hl]
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld d, h
    jr nz, jr_019_7e19

jr_019_7e19:
    ld [bc], a
    dec [hl]
    ld d, [hl]
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    ld d, h
    ld sp, $0100
    inc h
    ld d, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld d, l
    ld d, l
    ld b, d
    nop
    ld bc, $5524
    ld h, l
    ld d, l
    ld b, h
    ld b, l
    ld d, l
    ld b, d
    db $10
    ld bc, $5523
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld d, l
    ld b, e
    db $10
    ld bc, $4523
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld b, h
    ld b, e
    ld de, $2311
    ld b, l
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld [hl-], a
    ld de, $2311
    ld b, l
    ld d, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld [hl-], a
    ld de, $2312
    ld b, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, l
    ld d, l
    ld d, l
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, l
    ld d, l
    ld d, h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, l
    ld d, l
    ld b, h
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    inc sp
    ld b, h
    inc sp
    inc sp
    inc hl
    inc sp
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
    ld b, h
    ld b, h
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
    inc sp
    inc sp
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
