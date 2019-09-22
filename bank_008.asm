; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

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
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld a, $3f
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    sub l
    sub [hl]
    sub a
    sbc b
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $d1d0
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    cp c
    cp d
    cp e
    cp h
    cp l
    cp c
    cp d
    cp e
    cp h
    cp l
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$5d09], sp
    sbc c
    sbc $df
    ld de, $9f9c
    sbc [hl]
    jr nz, jr_008_40d0

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_008_40e0

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_008_40f0

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_008_4100

    rrca
    sbc l
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $10
    ld [de], a

jr_008_40d0:
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_008_40f0

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld e, d
    ld e, e
    ld e, h

jr_008_40e0:
    ld e, l
    sbc d
    sbc e
    reti


    jp c, $dcdb

    db $dd
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7

jr_008_40f0:
    nop
    nop
    nop
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
    nop

jr_008_4100:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0201
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0201
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    nop
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    ld h, e
    ld b, h
    and l
    ld b, h
    and l
    ld b, h
    and l
    ld b, h
    and l
    ld b, h
    and l
    ld b, h
    ld [$0845], sp
    ld b, l
    ld c, d
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor l
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor [hl]
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    xor a
    ld b, l
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    ld [de], a
    ld b, [hl]
    inc de
    ld b, [hl]
    inc de
    ld b, [hl]
    inc de
    ld b, [hl]
    inc de
    ld b, [hl]
    inc de
    ld b, [hl]
    ld d, l
    ld b, [hl]
    ld d, l
    ld b, [hl]
    ld d, l
    ld b, [hl]
    ld a, [$fa46]
    ld b, [hl]
    ld a, [$fa46]
    ld b, [hl]
    ld a, [$3c46]
    ld b, a
    inc a
    ld b, a
    inc a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    dec a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    ld a, a
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    pop bc
    ld b, a
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    inc h
    ld c, b
    ld h, [hl]
    ld c, b
    ld h, [hl]
    ld c, b
    ld h, [hl]
    ld c, b
    ld h, [hl]
    ld c, b
    ld h, [hl]
    ld c, b
    ld h, [hl]
    ld c, b
    xor b
    ld c, b
    xor b
    ld c, b
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    inc l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    dec l
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld l, a
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    ld [hl], b
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    db $d3
    ld c, c
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], b
    ld c, c
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    ld [hl], $4a
    or l
    dec b
    cp $18
    ld c, $14
    cp $09
    inc d
    inc c
    rrca
    cp $0e
    dec c
    inc de
    ld c, $13
    rlca
    nop
    inc de
    cp $0c
    nop
    ld b, $08
    ld [bc], a
    nop
    dec bc
    cp $fe
    cp $fe
    db $fd
    dec b
    dec bc
    ld c, $00
    inc de
    ld [$060d], sp
    cp $02
    dec bc
    ld c, $14
    inc bc
    jp c, $08fe

    inc de
    cp $16
    ld [$0b0b], sp
    cp $13
    nop
    ld a, [bc]
    inc b
    cp $18
    ld c, $14
    db $fd
    inc de
    ld c, $fe
    jr jr_008_4455

    inc d
    ld de, $06fe
    ld c, $00
    dec bc
    xor h
    cp $fe
    cp $fe
    cp $fe

jr_008_4455:
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    or [hl]
    inc d
    inc c
    rrca
    cp $0e
    dec c
    inc de
    ld c, $fe
    inc de
    rlca
    nop
    inc de
    cp $fe
    inc c
    nop
    ld b, $08
    ld [bc], a
    nop
    dec bc
    cp $05
    dec bc
    ld c, $00
    inc de
    ld [$060d], sp
    db $fd
    ld [bc], a
    dec bc
    ld c, $14
    inc bc
    xor h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    cp c
    nop
    dec c

jr_008_44a8:
    jr jr_008_44a8

    pop bc
    or d
    cp e
    ld [de], a
    cp $07
    nop
    dec d
    inc b
    cp $fe
    ld bc, $0404
    dec c
    cp $12
    ld [$0706], sp
    inc de
    inc b
    inc bc
    cp $fe
    cp $fe
    db $fd
    rlca
    inc b
    ld de, $db04
    cp $b4
    ld [$fe13], sp
    inc de
    rlca
    inc b
    inc c
    cp $fe
    ld d, $08
    inc de
    rlca
    cp $00
    cp $01
    dec bc
    nop
    ld [de], a
    inc de
    cp $fe
    cp $fe
    db $fd
    ld c, $05
    cp $00
    ld [$db11], sp
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    or [hl]
    inc d
    inc c
    rrca
    cp $13
    ld c, $fe
    ld b, $04
    inc de
    cp $00
    cp $fe
    cp $0d
    inc b
    ld d, $fe
    or e
    cp $01
    nop
    dec bc
    dec bc
    ld c, $0e
    dec c
    db $db
    cp $fe
    db $fd
    ret nz

    ld de, $fe18
    ld [$fe13], sp
    ld d, $07
    ld [$040b], sp
    cp $fe
    cp $fe
    dec b
    dec bc
    jr jr_008_4545

    dec c
    ld b, $da
    cp $13
    ld c, $0e
    db $db

jr_008_4545:
    cp $fe
    cp $fe
    rst $38
    xor l
    cp $12
    rlca
    ld c, $11
    inc de
    cp $01
    nop
    dec bc
    dec bc
    ld c, $0e
    dec c
    cp $13
    ld de, $0f08
    cp $08
    dec c
    cp $13
    rlca
    inc b
    cp $12
    ld a, [bc]
    jr @-$52

    db $fd
    push bc
    ld c, $14
    cp $02
    nop
    dec c
    cp $05
    dec bc

jr_008_4575:
    jr jr_008_4575

    dec b
    ld c, $11
    cp $0e
    dec c
    dec bc

jr_008_457e:
    jr jr_008_457e

    sbc h
    and b
    cp $12
    inc b
    ld [bc], a
    ld c, $0d
    inc bc
    ld [de], a
    jp c, $12fd

    ld c, $fe
    ld [de], a
    inc de
    ld c, $0f
    cp $16
    rlca
    inc b
    dec c
    cp $18
    ld c, $14
    ld [de], a
    inc b
    inc b
    cp $00
    dec c
    cp $08
    ld [de], a
    dec bc
    nop
    dec c
    inc bc
    db $db
    cp $fe
    rst $38
    rst $38
    rst $38
    cp [hl]
    ld c, $0b
    dec bc
    cp $14
    dec c
    inc bc
    inc b
    ld de, $13fe
    rlca
    inc b
    cp $fe
    inc c
    inc b
    ld [de], a
    rlca
    cp $05
    dec bc
    ld c, $0e
    ld de, $fedb
    cp $fe
    cp $fe
    db $fd
    or [hl]
    inc d
    inc c
    rrca
    cp $16
    rlca
    inc b
    dec c
    cp $18
    ld c, $14
    cp $fe
    cp $11
    inc b
    nop
    ld [bc], a
    rlca
    cp $13
    rlca
    inc b
    cp $04
    rla
    ld [$fe13], sp
    cp $fd
    inc de
    ld c, $fe
    ld b, $04
    inc de
    cp $01
    nop
    ld [bc], a
    ld a, [bc]
    cp $14
    rrca
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    rst $38
    jp $1300


    ld [bc], a
    rlca
    cp $0e
    inc d
    inc de
    cp $05
    ld c, $11
    cp $fe
    cp $0c
    ld c, $15
    ld [$060d], sp
    cp $b3
    ld c, $11
    inc bc
    ld c, $12
    db $db
    cp $fe
    db $fd
    cp h
    ld de, $1204
    ld [de], a
    cp $1a
    cp $13
    ld c, $fe
    cp $fe
    cp $fe
    cp $09
    inc d
    inc c
    rrca
    cp $13
    rlca
    inc b
    inc c
    db $db
    cp $fe
    cp $fe
    cp $fe
    rst $38
    xor a
    dec bc
    ld c, $14
    inc bc
    ld [de], a
    cp $0e
    dec c
    cp $13
    ld de, $0200
    ld a, [bc]
    ld [de], a
    ld d, $08
    dec bc
    dec bc
    cp $05
    dec bc
    ld c, $00
    inc de
    cp $08
    dec c
    cp $fe
    cp $fd
    inc de
    rlca
    inc b
    cp $03
    ld [$0411], sp
    ld [bc], a
    inc de
    ld [$0d0e], sp
    cp $fe
    cp $18
    ld c, $14
    cp $13
    ld [$130b], sp
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    cp h
    ld de, $1204
    ld [de], a
    cp $1a
    cp $16
    rlca
    inc b
    dec c
    cp $13
    rlca
    inc b
    ld [de], a
    rrca
    ld [$0d0d], sp
    ld [$060d], sp
    cp $12
    inc de
    nop
    ld de, $fefe
    cp $fd
    rrca
    ld c, $08
    dec c
    inc de
    ld [de], a
    cp $08
    dec c
    cp $13
    rlca
    inc b
    cp $fe
    cp $03
    ld [$0411], sp
    ld [bc], a
    inc de
    ld [$0d0e], sp
    cp $18
    ld c, $14
    cp $fe
    cp $fd
    ld d, $00
    dec c
    inc de
    cp $13
    ld c, $fe
    add hl, bc
    inc d
    inc c
    rrca
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    ret nz

    rlca
    inc b
    cp $11
    ld c, $00
    inc bc
    cp $00
    rlca
    inc b
    nop
    inc bc
    cp $fe
    ld [$fe12], sp
    ld bc, $0e0b
    ld [bc], a
    ld a, [bc]
    inc b
    inc bc
    db $db
    cp $fe
    cp $fe
    cp $fd
    ret nz

    ld [$130b], sp
    cp $13
    ld c, $fe
    ld c, $0f
    inc b
    dec c
    cp $fe
    cp $fe
    inc de
    rlca
    inc b
    cp $16
    nop
    jr @-$23

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    xor [hl]
    inc b
    ld d, $00
    ld de, $fe04
    ld c, $05
    cp $fe
    cp $fe
    cp $fe
    cp $13
    rlca
    inc b
    cp $16
    nop
    inc de
    inc b
    ld de, $acac
    xor h
    cp $fe
    cp $fe
    db $fd
    push bc
    ld c, $14
    reti


    dec bc
    dec bc
    cp $12
    ld [$0a0d], sp
    cp $08
    dec c
    cp $fe
    inc de
    rlca
    ld de, $0404
    cp $12
    inc b
    ld [bc], a
    ld c, $0d
    inc bc
    ld [de], a
    xor h
    cp $fe
    rst $38
    jp $1300


    ld [bc], a
    rlca
    cp $18
    ld c, $14
    ld de, $12fe
    inc de
    inc b
    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    ret nz

    rlca
    inc b
    cp $05
    dec bc
    ld c, $0e
    ld de, $16fe
    ld [$0b0b], sp
    cp $fe
    ld [bc], a
    ld de, $0c14
    ld bc, $040b
    xor h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    cp [hl]
    ld [$0403], sp
    cp $13
    rlca
    inc b
    cp $11
    nop
    dec b
    inc de
    cp $13
    ld c, $06
    inc b
    inc de
    cp $00
    ld [bc], a
    ld de, $120e
    ld [de], a
    cp $01
    inc d
    inc de
    cp $fe
    db $fd
    ld bc, $fe04
    ld [de], a
    inc d
    ld de, $fe04
    inc de
    ld c, $fe
    inc bc
    ld c, $03
    ld b, $04
    inc de
    rlca
    inc b
    cp $12
    db $10
    inc d
    ld [$db03], sp
    cp $fe
    cp $fe
    cp $fe
    db $fd
    cp h
    ld de, $1204
    ld [de], a
    cp $1a
    cp $13
    ld c, $fe
    cp $fe
    cp $fe
    cp $12
    rrca
    inc b
    inc b
    inc bc
    cp $14
    rrca
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    xor l
    cp $15
    inc b
    ld de, $fe18
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $03
    inc b
    inc b
    rrca
    cp $07
    ld c, $0b
    inc b
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    db $fd
    or [hl]
    inc d
    inc c
    rrca
    cp $00
    ld [bc], a
    ld de, $120e
    ld [de], a
    cp $05
    ld de, $0c0e
    ld de, $0304
    cp $13
    ld c, $fe
    ld de, $0304
    db $db
    cp $fe
    cp $fe
    cp $ff
    cp l
    inc d
    ld [$0a02], sp
    ld [de], a
    nop
    dec c
    inc bc
    xor h
    cp $b5
    dec b
    cp $fe
    cp $18
    ld c, $14
    cp $06
    inc b
    inc de
    cp $12
    inc d
    ld [bc], a
    ld a, [bc]
    inc b
    inc bc
    cp $fe
    db $fd
    ld [$da0d], sp
    cp $18
    ld c, $14
    cp $02
    nop
    dec c
    reti


    inc de
    cp $fe
    cp $06
    inc b
    inc de
    cp $01
    nop
    ld [bc], a
    ld a, [bc]
    cp $0e
    inc d
    inc de
    xor h
    cp $fe
    cp $ff
    xor [hl]
    inc b
    ld d, $00
    ld de, $fe04
    ld c, $05
    cp $13
    rlca
    inc b
    cp $fe
    cp $12
    nop
    dec c
    inc bc
    xor h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    push bc
    ld c, $14
    reti


    dec bc
    dec bc
    cp $12
    ld [$0a0d], sp
    cp $08
    dec c
    cp $fe
    inc de
    inc b
    dec c
    cp $12
    inc b
    ld [bc], a
    ld c, $0d
    inc bc
    ld [de], a
    xor h
    cp $fe
    cp $fe
    db $fd
    xor l
    dec c
    inc bc
    cp $12
    ld c, $0c
    inc b
    inc de
    rlca
    ld [$060d], sp
    cp $fe
    cp $0b
    inc d
    ld de, $120a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    ld [$fe0d], sp
    inc de
    rlca
    inc b
    cp $12
    nop
    dec c
    inc bc
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    or d
    nop
    inc bc
    ld [$060d], sp
    cp $be
    inc b
    inc bc
    cp $00
    dec c
    inc bc
    cp $fe
    xor [hl]
    dec bc
    inc d
    inc b
    cp $05
    dec bc
    ld c, $0e
    ld de, $fe12
    cp $fe
    cp $fe
    db $fd
    nop
    rrca
    rrca
    inc b
    nop
    ld de, $00fe
    dec c
    inc bc
    cp $fe
    cp $fe
    cp $fe
    inc bc
    ld [$0012], sp
    rrca
    rrca
    inc b
    nop
    ld de, $feac
    cp $fe
    cp $fe
    cp $ff
    rst $38
    or d
    ld c, $11
    cp $11
    inc b
    inc bc
    cp $0e
    inc d
    inc de
    dec bc
    ld [$040d], sp
    inc bc
    inc de
    ld [$040b], sp
    ld [de], a
    jp c, $07fe

    ld c, $0b
    inc bc
    cp $1a
    db $db
    cp $fe
    db $fd
    or d
    ld c, $11
    cp $01
    dec bc
    inc d
    inc b
    cp $0e
    dec c
    inc b
    ld [de], a
    cp $fe

