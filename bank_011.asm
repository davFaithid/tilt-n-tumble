; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    jp Jump_011_4009


    jp $7f0f


    jp Jump_011_4060


Jump_011_4009:
    ld hl, $de00

jr_011_400c:
    ld [hl], $00
    inc l
    jr nz, jr_011_400c

    ld a, $80
    ldh [rNR52], a
    xor a
    ldh [rNR51], a
    ld a, $77
    ldh [rNR50], a
    ld hl, $4033

jr_011_401f:
    ld a, [hl+]
    and a
    jr z, jr_011_402e

    ld b, a
    ld a, [hl+]
    ld c, a

jr_011_4026:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_011_4026

    jr jr_011_401f

jr_011_402e:
    ld a, $ff
    ldh [rNR51], a
    ret


    db $10
    jr nc, jr_011_4036

jr_011_4036:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    db $10
    ld [$00c0], sp
    nop
    add b
    inc b
    ld d, $c0
    nop
    nop
    add b
    dec b
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_011_405c

jr_011_405c:
    nop
    nop
    add b
    nop

Jump_011_4060:
    ld a, [$de8b]
    and a
    jr z, jr_011_4086

    ld a, $53
    ld [$de60], a
    ld a, [$ded5]
    and a
    jr z, jr_011_4092

    cp $01
    jr nz, jr_011_407a

    ld a, $01
    ld [$ded0], a

jr_011_407a:
    ld a, [$de69]
    ld [$de68], a
    xor a
    ld [$ded5], a
    jr jr_011_4092

jr_011_4086:
    ld a, [$ded5]
    cp $01
    jr nz, jr_011_4092

    ld a, $52
    ld [$de60], a

jr_011_4092:
    call Call_011_78bd
    call Call_011_799f
    call Call_011_7a4b
    call Call_011_7aef
    xor a
    ld [$de8b], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $76
    ld e, [hl]
    ld de, $1c47
    ld d, [hl]
    ld e, l
    ld d, [hl]
    sub l
    ld d, [hl]
    ret


    ld d, [hl]
    ld sp, hl
    ld d, [hl]
    ld c, a
    ld d, a
    ret z

    ld d, a
    xor e
    ld c, e
    sbc e
    ld e, b
    ld [hl], b
    ld e, l
    and $45
    inc d
    ld e, c
    db $76
    ld e, [hl]
    ld e, d
    ld e, c
    xor [hl]
    ld e, c
    ld sp, hl
    ld e, c
    inc h
    ld e, d
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    ld h, e
    ld b, [hl]
    ld [hl], b
    ld e, d
    ld a, [hl-]
    ld h, c
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    ei
    ld e, d
    ld c, d
    ld b, l
    ld b, h
    ld e, e
    ld [hl], a
    ld e, e
    db $e3
    ld e, l
    rst $00
    ld e, e
    ld c, c
    ld e, h
    ld [hl], a
    ld h, d
    add c
    ld e, h
    db $76
    ld e, [hl]
    ld l, d
    ld h, b
    ld b, h
    ld c, h
    and a
    ld e, h
    and h
    ld e, l
    bit 3, h
    ld sp, $fc4c
    ld e, h
    ld l, a
    ld c, h
    cp c
    ld e, l
    adc a
    ld e, l
    ld c, d
    ld h, [hl]
    ld a, b
    ld h, [hl]
    ld hl, sp+$5d
    inc [hl]
    ld e, [hl]
    ld b, e
    ld b, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    ld a, d
    ld e, [hl]
    rst $08
    ld b, l
    ld l, h
    ld c, c
    bit 3, [hl]
    db $fd
    ld e, [hl]
    cpl
    ld e, a
    ld d, e
    ld e, a
    sbc b
    ld e, a
    reti


    ld e, a
    ld a, [de]
    ld h, b
    sub d
    ld h, b
    and a
    ld h, b
    cp h
    ld h, b
    pop de
    ld h, b
    and $60
    ei
    ld h, b
    db $10
    ld h, c
    dec h
    ld h, c
    dec hl
    ld c, c
    jp nz, $3248

    ld c, e
    rra
    ld c, l
    ld c, a
    ld h, c
    ld [hl], $62
    db $eb
    ld d, c
    ld c, e
    ld d, l
    ld b, a
    ld h, d
    ret


    db $76
    db $d3
    ld b, l
    ld b, h
    ld d, c
    jp hl


    ld c, h
    and l
    ld e, d
    ret nc

    ld e, d
    ld [hl], a
    ld h, d
    xor e
    ld d, h
    xor c
    ld d, d
    ld d, e
    ld b, l
    add e
    ld d, l
    sub l
    ld d, c
    ld e, d
    ld b, a
    ld b, h
    ld c, b
    db $d3
    ld b, a
    and $4a
    db $76
    ld e, [hl]
    xor b
    ld c, h
    ld d, $63
    ld a, [hl-]
    ld h, e
    adc $5d
    db $76
    ld b, l
    ld a, [de]
    ld e, b
    sbc e
    ld e, e
    add sp, $77
    inc b
    ld c, l
    or b
    ld b, [hl]
    scf
    ld e, d
    ld e, h
    ld b, l
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    ld e, [hl]
    ld h, e
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    add hl, bc
    ld h, h
    ld d, e
    ld h, h
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    db $76
    ld e, [hl]
    ld a, c
    ld e, [hl]
    rla
    ld b, a
    ld [hl+], a
    ld d, [hl]
    ld l, e
    ld d, [hl]
    and e
    ld d, [hl]
    rst $10
    ld d, [hl]
    rlca
    ld d, a
    ld d, l
    ld d, a
    sub $57
    cp [hl]
    ld c, e
    xor [hl]
    ld e, b
    add b
    ld e, l
    db $ec
    ld b, l
    ld [hl+], a
    ld e, c
    ld a, c
    ld e, [hl]
    ld l, b
    ld e, c
    or h
    ld e, c
    rst $38
    ld e, c
    ld a, [hl+]
    ld e, d
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    add [hl]
    ld b, [hl]
    ld a, c
    ld e, d
    ld b, b
    ld h, c
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld bc, $525b
    ld b, l
    ld c, d
    ld e, e
    ld a, l
    ld e, e
    jp hl


    ld e, l
    jp c, $575b

    ld e, h
    ld a, l
    ld h, d
    add a
    ld e, h
    ld a, c
    ld e, [hl]
    add e
    ld h, b
    ld h, d
    ld c, h
    xor l
    ld e, h
    xor d
    ld e, l
    call nc, $375c
    ld c, h
    inc d
    ld e, l
    ld [hl], l
    ld c, h
    cp a
    ld e, l
    sub l
    ld e, l
    ld e, b
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld b, $5e
    ld b, d
    ld e, [hl]
    ld c, c
    ld b, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    adc b
    ld e, [hl]
    jp nc, $8845

    ld c, c
    reti


    ld e, [hl]
    dec bc
    ld e, a
    dec [hl]
    ld e, a
    ld h, c
    ld e, a
    and [hl]
    ld e, a
    rst $20
    ld e, a
    jr z, jr_011_42de

    sbc b
    ld h, b
    xor l
    ld h, b
    jp nz, $d760

    ld h, b
    db $ec
    ld h, b
    ld bc, $1661
    ld h, c
    dec hl
    ld h, c
    ld sp, $d049
    ld c, b
    jr c, jr_011_42df

    ld l, $4d
    ld [hl], h
    ld h, c
    ld [hl], h
    ld h, c
    or $51
    ld e, d
    ld d, l
    ld h, d
    ld h, d
    add sp, $76
    push hl
    ld b, l
    ld c, d
    ld d, c
    rst $28
    ld c, h
    xor [hl]
    ld e, d
    reti


    ld e, d
    ld a, l
    ld h, d
    or [hl]
    ld d, h
    cp [hl]
    ld d, d
    ld e, e
    ld b, l
    adc c
    ld d, l
    and b
    ld d, c
    ld l, b
    ld b, a
    ld c, a
    ld c, b
    reti


    ld b, a
    rst $30
    ld c, d
    ld a, c
    ld e, [hl]
    or [hl]
    ld c, h
    inc e
    ld h, e
    ld b, b
    ld h, e
    call nc, Call_011_7c5d
    ld b, l
    jr z, jr_011_4326

    xor c
    ld e, e
    xor $77
    ld a, [bc]
    ld c, l
    or [hl]
    ld b, [hl]
    dec a
    ld e, d
    ld h, a
    ld b, l
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]

jr_011_42de:
    ld a, c

jr_011_42df:
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld h, h
    ld h, e
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    inc de
    ld h, h
    ld e, c
    ld h, h
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    ld a, c
    ld e, [hl]
    rst $10
    ld h, c
    ld d, c
    ld d, d
    dec de
    ld d, c
    ld bc, $c255
    ld c, d
    ld l, $65
    ld h, c
    ld l, h
    ld a, l
    ld l, h
    ld e, h
    ld [hl], a
    rst $28
    ld l, e
    call $306b
    ld l, e
    ldh [rBCPD], a
    ld b, $6a
    add c
    ld l, e
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b

jr_011_4326:
    push af
    ld l, b
    ld [hl-], a
    ld h, l
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    push af
    ld l, b
    ld [hl-], a
    ld h, l
    sub a
    ld l, c
    ld [de], a
    ld e, h
    db $d3
    ld h, a
    rla
    ld l, b
    ld [hl-], a
    ld h, l
    add h
    ld l, b
    ld [hl-], a
    ld h, l
    ld h, [hl]
    ld h, a
    rlca
    ld h, a
    ld [hl-], a
    ld h, l
    jp hl


    ld h, [hl]
    and [hl]
    ld h, [hl]
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    rst $10
    ld h, c
    rlca
    ld h, [hl]
    ret nz

    ld l, h
    db $ec
    ld h, l
    adc [hl]
    ld h, l
    and e
    ld h, l
    cp b
    ld h, l
    jp nc, $4b65

    ld h, l
    db $fd
    ld l, h
    ld [hl], $65
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, l
    dec de
    ld a, b
    db $dd
    ld h, c
    ld d, a
    ld d, d
    ld hl, $0751
    ld d, l
    ret z

    ld c, d
    ld sp, $6765
    ld l, h
    adc b
    ld l, h
    ld h, d
    ld [hl], a
    ld [$d36c], sp
    ld l, e
    ld [hl], $6b
    and $69
    ld h, $6a
    sub c
    ld l, e
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec [hl]
    ld h, l
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec bc
    ld l, c
    dec [hl]
    ld h, l
    sbc l
    ld l, c
    jr nz, jr_011_4418

    pop hl
    ld h, a
    cpl
    ld l, b
    dec [hl]
    ld h, l
    sbc h
    ld l, b
    dec [hl]
    ld h, l
    ld l, h
    ld h, a
    dec e
    ld h, a
    dec [hl]
    ld h, l
    ld sp, hl
    ld h, [hl]
    xor h
    ld h, [hl]
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    db $dd
    ld h, c
    dec c
    ld h, [hl]
    add $6c
    ld a, [c]
    ld h, l
    sub h
    ld h, l
    xor c
    ld h, l
    jp $dd65


    ld h, l
    ld e, [hl]
    ld h, l
    inc bc
    ld l, l
    inc a
    ld h, l
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    dec [hl]
    ld h, l
    inc [hl]
    ld a, b
    ret z

    ld l, l
    ld b, c
    ld l, [hl]
    ld d, d
    ld l, l
    jp $ba77


    ld l, [hl]
    ld d, [hl]
    ld l, l
    ld a, c
    ld l, l
    ld e, d
    ld l, l
    sbc $6d
    ld d, a
    ld l, [hl]
    ld d, l
    ld l, l
    ret


    ld [hl], a
    ret nz

    ld l, [hl]
    ld e, c
    ld l, l
    adc l
    ld l, l
    ld l, d
    ld l, l

jr_011_4418:
    adc $71
    ld a, a
    ld [hl], d
    jp Jump_011_4c72


    ld d, h
    dec a
    ld l, a
    ld d, c
    ld [hl], d
    dec d
    ld [hl], d
    sub $77
    ld h, c
    ld [hl], c
    ld a, l
    ld [hl], b
    or l
    ld [hl], h
    sbc [hl]
    ld l, h
    rst $18
    ld e, b
    db $ed
    ld [hl], d
    dec de
    ld [hl], e
    sbc e
    db $76
    dec [hl]
    ld [hl], h
    push hl
    ld [hl], h
    add l
    ld [hl], h
    dec d
    ld [hl], l
    scf
    ld [hl], l
    ld [hl], e
    ld [hl], l
    sbc l
    ld [hl], l
    dec e
    db $76
    jp hl


    ld [hl], l
    push af
    ld l, a
    add hl, sp
    ld [hl], b
    ld a, c
    db $76
    ld a, l
    ld [hl], b
    xor d
    ld l, a
    and c
    ld [hl], d
    ld b, c
    ld l, a
    ld [hl], l
    ld l, a
    inc bc
    ld [hl], d
    rst $18
    ld e, b
    ld b, l
    ld l, a
    xor h
    ld [hl], e
    rst $00
    ld [hl], l
    ld h, e
    ld [hl], h
    ld h, e
    ld l, a
    call nc, $8571
    ld [hl], d
    pop de
    ld [hl], d
    ld e, h
    ld d, h
    ld b, b
    ld l, a
    ld d, a
    ld [hl], d
    dec de
    ld [hl], d
    call c, $6777
    ld [hl], c
    add e
    ld [hl], b
    cp e
    ld [hl], h
    and h
    ld l, h
    push hl
    ld e, b
    di
    ld [hl], d
    add hl, hl
    ld [hl], e
    and c
    db $76
    dec sp
    ld [hl], h
    db $eb
    ld [hl], h
    adc e
    ld [hl], h
    dec de
    ld [hl], l
    dec a
    ld [hl], l
    add c
    ld [hl], l
    xor e
    ld [hl], l
    inc hl
    db $76
    rst $28
    ld [hl], l
    ld b, $70
    ld c, d
    ld [hl], b
    ld a, a
    db $76
    add e
    ld [hl], b
    or b
    ld l, a
    and a
    ld [hl], d
    ld b, h
    ld l, a
    ld a, e
    ld l, a
    add hl, bc
    ld [hl], d
    push hl
    ld e, b
    ld d, l
    ld l, a
    or d
    ld [hl], e
    call $6975
    ld [hl], h
    ld l, c
    ld l, a
    nop
    rrca
    inc l
    nop
    sbc h
    nop
    ld b, $01
    ld l, e
    ld bc, $01c9
    inc hl
    ld [bc], a
    ld [hl], a
    ld [bc], a
    add $02
    ld [de], a
    inc bc
    ld d, [hl]
    inc bc
    sbc e
    inc bc
    jp c, $1603

    inc b
    ld c, [hl]
    inc b
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    ld a, [bc]
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], h
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    push bc
    rlca
    ret z

    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca
    ld a, $06
    ld [$de70], a
    jp Jump_011_793d


    ret


    ld a, $05
    ld [$de78], a
    jp Jump_011_793d


    ret


    ld a, $27
    ld [$de78], a
    ld hl, $4570
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    ld a, [de]
    add b
    pop af
    ld [hl], d
    add [hl]
    dec b
    ld hl, $459f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $08
    jp z, Jump_011_793d

    ld hl, $4591
    call Call_011_7b9c
    jp Jump_011_7bb1


    and l
    ld b, l
    xor e
    ld b, l
    or c
    ld b, l
    or a
    ld b, l
    cp l
    ld b, l
    jp $c945


    ld b, l
    ld [$f800], sp
    sub $86
    ld bc, $0008
    ld hl, sp-$19
    add [hl]
    ld bc, $0008
    ld hl, sp-$3c
    add [hl]
    ld bc, $0008
    ld [$87ce], sp
    ld bc, $0008
    ld hl, sp+$44
    add a
    ld bc, $0008
    ld hl, sp+$59
    add a
    ld bc, $0008
    ld hl, sp+$4f
    add a
    ld bc, $0008
    ld hl, sp+$62
    add a
    ld bc, $3dc3
    ld a, c
    ret


    ld a, $06
    ld [$de70], a
    ld a, $03
    ld [$de80], a
    ld a, $05
    ld [$de78], a
    jp Jump_011_793d


    ret


    ld hl, $461f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0a
    jp z, Jump_011_793d

    ld hl, $4601
    call Call_011_7b9c
    jp Jump_011_7bb1


    add hl, de
    ld b, [hl]
    inc de
    ld b, [hl]
    add hl, de
    ld b, [hl]
    rra
    ld b, [hl]
    dec h
    ld b, [hl]
    dec hl
    ld b, [hl]
    ld sp, $3746
    ld b, [hl]
    dec a
    ld b, [hl]
    ld [$a100], sp
    xor h
    add a
    ld [bc], a
    ld [$a100], sp
    cp [hl]
    add a
    ld [bc], a
    ld [$a100], sp
    ret z

    add a
    ld [bc], a
    ld [$a100], sp
    pop de
    add a
    ld [bc], a
    ld [$a100], sp
    sub $87
    ld [bc], a
    ld [$a100], sp
    rst $18
    add a
    ld [bc], a
    ld [$a100], sp
    ret z

    add a
    ld [bc], a
    ld [$a200], sp
    sub $87
    rrca
    ld hl, $4657
    jp Jump_011_7909


    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $465d
    jp Jump_011_7bb1


    ld [$d880], sp
    ld d, b
    add a
    ld bc, $8008
    ret c

    add b
    add a
    ld bc, $d3fa
    sbc $3c
    and $07
    ld [$ded3], a
    inc a
    ld hl, $4676
    call Call_011_7b9c
    jp Jump_011_7909


    and h
    ld b, [hl]
    xor d
    ld b, [hl]
    and h
    ld b, [hl]
    sbc [hl]
    ld b, [hl]
    and h
    ld b, [hl]
    xor d
    ld b, [hl]
    and h
    ld b, [hl]
    sbc [hl]
    ld b, [hl]
    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7943

    ld hl, $4698
    jp Jump_011_7bb1


    ld [$0800], sp
    xor h
    add a
    inc b
    ld [$c100], sp
    add e
    add a
    inc bc
    ld [$c100], sp
    sbc l
    add a
    inc bc
    ld [$c100], sp
    xor h
    add a
    inc bc
    ld hl, $46db
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_793d

    ld hl, $46cb
    call Call_011_7b9c
    jp Jump_011_7bb1


    pop hl
    ld b, [hl]
    rst $20
    ld b, [hl]
    db $ed
    ld b, [hl]
    di
    ld b, [hl]
    ld sp, hl
    ld b, [hl]
    rst $38
    ld b, [hl]
    dec b
    ld b, a
    dec bc
    ld b, a
    ld [$9880], sp
    sub $87
    inc bc
    ld [$8840], sp
    add e
    add a
    inc bc
    ld [$7840], sp
    sub $87
    inc bc
    ld [$6840], sp
    add e
    add a
    inc bc
    ld [$5840], sp
    sub $87
    inc bc
    ld [$4840], sp
    add e
    add a
    inc bc
    ld [$3840], sp
    sub $87
    inc bc
    ld [$2840], sp
    add e
    add a
    inc bc
    ld [$1840], sp
    sub $87
    inc bc
    ld hl, $4736
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jp z, Jump_011_793d

    ld hl, $472c
    call Call_011_7b9c
    jp Jump_011_7bb1


    inc a
    ld b, a
    ld b, d
    ld b, a
    ld c, b
    ld b, a
    ld c, [hl]
    ld b, a
    ld d, h
    ld b, a
    ld [$b840], sp
    pop bc
    add a
    ld bc, $0008
    cp b
    and a
    add a
    ld [bc], a
    ld [$b880], sp
    sbc l
    add a
    ld [bc], a
    ld [$b800], sp
    sub b
    add a
    ld [bc], a
    ld [$b840], sp
    adc d
    add a
    ld [bc], a
    ld [$b880], sp
    ld l, e
    add a
    ld [bc], a
    ld a, [$de61]
    cp $5e
    jp z, Jump_011_78e9

    ld hl, $4791
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0b
    jp z, Jump_011_793d

    ld hl, $477d
    call Call_011_7b9c
    jp Jump_011_7bb1


    sub a
    ld b, a
    sbc l
    ld b, a
    and e
    ld b, a
    xor c
    ld b, a
    xor a
    ld b, a
    or l
    ld b, a
    cp e
    ld b, a
    pop bc
    ld b, a
    rst $00
    ld b, a
    call $0847
    add b
    ld e, b
    ld [hl], a
    add d
    rlca
    ld [$6880], sp
    ld c, e
    add d
    rlca
    ld [$7880], sp
    ld a, [hl+]
    add d
    rlca
    ld [$8880], sp
    cp $81
    rlca
    ld [$9880], sp
    db $dd
    add c
    rlca
    ld [$0880], sp
    db $dd
    add c
    dec bc
    ld [$3880], sp
    xor l
    add a
    rlca
    ld [$4880], sp
    xor [hl]
    add a
    rlca
    ld [$5880], sp
    xor a
    add a
    rlca
    ld [$6880], sp
    or b
    add a
    rlca
    ld [$7880], sp
    or c
    add a
    rlca
    ld hl, $4802
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0b
    jp z, Jump_011_793d

    ld hl, $47ee
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld [$0e48], sp
    ld c, b
    inc d
    ld c, b
    ld a, [de]
    ld c, b
    jr nz, jr_011_4840

    ld h, $48
    inc l
    ld c, b
    ld [hl-], a
    ld c, b
    jr c, @+$4a

    ld a, $48
    ld [$7880], sp
    ld [hl], a
    add d
    ld bc, $8008
    xor b
    ld c, e
    add d
    ld bc, $8008
    cp b
    ld a, [hl+]
    add d
    ld bc, $8008
    ret z

    cp $81
    ld bc, $8008
    ret c

    db $dd
    add c
    ld bc, $8008
    ld [$81dd], sp
    inc bc
    ld [$3880], sp
    xor l
    add a
    ld bc, $8008
    ld c, b
    xor [hl]
    add a
    ld bc, $8008
    ld e, b
    xor a
    add a
    ld bc, $8008
    ld l, b
    or b
    add a
    ld bc, $8008

jr_011_4840:
    ld a, b
    or c
    add a
    ld bc, $153e
    ld [$de78], a
    ld hl, $487a
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0c
    jp z, Jump_011_793d

    ld hl, $4864
    call Call_011_7b9c
    jp Jump_011_7bb1


    add b
    ld c, b
    add [hl]
    ld c, b
    adc h
    ld c, b
    sub d
    ld c, b
    sbc b
    ld c, b
    sbc [hl]
    ld c, b
    and h
    ld c, b
    xor d
    ld c, b
    or b
    ld c, b
    or [hl]
    ld c, b
    cp h
    ld c, b
    ld [$8800], sp
    adc c
    add [hl]
    ld [bc], a
    ld [$8840], sp
    ld l, e
    add a
    ld bc, $8008
    adc b
    ld b, $87
    ld [bc], a
    ld [$7800], sp
    or d
    add [hl]
    ld [bc], a
    ld [$7840], sp
    ld a, e
    add a
    ld bc, $8008
    ld a, b
    ld hl, $0287
    ld [$6800], sp
    sub $86
    ld bc, $4008
    ld l, b
    adc d
    add a
    ld [bc], a
    ld [$6880], sp
    add hl, sp
    add a
    ld bc, $4008
    ld c, b
    rst $30
    add [hl]
    ld [bc], a
    ld [$4840], sp
    sub a
    add a
    ld bc, $4008
    ld c, b
    ld c, a
    add a
    ld [bc], a
    ld a, [$de61]
    cp $4a
    jp z, Jump_011_78e9

    ld hl, $48f5
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_793d

    ld hl, $48e5
    call Call_011_7b9c
    jp Jump_011_7bb1


    ei
    ld c, b
    ld bc, $0749
    ld c, c
    dec c
    ld c, c
    inc de
    ld c, c
    add hl, de
    ld c, c
    rra
    ld c, c
    dec h
    ld c, c
    ld [$88c0], sp
    or h
    add a
    ld bc, $c008
    ld l, b
    sub a
    add a
    ld bc, $c008
    ld c, b
    ld a, d
    add a
    ld bc, $c008
    jr z, jr_011_4968

    add a
    ld bc, $c008
    adc b
    call nz, $0187
    ld [$68c0], sp
    xor c
    add a
    ld bc, $c008
    ld c, b
    adc [hl]
    add a
    ld bc, $c008
    jr z, jr_011_4996

    add a
    ld bc, $c008
    jr @+$5a

    add a
    ld bc, $4e21
    ld c, c
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp z, Jump_011_793d

    ld hl, $4946
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld d, h
    ld c, c
    ld e, d
    ld c, c
    ld h, b
    ld c, c
    ld h, [hl]
    ld c, c
    ld [$6880], sp
    adc e
    add a
    ld bc, $8008
    sbc b
    sub e
    add a
    ld bc, $8008
    ret z

    sbc e
    add a
    ld bc, $8008
    sbc b
    and h
    add a
    ld bc, $8008

jr_011_4968:
    ld c, b
    xor l
    add a
    ld bc, $61fa
    sbc $fe
    add hl, sp
    jr nz, jr_011_497d

    ld a, [$de71]
    cp $05
    jr nz, jr_011_497d

    jp Jump_011_78e9


jr_011_497d:
    ld a, $05
    ld [$de70], a
    ld hl, $49ea
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $25
    jp c, Jump_011_4997

    ld a, $01

jr_011_4996:
    ld [bc], a

Jump_011_4997:
    ld hl, $49a2
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld [$f049], a
    ld c, c
    or $49
    db $fc
    ld c, c
    ld [bc], a
    ld c, d
    ld [$0e4a], sp
    ld c, d
    inc d
    ld c, d
    ld a, [de]
    ld c, d
    jr nz, jr_011_49fe

    ld h, $4a
    inc l
    ld c, d
    ld [hl-], a
    ld c, d
    jr c, jr_011_4a06

    ld a, $4a
    ld b, h
    ld c, d
    ld c, d
    ld c, d
    ld d, b
    ld c, d
    ld d, [hl]
    ld c, d
    ld e, h
    ld c, d
    ld h, d
    ld c, d
    ld l, b
    ld c, d
    ld l, [hl]
    ld c, d
    ld [hl], h
    ld c, d
    ld a, d
    ld c, d
    add b
    ld c, d
    add [hl]
    ld c, d
    adc h
    ld c, d
    sub d
    ld c, d
    sbc b
    ld c, d
    sbc [hl]
    ld c, d
    and h
    ld c, d
    xor d
    ld c, d
    or b
    ld c, d
    or [hl]
    ld c, d
    cp h
    ld c, d
    ld [$0849], a
    ld b, b
    ld c, b
    xor h
    add a
    ld bc, $4008
    adc b
    xor h
    add a
    ld bc, $4008
    xor b
    xor h
    add a
    ld bc, $4008

jr_011_49fe:
    adc b
    xor h
    add a
    ld bc, $4008
    ld c, b
    xor h

jr_011_4a06:
    add a
    ld b, $08
    ld b, b
    ld e, b
    xor h
    add a
    ld [bc], a
    ld [$4840], sp
    pop bc
    add a
    ld bc, $4008
    adc b
    pop bc
    add a
    ld bc, $4008
    xor b
    pop bc
    add a
    ld bc, $4008
    adc b
    pop bc
    add a
    ld bc, $4008
    ld c, b
    pop bc
    add a
    ld b, $08
    ld b, b
    ld e, b
    pop bc
    add a
    ld [bc], a
    ld [$4840], sp
    adc $87
    ld bc, $4008
    adc b
    adc $87
    ld bc, $4008
    xor b
    adc $87
    ld bc, $4008
    adc b
    adc $87
    ld bc, $4008
    ld c, b
    adc $87
    ld b, $08
    ld b, b
    ld e, b
    adc $87
    ld [bc], a
    ld [$4840], sp
    ret z

    add a
    ld bc, $4008
    adc b
    ret z

    add a
    ld bc, $4008
    xor b
    ret z

    add a
    ld bc, $4008
    adc b
    ret z

    add a
    ld bc, $4008
    ld c, b
    ret z

    add a
    ld b, $08
    ld b, b
    ld e, b
    ret z

    add a
    ld [bc], a
    ld [$4840], sp
    pop bc
    add a
    ld bc, $4008
    adc b
    pop bc
    add a
    ld bc, $4008
    xor b
    pop bc
    add a
    ld bc, $4008
    adc b
    pop bc
    add a
    ld bc, $4008
    ld c, b
    pop bc
    add a
    ld b, $08
    ld b, b
    ld e, b
    pop bc
    add a
    ld [bc], a
    ld [$4840], sp
    or [hl]
    add a
    ld bc, $4008
    adc b
    or [hl]
    add a
    ld bc, $4008
    xor b
    or [hl]
    add a
    ld bc, $4008
    adc b
    or [hl]
    add a
    ld bc, $4008
    ld c, b
    or [hl]
    add a
    ld b, $08
    ld b, b
    ld e, b
    or [hl]
    add a
    ld [bc], a
    ld hl, $4ae1
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $25
    jp c, Jump_011_4ad7

    ld a, $01
    ld [bc], a

Jump_011_4ad7:
    ld hl, $49a0
    call Call_011_7b9c
    inc hl
    jp Jump_011_7bba


    add b
    ld [$87b6], sp
    ld [de], a
    ld a, [$de61]
    cp $61
    jp nz, Jump_011_4af1

    jp Jump_011_78ed


Jump_011_4af1:
    ld hl, $4b20
    jp Jump_011_7909


    ld a, [$de60]
    cp $61
    jp nz, Jump_011_793d

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp nz, Jump_011_4b13

    xor a
    ld [bc], a
    ld hl, $4b20
    jp Jump_011_7bb1


Jump_011_4b13:
    ld hl, $4b1c
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld h, $4b
    inc l
    ld c, e
    ld [$b840], sp
    sub $87
    ld [bc], a
    ld [$4840], sp
    xor h
    add a
    ld [bc], a
    ld [$b840], sp
    ret z

    add a
    ld [bc], a
    ld hl, $4b63
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0c
    jp z, Jump_011_793d

    ld hl, $4b4d
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld l, c
    ld c, e
    ld l, a
    ld c, e
    ld [hl], l
    ld c, e
    ld a, e
    ld c, e
    add c
    ld c, e
    add a
    ld c, e
    adc l
    ld c, e
    sub e
    ld c, e
    sbc c
    ld c, e
    sbc a
    ld c, e
    and l
    ld c, e
    ld [$4880], sp
    ld l, e
    add a
    ld bc, $8008
    ld [$876b], sp
    ld bc, $8008
    ld l, b
    ld a, l
    add a
    ld bc, $8008
    jr z, @+$7f

    add a
    ld bc, $8008
    adc b
    adc a
    add a
    ld bc, $8008
    ld c, b
    adc a
    add a
    ld bc, $8008
    xor b
    and c
    add a
    ld bc, $8008
    ld l, b
    and c
    add a
    ld bc, $8008
    ret z

    or e
    add a
    ld bc, $8008
    adc b
    or e
    add a
    ld bc, $8008
    add sp, -$3b
    add a
    ld bc, $8008
    xor b
    push bc
    add a
    ld bc, $eaaf
    db $d3
    sbc $ea
    push de
    sbc $fa
    ld l, c
    sbc $ea
    ld l, b
    sbc $21
    jp hl


    ld c, e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0c
    jp z, Jump_011_793d

    ld hl, $4bd3
    call Call_011_7b9c
    jp Jump_011_7bb1


    rst $28
    ld c, e
    push af
    ld c, e
    ei
    ld c, e
    ld bc, $074c
    ld c, h
    dec c
    ld c, h
    inc de
    ld c, h
    add hl, de
    ld c, h
    rra
    ld c, h
    dec h
    ld c, h
    dec hl
    ld c, h
    ld [$e840], sp
    ld b, h
    add a
    inc bc
    ld [$e840], sp
    ld b, $87
    inc bc
    ld [$e840], sp
    or d
    add [hl]
    inc bc
    ld [$e840], sp
    ld b, $87
    inc bc
    ld [$d840], sp
    ld b, h
    add a
    inc bc
    ld [$d840], sp
    ld e, c
    add a
    inc bc
    ld [$d840], sp
    ld l, e
    add a
    inc bc
    ld [$a840], sp
    add e
    add a
    ld [bc], a
    ld [$9840], sp
    ld l, e
    add a
    ld [bc], a
    ld [$8840], sp
    add e
    add a
    ld [bc], a
    ld [$7840], sp
    ld l, e
    add a
    ld [bc], a
    ld [$5840], sp
    add e
    add a
    ld [bc], a
    ld hl, $4c3e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    jp Jump_011_793d


    ld [$f880], sp
    ret z

    add a
    ld [bc], a
    ld a, $06
    ld [$de70], a
    ld a, $03
    ld [$de80], a
    ld a, $05
    ld [$de78], a
    ld a, $ff
    ld [$de68], a
    xor a
    ld [$dec6], a
    ld hl, $4c69
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    jp Jump_011_793d


    ld [$f880], sp
    ret z

    add a
    ld [bc], a
    ld hl, $4c90

Jump_011_4c72:
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_793d

    ld hl, $4c8a
    call Call_011_7b9c
    jp Jump_011_7bb1


    sub [hl]
    ld c, h
    sbc h
    ld c, h
    and d
    ld c, h
    ld [$f880], sp
    xor h
    add a
    ld [bc], a
    ld [$f880], sp
    pop bc
    add a
    ld [bc], a
    ld [$f880], sp
    adc $87
    ld [bc], a
    ld [$f880], sp
    sub $87
    ld [bc], a
    ld a, [$de61]
    cp $63
    jp z, Jump_011_78e9

    ld hl, $4cd1
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_793d

    ld hl, $4ccb
    call Call_011_7b9c
    jp Jump_011_7bb1


    rst $10
    ld c, h
    db $dd
    ld c, h
    db $e3
    ld c, h
    ld [$7540], sp
    xor h
    add a
    ld [bc], a
    ld [$4500], sp
    ret z

    add a
    inc bc
    ld [$7540], sp
    sub $87
    ld [bc], a
    ld [$4500], sp
    rst $18
    add a
    inc bc
    ld hl, $4e3f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $1a
    jp z, Jump_011_793d

    ld hl, $4d4d
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld hl, $4e3f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $79
    jp z, Jump_011_793d

    ld hl, $4d4d
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld a, $03
    ld [$de70], a
    xor a
    ld [$ded5], a
    ld hl, $4e3f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    ld a, [bc]
    cp $7a
    ret z

    inc a
    ld [bc], a
    cp $7a
    jr nz, jr_011_4d42

    ld a, $10
    ld [$dec6], a
    ret