jr_008_49a0:
    cp $07
    ld c, $0b
    inc bc
    cp $1b
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    xor l
    dec b
    inc de
    inc b
    ld de, $01fe
    dec bc
    ld [$0a0d], sp
    ld [$060d], sp
    jp c, $13fe

    rlca
    inc b
    jr jr_008_49a0

    dec bc
    dec bc
    cp $15
    nop
    dec c
    ld [$0712], sp
    db $db
    cp $ff
    or h
    ld c, $0b
    inc bc
    cp $1a
    cp $13
    ld c, $fe
    inc c
    ld c, $15
    inc b
    cp $fe
    inc de
    rlca
    inc b
    cp $11
    inc b
    inc bc
    cp $0b
    ld [$1305], sp
    db $db
    cp $fe
    cp $fd
    or h
    ld c, $0b
    inc bc
    cp $1b
    cp $13
    ld c, $fe
    inc c
    ld c, $15
    inc b
    cp $fe
    inc de
    rlca
    inc b
    cp $01
    dec bc
    inc d
    inc b
    cp $0b
    ld [$1305], sp
    db $db
    cp $fe
    db $fd
    cp [hl]
    inc b
    dec bc
    inc b
    nop
    ld [de], a
    inc b
    cp $13
    rlca
    inc b
    cp $01
    inc d
    inc de
    and [hl]
    inc de
    ld c, $0d
    cp $13
    ld c, $fe
    ld de, $1304
    inc d
    ld de, $db0d
    cp $fe
    rst $38
    rst $38
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    bit 1, d
    call z, $2f4a
    ld c, e
    sub d
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d44b
    ld c, e
    call nc, $d54b
    ld c, e
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    sub $4b
    rst $10
    ld c, e
    dec de
    ld c, h
    ld e, a
    ld c, h
    and e
    ld c, h
    rst $20
    ld c, h
    dec hl
    ld c, l
    ld l, a
    ld c, l
    or e
    ld c, l
    rst $30
    ld c, l
    ld hl, sp+$4d
    rst $38
    cp [hl]
    ld c, $0b
    dec bc
    cp $b7
    ld [$0111], sp

jr_008_4ad5:
    jr jr_008_4ad5

    ld [$130d], sp
    ld c, $fe
    inc de
    rlca
    inc b
    cp $07
    ld c, $0b
    inc b
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    cp h
    ld de, $1204
    ld [de], a
    cp $1a
    cp $13
    ld c, $fe
    inc c
    nop
    ld a, [bc]
    inc b
    cp $07
    ld [$fe0c], sp
    add hl, bc
    inc d
    inc c
    rrca
    cp $08
    dec c
    cp $13
    rlca
    inc b
    cp $fd
    inc bc
    ld [$0411], sp
    ld [bc], a
    inc de
    ld [$0d0e], sp
    cp $13
    rlca
    inc b
    cp $fe
    cp $00
    ld de, $0e11
    ld d, $fe
    rrca
    ld c, $08
    dec c
    inc de
    ld [de], a
    db $db
    cp $fe
    cp $ff
    cp [hl]
    ld c, $0b
    dec bc
    cp $b7
    ld [$0111], sp

jr_008_4b38:
    jr jr_008_4b38

    ld [$130d], sp
    ld c, $fe
    inc de
    rlca
    inc b
    cp $12
    db $10
    inc d
    nop
    ld de, $db04
    cp $c0
    ld [$130b], sp
    db $fd
    ld [$fe0d], sp
    inc de
    rlca
    inc b
    cp $03
    ld [$0411], sp
    ld [bc], a
    inc de
    ld [$0d0e], sp
    jr @+$10

    inc d
    cp $16
    nop
    dec c
    inc de
    cp $13
    ld c, $fe
    ld b, $0e
    jp c, $fdfe

    inc de
    rlca
    inc b
    dec c
    cp $0f
    ld de, $1204
    ld [de], a
    cp $1a
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    or [hl]
    inc d
    inc c
    rrca
    cp $05
    ld de, $0c0e
    cp $13
    rlca
    inc b
    cp $fe
    cp $12
    db $10
    inc d
    nop
    ld de, $fe04
    nop
    dec c
    inc bc
    cp $fe
    cp $fe
    cp $fe
    db $fd
    nop
    ld [$fe0c], sp
    dec b
    ld c, $11
    cp $13
    rlca
    inc b
    cp $04
    jr @+$06

    xor h
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    push bc
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $9c
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $9d
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $9e
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $9f
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $a0
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $a1
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $a2
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld a, [$c5fc]
    ld c, $14
    cp $02
    nop
    dec c
    cp $16
    nop
    ld de, $fe0f
    inc de
    ld c, $fe
    cp b
    or c
    jp nz, $b8b1

    cp $a3
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ei
    db $fd
    cp $fe
    cp $fe
    cp $ba
    inc b
    dec d
    inc b
    ld de, $0cfe
    ld [$030d], sp
    cp $fe
    cp $fe
    cp $fe
    jp $1100


    rrca
    xor h
    cp $fe
    cp $fe
    cp $fe
    ld_long a, $fffc
    or h
    ld c, $0b
    inc bc
    cp $18
    ld c, $14
    ld de, $b3fe
    nop
    inc c
    inc b
    cp $fe
    xor [hl]
    ld c, $18
    cp $af
    ld c, $0b
    ld c, $11
    cp $05
    dec bc
    nop
    inc de
    jp c, $fdfe

    inc de
    rlca
    inc b
    dec c
    cp $0f
    ld de, $1204
    ld [de], a
    cp $1a
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $f9
    rst $38

Call_008_4e3b:
    ld a, $01
    ld [$c13e], a
    ld a, $01
    ldh [$b1], a
    ld a, $01
    ld [$c222], a
    xor a
    ld [$c22e], a
    xor a
    ld [$c231], a
    ld a, $00
    ld [$c13d], a
    ld a, [$c224]
    cp $00
    jr z, jr_008_4e65

    cp $21
    ret c

    cp $41
    jr c, jr_008_4e65

    ret


jr_008_4e65:
    ld a, $05
    ldh [$90], a
    call $1613
    ld a, $06
    ldh [$90], a
    call $1638
    ld a, $01
    ld [$c133], a
    ret


    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    call Call_008_52e2
    ld a, [$c101]
    and $01
    jr nz, jr_008_4e93

    ld a, [$c101]
    and $02
    jr nz, jr_008_4e99

    jr jr_008_4ea0

jr_008_4e93:
    call Call_008_51c3
    jp Jump_008_4ea0


jr_008_4e99:
    xor a
    ld [$c231], a
    call Call_008_52d8

Jump_008_4ea0:
jr_008_4ea0:
    pop af
    ldh [rSVBK], a
    ret


Call_008_4ea4:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld de, $5a14
    ld hl, $da00
    ld c, $e0

jr_008_4eb3:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_008_4eb3

    ld de, $5af4
    ld hl, $db00
    ld c, $e0

jr_008_4ec1:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_008_4ec1

    ld de, $da02
    ld a, d
    ld [$c228], a
    ld a, e
    ld [$c229], a
    ld a, [$c224]
    cp $00
    jr z, jr_008_4ee7

    ld hl, $4a37
    dec a
    ld c, a
    ld b, $00
    sla c
    rl b
    add hl, bc
    jr jr_008_4f06

jr_008_4ee7:
    ld a, [$c194]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld a, [$c225]
    add c
    ld c, a
    sla c
    rl b
    ld hl, $4200
    add hl, bc

jr_008_4f06:
    ld a, [hl+]
    ld [$c227], a
    ld a, [hl]
    ld [$c226], a
    ld hl, $8e00
    ld a, h
    ld [$c22c], a
    ld a, l
    ld [$c22d], a
    ld a, $00
    ld [$c220], a
    ld a, $04
    ld [$c117], a
    pop af
    ldh [rSVBK], a
    ret


Jump_008_4f27:
    ld a, [$c22e]
    cp $00
    jp z, Jump_008_4f5c

    ld a, [$c230]
    ld c, a
    ld a, [$c232]
    add c
    ld [$c232], a
    ld a, [$c22f]
    ld c, a
    ld a, [$c126]
    adc c
    ld [$c126], a
    ld a, [$c22e]
    cp $01
    jp z, Jump_008_4f72

    cp $02
    jp z, Jump_008_4f92

    cp $03
    jp z, Jump_008_4faa

    cp $04
    jp z, Jump_008_4fdb

Jump_008_4f5c:
    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    xor a
    ld [$c232], a
    ld a, $01
    ld [$c22e], a
    jp Jump_008_4f27


Jump_008_4f72:
    ld a, [$c126]
    cp $98
    ret c

    ld a, $f2
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    call Call_008_4ea4
    ld a, $6c
    ld [$c106], a
    ret


Jump_008_4f92:
    ld a, [$c126]
    cp $68
    ret nc

    ld a, $00
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_4faa:
    ld a, [$c230]
    add $20
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $6c
    ret c

    ld a, $6c
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $ff
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_4fdb:
    ld a, [$c230]
    add $20
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $6c
    ret c

    ld a, $6c
    ld [$c126], a
    xor a
    ld [$c232], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


Jump_008_5000:
    ld a, [$c22e]
    cp $00
    jp z, Jump_008_5030

    ld a, [$c230]
    ld c, a
    ld a, [$c232]
    add c
    ld [$c232], a
    ld a, [$c22f]
    ld c, a
    ld a, [$c126]
    adc c
    ld [$c126], a
    ld a, [$c22e]
    cp $01
    jp z, Jump_008_504b

    cp $02
    jp z, Jump_008_506c

    cp $03
    jp z, Jump_008_50d2

Jump_008_5030:
    ld a, $f8
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, $6c
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $01
    ld [$c22e], a
    jp Jump_008_5000


Jump_008_504b:
    ld a, [$c126]
    cp $60
    ret nc

    ld a, $60
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $00
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_506c:
    ld a, [$c230]
    add $40
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $98
    ret c

    ld a, [$c1ed]
    cp $00
    jr z, jr_008_50af

    ld a, $00
    ld [$c1ed], a
    ld a, $2e
    ldh [$90], a
    ld hl, $54a0
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8c00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $0a
    ldh [$96], a
    call $10cc

jr_008_50af:
    ld a, $98
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $fe
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    call Call_008_5100
    ld a, $01
    ld [$c13d], a
    ret


Jump_008_50d2:
    ld a, [$c126]
    cp $86
    ret nc

    ld a, $86
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $00
    ldh [$b1], a
    ld a, [$c1ea]
    ldh [$af], a
    call $1631
    call $1662
    ld a, $00
    ld [$c133], a
    ld a, [$c231]
    and a
    ret nz

    ld a, $00
    ld [$c13e], a
    ret


Call_008_5100:
    call Call_008_512d
    ld a, $00
    ld [$c117], a
    call $1a1a
    ret


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
    jp $10cc


Call_008_512d:
    ld a, [$c219]
    cp $00
    jp nz, Jump_008_5198

    ld a, $2e
    ldh [$90], a
    ld hl, $5000
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
    jp $10cc


Call_008_5156:
    ld a, $2e
    ldh [$90], a
    ld hl, $5000
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
    ld a, $10
    ldh [$96], a
    jp $10cc


Call_008_5177:
    ld a, $2e
    ldh [$90], a
    ld hl, $5100
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8f00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $10
    ldh [$96], a
    jp $10cc


Jump_008_5198:
    ld a, [$c219]
    dec a
    sla a
    ld b, a
    ld c, $00
    ld hl, $5740
    add hl, bc
    ld a, $2e
    ldh [$90], a
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
    jp $10cc


Call_008_51c3:
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    ld a, [hl+]
    cp $fc
    jp z, Jump_008_52d8

    cp $ff
    jp z, Jump_008_52d8

    cp $f9
    jr z, jr_008_5229

    cp $fd
    jr z, jr_008_51df

    ret


jr_008_51df:
    ld a, $6c
    ld [$c106], a
    ld a, h
    ld [$c226], a
    ld a, l
    ld [$c227], a
    ld de, $5a14
    ld hl, $da00
    ld c, $e0

jr_008_51f4:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_008_51f4

    ld de, $5af4
    ld hl, $db00
    ld c, $c0

jr_008_5202:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_008_5202

    ld de, $da02
    ld a, d
    ld [$c228], a
    ld a, e
    ld [$c229], a
    ld hl, $8e00
    ld a, h
    ld [$c22c], a
    ld a, l
    ld [$c22d], a
    ld a, $01
    ld [$c222], a
    ld a, $00
    ld [$c220], a
    ret


jr_008_5229:
    call $1a29
    call Call_008_52cf
    xor a
    ldh [$90], a
    ldh [$91], a
    ld bc, $0010
    ld de, $0000
    ld hl, $0000