jr_011_4d42:
    ld hl, $4d4d
    call Call_011_7b9c
    jp Jump_011_7bb1


    ccf
    ld c, [hl]
    ld b, l
    ld c, [hl]
    ld c, e
    ld c, [hl]
    ld d, c
    ld c, [hl]
    ld d, a
    ld c, [hl]
    ld e, l
    ld c, [hl]
    ld h, e
    ld c, [hl]
    ld l, c
    ld c, [hl]
    ld l, a
    ld c, [hl]
    ld [hl], l
    ld c, [hl]
    ld a, e
    ld c, [hl]
    add c
    ld c, [hl]
    add a
    ld c, [hl]
    adc l
    ld c, [hl]
    sub e
    ld c, [hl]
    sbc c
    ld c, [hl]
    sbc a
    ld c, [hl]
    and l
    ld c, [hl]
    xor e
    ld c, [hl]
    or c
    ld c, [hl]
    or a
    ld c, [hl]
    cp l
    ld c, [hl]
    jp $c94e


    ld c, [hl]
    rst $08
    ld c, [hl]
    push de
    ld c, [hl]
    db $db
    ld c, [hl]
    pop hl
    ld c, [hl]
    rst $20
    ld c, [hl]
    db $ed
    ld c, [hl]
    di
    ld c, [hl]
    ld sp, hl
    ld c, [hl]
    rst $38
    ld c, [hl]
    dec b
    ld c, a
    dec bc
    ld c, a
    ld de, $174f
    ld c, a
    dec e
    ld c, a
    inc hl
    ld c, a
    add hl, hl
    ld c, a
    cpl
    ld c, a
    dec [hl]
    ld c, a
    dec sp
    ld c, a
    ld b, c
    ld c, a
    ld b, a
    ld c, a
    ld c, l
    ld c, a
    ld d, e
    ld c, a
    ld e, c
    ld c, a
    ld e, a
    ld c, a
    ld h, l
    ld c, a
    ld l, e
    ld c, a
    ld [hl], c
    ld c, a
    ld [hl], a
    ld c, a
    ld a, l
    ld c, a
    add e
    ld c, a
    adc c
    ld c, a
    adc a
    ld c, a
    sub l
    ld c, a
    sbc e
    ld c, a
    and c
    ld c, a
    and a
    ld c, a
    xor l
    ld c, a
    or e
    ld c, a
    cp c
    ld c, a
    cp a
    ld c, a
    push bc
    ld c, a
    bit 1, a
    pop de
    ld c, a
    rst $10
    ld c, a
    db $dd
    ld c, a
    db $e3
    ld c, a
    jp hl


    ld c, a
    rst $28
    ld c, a
    push af
    ld c, a
    ei
    ld c, a
    ld bc, $0750
    ld d, b
    dec c
    ld d, b
    inc de
    ld d, b
    add hl, de
    ld d, b
    rra
    ld d, b
    dec h
    ld d, b
    dec hl
    ld d, b
    ld sp, $3750
    ld d, b
    dec a
    ld d, b
    ld b, e
    ld d, b
    ld c, c
    ld d, b
    ld c, a
    ld d, b
    ld d, l
    ld d, b
    ld e, e
    ld d, b
    ld h, c
    ld d, b
    ld h, a
    ld d, b
    ld l, l
    ld d, b
    ld [hl], e
    ld d, b
    ld a, c
    ld d, b
    ld a, a
    ld d, b
    add l
    ld d, b
    adc e
    ld d, b
    sub c
    ld d, b
    sub a
    ld d, b
    sbc l
    ld d, b
    and e
    ld d, b
    xor c
    ld d, b
    xor a
    ld d, b
    or l
    ld d, b
    cp e
    ld d, b
    pop bc
    ld d, b
    rst $00
    ld d, b
    call $d350
    ld d, b
    reti


    ld d, b
    rst $18
    ld d, b
    push hl
    ld d, b
    db $eb
    ld d, b
    pop af
    ld d, b
    rst $30
    ld d, b
    db $fd
    ld d, b
    inc bc
    ld d, c
    add hl, bc
    ld d, c
    rrca
    ld d, c
    dec d
    ld d, c
    ld [$f880], sp
    and d
    add a
    ld [bc], a
    ld [$f880], sp
    or [hl]
    add a
    ld [bc], a
    ld [$f880], sp
    pop bc
    add a
    ld [bc], a
    ld [$f880], sp
    pop de
    add a
    ld [bc], a
    ld [$0880], sp
    add e
    add a
    ld bc, $8008
    sbc b
    and d
    add a
    ld [bc], a
    ld [$9880], sp
    or [hl]
    add a
    ld [bc], a
    ld [$9880], sp
    ret z

    add a
    ld [bc], a
    ld [$9880], sp
    pop de
    add a
    ld [bc], a
    ld [$7880], sp
    and d
    add a
    ld [bc], a
    ld [$7880], sp
    or [hl]
    add a
    ld [bc], a
    ld [$7880], sp
    ret z

    add a
    ld [bc], a
    ld [$7880], sp
    pop de
    add a
    ld [bc], a
    ld [$5880], sp
    and d
    add a
    ld [bc], a
    ld [$5880], sp
    or [hl]
    add a
    ld [bc], a
    ld [$5880], sp
    ret z

    add a
    ld [bc], a
    ld [$5880], sp
    pop de
    add a
    ld [bc], a
    ld [$3880], sp
    and d
    add a
    ld [bc], a
    ld [$3880], sp
    or [hl]
    add a
    ld [bc], a
    ld [$3880], sp
    ret z

    add a
    ld [bc], a
    ld [$3880], sp
    pop de
    add a
    ld [bc], a
    ld [$1880], sp
    and a
    add a
    ld [bc], a
    ld [$1880], sp
    cp d
    add a
    ld [bc], a
    ld [$1880], sp
    push bc
    add a
    ld [bc], a
    ld [$1880], sp
    res 0, a
    ld [bc], a
    ld [$1880], sp
    call nc, $0287
    ld [$1880], sp
    xor h
    add a
    ld [bc], a
    ld [$1880], sp
    cp [hl]
    add a
    ld [bc], a
    ld [$1880], sp
    ret z

    add a
    ld [bc], a
    ld [$1880], sp
    adc $87
    ld [bc], a
    ld [$1880], sp
    sub $87
    ld [bc], a
    ld [$1880], sp
    or c
    add a
    ld [bc], a
    ld [$1880], sp
    pop bc
    add a
    ld [bc], a
    ld [$1880], sp
    res 0, a
    ld [bc], a
    ld [$1880], sp
    pop de
    add a
    ld [bc], a
    ld [$1880], sp
    reti


    add a
    ld [bc], a
    ld [$1880], sp
    or c
    add a
    ld [bc], a
    ld [$1880], sp
    pop bc
    add a
    ld [bc], a
    ld [$1880], sp
    res 0, a
    ld [bc], a
    ld [$1880], sp
    pop de
    add a
    ld [bc], a
    ld [$1880], sp
    reti


    add a
    ld [bc], a
    ld [$2880], sp
    or c
    add a
    ld [bc], a
    ld [$2880], sp
    pop bc
    add a
    ld [bc], a
    ld [$2880], sp
    res 0, a
    ld [bc], a
    ld [$2880], sp
    pop de
    add a
    ld [bc], a
    ld [$2880], sp
    reti


    add a
    ld [bc], a
    ld [$2880], sp
    or c
    add a
    ld [bc], a
    ld [$2880], sp
    pop bc
    add a
    ld [bc], a
    ld [$2880], sp
    res 0, a
    ld [bc], a
    ld [$2880], sp
    pop de
    add a
    ld [bc], a
    ld [$2880], sp
    reti


    add a
    ld [bc], a
    ld [$3880], sp
    or c
    add a
    ld [bc], a
    ld [$3880], sp
    pop bc
    add a
    ld [bc], a
    ld [$3880], sp
    res 0, a
    ld [bc], a
    ld [$3880], sp
    pop de
    add a
    ld [bc], a
    ld [$3880], sp
    reti


    add a
    ld [bc], a
    ld [$3880], sp
    or c
    add a
    ld [bc], a
    ld [$3880], sp
    pop bc
    add a
    ld [bc], a
    ld [$3880], sp
    res 0, a
    ld [bc], a
    ld [$3880], sp
    pop de
    add a
    ld [bc], a
    ld [$3880], sp
    reti


    add a
    ld [bc], a
    ld [$4880], sp
    or c
    add a
    ld [bc], a
    ld [$4880], sp
    pop bc
    add a
    ld [bc], a
    ld [$4880], sp
    res 0, a
    ld [bc], a
    ld [$4880], sp
    pop de
    add a
    ld [bc], a
    ld [$4880], sp
    reti


    add a
    ld [bc], a
    ld [$4880], sp
    or c
    add a
    ld [bc], a
    ld [$4880], sp
    pop bc
    add a
    ld [bc], a
    ld [$4880], sp
    res 0, a
    ld [bc], a
    ld [$4880], sp
    pop de
    add a
    ld [bc], a
    ld [$4880], sp
    reti


    add a
    ld [bc], a
    ld [$5880], sp
    or e
    add a
    ld [bc], a
    ld [$5880], sp
    jp $0287


    ld [$5880], sp
    call $0287
    ld [$5880], sp
    db $d3
    add a
    ld [bc], a
    ld [$5880], sp
    db $db
    add a
    ld [bc], a
    ld [$5880], sp
    or e
    add a
    ld [bc], a
    ld [$5880], sp
    jp $0287


    ld [$5880], sp
    call $0287
    ld [$5880], sp
    db $d3
    add a
    ld [bc], a
    ld [$5880], sp
    db $db
    add a
    ld [bc], a
    ld [$4880], sp
    or e
    add a
    ld [bc], a
    ld [$4880], sp
    jp $0287


    ld [$4880], sp
    call $0287
    ld [$4880], sp
    db $d3
    add a
    ld [bc], a
    ld [$4880], sp
    db $db
    add a
    ld [bc], a
    ld [$4880], sp
    or e
    add a
    ld [bc], a
    ld [$4880], sp
    jp $0287


    ld [$4880], sp
    call $0287
    ld [$4880], sp
    db $d3
    add a
    ld [bc], a
    ld [$4880], sp
    db $db
    add a
    ld [bc], a
    ld [$3880], sp
    or e
    add a
    ld [bc], a
    ld [$3880], sp
    jp $0287


    ld [$3880], sp
    call $0287
    ld [$3880], sp
    db $d3
    add a
    ld [bc], a
    ld [$3880], sp
    db $db
    add a
    ld [bc], a
    ld [$3880], sp
    or e
    add a
    ld [bc], a
    ld [$3880], sp
    jp $0287


    ld [$3880], sp
    call $0287
    ld [$3880], sp
    db $d3
    add a
    ld [bc], a
    ld [$3880], sp
    db $db
    add a
    ld [bc], a
    ld [$2880], sp
    or e
    add a
    ld [bc], a
    ld [$2880], sp
    jp $0287


    ld [$2880], sp
    call $0287
    ld [$2880], sp
    db $d3
    add a
    ld [bc], a
    ld [$2880], sp
    db $db
    add a
    ld [bc], a
    ld [$2880], sp
    or e
    add a
    ld [bc], a
    ld [$2880], sp
    jp $0287


    ld [$2880], sp
    call $0287
    ld [$2880], sp
    db $d3
    add a
    ld [bc], a
    ld [$2880], sp
    db $db
    add a
    ld [bc], a
    ld [$1880], sp
    or e
    add a
    ld [bc], a
    ld [$1880], sp
    jp $0287


    ld [$1880], sp
    call $0287
    ld [$1880], sp
    db $d3
    add a
    ld [bc], a
    ld [$1880], sp
    db $db
    add a
    ld [bc], a
    ld [$1880], sp
    or e
    add a
    ld [bc], a
    ld [$1880], sp
    jp $0287


    ld [$1880], sp
    call $0287
    ld [$1880], sp
    db $d3
    add a
    ld [bc], a
    ld [$1880], sp
    db $db
    add a
    ld [bc], a
    ld [$0880], sp
    db $db
    add a
    ld bc, $3f21
    ld d, c
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    ld a, [bc]
    cp $7b
    ret z

    inc a
    ld [bc], a
    cp $7b
    jr nz, jr_011_5135

    ld a, $10
    ld [$dec7], a
    ret


jr_011_5135:
    ld hl, $4d4b
    call Call_011_7b9c
    inc hl
    jp Jump_011_7bba


    add b
    ld [$87db], sp
    ld [bc], a
    ld hl, $516b
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $07
    jp z, Jump_011_793d

    ld hl, $515f
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld [hl], c
    ld d, c
    ld [hl], a
    ld d, c
    ld a, l
    ld d, c
    add e
    ld d, c
    adc c
    ld d, c
    adc a
    ld d, c
    ld [$f880], sp
    ld b, l
    add a
    ld bc, $8008
    ld hl, sp+$62
    add a
    ld bc, $8008
    ld a, b
    add hl, sp
    add a
    ld bc, $8008
    ld a, b
    ld b, $87
    ld bc, $8008
    ld e, b
    sub $86
    ld bc, $8008
    ld e, b
    sbc [hl]
    add [hl]
    ld bc, $8008
    ld e, b
    ld e, e
    add [hl]
    ld bc, $073e
    ld [$de78], a
    ld hl, $51c1
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $07
    jp z, Jump_011_793d

    ld hl, $51b5
    call Call_011_7b9c
    jp Jump_011_7bb1


    rst $00
    ld d, c
    call $d351
    ld d, c
    reti


    ld d, c
    rst $18
    ld d, c
    push hl
    ld d, c
    ld [$b840], sp
    sub b
    add a
    ld [bc], a
    ld [$b840], sp
    and a
    add a
    ld [bc], a
    ld [$b840], sp
    or [hl]
    add a
    ld [bc], a
    ld [$b840], sp
    pop bc
    add a
    ld [bc], a
    ld [$b840], sp
    ret z

    add a
    ld [bc], a
    ld [$b840], sp
    call nc, $0287
    ld [$b840], sp
    db $db
    add a
    ld [bc], a
    ld a, $02
    ld [$de70], a
    ld hl, $521b
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_793d

    ld hl, $520b
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld hl, $2752
    ld d, d
    dec l
    ld d, d
    inc sp
    ld d, d
    add hl, sp
    ld d, d
    ccf
    ld d, d
    ld b, l
    ld d, d
    ld c, e
    ld d, d
    ld [$8880], sp
    sub b
    add a
    dec b
    ld [$8880], sp
    xor h
    add a
    dec b
    ld [$8880], sp
    cp [hl]
    add a
    dec b
    ld [$8880], sp
    ret z

    add a
    ld b, $08
    add b
    ld [$8783], sp
    ld b, $08
    add b
    adc b
    sub $87
    ld b, $08
    add b
    ld [$87c1], sp
    ld b, $08
    add b
    adc b
    push bc
    add a
    ld bc, $8008
    adc b
    ret z

    add a
    ld [de], a
    ld hl, $527c
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_7a14

    ld hl, $526c
    call Call_011_7b9c
    jp Jump_011_7bba


    add c
    ld d, d
    add [hl]
    ld d, d
    adc e
    ld d, d
    sub b
    ld d, d
    sub l
    ld d, d
    sbc d
    ld d, d
    sbc a
    ld d, d
    and h
    ld d, d
    add b
    adc b
    adc a
    add a
    dec b
    add b
    adc b
    xor e
    add a
    dec b
    add b
    adc b
    cp l
    add a
    dec b
    add b
    adc b
    rst $00
    add a
    ld b, $80
    ld [$8782], sp
    ld b, $80
    adc b
    push de
    add a
    ld b, $80
    ld [$87c0], sp
    ld b, $80
    adc b
    call nz, $0187
    add b
    adc b
    rst $00
    add a
    ld [de], a
    ld a, $04
    ld [$de78], a
    ld a, [$de61]
    cp $5a
    jr nz, jr_011_52b8

    jp Jump_011_78ed


jr_011_52b8:
    ld hl, $5338
    jp Jump_011_7909


    ld a, [$de60]
    cp $5a
    jp nz, Jump_011_793d

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $2e
    jp c, Jump_011_52d5

    ld a, $2c
    ld [bc], a

Jump_011_52d5:
    ld hl, $52de
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld a, $53
    ld b, h
    ld d, e
    ld c, d
    ld d, e
    ld d, b
    ld d, e
    ld d, [hl]
    ld d, e
    ld e, h
    ld d, e
    ld h, d
    ld d, e
    ld l, b
    ld d, e
    ld l, [hl]
    ld d, e
    ld [hl], h
    ld d, e
    ld a, d
    ld d, e
    add b
    ld d, e
    add [hl]
    ld d, e
    adc h
    ld d, e
    sub d
    ld d, e
    sbc b
    ld d, e
    sbc [hl]
    ld d, e
    and h
    ld d, e
    xor d
    ld d, e
    or b
    ld d, e
    or [hl]
    ld d, e
    cp h
    ld d, e
    jp nz, $c853

    ld d, e
    adc $53
    call nc, $da53
    ld d, e
    ldh [rHDMA3], a
    and $53
    db $ec
    ld d, e
    ld a, [c]
    ld d, e
    ld hl, sp+$53
    cp $53
    inc b
    ld d, h
    ld a, [bc]
    ld d, h
    db $10
    ld d, h
    ld d, $54
    inc e
    ld d, h
    ld [hl+], a
    ld d, h
    jr z, jr_011_5382

    ld l, $54
    inc [hl]
    ld d, h
    ld a, [hl-]
    ld d, h
    ld b, b
    ld d, h
    ld b, [hl]
    ld d, h
    ld [$4840], sp
    add hl, sp
    add a
    ld bc, $4008
    ld c, b
    ld a, $87
    ld bc, $4008
    ld c, b
    ld b, l
    add a
    ld bc, $4008
    ld c, b
    ld b, c
    add a
    ld [bc], a
    ld [$4840], sp
    ld b, [hl]
    add a
    ld bc, $4008
    ld e, b
    ld b, c
    add a
    ld bc, $4008
    ld e, b
    ld c, b
    add a
    ld [bc], a
    ld [$5840], sp
    ld c, l
    add a
    ld bc, $4008
    ld e, b
    ld d, h
    add a
    ld bc, $4008
    ld e, b
    ld d, b
    add a
    ld [bc], a
    ld [$5840], sp
    ld d, l
    add a
    ld bc, $4008
    ld l, b
    ld b, [hl]
    add a
    ld bc, $4008

jr_011_5382:
    ld l, b
    ld d, a
    add a
    ld [bc], a
    ld [$6840], sp
    ld e, h
    add a
    ld bc, $4008
    ld l, b
    ld h, e
    add a
    ld bc, $4008
    ld l, b
    ld e, a
    add a
    ld [bc], a
    ld [$6840], sp
    ld h, h
    add a
    ld bc, $4008
    ld a, b
    ld d, l
    add a
    ld bc, $4008
    ld a, b
    ld h, [hl]
    add a
    ld [bc], a
    ld [$7840], sp
    ld l, e
    add a
    ld bc, $4008
    ld a, b
    ld [hl], d
    add a
    ld bc, $4008
    ld a, b
    ld l, [hl]
    add a
    ld [bc], a
    ld [$7840], sp
    ld [hl], e
    add a
    ld bc, $4008
    adc b
    ld h, h
    add a
    ld bc, $4008
    adc b
    ld [hl], l
    add a
    ld [bc], a
    ld [$8840], sp
    ld a, d
    add a
    ld bc, $4008
    adc b
    add c
    add a
    ld bc, $4008
    adc b
    ld a, l
    add a
    ld [bc], a
    ld [$8840], sp
    add d
    add a
    ld bc, $4008
    sbc b
    ld [hl], e
    add a
    ld bc, $4008
    sbc b
    add h
    add a
    ld [bc], a
    ld [$9840], sp
    adc c
    add a
    ld bc, $4008
    sbc b
    sub b
    add a
    ld bc, $4008
    sbc b
    adc h
    add a
    ld [bc], a
    ld [$9840], sp
    adc [hl]
    add a
    ld bc, $4008
    xor b
    add d
    add a
    ld bc, $4008
    xor b
    sub e
    add a
    ld [bc], a
    ld [$a840], sp
    sbc b
    add a

jr_011_541b:
    ld bc, $4008
    xor b
    sbc a

jr_011_5420:
    add a
    ld bc, $4008
    xor b
    sbc e
    add a
    ld [bc], a
    ld [$a840], sp
    sbc l
    add a
    ld bc, $4008
    cp b
    sub c
    add a
    ld bc, $4008
    cp b
    and d
    add a
    ld [bc], a
    ld [$9840], sp
    and c
    add a
    ld bc, $4008
    sbc b
    and e
    add a
    ld bc, $4008
    sbc b
    and c
    add a
    ld bc, $79fa
    sbc $fe
    inc b
    jr nz, jr_011_5456

    jp Jump_011_7b23


jr_011_5456:
    ld hl, $5488
    jp Jump_011_7b3a


    ld a, [$de78]
    cp $04
    jp nz, Jump_011_7b52

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $07
    jp c, Jump_011_5473

    ld a, $05
    ld [bc], a

Jump_011_5473:
    ld hl, $547c
    call Call_011_7b9c
    jp Jump_011_7bcc


    adc l
    ld d, h
    sub d
    ld d, h
    sub a
    ld d, h
    sbc h
    ld d, h
    and c
    ld d, h
    and [hl]
    ld d, h
    nop
    jr z, jr_011_54db

    add b
    ld [$4800], sp
    inc hl
    add b
    ld [$6800], sp
    rlca
    add b
    ld [$8800], sp
    jr nc, jr_011_541b

    ld [$a800], sp
    jr nz, jr_011_5420

    ld [$c800], sp
    db $10
    add b
    ld bc, $c800
    nop
    add b
    ld bc, $043e
    ld [$de70], a
    ld hl, $54d7
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $07
    jp z, Jump_011_793d

    ld hl, $54cb
    call Call_011_7b9c
    jp Jump_011_7bb1


    db $dd
    ld d, h
    db $e3
    ld d, h
    jp hl


    ld d, h
    rst $28
    ld d, h
    push af
    ld d, h
    ei
    ld d, h
    ld [$f880], sp
    add e

jr_011_54db:
    add a
    ld [bc], a
    ld [$f880], sp
    sbc l
    add a
    ld [bc], a
    ld [$f880], sp
    xor h
    add a
    ld [bc], a
    ld [$e880], sp
    pop bc
    add a
    ld [bc], a
    ld [$d880], sp
    ret z

    add a
    ld [bc], a
    ld [$c880], sp
    adc $87
    ld [bc], a
    ld [$b880], sp
    ldh [$87], a
    inc bc
    ld hl, $5528
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $07
    jp z, Jump_011_7a14

    ld hl, $551c
    call Call_011_7b9c
    jp Jump_011_7bba


    dec l
    ld d, l
    ld [hl-], a
    ld d, l
    scf
    ld d, l
    inc a
    ld d, l
    ld b, c
    ld d, l
    ld b, [hl]
    ld d, l
    add b
    add sp, -$7e
    add a
    ld [bc], a
    add b
    add sp, -$55
    add a
    ld [bc], a
    add b
    add sp, -$40
    add a
    ld [bc], a
    add b
    ret c

    rst $00
    add a
    ld [bc], a
    add b
    ret z

    call $0287
    add b
    cp b
    xor e
    add a
    ld [bc], a
    add b
    xor b
    add d
    add a
    inc bc
    xor a
    ld [$de8a], a

Jump_011_554f:
    ld a, $02
    ld [$de70], a
    ld hl, $521b
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_556f

    ld hl, $520b
    call Call_011_7b9c
    jp Jump_011_7bb1


Jump_011_556f:
    ld a, [$de8a]
    cp $02
    jp z, Jump_011_793d

    inc a
    ld [$de8a], a
    ld a, $50
    ld [$de60], a
    jp Jump_011_554f


    ld hl, $55bc
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $10
    jp z, Jump_011_793d

    ld hl, $559e
    call Call_011_7b9c
    jp Jump_011_7bb1


    jp nz, $c855

    ld d, l
    adc $55
    call nc, $da55
    ld d, l
    ldh [rHDMA5], a
    and $55
    db $ec
    ld d, l
    ld a, [c]
    ld d, l
    ld hl, sp+$55
    cp $55
    inc b
    ld d, [hl]
    ld a, [bc]
    ld d, [hl]
    db $10
    ld d, [hl]
    ld d, $56
    ld [$f880], sp
    adc $87
    ld bc, $8008
    ld [$87ce], sp
    ld bc, $8008
    ld hl, sp-$35
    add a
    ld bc, $8008
    ld [$87ce], sp
    ld bc, $8008
    ld hl, sp-$38
    add a
    ld bc, $8008
    ret c

    cp [hl]
    add a
    ld bc, $8008
    cp b
    or c
    add a
    ld bc, $8008
    sbc b
    and d
    add a
    ld bc, $8008
    ld a, b
    sub b
    add a
    ld bc, $8008
    ld e, b
    ld a, e
    add a
    ld bc, $8008
    ld c, b
    ld h, d
    add a
    ld bc, $8008
    jr c, jr_011_5651

    add a
    ld bc, $8008
    jr c, @+$3b

    add a
    ld bc, $8008
    jr z, @+$23

    add a
    ld bc, $8008
    jr z, jr_011_561a

    add a
    ld bc, $8008
    jr @-$07

jr_011_561a:
    add [hl]
    ld bc, $3f21
    ld d, [hl]
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp z, Jump_011_7943

    ld hl, $5637
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld b, l
    ld d, [hl]
    ld c, e
    ld d, [hl]
    ld d, c
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld [$a140], sp
    ld b, h
    add a
    inc b
    ld [$a180], sp
    ld l, e
    add a
    inc b
    ld [$a180], sp
    and d
    add a
    inc b

jr_011_5651:
    ld [$a180], sp
    add e
    add a
    inc b
    ld [$a180], sp
    xor h
    add a
    inc b
    ld a, $07
    ld [$debc], a
    ld hl, $568f
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $07
    jr z, jr_011_5678

jr_011_5672:
    ld hl, $5683
    jp Jump_011_7c25


jr_011_5678:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_5672

    nop
    add b
    nop
    ld h, b
    nop
    ld b, b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    adc b
    ld [$f280], sp
    adc c
    add [hl]
    ld bc, $073e
    ld [$debc], a
    ld hl, $56c3
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $05
    jr z, jr_011_56b0

jr_011_56aa:
    ld hl, $56bb
    jp Jump_011_7c25


jr_011_56b0:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_56aa

    nop
    and b
    rst $38
    ld e, b
    nop
    and b
    rst $38
    ld e, b
    ld [$f2c0], sp
    ld b, h
    add a
    ld bc, $053e
    ld [$debc], a
    ld hl, $56f3
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_56e4

jr_011_56de:
    ld hl, $56ef
    jp Jump_011_7c25


jr_011_56e4:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_56de

    nop
    ret nz

    rst $38
    and b
    ld [$f280], sp
    inc hl
    add d
    ld bc, $123e
    ld [$debc], a
    ld hl, $573d
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5714

jr_011_570e:
    ld hl, $5f88
    jp Jump_011_7c25


jr_011_5714:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $0c
    jr z, jr_011_5727

    cp $06
    jr z, jr_011_5732

    ld a, $01
    ld [bc], a
    jr jr_011_570e

jr_011_5727:
    xor a
    ld [bc], a
    ld hl, $5743
    call Call_011_7bfb
    jp Jump_011_7bb1


jr_011_5732:
    xor a
    ld [bc], a
    ld hl, $5749
    call Call_011_7bfb
    jp Jump_011_7bb1


    ld [$f280], sp
    ld de, $0185
    ld [$8280], sp
    ld de, $0185
    ld [$3280], sp
    ld de, $0185
    ld hl, $5786
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0f
    jp z, Jump_011_793d

    ld hl, $576a
    call Call_011_7b9c
    jp Jump_011_7bb1


    or [hl]
    ld d, a
    adc h
    ld d, a
    or [hl]
    ld d, a
    sub d
    ld d, a
    cp h
    ld d, a
    sbc b
    ld d, a
    jp nz, $9e57

    ld d, a
    jp nz, $a457

    ld d, a
    or [hl]
    ld d, a
    xor d
    ld d, a
    or [hl]
    ld d, a
    or b
    ld d, a
    ld [$9880], sp
    ret nz

    add a
    ld bc, $8008
    sbc b
    ret nz

    add a
    ld bc, $8008
    sbc b
    ldh [$87], a
    ld bc, $8008
    sbc b
    ld h, b
    add a
    ld bc, $8008
    sbc b
    add b
    add a
    ld bc, $8008
    sbc b
    and b
    add a
    ld bc, $8008
    sbc b
    ret nz

    add a
    ld bc, $8008
    sbc b
    ldh [$87], a
    ld bc, $8008
    ld [$80e0], sp
    ld [bc], a
    ld [$0880], sp
    ldh [$80], a
    dec bc
    ld [$0880], sp
    ldh [$80], a
    inc bc
    ld a, $1c
    ld [$debc], a
    ld hl, $5808
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $02
    jr z, jr_011_57e3

jr_011_57dd:
    ld hl, $5806
    jp Jump_011_7c25


jr_011_57e3:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $14
    jr z, jr_011_57f6

    cp $0a
    jr z, jr_011_57fb

    ld a, $01
    ld [bc], a
    jr jr_011_57dd

jr_011_57f6:
    ld hl, $580e
    jr jr_011_57fe

jr_011_57fb:
    ld hl, $5814

jr_011_57fe:
    xor a
    ld [bc], a
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    ld h, b
    ld [$5900], sp
    ld b, $81
    ld bc, $0008
    or a
    sbc h
    add b
    ld bc, $0008
    ld b, a
    inc l
    add b
    ld bc, $283e
    ld [$debc], a
    ld hl, $5877
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5835

jr_011_582f:
    ld hl, $5873
    jp Jump_011_7c25


jr_011_5835:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $22
    jr z, jr_011_5854

    cp $1c
    jr z, jr_011_5859

    cp $16
    jr z, jr_011_585e

    cp $10
    jr z, jr_011_5863

    cp $08
    jr z, jr_011_5868

    ld a, $01
    ld [bc], a
    jr jr_011_582f

jr_011_5854:
    ld hl, $587d
    jr jr_011_586b

jr_011_5859:
    ld hl, $5883
    jr jr_011_586b

jr_011_585e:
    ld hl, $5889
    jr jr_011_586b

jr_011_5863:
    ld hl, $588f
    jr jr_011_586b

jr_011_5868:
    ld hl, $5895

jr_011_586b:
    xor a
    ld [bc], a
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    ld b, b
    nop
    dec h
    ld [$5700], sp
    ld b, $81
    ld bc, $0008
    ld [hl], a
    ld l, e
    add c
    ld bc, $0008
    sub a
    ret


    add c
    ld bc, $0008
    and a
    inc hl
    add d
    ld bc, $0008
    or a
    ld [hl], a
    add d
    ld bc, $0008
    rst $00
    add $82
    ld bc, $0d3e
    ld [$de78], a
    ld a, $05
    ld [$debc], a
    ld hl, $58d9
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    ld a, $02
    ld [de], a
    call Call_011_7bad
    cp $07
    jr z, jr_011_58c2

jr_011_58bc:
    ld hl, $58cd
    jp Jump_011_7c25


jr_011_58c2:
    call Call_011_7bde
    jp z, Jump_011_7943

    ld a, $01
    ld [bc], a
    jr jr_011_58bc

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld b, b
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    ld [$f480], sp
    add e
    add h
    ld bc, $0021
    ld e, c
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b58

    ld hl, $58fa
    call Call_011_7b9c
    jp Jump_011_7bcc


    dec b
    ld e, c
    ld a, [bc]
    ld e, c
    rrca
    ld e, c
    nop
    sub d
    dec b
    add b
    inc bc
    nop
    ld bc, $8017
    ld [bc], a
    nop
    ld [hl], d
    dec d
    add b
    ld bc, $6700
    scf
    add b
    db $10
    ld a, $14
    ld [$debc], a
    ld hl, $594e
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_592f

jr_011_5929:
    ld hl, $594a
    jp Jump_011_7c25


jr_011_592f:
    call Call_011_7bde
    jp z, Jump_011_7943

    cp $10
    jr z, jr_011_593e

    ld a, $01
    ld [bc], a
    jr jr_011_5929

jr_011_593e:
    ld a, $01
    ld [bc], a
    ld hl, $5954
    call Call_011_7bfb
    jp Jump_011_7bb1


    rst $38
    db $fc
    nop
    ld [bc], a
    ld [$1900], sp
    reti


jr_011_5952:
    add a
    ld bc, $0008
    ld b, a
    pop de
    add a
    ld bc, $1c3e
    ld [$debc], a
    ld hl, $599c
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5975

jr_011_596f:
    ld hl, $5998
    jp Jump_011_7c25


jr_011_5975:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $14
    jr z, jr_011_5988

    cp $0a
    jr z, jr_011_598d

    ld a, $01
    ld [bc], a
    jr jr_011_596f

jr_011_5988:
    ld hl, $59a2
    jr jr_011_5990

jr_011_598d:
    ld hl, $59a8

jr_011_5990:
    xor a
    ld [bc], a
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    dec d
    rst $38
    ldh a, [$08]
    nop
    jr c, jr_011_5952

    add a
    ld bc, $0008
    ld e, b
    or d
    add a
    ld bc, $0008
    jr @-$4c

    add a
    ld bc, $d521
    ld e, c
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $06
    jp z, Jump_011_793d

    ld hl, $59cb
    call Call_011_7b9c
    jp Jump_011_7c5f


    db $db
    ld e, c
    pop hl
    ld e, c
    rst $20
    ld e, c
    db $ed
    ld e, c
    di
    ld e, c
    nop
    nop
    cp b
    adc $85
    inc b
    dec d
    nop
    ld a, [c]
    ld b, d
    add [hl]
    ld a, [bc]
    dec d
    nop
    or d
    ld b, d
    add [hl]
    add hl, bc
    dec d
    nop
    sub d
    ld b, d
    add [hl]
    ld [$0015], sp
    ld [hl], d
    ld b, d
    add [hl]
    ld [$0015], sp
    ld b, d
    ld b, d
    add [hl]
    rlca
    ld hl, $5a18
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $5a16
    call Call_011_7b9c
    jp Jump_011_7c5f


    ld e, $5a
    inc d
    ld b, b
    ld c, d
    db $ed
    add l
    ld [bc], a
    ld [de], a
    ld b, b
    or d
    rst $30
    add [hl]
    inc bc
    ld hl, $5a31
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    jp Jump_011_793d


    ld [$a380], sp
    ld e, c
    add a
    inc e
    ld hl, $5a58
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_793d

    ld hl, $5a52
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld e, [hl]
    ld e, d
    ld h, h
    ld e, d
    ld l, d
    ld e, d
    ld [$8380], sp
    ld l, e
    add a
    rlca
    ld [$5340], sp
    or [hl]
    add a
    rlca
    ld [$8380], sp
    ld l, e
    add a
    rlca
    ld [$5340], sp
    or [hl]
    add a
    rlca
    ld hl, $5a9f
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $0d
    jp z, Jump_011_793d

    ld hl, $5a87
    jp Jump_011_7c25


    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    cp $00
    ld bc, $ff00
    nop
    ld bc, $ff00
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    ld [$c880], sp
    xor h
    add a
    ld bc, $ca21
    ld e, d
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $08
    jp z, Jump_011_793d

    ld hl, $5abc
    jp Jump_011_7c25


    rst $38
    ldh [rP1], a
    ldh [rP1], a
    jr nz, jr_011_5ac3

jr_011_5ac3:
    jr nz, jr_011_5ac5

jr_011_5ac5:
    jr nz, jr_011_5ac7

jr_011_5ac7:
    jr nz, jr_011_5ac9

jr_011_5ac9:
    jr nz, jr_011_5ad3

    add b
    add sp, $0a
    add [hl]
    ld bc, $f521
    ld e, d

jr_011_5ad3:
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $08
    jp z, Jump_011_793d

    ld hl, $5ae7
    jp Jump_011_7c25


    nop
    jr nz, @+$01

    jr nz, @+$01

    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [$08], a
    add b
    add sp, $06
    add a
    ld bc, $2021
    ld e, e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jp z, Jump_011_793d

    ld hl, $5b16
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld h, $5b
    inc l
    ld e, e
    ld [hl-], a
    ld e, e
    jr c, @+$5d

    ld a, $5b
    ld [$e880], sp
    ld a, [bc]
    add [hl]
    ld bc, $8008
    ld c, b
    db $ed
    add l
    ld bc, $8008
    jr @-$11

    add l
    ld [bc], a
    ld [$9880], sp
    add e
    add a
    ld bc, $8008
    ld e, b
    adc d
    add a
    ld bc, $8008
    ld e, b
    sub b
    add a
    ld bc, $6521
    ld e, e
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $03
    jp z, Jump_011_793d

    ld hl, $5b61
    call Call_011_7b9c
    jp Jump_011_7c5f


    ld l, e
    ld e, e
    ld [hl], c
    ld e, e
    ld d, $00
    ld l, b
    ld [hl], d
    add [hl]
    dec b
    ld d, $40
    ld c, b
    ld [hl], d
    add [hl]
    dec b
    ld d, $40
    jr z, @+$74

    add [hl]
    dec b
    ld hl, $5b8f
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $5b95
    jp Jump_011_7bb1


    ld [$a880], sp
    ld b, $87
    ld [bc], a
    ld [$7880], sp
    add e
    add a
    inc b
    ld a, [$de61]
    cp $69
    jp z, Jump_011_78e9

    ld hl, $5bbb
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $5bc1
    jp Jump_011_7bb1


    ld [$a740], sp
    ld b, $87
    ld [bc], a
    ld [$7840], sp
    add e
    add a
    inc b
    ld a, $21
    ld [$de70], a
    ld a, $02
    ld [$debc], a
    ld hl, $5c0c
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $09
    jr z, jr_011_5beb

    cp $0a
    jr z, jr_011_5bf5

jr_011_5be5:
    ld hl, $5bfa
    jp Jump_011_7c25


jr_011_5beb:
    call Call_011_7bde
    jp z, Jump_011_7943

    ld a, $09
    jr jr_011_5be5

jr_011_5bf5:
    ld a, $01
    ld [bc], a
    jr jr_011_5be5

    nop
    ld [de], a
    nop
    ld c, $00
    ld a, [bc]
    nop
    ld [$0600], sp
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $c1ff
    ld [$e200], sp
    nop
    add a
    ld bc, $073e
    ld [$debd], a
    ld hl, $5c44
    call Call_011_7c14
    jp Jump_011_79ea


    call Call_011_7bad
    cp $07
    jr z, jr_011_5c2d

jr_011_5c27:
    ld hl, $5c38
    jp Jump_011_7c55


jr_011_5c2d:
    call Call_011_7be4
    jp z, Jump_011_7a14

    ld a, $01
    ld [bc], a
    jr jr_011_5c27

    nop
    add b
    nop
    ld h, b
    nop
    ld b, b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    adc b
    ld b, b
    ld a, [c]
    nop
    add l
    ld bc, $073e
    ld [$debc], a
    ld hl, $5c7b
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $07
    jr z, jr_011_5c64

jr_011_5c5e:
    ld hl, $5c6f
    jp Jump_011_7c25


jr_011_5c64:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_5c5e

    nop
    add b
    nop
    ld h, b
    nop
    ld b, b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    adc b
    ld [$f200], sp
    nop
    add l
    ld bc, $9b21
    ld e, h
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $5ca1
    jp Jump_011_7c5f


    inc e
    add b
    sub [hl]
    ld b, $87
    ld b, $13
    add b
    sub a
    rst $30
    add [hl]
    dec b
    ld hl, $5cbf
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $5cc5
    jp Jump_011_7bb1


    ld [$a180], sp
    sub b
    add a
    inc bc
    ld [$8840], sp
    ld hl, $0587
    ld hl, $5cf6
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $0b
    jp z, Jump_011_793d

    ld hl, $5ce2
    jp Jump_011_7c25


    nop
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    ld [$f880], sp
    ld a, [bc]
    add [hl]
    ld bc, $61fa
    sbc $fe
    dec hl
    jr nz, jr_011_5d06

    jp Jump_011_78ed


jr_011_5d06:
    ld a, $08
    ld [$debc], a
    ld hl, $5d64
    call Call_011_7bfb
    jp Jump_011_7909


    ld a, [$de60]
    cp $2b
    jp nz, Jump_011_793d

    call Call_011_7bad
    cp $05
    jr z, jr_011_5d2d

    cp $06
    jr z, jr_011_5d3a

jr_011_5d27:
    ld hl, $5d5a
    jp Jump_011_7c25


jr_011_5d2d:
    call Call_011_7bde
    jp z, Jump_011_5d4a

    cp $04
    jr z, jr_011_5d3f

    ld a, [bc]
    jr jr_011_5d27

jr_011_5d3a:
    ld a, $01
    ld [bc], a
    jr jr_011_5d27

jr_011_5d3f:
    xor a
    ld [bc], a
    ld hl, $5d6a
    call Call_011_7bfb
    jp Jump_011_7bb1


Jump_011_5d4a:
    ld a, $08
    ld [$debc], a
    xor a
    ld [bc], a
    ld hl, $5d64
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    stop
    stop
    ld [$0400], sp
    rst $38
    call nc, $4008
    ld e, [hl]
    ld c, a
    add a
    ld bc, $0008
    add $4f
    add a
    ld bc, $61fa
    sbc $fe
    inc c
    jr nz, jr_011_5d7a

    jp Jump_011_78ed


jr_011_5d7a:
    ld hl, $5d89
    jp Jump_011_7909


    ld a, [$de60]
    cp $0c
    jp nz, Jump_011_793d

    ret


    ld [$0840], sp
    ld c, a
    add a
    ld bc, $9e21
    ld e, l
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc e
    add b
    db $e4
    ld l, e
    add a
    jr z, @+$23

    or e
    ld e, l
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_7943


    dec e
    add b
    push de
    sub b
    add a
    inc a
    ld hl, $5dc8
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_7943


    dec de
    ld b, b
    ld [c], a
    ld l, e
    add a
    inc d
    ld hl, $5ddd
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_7943


    inc e
    add b
    ld a, [c]
    sbc l
    add a
    add hl, de
    ld hl, $5df2
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc de
    ld b, b
    and d
    db $ed
    add l
    dec b
    ld a, $06
    ld [$debc], a
    ld hl, $5e2e
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $05
    jr z, jr_011_5e17

    cp $06
    jr z, jr_011_5e1f

jr_011_5e11:
    ld hl, $5e24
    jp Jump_011_7c25


jr_011_5e17:
    call Call_011_7bde
    jp z, Jump_011_793d

    jr jr_011_5e11

jr_011_5e1f:
    ld a, $01
    ld [bc], a
    jr jr_011_5e11

    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    rst $38
    ld a, [$0008]
    add a
    ret nz

    add a
    ld bc, $023e
    ld [$debc], a
    ld hl, $5e6a
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $06
    jr z, jr_011_5e4f

    ld hl, $5e60
    jp Jump_011_7c25


jr_011_5e4f:
    call Call_011_7bde
    jp z, Jump_011_793d

    xor a
    ld [bc], a
    ld hl, $5e70
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0100
    ld [$d880], sp
    ret nz

    add a
    ld [bc], a
    ld [$3880], sp
    ret nz

    add a
    ld bc, $e9c3
    ld a, b
    ret


    ld a, [$de61]
    cp $37
    jp z, Jump_011_78e9

    ld hl, $5ea7
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jp z, Jump_011_793d

    ld hl, $5e9d
    call Call_011_7b9c
    jp Jump_011_7bb1


    cp c
    ld e, [hl]
    xor l
    ld e, [hl]
    cp a
    ld e, [hl]
    or e
    ld e, [hl]
    push bc
    ld e, [hl]
    ld [$5380], sp
    sub b
    add a
    inc b
    ld [$5380], sp
    ld [hl], h
    add a
    dec b
    ld [$5280], sp
    pop de
    add a
    inc b
    ld [$0880], sp
    pop de
    add a
    inc b
    ld [$0880], sp
    pop de
    add a
    ld [bc], a
    ld [$0880], sp
    pop de
    add a
    ld b, $3e
    ld [$bcea], sp
    sbc $21
    rst $30
    ld e, [hl]
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $04
    jr z, jr_011_5ee6

jr_011_5ee0:
    ld hl, $5ef1
    jp Jump_011_7c25


jr_011_5ee6:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_5ee0

    nop
    stop
    jr @+$01

    ldh a, [$08]
    nop
    add a
    ld a, [bc]
    add [hl]
    ld [bc], a
    ld a, $08
    ld [$debc], a
    ld hl, $5f29
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $04
    jr z, jr_011_5f18

jr_011_5f12:
    ld hl, $5f23
    jp Jump_011_7c25


jr_011_5f18:
    call Call_011_7bde
    jp z, Jump_011_793d

    ld a, $01
    ld [bc], a
    jr jr_011_5f12

    rst $38
    ld hl, sp-$01
    xor $00
    db $10
    ld [$a700], sp
    or d
    add [hl]
    ld [bc], a
    ld hl, $5f47
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7943

    ld hl, $5f4d
    jp Jump_011_7bb1


    ld [$7b00], sp
    and d
    add a
    ld [bc], a
    ld [$a300], sp
    pop de
    add a
    rlca
    ld a, $0c
    ld [$debc], a
    ld hl, $5f8c
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5f6e

jr_011_5f68:
    ld hl, $5f88
    jp Jump_011_7c25


jr_011_5f6e:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $06
    jr z, jr_011_5f7d

    ld a, $01
    ld [bc], a
    jr jr_011_5f68

jr_011_5f7d:
    xor a
    ld [bc], a
    ld hl, $5f92
    call Call_011_7bfb
    jp Jump_011_7bb1


    nop
    ret nz

    rst $38
    and b
    ld [$f280], sp
    add e
    add h
    ld bc, $8008
    ld b, d
    add e
    add h
    ld bc, $0c3e
    ld [$debc], a
    ld hl, $5fcd
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5fb3

jr_011_5fad:
    ld hl, $5f88
    jp Jump_011_7c25


jr_011_5fb3:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $06
    jr z, jr_011_5fc2

    ld a, $01
    ld [bc], a
    jr jr_011_5fad

jr_011_5fc2:
    xor a
    ld [bc], a
    ld hl, $5fd3
    call Call_011_7bfb
    jp Jump_011_7bb1


    ld [$f280], sp
    or l
    add h
    ld bc, $8008
    ld h, d
    or l
    add h
    ld bc, $0c3e
    ld [$debc], a
    ld hl, $600e
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_5ff4