jr_008_523d:
    push bc
    push de
    push hl
    call $1a29
    call Call_008_52cf
    pop hl
    ldh a, [$f3]
    ld b, a
    ldh a, [$f4]
    ld c, a
    ld a, l
    add c
    ld l, a
    ld a, h
    adc b
    ld h, a
    ldh a, [$90]
    adc $00
    ldh [$90], a
    pop de
    ldh a, [$f5]
    ld b, a
    ldh a, [$f6]
    ld c, a
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ldh a, [$91]
    adc $00
    ldh [$91], a
    pop bc
    dec bc
    ld a, c
    or b
    jr nz, jr_008_523d

    ldh a, [$90]
    srl a
    rr h
    rr l
    srl a
    rr h
    rr l
    srl a
    rr h
    rr l
    srl a
    rr h
    rr l
    ld a, h
    ldh [$f7], a
    ld a, l
    and $f0
    ldh [$f8], a
    ldh a, [$91]
    srl a
    rr d
    rr e
    srl a
    rr d
    rr e
    srl a
    rr d
    rr e
    srl a
    rr d
    rr e
    ld a, d
    ldh [$f9], a
    ld a, e
    and $f0
    ldh [$fa], a
    ld a, [$c211]
    cp $01
    jr nz, jr_008_52c9

    ldh a, [$fa]
    sub $f0
    ldh [$fa], a
    ldh a, [$f9]
    sbc $04
    ldh [$f9], a

jr_008_52c9:
    call $1d5c
    jp Jump_008_52d8


Call_008_52cf:
    ld bc, $0fff

jr_008_52d2:
    dec bc
    ld a, c
    or b
    jr nz, jr_008_52d2

    ret


Call_008_52d8:
Jump_008_52d8:
    xor a
    ld [$c22e], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


Call_008_52e2:
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    ld a, [hl]
    cp $fc
    jp z, Jump_008_5428

    ld a, [$c220]
    cp $01
    jr z, jr_008_5304

    ld a, [$c222]
    cp $00
    ret z

    ld a, $01
    ld [$c220], a
    jr jr_008_5353

jr_008_5304:
    ld a, [$c22c]
    ld h, a
    ld a, [$c22d]
    ld l, a
    ld e, h
    ld bc, $0010
    add hl, bc
    ld a, h
    ld [$c22c], a
    ld a, l
    ld [$c22d], a
    ld a, h
    cp e
    jr z, jr_008_5331

    ld a, [$c228]
    ld h, a
    ld a, [$c229]
    ld l, a
    ld bc, $0030
    add hl, bc
    ld a, h
    ld [$c228], a
    ld a, l
    ld [$c229], a

jr_008_5331:
    ld a, [$c228]
    ld h, a
    ld a, [$c229]
    ld l, a
    inc hl
    ld a, h
    ld [$c228], a
    ld a, l
    ld [$c229], a
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    inc hl
    ld a, h
    ld [$c226], a
    ld a, l
    ld [$c227], a

Jump_008_5353:
jr_008_5353:
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    ld a, [hl]
    cp $f9
    jp z, Jump_008_53eb

    cp $fd
    jp z, Jump_008_53eb

    cp $ff
    jp z, Jump_008_53eb

    cp $fc
    jp z, Jump_008_5428

    cp $fa
    jp z, Jump_008_53f6

    cp $fb
    jp z, Jump_008_540f

    ld c, a
    ld b, $00
    push bc
    ld hl, $4000
    add hl, bc
    ld a, [hl]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $4000
    add hl, bc
    ld a, h
    ld [$c22a], a
    ld a, l
    ld [$c22b], a
    ld a, [$c22c]
    ld d, a
    ld a, [$c22d]
    ld e, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, [$c228]
    ld h, a
    ld a, [$c229]
    ld l, a
    ld bc, $0020
    add hl, bc
    ld [hl], e
    pop bc
    ld hl, $4100
    add hl, bc
    ld b, $de
    ld a, [hl]
    cp $01
    jr z, jr_008_53d8

    ld b, $df
    cp $02
    ret nz

jr_008_53d8:
    ld a, [$c228]
    ld h, a
    ld a, [$c229]
    ld l, a
    bit 6, l
    jr nz, jr_008_53e8

    ld a, b
    sub $20
    ld b, a

jr_008_53e8:
    ld a, b
    ld [hl], a
    ret


Jump_008_53eb:
    ld a, $00
    ld [$c220], a
    ld a, $00
    ld [$c222], a
    ret


Jump_008_53f6:
    ld a, $01
    ld [$c140], a
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    inc hl
    ld a, h
    ld [$c226], a
    ld a, l
    ld [$c227], a
    jp Jump_008_5353


Jump_008_540f:
    ld a, $00
    ld [$c140], a
    ld a, [$c226]
    ld h, a
    ld a, [$c227]
    ld l, a
    inc hl
    ld a, h
    ld [$c226], a
    ld a, l
    ld [$c227], a
    jp Jump_008_5353


Jump_008_5428:
    ld a, $00
    ld [$c220], a
    ld a, $00
    ld [$c222], a
    ld a, [$c101]
    and $c0
    jr z, jr_008_5448

    ld a, [$c231]
    xor $01
    and $01
    ld [$c231], a
    ld a, $2a
    ld [$c106], a

jr_008_5448:
    ld a, [$c231]
    cp $01
    jp z, Jump_008_5493

    ld a, $2e
    ldh [$90], a
    ld hl, $4e70
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8e40
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $01
    ldh [$96], a
    call $10cc
    ld a, $2e
    ldh [$90], a
    ld hl, $4ff0
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8f40
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $01
    ldh [$96], a
    call $10cc
    ret


Jump_008_5493:
    ld a, $2e
    ldh [$90], a
    ld hl, $4e70
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8f40
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $01
    ldh [$96], a
    call $10cc
    ld a, $2e
    ldh [$90], a
    ld hl, $4ff0
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8e40
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $01
    ldh [$96], a
    call $10cc
    ret


    ld a, [$c204]
    cp $01
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $5200
    ld de, $8e00
    ld bc, $0200
    ld a, $2e
    call $0b44
    ld hl, $5c54
    ld de, $9c00
    ld bc, $0080
    ld a, $08
    call $0b44
    ld a, $00
    ldh [rVBK], a
    ld hl, $5bd4
    ld de, $9c00
    ld bc, $0080
    ld a, $08
    call $0b44
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $5c54
    ld de, $dc40
    ld bc, $0020
    ld a, $08
    call $0b44
    ld hl, $5bd4
    ld de, $dc00
    ld bc, $0020
    ld a, $08
    call $0b44
    pop af
    ldh [rSVBK], a
    ld a, [$c194]
    srl a
    srl a
    inc a
    ld c, a
    ld de, $9c25
    call $559c
    ld a, [$c194]
    and $03
    inc a
    ld c, a
    ld de, $9c27
    call $559c
    ld a, $00
    ldh [$90], a
    ld a, [$c192]
    ld c, $ff

jr_008_5559:
    inc c
    sub $0a
    jr nc, jr_008_5559

    push af
    ld de, $9c31
    call $559c
    pop af
    add $0a
    ld c, a
    ld de, $9c32
    call $559c
    ret


    ld c, b
    ld sp, hl
    ld [$08f9], sp
    ld [c], a
    ld [$08f2], sp
    db $e3
    ld [$08f3], sp
    db $e4
    ld [$08f4], sp
    push hl
    ld [$08f5], sp
    and $08
    or $08
    rst $20
    ld [$08f7], sp
    add sp, $08
    ld hl, sp+$08
    jp hl


    ld [$48f9], sp
    rst $30
    ld [$08fa], sp
    db $db
    ld [$79db], sp
    cp $00
    jr nz, jr_008_55ab

    ldh a, [$90]
    cp $01
    jr z, jr_008_55af

    ld c, $0a
    jr jr_008_55af

jr_008_55ab:
    ld a, $01
    ldh [$90], a

jr_008_55af:
    sla c
    sla c
    ld b, $00
    ld hl, $5570
    ld b, $00
    add hl, bc
    ld a, $01
    ldh [rVBK], a
    ld a, [hl+]
    ld [de], a
    ld a, $00
    ldh [rVBK], a
    ld a, [hl+]
    ld [de], a
    ld a, $20
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    ld a, $01
    ldh [rVBK], a
    ld a, [hl+]
    ld [de], a
    ld a, $00
    ldh [rVBK], a
    ld a, [hl+]
    ld [de], a
    ret


    inc d
    inc bc
    inc d
    inc hl
    ld d, $03
    jr jr_008_55e7

    inc d
    ld b, e
    inc d

jr_008_55e7:
    ld h, e
    jr @+$25

    ld d, $23
    inc d
    ld bc, $2114
    ld d, $01
    jr jr_008_55f5

    inc d

jr_008_55f5:
    ld b, c
    inc d
    ld h, c
    jr @+$23

    ld d, $21

Jump_008_55fc:
    ld a, [$c22e]
    cp $00
    jp z, Jump_008_5636

    ld a, [$c230]
    ld c, a
    ld a, [$c232]
    add c
    ld [$c232], a
    ld a, [$c22f]
    ld c, a
    ld a, [$c126]
    adc c
    ld [$c126], a
    ld a, [$c22e]
    cp $01
    jp z, Jump_008_5656

    cp $02
    jp z, Jump_008_567c

    cp $03
    jp z, Jump_008_57a7

    cp $04
    jp z, Jump_008_57fb

    cp $05
    jp z, Jump_008_5806

Jump_008_5636:
    ld a, $00
    ld [$c233], a
    ld a, $fa
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, $a0
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $01
    ld [$c22e], a
    jp Jump_008_55fc


Jump_008_5656:
    ld a, [$c126]
    cp $70
    ret nc

    ld a, $70
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $00
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, $40
    ld [$c236], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_567c:
    ld a, [$c158]
    cp $01
    jp z, Jump_008_56a0

    ld a, [$c236]
    dec a
    ld [$c236], a
    cp $00
    ret nz

    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_56a0:
    ld a, [$c101]
    bit 0, a
    jp nz, Jump_008_5776

    bit 1, a
    jp nz, Jump_008_5792

    bit 3, a
    jp nz, Jump_008_5776

    bit 4, a
    jp nz, Jump_008_572a

    bit 5, a
    jp nz, Jump_008_5750

    ld hl, $c196
    call Call_008_5819
    jp nz, Jump_008_56d3

    ld hl, $c19a
    call Call_008_5819
    jp z, Jump_008_5700

    ld de, $55dc
    jr jr_008_56d6

Jump_008_56d3:
    ld de, $55ec

jr_008_56d6:
    ld a, $78
    ldh [$90], a
    ld a, $50
    ldh [$91], a
    ldh a, [$a2]
    and $0c
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl+]
    ldh [$93], a
    push hl
    call $2622
    ldh a, [$91]
    add $08
    ldh [$91], a
    pop hl
    ld a, [hl+]
    ldh [$92], a
    ld a, [hl]
    ldh [$93], a
    call $2622

Jump_008_5700:
    ld a, $2e
    ldh [$90], a
    ld hl, $52d0
    ldh a, [$a2]
    bit 5, a
    jr z, jr_008_5710

    ld hl, $52e0

jr_008_5710:
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $8ed0
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $01
    ldh [$96], a
    jp $10cc


Jump_008_572a:
    ld a, [$c194]
    ld c, a
    and $fc
    ld b, a
    ld a, c
    inc a
    and $03
    or b
    ld [$c194], a
    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ld a, $2a
    ld [$c106], a
    ret


Jump_008_5750:
    ld a, [$c194]
    ld c, a
    and $fc
    ld b, a
    ld a, c
    dec a
    and $03
    or b
    ld [$c194], a
    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ld a, $2a
    ld [$c106], a
    ret


Jump_008_5776:
    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ld a, $00
    ld [$c158], a
    ld a, $2c
    ld [$c106], a
    ret


Jump_008_5792:
    ld a, $01
    ld [$c115], a
    ld a, $01
    ld [$c233], a
    ld a, $01
    ld [$c14d], a
    ld a, $41
    ld [$c106], a
    ret


Jump_008_57a7:
    ld a, [$c230]
    add $10
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $a0
    ret c

    ld a, [$c158]
    cp $01
    jp z, Jump_008_57eb

    ld a, $a0
    ld [$c126], a
    xor a
    ld [$c232], a
    call Call_008_5156
    call $1f20
    ld a, $01
    ld [$c13d], a
    ld a, $ff
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_57eb:
    ld a, $04
    ld [$c115], a
    ld a, $01
    ld [$c233], a
    ld a, $01
    ld [$c14d], a
    ret


Jump_008_57fb:
    call Call_008_5177
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_5806:
    call $1a1a
    ld a, [$c126]
    cp $86
    ret nc

    ld a, $86
    ld [$c126], a
    xor a
    ld [$c232], a
    ret


Call_008_5819:
    ld a, [$c194]
    and $18
    ld c, a
    ld b, $00
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    add hl, bc
    ld a, [hl]
    ld c, a
    ld a, [$c194]
    and $07

jr_008_5835:
    cp $00
    jr z, jr_008_583e

    srl c
    dec a
    jr jr_008_5835

jr_008_583e:
    bit 0, c
    ret


    ld a, [$c22e]
    cp $00
    jp z, Jump_008_5867

    ld a, [$c230]
    ld c, a
    ld a, [$c232]
    add c
    ld [$c232], a
    ld a, [$c22f]
    ld c, a
    ld a, [$c126]
    adc c
    ld [$c126], a
    ld a, [$c22e]
    cp $01
    jp z, Jump_008_588a

Jump_008_5867:
    ld a, $a0
    ld [$c126], a
    xor a
    ld [$c232], a
    call $1f20
    ld a, $ff
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, $01
    ld [$c22e], a
    ld a, $01
    ld [$c13d], a
    jp Jump_008_55fc


Jump_008_588a:
    call $1a1a
    ld a, [$c126]
    cp $86
    ret nc

    ld a, $86
    ld [$c126], a
    xor a
    ld [$c232], a
    ret


    ret


Call_008_589e:
    ld a, $2e
    ldh [$90], a
    ld hl, $5540
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
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld de, $5cd4
    ld hl, $da00
    ld c, $e0

jr_008_58ce:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_008_58ce

    ld hl, $db00
    ld c, $e0

jr_008_58d9:
    ld a, $88
    ld [hl+], a
    dec c
    jr nz, jr_008_58d9

    pop af
    ldh [rSVBK], a
    ld a, $00
    ld [$c220], a
    ld a, $04
    ld [$c117], a
    ret


Jump_008_58ed:
    ld a, [$c22e]
    cp $00
    jp z, Jump_008_592c

    ld a, [$c230]
    ld c, a
    ld a, [$c232]
    add c
    ld [$c232], a
    ld a, [$c22f]
    ld c, a
    ld a, [$c126]
    adc c
    ld [$c126], a
    ld a, [$c22e]
    cp $01
    jp z, Jump_008_5947

    cp $02
    jp z, Jump_008_5967

    cp $03
    jp z, Jump_008_597f

    cp $04
    jp z, Jump_008_59b0

    cp $05
    jp z, Jump_008_59df

    cp $06
    jp z, Jump_008_59ed

Jump_008_592c:
    ld a, $02
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, $86
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $01
    ld [$c22e], a
    jp Jump_008_58ed


Jump_008_5947:
    ld a, [$c126]
    cp $98
    ret c

    ld a, $f2
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    call Call_008_589e
    ld a, $6c
    ld [$c106], a
    ret


Jump_008_5967:
    ld a, [$c126]
    cp $68
    ret nc

    ld a, $00
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_597f:
    ld a, [$c230]
    add $20
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $70
    ret c

    ld a, $70
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $ff
    ld [$c22f], a
    ld a, $00
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_59b0:
    ld a, [$c230]
    add $20
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $70
    ret c

    ld a, $70
    ld [$c126], a
    xor a
    ld [$c232], a
    ld a, $00
    ld [$c22f], a
    ld [$c230], a
    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_59df:
    ld a, [$c101]
    and $03
    ret z

    ld a, [$c22e]
    inc a
    ld [$c22e], a
    ret


Jump_008_59ed:
    ld a, [$c230]
    add $20
    ld [$c230], a
    ld a, [$c22f]
    adc $00
    ld [$c22f], a
    ld a, [$c126]
    cp $90
    ret c

    call Call_008_4e3b
    ld a, $00
    ld [$c22f], a
    ld [$c230], a
    ldh a, [$af]
    inc a
    ldh [$af], a
    ret


    adc b
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc c
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    adc d
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
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
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8888
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $ed
    pop hl
    rst $28
    db $fd
    ld sp, hl
    db $eb
    ld sp, hl
    db $ed
    db $db
    db $db
    db $db
    db $db
    ldh [$e0], a
    ld [$f9ea], a
    ld sp, hl
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
    nop
    nop
    nop
    db $fc
    db $ed
    pop af
    rst $38
    db $fd
    ld sp, hl
    db $eb
    ld sp, hl
    db $ed
    db $db
    db $db
    db $db
    db $db
    ldh a, [$f0]
    ld [$f9ea], a
    ld sp, hl
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
    nop
    nop
    nop
    ei
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, c
    add hl, bc
    ld c, c
    dec hl
    ld [$0808], sp
    ld [$2808], sp
    add hl, bc
    add hl, hl
    ld c, c
    ld c, c
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld c, e
    add hl, bc
    add hl, bc
    ld c, c
    add hl, bc
    ld c, c
    add hl, bc
    ld l, e
    ld [$0808], sp
    ld [$2808], sp
    ld c, c
    ld l, c
    add hl, bc
    add hl, bc
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    ldh [$e2], a
    db $e4
    and $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    ldh a, [$f2]
    db $f4
    or $f8
    ld a, [$fefc]
    db $db
    db $db
    db $db
    pop hl
    db $e3
    push hl
    rst $20
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    pop af
    di
    push af
    rst $30
    ld sp, hl
    ei
    db $fd
    rst $38
    db $db
    db $db
    db $db
    add sp, -$16
    db $ec
    xor $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    jp hl


    db $eb
    db $ed
    rst $28
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    db $db
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    stop
    jr nc, jr_008_5db8

jr_008_5db8:
    ld b, h
    nop
    ld e, b
    nop
    ld a, b
    nop
    ld b, h
    nop
    stop
    ld a, b
    nop
    stop
    jr nc, jr_008_5dc8

jr_008_5dc8:
    ld b, b
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld l, b
    nop
    ld b, b
    nop
    stop
    ld l, b
    nop
    jr nc, jr_008_5dd8

jr_008_5dd8:
    adc b
    nop
    jr c, jr_008_5ddc

jr_008_5ddc:
    ld a, [$c133]
    cp $00
    call z, Call_008_6231
    ld a, [$c1f7]
    cp $01
    jp z, Jump_008_5e4e

    ld a, [$c133]
    cp $00
    call z, Call_008_623c
    ld a, [$c133]
    cp $00
    call z, Call_008_62fe
    ldh a, [$de]
    ld h, a
    ld [$c11f], a
    ldh a, [$df]
    ld l, a
    ld [$c120], a
    ldh a, [$dc]
    ld h, a
    ld [$c11d], a
    ldh a, [$dd]
    ld l, a
    ld [$c11e], a
    ld a, $00
    ld [$c1f6], a
    ld a, [$c1f9]
    cp $00
    jr nz, jr_008_5e40

    ld a, [$c2ac]
    and a
    jr nz, jr_008_5e2d

    ld a, [$c2cb]
    cp $01
    jr z, jr_008_5e35

jr_008_5e2d:
    call Call_008_5e52
    call Call_008_6070
    jr jr_008_5e43

jr_008_5e35:
    call Call_008_5e52
    call Call_008_6053
    call Call_008_5f98
    jr jr_008_5e43

jr_008_5e40:
    call Call_008_61f4

jr_008_5e43:
    ld a, $00
    ld [$c1f8], a
    call Call_008_63e9
    jp Jump_008_6427


Jump_008_5e4e:
    xor a
    ldh [$b2], a
    ret


Call_008_5e52:
    ld a, [$c255]
    ld c, a
    ldh a, [$a6]
    sub c
    ld c, a
    ld a, [$c254]
    ld b, a
    ldh a, [$a5]
    sbc b
    ld b, a
    ldh a, [$dd]
    add c
    ldh [$dd], a
    ldh a, [$dc]
    adc b
    ldh [$dc], a
    ld hl, $5db4
    ld a, [$c1f2]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ldh a, [$dd]
    ld c, a
    ld a, [hl+]
    add c
    ld c, a
    ldh a, [$dc]
    ld b, a
    ld a, [hl]
    adc b
    ld b, a
    ldh a, [$a5]
    cp $ff
    jp z, Jump_008_5f60

    cp b
    jr z, jr_008_5e93

    jr c, jr_008_5e9c

    jr jr_008_5ecf

jr_008_5e93:
    ldh a, [$a6]
    cp c
    jr z, jr_008_5f00

    jr c, jr_008_5e9c

    jr jr_008_5ecf

jr_008_5e9c:
    ld a, [$c1f8]
    cp $01
    jr z, jr_008_5eae

    dec bc
    ldh a, [$a5]
    cp b
    jr nz, jr_008_5ebc

    ldh a, [$a6]
    cp c
    jr nz, jr_008_5ebc

jr_008_5eae:
    ldh a, [$dd]
    add $ff
    ldh [$dd], a
    ldh a, [$dc]
    adc $ff
    ldh [$dc], a
    jr jr_008_5f00

jr_008_5ebc:
    ldh a, [$dd]
    add $fe
    ldh [$dd], a
    ldh a, [$dc]
    adc $ff
    ldh [$dc], a
    ld a, $01
    ld [$c1f6], a
    jr jr_008_5f00

jr_008_5ecf:
    ld a, [$c1f8]
    cp $01
    jr z, jr_008_5ee1

    inc bc
    ldh a, [$a5]
    cp b
    jr nz, jr_008_5eef

    ldh a, [$a6]
    cp c
    jr nz, jr_008_5eef

jr_008_5ee1:
    ldh a, [$dd]
    add $01
    ldh [$dd], a
    ldh a, [$dc]
    adc $00
    ldh [$dc], a
    jr jr_008_5f00

jr_008_5eef:
    ldh a, [$dd]
    add $02
    ldh [$dd], a
    ldh a, [$dc]
    adc $00
    ldh [$dc], a
    ld a, $01
    ld [$c1f6], a

jr_008_5f00:
    ld a, [$c1ae]
    dec a
    ld b, a
    ldh a, [$dc]
    cp b
    jr z, jr_008_5f60

    ldh a, [$dd]
    add $a0
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ld a, [$c1aa]
    cp h
    jr z, jr_008_5f1e

    jr c, jr_008_5f7a

    jr jr_008_5f24

jr_008_5f1e:
    ld a, [$c1ab]
    cp l
    jr c, jr_008_5f7a

jr_008_5f24:
    ldh a, [$dc]
    ld b, a
    ld a, [$c11d]
    cp b
    jr c, jr_008_5f54

    jr nz, jr_008_5f38

    ldh a, [$dd]
    ld b, a
    ld a, [$c11e]
    cp b
    jr c, jr_008_5f54

jr_008_5f38:
    ldh a, [$dd]
    add $a0
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ld a, [$c1aa]
    cp h
    jr z, jr_008_5f4c

    jr c, jr_008_5f7a

    jr jr_008_5f97

jr_008_5f4c:
    ld a, [$c1ab]
    cp l
    jr c, jr_008_5f7a

    jr jr_008_5f97

jr_008_5f54:
    ld a, [$c1ae]
    dec a
    ld b, a
    ldh a, [$dc]
    cp b
    jr z, jr_008_5f60

    jr jr_008_5f97

Jump_008_5f60:
jr_008_5f60:
    ld a, [$c1ae]
    ldh [$dc], a
    ld a, [$c1af]
    ldh [$dd], a
    ld [$c12f], a
    ld [$c129], a
    ld [$c12a], a
    ld a, $00
    ld [$c1f6], a
    jr jr_008_5f97

jr_008_5f7a:
    ld a, [$c1ab]
    add $60
    ldh [$dd], a
    ld a, [$c1aa]
    adc $ff
    ldh [$dc], a
    xor a
    ld [$c12f], a
    ld [$c129], a
    ld [$c12a], a
    ld a, $00
    ld [$c1f6], a

jr_008_5f97:
    ret


Call_008_5f98:
    ldh a, [$a9]
    ld c, a
    ldh a, [$a8]
    ld b, a
    ldh a, [$de]
    ld h, a
    ldh a, [$df]
    ld l, a
    ld a, l
    add $8c
    ld e, a
    ld a, h
    adc $00
    ld d, a
    ld a, l
    add $08
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ld a, b
    cp h
    jp c, Jump_008_6043

    jp nz, Jump_008_5fc1

    ld a, c
    cp l
    jp c, Jump_008_6043

Jump_008_5fc1:
    ldh a, [$ac]
    cpl
    ld c, a
    ldh a, [$ab]
    cpl
    ld b, a
    inc bc
    ldh a, [$a9]
    add c
    ld c, a
    ldh a, [$a8]
    adc b
    ld b, a
    ld a, c
    add $18
    ld c, a
    ld a, b
    adc $00
    ld b, a
    ld a, d
    cp b
    jr c, jr_008_5fe2

    ret nz

    ld a, e
    cp c
    ret nc

jr_008_5fe2:
    ldh a, [$ac]
    add e
    ld e, a
    ldh a, [$ab]
    adc d
    ld d, a
    ld a, e
    add $e7
    ldh [$a9], a
    ld a, d
    adc $ff
    ldh [$a8], a
    ld a, $ff
    ldh [$aa], a
    call $2a7a
    ret c

    ld a, [$c282]
    and $31
    cp $31
    jp z, Jump_008_6040

    bit 4, a
    jr nz, jr_008_601f

    bit 5, a
    jr z, jr_008_6030

    ldh a, [$a6]
    add $ff
    ldh [$a6], a
    ldh a, [$a5]
    adc $ff
    ldh [$a5], a
    ld a, $ff
    ldh [$a7], a
    ret


jr_008_601f:
    ldh a, [$a6]
    add $01
    ldh [$a6], a
    ldh a, [$a5]
    adc $00
    ldh [$a5], a
    ld a, $00
    ldh [$a7], a
    ret


jr_008_6030:
    ldh a, [$af]
    cp $07
    ret nz

    ld bc, $0000
    call $29f8
    ldh a, [$af]
    cp $07
    ret nz

Jump_008_6040:
    jp $137b


Jump_008_6043:
    ldh a, [$af]
    cp $07
    ret z

    ld a, l
    ldh [$a9], a
    ld a, h
    ldh [$a8], a
    ld a, $00
    ldh [$aa], a
    ret


Call_008_6053:
    ld a, [$c2cd]
    ld c, a
    ld a, [$c2cc]
    ld b, a
    ld a, [$c2ce]
    add c
    ld [$c2ce], a
    ldh a, [$df]
    adc b
    ldh [$df], a
    ldh a, [$de]
    adc $ff
    ldh [$de], a
    jp Jump_008_614f


Call_008_6070:
Jump_008_6070:
    ld a, [$c1ba]
    cp $01
    jr z, jr_008_607c

    call Call_008_6082
    jr jr_008_6081

jr_008_607c:
    ld a, $00
    ld [$c293], a

jr_008_6081:
    ret


Call_008_6082:
    ld a, [$c258]
    ld c, a
    ldh a, [$a9]
    sub c
    ld c, a
    ld a, [$c257]
    ld b, a
    ldh a, [$a8]
    sbc b
    ld b, a
    ldh a, [$df]
    add c
    ld c, a
    ldh [$df], a
    ldh a, [$de]
    adc b
    ld b, a
    ldh [$de], a
    ld hl, $5dc4
    ld a, [$c1f3]
    add a
    add l
    ld l, a
    ld a, h
    adc $00
    ld h, a
    ldh a, [$df]
    ld c, a
    ld a, [hl+]
    add c
    ld c, a
    ldh a, [$de]
    ld b, a
    ld a, [hl]
    adc b
    ld b, a
    ldh a, [$af]
    cp $0c
    jr nz, jr_008_60d4

    ld a, [$c1f3]
    cp $04
    jr z, jr_008_60cc

    cp $05
    jr z, jr_008_60cc

    cp $08
    jr nz, jr_008_60d4

jr_008_60cc:
    ld a, c
    add $10
    ld c, a
    ld a, b
    adc $00
    ld b, a