jr_011_5fee:
    ld hl, $5f88
    jp Jump_011_7c25


jr_011_5ff4:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $06
    jr z, jr_011_6003

    ld a, $01
    ld [bc], a
    jr jr_011_5fee

jr_011_6003:
    xor a
    ld [bc], a
    ld hl, $6014
    call Call_011_7bfb
    jp Jump_011_7bb1


    ld [$f280], sp
    push hl
    add h
    ld bc, $8008
    ld [hl], d
    push hl
    add h
    ld bc, $123e
    ld [$debc], a
    ld hl, $6058
    call Call_011_7bfb
    jp Jump_011_7909


    call Call_011_7bad
    cp $03
    jr z, jr_011_6035

jr_011_602f:
    ld hl, $5f88
    jp Jump_011_7c25


jr_011_6035:
    call Call_011_7bde
    jp z, Jump_011_793d

    cp $0c
    jr z, jr_011_6048

    cp $06
    jr z, jr_011_604d

    ld a, $01
    ld [bc], a
    jr jr_011_602f

jr_011_6048:
    ld hl, $605e
    jr jr_011_6050

jr_011_604d:
    ld hl, $6064

jr_011_6050:
    xor a
    ld [bc], a
    call Call_011_7bfb
    jp Jump_011_7bb1


    ld [$f280], sp
    ld de, $0185
    ld [$8280], sp
    ld de, $0185
    ld [$4280], sp
    ld de, $0185
    ld a, $06
    ld [$de70], a
    ld a, $03
    ld [$de80], a
    ld a, $05
    ld [$de78], a
    xor a
    ld [$dec6], a
    ld hl, $608c
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    adc c
    add [hl]
    rrca
    ld hl, $60a1
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    adc c
    add [hl]
    rrca
    ld hl, $60b6
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    sbc [hl]
    add [hl]
    rrca
    ld hl, $60cb
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    or d
    add [hl]
    rrca
    ld hl, $60e0
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    call nz, $0f86
    ld hl, $60f5
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    sub $86
    rrca
    ld hl, $610a
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    rst $20
    add [hl]
    rrca
    ld hl, $611f
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    xor b
    rst $30
    add [hl]
    rrca
    ld hl, $6134
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc d
    add b
    ret z

    ld b, $87
    rrca
    ld hl, $6149
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    jp Jump_011_793d


    inc de
    add b
    sbc b
    or d
    add [hl]
    ld a, [bc]
    call Call_011_7ab8
    call Call_011_7b52
    xor a
    ld [$de80], a
    ld [$de78], a
    ld a, [$de69]
    ld [$ded1], a
    xor a
    ld [$de69], a
    ld [$ded2], a
    ld a, $01
    ld [$de70], a
    ld hl, $619b
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_793d

    ld hl, $6189
    call Call_011_7b9c
    jp Jump_011_7bb1


    and c
    ld h, c
    and a
    ld h, c
    xor l
    ld h, c
    or e
    ld h, c
    cp c
    ld h, c
    cp a
    ld h, c
    push bc
    ld h, c
    bit 4, c
    pop de
    ld h, c
    ld [$f880], sp
    or [hl]
    add a
    inc b
    ld [$f880], sp
    pop bc
    add a
    ld [bc], a
    ld [$f880], sp
    ret z

    add a
    ld [bc], a
    ld [$f880], sp
    pop de
    add a
    inc b
    ld [$0880], sp
    add e
    add a
    ld [bc], a
    ld [$3880], sp
    or [hl]
    add a
    inc b
    ld [$3880], sp
    pop bc
    add a
    ld [bc], a
    ld [$3880], sp
    ret z

    add a
    ld [bc], a
    ld [$3880], sp
    pop de
    add a
    inc b
    ld [$0880], sp
    pop de

jr_011_61d5:
    add a
    ld a, [hl+]
    ld hl, $6204
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_7a14

    ld hl, $61f2
    call Call_011_7b9c
    jp Jump_011_7bba


    add hl, bc
    ld h, d
    ld c, $62
    inc de
    ld h, d
    jr jr_011_625c

    dec e
    ld h, d
    ld [hl+], a
    ld h, d
    daa

jr_011_61ff:
    ld h, d
    inc l
    ld h, d
    ld sp, $8062
    add sp, -$4b
    add a
    inc b
    add b
    add sp, -$40
    add a
    ld [bc], a
    add b
    add sp, -$39
    add a
    ld [bc], a
    add b
    add sp, -$30
    add a
    inc b
    add b
    ld [$8783], sp
    ld [bc], a
    add b
    jr z, jr_011_61d5

    add a
    inc b
    add b
    jr z, @-$3e

    add a
    ld [bc], a
    add b
    jr z, @-$37

    add a
    ld [bc], a
    add b
    jr z, jr_011_61ff

    add a
    inc b
    add b
    ld [$87d0], sp
    ld a, [hl+]
    ld a, [$ded1]
    ld [$de69], a
    ld a, $01
    ld [$de70], a
    ld hl, $619b
    jp Jump_011_7909


    ld a, [$ded1]
    ld [$de69], a
    ld a, $31
    ld [$de70], a
    ld a, $05
    ld [$de80], a
    ld a, $28
    ld [$de78], a

jr_011_625c:
    ld hl, $619b
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0a
    jp z, Jump_011_793d

    ld hl, $6189
    call Call_011_7b9c
    jp Jump_011_7bb1


    ld hl, $62b6
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $0f
    jp z, Jump_011_7933

    ld hl, $6294
    call Call_011_7b9c
    jp Jump_011_7c5f


    cp h
    ld h, d
    jp nz, $c862

    ld h, d
    adc $62
    call nc, $fe62
    ld h, d
    jp c, $0462

    ld h, e
    ldh [$62], a
    ld a, [bc]
    ld h, e
    and $62
    ld a, [bc]
    ld h, e
    db $ec
    ld h, d
    db $10
    ld h, e
    ld a, [c]
    ld h, d
    db $10
    ld h, e
    ld hl, sp+$62
    inc e
    add b
    xor b
    ld b, $87
    ld [$801c], sp
    xor b
    rst $20
    add [hl]
    ld [$801c], sp
    xor b
    sbc [hl]
    add [hl]
    ld [$801c], sp
    xor b
    ld e, e
    add [hl]
    ld [$801b], sp
    xor b
    ld e, e
    add [hl]
    ld [$801b], sp
    xor b
    ld a, [bc]
    add [hl]
    rlca
    dec de
    add b
    xor b
    adc c
    add l
    ld b, $1b
    add b
    xor b
    push hl
    add h
    dec b
    dec de
    add b
    xor b
    push hl
    add h
    dec b
    dec de
    add b
    and h
    sbc e
    add e
    inc b
    dec de
    add b
    add d
    sbc e
    add e
    inc b
    dec de
    add b
    ld b, d
    add $82
    inc bc
    dec de
    add b
    ld de, $850a
    ld bc, $801b
    ld de, $850a
    ld [bc], a
    dec de
    add b
    ld de, $850a
    inc bc
    dec de
    add b
    ld de, $850a
    inc b
    ld hl, $632e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7943

    ld hl, $6334
    jp Jump_011_7bb1


    ld [$c740], sp
    sub $86
    dec b
    ld [$6240], sp
    sub $86
    ld c, $21
    ld d, d
    ld h, e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7943

    ld hl, $6358
    jp Jump_011_7bb1


    ld [$e740], sp
    ld l, e
    add a
    dec b
    ld [$8740], sp
    ld l, e
    add a
    jr c, jr_011_6380

    cp e
    ld h, e
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $21
    jp z, Jump_011_7943

    ld hl, $637b
    call Call_011_7b9c
    jp Jump_011_7c5f


    inc bc
    ld h, h
    pop bc
    ld h, e
    inc bc

jr_011_6380:
    ld h, h
    rst $00
    ld h, e
    inc bc
    ld h, h
    call $0363
    ld h, h
    db $d3
    ld h, e
    inc bc
    ld h, h
    cp e
    ld h, e
    inc bc
    ld h, h
    pop bc
    ld h, e
    inc bc
    ld h, h
    rst $00
    ld h, e
    inc bc
    ld h, h
    call $0363
    ld h, h
    db $d3
    ld h, e
    inc bc
    ld h, h
    reti


    ld h, e
    inc bc
    ld h, h
    rst $18
    ld h, e
    inc bc
    ld h, h
    push hl
    ld h, e
    inc bc
    ld h, h
    db $eb
    ld h, e
    inc bc
    ld h, h
    pop af
    ld h, e
    inc bc
    ld h, h
    rst $30
    ld h, e
    inc bc
    ld h, h
    db $fd
    ld h, e
    dec de
    nop
    sbc c
    and d
    add a
    ld [bc], a
    dec de
    nop
    ld sp, hl
    and h
    add a
    ld [bc], a
    dec de
    nop
    reti


    and d
    add a
    ld [bc], a
    dec de
    nop
    ld sp, hl
    sbc l
    add a
    ld [bc], a
    dec de
    nop
    sbc c
    sub a
    add a
    ld [bc], a
    dec de
    nop
    adc c
    sub b
    add a
    ld [bc], a
    dec de
    nop
    ld a, c
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    ld c, c
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    add hl, sp
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    add hl, hl
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    add hl, de
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    ld [de], a
    ld e, c
    add a
    ld [bc], a
    dec de
    nop
    ld [$8759], sp
    ld [bc], a
    xor a
    ld [$ded3], a
    ld hl, $6447
    jp Jump_011_7909


    call Call_011_7ba9
    jr nz, jr_011_6429

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $644d
    call Call_011_7bfb
    jp Jump_011_7bb1


jr_011_6429:
    ld a, [bc]
    and a
    ret z

    ld hl, $0007
    ld a, [$dec0]
    ld e, a
    ld a, [$dec1]
    ld d, a
    add hl, de
    ld a, l
    ld [$dec0], a
    ldh [rNR13], a
    ld a, h
    and $07
    ldh [rNR14], a
    ld [$dec1], a
    ret


    ld [$5980], sp
    ld b, $87
    dec b
    ld [$9280], sp
    ld b, $87
    inc c
    ld hl, $649e
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $19
    jp z, Jump_011_793d

    ld hl, $646e
    call Call_011_7b9c
    jp Jump_011_7980


    sbc [hl]
    ld h, h
    and h
    ld h, h
    xor d
    ld h, h
    or b
    ld h, h
    or [hl]
    ld h, h
    cp h
    ld h, h
    jp nz, $c864

    ld h, h
    adc $64
    call nc, $da64
    ld h, h
    ldh [$64], a
    and $64
    db $ec
    ld h, h
    ld a, [c]
    ld h, h
    ld hl, sp+$64
    cp $64
    inc b
    ld h, l
    ld a, [bc]
    ld h, l
    db $10
    ld h, l
    ld d, $65
    inc e
    ld h, l
    ld [hl+], a
    ld h, l
    jr z, jr_011_6503

    ld [$3a40], sp
    sbc l
    add a
    ld [bc], a
    nop
    nop
    nop
    sub b
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    nop
    add e
    rlca
    ld [bc], a
    nop
    nop
    nop
    sbc l
    rlca
    ld [bc], a
    nop
    nop
    nop
    sub b
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    nop
    add e
    rlca
    ld [bc], a
    ld [$b200], sp
    adc d
    add a
    ld [bc], a
    nop
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    nop
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    ld [$6200], sp
    adc d
    add a

jr_011_6503:
    ld [bc], a
    nop
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    ld [$3200], sp
    adc d
    add a
    ld [bc], a
    nop
    nop
    nop
    ld e, c
    rlca
    ld [bc], a
    nop
    nop
    nop
    add hl, sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    adc d
    rlca
    ld [bc], a
    jp Jump_011_7a14


    ret


    jp Jump_011_79cf


    ret


    ld hl, $6545
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    jp Jump_011_7a14


    inc e
    add b
    db $e4
    ld l, e
    add a
    jr z, jr_011_658a

    dec c
    ld [$de78], a
    ld a, $05
    ld [$debd], a
    ld hl, $6589
    call Call_011_7c14
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    ld a, $02
    ld [de], a
    call Call_011_7bad
    cp $07
    jr z, jr_011_6572

jr_011_656c:
    ld hl, $657d
    jp Jump_011_7c55


jr_011_6572:
    call Call_011_7be4
    jp z, Jump_011_7a1a

    ld a, $01
    ld [bc], a
    jr jr_011_656c

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld b, b
    nop
    ret nz

    nop
    add b
    nop
    ld b, b
    add b

jr_011_658a:
    db $f4
    add e
    add h
    ld bc, $9d21
    ld h, l
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    jp Jump_011_7a14


    ld a, [de]
    add b
    pop af
    ld de, $0585
    ld hl, $65b2
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    jp Jump_011_7a14


    ld a, [de]
    add b
    pop af
    adc c
    add l
    dec b
    ld a, $27
    ld [$de78], a
    ld hl, $65cc
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    jp Jump_011_7a14


    ld a, [de]
    add b
    pop af
    ld [hl], d
    add [hl]
    dec b
    ld a, $27
    ld [$de78], a
    ld hl, $65e6
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    jp Jump_011_7a14


    ld a, [de]
    add b
    pop af
    sub $86
    dec b
    ld hl, $6204
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0a
    jp z, Jump_011_7a14

    ld hl, $61f2
    call Call_011_7b9c
    jp Jump_011_7bba


    ld hl, $662c
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jp z, Jump_011_7a1a

    ld hl, $6622
    call Call_011_7b9c
    jp Jump_011_7bba


    ld sp, $3666
    ld h, [hl]
    dec sp
    ld h, [hl]
    ld b, b
    ld h, [hl]
    ld b, l
    ld h, [hl]
    add b
    and e
    sbc l
    add a
    dec b
    add b
    and e
    add e
    add a
    inc c
    add b
    ld h, e
    sbc l
    add a
    dec b
    add b
    ld h, e
    add e
    add a
    inc c
    add b
    ld b, e
    sbc l
    add a
    dec b
    add b
    ld b, e
    add e
    add a
    inc c
    ld a, [$de61]
    cp $2f
    jp z, Jump_011_78e9

    ld hl, $666c
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $6672
    jp Jump_011_7c5f


    inc e
    nop
    sbc b
    ld a, [bc]
    add [hl]
    inc b
    inc d
    nop
    sbc b
    ld a, [bc]
    add [hl]
    inc b
    ld a, [$de61]
    cp $30
    jp z, Jump_011_78e9

    ld hl, $669a
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $02
    jp z, Jump_011_793d

    ld hl, $66a0
    jp Jump_011_7c5f


    inc e
    nop
    sbc b
    ld a, [bc]
    add [hl]
    inc b
    inc d
    nop
    sbc b
    ld a, [bc]
    add [hl]
    inc b
    ld hl, $66cb
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jp z, Jump_011_7a14

    ld hl, $66c1
    call Call_011_7b9c
    jp Jump_011_7bba


    ret nc

    ld h, [hl]
    push de
    ld h, [hl]
    jp c, $df66

    ld h, [hl]
    db $e4
    ld h, [hl]
    nop
    sbc b
    add e
    add a
    inc bc
    ld b, b
    adc b
    sbc l
    add a
    inc bc
    add b
    ld a, b

jr_011_66d7:
    xor h
    add a
    inc bc
    add b
    ld l, b
    sbc l
    add a
    inc bc
    add b
    ld c, b
    xor h
    add a
    inc bc
    add b
    jr c, @-$3d

    add a
    inc bc
    ld a, [$de71]
    cp $2a
    jr nz, jr_011_66f3

    jp Jump_011_79d3


jr_011_66f3:
    ld hl, $6702
    jp Jump_011_79ea


    ld a, [$de70]
    cp $2a
    jp nz, Jump_011_7a14

    ret


    ld b, b
    ld [$874f], sp
    ld bc, $71fa
    sbc $fe
    jr z, jr_011_66d7

    rst $08
    ld a, c
    ld a, $0a
    ld [$debd], a
    ld hl, $675c
    call Call_011_7c14
    jp Jump_011_79ea


    call Call_011_7bad
    cp $09
    jr z, jr_011_672e

    cp $0a
    jr z, jr_011_6745

jr_011_6728:
    ld hl, $674a
    jp Jump_011_7c55


jr_011_672e:
    call Call_011_7be4
    jp z, Jump_011_7a14

    cp $07
    jr z, jr_011_673a

    jr jr_011_6728

jr_011_673a:
    xor a
    ld [bc], a
    ld hl, $6761
    call Call_011_7c14
    jp Jump_011_7bba


jr_011_6745:
    ld a, $01
    ld [bc], a
    jr jr_011_6728

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld b, $00
    rra
    ret c

    add a
    ld bc, $a700
    ret nc

    add a
    ld bc, $9721
    ld h, a
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0c
    jp z, Jump_011_7a14

    ld hl, $6781
    call Call_011_7b9c
    jp Jump_011_7bba


    sbc h
    ld h, a
    and c
    ld h, a
    and [hl]
    ld h, a
    xor e
    ld h, a
    or b
    ld h, a
    or l
    ld h, a
    cp d
    ld h, a
    cp a
    ld h, a
    call nz, $c967
    ld h, a
    adc $67
    add b
    jr @+$41

    add a
    ld bc, $0880
    ld c, b
    add a
    ld bc, $2880
    ld d, c
    add a
    ld bc, $0880
    ld e, d
    add a
    ld bc, $3880
    ld l, b
    add a
    ld bc, $1880
    db $76
    add a
    ld bc, $5880
    add h
    add a
    ld bc, $2880
    sub d
    add a
    ld bc, $6880
    and h
    add a
    ld bc, $3880
    xor h
    add a
    ld bc, $8880
    or h
    add a
    ld bc, $5880
    add $87
    ld bc, $71fa
    sbc $fe
    ld [hl+], a
    jp z, Jump_011_79cf

    ld hl, $67fe
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp z, Jump_011_7a14

    ld hl, $67f6
    call Call_011_7b9c
    jp Jump_011_7bba


    inc bc
    ld l, b
    ld [$0d68], sp
    ld l, b
    ld [de], a
    ld l, b
    add b
    ld b, h
    add e
    add a
    ld bc, $4480
    ld l, e
    add a
    ld bc, $4480
    ld [hl], h
    add a
    ld bc, $4480
    xor h
    add a
    ld bc, $4480
    or [hl]
    add a
    ld bc, $71fa
    sbc $fe
    inc hl
    jr nz, jr_011_6821

    jp Jump_011_79d3


jr_011_6821:
    ld a, $0a
    ld [$debd], a
    ld hl, $687a
    call Call_011_7c14
    jp Jump_011_79ea


    ld a, [$de70]
    cp $23
    jp nz, Jump_011_7a14

    call Call_011_7bad
    cp $03
    jr z, jr_011_684d

    cp $04
    jr z, jr_011_6848

jr_011_6842:
    ld hl, $6874
    jp Jump_011_7c55


jr_011_6848:
    ld a, $01
    ld [bc], a
    jr jr_011_6842

jr_011_684d:
    call Call_011_7be4
    jp z, Jump_011_6864

    cp $06
    jr z, jr_011_6859

    jr jr_011_6842

jr_011_6859:
    xor a
    ld [bc], a
    ld hl, $687f
    call Call_011_7c14
    jp Jump_011_7bba


Jump_011_6864:
    ld a, $0a
    ld [$debd], a
    xor a
    ld [bc], a
    ld hl, $687a
    call Call_011_7c14
    jp Jump_011_7bba


    nop
    ret nz

    nop
    ld h, b
    cp $e0
    add b
    add hl, sp
    nop
    add l
    ld bc, $a680
    nop
    add l
    ld bc, $71fa
    sbc $fe
    dec h
    jr nz, jr_011_688e

    jp Jump_011_79d3


jr_011_688e:
    ld a, $0a
    ld [$debd], a
    ld hl, $68eb
    call Call_011_7c14
    jp Jump_011_79ea


    ld a, [$de70]
    cp $25
    jp nz, Jump_011_7a14

    call Call_011_7bad
    cp $05
    jr z, jr_011_68ba

    cp $06
    jr z, jr_011_68b5

jr_011_68af:
    ld hl, $68e1
    jp Jump_011_7c55


jr_011_68b5:
    ld a, $01
    ld [bc], a
    jr jr_011_68af

jr_011_68ba:
    call Call_011_7be4
    jp z, Jump_011_68d1

    cp $03
    jr z, jr_011_68c6

    jr jr_011_68af