jr_008_60d4:
    ldh a, [$a8]
    cp $ff
    jp z, Jump_008_61bc

    cp b
    jr z, jr_008_60e2

    jr c, jr_008_60eb

    jr jr_008_611e

jr_008_60e2:
    ldh a, [$a9]
    cp c
    jr z, jr_008_614f

    jr c, jr_008_60eb

    jr jr_008_611e

jr_008_60eb:
    ld a, [$c1f8]
    cp $01
    jr z, jr_008_60fd

    dec bc
    ldh a, [$a8]
    cp b
    jr nz, jr_008_610b

    ldh a, [$a9]
    cp c
    jr nz, jr_008_610b

jr_008_60fd:
    ldh a, [$df]
    add $ff
    ldh [$df], a
    ldh a, [$de]
    adc $ff
    ldh [$de], a
    jr jr_008_614f

jr_008_610b:
    ldh a, [$df]
    add $fe
    ldh [$df], a
    ldh a, [$de]
    adc $ff
    ldh [$de], a
    ld a, $01
    ld [$c1f6], a
    jr jr_008_614f

jr_008_611e:
    ld a, [$c1f8]
    cp $01
    jr z, jr_008_6130

    inc bc
    ldh a, [$a8]
    cp b
    jr nz, jr_008_613e

    ldh a, [$a9]
    cp c
    jr nz, jr_008_613e

jr_008_6130:
    ldh a, [$df]
    add $01
    ldh [$df], a
    ldh a, [$de]
    adc $00
    ldh [$de], a
    jr jr_008_614f

jr_008_613e:
    ldh a, [$df]
    add $02
    ldh [$df], a
    ldh a, [$de]
    adc $00
    ldh [$de], a
    ld a, $01
    ld [$c1f6], a

Jump_008_614f:
jr_008_614f:
    ld a, [$c1b0]
    dec a
    ld d, a
    ldh a, [$de]
    cp d
    jp z, Jump_008_61bc

    ldh a, [$df]
    add $90
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, [$c1ac]
    cp h
    jr z, jr_008_616f

    jp c, Jump_008_61d5

    jr jr_008_6176

jr_008_616f:
    ld a, [$c1ad]
    cp l
    jp c, Jump_008_61d5

jr_008_6176:
    ldh a, [$de]
    ld b, a
    ld a, [$c11f]
    cp b
    jr c, jr_008_61aa

    jr nz, jr_008_618a

    ldh a, [$df]
    ld b, a
    ld a, [$c120]
    cp b
    jr c, jr_008_61aa

jr_008_618a:
    ldh a, [$df]
    add $90
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, [$c1ac]
    cp h
    jr z, jr_008_61a0

    jp c, Jump_008_61d5

    jp Jump_008_61f3


jr_008_61a0:
    ld a, [$c1ad]
    cp l
    jp c, Jump_008_61d5

    jp Jump_008_61f3


jr_008_61aa:
    ldh a, [$df]
    ld l, a
    ldh a, [$de]
    ld h, a
    ld a, [$c1b0]
    dec a
    ld d, a
    ld a, h
    cp d
    jr z, jr_008_61bc

    jp Jump_008_61f3


Jump_008_61bc:
jr_008_61bc:
    ld a, [$c1b0]
    ldh [$de], a
    ld a, [$c1af]
    ldh [$df], a
    ld [$c130], a
    ld [$c12c], a
    ld [$c12d], a
    ld a, $00
    ld [$c1f6], a
    ret


Jump_008_61d5:
    ld a, [$c1ad]
    add $70
    ldh [$df], a
    ld a, [$c1ac]
    adc $ff
    ldh [$de], a
    xor a
    ld [$c130], a
    ld [$c12c], a
    ld [$c12d], a
    ld a, $00
    ld [$c1f6], a
    ret


Jump_008_61f3:
    ret


Call_008_61f4:
    ld a, [$c1fa]
    cp $04
    jp c, Jump_008_620a

    ldh a, [$df]
    add $fe
    ldh [$df], a
    ldh a, [$de]
    adc $ff
    ldh [$de], a
    jr jr_008_6216

Jump_008_620a:
    ldh a, [$df]
    add $02
    ldh [$df], a
    ldh a, [$de]
    adc $00
    ldh [$de], a

jr_008_6216:
    ld a, [$c1fa]
    inc a
    ld [$c1fa], a
    cp $08
    ret nz

    xor a
    ld [$c1fa], a
    ld a, [$c1f9]
    dec a
    ld [$c1f9], a
    and a
    ret nz

    xor a
    ldh [$b2], a
    ret


Call_008_6231:
    ld a, [$c132]
    dec a
    cp $ff
    ret z

    ld [$c132], a
    ret


Call_008_623c:
    ld a, [$c132]
    cp $00
    jr nz, jr_008_624e

    ld a, [$c100]
    bit 5, a
    jr nz, jr_008_628a

    bit 4, a
    jr nz, jr_008_62aa

jr_008_624e:
    ld a, [$c100]
    bit 5, a
    jr nz, jr_008_62a2

    bit 4, a
    jr nz, jr_008_62c2

    ldh a, [$a5]
    ld b, a
    ld a, [$c254]
    cp b
    jr nz, jr_008_627e

    ldh a, [$a6]
    ld b, a
    ld a, [$c255]
    cp b
    jr nz, jr_008_627e

    ldh a, [$a8]
    ld b, a
    ld a, [$c257]
    cp b
    jr nz, jr_008_627e

    ldh a, [$a9]
    ld b, a
    ld a, [$c258]
    cp b
    jr nz, jr_008_627e

    ret


jr_008_627e:
    ld a, [$c1f2]
    cp $07
    jr z, jr_008_62e6

    cp $06
    jr z, jr_008_62d2

    ret


jr_008_628a:
    ld a, [$c1f2]
    cp $01
    jr z, jr_008_62dc

    cp $02
    jr z, jr_008_62e6

    cp $03
    jr z, jr_008_62f0

    cp $05
    jr z, jr_008_62e6

    cp $06
    jr z, jr_008_62d2

    ret


jr_008_62a2:
    ld a, [$c1f2]
    cp $03
    ret nz

    jr jr_008_62f0

jr_008_62aa:
    ld a, [$c1f2]
    cp $01
    jr z, jr_008_62c8

    cp $02
    jr z, jr_008_62d2

    cp $03
    jr z, jr_008_62dc

    cp $05
    jr z, jr_008_62d2

    cp $07
    jr z, jr_008_62e6

    ret


jr_008_62c2:
    ld a, [$c1f2]
    cp $01
    ret nz

jr_008_62c8:
    ld a, $06
    ld [$c1f2], a
    ld [$c1f4], a
    jr jr_008_62f8

jr_008_62d2:
    ld a, $01
    ld [$c1f2], a
    ld [$c1f4], a
    jr jr_008_62f8

jr_008_62dc:
    ld a, $02
    ld [$c1f2], a
    ld [$c1f4], a
    jr jr_008_62f8

jr_008_62e6:
    ld a, $03
    ld [$c1f2], a
    ld [$c1f4], a
    jr jr_008_62f8

jr_008_62f0:
    ld a, $07
    ld [$c1f2], a
    ld [$c1f4], a

jr_008_62f8:
    ld a, $08
    ld [$c132], a
    ret


Call_008_62fe:
    ld a, [$c132]
    cp $00
    jr nz, jr_008_6311

    ld a, [$c100]
    bit 6, a
    jr nz, jr_008_6351

    bit 7, a
    jp nz, Jump_008_6377

jr_008_6311:
    ld a, [$c100]
    bit 6, a
    jp nz, Jump_008_636e

    bit 7, a
    jp nz, Jump_008_638f

    ldh a, [$a5]
    ld b, a
    ld a, [$c254]
    cp b
    jr nz, jr_008_6343

    ldh a, [$a6]
    ld b, a
    ld a, [$c255]
    cp b
    jr nz, jr_008_6343

    ldh a, [$a8]
    ld b, a
    ld a, [$c257]
    cp b
    jr nz, jr_008_6343

    ldh a, [$a9]
    ld b, a
    ld a, [$c258]
    cp b
    jr nz, jr_008_6343

    ret


jr_008_6343:
    ld a, [$c1f3]
    cp $08
    jp z, Jump_008_63d1

    cp $07
    jp z, Jump_008_63a9

    ret


jr_008_6351:
    ld a, [$c1f3]
    cp $02
    jp z, Jump_008_63bd

    cp $03
    jp z, Jump_008_63d1

    cp $04
    jp z, Jump_008_63db

    cp $06
    jp z, Jump_008_63bd

    cp $07
    jp z, Jump_008_63a9

    ret


Jump_008_636e:
    ld a, [$c1f3]
    cp $04
    ret nz

    jp Jump_008_63db


Jump_008_6377:
    ld a, [$c1f3]
    cp $02
    jr z, jr_008_6395

    cp $03
    jr z, jr_008_63a9

    cp $04
    jr z, jr_008_63bd

    cp $06
    jr z, jr_008_63a9

    cp $08
    jr z, jr_008_63d1

    ret


Jump_008_638f:
    ld a, [$c1f3]
    cp $02
    ret nz

jr_008_6395:
    ld a, $07
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

    ld a, $01
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

Jump_008_63a9:
jr_008_63a9:
    ld a, $02
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

    ld a, $02
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

Jump_008_63bd:
jr_008_63bd:
    ld a, $03
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

    ld a, $03
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

Jump_008_63d1:
jr_008_63d1:
    ld a, $04
    ld [$c1f3], a
    ld [$c1f5], a
    jr jr_008_63e3

Jump_008_63db:
    ld a, $08
    ld [$c1f3], a
    ld [$c1f5], a

jr_008_63e3:
    ld a, $08
    ld [$c132], a
    ret


Call_008_63e9:
    ld a, [$c11d]
    ld h, a
    ld a, [$c11e]
    and $f0
    swap a
    ld l, a
    ldh a, [$dd]
    and $f0
    swap a
    cp l
    ret z

    dec a
    and $0f
    cp l
    jr z, jr_008_6415

    ld de, $fff0
    call Call_008_6494
    push hl
    ld de, $fff0
    call Call_008_6465
    pop de
    add hl, de
    jp $10fa


jr_008_6415:
    ld de, $fff0
    call Call_008_6494
    push hl
    ld de, $00a0
    call Call_008_6465
    pop de
    add hl, de
    jp $10fa


Jump_008_6427:
    ld a, [$c11f]
    ld h, a
    ld a, [$c120]
    and $f0
    swap a
    ld l, a
    ldh a, [$df]
    and $f0
    swap a
    cp l
    ret z

    dec a
    and $0f
    cp l
    jr z, jr_008_6453

    ld de, $fff0
    call Call_008_6494
    push hl
    ld de, $fff0
    call Call_008_6465
    pop de
    add hl, de
    jp $1197


jr_008_6453:
    ld de, $0090
    call Call_008_6494
    push hl
    ld de, $fff0
    call Call_008_6465
    pop de
    add hl, de
    jp $1197


Call_008_6465:
    ldh a, [$dc]
    ld h, a
    ldh a, [$dd]
    ld l, a
    add hl, de
    ld a, h
    cp $ff
    jr z, jr_008_648b

    ld a, [$c1ab]
    cp $00
    jr z, jr_008_647e

    ld a, [$c1aa]
    inc a
    jr jr_008_6481

jr_008_647e:
    ld a, [$c1aa]

jr_008_6481:
    cp h
    jr z, jr_008_648f

    ld a, l
    and $f0
    swap a
    ld l, a
    ret


jr_008_648b:
    ld hl, $0000
    ret


jr_008_648f:
    dec a
    ld h, a
    ld l, $00
    ret


Call_008_6494:
    ldh a, [$de]
    ld h, a
    ldh a, [$df]
    ld l, a
    add hl, de
    ld a, h
    cp $ff
    jr z, jr_008_64be

    ld a, [$c1ad]
    cp $00
    jr z, jr_008_64ad

    ld a, [$c1ac]
    inc a
    jr jr_008_64b0

jr_008_64ad:
    ld a, [$c1ac]

jr_008_64b0:
    cp h
    jr z, jr_008_64c2

    ld a, h
    and $07
    ld h, a
    sla h
    ld a, l
    and $f0
    ld l, a
    ret


jr_008_64be:
    ld hl, $0000
    ret


jr_008_64c2:
    ld hl, $0000
    ret


    ldh a, [$a6]
    ld [$c255], a
    add $b8
    ldh [$dd], a
    ldh a, [$a5]
    ld [$c254], a
    adc $ff
    ldh [$dc], a
    call Call_008_5e52
    ld hl, $ffc0
    ld a, $03
    ld [$c1f3], a
    ld [$c1f5], a
    ld hl, $ffb0
    ldh a, [$a9]
    ld [$c258], a
    add l
    ldh [$df], a
    ld [$c120], a
    ld l, a
    ldh a, [$a8]
    ld [$c257], a
    adc h
    ldh [$de], a
    ld [$c11f], a
    ld h, a
    ld de, $0090
    add hl, de
    ld a, [$c1ac]
    ld d, a
    ld a, h
    cp d
    jr c, jr_008_6525

    jr nz, jr_008_6517

    ld a, [$c1ad]
    ld e, a
    ld a, l
    cp e
    jr c, jr_008_6525

jr_008_6517:
    ld a, [$c1ad]
    add $70
    ldh [$df], a
    ld a, [$c1ac]
    adc $ff
    ldh [$de], a

jr_008_6525:
    ldh a, [$df]
    add $90
    ld [$c128], a
    ldh a, [$de]
    adc $ff
    ld [$c127], a
    jp Jump_008_6070


Call_008_6536:
    ld a, [$c13f]
    cp $01
    ret z

    ld hl, $ffa3
    inc [hl]
    call Call_008_6547
    call Call_008_65db
    ret


Call_008_6547:
    call Call_008_669e
    call Call_008_688d
    call Call_008_68ca
    call Call_008_6960
    call Call_008_655a
    call Call_008_6922
    ret


Call_008_655a:
    ld a, [$c20b]
    cp $01
    jp z, Jump_008_6577

    cp $02
    jp z, Jump_008_658b

    cp $03
    jp z, Jump_008_6596

    ld a, [$c20c]
    cp $00
    ret nz

    ld hl, $0000
    jr jr_008_65aa