jr_011_68c6:
    xor a
    ld [bc], a
    ld hl, $68f0
    call Call_011_7c14
    jp Jump_011_7bba


Jump_011_68d1:
    ld a, $0a
    ld [$debd], a
    xor a
    ld [bc], a
    ld hl, $68eb
    call Call_011_7c14
    jp Jump_011_7bba


    nop
    stop
    jr nc, jr_011_68e6

jr_011_68e6:
    ld d, b
    rst $38
    add b
    rst $38
    ldh a, [$80]
    cpl
    nop
    add [hl]
    ld bc, $7680
    nop
    add [hl]
    ld bc, $0c3e
    ld [$de78], a
    ld hl, $4e43
    ld a, [hl-]
    and $07
    ld de, $dec3
    ld [de], a
    ld a, [hl-]
    dec e
    ld [de], a
    dec hl
    jp Jump_011_79ea


    call Call_011_7ba9
    jr z, jr_011_6936

    ld a, [$de71]
    cp $18
    ret c

    ld hl, $dec2
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $ff
    sub l
    ld e, a
    ld a, $07
    sbc h
    ld d, a
    srl d
    rr e
    add hl, de
    ld de, $dec3
    ld a, h
    ld [de], a
    ldh [rNR24], a
    dec e
    ld a, l
    ld [de], a
    ldh [rNR23], a
    ret


jr_011_6936:
    call Call_011_7bad
    cp $14
    jp z, Jump_011_7a14

    ld hl, $4d55
    call Call_011_7b9c
    ld a, [$de71]
    cp $18
    jr nc, jr_011_6956

    ld a, $80
    ld b, $00
    ld de, $ffe8
    ld c, $04
    jr jr_011_695f

jr_011_6956:
    ld a, $40
    ld b, $20
    ld de, $ffde
    ld c, $03

jr_011_695f:
    ldh [rNR21], a
    inc hl
    inc hl
    ld a, [hl+]
    add b
    jr nc, jr_011_6969

    ld a, $f8

jr_011_6969:
    ldh [rNR22], a
    ld a, [$de71]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a

jr_011_6974:
    sla e
    rl d
    dec c
    jr nz, jr_011_6974

    ld a, e
    add [hl]
    ld e, a
    inc hl
    ld a, d
    adc [hl]
    and $07
    ld d, a
    inc hl
    ld a, [hl]
    ld [$de91], a
    ld hl, $dec2
    ld a, e
    ld [hl+], a
    ldh [rNR23], a
    ld a, d
    ld [hl], a
    or $80
    ldh [rNR24], a
    ret


    ld hl, $69c2
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $09
    jp z, Jump_011_7a14

    ld hl, $69b2
    call Call_011_7b9c
    jp Jump_011_7bba


    rst $00
    ld l, c
    call z, $d169
    ld l, c
    rst $00
    ld l, c
    call z, $d169
    ld l, c
    sub $69
    db $db
    ld l, c
    add b
    ld [hl], c
    xor h
    add a
    ld [bc], a
    add b
    add c
    cp [hl]
    add a
    inc bc
    add b
    sub c
    ret z

    add a
    inc bc
    add b
    or c
    pop de
    add a
    inc b
    add b
    pop de
    db $db
    add a
    ld [$c180], sp
    sub $87
    ld a, [bc]
    ld hl, $69fa
    jp Jump_011_79f0


    call Call_011_7ba9
    jp nz, Jump_011_7d04

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7a14

    ld hl, $6a00
    jp Jump_011_7ce6


    inc e
    add b
    ret nz

    ld a, e
    add a
    ld e, $1c
    add b
    jr nc, @+$7d

    add a
    inc d
    ld a, [$de71]
    cp $0e
    jr nz, jr_011_6a10

    jp Jump_011_79d3


jr_011_6a10:
    ld hl, $ded6
    ld a, $07
    ld [hl+], a
    ld a, $06
    ld [hl+], a
    xor a
    ld [hl], a
    ld hl, $6a21
    jp Jump_011_79ea


    ld b, b
    ld [$8706], sp
    ld bc, $70fa
    sbc $fe
    ld c, $c2
    inc d
    ld a, d
    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp nz, Jump_011_6a3c

    xor a
    ld [bc], a

Jump_011_6a3c:
    ld hl, $de8d
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, b
    cp $fd
    jr nz, jr_011_6a4e

    ld b, $07
    ld d, $d0
    jp Jump_011_6acd


jr_011_6a4e:
    cp $fe
    jr nz, jr_011_6a59

    ld b, $05
    ld d, $a2
    jp Jump_011_6acd


jr_011_6a59:
    cp $ff
    jr nz, jr_011_6a63

    ld b, $03
    ld d, $59
    jr jr_011_6acd

jr_011_6a63:
    cp $02
    jr nz, jr_011_6a6e

    ld b, $07
    ld de, $070a
    jr jr_011_6a9b

jr_011_6a6e:
    cp $01
    jr nz, jr_011_6a79

    ld b, $05
    ld de, $0789
    jr jr_011_6a9b

jr_011_6a79:
    cp $00
    jr nz, jr_011_6a89

    ld a, c
    cp $00
    jr z, jr_011_6a89

    ld b, $03
    ld de, $07d6
    jr jr_011_6a9b

jr_011_6a89:
    ld a, $08
    ld c, $17
    ld [c], a
    ld hl, $ded6
    ld a, $07
    ld [hl+], a
    ld a, $06
    ld [hl+], a
    xor a
    ld [hl], a
    jr jr_011_6afd

jr_011_6a9b:
    ld hl, $ded8
    ld a, [hl]
    cp b
    jr nc, jr_011_6aa5

    inc a
    jr jr_011_6aa6

jr_011_6aa5:
    ld a, b

jr_011_6aa6:
    ld [hl], a
    swap a
    or $05
    ld c, $17
    ld [c], a
    ld hl, $ded6
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, b
    cp d
    jr nc, jr_011_6ac1

    ld a, c
    cp e
    jr nc, jr_011_6ac1

    dec d
    ld h, d
    ld l, e
    jr jr_011_6afd

jr_011_6ac1:
    dec bc
    dec bc
    ld hl, $ded6
    ld [hl], b
    inc hl
    ld [hl], c
    ld h, b
    ld l, c
    jr jr_011_6afd

Jump_011_6acd:
jr_011_6acd:
    ld hl, $ded8
    ld a, [hl]
    cp b
    jr nc, jr_011_6ad7

    inc a
    jr jr_011_6ad8

jr_011_6ad7:
    ld a, b

jr_011_6ad8:
    ld [hl], a
    swap a
    or $05
    ld c, $17
    ld [c], a
    ld hl, $ded6
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, b
    cp $07
    jr c, jr_011_6af3

    ld a, c
    cp d
    jr c, jr_011_6af3

    ld h, b
    ld l, d
    jr jr_011_6afd

jr_011_6af3:
    inc bc
    inc bc
    ld hl, $ded6
    ld [hl], b
    inc hl
    ld [hl], c
    ld h, b
    ld l, c

jr_011_6afd:
    ld de, $de95
    ld a, [de]
    and $03
    jr nz, jr_011_6b0a

    ld bc, $0000
    jr jr_011_6b1f

jr_011_6b0a:
    cp $01
    jr nz, jr_011_6b13

    ld bc, $001b
    jr jr_011_6b1f

jr_011_6b13:
    cp $02
    jr nz, jr_011_6b1c

    ld bc, $0033
    jr jr_011_6b1f

jr_011_6b1c:
    ld bc, $001b

jr_011_6b1f:
    add hl, bc
    ld c, $18
    ld a, l
    ld [c], a
    inc c
    ld a, h
    or $80
    ld [c], a
    ld a, $02
    ld hl, $de91
    ld [hl], a
    ret


    ld hl, $6b59
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $08
    jp z, Jump_011_7a14

    ld hl, $6b4b
    call Call_011_7b9c
    jp Jump_011_7bba


    ld e, [hl]
    ld l, e
    ld h, e
    ld l, e
    ld l, b
    ld l, e
    ld l, l
    ld l, e
    ld [hl], d
    ld l, e
    ld [hl], a
    ld l, e
    ld a, h
    ld l, e
    nop
    ld hl, sp-$2a
    add [hl]
    ld bc, $f800
    rst $20
    add [hl]
    ld bc, $f800
    call nz, $0186
    nop
    ld [$87ce], sp
    ld bc, $f800
    ld b, h
    add a
    ld bc, $f800
    ld e, c
    add a
    ld bc, $f800
    ld c, a
    add a
    ld bc, $f800
    ld h, d
    add a
    ld bc, $71fa
    sbc $fe
    rrca
    jr nz, jr_011_6b8b

    jp Jump_011_79d3


jr_011_6b8b:
    ld hl, $6bb9
    jp Jump_011_79ea


    ld a, [$de70]
    cp $0f
    jp nz, Jump_011_7a14

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp c, Jump_011_6ba8

    ld a, $01
    ld [bc], a

Jump_011_6ba8:
    ld hl, $6bb1
    call Call_011_7b9c
    jp Jump_011_7bba


    cp [hl]
    ld l, e
    jp $c86b


    ld l, e
    cp c
    ld l, e
    ld b, b
    ld c, b
    ld b, $87
    ld [bc], a
    ld b, b
    ld c, b
    ld hl, $0287
    ld b, b
    ld c, b
    add hl, sp
    add a
    ld [bc], a
    ld b, b
    ld c, b
    ld hl, $0287
    ld hl, $6be5
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7a14

    ld hl, $6bea
    jp Jump_011_7bba


    add b
    and b
    push hl
    add h
    inc bc
    add b
    ld d, b
    push hl
    add h
    inc bc
    ld a, [$de71]
    cp $0a
    jp nz, Jump_011_6bfa

    jp Jump_011_79d3


Jump_011_6bfa:
    ld a, $04
    ld [$debd], a
    ld hl, $6c57
    call Call_011_7c14
    jp Jump_011_79ea


    ld a, [$de70]
    cp $0a
    jp nz, Jump_011_7a14

    call Call_011_7ba9
    ret nz

    ld a, $02
    ld [de], a
    call Call_011_7bad
    cp $09
    jr z, jr_011_6c28

    cp $0a
    jr z, jr_011_6c35

jr_011_6c22:
    ld hl, $6c45
    jp Jump_011_7c55


jr_011_6c28:
    call Call_011_7be4
    jp z, Jump_011_7a14

    cp $02
    jr z, jr_011_6c3a

    ld a, [bc]
    jr jr_011_6c22

jr_011_6c35:
    ld a, $01
    ld [bc], a
    jr jr_011_6c22

jr_011_6c3a:
    xor a
    ld [bc], a
    ld hl, $6c5c
    call Call_011_7c14
    jp Jump_011_7bba


    nop
    stop
    stop
    stop
    stop
    ld [$0800], sp
    nop
    inc b
    nop
    ld [bc], a
    rst $38
    xor d
    add b
    ld e, [hl]
    adc c
    add [hl]
    ld [bc], a
    add b
    add $89
    add [hl]
    ld [bc], a
    ld hl, $4e40
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $14
    jp z, Jump_011_7a14

    ld hl, $4d4d
    call Call_011_7b9c
    inc hl
    jp Jump_011_7bba


    ld a, $0c
    ld [$de78], a
    ld hl, $4e40
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $14
    jp z, Jump_011_7a14

    ld hl, $4d55
    call Call_011_7b9c
    inc hl
    jp Jump_011_7bba


    ld hl, $6cb6
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $6cbb
    jp Jump_011_7bcc


    nop
    pop af
    rla
    add b
    inc b
    nop
    ld d, d
    rla
    add b
    inc d
    ld hl, $6cee
    jp Jump_011_79ea


    call Call_011_7ba9
    jr nz, jr_011_6cdc

    call Call_011_7bad
    cp $03
    jp z, Jump_011_7a14

    ld hl, $6cea
    call Call_011_7b9c
    jp Jump_011_7bba


jr_011_6cdc:
    and $01
    jr nz, jr_011_6ce5

    ld a, $12
    ldh [rNR23], a
    ret


jr_011_6ce5:
    ld a, $9b
    ldh [rNR23], a
    ret


    di
    ld l, h
    ld hl, sp+$6c
    nop
    rst $38
    ld [de], a
    add e
    ld b, $00
    ld de, $8312
    inc bc
    nop
    rst $38
    ld [de], a
    add e
    inc d
    ld hl, $6d4d
    jp Jump_011_79ea


    call Call_011_7ba9
    jp z, Jump_011_7a1a

    ld d, $00
    cpl
    add $2d
    cp $04
    jr z, jr_011_6d35

    cp $07
    jr z, jr_011_6d2b

    cp $24
    jr z, jr_011_6d3f

jr_011_6d1a:
    and $01
    inc a
    ld hl, $6d49
    call Call_011_7b9c
    ld a, l
    ldh [rNR23], a
    ld a, h
    or d
    ldh [rNR24], a
    ret


jr_011_6d2b:
    ld d, a
    ld a, $c8
    ldh [rNR22], a
    ld a, d
    ld d, $80
    jr jr_011_6d1a

jr_011_6d35:
    ld d, a
    ld a, $11
    ldh [rNR22], a
    ld a, d
    ld d, $80
    jr jr_011_6d1a

jr_011_6d3f:
    ld d, a
    ld a, $17
    ldh [rNR22], a
    ld a, d
    ld d, $80
    jr jr_011_6d1a

    or [hl]
    rlca
    cp [hl]
    rlca
    ld b, b
    ret z

    or [hl]
    add a
    inc l
    jp Jump_011_7ab8


    ret


    jp Jump_011_7a7b


    ret


    ld a, [$de81]
    cp $08
    jr nz, jr_011_6d64

    jp Jump_011_7a7f


jr_011_6d64:
    ld hl, $6d73
    jp Jump_011_7a96


    ld a, [$de80]
    cp $08
    jp nz, Jump_011_7ab8

    ret


    add b
    nop
    nop
    sub $87
    ld bc, $0a3e
    ld [$debe], a
    ld hl, $6f2d
    call $7adf
    ld hl, $6dc2
    call Call_011_7c01
    jp Jump_011_7a96


    call Call_011_7bad
    cp $05
    jr z, jr_011_6da7

jr_011_6d94:
    ld a, [$debe]
    cp $03
    jr nc, jr_011_6da1

    ld hl, $6dba
    jp Jump_011_7c2f


jr_011_6da1:
    ld hl, $6db2
    jp Jump_011_7c2f


jr_011_6da7:
    call Call_011_7bea
    jp z, Jump_011_7ab8

    ld a, $01
    ld [bc], a
    jr jr_011_6d94

    nop
    jr nc, @+$01

    call nc, $3000
    rst $38
    call nc, $2000
    rst $38
    db $e4
    nop
    jr nz, @+$01

    db $e4
    add b
    nop
    jr nz, jr_011_6e41

    add a
    ld bc, $81fa
    sbc $fe
    ld bc, $0320
    jp Jump_011_7a7f


    ld hl, $6edd
    call $7adf
    ld hl, $6e11
    jp Jump_011_7a96


    ld a, [$de80]
    cp $01
    jp nz, Jump_011_7ab8

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $08
    jp nz, Jump_011_6dfa

    xor a
    ld [bc], a
    ld hl, $6e11
    jp Jump_011_7bc3


Jump_011_6dfa:
    ld hl, $6e03
    call Call_011_7b9c
    jp Jump_011_7bc3


    rla
    ld l, [hl]
    dec e
    ld l, [hl]
    inc hl
    ld l, [hl]
    add hl, hl
    ld l, [hl]
    cpl
    ld l, [hl]
    dec [hl]
    ld l, [hl]
    dec sp
    ld l, [hl]
    add b
    nop
    ld b, b
    sub $87
    dec b
    add b
    nop
    ld b, b
    ret z

    add a
    ld a, [bc]
    add b
    nop
    ld b, b
    pop bc
    add a
    dec b
    add b
    nop
    ld b, b
    xor h
    add a
    ld a, [bc]
    add b
    nop
    ld b, b
    sub $87
    dec b
    add b
    nop
    ld b, b
    ret z

    add a
    ld a, [bc]
    add b
    nop
    ld b, b
    cp [hl]
    add a
    dec b
    add b
    nop
    ld b, b
    xor h
    add a
    ld a, [bc]

jr_011_6e41:
    ld a, [$de81]
    cp $02
    jr nz, jr_011_6e4b

    jp Jump_011_7a7f


jr_011_6e4b:
    ld hl, $6edd
    call $7adf
    ld hl, $6e8a
    jp Jump_011_7a96


    ld a, [$de80]
    cp $02
    jp nz, Jump_011_7ab8

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $08
    jp nz, Jump_011_6e73

    xor a
    ld [bc], a
    ld hl, $6e8a
    jp Jump_011_7bc3


Jump_011_6e73:
    ld hl, $6e7c
    call Call_011_7b9c
    jp Jump_011_7bc3


    sub b
    ld l, [hl]
    sub [hl]
    ld l, [hl]
    sbc h
    ld l, [hl]
    and d
    ld l, [hl]
    xor b
    ld l, [hl]
    xor [hl]
    ld l, [hl]
    or h
    ld l, [hl]
    add b
    nop
    ld b, b
    sub $87
    inc b
    add b
    nop
    ld b, b
    ret z

    add a
    ld [bc], a
    add b
    nop
    ld b, b
    pop bc
    add a
    inc b
    add b
    nop
    ld b, b
    xor h
    add a
    ld [bc], a
    add b
    nop
    ld b, b
    sub $87
    inc b
    add b
    nop
    ld b, b
    ret z

    add a
    ld [bc], a
    add b
    nop
    ld b, b
    cp [hl]
    add a
    inc b
    add b
    nop
    ld b, b
    xor h
    add a
    ld [bc], a
    ld hl, $6ec7
    jp Jump_011_7a96


    call Call_011_7ba9
    ret nz

    jp Jump_011_7ab8


    add b
    nop
    nop
    sub $87
    ld b, h
    ld [hl+], a
    ld h, [hl]
    xor d
    xor $ff
    rst $38
    cp $ea
    and [hl]
    ld h, [hl]
    adc d
    rst $08
    cp $ec
    and [hl]
    inc sp
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc de
    ld d, a
    sbc e
    rst $18
    db $db
    sub a
    ld d, e
    db $10
    inc de
    ld d, a
    sbc e
    rst $18
    db $db
    sub a
    ld d, e
    db $10
    ld c, b
    call z, $cccc
    call z, $cccc
    call z, $0084
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$e1]
    jp nc, $b4c3

    and l
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld e, d
    ld c, e
    inc a
    dec l
    ld e, $0f
    cp e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp Jump_011_7b52


    ret


    jp Jump_011_7b1f


    ret


    ld a, [$de79]
    cp $24
    jr nz, jr_011_6f4f

    jp Jump_011_7b23


jr_011_6f4f:
    ld hl, $6f5e
    jp Jump_011_7b3a


    ld a, [$de78]
    cp $24
    jp nz, Jump_011_7b52

    ret


    nop
    ld [$8015], sp
    ld bc, $7021
    ld l, a
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    jp Jump_011_7b52


    nop
    ld [$8005], sp
    ld b, h
    ld hl, $6f96
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b58

    ld hl, $6f90
    call Call_011_7b9c
    jp Jump_011_7bcc


    sbc e
    ld l, a
    and b
    ld l, a
    and l
    ld l, a
    nop
    sub d
    dec b
    add b
    inc bc
    nop
    ld bc, $8017
    ld [bc], a
    nop
    add d
    dec d
    add b
    ld bc, $7500
    inc [hl]
    add b
    db $10
    ld hl, $6fd7
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0a
    jp z, Jump_011_7b52

    ld hl, $6fc5
    call Call_011_7b9c
    jp Jump_011_7b80


    call c, $d76f
    ld l, a
    call c, $e16f
    ld l, a
    and $6f
    db $eb
    ld l, a
    ldh a, [$6f]
    db $eb
    ld l, a
    ldh a, [$6f]
    nop
    pop hl
    inc [hl]
    add b
    ld [bc], a
    nop
    pop hl
    inc h
    add b
    ld [bc], a
    nop
    pop de
    ld [$0280], sp
    nop
    pop de
    ld [$0280], sp
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    ld [$0200], sp
    ld a, [$de79]
    cp $1a
    jp nz, Jump_011_7000

    jp Jump_011_7b23


Jump_011_7000:
    ld hl, $702a
    jp Jump_011_7b3a


    ld a, [$de78]
    cp $1a
    jp nz, Jump_011_7b52

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp nz, Jump_011_701d

    ld a, $01
    ld [bc], a