Jump_008_6577:
    ld a, [$c20c]
    cp $10
    jr z, jr_008_6586

    cp $01
    ret nz

    ld hl, $0040
    jr jr_008_65aa

jr_008_6586:
    ld hl, $0080
    jr jr_008_65aa

Jump_008_658b:
    ld a, [$c20c]
    cp $00
    ret nz

    ld hl, $00c0
    jr jr_008_65aa

Jump_008_6596:
    ld a, [$c20c]
    cp $10
    jr z, jr_008_65a5

    cp $01
    ret nz

    ld hl, $0100
    jr jr_008_65aa

jr_008_65a5:
    ld hl, $0140
    jr jr_008_65aa

jr_008_65aa:
    ld bc, $5480
    ld d, $18
    ldh a, [$b6]
    cp $01
    jr z, jr_008_65b9

    cp $03
    jr nz, jr_008_65be

jr_008_65b9:
    ld bc, $5600
    ld d, $18

jr_008_65be:
    add hl, bc
    ld a, d
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld a, $91
    ldh [$94], a
    ld a, $40
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Call_008_65db:
    ld a, [$c201]
    rst $00
    add [hl]
    ld h, [hl]
    add l
    ld h, [hl]
    add l
    ld h, [hl]
    ld l, e
    ld h, a
    add l
    ld h, [hl]
    add l
    ld h, [hl]
    add l
    ld h, [hl]
    sub b
    ld h, [hl]
    sub a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    add l
    ld h, [hl]
    ld l, e
    ld h, a
    rst $38
    ld h, l
    add l
    ld h, [hl]
    ld c, b
    ld l, b
    add l
    ld h, [hl]
    ld a, [$c20e]
    cp $01
    jr z, jr_008_661c

    ldh a, [$a3]
    and $01
    ret z

    ld a, $96
    ldh [$94], a
    ld a, $80
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    ld hl, $5780
    jr jr_008_6674

jr_008_661c:
    ld a, [$c20f]
    cp $14
    jr nc, jr_008_6650

    ld a, $96
    ldh [$94], a
    ld a, $80
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    ld a, [$c20f]
    and $03
    ret nz

    ld a, [$c20f]
    ld b, a
    swap a
    and $f0
    ld c, a
    ld a, [$c20f]
    swap a
    and $0f
    ld b, a
    sla c
    rl b
    ld hl, $5800
    add hl, bc
    jr jr_008_6674

jr_008_6650:
    ld a, $96
    ldh [$94], a
    ld a, $c0
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    ld a, [$c20f]
    and $0f
    ret nz

    ld a, [$c20f]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld hl, $5a80
    add hl, bc

jr_008_6674:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    jp $10cc


    ret


Call_008_6686:
    call Call_008_672c
    call Call_008_6999
    call Call_008_69d2
    ret


Call_008_6690:
    call Call_008_66e2
    call Call_008_68f5
    ret


    call Call_008_6690
    call Call_008_6686
    ret


Call_008_669e:
    ld a, [$c1e5]
    cp $01
    ret nz

    ld a, [$c202]
    cp $01
    ret z

    ld a, [$c203]
    cp $01
    ret z

    ldh a, [$a3]
    and $0f
    cp $00
    ret nz

    ldh a, [$a3]
    bit 4, a
    jr z, jr_008_66c2

    ld hl, $47c0
    jr jr_008_66c5

jr_008_66c2:
    ld hl, $4840

jr_008_66c5:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $89
    ldh [$94], a
    ld a, $e0
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


Call_008_66e2:
    ldh a, [$a3]
    and $03
    cp $02
    ret nz

    ldh a, [$a3]
    and $0c
    srl a
    srl a
    cp $00
    jr z, jr_008_670c

    cp $01
    jr z, jr_008_6707

    cp $02
    jr z, jr_008_6702

    ld hl, $4720
    jr jr_008_670f

jr_008_6702:
    ld hl, $4700
    jr jr_008_670f

jr_008_6707:
    ld hl, $46e0
    jr jr_008_670f

jr_008_670c:
    ld hl, $46c0

jr_008_670f:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $89
    ldh [$94], a
    ld a, $80
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    jp $10cc


Call_008_672c:
    ldh a, [$a3]
    and $0f
    cp $04
    ret nz

    ld hl, $5380
    ldh a, [$a3]
    and $30
    jr z, jr_008_674d

    ld hl, $53a0
    cp $10
    jr z, jr_008_674d

    ld hl, $53c0
    cp $20
    jr z, jr_008_674d

    ld hl, $53e0

jr_008_674d:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $9060
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    jp $10cc


    ld a, [$c1d6]
    cp $00
    jp z, Jump_008_682c

    cp $01
    jr z, jr_008_67bd

    cp $03
    jr z, jr_008_67bd

    ldh a, [$b1]
    cp $01
    jr z, jr_008_6794

    ld a, [$c21c]
    bit 0, a
    jr z, jr_008_6794

    ld a, [$c109]
    cp $00
    jr nz, jr_008_6794

    ld a, $1b
    ld [$c109], a

jr_008_6794:
    ldh a, [$a3]
    and $01
    ret nz

    ld a, [$c1d7]

jr_008_679c:
    cp $0f
    jr c, jr_008_67a4

    sub $0f
    jr jr_008_679c

jr_008_67a4:
    cp $00
    jr z, jr_008_67ff

    cp $01
    jr z, jr_008_67ff

    cp $05
    jr z, jr_008_6804

    cp $06
    jr z, jr_008_6804

    cp $0a
    jr z, jr_008_6809

    cp $0b
    jr z, jr_008_6809

    ret


jr_008_67bd:
    ldh a, [$b1]
    cp $01
    jr z, jr_008_67d6

    ld a, [$c21c]
    bit 0, a
    jr z, jr_008_67d6

    ld a, [$c109]
    cp $00
    jr nz, jr_008_67d6

    ld a, $1a
    ld [$c109], a

jr_008_67d6:
    ldh a, [$a3]
    and $01
    ret z

    ld a, [$c1d7]

jr_008_67de:
    cp $1e
    jr c, jr_008_67e6

    sub $1e
    jr jr_008_67de

jr_008_67e6:
    cp $00
    jr z, jr_008_67ff

    cp $01
    jr z, jr_008_67ff

    cp $0a
    jr z, jr_008_6804

    cp $0b
    jr z, jr_008_6804

    cp $14
    jr z, jr_008_6809

    cp $15
    jr z, jr_008_6809

    ret


jr_008_67ff:
    ld hl, $4580
    jr jr_008_680e

jr_008_6804:
    ld hl, $45c0
    jr jr_008_680e

jr_008_6809:
    ld hl, $4600
    jr jr_008_680e

jr_008_680e:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $9080
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Jump_008_682c:
    ldh a, [$b1]
    cp $01
    ret z

    ld a, [$c1d7]
    and a
    ret nz

    ld a, [$c21c]
    bit 0, a
    ret z

    ld a, [$c109]
    cp $00
    ret nz

    ld a, $10
    ld [$c109], a
    ret


    ldh a, [$b1]
    cp $01
    jr z, jr_008_6861

    ld a, [$c21c]
    bit 0, a
    jr z, jr_008_6861

    ld a, [$c109]
    cp $00
    jr nz, jr_008_6861

    ld a, $1b
    ld [$c109], a

jr_008_6861:
    ld a, [$c1d7]
    and $c0
    srl a
    ld c, a
    ld b, $00
    ld hl, $4640
    add hl, bc
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $9700
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    jp $10cc


Call_008_688d:
    call $3125
    jr c, jr_008_6897

    ld a, $0c
    ld [$c1d9], a

jr_008_6897:
    ld hl, $4140
    ld a, [$c1d9]
    cp $00
    jr z, jr_008_68a8

    dec a
    ld [$c1d9], a
    ld hl, $4180

jr_008_68a8:
    ldh a, [$a3]
    bit 0, a
    ret nz

    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8b
    ldh [$94], a
    ld a, $80
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Call_008_68ca:
    ldh a, [$a3]
    bit 0, a
    ret z

    ld hl, $4ec0
    ld a, [$c20a]
    cp $03
    ret nc

    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $88
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Call_008_68f5:
    ld a, [$c1d8]
    cp $00
    ret z

    dec a
    ld [$c1d8], a
    cp $00
    ret nz

    ld a, $18
    ldh [$90], a
    ld hl, $44c0
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8a
    ldh [$94], a
    ld a, $a0
    ldh [$95], a
    ld a, $06
    ldh [$96], a
    jp $10cc


Call_008_6922:
    ldh a, [$b6]
    cp $00
    jr z, jr_008_692d

    cp $07
    jr z, jr_008_692d

    ret


jr_008_692d:
    ldh a, [$a3]
    and $1f
    cp $11
    ret nz

    ldh a, [$a3]
    and $20
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $5400
    add hl, bc
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $95
    ldh [$94], a
    ld a, $c0
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Call_008_6960:
    ldh a, [$a3]
    and $03
    cp $03
    ret nz

    ldh a, [$a3]
    and $0c
    swap a
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    ld hl, $4ac0
    add hl, bc
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8c
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


Call_008_6999:
    ldh a, [$b6]
    cp $02
    ret nz

    ldh a, [$a3]
    and $0f
    cp $08
    ret nz

    ldh a, [$a3]
    and $30
    ld l, a
    add a
    add l
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $4f00
    add hl, de
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8e
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    jp $10cc


Call_008_69d2:
    ldh a, [$b6]
    cp $02
    ret nz

    ldh a, [$a3]
    and $1f
    cp $0c
    ret nz

    ldh a, [$a3]
    and $60
    ld l, a
    ld h, $00
    sla l
    rl h
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld de, $5200
    add hl, de
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $8e
    ldh [$94], a
    ld a, $c0
    ldh [$95], a
    ld a, $06
    ldh [$96], a
    jp $10cc


    ld a, [$c13f]
    cp $01
    jr z, jr_008_6a2c

    call Call_008_6b4d
    call Call_008_6f94
    call Call_008_7098
    call Call_008_6aa6
    call Call_008_6a35
    call Call_008_73e9
    call Call_008_6536

jr_008_6a2c:
    call Call_008_70b5
    call Call_008_70eb
    jp Jump_008_72bf


Call_008_6a35:
    ld a, [$c201]
    rst $00
    ld e, a
    ld l, d
    adc e
    ld l, h
    adc e
    ld l, h
    ld a, e
    ld [hl], b
    ld e, a
    ld l, d
    adc e
    ld l, h
    adc e
    ld l, h
    ld e, a
    ld l, d
    call $5f6b
    ld l, d
    ld e, a
    ld l, d
    ld a, e
    ld [hl], b
    ld h, b
    ld l, d
    ld e, c
    ld l, d
    ld d, e
    ld [hl], b
    ld e, a
    ld l, d
    call Call_008_6bcd
    jp Jump_008_6c8b


    ret


    ldh a, [$f2]
    cp $00
    jr z, jr_008_6a7f

    ld a, [$c20e]
    cp $01
    jr nz, jr_008_6a74

    ld a, [$c20f]
    cp $14
    jr c, jr_008_6a7f

jr_008_6a74:
    ld a, $01
    ld [$c20e], a
    ld a, $00
    ld [$c20f], a
    ret


jr_008_6a7f:
    ld a, [$c20e]
    cp $00
    ret z

    ld a, [$c20f]
    cp $14
    jr c, jr_008_6a91

    ldh a, [$a3]
    and $01
    ret z

jr_008_6a91:
    ld a, [$c20f]
    inc a
    ld [$c20f], a
    cp $b0
    ret nz

    ld a, $00
    ld [$c20e], a
    ld a, $00
    ld [$c20f], a
    ret


Call_008_6aa6:
    call Call_008_6b24
    ld a, [$c20b]
    cp $01
    jp z, Jump_008_6afa

    cp $02
    jr z, jr_008_6ada

    cp $03
    jp z, Jump_008_6b0f

    ld a, [$c20c]
    cp $01
    jr z, jr_008_6ac5

    inc a
    ld [$c20c], a

jr_008_6ac5:
    ldh a, [$f2]
    cp $00
    ret z

    ld a, $01
    ld [$c20b], a
    ld a, $00
    ld [$c20c], a
    ld a, $01
    ld [$c20d], a
    ret


jr_008_6ada:
    ld a, [$c20c]
    cp $01
    jr z, jr_008_6ae5

    inc a
    ld [$c20c], a

jr_008_6ae5:
    ldh a, [$f2]
    cp $00
    ret z

    ld a, $03
    ld [$c20b], a
    ld a, $00
    ld [$c20c], a
    ld a, $01
    ld [$c20d], a
    ret


Jump_008_6afa:
    ld a, [$c20c]
    inc a
    ld [$c20c], a
    cp $20
    ret nz

    ld a, $00
    ld [$c20c], a
    ld a, $02
    ld [$c20b], a
    ret


Jump_008_6b0f:
    ld a, [$c20c]
    inc a
    ld [$c20c], a
    cp $20
    ret nz

    ld a, $00
    ld [$c20c], a
    ld a, $00
    ld [$c20b], a
    ret


Call_008_6b24:
    ld a, [$c20d]
    cp $00
    ret z

    ldh a, [$ee]
    cp $00
    ret nz

    ld a, $00
    ld [$c20d], a
    ld a, [$c202]
    cp $00
    ret nz

    ld a, [$c201]
    cp $0c
    jr z, jr_008_6b47

    ld a, $2b
    ld [$c107], a
    ret


jr_008_6b47:
    ld a, $14
    ld [$c109], a
    ret


Call_008_6b4d:
    ld a, [$c1c5]
    and $33
    ld [$c1c5], a
    ld a, [$c101]
    bit 0, a
    ret z

    ld a, [$c1c5]
    xor $03
    ld b, a
    sla a
    sla a
    or b
    ld [$c1c5], a
    ld a, [$c1c6]
    and a
    jr nz, jr_008_6b82

    ld a, [$c1c5]
    xor $10
    ld b, a
    sla a
    sla a
    or b
    ld [$c1c5], a
    ld a, $10
    ld [$c1c6], a

jr_008_6b82:
    ldh a, [$af]
    cp $0c
    jr z, jr_008_6ba2

    ld a, [$c106]
    cp $00
    jr nz, jr_008_6ba2

    ld a, [$c2c8]
    cp $01
    jr z, jr_008_6ba2

    ld a, [$c21c]
    bit 2, a
    jr nz, jr_008_6ba2

    ld a, $12
    ld [$c106], a

jr_008_6ba2:
    ld hl, $4080
    ld de, $8800
    ld a, [$c1c5]
    bit 0, a
    jr nz, jr_008_6bb2

    ld hl, $4000

jr_008_6bb2:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, d
    ldh [$94], a
    ld a, e
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


Call_008_6bcd:
    ld a, [$c1c6]
    and a
    jr z, jr_008_6be5

    dec a
    ld [$c1c6], a
    cp $03
    jr nc, jr_008_6be0

    ld hl, $43c0
    jr jr_008_6bf0

jr_008_6be0:
    ld hl, $4440
    jr jr_008_6bf0

jr_008_6be5:
    ld hl, $4340
    ld a, [$c1c5]
    and $0f
    ld [$c1c5], a

jr_008_6bf0:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld de, $8f00
    ld a, d
    ldh [$94], a
    ld a, e
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


    ld a, [$c1cb]
    cp $00
    ret z

    cp $01
    jr z, jr_008_6c1d

    cp $02
    jr z, jr_008_6c45

    ret


jr_008_6c1d:
    xor a
    ld [$c1d2], a
    ld hl, $c1cc
    ld [hl], $00
    ld hl, $c1cd
    ld [hl], $00
    ld hl, $c1ce
    ld [hl], $00
    ld hl, $c1cf
    ld [hl], $00
    ld a, $07
    ld [$c1c9], a
    call Call_008_6e30
    ld a, $07
    ld [$c1ca], a
    jp Jump_008_6e80


jr_008_6c45:
    xor a
    ld [$c1d0], a
    ld [$c1d1], a
    ld hl, $c1cc
    ld [hl], $00
    ld hl, $c1cd
    ld [hl], $00
    ld hl, $c1ce
    ld [hl], $00
    ld hl, $c1cf
    ld [hl], $00
    ld a, $28
    ld [$c1c9], a
    ld a, $07
    ld [$c1ca], a
    ld a, $18
    ldh [$90], a
    ld hl, $6060
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $8b00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


Jump_008_6c8b:
    ld a, [$c1cb]
    cp $00
    ret z

    cp $01
    jr z, jr_008_6c9a

    cp $02
    jr z, jr_008_6ca0

    ret


jr_008_6c9a:
    call Call_008_6d2e
    jp Jump_008_6d80


jr_008_6ca0:
    call Call_008_6cdb
    jp Jump_008_6ca6


Jump_008_6ca6:
    ld hl, $c1d1
    ld a, [hl]
    inc a
    ld [hl], a
    cp $0c
    jr nz, jr_008_6cbe

    xor a
    ld [hl], a
    ld hl, $c1d0
    ld a, [hl]
    inc a
    ld [hl], a
    cp $0f
    jr nz, jr_008_6cbe

    xor a
    ld [hl], a

jr_008_6cbe:
    ld hl, $c1cd
    ld a, [hl]
    inc a
    ld [hl], a
    cp $b4
    ret nz

    xor a
    ld [hl], a
    ld hl, $c1cc
    ld a, [hl]
    inc a
    ld [hl], a
    cp $04
    ret nz

    xor a
    ld [hl], a
    ld [$c1d0], a
    ld [$c1d1], a
    ret


Call_008_6cdb:
    ld a, [$c1cc]
    cp $03
    jr z, jr_008_6d21

    cp $02
    jr z, jr_008_6d0c

    cp $01
    jr z, jr_008_6cff

    ld a, $28
    ld [$c1c9], a
    ld a, $07
    ld [$c1ca], a
    ld a, [$c1cd]
    and a
    ret nz

    ld hl, $6060
    jp Jump_008_6e0d


jr_008_6cff:
    ld a, $28
    ld [$c1c9], a
    ld a, $28
    ld [$c1ca], a
    jp Jump_008_6dd2


jr_008_6d0c:
    ld a, $07
    ld [$c1c9], a
    ld a, $28
    ld [$c1ca], a
    ld a, [$c1cd]
    and a
    ret nz

    ld hl, $6760
    jp Jump_008_6e0d


jr_008_6d21:
    ld a, $28
    ld [$c1c9], a
    ld a, $28
    ld [$c1ca], a
    jp Jump_008_6dec


Call_008_6d2e:
    ld a, [$c100]
    bit 0, a
    jr z, jr_008_6d7a

    ld a, [$c1c9]
    ldh [$90], a
    ld a, [$c1cd]
    ldh [$91], a
    ld a, [$c1cc]
    ldh [$92], a
    call Call_008_6f45
    ldh a, [$90]
    ld [$c1c9], a
    ldh a, [$91]
    ld [$c1cd], a
    ldh a, [$92]
    ld [$c1cc], a
    ld a, [$c2c8]
    cp $01
    jr z, jr_008_6d7d

    ld a, [$c21c]
    bit 2, a
    jr z, jr_008_6d7d

    ld a, [$c1d2]
    bit 0, a
    jr nz, jr_008_6d7d

    ld a, $3a
    ld [$c106], a
    ld a, [$c1d2]
    set 0, a
    ld [$c1d2], a
    jr jr_008_6d7d

jr_008_6d7a:
    call Call_008_6ee1

jr_008_6d7d:
    jp Jump_008_6e30


Jump_008_6d80:
    ld a, [$c100]
    bit 1, a
    jr z, jr_008_6dcc

    ld a, [$c1ca]
    ldh [$90], a
    ld a, [$c1cf]
    ldh [$91], a
    ld a, [$c1ce]
    ldh [$92], a
    call Call_008_6f45
    ldh a, [$90]
    ld [$c1ca], a
    ldh a, [$91]
    ld [$c1cf], a
    ldh a, [$92]
    ld [$c1ce], a
    ld a, [$c2c8]
    cp $01
    jr z, jr_008_6dcf

    ld a, [$c21c]
    bit 2, a
    jr z, jr_008_6dcf

    ld a, [$c1d2]
    bit 1, a
    jr nz, jr_008_6dcf

    ld a, $3a
    ld [$c106], a
    ld a, [$c1d2]
    set 1, a
    ld [$c1d2], a
    jr jr_008_6dcf

jr_008_6dcc:
    call Call_008_6f13

jr_008_6dcf:
    jp Jump_008_6e80


Jump_008_6dd2:
    ld hl, $c1d1
    ld a, [hl]
    and a
    ret nz

    ld bc, $0080
    ld hl, $c1d0
    ld a, [hl]
    ld b, a
    ld c, $00
    srl b
    rr c
    ld hl, $6060
    add hl, bc
    jr jr_008_6e0d

Jump_008_6dec:
    ld hl, $c1d1
    ld a, [hl]
    and a
    ret nz

    ld bc, $0080
    ld hl, $c1d0
    ld a, [hl]
    cp $0e
    jr nc, jr_008_6e0a

    ld b, a
    ld c, $00
    srl b
    rr c
    ld hl, $6760
    add hl, bc
    jr jr_008_6e0d

jr_008_6e0a:
    ld hl, $6060

Jump_008_6e0d:
jr_008_6e0d:
    ld a, $69
    ld [$c106], a
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $8b00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $08
    ldh [$96], a
    jp $10cc


Call_008_6e30:
Jump_008_6e30:
    ld hl, $c1cd
    ld a, [hl]
    cp $b4
    jr nz, jr_008_6e4a

    ld hl, $c1cc
    ld a, [hl]
    bit 3, a
    jr nz, jr_008_6e45

    ld hl, $41c0
    jr jr_008_6e62

jr_008_6e45:
    ld hl, $4300
    jr jr_008_6e62

jr_008_6e4a:
    ld a, [$c1c9]
    and $38
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld hl, $41c0
    add hl, de

jr_008_6e62:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $8b00
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Jump_008_6e80:
    ld hl, $c1cf
    ld a, [hl]
    cp $b4
    jr nz, jr_008_6e9a

    ld hl, $c1ce
    ld a, [hl]
    bit 3, a
    jr nz, jr_008_6e95

    ld hl, $41c0
    jr jr_008_6eb2

jr_008_6e95:
    ld hl, $4300
    jr jr_008_6eb2

jr_008_6e9a:
    ld a, [$c1ca]
    and $38
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld hl, $41c0
    add hl, de

jr_008_6eb2:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $8b40
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


Jump_008_6ed0:
    ld a, $07
    ld [$c1c9], a
    ret


Jump_008_6ed6:
    ld a, $07
    ld [$c1ca], a
    ret


Jump_008_6edc:
    ld a, $07
    ldh [$90], a
    ret


Call_008_6ee1:
    ldh a, [$af]
    cp $05
    jp z, Jump_008_6ed0

    xor a
    ld [$c1cd], a
    ld [$c1cc], a
    ld a, [$c1c9]
    cp $07
    ret z

    dec a
    ld [$c1c9], a
    ld a, [$c21c]
    bit 2, a
    ret z

    ld a, [$c1d2]
    bit 0, a
    ret z

    ld a, $3b
    ld [$c106], a
    ld a, [$c1d2]
    res 0, a
    ld [$c1d2], a
    ret


Call_008_6f13:
    ldh a, [$af]
    cp $05
    jp z, Jump_008_6ed6

    xor a
    ld [$c1cf], a
    ld [$c1ce], a
    ld a, [$c1ca]
    cp $07
    ret z

    dec a
    ld [$c1ca], a
    ld a, [$c21c]
    bit 2, a
    ret z

    ld a, [$c1d2]
    bit 1, a
    ret z

    ld a, $3b
    ld [$c106], a
    ld a, [$c1d2]
    res 1, a
    ld [$c1d2], a
    ret


Call_008_6f45:
    ldh a, [$af]
    cp $05
    jp z, Jump_008_6edc

    ldh a, [$90]
    cp $28
    jr z, jr_008_6f69

    cp $07
    jr nz, jr_008_6f5b

    ldh a, [$91]
    cp $ff
    ret z

jr_008_6f5b:
    ldh a, [$90]
    add $03
    ldh [$90], a
    cp $28
    ret c

    ld a, $28
    ldh [$90], a
    ret


jr_008_6f69:
    ldh a, [$91]
    cp $b4
    jr z, jr_008_6f73

    inc a
    ldh [$91], a
    ret


jr_008_6f73:
    ldh a, [$92]
    cp $bf
    jr z, jr_008_6f8b

    inc a
    ldh [$92], a
    and $0f
    ret nz

    ld a, [$c21c]
    bit 2, a
    ret z

    ld a, $69
    ld [$c106], a
    ret


jr_008_6f8b:
    ld a, $ff
    ldh [$91], a
    ld a, $07
    ldh [$90], a
    ret


Call_008_6f94:
    ld a, [$c201]
    cp $0a
    jr z, jr_008_6f9e

    cp $04
    ret nc

jr_008_6f9e:
    ld a, [$c1d4]
    cp $ff
    jr z, jr_008_6fbd

    cp $01
    jr z, jr_008_6fc2

    ld a, [$c1d5]
    inc a
    ld [$c1d5], a
    cp $a4
    ret nz

    ld a, $01
    ld [$c1d4], a
    xor a
    ld [$c1d5], a
    ret


jr_008_6fbd:
    ld hl, $5fc0
    jr jr_008_7035

jr_008_6fc2:
    ld a, [$c1d5]
    inc a
    ld [$c1d5], a
    cp $c4
    jr nz, jr_008_6fd7

    ld a, $00
    ld [$c1d4], a
    xor a
    ld [$c1d5], a
    ret


jr_008_6fd7:
    ldh a, [$a3]
    and $01
    ret z

    ld a, [$c1d5]
    inc a
    and $fe
    cp $02
    jr z, jr_008_700b

    cp $06
    jr z, jr_008_7023

    cp $0a
    jr z, jr_008_7028

    cp $0e
    jr z, jr_008_702d

    cp $12
    jr z, jr_008_7032

    cp $b2
    jr z, jr_008_7032

    cp $b6
    jr z, jr_008_702d

    cp $ba
    jr z, jr_008_7028

    cp $be
    jr z, jr_008_7023

    cp $c2
    jr z, jr_008_701e

    ret


jr_008_700b:
    ld a, [$c21c]
    bit 1, a
    jr z, jr_008_701e

    ld a, [$c138]
    bit 0, a
    jr nz, jr_008_701e

    ld a, $1e
    ld [$c109], a

jr_008_701e:
    ld hl, $5fc0
    jr jr_008_7035

jr_008_7023:
    ld hl, $5f20
    jr jr_008_7035

jr_008_7028:
    ld hl, $5e80
    jr jr_008_7035

jr_008_702d:
    ld hl, $5de0
    jr jr_008_7035

jr_008_7032:
    ld hl, $5d40

jr_008_7035:
    ld a, $18
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $01
    ldh [$93], a
    ld hl, $9760
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $0a
    ldh [$96], a
    jp $10cc


    ld a, $02
    ld [$c1d6], a
    ld a, [$c2cc]
    cpl
    ld h, a
    ld a, [$c2cd]
    cpl
    ld l, a
    inc hl
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, [$c1d7]
    add l
    ld [$c1d7], a
    ret


    ld a, [$c1d7]
    inc a
    ld [$c1d7], a
    cp $78
    ret nz

    xor a
    ld [$c1d7], a
    ld a, [$c1d6]
    inc a
    ld [$c1d6], a
    cp $04
    ret c

    xor a
    ld [$c1d6], a
    ret


Call_008_7098:
    ld a, [$c20a]
    and a
    jr z, jr_008_70a3

    dec a
    ld [$c20a], a
    ret


jr_008_70a3:
    ldh a, [$f2]
    cp $01
    jr z, jr_008_70af

    ld a, [$c101]
    bit 0, a
    ret z

jr_008_70af:
    ld a, $1e
    ld [$c20a], a
    ret