Jump_011_701d:
    ld hl, $7026
    call Call_011_7b9c
    jp Jump_011_7bcc


    cpl
    ld [hl], b
    inc [hl]
    ld [hl], b
    nop
    jr z, @+$28

    add b
    dec b
    nop
    ld c, b
    inc [hl]
    add b
    ld b, $00
    jr c, jr_011_706d

    add b
    ld b, $fa
    ld a, c
    sbc $fe
    dec de
    jp nz, Jump_011_7044

    jp Jump_011_7b23


Jump_011_7044:
    ld hl, $706e
    jp Jump_011_7b3a


    ld a, [$de78]
    cp $1b
    jp nz, Jump_011_7b52

    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp nz, Jump_011_7061

    ld a, $01
    ld [bc], a

Jump_011_7061:
    ld hl, $706a
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld [hl], e
    ld [hl], b
    ld a, b

jr_011_706d:
    ld [hl], b
    nop
    jr z, @+$26

    add b
    dec b
    nop
    ld c, b
    inc [hl]
    add b
    inc bc
    nop
    jr c, jr_011_70a0

    add b
    inc bc
    ld hl, $70da
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $06
    jr z, jr_011_7096

    cp $1b
    jp nz, Jump_011_709d

    jp Jump_011_7b52


jr_011_7096:
    ld b, a
    ld a, $30
    ld [$dec9], a
    ld a, b

Jump_011_709d:
    ld hl, $70a6

jr_011_70a0:
    call Call_011_7b9c
    jp Jump_011_7b80


    rst $18
    ld [hl], b
    db $e4
    ld [hl], b
    jp hl


    ld [hl], b
    xor $70
    di
    ld [hl], b
    ld hl, sp+$70
    db $fd
    ld [hl], b
    ld [bc], a
    ld [hl], c
    rlca
    ld [hl], c
    inc c
    ld [hl], c
    ld de, $1671
    ld [hl], c
    dec de
    ld [hl], c
    jr nz, jr_011_7133

    dec h
    ld [hl], c
    ld a, [hl+]
    ld [hl], c
    cpl
    ld [hl], c
    inc [hl]
    ld [hl], c
    add hl, sp
    ld [hl], c
    ld a, $71
    ld b, e
    ld [hl], c
    ld c, b
    ld [hl], c
    ld c, l
    ld [hl], c
    ld d, d
    ld [hl], c
    ld d, a
    ld [hl], c
    ld e, h
    ld [hl], c
    nop
    ret c

    ld b, e
    add b
    ld bc, $0000
    jr nc, jr_011_70e3

jr_011_70e3:
    ld bc, $8800
    ld d, b
    add b
    ld bc, $d800
    ld b, e
    add b
    ld bc, $0000
    ld d, b
    nop
    ld bc, $0000
    jr nc, jr_011_70f7

jr_011_70f7:
    ld bc, $0800
    ld b, e
    add b
    ld bc, $a800
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    sbc b
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    adc b
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    ld a, b
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    ld l, b
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    ld e, b
    db $10
    add b

jr_011_7133:
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    ld c, b
    db $10
    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    jr c, jr_011_7156

    add b
    ld bc, $0000
    nop
    nop
    ld [bc], a
    nop
    jr z, jr_011_7160

    add b
    ld bc, $0000
    nop
    nop

jr_011_7156:
    ld [bc], a
    nop
    jr jr_011_716a

    add b
    ld bc, $0000
    nop
    nop

jr_011_7160:
    ld [bc], a
    ld hl, $7192
    jp Jump_011_7b3a


    call Call_011_7ba9

jr_011_716a:
    ret nz

    call Call_011_7bad
    cp $0c
    jp z, Jump_011_7b52

    ld hl, $717c
    call Call_011_7b9c
    jp Jump_011_7b80


    sub a
    ld [hl], c
    sbc h
    ld [hl], c
    and c
    ld [hl], c
    and [hl]
    ld [hl], c
    xor e
    ld [hl], c
    or b
    ld [hl], c
    or l
    ld [hl], c
    cp d
    ld [hl], c
    cp a
    ld [hl], c
    call nz, $c971
    ld [hl], c
    nop
    cp b
    rlca
    add b
    ld bc, $0000
    inc hl
    nop
    ld bc, $0000
    ld d, b
    nop
    ld bc, $0000
    inc sp
    nop
    ld bc, $0000
    ld h, b
    nop
    ld bc, $0000
    ld b, e
    nop
    ld bc, $0000
    ld [hl], b
    nop
    ld bc, $0000
    ld b, l
    nop
    ld bc, $0000
    ld b, a
    nop
    ld bc, $0000
    ld d, l
    nop
    ld bc, $0000
    ld h, l
    nop
    ld bc, $0800
    ld h, l
    add b
    ld [bc], a
    ld hl, $71ef
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b58

    ld hl, $71e9
    call Call_011_7b9c
    jp Jump_011_7bcc


    db $f4
    ld [hl], c
    ld sp, hl
    ld [hl], c
    cp $71
    nop
    or c
    dec b
    add b
    ld bc, $0100
    daa
    add b
    ld [bc], a
    nop
    pop de
    daa
    add b
    ld bc, $d700
    scf
    add b
    dec h
    ld hl, $7210
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    jp z, Jump_011_7b58

    nop
    sub e
    inc [hl]
    add b
    dec d
    ld hl, $7238
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp z, Jump_011_7b52

    ld hl, $7230
    call Call_011_7b9c
    jp Jump_011_7bcc


    dec a
    ld [hl], d
    ld b, d
    ld [hl], d
    ld b, a
    ld [hl], d
    ld c, h
    ld [hl], d
    nop
    ld hl, sp+$47
    add b
    inc bc
    nop
    ld hl, sp+$45
    add b
    ld [bc], a
    nop
    ld [$8045], sp
    ld [bc], a
    nop
    ld hl, sp+$37
    add b
    ld [bc], a
    nop
    ld hl, sp+$36
    add b
    ld bc, $7021
    ld [hl], d
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp z, Jump_011_7b52

    ld hl, $726c
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld [hl], l
    ld [hl], d
    ld a, d
    ld [hl], d
    nop
    ld hl, sp+$36
    add b
    inc bc
    nop
    ld [$8027], sp
    ld [bc], a
    nop
    ret c

    ld bc, $0380
    ld hl, $7297
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $729c
    jp Jump_011_7bcc


    inc a
    ld sp, hl
    ld l, $c0
    dec b
    inc a
    cp c
    inc [hl]
    ret nz

    ld [$b921], sp
    ld [hl], d
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $72be
    jp Jump_011_7bcc


    inc a
    ld sp, hl
    inc [hl]
    ret nz

    dec b
    inc a
    cp c
    rla
    ret nz

    ld [$79fa], sp
    sbc $fe
    inc bc
    jp z, Jump_011_7b1f

    ld hl, $72e3
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $72e8
    jp Jump_011_7bcc


    ld bc, $02b7
    ret nz

    db $10
    ld bc, $0267
    ret nz

    ld [$0c21], sp
    ld [hl], e
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp z, Jump_011_7b58

    ld hl, $7308
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld de, $1673
    ld [hl], e
    nop
    ld a, c
    dec [hl]
    add b
    inc b
    nop
    ld h, [hl]
    jr nz, @-$7e

    ld b, $00
    ld d, [hl]
    dec h
    add b
    ld a, [bc]
    ld a, [$de79]
    cp $0f
    jp z, Jump_011_7b1f

    ld hl, $735c
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $10
    jp z, Jump_011_7b58

    ld hl, $733e
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld h, c
    ld [hl], e
    ld h, [hl]
    ld [hl], e
    ld l, e
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], l
    ld [hl], e
    ld a, d
    ld [hl], e
    ld a, a
    ld [hl], e
    add h
    ld [hl], e
    adc c
    ld [hl], e
    adc [hl]
    ld [hl], e
    sub e
    ld [hl], e
    sbc b
    ld [hl], e
    sbc l
    ld [hl], e
    and d
    ld [hl], e
    and a
    ld [hl], e
    nop
    jr nz, jr_011_7384

    add b
    ld [bc], a
    nop
    ld b, b
    ld hl, $0280
    nop
    ld h, b
    rla
    add b
    ld [bc], a
    nop
    add b
    dec d
    add b
    ld [bc], a
    nop
    and b
    rla
    add b
    ld [bc], a
    nop
    ret nz

    ld hl, $0280
    nop
    or b
    dec h
    add b
    inc b
    nop
    and b
    ld hl, $0480

jr_011_7384:
    nop
    sub b
    rla
    add b
    inc b
    nop
    add b
    dec d
    ret nz

    inc b
    nop
    ld [hl], b
    rla
    add b
    inc b
    nop
    ld h, b
    ld hl, $0480
    nop
    ld d, b
    dec h
    add b
    inc b
    nop
    ld b, b
    ld hl, $0480
    nop
    jr nc, @+$19

    add b
    inc b
    cpl
    jr nz, jr_011_73cb

    ret nz

    inc b
    ld hl, $73e5
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $10
    jp z, Jump_011_7b58

    ld hl, $73c7
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld [$ef73], a
    ld [hl], e

jr_011_73cb:
    db $f4
    ld [hl], e
    ld sp, hl
    ld [hl], e
    cp $73
    inc bc
    ld [hl], h
    ld [$0d74], sp
    ld [hl], h
    ld [de], a

jr_011_73d8:
    ld [hl], h
    rla
    ld [hl], h
    inc e
    ld [hl], h
    ld hl, $2674
    ld [hl], h
    dec hl
    ld [hl], h
    jr nc, @+$76

    nop
    jr nz, jr_011_740d

    add b
    ld [bc], a
    nop
    ld b, b
    ld hl, $0280
    nop
    ld h, b
    rla
    add b
    ld [bc], a
    nop
    add b
    dec d
    add b
    ld [bc], a
    nop
    and b
    rla
    add b
    ld [bc], a
    nop
    ret nz

    ld hl, $0280
    nop
    or b
    dec h
    add b
    inc b
    nop
    and b
    ld hl, $0480

jr_011_740d:
    nop
    sub b
    rla
    add b
    inc b
    nop
    add b
    dec d
    ret nz

    inc b
    nop
    ld [hl], b
    rla
    add b
    inc b
    nop
    ld h, b
    ld hl, $0480
    nop
    ld d, b
    dec h
    add b
    inc b
    nop
    ld b, b
    ld hl, $0480
    nop
    jr nc, @+$19

    add b
    inc b
    cpl
    jr nz, jr_011_7454

    ret nz

    inc b
    ld hl, $7454
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp z, Jump_011_7b58

    ld hl, $7450
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld e, c
    ld [hl], h
    ld e, [hl]
    ld [hl], h

jr_011_7454:
    nop
    rrca
    jr nc, jr_011_73d8

    jr nz, jr_011_745a

jr_011_745a:
    ld h, b
    inc bc
    add b
    jr z, jr_011_745f

jr_011_745f:
    ld h, a
    inc bc
    add b
    jr nz, jr_011_7485

    ld a, e
    ld [hl], h
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b58

    ld hl, $7480
    jp Jump_011_7bcc


    nop
    ret c

    ld d, [hl]
    add b
    inc bc
    nop
    pop de
    ld b, h
    add b
    inc b

jr_011_7485:
    ld hl, $74a6
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b52

    ld hl, $74a0
    call Call_011_7b9c
    jp Jump_011_7bcc


    xor e
    ld [hl], h
    and [hl]
    ld [hl], h
    or b
    ld [hl], h
    nop
    ld a, b
    ld a, $80
    ld bc, $8800
    ld l, [hl]
    add b
    inc b
    nop
    jr z, jr_011_7501

    add b
    inc bc
    ld hl, $74d6

jr_011_74b8:
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b52

    ld hl, $74d0
    call Call_011_7b9c
    jp Jump_011_7bcc


    db $db
    ld [hl], h
    sub $74
    ldh [$74], a
    nop
    ret z

    ld a, $80
    ld bc, $d800
    ld l, [hl]
    add b
    inc b
    nop
    ld a, b
    ld c, [hl]
    add b
    inc bc
    ld hl, $7506
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $04
    jp z, Jump_011_7b52

    ld hl, $7500
    call Call_011_7b9c
    jp Jump_011_7bcc


    dec bc

jr_011_7501:
    ld [hl], l
    ld b, $75
    db $10
    ld [hl], l
    nop
    ret z

    ld a, $80
    ld bc, $d800
    ld l, [hl]
    add b
    inc b
    nop
    ld a, b
    ld c, [hl]
    add b
    inc bc
    ld hl, $752d
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $7532
    jp Jump_011_7bcc


    jr nc, jr_011_74b8

    ld b, b
    ret nz

    dec b
    nop
    adc b
    jr nz, @-$7e

    db $10
    ld hl, $755a
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $05
    jp z, Jump_011_7b52

    ld hl, $7552
    call Call_011_7b9c
    jp Jump_011_7bcc


    ld e, a
    ld [hl], l
    ld h, h
    ld [hl], l
    ld l, c
    ld [hl], l
    ld l, [hl]
    ld [hl], l
    nop
    inc e
    ld d, b
    add b
    inc d
    nop
    ld hl, sp+$01
    add b
    ld bc, $5900
    ld de, $0380
    ld bc, $17c8
    add b
    ld bc, $f500
    ld de, $0180
    ld a, [$de79]
    cp $16
    jp z, Jump_011_7b1f

    ld hl, $7593
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b58

    ld hl, $7598
    jp Jump_011_7bcc


    nop
    cpl
    rlca
    add b
    ld d, b
    nop
    and e
    rlca
    add b
    ld [$79fa], sp
    sbc $fe
    rla
    jp z, Jump_011_7b1f

    ld hl, $75bd
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b58

    ld hl, $75c2
    jp Jump_011_7bcc


    nop
    ld c, l
    dec d
    add b
    inc d
    nop
    ld [hl], a
    inc b
    add b
    ld b, b
    ld hl, $75df
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b58

    ld hl, $75e4
    jp Jump_011_7bcc


    nop
    rra
    dec h
    add b
    jr nc, jr_011_75e5

jr_011_75e5:
    add e
    dec h
    add b
    ld [$1821], sp
    db $76
    jp Jump_011_7b3a


    call Call_011_7ba9
    jp z, Jump_011_7b58

    ld b, $14
    cp $0a
    jr nc, jr_011_760c

    ld b, $02
    cp $07
    jr nc, jr_011_760c

    ld b, $01
    ld a, $41
    ldh [rNR42], a
    ld hl, $ff23
    set 7, [hl]

jr_011_760c:
    ld c, $22
    ld a, [c]
    add b
    bit 3, a
    jr z, jr_011_7616

jr_011_7614:
    add $08

jr_011_7616:
    ld [c], a
    ret


    nop

jr_011_7619:
    ld a, b
    nop
    add b
    inc c
    ld hl, $764c
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $0b
    jp z, Jump_011_7b52

    ld hl, $7638
    call Call_011_7b9c
    jp Jump_011_78a8


    ld d, c
    db $76
    ld d, [hl]
    db $76
    ld e, e
    db $76
    ld h, b
    db $76
    ld h, l
    db $76
    ld l, d
    db $76
    ld l, a
    db $76
    ld [hl], h
    db $76
    ld l, a
    db $76
    ld [hl], h
    db $76
    dec sp
    sub c

jr_011_764e:
    cpl
    ret nz

    ld bc, $b13b

jr_011_7653:
    dec [hl]
    ret nz

    ld [bc], a
    jr c, jr_011_7619

    ld l, $c0
    ld [bc], a
    jr c, jr_011_764e

    inc [hl]
    ret nz

    inc bc
    jr c, jr_011_7653

    dec l
    ret nz

    inc b
    nop
    pop af
    ld [$0280], sp
    nop
    add c
    ld [$0280], sp
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    nop
    ld [$0200], sp
    ld hl, $7691
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $02
    jp z, Jump_011_7b52

    ld hl, $7696
    jp Jump_011_7bcc


    jr c, jr_011_7614

    ld c, h
    ret nz

    inc bc
    nop
    and c
    ld c, h
    add b
    inc b
    ld hl, $76ba
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $03
    jp z, Jump_011_7b52

    ld hl, $76b6
    call Call_011_7b9c
    jp Jump_011_7bcc


    cp a
    db $76
    call nz, $0076
    ld e, b
    inc h
    add b
    inc bc
    nop
    ld c, b
    dec [hl]
    add b
    ld [bc], a
    nop
    jr c, jr_011_76fe

    add b
    ld bc, $093e
    ld [$de70], a
    ld a, $04
    ld [$de80], a
    ld a, $08
    ld [$de78], a
    ld a, $01
    ld [$ded0], a
    ld a, $02
    ld [$ded5], a
    ld hl, $7738
    jp Jump_011_7909


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $18
    jp nz, Jump_011_7701

    xor a
    ld [$ded5], a
    ld a, [$de69]
    ld [$de68], a

jr_011_76fe:
    jp Jump_011_7943


Jump_011_7701:
    ld hl, $770a
    call Call_011_7b9c
    jp Jump_011_788d


    ld b, h
    ld [hl], a
    ld a, $77
    ld b, h
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, b
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, b
    ld [hl], a
    ld a, $77
    ld b, h
    ld [hl], a
    ld a, $77
    ld b, h
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, b
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, b
    ld [hl], a
    ld a, $77
    ld b, h
    ld [hl], a
    ld a, $77
    ld b, h
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, b
    ld [hl], a
    ld c, d
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [$9880], sp
    xor h
    add a
    dec b
    nop
    nop
    nop
    xor h
    rlca
    dec b
    nop
    nop
    nop
    or c
    rlca
    dec b
    nop
    nop
    nop
    or [hl]
    rlca
    dec b
    nop
    nop
    nop
    cp d
    rlca
    dec b
    nop
    nop
    sub c
    cp d
    add a
    inc hl
    ld hl, $77a5
    jp Jump_011_79ea


    call Call_011_7ba9
    ret nz

    call Call_011_7bad
    cp $18
    jp z, Jump_011_7a1a

    ld hl, $7777
    call Call_011_7b9c
    jp Jump_011_7896


    xor a
    ld [hl], a
    xor d
    ld [hl], a
    xor a
    ld [hl], a
    or h
    ld [hl], a
    cp c
    ld [hl], a
    or h
    ld [hl], a
    cp c
    ld [hl], a
    xor d
    ld [hl], a
    xor a
    ld [hl], a
    xor d
    ld [hl], a
    xor a
    ld [hl], a
    or h
    ld [hl], a
    cp c
    ld [hl], a
    or h
    ld [hl], a
    cp c
    ld [hl], a
    xor d
    ld [hl], a
    xor a
    ld [hl], a
    xor d
    ld [hl], a
    xor a
    ld [hl], a
    or h
    ld [hl], a
    cp c
    ld [hl], a
    or h
    ld [hl], a
    cp [hl]
    ld [hl], a
    add b
    adc b
    xor e
    add a
    dec b
    nop
    nop
    xor e
    rlca
    dec b
    nop
    nop
    or b
    rlca
    dec b
    nop
    nop
    or l
    rlca
    dec b
    nop
    nop
    cp c
    rlca
    dec b
    nop
    add c
    cp c
    add a
    inc hl
    ld hl, $77d0
    jp Jump_011_7a96


    call Call_011_7ba9
    ret nz

    jp Jump_011_7ab8


    add b
    nop
    nop
    sub $87
    sub l
    ld hl, $77e3
    jp Jump_011_7b3a


    call Call_011_7ba9
    ret nz

    jp Jump_011_7b52


    nop
    ld [$8047], sp
    sub l
    ld hl, $7809
    jp Jump_011_790f


    call Call_011_7ba9
    jp nz, Jump_011_7c88

    call Call_011_7bad
    cp $03
    jp z, Jump_011_793d

    ld hl, $7805
    call Call_011_7b9c
    jp Jump_011_7c5f


    rrca
    ld a, b
    dec d
    ld a, b
    inc de
    add b
    ld a, [hl-]
    sub $86
    dec b
    inc de
    add b
    ld a, [hl+]
    sub $86
    dec b
    inc de
    add b
    ld a, [hl+]
    sub $86
    dec b
    ld a, [$de71]
    cp $3f
    jp nz, Jump_011_7826

    jp Jump_011_79d3


Jump_011_7826:
    ld a, $04
    ld [$debd], a
    ld hl, $7883
    call Call_011_7c14
    jp Jump_011_79ea


    ld a, [$de70]
    cp $3f
    jp nz, Jump_011_7a14

    call Call_011_7ba9
    ret nz

    ld a, $02
    ld [de], a
    call Call_011_7bad
    cp $02
    jr z, jr_011_7854

    cp $03
    jr z, jr_011_7861

jr_011_784e:
    ld hl, $7871
    jp Jump_011_7c55


jr_011_7854:
    call Call_011_7be4
    jp z, Jump_011_7a14

    cp $02
    jr z, jr_011_7866

    ld a, [bc]
    jr jr_011_784e

jr_011_7861:
    ld a, $01
    ld [bc], a
    jr jr_011_784e

jr_011_7866:
    xor a
    ld [bc], a
    ld hl, $7888
    call Call_011_7c14
    jp Jump_011_7bba


    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    jr nz, jr_011_787c

jr_011_787c:
    jr nz, jr_011_787e

jr_011_787e:
    stop
    ld [$a8ff], sp
    nop
    adc $83
    add h
    ld [bc], a
    nop
    rst $30
    add e
    add h
    ld [bc], a

Jump_011_788d:
    ld b, $05
    ld c, $10
    ld de, $de90
    jr jr_011_78b1

Jump_011_7896:
    ld b, $04
    ld c, $16
    ld de, $de91
    jr jr_011_78b1

    ld b, $05
    ld c, $1a
    ld de, $de92
    jr jr_011_78b1

Jump_011_78a8:
    ld b, $04
    ld c, $20
    ld de, $de93
    jr jr_011_78b1

jr_011_78b1:
    ld a, [hl+]
    and a
    jr z, jr_011_78b6

    ld [c], a

jr_011_78b6:
    inc c
    dec b
    jr nz, jr_011_78b1

    ld a, [hl]
    ld [de], a
    ret


Call_011_78bd:
    ld hl, $de60
    ld a, [hl]
    and a
    jp z, Jump_011_78f0

    bit 7, a
    jr nz, jr_011_78f0

    ld d, a
    dec a
    ld c, a
    ld b, $00
    ld hl, $7de0
    add hl, bc
    ld b, [hl]
    ld a, [$dec6]
    cp b
    jp c, Jump_011_78df

    jp z, Jump_011_78df

    jr jr_011_78e9

Jump_011_78df:
    ld a, b
    ld [$dec6], a
    ld a, d
    ld hl, $4100
    jr jr_011_78fa

Jump_011_78e9:
jr_011_78e9:
    xor a
    ld [$de60], a

Jump_011_78ed:
    ld hl, $de60

Jump_011_78f0:
jr_011_78f0:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret nz

    ld hl, $41fe

jr_011_78fa:
    call Call_011_7b9c
    ld de, $de90
    ld bc, $de94
    jp hl


    ld a, $01
    ld [$dea0], a

Jump_011_7909:
    call Call_011_7915
    jp Jump_011_7bb1


Jump_011_790f:
    call Call_011_7915
    jp Jump_011_7c5f


Call_011_7915:
    ld a, [$de60]
    ld [$de61], a
    xor a
    ld [$de90], a
    ld [$de94], a
    ld a, [$de1f]
    set 7, a
    ld [$de1f], a
    ld a, [$ded2]
    res 0, a
    ld [$ded2], a
    ret


Jump_011_7933:
    ld a, $11
    ldh [rNR12], a
    ld a, $80
    ldh [rNR14], a
    jr jr_011_7943

Jump_011_793d:
    ld hl, $7966
    call Call_011_7bb1

Jump_011_7943:
jr_011_7943:
    xor a
    ld [$de61], a
    ld [$de90], a
    ld [$de94], a
    ld [$debc], a
    ld [$dea0], a
    ld [$dec6], a
    ld [$def0], a
    ld a, $08
    ldh [rNR10], a
    ld a, [$de1f]
    res 7, a
    ld [$de1f], a
    ret


    ld [$083f], sp
    nop
    pop bc
    ld bc, $0206
    ld c, $13
    ld de, $de90
    jp Jump_011_7bd5


    ld b, $02
    ld c, $18
    ld de, $de91
    jp Jump_011_7bd5


Jump_011_7980:
    ld c, $10
    ld de, $de90
    ld a, [hl+]
    and a
    jr z, jr_011_798a

    ld [c], a

jr_011_798a:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_011_7990

    ld [c], a

jr_011_7990:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_011_7996

    ld [c], a

jr_011_7996:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [de], a
    ret


Call_011_799f:
    ld hl, $de70
    ld a, [hl]
    and a
    jp z, Jump_011_79d6

    bit 7, a
    jr nz, jr_011_79d6

    cp $40
    jr nc, jr_011_79d6

    ld d, a
    dec a
    ld c, a
    ld b, $00
    ld hl, $7e77
    add hl, bc
    ld b, [hl]
    ld a, [$dec7]
    cp b
    jp c, Jump_011_79c5

    jp z, Jump_011_79c5

    jr jr_011_79cf

Jump_011_79c5:
    ld a, b
    ld [$dec7], a
    ld a, d
    ld hl, $42fc
    jr jr_011_79e0

Jump_011_79cf:
jr_011_79cf:
    xor a
    ld [$de70], a

Jump_011_79d3:
    ld hl, $de70

Jump_011_79d6:
jr_011_79d6:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret nz

    ld hl, $437a

jr_011_79e0:
    call Call_011_7b9c
    ld de, $de91
    ld bc, $de95
    jp hl


Jump_011_79ea:
    call Call_011_79f6
    jp Jump_011_7bba


Jump_011_79f0:
    call Call_011_79f6
    jp Jump_011_7ce6


Call_011_79f6:
    ld a, [$de70]
    ld [$de71], a
    ld a, [$de2f]
    set 7, a
    ld [$de2f], a
    xor a
    ld [$de91], a
    ld [$de95], a
    ld a, [$ded2]
    res 1, a
    ld [$ded2], a
    ret


Jump_011_7a14:
    ld hl, $7a2d
    call Call_011_7bba

Jump_011_7a1a:
    xor a
    ld [$de91], a
    ld [$de95], a
    ld [$de71], a
    ld [$dec7], a
    ld hl, $de2f
    res 7, [hl]
    ret


    ccf
    ld [$c100], sp
    ld bc, $160e
    ld de, $de91
    ld a, [hl+]
    and a
    jr z, jr_011_7a3c

    ld [c], a

jr_011_7a3c:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_011_7a42

    ld [c], a

jr_011_7a42:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    ld [c], a
    ld a, [hl]
    ld [de], a
    ret


Call_011_7a4b:
    ld hl, $de80
    ld a, [hl]
    and a
    jp z, Jump_011_7a82

    bit 7, a
    jr nz, jr_011_7a82

    cp $09
    jr nc, jr_011_7a82

    ld d, a
    dec a
    ld c, a
    ld b, $00
    ld hl, $7ec6
    add hl, bc
    ld b, [hl]
    ld a, [$dec8]
    cp b
    jp c, Jump_011_7a71

    jp z, Jump_011_7a71

    jr jr_011_7a7b

Jump_011_7a71:
    ld a, b
    ld [$dec8], a
    ld a, d
    ld hl, $43f8
    jr jr_011_7a8c

Jump_011_7a7b:
jr_011_7a7b:
    xor a
    ld [$de80], a

Jump_011_7a7f:
    ld hl, $de80

Jump_011_7a82:
jr_011_7a82:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret nz

    ld hl, $4408

jr_011_7a8c:
    call Call_011_7b9c
    ld de, $de92
    ld bc, $de96
    jp hl


Jump_011_7a96:
    call Call_011_7aa2
    jp Jump_011_7bc3


    call Call_011_7aa2
    jp Jump_011_7d62


Call_011_7aa2:
    ld a, [$de80]
    ld [$de81], a
    xor a
    ld [$de92], a
    ld [$de96], a
    ld a, [$de3f]
    set 7, a
    ld [$de3f], a
    ret


Call_011_7ab8:
Jump_011_7ab8:
    ld hl, $7ad9
    call Call_011_7bc3
    xor a
    ld [$de81], a
    ld [$de92], a
    ld [$de96], a
    ld [$debe], a
    ld [$dec8], a
    ld hl, $de3f
    res 7, [hl]
    ld a, $01
    ld [$dee7], a
    ret


    nop
    nop
    nop
    nop
    nop
    ld bc, $e0af
    ld a, [de]
    push bc
    ld c, $30

jr_011_7ae5:
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, c
    cp $40
    jr nz, jr_011_7ae5

    pop bc
    ret


Call_011_7aef:
    ld hl, $de78
    ld a, [hl]
    and a
    jp z, Jump_011_7b26

    bit 7, a
    jr nz, jr_011_7b26

    cp $29
    jr nc, jr_011_7b26

    ld d, a
    dec a
    ld c, a
    ld b, $00
    ld hl, $7ed6
    add hl, bc
    ld b, [hl]
    ld a, [$dec9]
    cp b
    jp c, Jump_011_7b15

    jp z, Jump_011_7b15

    jr jr_011_7b1f

Jump_011_7b15:
    ld a, b
    ld [$dec9], a
    ld a, d
    ld hl, $4418
    jr jr_011_7b30

Jump_011_7b1f:
jr_011_7b1f:
    xor a
    ld [$de78], a

Jump_011_7b23:
    ld hl, $de78

Jump_011_7b26:
jr_011_7b26:
    inc hl
    ld a, [hl]
    and a
    ret z

    bit 7, a
    ret nz

    ld hl, $4468

jr_011_7b30:
    call Call_011_7b9c
    ld de, $de93
    ld bc, $de98
    jp hl


Jump_011_7b3a:
    ld a, [$de78]
    ld [$de79], a
    xor a
    ld [$de93], a
    ld [$de98], a
    ld a, [$de4f]
    set 7, a
    ld [$de4f], a
    jp Jump_011_7bcc


Call_011_7b52:
Jump_011_7b52:
    ld hl, $7b71
    call Call_011_7bcc

Jump_011_7b58:
    xor a
    ld [$de79], a
    ld [$de93], a
    ld [$de98], a
    ld [$debf], a
    ld [$dec9], a
    ld a, [$de4f]
    res 7, a
    ld [$de4f], a
    ret


    nop
    ld [$8000], sp
    ld bc, $0206
    ld c, $22
    ld de, $de93
    jp Jump_011_7bd5


Jump_011_7b80:
    ld c, $20
    ld de, $de93
    ld a, [hl+]
    and a
    jr z, jr_011_7b8a

    ld [c], a

jr_011_7b8a:
    inc c
    ld a, [hl+]
    and a
    jr z, jr_011_7b90

    ld [c], a

jr_011_7b90:
    inc c
    ld a, [hl+]
    ld [c], a
    inc c
    ld a, [hl+]
    and a
    jr z, jr_011_7b99

    ld [c], a

jr_011_7b99:
    ld a, [hl]
    ld [de], a
    ret


Call_011_7b9c:
    dec a
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld h, b
    ld l, c
    ret


Call_011_7ba9:
    ld a, [de]
    dec a
    ld [de], a
    ret


Call_011_7bad:
    ld a, [bc]
    inc a
    ld [bc], a
    ret


Call_011_7bb1:
Jump_011_7bb1:
    ld b, $05
    ld c, $10
    ld de, $de90
    jr jr_011_7bd5

Call_011_7bba:
Jump_011_7bba:
    ld b, $04
    ld c, $16
    ld de, $de91
    jr jr_011_7bd5

Call_011_7bc3:
Jump_011_7bc3:
    ld b, $05
    ld c, $1a
    ld de, $de92
    jr jr_011_7bd5

Call_011_7bcc:
Jump_011_7bcc:
    ld b, $04
    ld c, $20
    ld de, $de93
    jr jr_011_7bd5

Jump_011_7bd5:
jr_011_7bd5:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_011_7bd5

    ld a, [hl]
    ld [de], a
    ret


Call_011_7bde:
    push de
    ld de, $debc
    jr jr_011_7bf6

Call_011_7be4:
    push de
    ld de, $debd
    jr jr_011_7bf6

Call_011_7bea:
    push de
    ld de, $debe
    jr jr_011_7bf6

    push de
    ld de, $debf
    jr jr_011_7bf6

jr_011_7bf6:
    call Call_011_7ba9
    pop de
    ret


Call_011_7bfb:
    push de
    ld de, $dec0
    jr jr_011_7c05

Call_011_7c01:
    push de
    ld de, $dec4

jr_011_7c05:
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl-]
    and $0f
    ld [de], a
    dec hl
    dec hl
    dec hl
    pop de
    ret


Call_011_7c14:
    push de
    ld de, $dec2
    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl-]
    and $0f
    ld [de], a
    dec hl
    dec hl
    pop de
    ret


Jump_011_7c25:
    push de
    ld de, $dec1
    ld a, [bc]
    ld c, $13
    push bc
    jr jr_011_7c39

Jump_011_7c2f:
    push de
    ld de, $dec5
    ld a, [bc]
    ld c, $1d
    push bc
    jr jr_011_7c39

jr_011_7c39:
    dec a
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ld c, a
    ld a, [de]
    dec e
    ld h, a
    ld a, [de]
    ld l, a
    add hl, bc
    pop bc
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    ld [c], a
    ld [de], a
    pop de
    ret


Jump_011_7c55:
    push de
    ld de, $dec3
    ld a, [bc]
    ld c, $18
    push bc

Call_011_7c5d:
    jr jr_011_7c39

Jump_011_7c5f:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b
    ld [$deeb], a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec0
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    ld c, $10
    ld a, $08
    ld [c], a
    inc c
    ld b, $04
    ld de, $de90
    jp Jump_011_7bd5


Jump_011_7c88:
    ld a, [$deeb]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_011_7c9a

    ld a, b
    sub $40
    ld [$deeb], a
    ret


jr_011_7c9a:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deeb], a
    ld hl, $dec0
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_011_7cc8

jr_011_7cc1:
    srl h
    rr l
    dec a
    jr nz, jr_011_7cc1

jr_011_7cc8:
    ld a, b
    and $08
    jr z, jr_011_7cd4

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_011_7cd4:
    pop de
    add hl, de
    ld de, $dec0
    ld c, $13
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


Jump_011_7ce6:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b
    ld [$deec], a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec2
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    jp Jump_011_7bba


Jump_011_7d04:
    ld a, [$deec]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_011_7d16

    ld a, b
    sub $40
    ld [$deec], a
    ret


jr_011_7d16:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deec], a
    ld hl, $dec2
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_011_7d44

jr_011_7d3d:
    srl h
    rr l
    dec a
    jr nz, jr_011_7d3d

jr_011_7d44:
    ld a, b
    and $08
    jr z, jr_011_7d50

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_011_7d50:
    pop de
    add hl, de
    ld de, $dec2
    ld c, $18
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


Jump_011_7d62:
    ld a, [hl]
    and $3f
    ld b, a
    sla a
    sla a
    and $c0
    or b

jr_011_7d6d:
    ld [$deed], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld de, $dec4
    ld [de], a
    inc e
    ld a, [hl-]
    ld [de], a
    dec hl
    dec hl
    dec hl
    jp Jump_011_7bc3


    ld a, [$deed]
    ld b, a
    and $c0
    ret z

    cp $40
    jr z, jr_011_7d94

    ld a, b
    sub $40
    ld [$deed], a
    ret


jr_011_7d94:
    ld a, b
    sla a
    sla a
    and $c0
    or b
    ld [$deed], a
    ld hl, $dec4
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    push de
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $07ff
    add hl, de
    ld a, h
    and $07
    ld h, a
    ld a, b
    and $07
    jr z, jr_011_7dc2

jr_011_7dbb:
    srl h
    rr l
    dec a
    jr nz, jr_011_7dbb

jr_011_7dc2:
    ld a, b
    and $08
    jr z, jr_011_7dce

    ld a, h
    cpl
    ld h, a
    ld a, l
    cpl
    ld l, a
    inc hl

jr_011_7dce:
    pop de
    add hl, de
    ld de, $dec4
    ld c, $1d
    ld a, l
    ld [c], a
    ld [de], a
    inc c
    inc e
    ld a, h
    and $07
    ld [c], a
    ld [de], a
    ret


    nop
    add h
    or b
    add b
    add b
    add b
    sbc b
    add d
    add b
    cp [hl]
    sbc h
    jr nz, jr_011_7d6d

    add b
    nop
    add b
    add b
    add b
    and [hl]
    nop
    nop
    and h
    add e
    add b
    nop
    nop
    sbc h
    ret nc

    add b
    and a
    add b
    xor b
    add h
    add b
    add b
    nop
    ret nc

    ret nc

    add b
    sbc d
    add b
    sub b
    and h
    and b
    add d
    sbc d
    add b
    ld b, b
    add b
    add b

jr_011_7e12:
    add b
    add b
    nop
    nop
    ld d, b
    ret nc

    cp [hl]
    add b
    ld [hl], b
    add b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b

jr_011_7e22:
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    add b
    add b
    and b
    cp [hl]
    ret z

    ret z

    xor h
    xor h
    ret z

    cp h
    ret nc

    add b
    add b
    add b
    add b
    add b
    add b
    adc b
    ret nc

    add b
    or b
    add b
    add b
    add b
    add b
    nop
    adc b
    add b
    add b
    add h
    add b
    sbc d
    add b
    add b
    add b
    add b
    add b
    add e
    nop

jr_011_7e4f:
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    sbc b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    sub b
    add b
    add b
    add b
    add b
    cp [hl]
    add b
    add b
    add b
    add b
    add b
    add b
    or b
    or b
    add b
    add b
    jr nc, jr_011_7e12

    ld [hl], b
    nop
    nop
    nop
    nop
    ret nz

    and h
    cp b
    add b
    xor l
    ret nc

    and b
    and b
    or b
    sub b
    sbc b
    xor b
    xor e
    add b
    add b
    add b
    add b
    add b
    add b
    add b

jr_011_7e8b:
    add b
    add b
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    xor d
    sbc b
    ld [hl], b
    add b
    nop
    add b
    add b
    ld h, b
    ld a, b
    nop
    jr nz, jr_011_7e22

    nop
    nop
    add b
    add b
    add h
    ret nz

    add b
    add b
    add b
    add b
    adc b
    cp b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add b
    add b
    cp b
    nop
    add b
    add b
    add b
    xor d
    add b
    ld d, b
    adc b
    adc b
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ret nc

    or b
    ret nz

    add b
    add b
    jr nz, jr_011_7e4f

    add b
    add b
    and b
    xor b
    xor b
    cp b
    nop
    cp b
    ret nz

    ld [hl], b
    add b
    ret nc

    or b
    or b
    ret z

    call nz, $8088
    and b
    add b
    adc b
    sub b
    ld [hl], b
    add b
    or b
    or b
    add b
    add b
    add b
    ld h, b
    and b
    and b
    ld [hl], b
    ld [hl], b
    xor b
    add b
    sub b
    add b
    add b
    sbc b
    sub b
    add b
    jr nz, jr_011_7e8b

    call nz, $cc80
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld b, b
    add b
    ret nz

    and b
    or h
    ld a, b
    ld a, b
    ld b, b
    jp z, $3e80

    rst $38
    ldh [rNR51], a
    ld a, $03
    ld [$de55], a
    xor a
    ld [$de69], a
    xor a
    ld [$de61], a
    ld [$de71], a
    ld [$de79], a
    ld [$de1f], a
    ld [$de2f], a
    ld [$de3f], a
    ld [$de4f], a
    ld [$de9e], a
    ld [$de9f], a
    ld [$ded9], a
    ld [$deda], a
    ld [$deb6], a
    ld [$deb7], a
    ld [$deb8], a
    ld [$deb9], a
    ld [$deba], a
    ld [$debb], a
    ld [$de94], a
    ld [$de95], a
    ld [$de96], a
    ld [$de98], a
    ld [$de90], a
    ld [$de91], a
    ld [$de92], a
    ld [$de93], a
    ld [$dec6], a
    ld [$dec7], a
    ld [$dec8], a
    ld [$dec9], a
    ld [$dea0], a
    ld [$dea1], a
    ld [$dea2], a
    ld [$dea3], a
    ld [$decd], a
    ld [$dee7], a
    ld a, $08
    ldh [rNR12], a
    ldh [rNR22], a
    ldh [rNR42], a
    ldh [rNR10], a
    ld a, $80
    ldh [rNR14], a
    ldh [rNR24], a
    ldh [rNR44], a
    xor a
    ldh [rNR30], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