Call_008_70b5:
    ldh a, [$af]
    cp $01
    jr z, jr_008_70d9

    cp $03
    ret z

    cp $0a
    ret z

    ld a, $00
    ld [$c2a1], a
    ld [$c2a2], a
    ld [$c2a3], a
    ld [$c2a4], a
    ld [$c2a5], a
    ld [$c2a8], a
    ld [$c2a9], a
    ret


jr_008_70d9:
    ld a, $00
    ld [$c2a1], a
    ld [$c2a2], a
    ld [$c2a4], a
    ld [$c2a8], a
    ld [$c2a9], a
    ret


Call_008_70eb:
    ld hl, $c2d4
    ld a, [hl]
    and a
    jr nz, jr_008_70fb

    xor a
    ld [$c2d5], a
    ld a, $ff
    ld [$c2d6], a

jr_008_70fb:
    dec [hl]
    ld a, [$c285]
    bit 0, a
    jr z, jr_008_710b

    ld a, [$c284]
    cp $01
    jp nz, Jump_008_732f

jr_008_710b:
    ld a, [$c284]
    cp $04
    jr z, jr_008_711a

    cp $07
    jr z, jr_008_711a

    xor a
    ld [$c266], a

jr_008_711a:
    ld a, [$c284]
    cp $00
    jr z, jr_008_7141

    cp $01
    jr z, jr_008_7163

    cp $04
    jr z, jr_008_7185

    cp $05
    jp z, Jump_008_72a0

    cp $02
    jp z, Jump_008_72f2

    cp $03
    jr z, jr_008_71b0

    cp $06
    jp z, Jump_008_722d

    cp $07
    jp z, Jump_008_7280

jr_008_7141:
    ld a, [$c2d5]
    cp $0a
    jp nc, Jump_008_7290

    ldh a, [$af]
    cp $01
    jp nz, Jump_008_7320

    ld a, [$c267]
    cp $03
    jp nz, Jump_008_7320

    ld a, $04
    ld [$c284], a
    ld a, $70
    ld [$c266], a
    ret


jr_008_7163:
    ld a, [$c2d5]
    cp $0a
    jp nc, Jump_008_7290

    ldh a, [$af]
    cp $01
    jp nz, Jump_008_732f

    ld a, [$c267]
    cp $03
    jp nz, Jump_008_732f

    ld a, $04
    ld [$c284], a
    ld a, $70
    ld [$c266], a
    ret


jr_008_7185:
    ldh a, [$af]
    cp $01
    jr nz, jr_008_7197

    ld a, [$c267]
    cp $03
    ret c

    ld a, $70
    ld [$c266], a
    ret


jr_008_7197:
    ld a, [$c266]
    dec a
    ld [$c266], a
    cp $00
    jr z, jr_008_71a3

    ret


jr_008_71a3:
    ld a, $00
    ld [$c284], a
    ld a, $00
    ld [$c267], a
    jp Jump_008_7320


jr_008_71b0:
    ld a, [$c28c]
    dec a
    ld [$c28c], a
    cp $ff
    jp nz, Jump_008_71c8

    ld a, [$c28b]
    dec a
    ld [$c28b], a
    cp $ff
    jp z, Jump_008_730e

Jump_008_71c8:
    ld a, [$c28b]
    cp $01
    jp nc, Jump_008_71e2

    ld a, [$c28c]
    cp $80
    jp nc, Jump_008_71e2

    ld a, [$c28c]
    and $30
    srl a
    ld e, a
    jr jr_008_71e9

Jump_008_71e2:
    ld a, [$c28c]
    and $0c
    add a
    ld e, a

Jump_008_71e9:
jr_008_71e9:
    ld d, $00
    ldh a, [$af]
    cp $10
    jr z, jr_008_7204

    ld hl, $7531
    add hl, de
    ld de, $dd40
    ld a, [$c14d]
    cp $00
    jr z, jr_008_7215

    ld de, $ddc0
    jr jr_008_7215

jr_008_7204:
    ld hl, $75b9
    add hl, de
    ld de, $dd78
    ld a, [$c14d]
    cp $00
    jr z, jr_008_7215

    ld de, $ddf8

jr_008_7215:
    ld c, $08
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_008_721e:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_721e

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    set 0, [hl]
    ret


Jump_008_722d:
    ldh a, [$af]
    cp $10
    jr nz, jr_008_723a

    ld a, [$c2af]
    and a
    jp nz, Jump_008_7243

jr_008_723a:
    ld a, $00
    ld [$c284], a
    xor a
    ld [$c2af], a

Jump_008_7243:
    ld a, [$c2af]
    and a
    jr nz, jr_008_724e

    ld hl, $75b1
    jr jr_008_725b

jr_008_724e:
    ld a, [$c2af]
    and $0c
    add a
    ld e, a
    ld d, $00
    ld hl, $75b9
    add hl, de

jr_008_725b:
    ld de, $dd78
    ld a, [$c14d]
    cp $00
    jr z, jr_008_7268

    ld de, $ddf8

jr_008_7268:
    ld c, $08
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_008_7271:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_7271

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    set 0, [hl]
    ret


Jump_008_7280:
    ld a, [$c2d5]
    cp $0a
    ret nc

    ld a, $00
    ld [$c284], a
    xor a
    ld [$c266], a
    ret


Jump_008_7290:
    ld a, $07
    ld [$c284], a
    ld a, $70
    ld [$c266], a
    ld a, $0c
    ld [$c288], a
    ret


Jump_008_72a0:
    ldh a, [$af]
    cp $2b
    jp z, Jump_008_72af

    ld a, $00
    ld [$c284], a
    jp Jump_008_7320


Jump_008_72af:
    ld a, [$c727]
    and a
    jp z, Jump_008_732f

    ldh a, [$a3]
    and $0c
    add a
    ld e, a
    jp Jump_008_71e9


Jump_008_72bf:
    ld a, [$c284]
    cp $00
    jp z, Jump_008_72e3

    cp $01
    jr z, jr_008_72e3

    cp $02
    jr z, jr_008_72ec

    cp $03
    jr z, jr_008_72ec

    cp $04
    jr z, jr_008_72ec

    cp $05
    jr z, jr_008_72ec

    cp $06
    jr z, jr_008_72ec

    cp $07
    jr z, jr_008_72ec

Jump_008_72e3:
jr_008_72e3:
    ld a, $00
    ld [$c287], a
    ld [$c288], a
    ret


jr_008_72ec:
    ld a, $01
    ld [$c287], a
    ret


Jump_008_72f2:
    ld a, $02
    ld [$c28b], a
    ld a, $1c
    ld [$c28c], a
    ld a, $00
    ld [$c288], a
    ld a, $02
    ld [$c10a], a
    ld a, [$c284]
    inc a
    ld [$c284], a
    ret


Jump_008_730e:
    ld a, $80
    ld [$c10a], a
    xor a
    ld [$c266], a
    ld a, $00
    ld [$c284], a
    call Call_008_7320
    ret


Call_008_7320:
Jump_008_7320:
    ld a, [$c266]
    and a
    ret nz

    ld a, [$c289]
    ld h, a
    ld a, [$c28a]
    ld l, a
    or h
    ret nz

Jump_008_732f:
    ld hl, $7529
    ldh a, [$b0]
    cp $01
    jr nz, jr_008_733b

    ld hl, $7561

jr_008_733b:
    ld de, $dd40
    ld a, [$c14d]
    cp $00
    jr z, jr_008_7348

    ld de, $ddc0

jr_008_7348:
    ld b, $08
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_008_7351:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_008_7351

    pop af
    ldh [rSVBK], a
    ldh a, [$b8]
    set 0, a
    ldh [$b8], a
    ret


    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld c, $08
    ld de, $dd40
    ld a, [$c14d]
    cp $00
    jr z, jr_008_7377

    ld de, $ddc0

jr_008_7377:
    ld a, [$c2bd]
    cp $05
    jr z, jr_008_7388

    cp $06
    jr z, jr_008_738e

    ld hl, $7591
    jp Jump_008_7391


jr_008_7388:
    ld hl, $7571
    jp Jump_008_7391


jr_008_738e:
    ld hl, $7581

Jump_008_7391:
jr_008_7391:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_7391

    ld c, $08
    ld de, $dd78
    ld a, [$c14d]
    cp $00
    jr z, jr_008_73a6

    ld de, $ddf8

jr_008_73a6:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_73a6

    pop af
    ldh [rSVBK], a
    ldh a, [$b8]
    set 0, a
    set 7, a
    ldh [$b8], a
    ret


    ldh a, [$a3]
    and $0c
    add a
    ld e, a
    ld d, $00
    ld hl, $7531
    add hl, de
    ld de, $dd78
    ld a, [$c14d]
    cp $00
    jr z, jr_008_73d1

    ld de, $ddf8

jr_008_73d1:
    ld c, $08
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_008_73da:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_73da

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    set 0, [hl]
    ret


Call_008_73e9:
    ld a, [$c284]
    cp $04
    jr z, jr_008_73f3

    cp $07
    ret nz

jr_008_73f3:
    ld a, [$c285]
    bit 0, a
    ret nz

    ld a, [$c106]
    cp $00
    jr nz, jr_008_7405

    ld a, $63
    ld [$c106], a

jr_008_7405:
    ld a, [$c284]
    cp $04
    jr z, jr_008_7420

    ld a, [$c2d4]
    cp $30
    jr nc, jr_008_741a

    and $30
    srl a
    ld e, a
    jr jr_008_7442

jr_008_741a:
    and $0c
    add a
    ld e, a
    jr jr_008_7442

jr_008_7420:
    ldh a, [$af]
    cp $01
    jr nz, jr_008_742e

    ldh a, [$a3]
    and $0c
    add a
    ld e, a
    jr jr_008_7442

jr_008_742e:
    ld a, [$c266]
    cp $30
    jr nc, jr_008_743c

    and $30
    srl a
    ld e, a
    jr jr_008_7442

jr_008_743c:
    ldh a, [$a3]
    and $0c
    add a
    ld e, a

jr_008_7442:
    ld d, $00
    ldh a, [$af]
    cp $10
    jr z, jr_008_745d

    ld hl, $7531
    add hl, de
    ld de, $dd40
    ld a, [$c14d]
    cp $00
    jr z, jr_008_746e

    ld de, $ddc0
    jr jr_008_746e

jr_008_745d:
    ld hl, $75b9
    add hl, de
    ld de, $dd78
    ld a, [$c14d]
    cp $00
    jr z, jr_008_746e

    ld de, $ddf8

jr_008_746e:
    ld c, $08
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a

jr_008_7477:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_008_7477

    pop af
    ldh [rSVBK], a
    ld hl, $ffb8
    set 0, [hl]
    ldh a, [$ab]
    bit 7, a
    ret nz

    ldh a, [$ac]
    cp $20
    ret c

    ldh a, [$a3]
    and $0f
    ret nz

    ldh a, [$a6]
    add $10
    ldh [$93], a
    ldh a, [$a5]
    adc $00
    ldh [$92], a
    ldh a, [$a8]
    ldh [$94], a
    ldh a, [$a9]
    ldh [$95], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    ld a, $02
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    ld a, $00
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    call $0c6e
    ld a, [$c141]
    and $03
    add $fd
    ld h, a
    ld l, $00
    sra h
    rr l
    ld a, h
    ldh [$9c], a
    ld a, l
    ldh [$9d], a
    ld a, $01
    ldh [$9e], a
    ld a, $20
    ldh [$9f], a
    call $1ba9
    ldh a, [$a5]
    ldh [$92], a
    ldh a, [$a6]
    ldh [$93], a
    ldh a, [$a8]
    ldh [$94], a
    ldh a, [$a9]
    ldh [$95], a
    ldh a, [$ab]
    ldh [$96], a
    ldh a, [$ac]
    ldh [$97], a
    ld a, $fe
    ldh [$98], a
    ld a, $00
    ldh [$99], a
    ld a, $00
    ldh [$9a], a
    ld a, $00
    ldh [$9b], a
    call $0c6e
    ld a, [$c141]
    and $03
    add $fd
    ld h, a
    ld l, $00
    sra h
    rr l
    ld a, h
    ldh [$9c], a
    ld a, l
    ldh [$9d], a
    ld a, $01
    ldh [$9e], a
    call $1ba9
    ret


    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    rst $38
    inc bc
    ld a, a
    ld [bc], a
    sbc a
    jr z, jr_008_7564

    ld a, l
    rst $38
    inc bc
    adc e
    inc c
    cp a
    inc sp
    sbc a
    jr z, @+$01

    inc bc
    sbc a
    jr z, @+$81

    ld [bc], a
    rra
    nop
    rst $38
    inc bc
    ld d, b
    ld bc, $027f
    adc e
    inc c
    rst $38
    inc bc
    nop
    ld c, b
    xor c
    ld h, [hl]
    jr nz, jr_008_757d

    rst $38
    inc bc
    dec bc

jr_008_7564:
    nop
    ld d, d
    add hl, hl
    nop
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
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    rst $38
    inc bc
    nop
    ld c, b

jr_008_757d:
    sbc a
    jr z, jr_008_7580

jr_008_7580:
    nop
    rst $38
    inc bc
    rra
    nop
    sbc a
    jr z, jr_008_7588

jr_008_7588:
    nop
    rst $38
    inc bc
    rra
    nop
    sbc a
    jr z, jr_008_7590

jr_008_7590:
    nop
    rst $38
    inc bc
    rra
    nop
    sbc a
    jr z, jr_008_7598

jr_008_7598:
    nop
    rst $38
    inc bc
    nop
    ld a, [hl]
    sbc a
    jr z, jr_008_75a0

jr_008_75a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    ld c, h
    ld a, a
    ld [bc], a
    ld e, a
    add hl, hl
    ld b, $00
    ret z

    ld c, h
    ld a, a
    ld [bc], a
    ld e, a
    add hl, hl
    ld b, $00
    ret z

    ld c, h
    rst $38
    ld d, a
    sbc a
    ld e, [hl]
    ld de, $c826
    ld c, h
    inc [hl]
    ld bc, $14f9
    ld h, $00
    ret z

    ld c, h
    ld a, l
    ccf
    rst $18
    ld b, l
    ld c, e
    dec c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
